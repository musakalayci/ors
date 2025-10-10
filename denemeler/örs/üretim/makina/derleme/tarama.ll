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
define external %gt50ft* 
@"tarama::Yeni_ox115i"(%gt4bct* %0)#2       !dbg !1823 {
; Değişken : dönüş
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* null, %gt50ft** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt4bct*, align 8
  store %gt4bct* %0, %gt4bct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4bct** %3, metadata !1828, metadata !DIExpression()), !dbg !1831
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt50ft'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt50ft*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %6,
    %gt50ft** %7,
    align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %gt50ft** %7, metadata !1835, metadata !DIExpression()), !dbg !1836
; Atama ifadesi
  %8 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt524t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt524t*; 1
;atama:
  store 
    %gt524t* %12,
    %gt524t** %9,
    align 8, !dbg !1839
  %13 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 7
  %15 = load %gt524t*, %gt524t** %14, align 8, !dbg !1842; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt524t* %15), !dbg !1843
; Atama ifadesi
  %16 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %16,
    i32 0, i32 11
  %18 = load %gt4bct*, %gt4bct** %3, align 8, !dbg !1846; 2:0
;atama:
  store 
    %gt4bct* %18,
    %gt4bct** %17,
    align 8, !dbg !1847
  %19 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st568_1gt4fct* %20, 
      i32 1024), !dbg !1850
  %21 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1853; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st568_1gt4fct* %22, 
      %gt50ft* %23), !dbg !1854
  %24 = load %gt50ft*, %gt50ft** %7, align 8, !dbg !1855; 2:0
; Dönüş :
  ret %gt50ft* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiMetin_ox115i"(%gt50ft* %0)
#0       !dbg !1856 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !1861, metadata !DIExpression()), !dbg !1864
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1866; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %4,
    %gt50ft** %5,
    align 8, !dbg !1867
  call void @llvm.dbg.declare(metadata %gt50ft** %5, metadata !1869, metadata !DIExpression()), !dbg !1870
  %6 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1871; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %6), !dbg !1872
  %7 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 11
  %9 = load %gt4bct*, %gt4bct** %8, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4bct, %gt4bct* %9,
    i32 0, i32 8
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !1877; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !1880, metadata !DIExpression()), !dbg !1881
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1882; 2:0
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
    align 4, !dbg !1886
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
    align 1, !dbg !1888
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1889; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4f5t*, align 8
  %20 = bitcast %gt4f5t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f5t** %19, metadata !1893, metadata !DIExpression()), !dbg !1894
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1897; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1898
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1900; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 7
  %29 = load %gt524t*, %gt524t** %28, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt524t, %gt524t* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %31,
    %gt4f5t** %19,
    align 8, !dbg !1904
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 7
  %33 = load %gt524t*, %gt524t** %32, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt524t, %gt524t* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %35,
    %gt4f5t** %19,
    align 8, !dbg !1908
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4f5t*, %gt4f5t** %19, align 8, !dbg !1909; 2:0
  store 
    %gt4f5t* %36,
    %gt4f5t** %18,
    align 8, !dbg !1910
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4f5t*, %gt4f5t** %18, align 8, !dbg !1911; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %37,
    %gt4f5t** %38,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt4f5t** %38, metadata !1914, metadata !DIExpression()), !dbg !1915
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1916; 2:0
  %40 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %39), !dbg !1917
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1918; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1920; 1:0
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
  %49 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt50ft, %gt50ft* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt50dt, %gt50dt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1925; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1927; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt50ft, %gt50ft* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1931
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt50ft, %gt50ft* %54,
    i32 0, i32 7
  %58 = load %gt524t*, %gt524t** %57, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt524t, %gt524t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %59,
    i64 0; konum alınıyor
  store 
    %gt4f5t* %60,
    %gt4f5t** %55,
    align 8, !dbg !1935
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4f5t*, %gt4f5t** %55, align 8, !dbg !1936; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1938; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt50ft, %gt50ft* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt50dt, %gt50dt* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1943
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt50ft, %gt50ft* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt50dt, %gt50dt* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1946; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1947
  %69 = load i32, i32* %66, align 4, !dbg !1948; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1950; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %70), !dbg !1951
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt50ft, %gt50ft* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt50dt, %gt50dt* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1955; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1957; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt50dt, %gt50dt* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1962
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt50dt, %gt50dt* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1965; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1966
  %83 = load i32, i32* %80, align 4, !dbg !1967; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1969; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %84), !dbg !1970
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1972; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %85), !dbg !1973
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1976; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %86), !dbg !1977
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt50ft, %gt50ft* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt50dt, %gt50dt* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1981; 1:0
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
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1983; 2:0
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
  %95 = load i32, i32* %94, align 4, !dbg !1988; 1:0
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
    align 1, !dbg !1989
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1991; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1992
  %101 = load i32, i32* %98, align 4, !dbg !1993; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1995; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1996
  %105 = load i32, i32* %102, align 4, !dbg !1997; 1:0
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
  %108 = load i32, i32* %107, align 4, !dbg !2000; 1:0
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
    align 1, !dbg !2001
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2003; 2:0
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
  %114 = load i32, i32* %113, align 4, !dbg !2008; 1:0
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
    align 1, !dbg !2009
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2011; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2012
  %120 = load i32, i32* %117, align 4, !dbg !2013; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2015; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2016
  %124 = load i32, i32* %121, align 4, !dbg !2017; 1:0
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
  %127 = load i32, i32* %126, align 4, !dbg !2020; 1:0
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
    align 1, !dbg !2021
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2023; 2:0
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
  %133 = load i32, i32* %132, align 4, !dbg !2028; 1:0
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
    align 1, !dbg !2029
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2031; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2032
  %139 = load i32, i32* %136, align 4, !dbg !2033; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2035; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2036
  %143 = load i32, i32* %140, align 4, !dbg !2037; 1:0
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
  %146 = load i32, i32* %145, align 4, !dbg !2040; 1:0
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
    align 1, !dbg !2041
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2043; 2:0
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
  %152 = load i32, i32* %151, align 4, !dbg !2048; 1:0
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
    align 1, !dbg !2049
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2051; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2052
  %158 = load i32, i32* %155, align 4, !dbg !2053; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2055; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2056
  %162 = load i32, i32* %159, align 4, !dbg !2057; 1:0
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
  %165 = load i32, i32* %164, align 4, !dbg !2060; 1:0
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
    align 1, !dbg !2061
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2063; 2:0
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
  %171 = load i32, i32* %170, align 4, !dbg !2068; 1:0
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
    align 1, !dbg !2069
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2071; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2072
  %177 = load i32, i32* %174, align 4, !dbg !2073; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2075; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2076
  %181 = load i32, i32* %178, align 4, !dbg !2077; 1:0
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
  %184 = load i32, i32* %183, align 4, !dbg !2080; 1:0
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
    align 1, !dbg !2081
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2083; 2:0
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
  %190 = load i32, i32* %189, align 4, !dbg !2088; 1:0
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
    align 1, !dbg !2089
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2091; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2092
  %196 = load i32, i32* %193, align 4, !dbg !2093; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2095; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2096
  %200 = load i32, i32* %197, align 4, !dbg !2097; 1:0
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
  %203 = load i32, i32* %202, align 4, !dbg !2100; 1:0
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
    align 1, !dbg !2101
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2103; 2:0
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
  %209 = load i32, i32* %208, align 4, !dbg !2108; 1:0
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
    align 1, !dbg !2109
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2111; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2112
  %215 = load i32, i32* %212, align 4, !dbg !2113; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2115; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2116
  %219 = load i32, i32* %216, align 4, !dbg !2117; 1:0
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
  %222 = load i32, i32* %221, align 4, !dbg !2120; 1:0
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
    align 1, !dbg !2121
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2123; 2:0
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
  %228 = load i32, i32* %227, align 4, !dbg !2128; 1:0
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
    align 1, !dbg !2129
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2131; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2132
  %234 = load i32, i32* %231, align 4, !dbg !2133; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2135; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2136
  %238 = load i32, i32* %235, align 4, !dbg !2137; 1:0
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
  %241 = load i32, i32* %240, align 4, !dbg !2140; 1:0
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
    align 1, !dbg !2141
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2143; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %244), !dbg !2144
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2146; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt50ft, %gt50ft* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt50dt, %gt50dt* %247,
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
  %251 = load i32, i32* %250, align 4, !dbg !2154; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2155; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2156
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2158; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2159
  %258 = load i32, i32* %255, align 4, !dbg !2160; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2162; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2163
  %262 = load i32, i32* %259, align 4, !dbg !2164; 1:0
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
  %265 = load i32, i32* %264, align 4, !dbg !2167; 1:0
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
    align 1, !dbg !2168
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2169; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %268), !dbg !2170
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2171; 2:0
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
  %272 = load i32, i32* %271, align 4, !dbg !2176; 1:0
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
    align 1, !dbg !2177
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4f5t*, %gt4f5t** %38, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %276,
    i32 0, i32 5
  %278 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt50ft, %gt50ft* %278,
    i32 0, i32 11
  %280 = load %gt4bct*, %gt4bct** %279, align 8, !dbg !2183; 2:0
  %281 = call %gt29at* (%gt4bct*) @"çözümleme::t.hafıza_ox113i" (
      %gt4bct* %280), !dbg !2184
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2185; 2:0
  %283 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %281, 
      %gtdbt* %282), !dbg !2186
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2187
  %284 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2188; 2:0
;;-> (nil) 4
  %285 = load %gt4f5t*, %gt4f5t** %38, align 8, !dbg !2189; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %284, 
      %gt4f5t* %285), !dbg !2190
  %286 = load %gt4f5t*, %gt4f5t** %38, align 8, !dbg !2191; 2:0
; Dönüş :
  ret %gt4f5t* %286
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiHarfler_ox115i"(%gt50ft* %0)
#0       !dbg !2192 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !2196, metadata !DIExpression()), !dbg !2199
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2201; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %4,
    %gt50ft** %5,
    align 8, !dbg !2202
  call void @llvm.dbg.declare(metadata %gt50ft** %5, metadata !2204, metadata !DIExpression()), !dbg !2205
  %6 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2206; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %6), !dbg !2207
  %7 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 11
  %9 = load %gt4bct*, %gt4bct** %8, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4bct, %gt4bct* %9,
    i32 0, i32 8
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !2212; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !2215, metadata !DIExpression()), !dbg !2216
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2217; 2:0
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
    align 4, !dbg !2221
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
    align 1, !dbg !2223
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2224; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4f5t*, align 8
  %20 = bitcast %gt4f5t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f5t** %19, metadata !2228, metadata !DIExpression()), !dbg !2229
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2232; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2233
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2235; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 7
  %29 = load %gt524t*, %gt524t** %28, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt524t, %gt524t* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %31,
    %gt4f5t** %19,
    align 8, !dbg !2239
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 7
  %33 = load %gt524t*, %gt524t** %32, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt524t, %gt524t* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %35,
    %gt4f5t** %19,
    align 8, !dbg !2243
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4f5t*, %gt4f5t** %19, align 8, !dbg !2244; 2:0
  store 
    %gt4f5t* %36,
    %gt4f5t** %18,
    align 8, !dbg !2245
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4f5t*, %gt4f5t** %18, align 8, !dbg !2246; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %37,
    %gt4f5t** %38,
    align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %gt4f5t** %38, metadata !2249, metadata !DIExpression()), !dbg !2250
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2251; 2:0
  %40 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %39), !dbg !2252
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2253; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2255; 1:0
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
  %49 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt50ft, %gt50ft* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt50dt, %gt50dt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2260; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2262; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt50ft, %gt50ft* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2266
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt50ft, %gt50ft* %54,
    i32 0, i32 7
  %58 = load %gt524t*, %gt524t** %57, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt524t, %gt524t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %59,
    i64 0; konum alınıyor
  store 
    %gt4f5t* %60,
    %gt4f5t** %55,
    align 8, !dbg !2270
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4f5t*, %gt4f5t** %55, align 8, !dbg !2271; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2273; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt50ft, %gt50ft* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt50dt, %gt50dt* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2278
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt50ft, %gt50ft* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt50dt, %gt50dt* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2281; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2282
  %69 = load i32, i32* %66, align 4, !dbg !2283; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2285; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %70), !dbg !2286
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt50ft, %gt50ft* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt50dt, %gt50dt* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2290; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2292; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt50dt, %gt50dt* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2297
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt50dt, %gt50dt* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2300; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2301
  %83 = load i32, i32* %80, align 4, !dbg !2302; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2304; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %84), !dbg !2305
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2307; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %85), !dbg !2308
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2311; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %86), !dbg !2312
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt50ft, %gt50ft* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt50dt, %gt50dt* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2316; 1:0
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
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2318; 2:0
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
  %95 = load i32, i32* %94, align 4, !dbg !2323; 1:0
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
    align 1, !dbg !2324
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2326; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2327
  %101 = load i32, i32* %98, align 4, !dbg !2328; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2330; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2331
  %105 = load i32, i32* %102, align 4, !dbg !2332; 1:0
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
  %108 = load i32, i32* %107, align 4, !dbg !2335; 1:0
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
    align 1, !dbg !2336
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2338; 2:0
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
  %114 = load i32, i32* %113, align 4, !dbg !2343; 1:0
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
    align 1, !dbg !2344
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2346; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2347
  %120 = load i32, i32* %117, align 4, !dbg !2348; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2350; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2351
  %124 = load i32, i32* %121, align 4, !dbg !2352; 1:0
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
  %127 = load i32, i32* %126, align 4, !dbg !2355; 1:0
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
    align 1, !dbg !2356
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2358; 2:0
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
  %133 = load i32, i32* %132, align 4, !dbg !2363; 1:0
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
    align 1, !dbg !2364
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2366; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2367
  %139 = load i32, i32* %136, align 4, !dbg !2368; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2370; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2371
  %143 = load i32, i32* %140, align 4, !dbg !2372; 1:0
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
  %146 = load i32, i32* %145, align 4, !dbg !2375; 1:0
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
    align 1, !dbg !2376
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2378; 2:0
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
  %152 = load i32, i32* %151, align 4, !dbg !2383; 1:0
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
    align 1, !dbg !2384
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2386; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2387
  %158 = load i32, i32* %155, align 4, !dbg !2388; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2390; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2391
  %162 = load i32, i32* %159, align 4, !dbg !2392; 1:0
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
  %165 = load i32, i32* %164, align 4, !dbg !2395; 1:0
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
    align 1, !dbg !2396
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2398; 2:0
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
  %171 = load i32, i32* %170, align 4, !dbg !2403; 1:0
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
    align 1, !dbg !2404
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2406; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2407
  %177 = load i32, i32* %174, align 4, !dbg !2408; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2410; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2411
  %181 = load i32, i32* %178, align 4, !dbg !2412; 1:0
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
  %184 = load i32, i32* %183, align 4, !dbg !2415; 1:0
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
    align 1, !dbg !2416
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2418; 2:0
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
  %190 = load i32, i32* %189, align 4, !dbg !2423; 1:0
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
    align 1, !dbg !2424
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2426; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2427
  %196 = load i32, i32* %193, align 4, !dbg !2428; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2430; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2431
  %200 = load i32, i32* %197, align 4, !dbg !2432; 1:0
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
  %203 = load i32, i32* %202, align 4, !dbg !2435; 1:0
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
    align 1, !dbg !2436
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2438; 2:0
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
  %209 = load i32, i32* %208, align 4, !dbg !2443; 1:0
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
    align 1, !dbg !2444
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2446; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2447
  %215 = load i32, i32* %212, align 4, !dbg !2448; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2450; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2451
  %219 = load i32, i32* %216, align 4, !dbg !2452; 1:0
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
  %222 = load i32, i32* %221, align 4, !dbg !2455; 1:0
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
    align 1, !dbg !2456
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2458; 2:0
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
  %228 = load i32, i32* %227, align 4, !dbg !2463; 1:0
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
    align 1, !dbg !2464
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2466; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2467
  %234 = load i32, i32* %231, align 4, !dbg !2468; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2470; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2471
  %238 = load i32, i32* %235, align 4, !dbg !2472; 1:0
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
  %241 = load i32, i32* %240, align 4, !dbg !2475; 1:0
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
    align 1, !dbg !2476
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2478; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %244), !dbg !2479
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2481; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt50ft, %gt50ft* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt50dt, %gt50dt* %247,
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
  %251 = load i32, i32* %250, align 4, !dbg !2489; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2490; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2491
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2493; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2494
  %258 = load i32, i32* %255, align 4, !dbg !2495; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2497; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2498
  %262 = load i32, i32* %259, align 4, !dbg !2499; 1:0
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
  %265 = load i32, i32* %264, align 4, !dbg !2502; 1:0
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
    align 1, !dbg !2503
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2504; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %268), !dbg !2505
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2506; 2:0
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
  %272 = load i32, i32* %271, align 4, !dbg !2511; 1:0
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
    align 1, !dbg !2512
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4f5t*, %gt4f5t** %38, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %276,
    i32 0, i32 5
  %278 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt50ft, %gt50ft* %278,
    i32 0, i32 11
  %280 = load %gt4bct*, %gt4bct** %279, align 8, !dbg !2518; 2:0
  %281 = call %gt29at* (%gt4bct*) @"çözümleme::t.hafıza_ox113i" (
      %gt4bct* %280), !dbg !2519
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2520; 2:0
  %283 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %281, 
      %gtdbt* %282), !dbg !2521
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2522
  %284 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2523; 2:0
;;-> (nil) 4
  %285 = load %gt4f5t*, %gt4f5t** %38, align 8, !dbg !2524; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %284, 
      %gt4f5t* %285), !dbg !2525
  %286 = load %gt4f5t*, %gt4f5t** %38, align 8, !dbg !2526; 2:0
; Dönüş :
  ret %gt4f5t* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt50ft* %0)
#0       !dbg !2527 {
; Değişken : Tarama
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !2530, metadata !DIExpression()), !dbg !2533
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4f5t* @"tarama::t.terimeBak_ox115i"(%gt50ft* %0, %gt4f5t* %1, i8* %2)
#0       !dbg !2535 {
; Değişken : dönüş
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %5, metadata !2540, metadata !DIExpression()), !dbg !2547
; Değişken : Simge
  %6 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4f5t** %6, metadata !2542, metadata !DIExpression()), !dbg !2548
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2544, metadata !DIExpression()), !dbg !2549

; Değer 'Terim'
  %8 = alloca %gt4fct*, align 8
  %9 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2553; 2:0
  %12 = call %gt4fct* (%st568_1gt4fct*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st568_1gt4fct* %10, 
      i8* %11), !dbg !2554
  store 
    %gt4fct* %12,
    %gt4fct** %8,
    align 8, !dbg !2555
  call void @llvm.dbg.declare(metadata %gt4fct** %8, metadata !2556, metadata !DIExpression()), !dbg !2557
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2558; 2:0
  %14 = icmp ne %gt4fct* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !2560; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %17), !dbg !2561
; Dönüş :
  ret %gt4f5t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4f5t*, %gt4f5t** %6, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %20,
    i32 0, i32 0
  %22 = load %gt4fct*, %gt4fct** %8, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4fct, %gt4fct* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2568; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2569
  %25 = load %gt50ft*, %gt50ft** %5, align 8, !dbg !2570; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %25), !dbg !2571
  %26 = load %gt4f5t*, %gt4f5t** %6, align 8, !dbg !2572; 2:0
; Dönüş :
  ret %gt4f5t* %26
}

define private dso_local 
%gt4f5t* @"tarama::t.sonEk_ox115i"(%gt50ft* %0, %gt4f5t* %1)
#0       !dbg !2573 {
; Değişken : dönüş
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !2577, metadata !DIExpression()), !dbg !2582
; Değişken : Simge
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4f5t** %5, metadata !2579, metadata !DIExpression()), !dbg !2583
  %6 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2585; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %6), !dbg !2586
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt50dt, %gt50dt* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2590; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2592; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %12), !dbg !2593

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2597, metadata !DIExpression()), !dbg !2598

; Değer 'Terim'
  %15 = alloca %gt4fct*, align 8
  %16 = bitcast %gt4fct** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4fct** %15, metadata !2599, metadata !DIExpression()), !dbg !2600
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %18 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt50ft, %gt50ft* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt50dt, %gt50dt* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2604; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2605
  %22 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2606; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %22), !dbg !2607
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %24 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt50dt, %gt50dt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2611; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2612
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2613; 2:0
;;-> (nil) 0
  %29 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !2614; 2:0
;;-> 0x6dffd58 3
  %30 = call %gt4f5t* (%gt50ft*,%gt4f5t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt50ft* %28, 
      %gt4f5t* %29, 
      [8 x i8]* %13), !dbg !2615
  %31 = icmp ne %gt4f5t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !2616; 2:0
; Dönüş :
  ret %gt4f5t* %32
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
  %34 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt50ft, %gt50ft* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt50dt, %gt50dt* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2620; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2621
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2622; 2:0
;;-> (nil) 0
  %39 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !2623; 2:0
;;-> 0x6dffd58 3
  %40 = call %gt4f5t* (%gt50ft*,%gt4f5t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt50ft* %38, 
      %gt4f5t* %39, 
      [8 x i8]* %13), !dbg !2624
  %41 = icmp ne %gt4f5t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !2625; 2:0
; Dönüş :
  ret %gt4f5t* %42
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
  %44 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt50ft, %gt50ft* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt50dt, %gt50dt* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2629; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2630
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2631; 2:0
;;-> (nil) 0
  %49 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !2632; 2:0
;;-> 0x6dffd58 3
  %50 = call %gt4f5t* (%gt50ft*,%gt4f5t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt50ft* %48, 
      %gt4f5t* %49, 
      [8 x i8]* %13), !dbg !2633
  %51 = icmp ne %gt4f5t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !2634; 2:0
  %55 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %54, 
      i32 505), !dbg !2635
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !2636; 2:0
; Dönüş :
  ret %gt4f5t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4f5t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4f5t*, %gt4f5t** %3, align 8, !dbg !2638; 2:0
  ret %gt4f5t* %57
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiSayı_ox115i"(%gt50ft* %0)
#0       !dbg !2639 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !2643, metadata !DIExpression()), !dbg !2646
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 11
  %6 = load %gt4bct*, %gt4bct** %5, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4bct, %gt4bct* %6,
    i32 0, i32 8
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !2652; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !2653
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !2655, metadata !DIExpression()), !dbg !2656
  %10 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2657; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4f5t*, align 8
  %13 = bitcast %gt4f5t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f5t** %12, metadata !2661, metadata !DIExpression()), !dbg !2662
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2665; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2666
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2668; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 7
  %22 = load %gt524t*, %gt524t** %21, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt524t, %gt524t* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %24,
    %gt4f5t** %12,
    align 8, !dbg !2672
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %10,
    i32 0, i32 7
  %26 = load %gt524t*, %gt524t** %25, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt524t, %gt524t* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %28,
    %gt4f5t** %12,
    align 8, !dbg !2676
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4f5t*, %gt4f5t** %12, align 8, !dbg !2677; 2:0
  store 
    %gt4f5t* %29,
    %gt4f5t** %11,
    align 8, !dbg !2678
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4f5t*, %gt4f5t** %11, align 8, !dbg !2679; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %30,
    %gt4f5t** %31,
    align 8, !dbg !2680
  call void @llvm.dbg.declare(metadata %gt4f5t** %31, metadata !2682, metadata !DIExpression()), !dbg !2683

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2684
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2685, metadata !DIExpression()), !dbg !2686
  %33 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt4ebt, %gt4ebt* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt4ebt*, align 4
  store 
    %gt4ebt* %36,
    %gt4ebt** %37,
    align 4, !dbg !2690
  call void @llvm.dbg.declare(metadata %gt4ebt** %37, metadata !2691, metadata !DIExpression()), !dbg !2692
; Atama ifadesi
  %38 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !2693; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2695
  %40 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2696; 2:0
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
    align 4, !dbg !2700
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
    align 1, !dbg !2702
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt50ft, %gt50ft* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt50dt, %gt50dt* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2706; 1:0
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
  %49 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt50ft, %gt50ft* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt50dt, %gt50dt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2711; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2712
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2713, metadata !DIExpression()), !dbg !2714
  %54 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2715; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %54), !dbg !2716
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt50ft, %gt50ft* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt50dt, %gt50dt* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2720; 1:0
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
    align 4, !dbg !2722
  %60 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2723; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %60), !dbg !2724
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2725; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2727; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt50ft, %gt50ft* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt50dt, %gt50dt* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2732; 1:0
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
  %71 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2734; 2:0
;;-> (nil) 4
  %72 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !2735; 2:0
  %73 = call %gt4f5t* (%gt50ft*,%gt4f5t*) @"tarama::t.sonEk_ox115i" (
      %gt50ft* %71, 
      %gt4f5t* %72), !dbg !2736
  %74 = icmp ne %gt4f5t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2738; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt50ft, %gt50ft* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt50dt, %gt50dt* %77,
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
  %81 = load i32, i32* %80, align 4, !dbg !2746; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2747; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2748
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2750; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2751
  %88 = load i32, i32* %85, align 4, !dbg !2752; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2754; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2755
  %92 = load i32, i32* %89, align 4, !dbg !2756; 1:0
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
  %95 = load i32, i32* %94, align 4, !dbg !2759; 1:0
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
    align 1, !dbg !2760
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2761; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %98), !dbg !2762
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
    align 4, !dbg !2766
  %99 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2767; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %99), !dbg !2768
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2769; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdbt, %gtdbt* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2771; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt50ft, %gt50ft* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt50dt, %gt50dt* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2776; 1:0
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
  %110 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2778; 2:0
;;-> (nil) 4
  %111 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !2779; 2:0
  %112 = call %gt4f5t* (%gt50ft*,%gt4f5t*) @"tarama::t.sonEk_ox115i" (
      %gt50ft* %110, 
      %gt4f5t* %111), !dbg !2780
  %113 = icmp ne %gt4f5t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2782; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt50ft, %gt50ft* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt50dt, %gt50dt* %116,
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
  %120 = load i32, i32* %119, align 4, !dbg !2790; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2791; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2792
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2794; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2795
  %127 = load i32, i32* %124, align 4, !dbg !2796; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2798; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2799
  %131 = load i32, i32* %128, align 4, !dbg !2800; 1:0
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
  %134 = load i32, i32* %133, align 4, !dbg !2803; 1:0
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
    align 1, !dbg !2804
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2805; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %137), !dbg !2806
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
    align 4, !dbg !2810
  %138 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2811; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %138), !dbg !2812
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2813; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2815; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt50ft, %gt50ft* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt50dt, %gt50dt* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2820; 1:0
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
  %149 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2822; 2:0
;;-> (nil) 4
  %150 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !2823; 2:0
  %151 = call %gt4f5t* (%gt50ft*,%gt4f5t*) @"tarama::t.sonEk_ox115i" (
      %gt50ft* %149, 
      %gt4f5t* %150), !dbg !2824
  %152 = icmp ne %gt4f5t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2826; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt50ft, %gt50ft* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt50dt, %gt50dt* %155,
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
  %159 = load i32, i32* %158, align 4, !dbg !2834; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2835; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2836
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2838; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2839
  %166 = load i32, i32* %163, align 4, !dbg !2840; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2842; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2843
  %170 = load i32, i32* %167, align 4, !dbg !2844; 1:0
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
  %173 = load i32, i32* %172, align 4, !dbg !2847; 1:0
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
    align 1, !dbg !2848
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2849; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %176), !dbg !2850
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
    align 4, !dbg !2854
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2855, metadata !DIExpression()), !dbg !2856
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2857; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtdbt, %gtdbt* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2859; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt50ft, %gt50ft* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt50dt, %gt50dt* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2864; 1:0
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
  %188 = load i32, i32* %177, align 4, !dbg !2866; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2868; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt50ft, %gt50ft* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt50dt, %gt50dt* %195,
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
  %199 = load i32, i32* %198, align 4, !dbg !2876; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2877; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2878
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2880; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2881
  %206 = load i32, i32* %203, align 4, !dbg !2882; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2884; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2885
  %210 = load i32, i32* %207, align 4, !dbg !2886; 1:0
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
  %213 = load i32, i32* %212, align 4, !dbg !2889; 1:0
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
    align 1, !dbg !2890
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2891; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %216), !dbg !2892
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %177,
    align 4, !dbg !2893
; Atama ifadesi
  %217 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !2894; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %218 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %217,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %218,
    align 4, !dbg !2896
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %219 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2898; 2:0
;;-> (nil) 4
  %220 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !2899; 2:0
  %221 = call %gt4f5t* (%gt50ft*,%gt4f5t*) @"tarama::t.sonEk_ox115i" (
      %gt50ft* %219, 
      %gt4f5t* %220), !dbg !2900

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %222 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %221,
    %gt4f5t** %222,
    align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata %gt4f5t** %222, metadata !2903, metadata !DIExpression()), !dbg !2904
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %223 = load %gt4f5t*, %gt4f5t** %222, align 8, !dbg !2905; 2:0
  %224 = icmp ne %gt4f5t* %223, null
  br i1 %224, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %225 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2907; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %226 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %227 = getelementptr inbounds 
    %gt50ft, %gt50ft* %226,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %228 = getelementptr inbounds 
    %gt50dt, %gt50dt* %227,
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
  %231 = load i32, i32* %230, align 4, !dbg !2915; 1:0
  %232 = sext i32 %231 to i64; ?
;diziKonumu
  %233 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %229,
    i64 0, i64 %232  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %234 = load i8, i8* %228, align 1, !dbg !2916; 1:0
;atama:
  store 
    i8 %234,
    i8* %233,
    align 1, !dbg !2917
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !dbg !2919; 1:0
  %237 = add i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2920
  %238 = load i32, i32* %235, align 4, !dbg !2921; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %240 = load i32, i32* %239, align 4, !dbg !2923; 1:0
  %241 = sub i32 %240, 1
  store 
    i32 %241,
    i32* %239,
    align 4, !dbg !2924
  %242 = load i32, i32* %239, align 4, !dbg !2925; 1:0
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
  %245 = load i32, i32* %244, align 4, !dbg !2928; 1:0
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
    align 1, !dbg !2929
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %248 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2930; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %248), !dbg !2931
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
    align 4, !dbg !2934
  call void @llvm.dbg.declare(metadata i32* %249, metadata !2935, metadata !DIExpression()), !dbg !2936
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %250 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2937; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %251 = getelementptr inbounds 
    %gtdbt, %gtdbt* %250,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !2939; 1:0
  %253 = icmp slt i32 %252, 128 
  %254 = icmp ne i1 %253, 0
  br i1 %254, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %255 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %256 = getelementptr inbounds 
    %gt50ft, %gt50ft* %255,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %257 = getelementptr inbounds 
    %gt50dt, %gt50dt* %256,
    i32 0, i32 0
  %258 = load i8, i8* %257, align 1, !dbg !2944; 1:0
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
  %260 = load i32, i32* %249, align 4, !dbg !2946; 1:0
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32; kkk
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %265 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2948; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %266 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %267 = getelementptr inbounds 
    %gt50ft, %gt50ft* %266,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %268 = getelementptr inbounds 
    %gt50dt, %gt50dt* %267,
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
  %271 = load i32, i32* %270, align 4, !dbg !2956; 1:0
  %272 = sext i32 %271 to i64; ?
;diziKonumu
  %273 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %269,
    i64 0, i64 %272  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %274 = load i8, i8* %268, align 1, !dbg !2957; 1:0
;atama:
  store 
    i8 %274,
    i8* %273,
    align 1, !dbg !2958
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %275 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %276 = load i32, i32* %275, align 4, !dbg !2960; 1:0
  %277 = add i32 %276, 1
  store 
    i32 %277,
    i32* %275,
    align 4, !dbg !2961
  %278 = load i32, i32* %275, align 4, !dbg !2962; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %279 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 1
  %280 = load i32, i32* %279, align 4, !dbg !2964; 1:0
  %281 = sub i32 %280, 1
  store 
    i32 %281,
    i32* %279,
    align 4, !dbg !2965
  %282 = load i32, i32* %279, align 4, !dbg !2966; 1:0
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
  %285 = load i32, i32* %284, align 4, !dbg !2969; 1:0
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
    align 1, !dbg !2970
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %288 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2971; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %288), !dbg !2972
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %249,
    align 4, !dbg !2973
; Atama ifadesi
  %289 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !2974; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %290 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %289,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %290,
    align 4, !dbg !2976
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %291 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2978; 2:0
;;-> (nil) 4
  %292 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !2979; 2:0
  %293 = call %gt4f5t* (%gt50ft*,%gt4f5t*) @"tarama::t.sonEk_ox115i" (
      %gt50ft* %291, 
      %gt4f5t* %292), !dbg !2980

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %294 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %293,
    %gt4f5t** %294,
    align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt4f5t** %294, metadata !2983, metadata !DIExpression()), !dbg !2984
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %295 = load %gt4f5t*, %gt4f5t** %294, align 8, !dbg !2985; 2:0
  %296 = icmp ne %gt4f5t* %295, null
  br i1 %296, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %297 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2987; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %298 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %299 = getelementptr inbounds 
    %gt50ft, %gt50ft* %298,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %300 = getelementptr inbounds 
    %gt50dt, %gt50dt* %299,
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
  %303 = load i32, i32* %302, align 4, !dbg !2995; 1:0
  %304 = sext i32 %303 to i64; ?
;diziKonumu
  %305 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %301,
    i64 0, i64 %304  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %306 = load i8, i8* %300, align 1, !dbg !2996; 1:0
;atama:
  store 
    i8 %306,
    i8* %305,
    align 1, !dbg !2997
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2999; 1:0
  %309 = add i32 %308, 1
  store 
    i32 %309,
    i32* %307,
    align 4, !dbg !3000
  %310 = load i32, i32* %307, align 4, !dbg !3001; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %311 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 1
  %312 = load i32, i32* %311, align 4, !dbg !3003; 1:0
  %313 = sub i32 %312, 1
  store 
    i32 %313,
    i32* %311,
    align 4, !dbg !3004
  %314 = load i32, i32* %311, align 4, !dbg !3005; 1:0
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
  %317 = load i32, i32* %316, align 4, !dbg !3008; 1:0
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
    align 1, !dbg !3009
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %320 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3010; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %320), !dbg !3011
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
  %321 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3013; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %322 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %321,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !3015; 1:0
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
  %325 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3017; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %326 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %325,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %327 = bitcast %gt4eat* %326 to i64*; 1
  %328 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3019; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %329 = getelementptr inbounds 
    %gtdbt, %gtdbt* %328,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %330 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3021; 2:0
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
  %334 = load i32, i32* %333, align 4, !dbg !3026; 1:0
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
    align 8, !dbg !3027
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %338 = load i8*, i8** %331, align 8, !dbg !3028; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %339 = load i32, i32* %32, align 4, !dbg !3029; 1:0
  %340 = call i64 @strtoll (
      [4096 x i8]* %329, 
      i8* %338, 
      i32 %339), !dbg !3030
;atama:
  store 
    i64 %340,
    i64* %327,
    align 8, !dbg !3031
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %341 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3033; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %342 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %341,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %343 = bitcast %gt4eat* %342 to i64*; 1
  %344 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3035; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %345 = getelementptr inbounds 
    %gtdbt, %gtdbt* %344,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %346 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3037; 2:0
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
  %350 = load i32, i32* %349, align 4, !dbg !3042; 1:0
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
    align 8, !dbg !3043
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %354 = load i8*, i8** %347, align 8, !dbg !3044; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %355 = load i32, i32* %32, align 4, !dbg !3045; 1:0
  %356 = call i64 @strtoul (
      [4096 x i8]* %345, 
      i8* %354, 
      i32 %355), !dbg !3046
  %357 = trunc i64 %356 to i32
  %358 = zext i32 %357 to i64;
;atama:
  store 
    i64 %358,
    i64* %343,
    align 8, !dbg !3047
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %359 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3049; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %360 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %359,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %361 = bitcast %gt4eat* %360 to i64*; 1
  %362 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3051; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %363 = getelementptr inbounds 
    %gtdbt, %gtdbt* %362,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %364 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3053; 2:0
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
  %368 = load i32, i32* %367, align 4, !dbg !3058; 1:0
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
    align 8, !dbg !3059
  br label %sanal.son.ox50
sanal.son.ox50:
  %372 = load i8*, i8** %365, align 8, !dbg !3060; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %373 = load i32, i32* %32, align 4, !dbg !3061; 1:0
  %374 = call i64 @strtoull (
      [4096 x i8]* %363, 
      i8* %372, 
      i32 %373), !dbg !3062
;atama:
  store 
    i64 %374,
    i64* %361,
    align 8, !dbg !3063
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %375 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3065; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %376 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %375,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %377 = bitcast %gt4eat* %376 to float*; 1
  %378 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3067; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %379 = getelementptr inbounds 
    %gtdbt, %gtdbt* %378,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %380 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3069; 2:0
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
  %384 = load i32, i32* %383, align 4, !dbg !3074; 1:0
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
    align 8, !dbg !3075
  br label %sanal.son.ox52
sanal.son.ox52:
  %388 = load i8*, i8** %381, align 8, !dbg !3076; 2:0
; Sanal bitiş : Sonu
  %389 = call float @strtof (
      [4096 x i8]* %379, 
      i8* %388), !dbg !3077
;atama:
  store 
    float %389,
    float* %377,
    align 4, !dbg !3078
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %390 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3080; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %391 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %390,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %392 = bitcast %gt4eat* %391 to double*; 1
  %393 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3082; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %394 = getelementptr inbounds 
    %gtdbt, %gtdbt* %393,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %395 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3084; 2:0
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
  %399 = load i32, i32* %398, align 4, !dbg !3089; 1:0
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
    align 8, !dbg !3090
  br label %sanal.son.ox54
sanal.son.ox54:
  %403 = load i8*, i8** %396, align 8, !dbg !3091; 2:0
; Sanal bitiş : Sonu
  %404 = call double @strtod (
      [4096 x i8]* %394, 
      i8* %403), !dbg !3092
;atama:
  store 
    double %404,
    double* %392,
    align 8, !dbg !3093
  br label %durum.son.ox44
secim.ox44.ox4a:
  %405 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3095; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %406 = getelementptr inbounds 
    %gtdbt, %gtdbt* %405,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %407 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3097; 2:0
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
  %411 = load i32, i32* %410, align 4, !dbg !3102; 1:0
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
    align 8, !dbg !3103
  br label %sanal.son.ox56
sanal.son.ox56:
  %415 = load i8*, i8** %408, align 8, !dbg !3104; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %416 = load i32, i32* %32, align 4, !dbg !3105; 1:0
  %417 = call i64 @strtoll (
      [4096 x i8]* %406, 
      i8* %415, 
      i32 %416), !dbg !3106

; pascal 'g' t64
  %418 = alloca i64, align 8
  store 
    i64 %417,
    i64* %418,
    align 8, !dbg !3107
  call void @llvm.dbg.declare(metadata i64* %418, metadata !3108, metadata !DIExpression()), !dbg !3109
; Atama ifadesi
  %419 = load %gt4ebt*, %gt4ebt** %37, align 4, !dbg !3110; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %420 = getelementptr inbounds 
    %gt4ebt, %gt4ebt* %419,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %421 = bitcast %gt4eat* %420 to i32*; 1
  %422 = load i64, i64* %418, align 8, !dbg !3112; 1:0
  %423 = trunc i64 %422 to i32
;atama:
  store 
    i32 %423,
    i32* %421,
    align 4, !dbg !3113
  br label %durum.son.ox44
durum.son.ox44:
  %424 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3114; 2:0
;;-> (nil) 4
  %425 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !3115; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %424, 
      %gt4f5t* %425), !dbg !3116
  %426 = load %gt4f5t*, %gt4f5t** %31, align 8, !dbg !3117; 2:0
; Dönüş :
  ret %gt4f5t* %426
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt50ft* %0)
#0       !dbg !3118 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3123, metadata !DIExpression()), !dbg !3126
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 7
  %6 = load %gt524t*, %gt524t** %5, align 8, !dbg !3130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt524t, %gt524t* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4f5t*, align 4
  store 
    %gt4f5t* %8,
    %gt4f5t** %9,
    align 4, !dbg !3132
  call void @llvm.dbg.declare(metadata %gt4f5t** %9, metadata !3133, metadata !DIExpression()), !dbg !3134
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3135; 2:0
  %11 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %10), !dbg !3136
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt50dt, %gt50dt* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3140; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3142; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %18), !dbg !3143
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3145; 2:0
;;-> (nil) 4
  %20 = load %gt4f5t*, %gt4f5t** %9, align 4, !dbg !3146; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %19, 
      %gt4f5t* %20), !dbg !3147
  %21 = load %gt4f5t*, %gt4f5t** %9, align 4, !dbg !3148; 2:0
; Dönüş :
  ret %gt4f5t* %21
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiHarf_ox115i"(%gt50ft* %0)
#0       !dbg !3149 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3154, metadata !DIExpression()), !dbg !3157
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 11
  %6 = load %gt4bct*, %gt4bct** %5, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4bct, %gt4bct* %6,
    i32 0, i32 8
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !3163; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !3164
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !3166, metadata !DIExpression()), !dbg !3167
  %10 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3168; 2:0
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
    align 4, !dbg !3172
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
    align 1, !dbg !3174
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3175; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %14), !dbg !3176
  %15 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 7
  %17 = load %gt524t*, %gt524t** %16, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt524t, %gt524t* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4f5t*, align 4
  store 
    %gt4f5t* %19,
    %gt4f5t** %20,
    align 4, !dbg !3181
  call void @llvm.dbg.declare(metadata %gt4f5t** %20, metadata !3182, metadata !DIExpression()), !dbg !3183
  %21 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3186; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3188; 2:0
;dizi erişim2 _harfler
  %26 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt50ft, %gt50ft* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt50dt, %gt50dt* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3192; 1:0
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
    align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3195, metadata !DIExpression()), !dbg !3196

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3198, metadata !DIExpression()), !dbg !3199
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3200; 2:0
  %36 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %35), !dbg !3201
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt50ft, %gt50ft* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt50dt, %gt50dt* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3206; 1:0
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
  %43 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3208; 2:0
  %44 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %43, 
      i32 502), !dbg !3209
; Dönüş :
  ret %gt4f5t* %44
secim.ox4.ox6:
  %45 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3211; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %45), !dbg !3212
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3214; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3217; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3218; 2:0
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
  %55 = load i16, i16* %54, align 2, !dbg !3219; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3220
  %57 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3221; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt50ft, %gt50ft* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt50dt, %gt50dt* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3226; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3227
  %62 = load i32, i32* %59, align 4, !dbg !3228; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3229; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %63), !dbg !3230
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3232; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %64), !dbg !3233
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt50ft, %gt50ft* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt50dt, %gt50dt* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3237; 1:0
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
  %70 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3239; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3242
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3244; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3247
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3249; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3252
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3254; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3257
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3259; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3262
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3264; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3267
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3269; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3272
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3276; 2:0
  %92 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %91, 
      i32 502), !dbg !3277
; Dönüş :
  ret %gt4f5t* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3279; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %94,
    i32 0, i32 1
  %96 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt50ft, %gt50ft* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt50dt, %gt50dt* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3285; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3286
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3287; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3288
  %103 = load i32, i32* %34, align 4, !dbg !3289; 1:0
  %104 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3290; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %104), !dbg !3291
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3292; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3293; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3296
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4f5t*, %gt4f5t** %20, align 4, !dbg !3297; 2:0
; Dönüş :
  ret %gt4f5t* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt50dt* %0)
#0       !dbg !3298 {
; Değişken : Imleç
  %2 = alloca %gt50dt*, align 8
  store %gt50dt* %0, %gt50dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50dt** %2, metadata !3300, metadata !DIExpression()), !dbg !3303
; Atama ifadesi
  %3 = load %gt50dt*, %gt50dt** %2, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt50dt, %gt50dt* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3307
; Atama ifadesi
  %5 = load %gt50dt*, %gt50dt** %2, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt50dt, %gt50dt* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3310
; Atama ifadesi
  %7 = load %gt50dt*, %gt50dt** %2, align 8, !dbg !3311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt50dt, %gt50dt* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3313
; Atama ifadesi
  %9 = load %gt50dt*, %gt50dt** %2, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt50dt, %gt50dt* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3316
; Atama ifadesi
  %11 = load %gt50dt*, %gt50dt** %2, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt50dt, %gt50dt* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3319
; Atama ifadesi
  %13 = load %gt50dt*, %gt50dt** %2, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt50dt, %gt50dt* %13,
    i32 0, i32 5
;atama:
  store %gt554t* null, %gt554t** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt50ft** %0)
#0       !dbg !3322 {
; Değişken : T
  %2 = alloca %gt50ft**, align 8
  store %gt50ft** %0, %gt50ft*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft*** %2, metadata !3325, metadata !DIExpression()), !dbg !3328
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt50ft**, %gt50ft*** %2, align 8, !dbg !3330; 3:0
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3331; 2:0
  %5 = icmp ne %gt50ft* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt50ft**, %gt50ft*** %2, align 8, !dbg !3333; 3:0
  %7 = load %gt50ft*, %gt50ft** %6, align 8, !dbg !3334; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %7,
    %gt50ft** %8,
    align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata %gt50ft** %8, metadata !3338, metadata !DIExpression()), !dbg !3339
  %9 = load %gt50ft*, %gt50ft** %8, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st568_1gt4fct* %10), !dbg !3342
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt50ft*, %gt50ft** %8, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3345; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt50ft*, %gt50ft** %8, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3348; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt50ft*, %gt50ft** %8, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt50ft, %gt50ft* %18,
    i32 0, i32 7
  %20 = load %gt524t*, %gt524t** %19, align 8, !dbg !3351; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt50ft*, %gt50ft** %8, align 8, !dbg !3352; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt50ft* %0)
#0       !dbg !3353 {
; Değişken : Tara
  %2 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %2, metadata !3355, metadata !DIExpression()), !dbg !3358
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt50ft, %gt50ft* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt50dt, %gt50dt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3363; 1:0
  %7 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3366; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3368; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt50dt, %gt50dt* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3373; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3374
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3375, metadata !DIExpression()), !dbg !3376
; Atama ifadesi
  %19 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt50dt, %gt50dt* %20,
    i32 0, i32 0
  %22 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3382; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3384; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3385; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3386; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3387
; Atama ifadesi
  %31 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt50ft, %gt50ft* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt50dt, %gt50dt* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3391; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3392
; Tekil :
  %35 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt50ft, %gt50ft* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt50dt, %gt50dt* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3396; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3397
  %40 = load i32, i32* %37, align 4, !dbg !3398; 1:0
; Tekil :
  %41 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt50ft, %gt50ft* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt50dt, %gt50dt* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3402; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3403
  %46 = load i32, i32* %43, align 4, !dbg !3404; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt50ft*, %gt50ft** %2, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt50ft, %gt50ft* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt50dt, %gt50dt* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3409
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4f5t* @"tarama::t.Sıradaki_ox115i"(%gt50ft* %0)
#0       !dbg !3410 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3414, metadata !DIExpression()), !dbg !3417
; Atama ifadesi
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 9
  %6 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 10
  %8 = load %gt4f5t*, %gt4f5t** %7, align 8, !dbg !3423; 2:0
;atama:
  store 
    %gt4f5t* %8,
    %gt4f5t** %5,
    align 8, !dbg !3424
; Atama ifadesi
  %9 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 10
  %11 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3427; 2:0
  %12 = call %gt4f5t* (%gt50ft*) @"tarama::t.Tara_ox115i" (
      %gt50ft* %11), !dbg !3428
;atama:
  store 
    %gt4f5t* %12,
    %gt4f5t** %10,
    align 8, !dbg !3429
  %13 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 9
  %15 = load %gt4f5t*, %gt4f5t** %14, align 8, !dbg !3432; 2:0
; Dönüş :
  ret %gt4f5t* %15
}

define external 
%gt4f5t* @"tarama::t.SıradakiTekil_ox115i"(%gt50ft* %0)
#0       !dbg !3433 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3437, metadata !DIExpression()), !dbg !3440
; Atama ifadesi
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 9
  %6 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 10
  %8 = load %gt4f5t*, %gt4f5t** %7, align 8, !dbg !3446; 2:0
;atama:
  store 
    %gt4f5t* %8,
    %gt4f5t** %5,
    align 8, !dbg !3447
; Atama ifadesi
  %9 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3448; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 10
  %11 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3450; 2:0
  %12 = call %gt4f5t* (%gt50ft*) @"tarama::t.Tekil_ox115i" (
      %gt50ft* %11), !dbg !3451
;atama:
  store 
    %gt4f5t* %12,
    %gt4f5t** %10,
    align 8, !dbg !3452
  %13 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 9
  %15 = load %gt4f5t*, %gt4f5t** %14, align 8, !dbg !3455; 2:0
; Dönüş :
  ret %gt4f5t* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt50ft* %0, %gt554t* %1)
#0       !dbg !3456 {
; Değişken : Tara
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3458, metadata !DIExpression()), !dbg !3463
; Değişken : Kaynak
  %4 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !3460, metadata !DIExpression()), !dbg !3464
  %5 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt50dt* %6), !dbg !3468
; Atama ifadesi
  %7 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3471
; Atama ifadesi
  %9 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt50dt, %gt50dt* %10,
    i32 0, i32 5
  %12 = load %gt554t*, %gt554t** %4, align 8, !dbg !3475; 2:0
;atama:
  store 
    %gt554t* %12,
    %gt554t** %11,
    align 8, !dbg !3476
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt50ft, %gt50ft* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3479; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt50ft, %gt50ft* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3482; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3483; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %20,
    i32 0, i32 9
  %22 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 7
  %24 = load %gt524t*, %gt524t** %23, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt524t, %gt524t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %26,
    %gt4f5t** %21,
    align 8, !dbg !3489
; Atama ifadesi
  %27 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt50ft, %gt50ft* %27,
    i32 0, i32 10
  %29 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt50ft, %gt50ft* %29,
    i32 0, i32 7
  %31 = load %gt524t*, %gt524t** %30, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt524t, %gt524t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %33,
    %gt4f5t** %28,
    align 8, !dbg !3496
  %34 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3497; 2:0
  %35 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt50ft, %gt50ft* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4f5t*, %gt4f5t** %36, align 8, !dbg !3500; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %34, 
      %gt4f5t* %37), !dbg !3501
; Atama ifadesi
  %38 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3502; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt50ft, %gt50ft* %38,
    i32 0, i32 8
  %40 = load %gt554t*, %gt554t** %4, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt554t, %gt554t* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfft*, %gtfft** %41, align 8, !dbg !3506; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfft* %42), !dbg !3507
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3508
  %44 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3509; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %44), !dbg !3510
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiSözcük_ox115i"(%gt50ft* %0)
#0       !dbg !3511 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3516, metadata !DIExpression()), !dbg !3519
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3521; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4f5t*, align 8
  %7 = bitcast %gt4f5t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f5t** %6, metadata !3525, metadata !DIExpression()), !dbg !3526
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3529; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3530
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3532; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 7
  %16 = load %gt524t*, %gt524t** %15, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt524t, %gt524t* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %18,
    %gt4f5t** %6,
    align 8, !dbg !3536
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 7
  %20 = load %gt524t*, %gt524t** %19, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt524t, %gt524t* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %22,
    %gt4f5t** %6,
    align 8, !dbg !3540
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4f5t*, %gt4f5t** %6, align 8, !dbg !3541; 2:0
  store 
    %gt4f5t* %23,
    %gt4f5t** %5,
    align 8, !dbg !3542
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4f5t*, %gt4f5t** %5, align 8, !dbg !3543; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4f5t*, align 8
  store 
    %gt4f5t* %24,
    %gt4f5t** %25,
    align 8, !dbg !3544
  call void @llvm.dbg.declare(metadata %gt4f5t** %25, metadata !3546, metadata !DIExpression()), !dbg !3547
  %26 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt50ft, %gt50ft* %26,
    i32 0, i32 11
  %28 = load %gt4bct*, %gt4bct** %27, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt4bct, %gt4bct* %28,
    i32 0, i32 8
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3552; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %30,
    %gtdbt** %31,
    align 8, !dbg !3553
  call void @llvm.dbg.declare(metadata %gtdbt** %31, metadata !3555, metadata !DIExpression()), !dbg !3556
  %32 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt50ft, %gt50ft* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3559; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3561; 2:0
;dizi erişim2 _harfler
  %37 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt50ft, %gt50ft* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt50dt, %gt50dt* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3565; 1:0
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
    align 8, !dbg !3566
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3568, metadata !DIExpression()), !dbg !3569
  %45 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3570; 2:0
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
    align 4, !dbg !3574
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
    align 1, !dbg !3576
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3577
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3578, metadata !DIExpression()), !dbg !3579
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3580; 2:0
  %51 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %50), !dbg !3581
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3582; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3583
  %55 = load i32, i32* %49, align 4, !dbg !3584; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt50ft, %gt50ft* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt50dt, %gt50dt* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3589; 1:0
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
  %61 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3591; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3592; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt50ft, %gt50ft* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt50dt, %gt50dt* %63,
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
  %67 = load i32, i32* %66, align 4, !dbg !3599; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3600; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3601
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3603; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3604
  %74 = load i32, i32* %71, align 4, !dbg !3605; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3607; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3608
  %78 = load i32, i32* %75, align 4, !dbg !3609; 1:0
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
  %81 = load i32, i32* %80, align 4, !dbg !3612; 1:0
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
    align 1, !dbg !3613
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3614; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %84), !dbg !3615
  %85 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3616; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt50ft, %gt50ft* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt50dt, %gt50dt* %87,
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
  %91 = load i32, i32* %90, align 4, !dbg !3624; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3625; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3626
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3628; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3629
  %98 = load i32, i32* %95, align 4, !dbg !3630; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3632; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3633
  %102 = load i32, i32* %99, align 4, !dbg !3634; 1:0
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
  %105 = load i32, i32* %104, align 4, !dbg !3637; 1:0
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
    align 1, !dbg !3638
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3639; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %108), !dbg !3640
  %109 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3641; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt50ft, %gt50ft* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt50dt, %gt50dt* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3646; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3647
  %114 = load i32, i32* %111, align 4, !dbg !3648; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3650; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt50ft, %gt50ft* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt50dt, %gt50dt* %117,
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
  %121 = load i32, i32* %120, align 4, !dbg !3658; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3659; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3660
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3662; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3663
  %128 = load i32, i32* %125, align 4, !dbg !3664; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3666; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3667
  %132 = load i32, i32* %129, align 4, !dbg !3668; 1:0
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
  %135 = load i32, i32* %134, align 4, !dbg !3671; 1:0
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
    align 1, !dbg !3672
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3674; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %138), !dbg !3675
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3676; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3677
  %141 = load i32, i32* %49, align 4, !dbg !3678; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3679; 2:0
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
  %145 = load i32, i32* %144, align 4, !dbg !3684; 1:0
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
    align 1, !dbg !3685
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3686; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4fct]
  %149 = getelementptr inbounds 
    %gt50ft, %gt50ft* %148,
    i32 0, i32 12
  %150 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3688; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %150,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %152 = call %gt4fct* (%st568_1gt4fct*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st568_1gt4fct* %149, 
      [4096 x i8]* %151), !dbg !3690

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4fct*, align 8
  store 
    %gt4fct* %152,
    %gt4fct** %153,
    align 8, !dbg !3691
  call void @llvm.dbg.declare(metadata %gt4fct** %153, metadata !3692, metadata !DIExpression()), !dbg !3693
; Eğer ve Değilse:
  %154 = load %gt4fct*, %gt4fct** %153, align 8, !dbg !3694; 2:0
  %155 = icmp ne %gt4fct* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4fct*, %gt4fct** %153, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4fct, %gt4fct* %156,
    i32 0, i32 3
  %158 = load %gt4f5t*, %gt4f5t** %157, align 8, !dbg !3697; 2:0
;atama:
  store 
    %gt4f5t* %158,
    %gt4f5t** %25,
    align 8, !dbg !3698
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4f5t*, %gt4f5t** %25, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %160,
    i32 0, i32 5
  %162 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt50ft, %gt50ft* %162,
    i32 0, i32 11
  %164 = load %gt4bct*, %gt4bct** %163, align 8, !dbg !3704; 2:0
  %165 = call %gt29at* (%gt4bct*) @"çözümleme::t.hafıza_ox113i" (
      %gt4bct* %164), !dbg !3705
;;-> (nil) 4
  %166 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3706; 2:0
  %167 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %165, 
      %gtdbt* %166), !dbg !3707
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3708
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3709; 2:0
;;-> (nil) 4
  %169 = load %gt4f5t*, %gt4f5t** %25, align 8, !dbg !3710; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %168, 
      %gt4f5t* %169), !dbg !3711
  %170 = load %gt4f5t*, %gt4f5t** %25, align 8, !dbg !3712; 2:0
; Dönüş :
  ret %gt4f5t* %170
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiYorum_ox115i"(%gt50ft* %0)
#0       !dbg !3713 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3718, metadata !DIExpression()), !dbg !3721
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3723; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %4), !dbg !3724
  %5 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 7
  %7 = load %gt524t*, %gt524t** %6, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt524t, %gt524t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4f5t*, align 4
  store 
    %gt4f5t* %9,
    %gt4f5t** %10,
    align 4, !dbg !3729
  call void @llvm.dbg.declare(metadata %gt4f5t** %10, metadata !3730, metadata !DIExpression()), !dbg !3731
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3732; 2:0
  %12 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %11), !dbg !3733
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt50dt, %gt50dt* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3738; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3740; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3744
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 7
  %23 = load %gt524t*, %gt524t** %22, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt524t, %gt524t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %24,
    i64 0; konum alınıyor
  store 
    %gt4f5t* %25,
    %gt4f5t** %20,
    align 8, !dbg !3748
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4f5t*, %gt4f5t** %20, align 8, !dbg !3749; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4f5t*, %gt4f5t** %10, align 4, !dbg !3750; 2:0
; Dönüş :
  ret %gt4f5t* %27
secim.ox2.ox4:
  %28 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3752; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt50ft, %gt50ft* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt50dt, %gt50dt* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3757
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt50ft, %gt50ft* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt50dt, %gt50dt* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3760; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3761
  %35 = load i32, i32* %32, align 4, !dbg !3762; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3763; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %36), !dbg !3764
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3766; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %37), !dbg !3767
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt50ft, %gt50ft* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt50dt, %gt50dt* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3771; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3773; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %43), !dbg !3774
  %44 = load %gt4f5t*, %gt4f5t** %10, align 4, !dbg !3775; 2:0
; Dönüş :
  ret %gt4f5t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3778; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %45), !dbg !3779
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4f5t*, %gt4f5t** %10, align 4, !dbg !3780; 2:0
; Dönüş :
  ret %gt4f5t* %46
}

define private dso_local 
%gt4f5t* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt50ft* %0)
#0       !dbg !3781 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3785, metadata !DIExpression()), !dbg !3788
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3790; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %4), !dbg !3791
  %5 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt50ft, %gt50ft* %5,
    i32 0, i32 7
  %7 = load %gt524t*, %gt524t** %6, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt524t, %gt524t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4f5t*, align 4
  store 
    %gt4f5t* %9,
    %gt4f5t** %10,
    align 4, !dbg !3796
  call void @llvm.dbg.declare(metadata %gt4f5t** %10, metadata !3797, metadata !DIExpression()), !dbg !3798
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3799; 2:0
  %12 = call i1 (%gt50ft*) @"tarama::t.Devir_ox115i" (
      %gt50ft* %11), !dbg !3800
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt50dt, %gt50dt* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3805; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3807; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3811
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %19,
    i32 0, i32 7
  %23 = load %gt524t*, %gt524t** %22, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt524t, %gt524t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %24,
    i64 0; konum alınıyor
  store 
    %gt4f5t* %25,
    %gt4f5t** %20,
    align 8, !dbg !3815
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4f5t*, %gt4f5t** %20, align 8, !dbg !3816; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4f5t*, %gt4f5t** %10, align 4, !dbg !3817; 2:0
; Dönüş :
  ret %gt4f5t* %27
secim.ox2.ox4:
  %28 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3819; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt50ft, %gt50ft* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt50dt, %gt50dt* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3824
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt50ft, %gt50ft* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt50dt, %gt50dt* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3827; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3828
  %35 = load i32, i32* %32, align 4, !dbg !3829; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3830; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %36), !dbg !3831
  %37 = load %gt4f5t*, %gt4f5t** %10, align 4, !dbg !3832; 2:0
; Dönüş :
  ret %gt4f5t* %37
durum.varsayilan.ox2:
  %38 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3834; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %38), !dbg !3835
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4f5t*, %gt4f5t** %10, align 4, !dbg !3836; 2:0
; Dönüş :
  ret %gt4f5t* %39
}

define external 
%gt4f5t* @"tarama::t.HataVer_ox115i"(%gt50ft* %0, i32 %1)
#0       !dbg !3837 {
; Değişken : dönüş
  %3 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %4, metadata !3842, metadata !DIExpression()), !dbg !3846
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3843, metadata !DIExpression()), !dbg !3847
; Atama ifadesi
  %6 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt50ft, %gt50ft* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3851
; Atama ifadesi
  %8 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !3852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 7
  %10 = load %gt524t*, %gt524t** %9, align 8, !dbg !3854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt524t, %gt524t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt4f4t, %gt4f4t* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3858; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3859
  %15 = load %gt50ft*, %gt50ft** %4, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 7
  %17 = load %gt524t*, %gt524t** %16, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt524t, %gt524t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4f5t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt50ft* %0)
#0       !dbg !3864 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3868, metadata !DIExpression()), !dbg !3871
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3875; 1:0
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
i32 @"tarama::t.ileriBak_ox115i"(%gt50ft* %0)
#0       !dbg !3879 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3882, metadata !DIExpression()), !dbg !3885
; Ikiz işlem '+'
  %4 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt50ft, %gt50ft* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt50dt, %gt50dt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3890; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3892, metadata !DIExpression()), !dbg !3893
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3894; 1:0
  %11 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3897; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3899; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt50ft, %gt50ft* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3903; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3905; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3906; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3907; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3908
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3910, metadata !DIExpression()), !dbg !3911
  %28 = load i8, i8* %27, align 1, !dbg !3912; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt50ft* %0, %gt4f5t* %1)
#0       !dbg !3913 {
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3915, metadata !DIExpression()), !dbg !3920
; Değişken : Simge
  %4 = alloca %gt4f5t*, align 8
  store %gt4f5t* %1, %gt4f5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4f5t** %4, metadata !3917, metadata !DIExpression()), !dbg !3921
; Atama ifadesi
  %5 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %6,
    i32 0, i32 4
  %8 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt50dt, %gt50dt* %9,
    i32 0, i32 5
  %11 = load %gt554t*, %gt554t** %10, align 8, !dbg !3929; 2:0
;atama:
  store 
    %gt554t* %11,
    %gt554t** %7,
    align 8, !dbg !3930
; Atama ifadesi
  %12 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %13,
    i32 0, i32 0
  %15 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt50ft, %gt50ft* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3937; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3938
; Atama ifadesi
  %19 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %20,
    i32 0, i32 2
  %22 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt50ft, %gt50ft* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3945; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3946
; Atama ifadesi
  %26 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !3947; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %27,
    i32 0, i32 3
  %29 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt50ft, %gt50ft* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3953; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3954
; Atama ifadesi
  %33 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %34,
    i32 0, i32 1
  %36 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt50ft, %gt50ft* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt50dt, %gt50dt* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3961; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3962
; Iç Dönüş :
  ret void
}

define external 
%gt4f5t* @"tarama::t.Tara_ox115i"(%gt50ft* %0)
#0       !dbg !3963 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !3967, metadata !DIExpression()), !dbg !3970

; Değer 'Simge'
  %4 = alloca %gt4f5t*, align 8
  %5 = bitcast %gt4f5t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f5t** %4, metadata !3973, metadata !DIExpression()), !dbg !3974
  %6 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3975; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %6,
    %gt50ft** %7,
    align 8, !dbg !3976
  call void @llvm.dbg.declare(metadata %gt50ft** %7, metadata !3978, metadata !DIExpression()), !dbg !3979
  %8 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !3980; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt50dt, %gt50dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3987; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3988
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt50dt, %gt50dt* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3993; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3994
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt50dt, %gt50dt* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3999; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4000
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt50dt, %gt50dt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4003; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4004
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4005; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt50ft, %gt50ft* %29,
    i32 0, i32 9
  %31 = load %gt4f5t*, %gt4f5t** %30, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4010; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4012; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt50ft, %gt50ft* %35,
    i32 0, i32 7
  %37 = load %gt524t*, %gt524t** %36, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt524t, %gt524t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %39,
    %gt4f5t** %4,
    align 8, !dbg !4016
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4018; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt50ft, %gt50ft* %40,
    i32 0, i32 7
  %42 = load %gt524t*, %gt524t** %41, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt524t, %gt524t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %44,
    %gt4f5t** %4,
    align 8, !dbg !4022
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4025; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt50dt, %gt50dt* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4032; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4033
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt50dt, %gt50dt* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4038; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4039
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt50dt, %gt50dt* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4044; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4045
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt50dt, %gt50dt* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4048; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4049
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4050; 1:0
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
  %67 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4052; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt50ft, %gt50ft* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4056
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt50ft, %gt50ft* %67,
    i32 0, i32 7
  %71 = load %gt524t*, %gt524t** %70, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt524t, %gt524t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %72,
    i64 0; konum alınıyor
  store 
    %gt4f5t* %73,
    %gt4f5t** %68,
    align 8, !dbg !4060
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4f5t*, %gt4f5t** %68, align 8, !dbg !4061; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4f5t* %74
secim.ox5.ox9:
  %75 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4063; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt50ft, %gt50ft* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt50dt, %gt50dt* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4068
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt50ft, %gt50ft* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt50dt, %gt50dt* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4071; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4072
  %82 = load i32, i32* %79, align 4, !dbg !4073; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4075; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %83), !dbg !4076
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4078; 2:0
  %85 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt50ft* %84), !dbg !4079
; Dönüş :
  ret %gt4f5t* %85
secim.ox5.oxc:
  %86 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4081; 2:0
  %87 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt50ft* %86), !dbg !4082
; Dönüş :
  ret %gt4f5t* %87
secim.ox5.oxd:
  %88 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4084; 2:0
  %89 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt50ft* %88), !dbg !4085
; Dönüş :
  ret %gt4f5t* %89
secim.ox5.oxe:
  %90 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4087; 2:0
  %91 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt50ft* %90), !dbg !4088
; Dönüş :
  ret %gt4f5t* %91
secim.ox5.oxf:
  %92 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4090; 2:0
  %93 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt50ft* %92), !dbg !4091
; Dönüş :
  ret %gt4f5t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt50ft, %gt50ft* %94,
    i32 0, i32 7
  %96 = load %gt524t*, %gt524t** %95, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt524t, %gt524t* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %98,
    %gt4f5t** %4,
    align 8, !dbg !4097
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt50ft, %gt50ft* %99,
    i32 0, i32 7
  %101 = load %gt524t*, %gt524t** %100, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt524t, %gt524t* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %103,
    %gt4f5t** %4,
    align 8, !dbg !4103
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt50ft, %gt50ft* %104,
    i32 0, i32 7
  %106 = load %gt524t*, %gt524t** %105, align 8, !dbg !4107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt524t, %gt524t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %108,
    %gt4f5t** %4,
    align 8, !dbg !4109
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt50ft, %gt50ft* %109,
    i32 0, i32 7
  %111 = load %gt524t*, %gt524t** %110, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt524t, %gt524t* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %113,
    %gt4f5t** %4,
    align 8, !dbg !4115
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4117; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt50ft, %gt50ft* %114,
    i32 0, i32 7
  %116 = load %gt524t*, %gt524t** %115, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt524t, %gt524t* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %118,
    %gt4f5t** %4,
    align 8, !dbg !4121
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4123; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt50ft, %gt50ft* %119,
    i32 0, i32 7
  %121 = load %gt524t*, %gt524t** %120, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt524t, %gt524t* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %123,
    %gt4f5t** %4,
    align 8, !dbg !4127
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4129; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt50ft, %gt50ft* %124,
    i32 0, i32 7
  %126 = load %gt524t*, %gt524t** %125, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt524t, %gt524t* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %128,
    %gt4f5t** %4,
    align 8, !dbg !4133
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt50ft, %gt50ft* %129,
    i32 0, i32 7
  %131 = load %gt524t*, %gt524t** %130, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt524t, %gt524t* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %133,
    %gt4f5t** %4,
    align 8, !dbg !4139
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4141; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt50ft, %gt50ft* %134,
    i32 0, i32 7
  %136 = load %gt524t*, %gt524t** %135, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt524t, %gt524t* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %138,
    %gt4f5t** %4,
    align 8, !dbg !4145
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt50ft, %gt50ft* %139,
    i32 0, i32 7
  %141 = load %gt524t*, %gt524t** %140, align 8, !dbg !4149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt524t, %gt524t* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %143,
    %gt4f5t** %4,
    align 8, !dbg !4151
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt50ft, %gt50ft* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt50dt, %gt50dt* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4157; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4158
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4159, metadata !DIExpression()), !dbg !4160
  %150 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4161; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %150), !dbg !4162
  %151 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt50ft, %gt50ft* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt50dt, %gt50dt* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4166; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4168, metadata !DIExpression()), !dbg !4169
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4170; 1:0
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
  %159 = load i32, i32* %156, align 4, !dbg !4172; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt50ft, %gt50ft* %161,
    i32 0, i32 7
  %163 = load %gt524t*, %gt524t** %162, align 8, !dbg !4176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt524t, %gt524t* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %165,
    %gt4f5t** %4,
    align 8, !dbg !4178
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4180; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt50ft, %gt50ft* %166,
    i32 0, i32 7
  %168 = load %gt524t*, %gt524t** %167, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt524t, %gt524t* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %170,
    %gt4f5t** %4,
    align 8, !dbg !4184
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4186; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4189; 2:0
  %174 = call i32 (%gt50ft*) @"tarama::t.ileriBak_ox115i" (
      %gt50ft* %173), !dbg !4190

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4191
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4192, metadata !DIExpression()), !dbg !4193
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4194; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4196; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %178), !dbg !4197
; Atama ifadesi
  %179 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt50ft, %gt50ft* %179,
    i32 0, i32 7
  %181 = load %gt524t*, %gt524t** %180, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt524t, %gt524t* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %183,
    %gt4f5t** %4,
    align 8, !dbg !4202
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4204; 2:0
  %185 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %184, 
      i32 500), !dbg !4205
;atama:
  store 
    %gt4f5t* %185,
    %gt4f5t** %4,
    align 8, !dbg !4206
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt50ft, %gt50ft* %186,
    i32 0, i32 7
  %188 = load %gt524t*, %gt524t** %187, align 8, !dbg !4210; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt524t, %gt524t* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %190,
    %gt4f5t** %4,
    align 8, !dbg !4212
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4214; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4216; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt50ft, %gt50ft* %193,
    i32 0, i32 7
  %195 = load %gt524t*, %gt524t** %194, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt524t, %gt524t* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %197,
    %gt4f5t** %4,
    align 8, !dbg !4220
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4222; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt50ft, %gt50ft* %198,
    i32 0, i32 7
  %200 = load %gt524t*, %gt524t** %199, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt524t, %gt524t* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %202,
    %gt4f5t** %4,
    align 8, !dbg !4226
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4228; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt50ft, %gt50ft* %203,
    i32 0, i32 7
  %205 = load %gt524t*, %gt524t** %204, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt524t, %gt524t* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %207,
    %gt4f5t** %4,
    align 8, !dbg !4232
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4234; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt50ft, %gt50ft* %210,
    i32 0, i32 7
  %212 = load %gt524t*, %gt524t** %211, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt524t, %gt524t* %212,
    i32 0, i32 60
  %214 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %214,
    %gt4f5t** %4,
    align 8, !dbg !4240
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt50ft, %gt50ft* %215,
    i32 0, i32 7
  %217 = load %gt524t*, %gt524t** %216, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt524t, %gt524t* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %219,
    %gt4f5t** %4,
    align 8, !dbg !4246
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt50ft, %gt50ft* %220,
    i32 0, i32 7
  %222 = load %gt524t*, %gt524t** %221, align 8, !dbg !4250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt524t, %gt524t* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %224,
    %gt4f5t** %4,
    align 8, !dbg !4252
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt50ft, %gt50ft* %225,
    i32 0, i32 7
  %227 = load %gt524t*, %gt524t** %226, align 8, !dbg !4256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt524t, %gt524t* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %229,
    %gt4f5t** %4,
    align 8, !dbg !4258
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4260; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt50ft, %gt50ft* %232,
    i32 0, i32 7
  %234 = load %gt524t*, %gt524t** %233, align 8, !dbg !4264; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt524t, %gt524t* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %236,
    %gt4f5t** %4,
    align 8, !dbg !4266
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt50ft, %gt50ft* %237,
    i32 0, i32 7
  %239 = load %gt524t*, %gt524t** %238, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt524t, %gt524t* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %241,
    %gt4f5t** %4,
    align 8, !dbg !4272
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt50ft, %gt50ft* %242,
    i32 0, i32 7
  %244 = load %gt524t*, %gt524t** %243, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt524t, %gt524t* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %246,
    %gt4f5t** %4,
    align 8, !dbg !4278
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4280; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4282; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt50ft, %gt50ft* %249,
    i32 0, i32 7
  %251 = load %gt524t*, %gt524t** %250, align 8, !dbg !4284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt524t, %gt524t* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %253,
    %gt4f5t** %4,
    align 8, !dbg !4286
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt50ft, %gt50ft* %254,
    i32 0, i32 7
  %256 = load %gt524t*, %gt524t** %255, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt524t, %gt524t* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %258,
    %gt4f5t** %4,
    align 8, !dbg !4292
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt50ft, %gt50ft* %259,
    i32 0, i32 7
  %261 = load %gt524t*, %gt524t** %260, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt524t, %gt524t* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %263,
    %gt4f5t** %4,
    align 8, !dbg !4298
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4300; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt50ft, %gt50ft* %266,
    i32 0, i32 7
  %268 = load %gt524t*, %gt524t** %267, align 8, !dbg !4304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt524t, %gt524t* %268,
    i32 0, i32 29
  %270 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %270,
    %gt4f5t** %4,
    align 8, !dbg !4306
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt50ft, %gt50ft* %271,
    i32 0, i32 7
  %273 = load %gt524t*, %gt524t** %272, align 8, !dbg !4310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt524t, %gt524t* %273,
    i32 0, i32 45
  %275 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %275,
    %gt4f5t** %4,
    align 8, !dbg !4312
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %276 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt50ft, %gt50ft* %276,
    i32 0, i32 7
  %278 = load %gt524t*, %gt524t** %277, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt524t, %gt524t* %278,
    i32 0, i32 62
  %280 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %280,
    %gt4f5t** %4,
    align 8, !dbg !4318
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %281 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt50ft, %gt50ft* %281,
    i32 0, i32 7
  %283 = load %gt524t*, %gt524t** %282, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt524t, %gt524t* %283,
    i32 0, i32 8
  %285 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %284,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %285,
    %gt4f5t** %4,
    align 8, !dbg !4324
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %286 = load i32, i32* %156, align 4, !dbg !4326; 1:0
  switch i32 %286, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
  br label %secim.ox47.ox48
secim.ox47.ox48:
; Atama ifadesi
  %288 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt50ft, %gt50ft* %288,
    i32 0, i32 7
  %290 = load %gt524t*, %gt524t** %289, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt524t, %gt524t* %290,
    i32 0, i32 51
  %292 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %292,
    %gt4f5t** %4,
    align 8, !dbg !4332
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %293 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %294 = getelementptr inbounds 
    %gt50ft, %gt50ft* %293,
    i32 0, i32 7
  %295 = load %gt524t*, %gt524t** %294, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %296 = getelementptr inbounds 
    %gt524t, %gt524t* %295,
    i32 0, i32 15
  %297 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %296,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %297,
    %gt4f5t** %4,
    align 8, !dbg !4338
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %298 = load i32, i32* %156, align 4, !dbg !4340; 1:0
  switch i32 %298, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
  br label %secim.ox49.ox4a
secim.ox49.ox4a:
  %300 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4343; 2:0
  %301 = call i32 (%gt50ft*) @"tarama::t.ileriBak_ox115i" (
      %gt50ft* %300), !dbg !4344

; pascal 'bakış' t32
  %302 = alloca i32, align 4
  store 
    i32 %301,
    i32* %302,
    align 4, !dbg !4345
  call void @llvm.dbg.declare(metadata i32* %302, metadata !4346, metadata !DIExpression()), !dbg !4347
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %303 = load i32, i32* %302, align 4, !dbg !4348; 1:0
  switch i32 %303, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
  br label %secim.ox4d.ox4e
secim.ox4d.ox4e:
  %305 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4350; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %305), !dbg !4351
; Atama ifadesi
  %306 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt50ft, %gt50ft* %306,
    i32 0, i32 7
  %308 = load %gt524t*, %gt524t** %307, align 8, !dbg !4354; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt524t, %gt524t* %308,
    i32 0, i32 56
  %310 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %310,
    %gt4f5t** %4,
    align 8, !dbg !4356
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %311 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt50ft, %gt50ft* %311,
    i32 0, i32 7
  %313 = load %gt524t*, %gt524t** %312, align 8, !dbg !4360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt524t, %gt524t* %313,
    i32 0, i32 42
  %315 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %315,
    %gt4f5t** %4,
    align 8, !dbg !4362
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
  %316 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4365; 2:0
  %317 = call i32 (%gt50ft*) @"tarama::t.ileriBak_ox115i" (
      %gt50ft* %316), !dbg !4366

; pascal 'bakış' t32
  %318 = alloca i32, align 4
  store 
    i32 %317,
    i32* %318,
    align 4, !dbg !4367
  call void @llvm.dbg.declare(metadata i32* %318, metadata !4368, metadata !DIExpression()), !dbg !4369
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %319 = load i32, i32* %318, align 4, !dbg !4370; 1:0
  switch i32 %319, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
  br label %secim.ox4f.ox50
secim.ox4f.ox50:
  %321 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4372; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %321), !dbg !4373
; Atama ifadesi
  %322 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt50ft, %gt50ft* %322,
    i32 0, i32 7
  %324 = load %gt524t*, %gt524t** %323, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt524t, %gt524t* %324,
    i32 0, i32 46
  %326 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %326,
    %gt4f5t** %4,
    align 8, !dbg !4378
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %327 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt50ft, %gt50ft* %327,
    i32 0, i32 7
  %329 = load %gt524t*, %gt524t** %328, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt524t, %gt524t* %329,
    i32 0, i32 59
  %331 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %331,
    %gt4f5t** %4,
    align 8, !dbg !4384
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %332 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt50ft, %gt50ft* %332,
    i32 0, i32 7
  %334 = load %gt524t*, %gt524t** %333, align 8, !dbg !4388; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt524t, %gt524t* %334,
    i32 0, i32 40
  %336 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %336,
    %gt4f5t** %4,
    align 8, !dbg !4390
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %337 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %338 = getelementptr inbounds 
    %gt50ft, %gt50ft* %337,
    i32 0, i32 7
  %339 = load %gt524t*, %gt524t** %338, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %340 = getelementptr inbounds 
    %gt524t, %gt524t* %339,
    i32 0, i32 24
  %341 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %340,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %341,
    %gt4f5t** %4,
    align 8, !dbg !4396
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %342 = load i32, i32* %156, align 4, !dbg !4398; 1:0
  switch i32 %342, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
  br label %secim.ox51.ox52
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %344 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4401; 2:0
  %345 = call i32 (%gt50ft*) @"tarama::t.ileriBak_ox115i" (
      %gt50ft* %344), !dbg !4402
  switch i32 %345, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
  br label %secim.ox54.ox55
secim.ox54.ox55:
  %347 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4404; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %347), !dbg !4405
; Atama ifadesi
  %348 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt50ft, %gt50ft* %348,
    i32 0, i32 7
  %350 = load %gt524t*, %gt524t** %349, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt524t, %gt524t* %350,
    i32 0, i32 57
  %352 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %352,
    %gt4f5t** %4,
    align 8, !dbg !4410
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %353 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt50ft, %gt50ft* %353,
    i32 0, i32 7
  %355 = load %gt524t*, %gt524t** %354, align 8, !dbg !4414; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt524t, %gt524t* %355,
    i32 0, i32 41
  %357 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %357,
    %gt4f5t** %4,
    align 8, !dbg !4416
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %358 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4418; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt50ft, %gt50ft* %358,
    i32 0, i32 7
  %360 = load %gt524t*, %gt524t** %359, align 8, !dbg !4420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt524t, %gt524t* %360,
    i32 0, i32 39
  %362 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %362,
    %gt4f5t** %4,
    align 8, !dbg !4422
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %363 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4424; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %364 = getelementptr inbounds 
    %gt50ft, %gt50ft* %363,
    i32 0, i32 7
  %365 = load %gt524t*, %gt524t** %364, align 8, !dbg !4426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %366 = getelementptr inbounds 
    %gt524t, %gt524t* %365,
    i32 0, i32 26
  %367 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %366,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %367,
    %gt4f5t** %4,
    align 8, !dbg !4428
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %368 = load i32, i32* %156, align 4, !dbg !4430; 1:0
  switch i32 %368, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
  br label %secim.ox56.ox57
secim.ox56.ox57:
; Atama ifadesi
  %370 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt50ft, %gt50ft* %370,
    i32 0, i32 7
  %372 = load %gt524t*, %gt524t** %371, align 8, !dbg !4434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt524t, %gt524t* %372,
    i32 0, i32 43
  %374 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %374,
    %gt4f5t** %4,
    align 8, !dbg !4436
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %375 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4438; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt50ft, %gt50ft* %375,
    i32 0, i32 7
  %377 = load %gt524t*, %gt524t** %376, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt524t, %gt524t* %377,
    i32 0, i32 61
  %379 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %379,
    %gt4f5t** %4,
    align 8, !dbg !4442
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %380 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4444; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt50ft, %gt50ft* %380,
    i32 0, i32 7
  %382 = load %gt524t*, %gt524t** %381, align 8, !dbg !4446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt524t, %gt524t* %382,
    i32 0, i32 25
  %384 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %383,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %384,
    %gt4f5t** %4,
    align 8, !dbg !4448
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %385 = load i32, i32* %156, align 4, !dbg !4450; 1:0
  switch i32 %385, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
  br label %secim.ox59.ox5a
secim.ox59.ox5a:
; Atama ifadesi
  %387 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4452; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt50ft, %gt50ft* %387,
    i32 0, i32 7
  %389 = load %gt524t*, %gt524t** %388, align 8, !dbg !4454; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt524t, %gt524t* %389,
    i32 0, i32 48
  %391 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %391,
    %gt4f5t** %4,
    align 8, !dbg !4456
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %392 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4458; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt50ft, %gt50ft* %392,
    i32 0, i32 7
  %394 = load %gt524t*, %gt524t** %393, align 8, !dbg !4460; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt524t, %gt524t* %394,
    i32 0, i32 9
  %396 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %395,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %396,
    %gt4f5t** %4,
    align 8, !dbg !4462
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %397 = load i32, i32* %156, align 4, !dbg !4464; 1:0
  switch i32 %397, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
  br label %secim.ox5b.ox5c
secim.ox5b.ox5c:
; Atama ifadesi
  %399 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4466; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt50ft, %gt50ft* %399,
    i32 0, i32 7
  %401 = load %gt524t*, %gt524t** %400, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt524t, %gt524t* %401,
    i32 0, i32 52
  %403 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %403,
    %gt4f5t** %4,
    align 8, !dbg !4470
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %404 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt50ft, %gt50ft* %404,
    i32 0, i32 7
  %406 = load %gt524t*, %gt524t** %405, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt524t, %gt524t* %406,
    i32 0, i32 10
  %408 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %407,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %408,
    %gt4f5t** %4,
    align 8, !dbg !4476
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %409 = load i32, i32* %156, align 4, !dbg !4478; 1:0
  switch i32 %409, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
  br label %secim.ox5d.ox5e
secim.ox5d.ox5e:
; Atama ifadesi
  %411 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4480; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt50ft, %gt50ft* %411,
    i32 0, i32 7
  %413 = load %gt524t*, %gt524t** %412, align 8, !dbg !4482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt524t, %gt524t* %413,
    i32 0, i32 58
  %415 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %415,
    %gt4f5t** %4,
    align 8, !dbg !4484
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %416 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %417 = getelementptr inbounds 
    %gt50ft, %gt50ft* %416,
    i32 0, i32 7
  %418 = load %gt524t*, %gt524t** %417, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %419 = getelementptr inbounds 
    %gt524t, %gt524t* %418,
    i32 0, i32 31
  %420 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %419,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %420,
    %gt4f5t** %4,
    align 8, !dbg !4490
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %421 = load i32, i32* %156, align 4, !dbg !4492; 1:0
  switch i32 %421, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
  br label %secim.ox5f.ox60
secim.ox5f.ox60:
; Atama ifadesi
  %423 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4494; 2:0
  %424 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt50ft* %423), !dbg !4495
;atama:
  store 
    %gt4f5t* %424,
    %gt4f5t** %4,
    align 8, !dbg !4496
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %425 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4498; 2:0
  %426 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt50ft* %425), !dbg !4499
;atama:
  store 
    %gt4f5t* %426,
    %gt4f5t** %4,
    align 8, !dbg !4500
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %427 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4502; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt50ft, %gt50ft* %427,
    i32 0, i32 7
  %429 = load %gt524t*, %gt524t** %428, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt524t, %gt524t* %429,
    i32 0, i32 47
  %431 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %431,
    %gt4f5t** %4,
    align 8, !dbg !4506
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %432 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4508; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %433 = getelementptr inbounds 
    %gt50ft, %gt50ft* %432,
    i32 0, i32 7
  %434 = load %gt524t*, %gt524t** %433, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %435 = getelementptr inbounds 
    %gt524t, %gt524t* %434,
    i32 0, i32 21
  %436 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %435,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %436,
    %gt4f5t** %4,
    align 8, !dbg !4512
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %437 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4514; 2:0
  %438 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %437, 
      i32 500), !dbg !4515
;atama:
  store 
    %gt4f5t* %438,
    %gt4f5t** %4,
    align 8, !dbg !4516
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %439 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4518; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %440 = alloca i8, align 1
  store i8 0, i8* %440, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %441,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %444 = getelementptr inbounds 
    %gt50dt, %gt50dt* %443,
    i32 0, i32 1
  %445 = load i32, i32* %444, align 4, !dbg !4525; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4526
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %446,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt50dt, %gt50dt* %448,
    i32 0, i32 3
  %450 = load i32, i32* %449, align 4, !dbg !4531; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4532
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %451 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %452 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %451,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %453 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %454 = getelementptr inbounds 
    %gt50dt, %gt50dt* %453,
    i32 0, i32 4
  %455 = load i32, i32* %454, align 4, !dbg !4537; 1:0
;atama:
  store 
    i32 %455,
    i32* %452,
    align 4, !dbg !4538
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %456 = getelementptr inbounds 
    %gt50ft, %gt50ft* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %457 = getelementptr inbounds 
    %gt50dt, %gt50dt* %456,
    i32 0, i32 0
  %458 = load i8, i8* %457, align 1, !dbg !4541; 1:0
  store 
    i8 %458,
    i8* %440,
    align 1, !dbg !4542
  br label %sanal.son.ox64
sanal.son.ox64:
  %459 = load i8, i8* %440, align 1, !dbg !4543; 1:0
; Sanal bitiş : KonumGüncelle
  %460 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4544; 2:0
  %461 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt50ft* %460), !dbg !4545
; Dönüş :
  ret %gt4f5t* %461
durum.varsayilan.ox5:
; Atama ifadesi
  %462 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4547; 2:0
  %463 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %462, 
      i32 500), !dbg !4548
;atama:
  store 
    %gt4f5t* %463,
    %gt4f5t** %4,
    align 8, !dbg !4549
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %464 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %465 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %464,
    i32 0, i32 0
  %466 = load i32, i32* %465, align 4, !dbg !4552; 1:0
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
  %468 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4554; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %468), !dbg !4555
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %469 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4557; 2:0
;;-> (nil) 3
  %470 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !4558; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %469, 
      %gt4f5t* %470), !dbg !4559
  %471 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !4560; 2:0
; Dönüş :
  ret %gt4f5t* %471
}

define external 
%gt4f5t* @"tarama::t.Tekil_ox115i"(%gt50ft* %0)
#0       !dbg !4561 {
; Değişken : dönüş
  %2 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt50ft*, align 8
  store %gt50ft* %0, %gt50ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt50ft** %3, metadata !4566, metadata !DIExpression()), !dbg !4569

; Değer 'Simge'
  %4 = alloca %gt4f5t*, align 8
  %5 = bitcast %gt4f5t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4f5t** %4, metadata !4572, metadata !DIExpression()), !dbg !4573
  %6 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4574; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt50ft*, align 8
  store 
    %gt50ft* %6,
    %gt50ft** %7,
    align 8, !dbg !4575
  call void @llvm.dbg.declare(metadata %gt50ft** %7, metadata !4577, metadata !DIExpression()), !dbg !4578
  %8 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4579; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt50dt, %gt50dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4586; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4587
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt50dt, %gt50dt* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4592; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4593
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt50dt, %gt50dt* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4598; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4599
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt50ft, %gt50ft* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt50dt, %gt50dt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4602; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4603
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4604; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt50ft, %gt50ft* %29,
    i32 0, i32 9
  %31 = load %gt4f5t*, %gt4f5t** %30, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4609; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt50ft, %gt50ft* %35,
    i32 0, i32 7
  %37 = load %gt524t*, %gt524t** %36, align 8, !dbg !4613; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt524t, %gt524t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4f5t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt50ft, %gt50ft* %40,
    i32 0, i32 7
  %42 = load %gt524t*, %gt524t** %41, align 8, !dbg !4618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt524t, %gt524t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %44,
    %gt4f5t** %4,
    align 8, !dbg !4620
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4623; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt50dt, %gt50dt* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4630; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4631
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt50dt, %gt50dt* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4636; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4637
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt50dt, %gt50dt* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4642; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4643
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt50ft, %gt50ft* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt50dt, %gt50dt* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4646; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4647
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4648; 1:0
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
  %67 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4650; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4f5t*, align 8
  store %gt4f5t* null, %gt4f5t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt50ft, %gt50ft* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4654
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt50ft, %gt50ft* %67,
    i32 0, i32 7
  %71 = load %gt524t*, %gt524t** %70, align 8, !dbg !4656; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt524t, %gt524t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %72,
    i64 0; konum alınıyor
  store 
    %gt4f5t* %73,
    %gt4f5t** %68,
    align 8, !dbg !4658
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4f5t*, %gt4f5t** %68, align 8, !dbg !4659; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4f5t* %74
secim.ox5.ox9:
  %75 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4661; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt50ft, %gt50ft* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt50dt, %gt50dt* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4666
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt50ft, %gt50ft* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt50dt, %gt50dt* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4669; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4670
  %82 = load i32, i32* %79, align 4, !dbg !4671; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4673; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %83), !dbg !4674
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4676; 2:0
  %85 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt50ft* %84), !dbg !4677
; Dönüş :
  ret %gt4f5t* %85
secim.ox5.oxc:
  %86 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4679; 2:0
  %87 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt50ft* %86), !dbg !4680
; Dönüş :
  ret %gt4f5t* %87
secim.ox5.oxd:
  %88 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4682; 2:0
  %89 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt50ft* %88), !dbg !4683
; Dönüş :
  ret %gt4f5t* %89
secim.ox5.oxe:
  %90 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4685; 2:0
  %91 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt50ft* %90), !dbg !4686
; Dönüş :
  ret %gt4f5t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt50ft, %gt50ft* %92,
    i32 0, i32 7
  %94 = load %gt524t*, %gt524t** %93, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt524t, %gt524t* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %96,
    %gt4f5t** %4,
    align 8, !dbg !4692
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt50ft, %gt50ft* %97,
    i32 0, i32 7
  %99 = load %gt524t*, %gt524t** %98, align 8, !dbg !4696; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt524t, %gt524t* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %101,
    %gt4f5t** %4,
    align 8, !dbg !4698
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4700; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt50ft, %gt50ft* %102,
    i32 0, i32 7
  %104 = load %gt524t*, %gt524t** %103, align 8, !dbg !4702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt524t, %gt524t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %106,
    %gt4f5t** %4,
    align 8, !dbg !4704
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt50ft, %gt50ft* %107,
    i32 0, i32 7
  %109 = load %gt524t*, %gt524t** %108, align 8, !dbg !4708; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt524t, %gt524t* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %111,
    %gt4f5t** %4,
    align 8, !dbg !4710
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt50ft, %gt50ft* %112,
    i32 0, i32 7
  %114 = load %gt524t*, %gt524t** %113, align 8, !dbg !4714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt524t, %gt524t* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %116,
    %gt4f5t** %4,
    align 8, !dbg !4716
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt50ft, %gt50ft* %117,
    i32 0, i32 7
  %119 = load %gt524t*, %gt524t** %118, align 8, !dbg !4720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt524t, %gt524t* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %121,
    %gt4f5t** %4,
    align 8, !dbg !4722
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt50ft, %gt50ft* %122,
    i32 0, i32 7
  %124 = load %gt524t*, %gt524t** %123, align 8, !dbg !4726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt524t, %gt524t* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %126,
    %gt4f5t** %4,
    align 8, !dbg !4728
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4730; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt50ft, %gt50ft* %127,
    i32 0, i32 7
  %129 = load %gt524t*, %gt524t** %128, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt524t, %gt524t* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %131,
    %gt4f5t** %4,
    align 8, !dbg !4734
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt50ft, %gt50ft* %132,
    i32 0, i32 7
  %134 = load %gt524t*, %gt524t** %133, align 8, !dbg !4738; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt524t, %gt524t* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %136,
    %gt4f5t** %4,
    align 8, !dbg !4740
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4742; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt50ft, %gt50ft* %137,
    i32 0, i32 7
  %139 = load %gt524t*, %gt524t** %138, align 8, !dbg !4744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt524t, %gt524t* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %141,
    %gt4f5t** %4,
    align 8, !dbg !4746
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4748; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt50ft, %gt50ft* %142,
    i32 0, i32 7
  %144 = load %gt524t*, %gt524t** %143, align 8, !dbg !4750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt524t, %gt524t* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %146,
    %gt4f5t** %4,
    align 8, !dbg !4752
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4754; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt50ft, %gt50ft* %147,
    i32 0, i32 7
  %149 = load %gt524t*, %gt524t** %148, align 8, !dbg !4756; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt524t, %gt524t* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %151,
    %gt4f5t** %4,
    align 8, !dbg !4758
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt50ft, %gt50ft* %152,
    i32 0, i32 7
  %154 = load %gt524t*, %gt524t** %153, align 8, !dbg !4762; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt524t, %gt524t* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %156,
    %gt4f5t** %4,
    align 8, !dbg !4764
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4766; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt50ft, %gt50ft* %157,
    i32 0, i32 7
  %159 = load %gt524t*, %gt524t** %158, align 8, !dbg !4768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt524t, %gt524t* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %161,
    %gt4f5t** %4,
    align 8, !dbg !4770
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4772; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt50ft, %gt50ft* %162,
    i32 0, i32 7
  %164 = load %gt524t*, %gt524t** %163, align 8, !dbg !4774; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt524t, %gt524t* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %166,
    %gt4f5t** %4,
    align 8, !dbg !4776
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4778; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt50ft, %gt50ft* %167,
    i32 0, i32 7
  %169 = load %gt524t*, %gt524t** %168, align 8, !dbg !4780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt524t, %gt524t* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %171,
    %gt4f5t** %4,
    align 8, !dbg !4782
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt50ft, %gt50ft* %172,
    i32 0, i32 7
  %174 = load %gt524t*, %gt524t** %173, align 8, !dbg !4786; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt524t, %gt524t* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %176,
    %gt4f5t** %4,
    align 8, !dbg !4788
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt50ft, %gt50ft* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt50dt, %gt50dt* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4794; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4795
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4796, metadata !DIExpression()), !dbg !4797
  %183 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4798; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %183), !dbg !4799
  %184 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4800; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt50ft, %gt50ft* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt50dt, %gt50dt* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4803; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4804
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4805, metadata !DIExpression()), !dbg !4806
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4807; 1:0
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
  %192 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt50ft, %gt50ft* %192,
    i32 0, i32 7
  %194 = load %gt524t*, %gt524t** %193, align 8, !dbg !4811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt524t, %gt524t* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %196,
    %gt4f5t** %4,
    align 8, !dbg !4813
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4815; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4818; 2:0
  %200 = call i32 (%gt50ft*) @"tarama::t.ileriBak_ox115i" (
      %gt50ft* %199), !dbg !4819

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4820
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4821, metadata !DIExpression()), !dbg !4822
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4823; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4825; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %204), !dbg !4826
; Atama ifadesi
  %205 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4827; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt50ft, %gt50ft* %205,
    i32 0, i32 7
  %207 = load %gt524t*, %gt524t** %206, align 8, !dbg !4829; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt524t, %gt524t* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %209,
    %gt4f5t** %4,
    align 8, !dbg !4831
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4833; 2:0
  %211 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %210, 
      i32 500), !dbg !4834
;atama:
  store 
    %gt4f5t* %211,
    %gt4f5t** %4,
    align 8, !dbg !4835
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt50ft, %gt50ft* %212,
    i32 0, i32 7
  %214 = load %gt524t*, %gt524t** %213, align 8, !dbg !4839; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt524t, %gt524t* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %216,
    %gt4f5t** %4,
    align 8, !dbg !4841
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4843; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4845; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt50ft, %gt50ft* %219,
    i32 0, i32 7
  %221 = load %gt524t*, %gt524t** %220, align 8, !dbg !4847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt524t, %gt524t* %221,
    i32 0, i32 60
  %223 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %223,
    %gt4f5t** %4,
    align 8, !dbg !4849
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt50ft, %gt50ft* %224,
    i32 0, i32 7
  %226 = load %gt524t*, %gt524t** %225, align 8, !dbg !4853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt524t, %gt524t* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %228,
    %gt4f5t** %4,
    align 8, !dbg !4855
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4857; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4859; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt50ft, %gt50ft* %231,
    i32 0, i32 7
  %233 = load %gt524t*, %gt524t** %232, align 8, !dbg !4861; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt524t, %gt524t* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %235,
    %gt4f5t** %4,
    align 8, !dbg !4863
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4865; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt50ft, %gt50ft* %236,
    i32 0, i32 7
  %238 = load %gt524t*, %gt524t** %237, align 8, !dbg !4867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt524t, %gt524t* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %240,
    %gt4f5t** %4,
    align 8, !dbg !4869
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4871; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4873; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt50ft, %gt50ft* %243,
    i32 0, i32 7
  %245 = load %gt524t*, %gt524t** %244, align 8, !dbg !4875; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt524t, %gt524t* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %247,
    %gt4f5t** %4,
    align 8, !dbg !4877
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt50ft, %gt50ft* %248,
    i32 0, i32 7
  %250 = load %gt524t*, %gt524t** %249, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt524t, %gt524t* %250,
    i32 0, i32 61
  %252 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %252,
    %gt4f5t** %4,
    align 8, !dbg !4883
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt50ft, %gt50ft* %253,
    i32 0, i32 7
  %255 = load %gt524t*, %gt524t** %254, align 8, !dbg !4887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt524t, %gt524t* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %257,
    %gt4f5t** %4,
    align 8, !dbg !4889
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4891; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4893; 2:0
  %261 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt50ft* %260), !dbg !4894
;atama:
  store 
    %gt4f5t* %261,
    %gt4f5t** %4,
    align 8, !dbg !4895
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4897; 2:0
  %263 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt50ft* %262), !dbg !4898
;atama:
  store 
    %gt4f5t* %263,
    %gt4f5t** %4,
    align 8, !dbg !4899
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt50ft, %gt50ft* %264,
    i32 0, i32 7
  %266 = load %gt524t*, %gt524t** %265, align 8, !dbg !4903; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt524t, %gt524t* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %268,
    %gt4f5t** %4,
    align 8, !dbg !4905
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt50ft, %gt50ft* %269,
    i32 0, i32 7
  %271 = load %gt524t*, %gt524t** %270, align 8, !dbg !4909; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt524t, %gt524t* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4f5t, %gt4f5t* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4f5t* %273,
    %gt4f5t** %4,
    align 8, !dbg !4911
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4913; 2:0
  %275 = call %gt4f5t* (%gt50ft*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt50ft* %274), !dbg !4914
; Dönüş :
  ret %gt4f5t* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4916; 2:0
  %277 = call %gt4f5t* (%gt50ft*,i32) @"tarama::t.HataVer_ox115i" (
      %gt50ft* %276, 
      i32 500), !dbg !4917
;atama:
  store 
    %gt4f5t* %277,
    %gt4f5t** %4,
    align 8, !dbg !4918
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !4919; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4f5t, %gt4f5t* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4921; 1:0
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
  %282 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4923; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt50ft* %282), !dbg !4924
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt50ft*, %gt50ft** %3, align 8, !dbg !4926; 2:0
;;-> (nil) 3
  %284 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !4927; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt50ft* %283, 
      %gt4f5t* %284), !dbg !4928
  %285 = load %gt4f5t*, %gt4f5t** %4, align 8, !dbg !4929; 2:0
; Dönüş :
  ret %gt4f5t* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt524t* %0)
#0       !dbg !4930 {
; Değişken : Hazne
  %2 = alloca %gt524t*, align 8
  store %gt524t* %0, %gt524t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt524t** %2, metadata !4933, metadata !DIExpression()), !dbg !4936
  %3 = load %gt524t*, %gt524t** %2, align 8, !dbg !4938; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt524t, %gt524t* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4940
  %5 = load %gt524t*, %gt524t** %2, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt524t, %gt524t* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4943
  %7 = load %gt524t*, %gt524t** %2, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt524t, %gt524t* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4946
  %9 = load %gt524t*, %gt524t** %2, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt524t, %gt524t* %9,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4949
  %11 = load %gt524t*, %gt524t** %2, align 8, !dbg !4950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt524t, %gt524t* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 162), !dbg !4952
  %13 = load %gt524t*, %gt524t** %2, align 8, !dbg !4953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt524t, %gt524t* %13,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4955
  %15 = load %gt524t*, %gt524t** %2, align 8, !dbg !4956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt524t, %gt524t* %15,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4958
  %17 = load %gt524t*, %gt524t** %2, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt524t, %gt524t* %17,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4961
  %19 = load %gt524t*, %gt524t** %2, align 8, !dbg !4962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt524t, %gt524t* %19,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4964
  %21 = load %gt524t*, %gt524t** %2, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt524t, %gt524t* %21,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4967
  %23 = load %gt524t*, %gt524t** %2, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt524t, %gt524t* %23,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4970
  %25 = load %gt524t*, %gt524t** %2, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt524t, %gt524t* %25,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4973
  %27 = load %gt524t*, %gt524t** %2, align 8, !dbg !4974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt524t, %gt524t* %27,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4976
  %29 = load %gt524t*, %gt524t** %2, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt524t, %gt524t* %29,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4979
  %31 = load %gt524t*, %gt524t** %2, align 8, !dbg !4980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt524t, %gt524t* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4982
  %33 = load %gt524t*, %gt524t** %2, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt524t, %gt524t* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4985
  %35 = load %gt524t*, %gt524t** %2, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt524t, %gt524t* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4988
  %37 = load %gt524t*, %gt524t** %2, align 8, !dbg !4989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt524t, %gt524t* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4991
  %39 = load %gt524t*, %gt524t** %2, align 8, !dbg !4992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt524t, %gt524t* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4994
  %41 = load %gt524t*, %gt524t** %2, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt524t, %gt524t* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4997
  %43 = load %gt524t*, %gt524t** %2, align 8, !dbg !4998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt524t, %gt524t* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !5000
  %45 = load %gt524t*, %gt524t** %2, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt524t, %gt524t* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !5003
  %47 = load %gt524t*, %gt524t** %2, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt524t, %gt524t* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !5006
  %49 = load %gt524t*, %gt524t** %2, align 8, !dbg !5007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt524t, %gt524t* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !5009
  %51 = load %gt524t*, %gt524t** %2, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt524t, %gt524t* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !5012
  %53 = load %gt524t*, %gt524t** %2, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt524t, %gt524t* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !5015
  %55 = load %gt524t*, %gt524t** %2, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt524t, %gt524t* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !5018
  %57 = load %gt524t*, %gt524t** %2, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt524t, %gt524t* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !5021
  %59 = load %gt524t*, %gt524t** %2, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt524t, %gt524t* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !5024
  %61 = load %gt524t*, %gt524t** %2, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt524t, %gt524t* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !5027
  %63 = load %gt524t*, %gt524t** %2, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt524t, %gt524t* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !5030
  %65 = load %gt524t*, %gt524t** %2, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt524t, %gt524t* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !5033
  %67 = load %gt524t*, %gt524t** %2, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt524t, %gt524t* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !5036
  %69 = load %gt524t*, %gt524t** %2, align 8, !dbg !5037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt524t, %gt524t* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !5039
  %71 = load %gt524t*, %gt524t** %2, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt524t, %gt524t* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !5042
  %73 = load %gt524t*, %gt524t** %2, align 8, !dbg !5043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt524t, %gt524t* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !5045
  %75 = load %gt524t*, %gt524t** %2, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt524t, %gt524t* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !5048
  %77 = load %gt524t*, %gt524t** %2, align 8, !dbg !5049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt524t, %gt524t* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !5051
  %79 = load %gt524t*, %gt524t** %2, align 8, !dbg !5052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt524t, %gt524t* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !5054
  %81 = load %gt524t*, %gt524t** %2, align 8, !dbg !5055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt524t, %gt524t* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !5057
  %83 = load %gt524t*, %gt524t** %2, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt524t, %gt524t* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !5060
  %85 = load %gt524t*, %gt524t** %2, align 8, !dbg !5061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt524t, %gt524t* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !5063
  %87 = load %gt524t*, %gt524t** %2, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt524t, %gt524t* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !5066
  %89 = load %gt524t*, %gt524t** %2, align 8, !dbg !5067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt524t, %gt524t* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !5069
  %91 = load %gt524t*, %gt524t** %2, align 8, !dbg !5070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt524t, %gt524t* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !5072
  %93 = load %gt524t*, %gt524t** %2, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt524t, %gt524t* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !5075
  %95 = load %gt524t*, %gt524t** %2, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt524t, %gt524t* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !5078
  %97 = load %gt524t*, %gt524t** %2, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt524t, %gt524t* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !5081
  %99 = load %gt524t*, %gt524t** %2, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt524t, %gt524t* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !5084
  %101 = load %gt524t*, %gt524t** %2, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt524t, %gt524t* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !5087
  %103 = load %gt524t*, %gt524t** %2, align 8, !dbg !5088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt524t, %gt524t* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !5090
  %105 = load %gt524t*, %gt524t** %2, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt524t, %gt524t* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !5093
  %107 = load %gt524t*, %gt524t** %2, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt524t, %gt524t* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !5096
  %109 = load %gt524t*, %gt524t** %2, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt524t, %gt524t* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !5099
  %111 = load %gt524t*, %gt524t** %2, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt524t, %gt524t* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !5102
  %113 = load %gt524t*, %gt524t** %2, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt524t, %gt524t* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !5105
  %115 = load %gt524t*, %gt524t** %2, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt524t, %gt524t* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !5108
  %117 = load %gt524t*, %gt524t** %2, align 8, !dbg !5109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt524t, %gt524t* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !5111
  %119 = load %gt524t*, %gt524t** %2, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt524t, %gt524t* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !5114
  %121 = load %gt524t*, %gt524t** %2, align 8, !dbg !5115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt524t, %gt524t* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !5117
  %123 = load %gt524t*, %gt524t** %2, align 8, !dbg !5118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt524t, %gt524t* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !5120
  %125 = load %gt524t*, %gt524t** %2, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt524t, %gt524t* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !5123
  %127 = load %gt524t*, %gt524t** %2, align 8, !dbg !5124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt524t, %gt524t* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !5126
  %129 = load %gt524t*, %gt524t** %2, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt524t, %gt524t* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !5129
  %131 = load %gt524t*, %gt524t** %2, align 8, !dbg !5130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt524t, %gt524t* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !5132
  %133 = load %gt524t*, %gt524t** %2, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt524t, %gt524t* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !5135
  %135 = load %gt524t*, %gt524t** %2, align 8, !dbg !5136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt524t, %gt524t* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !5138
  %137 = load %gt524t*, %gt524t** %2, align 8, !dbg !5139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt524t, %gt524t* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !5141
  %139 = load %gt524t*, %gt524t** %2, align 8, !dbg !5142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt524t, %gt524t* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !5144
  %141 = load %gt524t*, %gt524t** %2, align 8, !dbg !5145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt524t, %gt524t* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !5147
  %143 = load %gt524t*, %gt524t** %2, align 8, !dbg !5148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt524t, %gt524t* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !5150
  %145 = load %gt524t*, %gt524t** %2, align 8, !dbg !5151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt524t, %gt524t* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !5153
  %147 = load %gt524t*, %gt524t** %2, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt524t, %gt524t* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !5156
  %149 = load %gt524t*, %gt524t** %2, align 8, !dbg !5157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt524t, %gt524t* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !5159
  %151 = load %gt524t*, %gt524t** %2, align 8, !dbg !5160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt524t, %gt524t* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !5162
  %153 = load %gt524t*, %gt524t** %2, align 8, !dbg !5163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt524t, %gt524t* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !5165
  %155 = load %gt524t*, %gt524t** %2, align 8, !dbg !5166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt524t, %gt524t* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !5168
  %157 = load %gt524t*, %gt524t** %2, align 8, !dbg !5169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt524t, %gt524t* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !5171
  %159 = load %gt524t*, %gt524t** %2, align 8, !dbg !5172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt524t, %gt524t* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !5174
  %161 = load %gt524t*, %gt524t** %2, align 8, !dbg !5175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt524t, %gt524t* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !5177
  %163 = load %gt524t*, %gt524t** %2, align 8, !dbg !5178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt524t, %gt524t* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !5180
  %165 = load %gt524t*, %gt524t** %2, align 8, !dbg !5181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt524t, %gt524t* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !5183
  %167 = load %gt524t*, %gt524t** %2, align 8, !dbg !5184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt524t, %gt524t* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !5186
  %169 = load %gt524t*, %gt524t** %2, align 8, !dbg !5187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt524t, %gt524t* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !5189
  %171 = load %gt524t*, %gt524t** %2, align 8, !dbg !5190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt524t, %gt524t* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !5192
  %173 = load %gt524t*, %gt524t** %2, align 8, !dbg !5193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt524t, %gt524t* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !5195
  %175 = load %gt524t*, %gt524t** %2, align 8, !dbg !5196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt524t, %gt524t* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !5198
  %177 = load %gt524t*, %gt524t** %2, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt524t, %gt524t* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !5201
  %179 = load %gt524t*, %gt524t** %2, align 8, !dbg !5202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt524t, %gt524t* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !5204
  %181 = load %gt524t*, %gt524t** %2, align 8, !dbg !5205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt524t, %gt524t* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 195), !dbg !5207
  %183 = load %gt524t*, %gt524t** %2, align 8, !dbg !5208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt524t, %gt524t* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 172), !dbg !5210
  %185 = load %gt524t*, %gt524t** %2, align 8, !dbg !5211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt524t, %gt524t* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 173), !dbg !5213
  %187 = load %gt524t*, %gt524t** %2, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt524t, %gt524t* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 174), !dbg !5216
  %189 = load %gt524t*, %gt524t** %2, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt524t, %gt524t* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 175), !dbg !5219
  %191 = load %gt524t*, %gt524t** %2, align 8, !dbg !5220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt524t, %gt524t* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 176), !dbg !5222
  %193 = load %gt524t*, %gt524t** %2, align 8, !dbg !5223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt524t, %gt524t* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 177), !dbg !5225
  %195 = load %gt524t*, %gt524t** %2, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt524t, %gt524t* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 178), !dbg !5228
  %197 = load %gt524t*, %gt524t** %2, align 8, !dbg !5229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt524t, %gt524t* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 179), !dbg !5231
  %199 = load %gt524t*, %gt524t** %2, align 8, !dbg !5232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt524t, %gt524t* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 180), !dbg !5234
  %201 = load %gt524t*, %gt524t** %2, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt524t, %gt524t* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 181), !dbg !5237
  %203 = load %gt524t*, %gt524t** %2, align 8, !dbg !5238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt524t, %gt524t* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 182), !dbg !5240
  %205 = load %gt524t*, %gt524t** %2, align 8, !dbg !5241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt524t, %gt524t* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 183), !dbg !5243
  %207 = load %gt524t*, %gt524t** %2, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt524t, %gt524t* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 184), !dbg !5246
  %209 = load %gt524t*, %gt524t** %2, align 8, !dbg !5247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt524t, %gt524t* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 185), !dbg !5249
  %211 = load %gt524t*, %gt524t** %2, align 8, !dbg !5250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt524t, %gt524t* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 186), !dbg !5252
  %213 = load %gt524t*, %gt524t** %2, align 8, !dbg !5253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt524t, %gt524t* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 187), !dbg !5255
  %215 = load %gt524t*, %gt524t** %2, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt524t, %gt524t* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 188), !dbg !5258
  %217 = load %gt524t*, %gt524t** %2, align 8, !dbg !5259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt524t, %gt524t* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 189), !dbg !5261
  %219 = load %gt524t*, %gt524t** %2, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt524t, %gt524t* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 190), !dbg !5264
  %221 = load %gt524t*, %gt524t** %2, align 8, !dbg !5265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt524t, %gt524t* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 191), !dbg !5267
  %223 = load %gt524t*, %gt524t** %2, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt524t, %gt524t* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 192), !dbg !5270
  %225 = load %gt524t*, %gt524t** %2, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt524t, %gt524t* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 196), !dbg !5273
  %227 = load %gt524t*, %gt524t** %2, align 8, !dbg !5274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt524t, %gt524t* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 197), !dbg !5276
  %229 = load %gt524t*, %gt524t** %2, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt524t, %gt524t* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 198), !dbg !5279
  %231 = load %gt524t*, %gt524t** %2, align 8, !dbg !5280; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt524t, %gt524t* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 199), !dbg !5282
  %233 = load %gt524t*, %gt524t** %2, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt524t, %gt524t* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 200), !dbg !5285
  %235 = load %gt524t*, %gt524t** %2, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt524t, %gt524t* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 201), !dbg !5288
  %237 = load %gt524t*, %gt524t** %2, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt524t, %gt524t* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 202), !dbg !5291
  %239 = load %gt524t*, %gt524t** %2, align 8, !dbg !5292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt524t, %gt524t* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 203), !dbg !5294
  %241 = load %gt524t*, %gt524t** %2, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt524t, %gt524t* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 205), !dbg !5297
  %243 = load %gt524t*, %gt524t** %2, align 8, !dbg !5298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt524t, %gt524t* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 206), !dbg !5300
  %245 = load %gt524t*, %gt524t** %2, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt524t, %gt524t* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 207), !dbg !5303
  %247 = load %gt524t*, %gt524t** %2, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt524t, %gt524t* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 208), !dbg !5306
  %249 = load %gt524t*, %gt524t** %2, align 8, !dbg !5307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt524t, %gt524t* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 209), !dbg !5309
  %251 = load %gt524t*, %gt524t** %2, align 8, !dbg !5310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt524t, %gt524t* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 212), !dbg !5312
  %253 = load %gt524t*, %gt524t** %2, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt524t, %gt524t* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 213), !dbg !5315
  %255 = load %gt524t*, %gt524t** %2, align 8, !dbg !5316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt524t, %gt524t* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 214), !dbg !5318
  %257 = load %gt524t*, %gt524t** %2, align 8, !dbg !5319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt524t, %gt524t* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 215), !dbg !5321
  %259 = load %gt524t*, %gt524t** %2, align 8, !dbg !5322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt524t, %gt524t* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 216), !dbg !5324
  %261 = load %gt524t*, %gt524t** %2, align 8, !dbg !5325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt524t, %gt524t* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 218), !dbg !5327
  %263 = load %gt524t*, %gt524t** %2, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt524t, %gt524t* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 219), !dbg !5330
  %265 = load %gt524t*, %gt524t** %2, align 8, !dbg !5331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt524t, %gt524t* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 220), !dbg !5333
  %267 = load %gt524t*, %gt524t** %2, align 8, !dbg !5334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt524t, %gt524t* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 221), !dbg !5336
  %269 = load %gt524t*, %gt524t** %2, align 8, !dbg !5337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt524t, %gt524t* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 223), !dbg !5339
  %271 = load %gt524t*, %gt524t** %2, align 8, !dbg !5340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt524t, %gt524t* %271,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 224), !dbg !5342
  %273 = load %gt524t*, %gt524t** %2, align 8, !dbg !5343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt524t, %gt524t* %273,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 225), !dbg !5345
  %275 = load %gt524t*, %gt524t** %2, align 8, !dbg !5346; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt524t, %gt524t* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4f5t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 227), !dbg !5348
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st568_1gt4fct*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st568_1gt4fct*, %gt50ft*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt29at* @"çözümleme::t.hafıza_ox113i"(%gt4bct*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt29at*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4fct* @"simge::terimSözlüğü.Ara_ox114i"(%st568_1gt4fct*, i8*) #0
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
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st568_1gt4fct*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfft*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4f5t*, %metin*, i32) #0

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
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !285,  file: !281, line: 31, baseType: !106, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !285,  file: !281, line: 32, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !285,  file: !281, line: 33, baseType: !12, size: 32)
!289 = !{!286,!287,!288}
!285 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !281, line: 0,  size: 64, elements: !289)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!313 = !DISubrange(count: 2)
!312 = !{!313}
!314 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !297, size: 72, elements: !312)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !128, line: 6, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !310,  file: !128, line: 7, baseType: !314, size: 128, offset: 64)
!316 = !{!311,!315}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !297,  file: !128, line: 14, baseType: !87, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !297,  file: !128, line: 15, baseType: !23, size: 32, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !297,  file: !128, line: 16, baseType: !23, size: 32, offset: 96)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !297,  file: !128, line: 17, baseType: !23, size: 32, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !297,  file: !128, line: 18, baseType: !23, size: 32, offset: 160)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !297,  file: !128, line: 19, baseType: !12, size: 32, offset: 192)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !297,  file: !128, line: 20, baseType: !23, size: 32, offset: 224)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !297,  file: !128, line: 21, baseType: !23, size: 32, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !297,  file: !128, line: 22, baseType: !306, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !297,  file: !128, line: 23, baseType: !308, size: 64, offset: 384)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !297,  file: !128, line: 24, baseType: !317, size: 64, offset: 448)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !297,  file: !128, line: 25, baseType: !319, size: 64, offset: 512)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !297,  file: !128, line: 26, baseType: !321, size: 64, offset: 576)
!323 = !{!298,!299,!300,!301,!302,!303,!304,!305,!307,!309,!318,!320,!322}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 12,  size: 640, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !328,  file: !281, line: 24, baseType: !329, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !328,  file: !281, line: 25, baseType: !331, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !328,  file: !281, line: 26, baseType: !333, size: 64)
!335 = !{!330,!332,!334}
!328 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !281, line: 0,  size: 64, elements: !335)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !291,  file: !281, line: 39, baseType: !12, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !291,  file: !281, line: 40, baseType: !12, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !291,  file: !281, line: 41, baseType: !12, size: 32, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !291,  file: !281, line: 42, baseType: !12, size: 32, offset: 96)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !291,  file: !281, line: 43, baseType: !12, size: 32, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !291,  file: !281, line: 44, baseType: !324, size: 64, offset: 192)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !291,  file: !281, line: 45, baseType: !326, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !291,  file: !281, line: 46, baseType: !328, size: 64, offset: 320)
!337 = !{!292,!293,!294,!295,!296,!325,!327,!336}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !281, line: 37,  size: 384, elements: !337)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !340,  file: !281, line: 51, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !340,  file: !281, line: 52, baseType: !12, size: 32, offset: 32)
!343 = !{!341,!342}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !281, line: 49,  size: 64, elements: !343)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !282,  file: !281, line: 57, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !282,  file: !281, line: 58, baseType: !12, size: 32, offset: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !282,  file: !281, line: 59, baseType: !285, size: 64, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !282,  file: !281, line: 60, baseType: !291, size: 384, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !282,  file: !281, line: 61, baseType: !291, size: 384, offset: 512)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !282,  file: !281, line: 62, baseType: !340, size: 64, offset: 896)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !282,  file: !281, line: 63, baseType: !345, size: 64, offset: 960)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !282,  file: !281, line: 64, baseType: !347, size: 64, offset: 1024)
!349 = !{!283,!284,!290,!338,!339,!344,!346,!348}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !281, line: 55,  size: 1088, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!352 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !359,  file: !51, line: 8, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !359,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !359,  file: !51, line: 10, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !51, line: 11, baseType: !364, size: 64, offset: 128)
!366 = !{!360,!361,!363,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !366)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !371,  file: !51, line: 0, baseType: !372, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !51, line: 0, baseType: !377, size: 64, offset: 128)
!379 = !{!373,!374,!375,!378}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !379)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !385,  file: !51, line: 0, baseType: !23, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !385,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !385,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !385,  file: !51, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !385,  file: !51, line: 0, baseType: !391, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !385,  file: !51, line: 0, baseType: !393, size: 64, offset: 256)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !385,  file: !51, line: 0, baseType: !396, size: 64, offset: 320)
!398 = !{!386,!387,!388,!390,!392,!394,!397}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !369,  file: !51, line: 10, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !369,  file: !51, line: 11, baseType: !371, size: 192, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !51, line: 12, baseType: !381, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !369,  file: !51, line: 13, baseType: !383, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !369,  file: !51, line: 14, baseType: !399, size: 64, offset: 384)
!401 = !{!370,!380,!382,!384,!400}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 14, baseType: !23, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !353,  file: !352, line: 15, baseType: !23, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !353,  file: !352, line: 16, baseType: !87, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !352, line: 17, baseType: !357, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !353,  file: !352, line: 18, baseType: !359, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !353,  file: !352, line: 19, baseType: !359, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !353,  file: !352, line: 20, baseType: !402, size: 64, offset: 320)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !353,  file: !352, line: 21, baseType: !404, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !353,  file: !352, line: 22, baseType: !406, size: 64, offset: 448)
!408 = !{!354,!355,!356,!358,!367,!368,!403,!405,!407}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !352, line: 12,  size: 512, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!415 = !DISubrange(count: 32)
!414 = !{!415}
!416 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !414)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !418,  file: !272, line: 26, baseType: !189, size: 32832)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !418,  file: !272, line: 27, baseType: !189, size: 32832, offset: 32832)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !418,  file: !272, line: 28, baseType: !189, size: 32832, offset: 65664)
!422 = !{!419,!420,!421}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !272, line: 24,  size: 98496, elements: !422)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !413,  file: !272, line: 43, baseType: !416, size: 256)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !413,  file: !272, line: 44, baseType: !418, size: 98496, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !413,  file: !272, line: 45, baseType: !418, size: 98496, offset: 98752)
!425 = !{!417,!423,!424}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !272, line: 41,  size: 197248, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !428,  file: !272, line: 57, baseType: !189, size: 32832)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !428,  file: !272, line: 58, baseType: !189, size: 32832, offset: 32832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !428,  file: !272, line: 59, baseType: !189, size: 32832, offset: 65664)
!432 = !{!429,!430,!431}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !272, line: 55,  size: 98496, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !435,  file: !272, line: 72, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !272, line: 73, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !435,  file: !272, line: 74, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !435,  file: !272, line: 75, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !435,  file: !272, line: 76, baseType: !12, size: 32, offset: 128)
!441 = !{!436,!437,!438,!439,!440}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !272, line: 70,  size: 160, elements: !441)
!444 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !448,  file: !444, line: 109, baseType: !15, size: 8)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !448,  file: !444, line: 110, baseType: !15, size: 8, offset: 8)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !448,  file: !444, line: 111, baseType: !15, size: 8, offset: 16)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !448,  file: !444, line: 112, baseType: !15, size: 8, offset: 24)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !448,  file: !444, line: 113, baseType: !15, size: 8, offset: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !448,  file: !444, line: 114, baseType: !15, size: 8, offset: 40)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !448,  file: !444, line: 115, baseType: !15, size: 8, offset: 48)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !448,  file: !444, line: 116, baseType: !15, size: 8, offset: 56)
!457 = !{!449,!450,!451,!452,!453,!454,!455,!456}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !444, line: 107,  size: 64, elements: !457)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !444, line: 123, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !445,  file: !444, line: 124, baseType: !23, size: 32, offset: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !445,  file: !444, line: 125, baseType: !448, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !445,  file: !444, line: 126, baseType: !459, size: 64, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !445,  file: !444, line: 127, baseType: !461, size: 64, offset: 192)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !444, line: 128, baseType: !463, size: 64, offset: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !445,  file: !444, line: 129, baseType: !465, size: 64, offset: 320)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !445,  file: !444, line: 130, baseType: !467, size: 64, offset: 384)
!469 = !{!446,!447,!458,!460,!462,!464,!466,!468}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !444, line: 121,  size: 448, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !476,  file: !51, line: 0, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !476,  file: !51, line: 0, baseType: !479, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !476,  file: !51, line: 0, baseType: !481, size: 64, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !51, line: 0, baseType: !483, size: 64, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !476,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !476,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!487 = !{!478,!480,!482,!484,!485,!486}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !472,  file: !51, line: 0, baseType: !23, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !472,  file: !51, line: 0, baseType: !488, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !472,  file: !51, line: 0, baseType: !490, size: 64, offset: 192)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !51, line: 0, baseType: !492, size: 64, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !51, line: 0, baseType: !495, size: 64, offset: 320)
!497 = !{!473,!474,!475,!489,!491,!493,!496}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !51, line: 0, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !500,  file: !51, line: 0, baseType: !504, size: 64, offset: 64)
!506 = !{!501,!502,!505}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !506)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !128, line: 0, baseType: !509, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !128, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!510,!511,!512,!515}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !516)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !518,  file: !128, line: 0, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !518,  file: !128, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!520,!521,!522,!525}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !128, line: 7,  size: 192, elements: !526)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !528,  file: !128, line: 0, baseType: !529, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !528,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !528,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !528,  file: !128, line: 0, baseType: !534, size: 64, offset: 128)
!536 = !{!530,!531,!532,!535}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !128, line: 7,  size: 192, elements: !536)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !539,  file: !444, line: 0, baseType: !540, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !444, line: 0, baseType: !12, size: 32, offset: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !539,  file: !444, line: 0, baseType: !12, size: 32, offset: 96)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !539,  file: !444, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!541,!542,!543,!546}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !444, line: 7,  size: 192, elements: !547)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !551,  file: !51, line: 0, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !551,  file: !51, line: 0, baseType: !554, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !551,  file: !51, line: 0, baseType: !556, size: 64, offset: 128)
!558 = !{!553,!555,!557}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !51, line: 0, baseType: !12, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !549,  file: !51, line: 0, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !549,  file: !51, line: 0, baseType: !561, size: 64, offset: 128)
!563 = !{!550,!560,!562}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !563)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !51, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !565,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !565,  file: !51, line: 0, baseType: !569, size: 64, offset: 64)
!571 = !{!566,!567,!570}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !571)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !443,  file: !272, line: 8, baseType: !470, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !443,  file: !272, line: 9, baseType: !498, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !443,  file: !272, line: 10, baseType: !500, size: 128, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !443,  file: !272, line: 11, baseType: !508, size: 192, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !443,  file: !272, line: 12, baseType: !518, size: 192, offset: 448)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !443,  file: !272, line: 13, baseType: !528, size: 192, offset: 640)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !443,  file: !272, line: 14, baseType: !371, size: 192, offset: 832)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !443,  file: !272, line: 15, baseType: !539, size: 192, offset: 1024)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !443,  file: !272, line: 16, baseType: !549, size: 192, offset: 1216)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !443,  file: !272, line: 17, baseType: !565, size: 128, offset: 1408)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !443,  file: !272, line: 18, baseType: !565, size: 128, offset: 1536)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !443,  file: !272, line: 19, baseType: !565, size: 128, offset: 1664)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !443,  file: !272, line: 20, baseType: !565, size: 128, offset: 1792)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !443,  file: !272, line: 21, baseType: !565, size: 128, offset: 1920)
!577 = !{!471,!499,!507,!517,!527,!537,!538,!548,!564,!572,!573,!574,!575,!576}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !272, line: 6,  size: 2048, elements: !577)
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
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !273,  file: !272, line: 96, baseType: !350, size: 64, offset: 256)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !273,  file: !272, line: 97, baseType: !409, size: 64, offset: 320)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !273,  file: !272, line: 98, baseType: !411, size: 64, offset: 384)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !273,  file: !272, line: 99, baseType: !426, size: 64, offset: 448)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !273,  file: !272, line: 100, baseType: !433, size: 64, offset: 512)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !273,  file: !272, line: 101, baseType: !435, size: 160, offset: 576)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !273,  file: !272, line: 102, baseType: !443, size: 2048, offset: 768)
!579 = !{!274,!275,!276,!278,!280,!351,!410,!412,!427,!434,!442,!578}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !272, line: 89,  size: 2816, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !590,  file: !128, line: 0, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !590,  file: !128, line: 0, baseType: !593, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !590,  file: !128, line: 0, baseType: !595, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !590,  file: !128, line: 0, baseType: !597, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !590,  file: !128, line: 0, baseType: !599, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !590,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!602 = !{!592,!594,!596,!598,!600,!601}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !586,  file: !128, line: 0, baseType: !23, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !586,  file: !128, line: 0, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !586,  file: !128, line: 0, baseType: !605, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !128, line: 0, baseType: !607, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !128, line: 0, baseType: !610, size: 64, offset: 320)
!612 = !{!587,!588,!589,!604,!606,!608,!611}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !619,  file: !352, line: 0, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !619,  file: !352, line: 0, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !619,  file: !352, line: 0, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !352, line: 0, baseType: !626, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !352, line: 0, baseType: !23, size: 32, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !619,  file: !352, line: 0, baseType: !23, size: 32, offset: 288)
!630 = !{!621,!623,!625,!627,!628,!629}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !352, line: 4,  size: 320, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !615,  file: !352, line: 0, baseType: !23, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !352, line: 0, baseType: !23, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !352, line: 0, baseType: !23, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !615,  file: !352, line: 0, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !615,  file: !352, line: 0, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !615,  file: !352, line: 0, baseType: !635, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !352, line: 0, baseType: !638, size: 64, offset: 320)
!640 = !{!616,!617,!618,!632,!634,!636,!639}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !352, line: 14,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !649,  file: !47, line: 0, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !649,  file: !47, line: 0, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !649,  file: !47, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !649,  file: !47, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !47, line: 0, baseType: !658, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !649,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!661 = !{!651,!653,!655,!657,!659,!660}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !47, line: 0, baseType: !23, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !645,  file: !47, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !47, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !47, line: 0, baseType: !666, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !47, line: 0, baseType: !669, size: 64, offset: 320)
!671 = !{!646,!647,!648,!663,!665,!667,!670}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !674, line: 4, baseType: !23, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !675,  file: !674, line: 5, baseType: !23, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !675,  file: !674, line: 6, baseType: !12, size: 32, offset: 64)
!679 = !{!676,!677,!678}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !674, line: 2,  size: 96, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!685 = !DISubrange(count: 5)
!684 = !{!685}
!686 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !371, size: 72, elements: !684)
!689 = !DISubrange(count: 5)
!688 = !{!689}
!690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !371, size: 72, elements: !688)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !692,  file: !263, line: 39, baseType: !29, size: 320)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !692,  file: !263, line: 40, baseType: !29, size: 320, offset: 320)
!695 = !{!693,!694}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !263, line: 37,  size: 640, elements: !695)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !699,  file: !28, line: 180, baseType: !106, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !28, line: 181, baseType: !106, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !699,  file: !28, line: 182, baseType: !254, size: 128, offset: 128)
!703 = !{!700,!701,!702}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 178,  size: 256, elements: !703)
!705 = !DISubrange(count: 4)
!704 = !{!705}
!706 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !699, size: 72, elements: !704)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !697,  file: !263, line: 17, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !697,  file: !263, line: 18, baseType: !706, size: 1024, offset: 64)
!708 = !{!698,!707}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !263, line: 15,  size: 1088, elements: !708)
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
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !264,  file: !263, line: 72, baseType: !580, size: 64, offset: 256)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !264,  file: !263, line: 73, baseType: !582, size: 64, offset: 320)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !264,  file: !263, line: 74, baseType: !584, size: 64, offset: 384)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !264,  file: !263, line: 75, baseType: !613, size: 64, offset: 448)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !264,  file: !263, line: 76, baseType: !641, size: 64, offset: 512)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !264,  file: !263, line: 77, baseType: !643, size: 64, offset: 576)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !264,  file: !263, line: 78, baseType: !672, size: 64, offset: 640)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !264,  file: !263, line: 79, baseType: !680, size: 64, offset: 704)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !264,  file: !263, line: 80, baseType: !682, size: 64, offset: 768)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !264,  file: !263, line: 81, baseType: !686, size: 320, offset: 832)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !264,  file: !263, line: 82, baseType: !690, size: 320, offset: 1152)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !264,  file: !263, line: 83, baseType: !692, size: 640, offset: 1472)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !264,  file: !263, line: 84, baseType: !697, size: 1088, offset: 2112)
!710 = !{!265,!266,!267,!268,!269,!271,!581,!583,!585,!614,!642,!644,!673,!681,!683,!687,!691,!696,!709}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !263, line: 64,  size: 3200, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !263, line: 0, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !263, line: 0, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !263, line: 0, baseType: !717, size: 64, offset: 64)
!719 = !{!714,!715,!718}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !263, line: 1,  size: 128, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !724,  file: !10, line: 4, baseType: !15, size: 8)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !724,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !724,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !724,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !724,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!730 = !{!725,!726,!727,!728,!729}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !730)
!733 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !738,  file: !733, line: 5, baseType: !23, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !738,  file: !733, line: 6, baseType: !23, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !738,  file: !733, line: 7, baseType: !23, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !738,  file: !733, line: 8, baseType: !23, size: 32, offset: 96)
!743 = !{!739,!740,!741,!742}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !733, line: 3,  size: 128, elements: !743)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !762,  file: !733, line: 0, baseType: !763, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !762,  file: !733, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !762,  file: !733, line: 0, baseType: !734, size: 64, offset: 128)
!768 = !{!764,!766,!767}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !733, line: 7,  size: 192, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !733, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !733, line: 0, baseType: !770, size: 64, offset: 64)
!772 = !{!760,!761,!771}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !733, line: 1,  size: 128, elements: !772)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !733, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !733, line: 0, baseType: !23, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !756,  file: !733, line: 0, baseType: !759, size: 128, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !733, line: 0, baseType: !775, size: 64, offset: 192)
!777 = !{!757,!758,!773,!776}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !733, line: 14,  size: 256, elements: !777)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !755,  file: !733, line: 131, baseType: !756, size: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !733, line: 132, baseType: !734, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !755,  file: !733, line: 133, baseType: !780, size: 64, offset: 320)
!782 = !{!778,!779,!781}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !733, line: 129,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !733, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !733, line: 0, baseType: !793, size: 64, offset: 64)
!795 = !{!790,!791,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !733, line: 1,  size: 128, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !733, line: 98, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !785,  file: !733, line: 99, baseType: !787, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !785,  file: !733, line: 100, baseType: !796, size: 64, offset: 128)
!798 = !{!786,!788,!797}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !733, line: 96,  size: 192, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !733, line: 140, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !733, line: 141, baseType: !789, size: 128, offset: 64)
!804 = !{!802,!803}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !733, line: 138,  size: 192, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !745,  file: !733, line: 82, baseType: !746, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !745,  file: !733, line: 83, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !745,  file: !733, line: 84, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !745,  file: !733, line: 85, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !745,  file: !733, line: 86, baseType: !76, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !745,  file: !733, line: 87, baseType: !102, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !745,  file: !733, line: 88, baseType: !753, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !745,  file: !733, line: 89, baseType: !783, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !745,  file: !733, line: 90, baseType: !799, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !745,  file: !733, line: 91, baseType: !805, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !745,  file: !733, line: 92, baseType: !734, size: 64)
!808 = !{!747,!748,!749,!750,!751,!752,!754,!784,!800,!806,!807}
!745 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !733, line: 0,  size: 64, elements: !808)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !734,  file: !733, line: 118, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !734,  file: !733, line: 119, baseType: !736, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !734,  file: !733, line: 120, baseType: !738, size: 128, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !734,  file: !733, line: 121, baseType: !745, size: 64, offset: 256)
!810 = !{!735,!737,!744,!809}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !733, line: 116,  size: 320, elements: !810)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !732,  file: !10, line: 5, baseType: !734, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !732,  file: !10, line: 6, baseType: !734, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !732,  file: !10, line: 7, baseType: !734, size: 320, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !732,  file: !10, line: 8, baseType: !734, size: 320, offset: 448)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !732,  file: !10, line: 9, baseType: !734, size: 320, offset: 768)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !732,  file: !10, line: 10, baseType: !734, size: 320, offset: 1088)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !732,  file: !10, line: 11, baseType: !734, size: 320, offset: 1408)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !732,  file: !10, line: 12, baseType: !734, size: 320, offset: 1728)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !732,  file: !10, line: 13, baseType: !734, size: 320, offset: 2048)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !732,  file: !10, line: 14, baseType: !734, size: 320, offset: 2368)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !732,  file: !10, line: 15, baseType: !734, size: 320, offset: 2688)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !732,  file: !10, line: 16, baseType: !734, size: 320, offset: 3008)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !732,  file: !10, line: 17, baseType: !734, size: 320, offset: 3328)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !732,  file: !10, line: 18, baseType: !734, size: 320, offset: 3648)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !732,  file: !10, line: 19, baseType: !734, size: 320, offset: 3968)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !732,  file: !10, line: 20, baseType: !734, size: 320, offset: 4288)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !732,  file: !10, line: 21, baseType: !734, size: 320, offset: 4608)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !732,  file: !10, line: 22, baseType: !734, size: 320, offset: 4928)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !732,  file: !10, line: 23, baseType: !734, size: 320, offset: 5248)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !732,  file: !10, line: 24, baseType: !734, size: 320, offset: 5568)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !732,  file: !10, line: 25, baseType: !734, size: 320, offset: 5888)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !732,  file: !10, line: 26, baseType: !734, size: 320, offset: 6208)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !732,  file: !10, line: 27, baseType: !734, size: 320, offset: 6528)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !732,  file: !10, line: 28, baseType: !789, size: 128, offset: 6848)
!835 = !{!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !835)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !733, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !733, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!840,!841,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !733, line: 1,  size: 128, elements: !845)
!847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !847, line: 4, baseType: !76, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !848,  file: !847, line: 5, baseType: !850, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !848,  file: !847, line: 6, baseType: !852, size: 64, offset: 128)
!854 = !{!849,!851,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !847, line: 2,  size: 192, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !722,  file: !10, line: 7, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !722,  file: !10, line: 8, baseType: !724, size: 160, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !722,  file: !10, line: 9, baseType: !732, size: 6976, offset: 192)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !722,  file: !10, line: 10, baseType: !756, size: 256, offset: 7168)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !722,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !722,  file: !10, line: 12, baseType: !839, size: 128, offset: 40256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !722,  file: !10, line: 13, baseType: !855, size: 64, offset: 40384)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !722,  file: !10, line: 14, baseType: !857, size: 64, offset: 40448)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !722,  file: !10, line: 15, baseType: !859, size: 64, offset: 40512)
!861 = !{!723,!731,!836,!837,!838,!846,!856,!858,!860}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !861)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !865,  file: !209, line: 34, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !865,  file: !209, line: 35, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !865,  file: !209, line: 36, baseType: !870, size: 64, offset: 128)
!872 = !{!867,!869,!871}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !872)
!877 = !DISubrange(count: 4096)
!876 = !{!877}
!878 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !876)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !874,  file: !209, line: 41, baseType: !76, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !874,  file: !209, line: 42, baseType: !878, size: 262144, offset: 64)
!880 = !{!875,!879}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !209, line: 39,  size: 262208, elements: !880)
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
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 58, baseType: !711, size: 64, offset: 512)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 59, baseType: !720, size: 64, offset: 576)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 60, baseType: !722, size: 64, offset: 640)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 61, baseType: !863, size: 64, offset: 704)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 62, baseType: !865, size: 192, offset: 768)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !213,  file: !209, line: 63, baseType: !874, size: 262208, offset: 960)
!882 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!253,!262,!712,!721,!862,!864,!873,!881}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 45,  size: 263168, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!211,!212,!885}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !886)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !19, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !19, line: 0, baseType: !892, size: 64, offset: 64)
!894 = !{!889,!890,!893}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !894)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !896,  file: !47, line: 0, baseType: !12, size: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !896,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !896,  file: !47, line: 0, baseType: !900, size: 64, offset: 64)
!902 = !{!897,!898,!901}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !902)
!904 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !917,  file: !904, line: 18, baseType: !87, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !917,  file: !904, line: 19, baseType: !87, size: 64, offset: 64)
!920 = !{!918,!919}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !904, line: 16,  size: 128, elements: !920)
!925 = !DISubrange(count: 3)
!924 = !{!925}
!926 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !924)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !905,  file: !904, line: 25, baseType: !87, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !905,  file: !904, line: 26, baseType: !87, size: 64, offset: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !905,  file: !904, line: 27, baseType: !87, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !905,  file: !904, line: 28, baseType: !23, size: 32, offset: 192)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !905,  file: !904, line: 29, baseType: !23, size: 32, offset: 224)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !905,  file: !904, line: 30, baseType: !23, size: 32, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !905,  file: !904, line: 31, baseType: !12, size: 32, offset: 288)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !905,  file: !904, line: 32, baseType: !87, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !905,  file: !904, line: 33, baseType: !87, size: 64, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !905,  file: !904, line: 34, baseType: !87, size: 64, offset: 448)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !905,  file: !904, line: 35, baseType: !87, size: 64, offset: 512)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !905,  file: !904, line: 37, baseType: !917, size: 128, offset: 576)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !905,  file: !904, line: 38, baseType: !917, size: 128, offset: 704)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !905,  file: !904, line: 39, baseType: !917, size: 128, offset: 832)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !905,  file: !904, line: 40, baseType: !926, size: 192, offset: 960)
!928 = !{!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!921,!922,!923,!927}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !904, line: 23,  size: 1152, elements: !928)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !888, size: 128, offset: 384)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !896, size: 128, offset: 512)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !905, size: 1152, offset: 640)
!930 = !{!202,!204,!206,!208,!887,!895,!903,!929}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!933 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !904, line: 151, flags: DIFlagFwdDecl)!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !934,  file: !933, line: 13, baseType: !12, size: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !934,  file: !933, line: 14, baseType: !12, size: 32, offset: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !934,  file: !933, line: 15, baseType: !937, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !934,  file: !933, line: 16, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !934,  file: !933, line: 17, baseType: !941, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !934,  file: !933, line: 18, baseType: !943, size: 64, offset: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !934,  file: !933, line: 19, baseType: !946, size: 64, offset: 320)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !934,  file: !933, line: 20, baseType: !948, size: 64, offset: 384)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !934,  file: !933, line: 21, baseType: !33, size: 128, offset: 448)
!951 = !{!935,!936,!938,!940,!942,!944,!947,!949,!950}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !933, line: 11,  size: 576, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !954,  file: !181, line: 64, baseType: !955, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !954,  file: !181, line: 65, baseType: !957, size: 64, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !954,  file: !181, line: 66, baseType: !959, size: 64, offset: 128)
!961 = !{!956,!958,!960}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 62,  size: 192, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !968,  file: !209, line: 0, baseType: !969, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !968,  file: !209, line: 0, baseType: !971, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !968,  file: !209, line: 0, baseType: !973, size: 64, offset: 128)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !968,  file: !209, line: 0, baseType: !975, size: 64, offset: 192)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !968,  file: !209, line: 0, baseType: !977, size: 64, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !968,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!980 = !{!970,!972,!974,!976,!978,!979}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !964,  file: !209, line: 0, baseType: !23, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !964,  file: !209, line: 0, baseType: !981, size: 64, offset: 128)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !964,  file: !209, line: 0, baseType: !983, size: 64, offset: 192)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !964,  file: !209, line: 0, baseType: !985, size: 64, offset: 256)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !209, line: 0, baseType: !988, size: 64, offset: 320)
!990 = !{!965,!966,!967,!982,!984,!986,!989}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !995,  file: !352, line: 0, baseType: !996, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !995,  file: !352, line: 0, baseType: !12, size: 32, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !995,  file: !352, line: 0, baseType: !12, size: 32, offset: 96)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !995,  file: !352, line: 0, baseType: !1001, size: 64, offset: 128)
!1003 = !{!997,!998,!999,!1002}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !352, line: 7,  size: 192, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1006,  file: !181, line: 25, baseType: !1007, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1006,  file: !181, line: 26, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1006,  file: !181, line: 27, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1006,  file: !181, line: 28, baseType: !1013, size: 64, offset: 192)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1006,  file: !181, line: 29, baseType: !1015, size: 64, offset: 256)
!1017 = !{!1008,!1010,!1012,!1014,!1016}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !1017)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1023,  file: !128, line: 0, baseType: !12, size: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1023,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1023,  file: !128, line: 0, baseType: !1027, size: 64, offset: 64)
!1029 = !{!1024,!1025,!1028}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !1029)
!1032 = !DISubrange(count: 256)
!1031 = !{!1032}
!1033 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !297, size: 72, elements: !1031)
!1036 = !DISubrange(count: 256)
!1035 = !{!1036}
!1037 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !1035)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1021,  file: !128, line: 83, baseType: !23, size: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1021,  file: !128, line: 84, baseType: !1023, size: 128, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1021,  file: !128, line: 85, baseType: !1033, size: 16384, offset: 192)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1021,  file: !128, line: 86, baseType: !1037, size: 16384, offset: 16576)
!1039 = !{!1022,!1030,!1034,!1038}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 81,  size: 32960, elements: !1039)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1041,  file: !181, line: 3, baseType: !12, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1041,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1041,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1041,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1041,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1041,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!1048 = !{!1042,!1043,!1044,!1045,!1046,!1047}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !1048)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1050,  file: !47, line: 3, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1050,  file: !47, line: 4, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1050,  file: !47, line: 5, baseType: !1055, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1050,  file: !47, line: 6, baseType: !896, size: 128, offset: 192)
!1058 = !{!1052,!1054,!1056,!1057}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1058)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1060,  file: !175, line: 0, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1060,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1060,  file: !175, line: 0, baseType: !1064, size: 64, offset: 64)
!1066 = !{!1061,!1062,!1065}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1066)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1071,  file: !181, line: 5, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1071,  file: !181, line: 6, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1071,  file: !181, line: 7, baseType: !1075, size: 64, offset: 128)
!1077 = !{!1072,!1074,!1076}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1077)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1079,  file: !181, line: 3, baseType: !1080, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1079,  file: !181, line: 4, baseType: !1082, size: 64, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1079,  file: !181, line: 5, baseType: !1084, size: 64, offset: 128)
!1086 = !{!1081,!1083,!1085}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1086)
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
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !931, size: 64, offset: 320)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !952, size: 64, offset: 384)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !962, size: 64, offset: 448)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !991, size: 64, offset: 512)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !182,  file: !181, line: 46, baseType: !993, size: 64, offset: 576)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 47, baseType: !1004, size: 64, offset: 640)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 48, baseType: !1006, size: 320, offset: 704)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 49, baseType: !713, size: 128, offset: 1024)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 50, baseType: !176, size: 1920, offset: 1152)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 51, baseType: !1021, size: 32960, offset: 3072)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 52, baseType: !1041, size: 192, offset: 36032)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 53, baseType: !1050, size: 320, offset: 36224)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 54, baseType: !1060, size: 128, offset: 36544)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36672)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 56, baseType: !210, size: 128, offset: 36800)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 57, baseType: !888, size: 128, offset: 36928)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 58, baseType: !1071, size: 192, offset: 37056)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 59, baseType: !1079, size: 192, offset: 37248)
!1088 = !{!183,!184,!186,!188,!198,!200,!932,!953,!963,!992,!994,!1005,!1018,!1019,!1020,!1040,!1049,!1059,!1067,!1068,!1069,!1070,!1078,!1087}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37440, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1091 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1119 = !DISubrange(count: 24)
!1118 = !{!1119}
!1120 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1118)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1108,  file: !54, line: 119, baseType: !1109, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1108,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1108,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1108,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1108,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1108,  file: !54, line: 124, baseType: !1115, size: 64, offset: 448)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1108,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1108,  file: !54, line: 126, baseType: !1120, size: 192, offset: 704)
!1122 = !{!1110,!1111,!1112,!1113,!1114,!1116,!1117,!1121}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1122)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1105,  file: !54, line: 131, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1105,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1105,  file: !54, line: 133, baseType: !1108, size: 896, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1105,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1125 = !{!1106,!1107,!1123,!1124}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1125)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1104,  file: !9, line: 4, baseType: !1105, size: 1152)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1104,  file: !9, line: 5, baseType: !1105, size: 1152, offset: 1152)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1104,  file: !9, line: 6, baseType: !1105, size: 1152, offset: 2304)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1104,  file: !9, line: 7, baseType: !1105, size: 1152, offset: 3456)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1104,  file: !9, line: 9, baseType: !1105, size: 1152, offset: 4608)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1104,  file: !9, line: 10, baseType: !1105, size: 1152, offset: 5760)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1104,  file: !9, line: 11, baseType: !1105, size: 1152, offset: 6912)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1104,  file: !9, line: 12, baseType: !1105, size: 1152, offset: 8064)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1104,  file: !9, line: 13, baseType: !1105, size: 1152, offset: 9216)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1104,  file: !9, line: 14, baseType: !1105, size: 1152, offset: 10368)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1104,  file: !9, line: 15, baseType: !1105, size: 1152, offset: 11520)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1104,  file: !9, line: 18, baseType: !1105, size: 1152, offset: 12672)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1104,  file: !9, line: 19, baseType: !1105, size: 1152, offset: 13824)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1104,  file: !9, line: 20, baseType: !1105, size: 1152, offset: 14976)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1104,  file: !9, line: 21, baseType: !1105, size: 1152, offset: 16128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1104,  file: !9, line: 22, baseType: !1105, size: 1152, offset: 17280)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1104,  file: !9, line: 23, baseType: !1105, size: 1152, offset: 18432)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1104,  file: !9, line: 24, baseType: !1105, size: 1152, offset: 19584)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1104,  file: !9, line: 25, baseType: !1105, size: 1152, offset: 20736)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1104,  file: !9, line: 26, baseType: !1105, size: 1152, offset: 21888)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1104,  file: !9, line: 27, baseType: !1105, size: 1152, offset: 23040)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1104,  file: !9, line: 28, baseType: !1105, size: 1152, offset: 24192)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1104,  file: !9, line: 29, baseType: !1105, size: 1152, offset: 25344)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1104,  file: !9, line: 31, baseType: !1105, size: 1152, offset: 26496)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1104,  file: !9, line: 32, baseType: !1105, size: 1152, offset: 27648)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1104,  file: !9, line: 33, baseType: !1105, size: 1152, offset: 28800)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1104,  file: !9, line: 34, baseType: !1105, size: 1152, offset: 29952)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1104,  file: !9, line: 35, baseType: !1105, size: 1152, offset: 31104)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1104,  file: !9, line: 36, baseType: !1105, size: 1152, offset: 32256)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1104,  file: !9, line: 37, baseType: !1105, size: 1152, offset: 33408)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1104,  file: !9, line: 38, baseType: !1105, size: 1152, offset: 34560)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1104,  file: !9, line: 39, baseType: !1105, size: 1152, offset: 35712)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1104,  file: !9, line: 40, baseType: !1105, size: 1152, offset: 36864)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1104,  file: !9, line: 41, baseType: !1105, size: 1152, offset: 38016)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1104,  file: !9, line: 43, baseType: !1105, size: 1152, offset: 39168)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1104,  file: !9, line: 44, baseType: !1105, size: 1152, offset: 40320)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1104,  file: !9, line: 45, baseType: !1105, size: 1152, offset: 41472)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1104,  file: !9, line: 46, baseType: !1105, size: 1152, offset: 42624)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1104,  file: !9, line: 47, baseType: !1105, size: 1152, offset: 43776)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1104,  file: !9, line: 48, baseType: !1105, size: 1152, offset: 44928)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1104,  file: !9, line: 49, baseType: !1105, size: 1152, offset: 46080)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1104,  file: !9, line: 50, baseType: !1105, size: 1152, offset: 47232)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1104,  file: !9, line: 51, baseType: !1105, size: 1152, offset: 48384)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1104,  file: !9, line: 52, baseType: !1105, size: 1152, offset: 49536)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1104,  file: !9, line: 53, baseType: !1105, size: 1152, offset: 50688)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1104,  file: !9, line: 54, baseType: !1105, size: 1152, offset: 51840)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1104,  file: !9, line: 55, baseType: !1105, size: 1152, offset: 52992)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1104,  file: !9, line: 56, baseType: !1105, size: 1152, offset: 54144)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1104,  file: !9, line: 57, baseType: !1105, size: 1152, offset: 55296)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1104,  file: !9, line: 58, baseType: !1105, size: 1152, offset: 56448)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1104,  file: !9, line: 59, baseType: !1105, size: 1152, offset: 57600)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1104,  file: !9, line: 60, baseType: !1105, size: 1152, offset: 58752)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1104,  file: !9, line: 61, baseType: !1105, size: 1152, offset: 59904)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1104,  file: !9, line: 62, baseType: !1105, size: 1152, offset: 61056)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1104,  file: !9, line: 63, baseType: !1105, size: 1152, offset: 62208)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1104,  file: !9, line: 64, baseType: !1105, size: 1152, offset: 63360)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1104,  file: !9, line: 66, baseType: !1105, size: 1152, offset: 64512)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1104,  file: !9, line: 67, baseType: !1105, size: 1152, offset: 65664)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1104,  file: !9, line: 68, baseType: !1105, size: 1152, offset: 66816)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1104,  file: !9, line: 69, baseType: !1105, size: 1152, offset: 67968)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1104,  file: !9, line: 70, baseType: !1105, size: 1152, offset: 69120)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1104,  file: !9, line: 71, baseType: !1105, size: 1152, offset: 70272)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1104,  file: !9, line: 72, baseType: !1105, size: 1152, offset: 71424)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1104,  file: !9, line: 74, baseType: !1105, size: 1152, offset: 72576)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1104,  file: !9, line: 75, baseType: !1105, size: 1152, offset: 73728)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1104,  file: !9, line: 76, baseType: !1105, size: 1152, offset: 74880)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1104,  file: !9, line: 77, baseType: !1105, size: 1152, offset: 76032)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1104,  file: !9, line: 79, baseType: !1105, size: 1152, offset: 77184)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1104,  file: !9, line: 80, baseType: !1105, size: 1152, offset: 78336)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1104,  file: !9, line: 81, baseType: !1105, size: 1152, offset: 79488)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1104,  file: !9, line: 82, baseType: !1105, size: 1152, offset: 80640)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1104,  file: !9, line: 83, baseType: !1105, size: 1152, offset: 81792)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1104,  file: !9, line: 84, baseType: !1105, size: 1152, offset: 82944)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1104,  file: !9, line: 85, baseType: !1105, size: 1152, offset: 84096)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1104,  file: !9, line: 86, baseType: !1105, size: 1152, offset: 85248)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1104,  file: !9, line: 89, baseType: !1105, size: 1152, offset: 86400)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1104,  file: !9, line: 90, baseType: !1105, size: 1152, offset: 87552)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1104,  file: !9, line: 91, baseType: !1105, size: 1152, offset: 88704)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1104,  file: !9, line: 92, baseType: !1105, size: 1152, offset: 89856)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1104,  file: !9, line: 93, baseType: !1105, size: 1152, offset: 91008)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1104,  file: !9, line: 94, baseType: !1105, size: 1152, offset: 92160)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1104,  file: !9, line: 95, baseType: !1105, size: 1152, offset: 93312)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1104,  file: !9, line: 96, baseType: !1105, size: 1152, offset: 94464)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1104,  file: !9, line: 97, baseType: !1105, size: 1152, offset: 95616)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1104,  file: !9, line: 98, baseType: !1105, size: 1152, offset: 96768)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1104,  file: !9, line: 99, baseType: !1105, size: 1152, offset: 97920)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1104,  file: !9, line: 100, baseType: !1105, size: 1152, offset: 99072)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1104,  file: !9, line: 101, baseType: !1105, size: 1152, offset: 100224)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1104,  file: !9, line: 103, baseType: !1105, size: 1152, offset: 101376)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1104,  file: !9, line: 104, baseType: !1105, size: 1152, offset: 102528)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1104,  file: !9, line: 105, baseType: !1105, size: 1152, offset: 103680)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1104,  file: !9, line: 106, baseType: !1105, size: 1152, offset: 104832)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1104,  file: !9, line: 107, baseType: !1105, size: 1152, offset: 105984)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1104,  file: !9, line: 108, baseType: !1105, size: 1152, offset: 107136)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1104,  file: !9, line: 109, baseType: !1105, size: 1152, offset: 108288)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1104,  file: !9, line: 110, baseType: !1105, size: 1152, offset: 109440)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1104,  file: !9, line: 112, baseType: !1105, size: 1152, offset: 110592)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1104,  file: !9, line: 113, baseType: !1105, size: 1152, offset: 111744)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1104,  file: !9, line: 114, baseType: !1105, size: 1152, offset: 112896)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1104,  file: !9, line: 116, baseType: !1105, size: 1152, offset: 114048)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1104,  file: !9, line: 117, baseType: !1105, size: 1152, offset: 115200)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1104,  file: !9, line: 118, baseType: !1105, size: 1152, offset: 116352)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1104,  file: !9, line: 119, baseType: !1105, size: 1152, offset: 117504)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1104,  file: !9, line: 120, baseType: !1105, size: 1152, offset: 118656)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1104,  file: !9, line: 121, baseType: !1105, size: 1152, offset: 119808)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1104,  file: !9, line: 122, baseType: !1105, size: 1152, offset: 120960)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1104,  file: !9, line: 124, baseType: !1105, size: 1152, offset: 122112)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1104,  file: !9, line: 125, baseType: !1105, size: 1152, offset: 123264)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1104,  file: !9, line: 127, baseType: !1105, size: 1152, offset: 124416)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1104,  file: !9, line: 128, baseType: !1105, size: 1152, offset: 125568)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1104,  file: !9, line: 129, baseType: !1105, size: 1152, offset: 126720)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1104,  file: !9, line: 130, baseType: !1105, size: 1152, offset: 127872)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1104,  file: !9, line: 131, baseType: !1105, size: 1152, offset: 129024)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1104,  file: !9, line: 132, baseType: !1105, size: 1152, offset: 130176)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1104,  file: !9, line: 134, baseType: !1105, size: 1152, offset: 131328)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1104,  file: !9, line: 135, baseType: !1105, size: 1152, offset: 132480)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1104,  file: !9, line: 136, baseType: !1105, size: 1152, offset: 133632)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1104,  file: !9, line: 137, baseType: !1105, size: 1152, offset: 134784)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1104,  file: !9, line: 138, baseType: !1105, size: 1152, offset: 135936)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1104,  file: !9, line: 140, baseType: !1105, size: 1152, offset: 137088)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1104,  file: !9, line: 141, baseType: !1105, size: 1152, offset: 138240)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1104,  file: !9, line: 142, baseType: !1105, size: 1152, offset: 139392)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1104,  file: !9, line: 143, baseType: !1105, size: 1152, offset: 140544)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1104,  file: !9, line: 145, baseType: !1105, size: 1152, offset: 141696)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1104,  file: !9, line: 146, baseType: !1105, size: 1152, offset: 142848)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1104,  file: !9, line: 147, baseType: !1105, size: 1152, offset: 144000)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1104,  file: !9, line: 149, baseType: !1105, size: 1152, offset: 145152)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1104,  file: !9, line: 150, baseType: !1105, size: 1152, offset: 146304)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1104,  file: !9, line: 151, baseType: !1105, size: 1152, offset: 147456)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1104,  file: !9, line: 152, baseType: !1105, size: 1152, offset: 148608)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1104,  file: !9, line: 153, baseType: !1105, size: 1152, offset: 149760)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1104,  file: !9, line: 154, baseType: !1105, size: 1152, offset: 150912)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1104,  file: !9, line: 155, baseType: !1105, size: 1152, offset: 152064)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1104,  file: !9, line: 156, baseType: !1105, size: 1152, offset: 153216)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1104,  file: !9, line: 157, baseType: !1105, size: 1152, offset: 154368)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1104,  file: !9, line: 158, baseType: !1105, size: 1152, offset: 155520)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1104,  file: !9, line: 160, baseType: !1105, size: 1152, offset: 156672)
!1263 = !{!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1292 = !DISubrange(count: 64)
!1291 = !{!1292}
!1293 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1291)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1285,  file: !54, line: 110, baseType: !12, size: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1285,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1285,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1285,  file: !54, line: 113, baseType: !1289, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1285,  file: !54, line: 114, baseType: !1293, size: 512, offset: 192)
!1295 = !{!1286,!1287,!1288,!1290,!1294}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1295)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1280,  file: !54, line: 0, baseType: !1281, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1280,  file: !54, line: 0, baseType: !1283, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !54, line: 0, baseType: !1285, size: 64, offset: 128)
!1297 = !{!1282,!1284,!1296}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1297)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !54, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !54, line: 0, baseType: !1299, size: 64, offset: 64)
!1301 = !{!1278,!1279,!1300}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1301)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !54, line: 0, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1274,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1274,  file: !54, line: 0, baseType: !1277, size: 128, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1274,  file: !54, line: 0, baseType: !1304, size: 64, offset: 192)
!1306 = !{!1275,!1276,!1302,!1305}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1306)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1308,  file: !9, line: 9, baseType: !82, size: 8)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1308,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1308,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1308,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1308,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1308,  file: !9, line: 14, baseType: !1314, size: 64, offset: 192)
!1316 = !{!1309,!1310,!1311,!1312,!1313,!1315}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1316)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1096,  file: !9, line: 32, baseType: !12, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1096,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1096,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1096,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1096,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1096,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1096,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1096,  file: !9, line: 39, baseType: !1264, size: 64, offset: 256)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1096,  file: !9, line: 40, baseType: !1266, size: 64, offset: 320)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1096,  file: !9, line: 41, baseType: !1268, size: 64, offset: 384)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1096,  file: !9, line: 42, baseType: !1270, size: 64, offset: 448)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1096,  file: !9, line: 43, baseType: !1272, size: 64, offset: 512)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1096,  file: !9, line: 44, baseType: !1274, size: 256, offset: 576)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1096,  file: !9, line: 45, baseType: !1308, size: 256, offset: 832)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1096,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1319 = !{!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1265,!1267,!1269,!1271,!1273,!1307,!1317,!1318}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1336,  file: !1091, line: 11, baseType: !23, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1336,  file: !1091, line: 12, baseType: !23, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1336,  file: !1091, line: 13, baseType: !23, size: 32, offset: 64)
!1340 = !{!1337,!1338,!1339}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1091, line: 9,  size: 96, elements: !1340)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1342,  file: !1091, line: 20, baseType: !1023, size: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1342,  file: !1091, line: 21, baseType: !500, size: 128, offset: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1342,  file: !1091, line: 22, baseType: !371, size: 192, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1342,  file: !1091, line: 23, baseType: !896, size: 128, offset: 448)
!1347 = !{!1343,!1344,!1345,!1346}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1091, line: 18,  size: 576, elements: !1347)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1092,  file: !1091, line: 62, baseType: !12, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1092,  file: !1091, line: 63, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1092,  file: !1091, line: 64, baseType: !87, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1092,  file: !1091, line: 65, baseType: !1320, size: 64, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1092,  file: !1091, line: 66, baseType: !1322, size: 64, offset: 192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1092,  file: !1091, line: 67, baseType: !1324, size: 64, offset: 256)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1092,  file: !1091, line: 68, baseType: !1326, size: 64, offset: 320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1092,  file: !1091, line: 69, baseType: !1328, size: 64, offset: 384)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1092,  file: !1091, line: 70, baseType: !1330, size: 64, offset: 448)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1092,  file: !1091, line: 71, baseType: !1332, size: 64, offset: 512)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1092,  file: !1091, line: 72, baseType: !1334, size: 64, offset: 576)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1092,  file: !1091, line: 73, baseType: !1336, size: 96, offset: 640)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1092,  file: !1091, line: 74, baseType: !1342, size: 576, offset: 736)
!1349 = !{!1093,!1094,!1095,!1321,!1323,!1325,!1327,!1329,!1331,!1333,!1335,!1341,!1348}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1091, line: 60,  size: 1344, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1366,  file: !175, line: 4, baseType: !12, size: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1366,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1366,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1366,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1366,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1366,  file: !175, line: 9, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1367,!1368,!1369,!1370,!1371,!1373}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1383,  file: !175, line: 0, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1383,  file: !175, line: 0, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1383,  file: !175, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1385,!1387,!1389}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1381,  file: !175, line: 0, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1381,  file: !175, line: 0, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1381,  file: !175, line: 0, baseType: !1393, size: 64, offset: 128)
!1395 = !{!1382,!1392,!1394}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1395)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1377,  file: !175, line: 9, baseType: !12, size: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1377,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1377,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1377,  file: !175, line: 12, baseType: !1381, size: 192, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1377,  file: !175, line: 13, baseType: !1397, size: 64, offset: 320)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1377,  file: !175, line: 14, baseType: !1399, size: 64, offset: 384)
!1401 = !{!1378,!1379,!1380,!1396,!1398,!1400}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1362,  file: !175, line: 25, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1362,  file: !175, line: 26, baseType: !1364, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1362,  file: !175, line: 27, baseType: !1375, size: 64, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1362,  file: !175, line: 28, baseType: !1402, size: 64, offset: 192)
!1404 = !{!1363,!1365,!1376,!1403}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1356,  file: !175, line: 37, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1356,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1356,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1356,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1356,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1356,  file: !175, line: 42, baseType: !1405, size: 64, offset: 192)
!1407 = !{!1357,!1358,!1359,!1360,!1361,!1406}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1407)
!1409 = !DISubrange(count: 6)
!1408 = !{!1409}
!1410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1356, size: 72, elements: !1408)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1089, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1350, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1352, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1354, size: 64, offset: 320)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1410, size: 1536, offset: 384)
!1412 = !{!177,!178,!180,!1090,!1351,!1353,!1355,!1411}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
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
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1413, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1416, size: 64, offset: 320)
!1418 = !{!155,!156,!157,!172,!174,!1414,!1417}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1421,  file: !128, line: 51, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1421,  file: !128, line: 52, baseType: !1424, size: 64, offset: 64)
!1426 = !{!1423,!1425}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !128, line: 49,  size: 128, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
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
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 65, baseType: !1419, size: 64, offset: 384)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !129,  file: !128, line: 66, baseType: !1427, size: 64, offset: 448)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 70, baseType: !1429, size: 64, offset: 512)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 71, baseType: !1431, size: 64, offset: 576)
!1433 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1420,!1428,!1430,!1432}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 55,  size: 640, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1436 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1437,  file: !1436, line: 14, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1437,  file: !1436, line: 15, baseType: !1439, size: 64, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1437,  file: !1436, line: 16, baseType: !1441, size: 64, offset: 128)
!1443 = !{!1438,!1440,!1442}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1436, line: 12,  size: 192, elements: !1443)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !51, line: 8, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !51, line: 9, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1450,  file: !51, line: 10, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1459,  file: !51, line: 34, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !51, line: 35, baseType: !1461, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1459,  file: !51, line: 36, baseType: !1463, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1459,  file: !51, line: 37, baseType: !1465, size: 64, offset: 192)
!1467 = !{!1460,!1462,!1464,!1466}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1476 = !DISubrange(count: 16)
!1475 = !{!1476}
!1477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1475)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !51, line: 7, baseType: !76, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1472,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1472,  file: !51, line: 9, baseType: !1477, size: 1024, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1472,  file: !51, line: 10, baseType: !1479, size: 64, offset: 1152)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !51, line: 11, baseType: !1481, size: 64, offset: 1216)
!1483 = !{!1473,!1474,!1478,!1480,!1482}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1488,  file: !352, line: 30, baseType: !106, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !352, line: 31, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1488,  file: !352, line: 32, baseType: !1492, size: 64, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1488,  file: !352, line: 33, baseType: !1494, size: 64, offset: 192)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1488,  file: !352, line: 34, baseType: !508, size: 192, offset: 256)
!1497 = !{!1489,!1491,!1493,!1495,!1496}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !352, line: 28,  size: 448, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !51, line: 14, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1502,  file: !51, line: 15, baseType: !1505, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1502,  file: !51, line: 16, baseType: !48, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1502,  file: !51, line: 17, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1504,!1506,!1507,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !51, line: 6, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1513,  file: !51, line: 7, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1513,  file: !51, line: 8, baseType: !1518, size: 64, offset: 128)
!1520 = !{!1515,!1517,!1519}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !51, line: 6, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1523,  file: !51, line: 7, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1523,  file: !51, line: 8, baseType: !1528, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1523,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1531 = !{!1525,!1527,!1529,!1530}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1543 = !DISubrange(count: 16)
!1542 = !{!1543}
!1544 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !445, size: 72, elements: !1542)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1539,  file: !444, line: 244, baseType: !12, size: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1539,  file: !444, line: 245, baseType: !12, size: 32, offset: 32)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1539,  file: !444, line: 246, baseType: !1544, size: 1024, offset: 64)
!1546 = !{!1540,!1541,!1545}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !444, line: 242,  size: 1088, elements: !1546)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1534,  file: !51, line: 15, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1534,  file: !51, line: 16, baseType: !1537, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1534,  file: !51, line: 17, baseType: !1539, size: 1088, offset: 128)
!1548 = !{!1536,!1538,!1547}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 1216, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !51, line: 8, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1551,  file: !51, line: 9, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1551,  file: !51, line: 10, baseType: !1556, size: 64, offset: 128)
!1558 = !{!1553,!1555,!1557}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1565,  file: !51, line: 8, baseType: !1566, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1565,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1565,  file: !51, line: 10, baseType: !1569, size: 64, offset: 128)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1565,  file: !51, line: 11, baseType: !1571, size: 64, offset: 192)
!1573 = !{!1567,!1568,!1570,!1572}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !51, line: 15, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1576,  file: !51, line: 16, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1576,  file: !51, line: 17, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1576,  file: !51, line: 18, baseType: !1583, size: 64, offset: 192)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1576,  file: !51, line: 19, baseType: !1585, size: 64, offset: 256)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1576,  file: !51, line: 20, baseType: !1587, size: 64, offset: 320)
!1589 = !{!1578,!1580,!1582,!1584,!1586,!1588}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1589)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !51, line: 0, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1603,  file: !51, line: 0, baseType: !1606, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1603,  file: !51, line: 0, baseType: !1608, size: 64, offset: 128)
!1610 = !{!1605,!1607,!1609}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1599,  file: !51, line: 0, baseType: !12, size: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1599,  file: !51, line: 0, baseType: !1601, size: 64, offset: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1599,  file: !51, line: 0, baseType: !1611, size: 64, offset: 128)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1599,  file: !51, line: 0, baseType: !1613, size: 64, offset: 192)
!1615 = !{!1600,!1602,!1612,!1614}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1615)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !51, line: 25, baseType: !1592, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1591,  file: !51, line: 26, baseType: !1576, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1591,  file: !51, line: 27, baseType: !1595, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1591,  file: !51, line: 28, baseType: !1597, size: 64, offset: 192)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1591,  file: !51, line: 29, baseType: !1599, size: 256, offset: 256)
!1617 = !{!1593,!1594,!1596,!1598,!1616}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1620,  file: !51, line: 7, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1620,  file: !51, line: 8, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1620,  file: !51, line: 9, baseType: !1625, size: 64, offset: 128)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1620,  file: !51, line: 10, baseType: !1627, size: 64, offset: 192)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1620,  file: !51, line: 11, baseType: !1599, size: 256, offset: 256)
!1630 = !{!1622,!1624,!1626,!1628,!1629}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !51, line: 16, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1633,  file: !51, line: 17, baseType: !1636, size: 64, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1633,  file: !51, line: 18, baseType: !1638, size: 64, offset: 128)
!1640 = !{!1635,!1637,!1639}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !51, line: 34, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1643,  file: !51, line: 35, baseType: !1646, size: 64, offset: 64)
!1648 = !{!1645,!1647}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !51, line: 7, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1651,  file: !51, line: 8, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1651,  file: !51, line: 9, baseType: !1656, size: 64, offset: 128)
!1658 = !{!1653,!1655,!1657}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1664 = !DISubrange(count: 3)
!1663 = !{!1664}
!1665 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1663)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1661,  file: !51, line: 6, baseType: !12, size: 32)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1661,  file: !51, line: 7, baseType: !1665, size: 192, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !51, line: 8, baseType: !1667, size: 64, offset: 256)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !51, line: 9, baseType: !1669, size: 64, offset: 320)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1661,  file: !51, line: 10, baseType: !1671, size: 64, offset: 384)
!1673 = !{!1662,!1666,!1668,!1670,!1672}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1676,  file: !51, line: 6, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1676,  file: !51, line: 7, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1676,  file: !51, line: 8, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1676,  file: !51, line: 9, baseType: !1683, size: 64, offset: 192)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1676,  file: !51, line: 10, baseType: !1599, size: 256, offset: 256)
!1686 = !{!1678,!1680,!1682,!1684,!1685}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !51, line: 56, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1690,  file: !51, line: 57, baseType: !1693, size: 64, offset: 64)
!1695 = !{!1692,!1694}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 54,  size: 128, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !51, line: 83, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1704,  file: !51, line: 84, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1704,  file: !51, line: 85, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1704,  file: !51, line: 86, baseType: !1711, size: 64, offset: 192)
!1713 = !{!1706,!1708,!1710,!1712}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 81,  size: 256, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !51, line: 38, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1716,  file: !51, line: 39, baseType: !1719, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1716,  file: !51, line: 40, baseType: !1721, size: 64, offset: 128)
!1723 = !{!1718,!1720,!1722}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 36,  size: 192, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !51, line: 59, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1732,  file: !51, line: 60, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1732,  file: !51, line: 61, baseType: !1737, size: 64, offset: 128)
!1739 = !{!1734,!1736,!1738}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !51, line: 66, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1744,  file: !51, line: 67, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1744,  file: !51, line: 68, baseType: !1749, size: 64, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1744,  file: !51, line: 69, baseType: !1751, size: 64, offset: 192)
!1753 = !{!1746,!1748,!1750,!1752}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !51, line: 64,  size: 256, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1764,  file: !352, line: 11, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1764,  file: !352, line: 12, baseType: !12, size: 32, offset: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1764,  file: !352, line: 13, baseType: !12, size: 32, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1764,  file: !352, line: 14, baseType: !1768, size: 64, offset: 128)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !352, line: 15, baseType: !1770, size: 64, offset: 192)
!1772 = !{!1765,!1766,!1767,!1769,!1771}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !352, line: 9,  size: 256, elements: !1772)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
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
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 203, baseType: !1434, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 204, baseType: !1437, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 205, baseType: !1445, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 206, baseType: !359, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 207, baseType: !1448, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 208, baseType: !1457, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 209, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 210, baseType: !1470, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 211, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 213, baseType: !1486, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 214, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 215, baseType: !1500, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 216, baseType: !1511, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 217, baseType: !1521, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 218, baseType: !1532, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 220, baseType: !1549, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 221, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 222, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 223, baseType: !1563, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 224, baseType: !1574, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 225, baseType: !1576, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 226, baseType: !1618, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 228, baseType: !1631, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 229, baseType: !1641, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 230, baseType: !1649, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 231, baseType: !1659, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 232, baseType: !1674, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 233, baseType: !1687, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 234, baseType: !1576, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 235, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 236, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 237, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 238, baseType: !1702, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 239, baseType: !1714, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 240, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 242, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 243, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 244, baseType: !1730, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 245, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 246, baseType: !1742, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !71,  file: !51, line: 247, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 248, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 249, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 250, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 251, baseType: !1762, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 252, baseType: !1773, size: 64)
!1775 = !{!73,!74,!75,!77,!115,!117,!127,!1435,!1444,!1446,!1447,!1449,!1458,!1469,!1471,!1485,!1487,!1499,!1501,!1512,!1522,!1533,!1550,!1560,!1562,!1564,!1575,!1590,!1619,!1632,!1642,!1650,!1660,!1675,!1688,!1689,!1697,!1699,!1701,!1703,!1715,!1725,!1727,!1729,!1731,!1741,!1743,!1755,!1757,!1759,!1761,!1763,!1774}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1775)
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
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 263, baseType: !71, size: 256, offset: 448)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 264, baseType: !445, size: 448, offset: 704)
!1778 = !{!53,!63,!65,!67,!70,!1776,!1777}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 256,  size: 1152, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1779, size: 64, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !48, size: 64, offset: 128)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1782, size: 64, offset: 192)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1784, size: 64, offset: 256)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1786, size: 64, offset: 320)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1788, size: 64, offset: 384)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1790, size: 64, offset: 448)
!1792 = !{!49,!50,!1780,!1781,!1783,!1785,!1787,!1789,!1791}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1792)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1796,  file: !1436, line: 215, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1796,  file: !1436, line: 216, baseType: !1799, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1796,  file: !1436, line: 217, baseType: !1801, size: 64, offset: 128)
!1803 = !{!1798,!1800,!1802}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1436, line: 213,  size: 192, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
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
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !48, size: 64, offset: 320)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1794, size: 64, offset: 384)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1804, size: 64, offset: 448)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1806, size: 64, offset: 512)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1808, size: 64, offset: 576)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1810, size: 64, offset: 640)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1812, size: 64, offset: 704)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1814, size: 64, offset: 768)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !888, size: 128, offset: 832)
!1817 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1793,!1795,!1805,!1807,!1809,!1811,!1813,!1815,!1816}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1817)
!1818 = !DINamespace(name:"kök", scope: null)
!1819 = !DINamespace(name:"örs", scope: !1818)
!1820 = !DINamespace(name:"derleme", scope: !1819)
!1821 = !DINamespace(name:"çözümleme", scope: !1820)
!1822 = !DINamespace(name:"tarama", scope: !1821)


!1824 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1826 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !1824, line: 15, type: !1825)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1828 = !DILocalVariable(name: "Çözümleme",
  scope: !1823, file: !1824, line: 58, type: !1827, arg: 1)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827 }
!1823 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1822,
 file: !1824,
 line: 58,
 type: !1829, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1831 = !DILocation(line: 58, column: 6, scope: !1823)
!1832 = distinct !DILexicalBlock(
        scope: !1823, file: !1824, line: 59, column: 1)
!1833 = !DILocation(line: 60, column: 3, scope: !1832)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1835 = !DILocalVariable(name: "Tarama",
  scope: !1832, file: !1824, line: 60, type: !1834)
!1836 = !DILocation(line: 60, column: 3, scope: !1832)
!1837 = !DILocation(line: 61, column: 3, scope: !1832)
!1838 = !DILocation(line: 61, column: 3, scope: !1832)
!1839 = !DILocation(line: 61, column: 3, scope: !1832)
!1840 = !DILocation(line: 62, column: 3, scope: !1832)
!1841 = !DILocation(line: 62, column: 3, scope: !1832)
!1842 = !DILocation(line: 62, column: 3, scope: !1832)
!1843 = !DILocation(line: 62, column: 18, scope: !1832)
!1844 = !DILocation(line: 63, column: 3, scope: !1832)
!1845 = !DILocation(line: 63, column: 3, scope: !1832)
!1846 = !DILocation(line: 63, column: 23, scope: !1832)
!1847 = !DILocation(line: 63, column: 3, scope: !1832)
!1848 = !DILocation(line: 64, column: 3, scope: !1832)
!1849 = !DILocation(line: 64, column: 3, scope: !1832)
!1850 = !DILocation(line: 64, column: 20, scope: !1832)
!1851 = !DILocation(line: 65, column: 3, scope: !1832)
!1852 = !DILocation(line: 65, column: 3, scope: !1832)
!1853 = !DILocation(line: 65, column: 27, scope: !1832)
!1854 = !DILocation(line: 65, column: 20, scope: !1832)
!1855 = !DILocation(line: 66, column: 7, scope: !1832)


!1857 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1859 = !DILocalVariable(name: "dönüş",
  scope: !1856, file: !1857, line: 15, type: !1858)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1861 = !DILocalVariable(name: "Tarama",
  scope: !1856, file: !1857, line: 34, type: !1860, arg: 1)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1860 }
!1856 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1822,
 file: !1857,
 line: 35,
 type: !1862, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1864 = !DILocation(line: 34, column: 1, scope: !1856)
!1865 = distinct !DILexicalBlock(
        scope: !1856, file: !1857, line: 105, column: 1)
!1866 = !DILocation(line: 37, column: 7, scope: !1865)
!1867 = !DILocation(line: 37, column: 3, scope: !1865)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1869 = !DILocalVariable(name: "T",
  scope: !1865, file: !1857, line: 37, type: !1868)
!1870 = !DILocation(line: 37, column: 3, scope: !1865)
!1871 = !DILocation(line: 38, column: 3, scope: !1865)
!1872 = !DILocation(line: 38, column: 11, scope: !1865)
!1873 = !DILocation(line: 39, column: 13, scope: !1865)
!1874 = !DILocation(line: 39, column: 13, scope: !1865)
!1875 = !DILocation(line: 39, column: 13, scope: !1865)
!1876 = !DILocation(line: 39, column: 13, scope: !1865)
!1877 = !DILocation(line: 39, column: 13, scope: !1865)
!1878 = !DILocation(line: 39, column: 3, scope: !1865)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1880 = !DILocalVariable(name: "Bellek",
  scope: !1865, file: !1857, line: 39, type: !1879)
!1881 = !DILocation(line: 39, column: 3, scope: !1865)
!1882 = !DILocation(line: 40, column: 3, scope: !1865)
!1883 = distinct !DILexicalBlock(
        scope: !1865, file: !1857, line: 40, column: 11)
!1884 = distinct !DILexicalBlock(
        scope: !1883, file: !1857, line: 21, column: 3)
!1885 = !DILocation(line: 16, column: 5, scope: !1884)
!1886 = !DILocation(line: 16, column: 5, scope: !1884)
!1887 = !DILocation(line: 17, column: 5, scope: !1884)
!1888 = !DILocation(line: 17, column: 13, scope: !1884)
!1889 = !DILocation(line: 41, column: 12, scope: !1865)
!1890 = distinct !DILexicalBlock(
        scope: !1865, file: !1857, line: 41, column: 20)
!1891 = distinct !DILexicalBlock(
        scope: !1890, file: !1857, line: 15, column: 1)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1893 = !DILocalVariable(name: "Simge",
  scope: !1891, file: !1857, line: 5, type: !1892)
!1894 = !DILocation(line: 5, column: 9, scope: !1891)
!1895 = !DILocation(line: 6, column: 3, scope: !1891)
!1896 = !DILocation(line: 6, column: 27, scope: !1891)
!1897 = !DILocation(line: 6, column: 27, scope: !1891)
!1898 = !DILocation(line: 6, column: 3, scope: !1891)
!1899 = !DILocation(line: 7, column: 8, scope: !1891)
!1900 = !DILocation(line: 7, column: 8, scope: !1891)
!1901 = !DILocation(line: 8, column: 14, scope: !1891)
!1902 = !DILocation(line: 8, column: 14, scope: !1891)
!1903 = !DILocation(line: 8, column: 14, scope: !1891)
!1904 = !DILocation(line: 8, column: 5, scope: !1891)
!1905 = !DILocation(line: 10, column: 14, scope: !1891)
!1906 = !DILocation(line: 10, column: 14, scope: !1891)
!1907 = !DILocation(line: 10, column: 14, scope: !1891)
!1908 = !DILocation(line: 10, column: 5, scope: !1891)
!1909 = !DILocation(line: 11, column: 7, scope: !1891)
!1910 = !DILocation(line: 3, column: 25, scope: !1891)
!1911 = !DILocation(line: 41, column: 20, scope: !1890)
!1912 = !DILocation(line: 41, column: 3, scope: !1865)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1914 = !DILocalVariable(name: "Simge",
  scope: !1865, file: !1857, line: 41, type: !1913)
!1915 = !DILocation(line: 41, column: 3, scope: !1865)
!1916 = !DILocation(line: 42, column: 7, scope: !1865)
!1917 = !DILocation(line: 42, column: 15, scope: !1865)
!1918 = !DILocation(line: 42, column: 27, scope: !1865)
!1919 = !DILocation(line: 42, column: 27, scope: !1865)
!1920 = !DILocation(line: 42, column: 27, scope: !1865)
!1921 = distinct !DILexicalBlock(
        scope: !1865, file: !1857, line: 43, column: 3)
!1922 = !DILocation(line: 44, column: 11, scope: !1921)
!1923 = !DILocation(line: 44, column: 11, scope: !1921)
!1924 = !DILocation(line: 44, column: 11, scope: !1921)
!1925 = !DILocation(line: 44, column: 11, scope: !1921)
!1926 = distinct !DILexicalBlock(
        scope: !1921, file: !1857, line: 47, column: 9)
!1927 = !DILocation(line: 47, column: 9, scope: !1926)
!1928 = distinct !DILexicalBlock(
        scope: !1926, file: !1857, line: 47, column: 17)
!1929 = distinct !DILexicalBlock(
        scope: !1928, file: !1857, line: 34, column: 1)
!1930 = !DILocation(line: 30, column: 3, scope: !1929)
!1931 = !DILocation(line: 30, column: 3, scope: !1929)
!1932 = !DILocation(line: 31, column: 8, scope: !1929)
!1933 = !DILocation(line: 31, column: 8, scope: !1929)
!1934 = !DILocation(line: 31, column: 8, scope: !1929)
!1935 = !DILocation(line: 28, column: 19, scope: !1929)
!1936 = !DILocation(line: 47, column: 17, scope: !1928)
!1937 = distinct !DILexicalBlock(
        scope: !1921, file: !1857, line: 50, column: 9)
!1938 = !DILocation(line: 50, column: 9, scope: !1937)
!1939 = distinct !DILexicalBlock(
        scope: !1937, file: !1857, line: 50, column: 17)
!1940 = distinct !DILexicalBlock(
        scope: !1939, file: !1857, line: 31, column: 1)
!1941 = !DILocation(line: 26, column: 3, scope: !1940)
!1942 = !DILocation(line: 26, column: 3, scope: !1940)
!1943 = !DILocation(line: 26, column: 3, scope: !1940)
!1944 = !DILocation(line: 27, column: 3, scope: !1940)
!1945 = !DILocation(line: 27, column: 3, scope: !1940)
!1946 = !DILocation(line: 27, column: 3, scope: !1940)
!1947 = !DILocation(line: 27, column: 3, scope: !1940)
!1948 = !DILocation(line: 27, column: 22, scope: !1940)
!1949 = distinct !DILexicalBlock(
        scope: !1921, file: !1857, line: 52, column: 9)
!1950 = !DILocation(line: 52, column: 9, scope: !1949)
!1951 = !DILocation(line: 52, column: 17, scope: !1949)
!1952 = !DILocation(line: 53, column: 15, scope: !1949)
!1953 = !DILocation(line: 53, column: 15, scope: !1949)
!1954 = !DILocation(line: 53, column: 15, scope: !1949)
!1955 = !DILocation(line: 53, column: 15, scope: !1949)
!1956 = distinct !DILexicalBlock(
        scope: !1949, file: !1857, line: 56, column: 13)
!1957 = !DILocation(line: 56, column: 13, scope: !1956)
!1958 = distinct !DILexicalBlock(
        scope: !1956, file: !1857, line: 56, column: 21)
!1959 = distinct !DILexicalBlock(
        scope: !1958, file: !1857, line: 31, column: 1)
!1960 = !DILocation(line: 26, column: 3, scope: !1959)
!1961 = !DILocation(line: 26, column: 3, scope: !1959)
!1962 = !DILocation(line: 26, column: 3, scope: !1959)
!1963 = !DILocation(line: 27, column: 3, scope: !1959)
!1964 = !DILocation(line: 27, column: 3, scope: !1959)
!1965 = !DILocation(line: 27, column: 3, scope: !1959)
!1966 = !DILocation(line: 27, column: 3, scope: !1959)
!1967 = !DILocation(line: 27, column: 22, scope: !1959)
!1968 = distinct !DILexicalBlock(
        scope: !1949, file: !1857, line: 60, column: 13)
!1969 = !DILocation(line: 60, column: 13, scope: !1968)
!1970 = !DILocation(line: 60, column: 21, scope: !1968)
!1971 = distinct !DILexicalBlock(
        scope: !1949, file: !1857, line: 63, column: 13)
!1972 = !DILocation(line: 63, column: 13, scope: !1971)
!1973 = !DILocation(line: 63, column: 21, scope: !1971)
!1974 = distinct !DILexicalBlock(
        scope: !1949, file: !1857, line: 65, column: 11)
!1975 = distinct !DILexicalBlock(
        scope: !1921, file: !1857, line: 69, column: 9)
!1976 = !DILocation(line: 69, column: 9, scope: !1975)
!1977 = !DILocation(line: 69, column: 17, scope: !1975)
!1978 = !DILocation(line: 70, column: 15, scope: !1975)
!1979 = !DILocation(line: 70, column: 15, scope: !1975)
!1980 = !DILocation(line: 70, column: 15, scope: !1975)
!1981 = !DILocation(line: 70, column: 15, scope: !1975)
!1982 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 73, column: 13)
!1983 = !DILocation(line: 73, column: 13, scope: !1982)
!1984 = distinct !DILexicalBlock(
        scope: !1982, file: !1857, line: 73, column: 21)
!1985 = distinct !DILexicalBlock(
        scope: !1984, file: !1857, line: 30, column: 3)
!1986 = !DILocation(line: 24, column: 5, scope: !1985)
!1987 = !DILocation(line: 24, column: 14, scope: !1985)
!1988 = !DILocation(line: 24, column: 14, scope: !1985)
!1989 = !DILocation(line: 24, column: 13, scope: !1985)
!1990 = !DILocation(line: 25, column: 5, scope: !1985)
!1991 = !DILocation(line: 25, column: 5, scope: !1985)
!1992 = !DILocation(line: 25, column: 5, scope: !1985)
!1993 = !DILocation(line: 25, column: 12, scope: !1985)
!1994 = !DILocation(line: 26, column: 5, scope: !1985)
!1995 = !DILocation(line: 26, column: 5, scope: !1985)
!1996 = !DILocation(line: 26, column: 5, scope: !1985)
!1997 = !DILocation(line: 26, column: 12, scope: !1985)
!1998 = !DILocation(line: 27, column: 5, scope: !1985)
!1999 = !DILocation(line: 27, column: 14, scope: !1985)
!2000 = !DILocation(line: 27, column: 14, scope: !1985)
!2001 = !DILocation(line: 27, column: 13, scope: !1985)
!2002 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 75, column: 13)
!2003 = !DILocation(line: 75, column: 13, scope: !2002)
!2004 = distinct !DILexicalBlock(
        scope: !2002, file: !1857, line: 75, column: 21)
!2005 = distinct !DILexicalBlock(
        scope: !2004, file: !1857, line: 30, column: 3)
!2006 = !DILocation(line: 24, column: 5, scope: !2005)
!2007 = !DILocation(line: 24, column: 14, scope: !2005)
!2008 = !DILocation(line: 24, column: 14, scope: !2005)
!2009 = !DILocation(line: 24, column: 13, scope: !2005)
!2010 = !DILocation(line: 25, column: 5, scope: !2005)
!2011 = !DILocation(line: 25, column: 5, scope: !2005)
!2012 = !DILocation(line: 25, column: 5, scope: !2005)
!2013 = !DILocation(line: 25, column: 12, scope: !2005)
!2014 = !DILocation(line: 26, column: 5, scope: !2005)
!2015 = !DILocation(line: 26, column: 5, scope: !2005)
!2016 = !DILocation(line: 26, column: 5, scope: !2005)
!2017 = !DILocation(line: 26, column: 12, scope: !2005)
!2018 = !DILocation(line: 27, column: 5, scope: !2005)
!2019 = !DILocation(line: 27, column: 14, scope: !2005)
!2020 = !DILocation(line: 27, column: 14, scope: !2005)
!2021 = !DILocation(line: 27, column: 13, scope: !2005)
!2022 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 77, column: 13)
!2023 = !DILocation(line: 77, column: 13, scope: !2022)
!2024 = distinct !DILexicalBlock(
        scope: !2022, file: !1857, line: 77, column: 21)
!2025 = distinct !DILexicalBlock(
        scope: !2024, file: !1857, line: 30, column: 3)
!2026 = !DILocation(line: 24, column: 5, scope: !2025)
!2027 = !DILocation(line: 24, column: 14, scope: !2025)
!2028 = !DILocation(line: 24, column: 14, scope: !2025)
!2029 = !DILocation(line: 24, column: 13, scope: !2025)
!2030 = !DILocation(line: 25, column: 5, scope: !2025)
!2031 = !DILocation(line: 25, column: 5, scope: !2025)
!2032 = !DILocation(line: 25, column: 5, scope: !2025)
!2033 = !DILocation(line: 25, column: 12, scope: !2025)
!2034 = !DILocation(line: 26, column: 5, scope: !2025)
!2035 = !DILocation(line: 26, column: 5, scope: !2025)
!2036 = !DILocation(line: 26, column: 5, scope: !2025)
!2037 = !DILocation(line: 26, column: 12, scope: !2025)
!2038 = !DILocation(line: 27, column: 5, scope: !2025)
!2039 = !DILocation(line: 27, column: 14, scope: !2025)
!2040 = !DILocation(line: 27, column: 14, scope: !2025)
!2041 = !DILocation(line: 27, column: 13, scope: !2025)
!2042 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 79, column: 13)
!2043 = !DILocation(line: 79, column: 13, scope: !2042)
!2044 = distinct !DILexicalBlock(
        scope: !2042, file: !1857, line: 79, column: 21)
!2045 = distinct !DILexicalBlock(
        scope: !2044, file: !1857, line: 30, column: 3)
!2046 = !DILocation(line: 24, column: 5, scope: !2045)
!2047 = !DILocation(line: 24, column: 14, scope: !2045)
!2048 = !DILocation(line: 24, column: 14, scope: !2045)
!2049 = !DILocation(line: 24, column: 13, scope: !2045)
!2050 = !DILocation(line: 25, column: 5, scope: !2045)
!2051 = !DILocation(line: 25, column: 5, scope: !2045)
!2052 = !DILocation(line: 25, column: 5, scope: !2045)
!2053 = !DILocation(line: 25, column: 12, scope: !2045)
!2054 = !DILocation(line: 26, column: 5, scope: !2045)
!2055 = !DILocation(line: 26, column: 5, scope: !2045)
!2056 = !DILocation(line: 26, column: 5, scope: !2045)
!2057 = !DILocation(line: 26, column: 12, scope: !2045)
!2058 = !DILocation(line: 27, column: 5, scope: !2045)
!2059 = !DILocation(line: 27, column: 14, scope: !2045)
!2060 = !DILocation(line: 27, column: 14, scope: !2045)
!2061 = !DILocation(line: 27, column: 13, scope: !2045)
!2062 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 81, column: 13)
!2063 = !DILocation(line: 81, column: 13, scope: !2062)
!2064 = distinct !DILexicalBlock(
        scope: !2062, file: !1857, line: 81, column: 21)
!2065 = distinct !DILexicalBlock(
        scope: !2064, file: !1857, line: 30, column: 3)
!2066 = !DILocation(line: 24, column: 5, scope: !2065)
!2067 = !DILocation(line: 24, column: 14, scope: !2065)
!2068 = !DILocation(line: 24, column: 14, scope: !2065)
!2069 = !DILocation(line: 24, column: 13, scope: !2065)
!2070 = !DILocation(line: 25, column: 5, scope: !2065)
!2071 = !DILocation(line: 25, column: 5, scope: !2065)
!2072 = !DILocation(line: 25, column: 5, scope: !2065)
!2073 = !DILocation(line: 25, column: 12, scope: !2065)
!2074 = !DILocation(line: 26, column: 5, scope: !2065)
!2075 = !DILocation(line: 26, column: 5, scope: !2065)
!2076 = !DILocation(line: 26, column: 5, scope: !2065)
!2077 = !DILocation(line: 26, column: 12, scope: !2065)
!2078 = !DILocation(line: 27, column: 5, scope: !2065)
!2079 = !DILocation(line: 27, column: 14, scope: !2065)
!2080 = !DILocation(line: 27, column: 14, scope: !2065)
!2081 = !DILocation(line: 27, column: 13, scope: !2065)
!2082 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 83, column: 13)
!2083 = !DILocation(line: 83, column: 13, scope: !2082)
!2084 = distinct !DILexicalBlock(
        scope: !2082, file: !1857, line: 83, column: 21)
!2085 = distinct !DILexicalBlock(
        scope: !2084, file: !1857, line: 30, column: 3)
!2086 = !DILocation(line: 24, column: 5, scope: !2085)
!2087 = !DILocation(line: 24, column: 14, scope: !2085)
!2088 = !DILocation(line: 24, column: 14, scope: !2085)
!2089 = !DILocation(line: 24, column: 13, scope: !2085)
!2090 = !DILocation(line: 25, column: 5, scope: !2085)
!2091 = !DILocation(line: 25, column: 5, scope: !2085)
!2092 = !DILocation(line: 25, column: 5, scope: !2085)
!2093 = !DILocation(line: 25, column: 12, scope: !2085)
!2094 = !DILocation(line: 26, column: 5, scope: !2085)
!2095 = !DILocation(line: 26, column: 5, scope: !2085)
!2096 = !DILocation(line: 26, column: 5, scope: !2085)
!2097 = !DILocation(line: 26, column: 12, scope: !2085)
!2098 = !DILocation(line: 27, column: 5, scope: !2085)
!2099 = !DILocation(line: 27, column: 14, scope: !2085)
!2100 = !DILocation(line: 27, column: 14, scope: !2085)
!2101 = !DILocation(line: 27, column: 13, scope: !2085)
!2102 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 85, column: 13)
!2103 = !DILocation(line: 85, column: 13, scope: !2102)
!2104 = distinct !DILexicalBlock(
        scope: !2102, file: !1857, line: 85, column: 21)
!2105 = distinct !DILexicalBlock(
        scope: !2104, file: !1857, line: 30, column: 3)
!2106 = !DILocation(line: 24, column: 5, scope: !2105)
!2107 = !DILocation(line: 24, column: 14, scope: !2105)
!2108 = !DILocation(line: 24, column: 14, scope: !2105)
!2109 = !DILocation(line: 24, column: 13, scope: !2105)
!2110 = !DILocation(line: 25, column: 5, scope: !2105)
!2111 = !DILocation(line: 25, column: 5, scope: !2105)
!2112 = !DILocation(line: 25, column: 5, scope: !2105)
!2113 = !DILocation(line: 25, column: 12, scope: !2105)
!2114 = !DILocation(line: 26, column: 5, scope: !2105)
!2115 = !DILocation(line: 26, column: 5, scope: !2105)
!2116 = !DILocation(line: 26, column: 5, scope: !2105)
!2117 = !DILocation(line: 26, column: 12, scope: !2105)
!2118 = !DILocation(line: 27, column: 5, scope: !2105)
!2119 = !DILocation(line: 27, column: 14, scope: !2105)
!2120 = !DILocation(line: 27, column: 14, scope: !2105)
!2121 = !DILocation(line: 27, column: 13, scope: !2105)
!2122 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 87, column: 13)
!2123 = !DILocation(line: 87, column: 13, scope: !2122)
!2124 = distinct !DILexicalBlock(
        scope: !2122, file: !1857, line: 87, column: 21)
!2125 = distinct !DILexicalBlock(
        scope: !2124, file: !1857, line: 30, column: 3)
!2126 = !DILocation(line: 24, column: 5, scope: !2125)
!2127 = !DILocation(line: 24, column: 14, scope: !2125)
!2128 = !DILocation(line: 24, column: 14, scope: !2125)
!2129 = !DILocation(line: 24, column: 13, scope: !2125)
!2130 = !DILocation(line: 25, column: 5, scope: !2125)
!2131 = !DILocation(line: 25, column: 5, scope: !2125)
!2132 = !DILocation(line: 25, column: 5, scope: !2125)
!2133 = !DILocation(line: 25, column: 12, scope: !2125)
!2134 = !DILocation(line: 26, column: 5, scope: !2125)
!2135 = !DILocation(line: 26, column: 5, scope: !2125)
!2136 = !DILocation(line: 26, column: 5, scope: !2125)
!2137 = !DILocation(line: 26, column: 12, scope: !2125)
!2138 = !DILocation(line: 27, column: 5, scope: !2125)
!2139 = !DILocation(line: 27, column: 14, scope: !2125)
!2140 = !DILocation(line: 27, column: 14, scope: !2125)
!2141 = !DILocation(line: 27, column: 13, scope: !2125)
!2142 = distinct !DILexicalBlock(
        scope: !1975, file: !1857, line: 89, column: 13)
!2143 = !DILocation(line: 91, column: 9, scope: !1975)
!2144 = !DILocation(line: 91, column: 17, scope: !1975)
!2145 = distinct !DILexicalBlock(
        scope: !1921, file: !1857, line: 93, column: 7)
!2146 = !DILocation(line: 95, column: 5, scope: !1921)
!2147 = !DILocation(line: 95, column: 18, scope: !1921)
!2148 = !DILocation(line: 95, column: 18, scope: !1921)
!2149 = !DILocation(line: 95, column: 18, scope: !1921)
!2150 = distinct !DILexicalBlock(
        scope: !1921, file: !1857, line: 95, column: 13)
!2151 = distinct !DILexicalBlock(
        scope: !2150, file: !1857, line: 30, column: 3)
!2152 = !DILocation(line: 24, column: 5, scope: !2151)
!2153 = !DILocation(line: 24, column: 14, scope: !2151)
!2154 = !DILocation(line: 24, column: 14, scope: !2151)
!2155 = !DILocation(line: 24, column: 25, scope: !2151)
!2156 = !DILocation(line: 24, column: 13, scope: !2151)
!2157 = !DILocation(line: 25, column: 5, scope: !2151)
!2158 = !DILocation(line: 25, column: 5, scope: !2151)
!2159 = !DILocation(line: 25, column: 5, scope: !2151)
!2160 = !DILocation(line: 25, column: 12, scope: !2151)
!2161 = !DILocation(line: 26, column: 5, scope: !2151)
!2162 = !DILocation(line: 26, column: 5, scope: !2151)
!2163 = !DILocation(line: 26, column: 5, scope: !2151)
!2164 = !DILocation(line: 26, column: 12, scope: !2151)
!2165 = !DILocation(line: 27, column: 5, scope: !2151)
!2166 = !DILocation(line: 27, column: 14, scope: !2151)
!2167 = !DILocation(line: 27, column: 14, scope: !2151)
!2168 = !DILocation(line: 27, column: 13, scope: !2151)
!2169 = !DILocation(line: 96, column: 5, scope: !1921)
!2170 = !DILocation(line: 96, column: 13, scope: !1921)
!2171 = !DILocation(line: 98, column: 3, scope: !1865)
!2172 = distinct !DILexicalBlock(
        scope: !1865, file: !1857, line: 98, column: 11)
!2173 = distinct !DILexicalBlock(
        scope: !2172, file: !1857, line: 36, column: 3)
!2174 = !DILocation(line: 33, column: 5, scope: !2173)
!2175 = !DILocation(line: 33, column: 14, scope: !2173)
!2176 = !DILocation(line: 33, column: 14, scope: !2173)
!2177 = !DILocation(line: 33, column: 13, scope: !2173)
!2178 = !DILocation(line: 99, column: 3, scope: !1865)
!2179 = !DILocation(line: 99, column: 3, scope: !1865)
!2180 = !DILocation(line: 99, column: 3, scope: !1865)
!2181 = !DILocation(line: 99, column: 25, scope: !1865)
!2182 = !DILocation(line: 99, column: 25, scope: !1865)
!2183 = !DILocation(line: 99, column: 25, scope: !1865)
!2184 = !DILocation(line: 99, column: 44, scope: !1865)
!2185 = !DILocation(line: 99, column: 64, scope: !1865)
!2186 = !DILocation(line: 99, column: 54, scope: !1865)
!2187 = !DILocation(line: 99, column: 3, scope: !1865)
!2188 = !DILocation(line: 101, column: 3, scope: !1865)
!2189 = !DILocation(line: 101, column: 25, scope: !1865)
!2190 = !DILocation(line: 101, column: 11, scope: !1865)
!2191 = !DILocation(line: 102, column: 7, scope: !1865)


!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2194 = !DILocalVariable(name: "dönüş",
  scope: !2192, file: !1857, line: 15, type: !2193)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2196 = !DILocalVariable(name: "Tarama",
  scope: !2192, file: !1857, line: 105, type: !2195, arg: 1)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2195 }
!2192 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1822,
 file: !1857,
 line: 106,
 type: !2197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2199 = !DILocation(line: 105, column: 1, scope: !2192)
!2200 = distinct !DILexicalBlock(
        scope: !2192, file: !1857, line: 0, column: 0)
!2201 = !DILocation(line: 108, column: 7, scope: !2200)
!2202 = !DILocation(line: 108, column: 3, scope: !2200)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2204 = !DILocalVariable(name: "T",
  scope: !2200, file: !1857, line: 108, type: !2203)
!2205 = !DILocation(line: 108, column: 3, scope: !2200)
!2206 = !DILocation(line: 109, column: 3, scope: !2200)
!2207 = !DILocation(line: 109, column: 11, scope: !2200)
!2208 = !DILocation(line: 110, column: 13, scope: !2200)
!2209 = !DILocation(line: 110, column: 13, scope: !2200)
!2210 = !DILocation(line: 110, column: 13, scope: !2200)
!2211 = !DILocation(line: 110, column: 13, scope: !2200)
!2212 = !DILocation(line: 110, column: 13, scope: !2200)
!2213 = !DILocation(line: 110, column: 3, scope: !2200)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2215 = !DILocalVariable(name: "Bellek",
  scope: !2200, file: !1857, line: 110, type: !2214)
!2216 = !DILocation(line: 110, column: 3, scope: !2200)
!2217 = !DILocation(line: 111, column: 3, scope: !2200)
!2218 = distinct !DILexicalBlock(
        scope: !2200, file: !1857, line: 111, column: 11)
!2219 = distinct !DILexicalBlock(
        scope: !2218, file: !1857, line: 21, column: 3)
!2220 = !DILocation(line: 16, column: 5, scope: !2219)
!2221 = !DILocation(line: 16, column: 5, scope: !2219)
!2222 = !DILocation(line: 17, column: 5, scope: !2219)
!2223 = !DILocation(line: 17, column: 13, scope: !2219)
!2224 = !DILocation(line: 112, column: 12, scope: !2200)
!2225 = distinct !DILexicalBlock(
        scope: !2200, file: !1857, line: 112, column: 20)
!2226 = distinct !DILexicalBlock(
        scope: !2225, file: !1857, line: 27, column: 1)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2228 = !DILocalVariable(name: "Simge",
  scope: !2226, file: !1857, line: 18, type: !2227)
!2229 = !DILocation(line: 18, column: 9, scope: !2226)
!2230 = !DILocation(line: 19, column: 3, scope: !2226)
!2231 = !DILocation(line: 19, column: 29, scope: !2226)
!2232 = !DILocation(line: 19, column: 29, scope: !2226)
!2233 = !DILocation(line: 19, column: 3, scope: !2226)
!2234 = !DILocation(line: 20, column: 8, scope: !2226)
!2235 = !DILocation(line: 20, column: 8, scope: !2226)
!2236 = !DILocation(line: 21, column: 14, scope: !2226)
!2237 = !DILocation(line: 21, column: 14, scope: !2226)
!2238 = !DILocation(line: 21, column: 14, scope: !2226)
!2239 = !DILocation(line: 21, column: 5, scope: !2226)
!2240 = !DILocation(line: 23, column: 14, scope: !2226)
!2241 = !DILocation(line: 23, column: 14, scope: !2226)
!2242 = !DILocation(line: 23, column: 14, scope: !2226)
!2243 = !DILocation(line: 23, column: 5, scope: !2226)
!2244 = !DILocation(line: 24, column: 7, scope: !2226)
!2245 = !DILocation(line: 16, column: 27, scope: !2226)
!2246 = !DILocation(line: 112, column: 20, scope: !2225)
!2247 = !DILocation(line: 112, column: 3, scope: !2200)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2249 = !DILocalVariable(name: "Simge",
  scope: !2200, file: !1857, line: 112, type: !2248)
!2250 = !DILocation(line: 112, column: 3, scope: !2200)
!2251 = !DILocation(line: 113, column: 7, scope: !2200)
!2252 = !DILocation(line: 113, column: 15, scope: !2200)
!2253 = !DILocation(line: 113, column: 27, scope: !2200)
!2254 = !DILocation(line: 113, column: 27, scope: !2200)
!2255 = !DILocation(line: 113, column: 27, scope: !2200)
!2256 = distinct !DILexicalBlock(
        scope: !2200, file: !1857, line: 114, column: 3)
!2257 = !DILocation(line: 115, column: 11, scope: !2256)
!2258 = !DILocation(line: 115, column: 11, scope: !2256)
!2259 = !DILocation(line: 115, column: 11, scope: !2256)
!2260 = !DILocation(line: 115, column: 11, scope: !2256)
!2261 = distinct !DILexicalBlock(
        scope: !2256, file: !1857, line: 118, column: 9)
!2262 = !DILocation(line: 118, column: 9, scope: !2261)
!2263 = distinct !DILexicalBlock(
        scope: !2261, file: !1857, line: 118, column: 17)
!2264 = distinct !DILexicalBlock(
        scope: !2263, file: !1857, line: 34, column: 1)
!2265 = !DILocation(line: 30, column: 3, scope: !2264)
!2266 = !DILocation(line: 30, column: 3, scope: !2264)
!2267 = !DILocation(line: 31, column: 8, scope: !2264)
!2268 = !DILocation(line: 31, column: 8, scope: !2264)
!2269 = !DILocation(line: 31, column: 8, scope: !2264)
!2270 = !DILocation(line: 28, column: 19, scope: !2264)
!2271 = !DILocation(line: 118, column: 17, scope: !2263)
!2272 = distinct !DILexicalBlock(
        scope: !2256, file: !1857, line: 121, column: 9)
!2273 = !DILocation(line: 121, column: 9, scope: !2272)
!2274 = distinct !DILexicalBlock(
        scope: !2272, file: !1857, line: 121, column: 17)
!2275 = distinct !DILexicalBlock(
        scope: !2274, file: !1857, line: 31, column: 1)
!2276 = !DILocation(line: 26, column: 3, scope: !2275)
!2277 = !DILocation(line: 26, column: 3, scope: !2275)
!2278 = !DILocation(line: 26, column: 3, scope: !2275)
!2279 = !DILocation(line: 27, column: 3, scope: !2275)
!2280 = !DILocation(line: 27, column: 3, scope: !2275)
!2281 = !DILocation(line: 27, column: 3, scope: !2275)
!2282 = !DILocation(line: 27, column: 3, scope: !2275)
!2283 = !DILocation(line: 27, column: 22, scope: !2275)
!2284 = distinct !DILexicalBlock(
        scope: !2256, file: !1857, line: 124, column: 9)
!2285 = !DILocation(line: 124, column: 9, scope: !2284)
!2286 = !DILocation(line: 124, column: 17, scope: !2284)
!2287 = !DILocation(line: 125, column: 15, scope: !2284)
!2288 = !DILocation(line: 125, column: 15, scope: !2284)
!2289 = !DILocation(line: 125, column: 15, scope: !2284)
!2290 = !DILocation(line: 125, column: 15, scope: !2284)
!2291 = distinct !DILexicalBlock(
        scope: !2284, file: !1857, line: 128, column: 13)
!2292 = !DILocation(line: 128, column: 13, scope: !2291)
!2293 = distinct !DILexicalBlock(
        scope: !2291, file: !1857, line: 128, column: 21)
!2294 = distinct !DILexicalBlock(
        scope: !2293, file: !1857, line: 31, column: 1)
!2295 = !DILocation(line: 26, column: 3, scope: !2294)
!2296 = !DILocation(line: 26, column: 3, scope: !2294)
!2297 = !DILocation(line: 26, column: 3, scope: !2294)
!2298 = !DILocation(line: 27, column: 3, scope: !2294)
!2299 = !DILocation(line: 27, column: 3, scope: !2294)
!2300 = !DILocation(line: 27, column: 3, scope: !2294)
!2301 = !DILocation(line: 27, column: 3, scope: !2294)
!2302 = !DILocation(line: 27, column: 22, scope: !2294)
!2303 = distinct !DILexicalBlock(
        scope: !2284, file: !1857, line: 132, column: 13)
!2304 = !DILocation(line: 132, column: 13, scope: !2303)
!2305 = !DILocation(line: 132, column: 21, scope: !2303)
!2306 = distinct !DILexicalBlock(
        scope: !2284, file: !1857, line: 135, column: 13)
!2307 = !DILocation(line: 135, column: 13, scope: !2306)
!2308 = !DILocation(line: 135, column: 21, scope: !2306)
!2309 = distinct !DILexicalBlock(
        scope: !2284, file: !1857, line: 137, column: 11)
!2310 = distinct !DILexicalBlock(
        scope: !2256, file: !1857, line: 141, column: 9)
!2311 = !DILocation(line: 141, column: 9, scope: !2310)
!2312 = !DILocation(line: 141, column: 17, scope: !2310)
!2313 = !DILocation(line: 142, column: 15, scope: !2310)
!2314 = !DILocation(line: 142, column: 15, scope: !2310)
!2315 = !DILocation(line: 142, column: 15, scope: !2310)
!2316 = !DILocation(line: 142, column: 15, scope: !2310)
!2317 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 145, column: 13)
!2318 = !DILocation(line: 145, column: 13, scope: !2317)
!2319 = distinct !DILexicalBlock(
        scope: !2317, file: !1857, line: 145, column: 21)
!2320 = distinct !DILexicalBlock(
        scope: !2319, file: !1857, line: 30, column: 3)
!2321 = !DILocation(line: 24, column: 5, scope: !2320)
!2322 = !DILocation(line: 24, column: 14, scope: !2320)
!2323 = !DILocation(line: 24, column: 14, scope: !2320)
!2324 = !DILocation(line: 24, column: 13, scope: !2320)
!2325 = !DILocation(line: 25, column: 5, scope: !2320)
!2326 = !DILocation(line: 25, column: 5, scope: !2320)
!2327 = !DILocation(line: 25, column: 5, scope: !2320)
!2328 = !DILocation(line: 25, column: 12, scope: !2320)
!2329 = !DILocation(line: 26, column: 5, scope: !2320)
!2330 = !DILocation(line: 26, column: 5, scope: !2320)
!2331 = !DILocation(line: 26, column: 5, scope: !2320)
!2332 = !DILocation(line: 26, column: 12, scope: !2320)
!2333 = !DILocation(line: 27, column: 5, scope: !2320)
!2334 = !DILocation(line: 27, column: 14, scope: !2320)
!2335 = !DILocation(line: 27, column: 14, scope: !2320)
!2336 = !DILocation(line: 27, column: 13, scope: !2320)
!2337 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 147, column: 13)
!2338 = !DILocation(line: 147, column: 13, scope: !2337)
!2339 = distinct !DILexicalBlock(
        scope: !2337, file: !1857, line: 147, column: 21)
!2340 = distinct !DILexicalBlock(
        scope: !2339, file: !1857, line: 30, column: 3)
!2341 = !DILocation(line: 24, column: 5, scope: !2340)
!2342 = !DILocation(line: 24, column: 14, scope: !2340)
!2343 = !DILocation(line: 24, column: 14, scope: !2340)
!2344 = !DILocation(line: 24, column: 13, scope: !2340)
!2345 = !DILocation(line: 25, column: 5, scope: !2340)
!2346 = !DILocation(line: 25, column: 5, scope: !2340)
!2347 = !DILocation(line: 25, column: 5, scope: !2340)
!2348 = !DILocation(line: 25, column: 12, scope: !2340)
!2349 = !DILocation(line: 26, column: 5, scope: !2340)
!2350 = !DILocation(line: 26, column: 5, scope: !2340)
!2351 = !DILocation(line: 26, column: 5, scope: !2340)
!2352 = !DILocation(line: 26, column: 12, scope: !2340)
!2353 = !DILocation(line: 27, column: 5, scope: !2340)
!2354 = !DILocation(line: 27, column: 14, scope: !2340)
!2355 = !DILocation(line: 27, column: 14, scope: !2340)
!2356 = !DILocation(line: 27, column: 13, scope: !2340)
!2357 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 149, column: 13)
!2358 = !DILocation(line: 149, column: 13, scope: !2357)
!2359 = distinct !DILexicalBlock(
        scope: !2357, file: !1857, line: 149, column: 21)
!2360 = distinct !DILexicalBlock(
        scope: !2359, file: !1857, line: 30, column: 3)
!2361 = !DILocation(line: 24, column: 5, scope: !2360)
!2362 = !DILocation(line: 24, column: 14, scope: !2360)
!2363 = !DILocation(line: 24, column: 14, scope: !2360)
!2364 = !DILocation(line: 24, column: 13, scope: !2360)
!2365 = !DILocation(line: 25, column: 5, scope: !2360)
!2366 = !DILocation(line: 25, column: 5, scope: !2360)
!2367 = !DILocation(line: 25, column: 5, scope: !2360)
!2368 = !DILocation(line: 25, column: 12, scope: !2360)
!2369 = !DILocation(line: 26, column: 5, scope: !2360)
!2370 = !DILocation(line: 26, column: 5, scope: !2360)
!2371 = !DILocation(line: 26, column: 5, scope: !2360)
!2372 = !DILocation(line: 26, column: 12, scope: !2360)
!2373 = !DILocation(line: 27, column: 5, scope: !2360)
!2374 = !DILocation(line: 27, column: 14, scope: !2360)
!2375 = !DILocation(line: 27, column: 14, scope: !2360)
!2376 = !DILocation(line: 27, column: 13, scope: !2360)
!2377 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 151, column: 13)
!2378 = !DILocation(line: 151, column: 13, scope: !2377)
!2379 = distinct !DILexicalBlock(
        scope: !2377, file: !1857, line: 151, column: 21)
!2380 = distinct !DILexicalBlock(
        scope: !2379, file: !1857, line: 30, column: 3)
!2381 = !DILocation(line: 24, column: 5, scope: !2380)
!2382 = !DILocation(line: 24, column: 14, scope: !2380)
!2383 = !DILocation(line: 24, column: 14, scope: !2380)
!2384 = !DILocation(line: 24, column: 13, scope: !2380)
!2385 = !DILocation(line: 25, column: 5, scope: !2380)
!2386 = !DILocation(line: 25, column: 5, scope: !2380)
!2387 = !DILocation(line: 25, column: 5, scope: !2380)
!2388 = !DILocation(line: 25, column: 12, scope: !2380)
!2389 = !DILocation(line: 26, column: 5, scope: !2380)
!2390 = !DILocation(line: 26, column: 5, scope: !2380)
!2391 = !DILocation(line: 26, column: 5, scope: !2380)
!2392 = !DILocation(line: 26, column: 12, scope: !2380)
!2393 = !DILocation(line: 27, column: 5, scope: !2380)
!2394 = !DILocation(line: 27, column: 14, scope: !2380)
!2395 = !DILocation(line: 27, column: 14, scope: !2380)
!2396 = !DILocation(line: 27, column: 13, scope: !2380)
!2397 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 153, column: 13)
!2398 = !DILocation(line: 153, column: 13, scope: !2397)
!2399 = distinct !DILexicalBlock(
        scope: !2397, file: !1857, line: 153, column: 21)
!2400 = distinct !DILexicalBlock(
        scope: !2399, file: !1857, line: 30, column: 3)
!2401 = !DILocation(line: 24, column: 5, scope: !2400)
!2402 = !DILocation(line: 24, column: 14, scope: !2400)
!2403 = !DILocation(line: 24, column: 14, scope: !2400)
!2404 = !DILocation(line: 24, column: 13, scope: !2400)
!2405 = !DILocation(line: 25, column: 5, scope: !2400)
!2406 = !DILocation(line: 25, column: 5, scope: !2400)
!2407 = !DILocation(line: 25, column: 5, scope: !2400)
!2408 = !DILocation(line: 25, column: 12, scope: !2400)
!2409 = !DILocation(line: 26, column: 5, scope: !2400)
!2410 = !DILocation(line: 26, column: 5, scope: !2400)
!2411 = !DILocation(line: 26, column: 5, scope: !2400)
!2412 = !DILocation(line: 26, column: 12, scope: !2400)
!2413 = !DILocation(line: 27, column: 5, scope: !2400)
!2414 = !DILocation(line: 27, column: 14, scope: !2400)
!2415 = !DILocation(line: 27, column: 14, scope: !2400)
!2416 = !DILocation(line: 27, column: 13, scope: !2400)
!2417 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 155, column: 13)
!2418 = !DILocation(line: 155, column: 13, scope: !2417)
!2419 = distinct !DILexicalBlock(
        scope: !2417, file: !1857, line: 155, column: 21)
!2420 = distinct !DILexicalBlock(
        scope: !2419, file: !1857, line: 30, column: 3)
!2421 = !DILocation(line: 24, column: 5, scope: !2420)
!2422 = !DILocation(line: 24, column: 14, scope: !2420)
!2423 = !DILocation(line: 24, column: 14, scope: !2420)
!2424 = !DILocation(line: 24, column: 13, scope: !2420)
!2425 = !DILocation(line: 25, column: 5, scope: !2420)
!2426 = !DILocation(line: 25, column: 5, scope: !2420)
!2427 = !DILocation(line: 25, column: 5, scope: !2420)
!2428 = !DILocation(line: 25, column: 12, scope: !2420)
!2429 = !DILocation(line: 26, column: 5, scope: !2420)
!2430 = !DILocation(line: 26, column: 5, scope: !2420)
!2431 = !DILocation(line: 26, column: 5, scope: !2420)
!2432 = !DILocation(line: 26, column: 12, scope: !2420)
!2433 = !DILocation(line: 27, column: 5, scope: !2420)
!2434 = !DILocation(line: 27, column: 14, scope: !2420)
!2435 = !DILocation(line: 27, column: 14, scope: !2420)
!2436 = !DILocation(line: 27, column: 13, scope: !2420)
!2437 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 157, column: 13)
!2438 = !DILocation(line: 157, column: 13, scope: !2437)
!2439 = distinct !DILexicalBlock(
        scope: !2437, file: !1857, line: 157, column: 21)
!2440 = distinct !DILexicalBlock(
        scope: !2439, file: !1857, line: 30, column: 3)
!2441 = !DILocation(line: 24, column: 5, scope: !2440)
!2442 = !DILocation(line: 24, column: 14, scope: !2440)
!2443 = !DILocation(line: 24, column: 14, scope: !2440)
!2444 = !DILocation(line: 24, column: 13, scope: !2440)
!2445 = !DILocation(line: 25, column: 5, scope: !2440)
!2446 = !DILocation(line: 25, column: 5, scope: !2440)
!2447 = !DILocation(line: 25, column: 5, scope: !2440)
!2448 = !DILocation(line: 25, column: 12, scope: !2440)
!2449 = !DILocation(line: 26, column: 5, scope: !2440)
!2450 = !DILocation(line: 26, column: 5, scope: !2440)
!2451 = !DILocation(line: 26, column: 5, scope: !2440)
!2452 = !DILocation(line: 26, column: 12, scope: !2440)
!2453 = !DILocation(line: 27, column: 5, scope: !2440)
!2454 = !DILocation(line: 27, column: 14, scope: !2440)
!2455 = !DILocation(line: 27, column: 14, scope: !2440)
!2456 = !DILocation(line: 27, column: 13, scope: !2440)
!2457 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 159, column: 13)
!2458 = !DILocation(line: 159, column: 13, scope: !2457)
!2459 = distinct !DILexicalBlock(
        scope: !2457, file: !1857, line: 159, column: 21)
!2460 = distinct !DILexicalBlock(
        scope: !2459, file: !1857, line: 30, column: 3)
!2461 = !DILocation(line: 24, column: 5, scope: !2460)
!2462 = !DILocation(line: 24, column: 14, scope: !2460)
!2463 = !DILocation(line: 24, column: 14, scope: !2460)
!2464 = !DILocation(line: 24, column: 13, scope: !2460)
!2465 = !DILocation(line: 25, column: 5, scope: !2460)
!2466 = !DILocation(line: 25, column: 5, scope: !2460)
!2467 = !DILocation(line: 25, column: 5, scope: !2460)
!2468 = !DILocation(line: 25, column: 12, scope: !2460)
!2469 = !DILocation(line: 26, column: 5, scope: !2460)
!2470 = !DILocation(line: 26, column: 5, scope: !2460)
!2471 = !DILocation(line: 26, column: 5, scope: !2460)
!2472 = !DILocation(line: 26, column: 12, scope: !2460)
!2473 = !DILocation(line: 27, column: 5, scope: !2460)
!2474 = !DILocation(line: 27, column: 14, scope: !2460)
!2475 = !DILocation(line: 27, column: 14, scope: !2460)
!2476 = !DILocation(line: 27, column: 13, scope: !2460)
!2477 = distinct !DILexicalBlock(
        scope: !2310, file: !1857, line: 161, column: 13)
!2478 = !DILocation(line: 163, column: 9, scope: !2310)
!2479 = !DILocation(line: 163, column: 17, scope: !2310)
!2480 = distinct !DILexicalBlock(
        scope: !2256, file: !1857, line: 165, column: 7)
!2481 = !DILocation(line: 167, column: 5, scope: !2256)
!2482 = !DILocation(line: 167, column: 18, scope: !2256)
!2483 = !DILocation(line: 167, column: 18, scope: !2256)
!2484 = !DILocation(line: 167, column: 18, scope: !2256)
!2485 = distinct !DILexicalBlock(
        scope: !2256, file: !1857, line: 167, column: 13)
!2486 = distinct !DILexicalBlock(
        scope: !2485, file: !1857, line: 30, column: 3)
!2487 = !DILocation(line: 24, column: 5, scope: !2486)
!2488 = !DILocation(line: 24, column: 14, scope: !2486)
!2489 = !DILocation(line: 24, column: 14, scope: !2486)
!2490 = !DILocation(line: 24, column: 25, scope: !2486)
!2491 = !DILocation(line: 24, column: 13, scope: !2486)
!2492 = !DILocation(line: 25, column: 5, scope: !2486)
!2493 = !DILocation(line: 25, column: 5, scope: !2486)
!2494 = !DILocation(line: 25, column: 5, scope: !2486)
!2495 = !DILocation(line: 25, column: 12, scope: !2486)
!2496 = !DILocation(line: 26, column: 5, scope: !2486)
!2497 = !DILocation(line: 26, column: 5, scope: !2486)
!2498 = !DILocation(line: 26, column: 5, scope: !2486)
!2499 = !DILocation(line: 26, column: 12, scope: !2486)
!2500 = !DILocation(line: 27, column: 5, scope: !2486)
!2501 = !DILocation(line: 27, column: 14, scope: !2486)
!2502 = !DILocation(line: 27, column: 14, scope: !2486)
!2503 = !DILocation(line: 27, column: 13, scope: !2486)
!2504 = !DILocation(line: 168, column: 5, scope: !2256)
!2505 = !DILocation(line: 168, column: 13, scope: !2256)
!2506 = !DILocation(line: 170, column: 3, scope: !2200)
!2507 = distinct !DILexicalBlock(
        scope: !2200, file: !1857, line: 170, column: 11)
!2508 = distinct !DILexicalBlock(
        scope: !2507, file: !1857, line: 36, column: 3)
!2509 = !DILocation(line: 33, column: 5, scope: !2508)
!2510 = !DILocation(line: 33, column: 14, scope: !2508)
!2511 = !DILocation(line: 33, column: 14, scope: !2508)
!2512 = !DILocation(line: 33, column: 13, scope: !2508)
!2513 = !DILocation(line: 171, column: 3, scope: !2200)
!2514 = !DILocation(line: 171, column: 3, scope: !2200)
!2515 = !DILocation(line: 171, column: 3, scope: !2200)
!2516 = !DILocation(line: 171, column: 25, scope: !2200)
!2517 = !DILocation(line: 171, column: 25, scope: !2200)
!2518 = !DILocation(line: 171, column: 25, scope: !2200)
!2519 = !DILocation(line: 171, column: 44, scope: !2200)
!2520 = !DILocation(line: 171, column: 64, scope: !2200)
!2521 = !DILocation(line: 171, column: 54, scope: !2200)
!2522 = !DILocation(line: 171, column: 3, scope: !2200)
!2523 = !DILocation(line: 172, column: 3, scope: !2200)
!2524 = !DILocation(line: 172, column: 25, scope: !2200)
!2525 = !DILocation(line: 172, column: 11, scope: !2200)
!2526 = !DILocation(line: 173, column: 7, scope: !2200)


!2528 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2530 = !DILocalVariable(name: "Tarama",
  scope: !2527, file: !2528, line: 2, type: !2529, arg: 1)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{null, !2529 }
!2527 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1822,
 file: !2528,
 line: 3,
 type: !2531, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2533 = !DILocation(line: 2, column: 1, scope: !2527)
!2534 = distinct !DILexicalBlock(
        scope: !2527, file: !2528, line: 0, column: 0)


!2536 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2538 = !DILocalVariable(name: "dönüş",
  scope: !2535, file: !2536, line: 15, type: !2537)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2540 = !DILocalVariable(name: "Tarama",
  scope: !2535, file: !2536, line: 15, type: !2539, arg: 1)
!2542 = !DILocalVariable(name: "Simge",
  scope: !2535, file: !2536, line: 16, type: !2541, arg: 2)
!2544 = !DILocalVariable(name: "_aranan",
  scope: !2535, file: !2536, line: 16, type: !2543, arg: 3)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2539, !2541, !2543 }
!2535 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1822,
 file: !2536,
 line: 16,
 type: !2545, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2547 = !DILocation(line: 15, column: 1, scope: !2535)
!2548 = !DILocation(line: 16, column: 14, scope: !2535)
!2549 = !DILocation(line: 16, column: 31, scope: !2535)
!2550 = distinct !DILexicalBlock(
        scope: !2535, file: !2536, line: 32, column: 1)
!2551 = !DILocation(line: 18, column: 31, scope: !2550)
!2552 = !DILocation(line: 18, column: 31, scope: !2550)
!2553 = !DILocation(line: 18, column: 52, scope: !2550)
!2554 = !DILocation(line: 18, column: 48, scope: !2550)
!2555 = !DILocation(line: 18, column: 9, scope: !2550)
!2556 = !DILocalVariable(name: "Terim",
  scope: !2550, file: !2536, line: 18, type: !1285)
!2557 = !DILocation(line: 18, column: 9, scope: !2550)
!2558 = !DILocation(line: 20, column: 9, scope: !2550)
!2559 = distinct !DILexicalBlock(
        scope: !2550, file: !2536, line: 21, column: 3)
!2560 = !DILocation(line: 22, column: 5, scope: !2559)
!2561 = !DILocation(line: 22, column: 13, scope: !2559)
!2562 = !DILocation(line: 27, column: 3, scope: !2550)
!2563 = !DILocation(line: 27, column: 3, scope: !2550)
!2564 = !DILocation(line: 27, column: 3, scope: !2550)
!2565 = !DILocation(line: 27, column: 3, scope: !2550)
!2566 = !DILocation(line: 27, column: 32, scope: !2550)
!2567 = !DILocation(line: 27, column: 32, scope: !2550)
!2568 = !DILocation(line: 27, column: 32, scope: !2550)
!2569 = !DILocation(line: 27, column: 3, scope: !2550)
!2570 = !DILocation(line: 28, column: 3, scope: !2550)
!2571 = !DILocation(line: 28, column: 11, scope: !2550)
!2572 = !DILocation(line: 29, column: 7, scope: !2550)


!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2575 = !DILocalVariable(name: "dönüş",
  scope: !2573, file: !2536, line: 15, type: !2574)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2577 = !DILocalVariable(name: "Tarama",
  scope: !2573, file: !2536, line: 32, type: !2576, arg: 1)
!2579 = !DILocalVariable(name: "Simge",
  scope: !2573, file: !2536, line: 33, type: !2578, arg: 2)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2576, !2578 }
!2573 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1822,
 file: !2536,
 line: 33,
 type: !2580, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2582 = !DILocation(line: 32, column: 1, scope: !2573)
!2583 = !DILocation(line: 33, column: 10, scope: !2573)
!2584 = distinct !DILexicalBlock(
        scope: !2573, file: !2536, line: 65, column: 1)
!2585 = !DILocation(line: 35, column: 3, scope: !2584)
!2586 = !DILocation(line: 35, column: 11, scope: !2584)
!2587 = !DILocation(line: 36, column: 9, scope: !2584)
!2588 = !DILocation(line: 36, column: 9, scope: !2584)
!2589 = !DILocation(line: 36, column: 9, scope: !2584)
!2590 = !DILocation(line: 36, column: 9, scope: !2584)
!2591 = distinct !DILexicalBlock(
        scope: !2584, file: !2536, line: 40, column: 7)
!2592 = !DILocation(line: 40, column: 7, scope: !2591)
!2593 = !DILocation(line: 40, column: 15, scope: !2591)
!2595 = !DISubrange(count: 8)
!2594 = !{!2595}
!2596 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2594)
!2597 = !DILocalVariable(name: "_sonEk",
  scope: !2591, file: !2536, line: 41, type: !2596)
!2598 = !DILocation(line: 41, column: 13, scope: !2591)
!2599 = !DILocalVariable(name: "Terim",
  scope: !2591, file: !2536, line: 42, type: !1285)
!2600 = !DILocation(line: 42, column: 13, scope: !2591)
!2601 = !DILocation(line: 44, column: 19, scope: !2591)
!2602 = !DILocation(line: 44, column: 19, scope: !2591)
!2603 = !DILocation(line: 44, column: 19, scope: !2591)
!2604 = !DILocation(line: 44, column: 19, scope: !2591)
!2605 = !DILocation(line: 44, column: 7, scope: !2591)
!2606 = !DILocation(line: 45, column: 7, scope: !2591)
!2607 = !DILocation(line: 45, column: 15, scope: !2591)
!2608 = !DILocation(line: 46, column: 19, scope: !2591)
!2609 = !DILocation(line: 46, column: 19, scope: !2591)
!2610 = !DILocation(line: 46, column: 19, scope: !2591)
!2611 = !DILocation(line: 46, column: 19, scope: !2591)
!2612 = !DILocation(line: 46, column: 7, scope: !2591)
!2613 = !DILocation(line: 47, column: 12, scope: !2591)
!2614 = !DILocation(line: 47, column: 30, scope: !2591)
!2615 = !DILocation(line: 47, column: 20, scope: !2591)
!2616 = !DILocation(line: 47, column: 50, scope: !2591)
!2617 = !DILocation(line: 49, column: 19, scope: !2591)
!2618 = !DILocation(line: 49, column: 19, scope: !2591)
!2619 = !DILocation(line: 49, column: 19, scope: !2591)
!2620 = !DILocation(line: 49, column: 19, scope: !2591)
!2621 = !DILocation(line: 49, column: 7, scope: !2591)
!2622 = !DILocation(line: 52, column: 12, scope: !2591)
!2623 = !DILocation(line: 52, column: 30, scope: !2591)
!2624 = !DILocation(line: 52, column: 20, scope: !2591)
!2625 = !DILocation(line: 52, column: 50, scope: !2591)
!2626 = !DILocation(line: 54, column: 19, scope: !2591)
!2627 = !DILocation(line: 54, column: 19, scope: !2591)
!2628 = !DILocation(line: 54, column: 19, scope: !2591)
!2629 = !DILocation(line: 54, column: 19, scope: !2591)
!2630 = !DILocation(line: 54, column: 7, scope: !2591)
!2631 = !DILocation(line: 57, column: 13, scope: !2591)
!2632 = !DILocation(line: 57, column: 31, scope: !2591)
!2633 = !DILocation(line: 57, column: 21, scope: !2591)
!2634 = !DILocation(line: 58, column: 9, scope: !2591)
!2635 = !DILocation(line: 58, column: 17, scope: !2591)
!2636 = !DILocation(line: 59, column: 11, scope: !2591)
!2637 = distinct !DILexicalBlock(
        scope: !2584, file: !2536, line: 60, column: 5)
!2638 = !DILocation(line: 33, column: 27, scope: !2573)


!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2641 = !DILocalVariable(name: "dönüş",
  scope: !2639, file: !2536, line: 15, type: !2640)
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2643 = !DILocalVariable(name: "Tarama",
  scope: !2639, file: !2536, line: 65, type: !2642, arg: 1)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2642 }
!2639 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1822,
 file: !2536,
 line: 66,
 type: !2644, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2646 = !DILocation(line: 65, column: 1, scope: !2639)
!2647 = distinct !DILexicalBlock(
        scope: !2639, file: !2536, line: 0, column: 0)
!2648 = !DILocation(line: 68, column: 13, scope: !2647)
!2649 = !DILocation(line: 68, column: 13, scope: !2647)
!2650 = !DILocation(line: 68, column: 13, scope: !2647)
!2651 = !DILocation(line: 68, column: 13, scope: !2647)
!2652 = !DILocation(line: 68, column: 13, scope: !2647)
!2653 = !DILocation(line: 68, column: 3, scope: !2647)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2655 = !DILocalVariable(name: "Bellek",
  scope: !2647, file: !2536, line: 68, type: !2654)
!2656 = !DILocation(line: 68, column: 3, scope: !2647)
!2657 = !DILocation(line: 69, column: 13, scope: !2647)
!2658 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 69, column: 21)
!2659 = distinct !DILexicalBlock(
        scope: !2658, file: !2536, line: 15, column: 1)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2661 = !DILocalVariable(name: "Simge",
  scope: !2659, file: !2536, line: 5, type: !2660)
!2662 = !DILocation(line: 5, column: 9, scope: !2659)
!2663 = !DILocation(line: 6, column: 3, scope: !2659)
!2664 = !DILocation(line: 6, column: 26, scope: !2659)
!2665 = !DILocation(line: 6, column: 26, scope: !2659)
!2666 = !DILocation(line: 6, column: 3, scope: !2659)
!2667 = !DILocation(line: 7, column: 8, scope: !2659)
!2668 = !DILocation(line: 7, column: 8, scope: !2659)
!2669 = !DILocation(line: 8, column: 14, scope: !2659)
!2670 = !DILocation(line: 8, column: 14, scope: !2659)
!2671 = !DILocation(line: 8, column: 14, scope: !2659)
!2672 = !DILocation(line: 8, column: 5, scope: !2659)
!2673 = !DILocation(line: 10, column: 14, scope: !2659)
!2674 = !DILocation(line: 10, column: 14, scope: !2659)
!2675 = !DILocation(line: 10, column: 14, scope: !2659)
!2676 = !DILocation(line: 10, column: 5, scope: !2659)
!2677 = !DILocation(line: 11, column: 7, scope: !2659)
!2678 = !DILocation(line: 3, column: 24, scope: !2659)
!2679 = !DILocation(line: 69, column: 21, scope: !2658)
!2680 = !DILocation(line: 69, column: 3, scope: !2647)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2682 = !DILocalVariable(name: "Simge",
  scope: !2647, file: !2536, line: 69, type: !2681)
!2683 = !DILocation(line: 69, column: 3, scope: !2647)
!2684 = !DILocation(line: 70, column: 3, scope: !2647)
!2685 = !DILocalVariable(name: "tarz",
  scope: !2647, file: !2536, line: 70, type: !12)
!2686 = !DILocation(line: 70, column: 3, scope: !2647)
!2687 = !DILocation(line: 72, column: 12, scope: !2647)
!2688 = !DILocation(line: 72, column: 12, scope: !2647)
!2689 = !DILocation(line: 72, column: 12, scope: !2647)
!2690 = !DILocation(line: 72, column: 3, scope: !2647)
!2691 = !DILocalVariable(name: "Sayı",
  scope: !2647, file: !2536, line: 72, type: !78)
!2692 = !DILocation(line: 72, column: 3, scope: !2647)
!2693 = !DILocation(line: 73, column: 3, scope: !2647)
!2694 = !DILocation(line: 73, column: 3, scope: !2647)
!2695 = !DILocation(line: 73, column: 3, scope: !2647)
!2696 = !DILocation(line: 74, column: 3, scope: !2647)
!2697 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 74, column: 11)
!2698 = distinct !DILexicalBlock(
        scope: !2697, file: !2536, line: 21, column: 3)
!2699 = !DILocation(line: 16, column: 5, scope: !2698)
!2700 = !DILocation(line: 16, column: 5, scope: !2698)
!2701 = !DILocation(line: 17, column: 5, scope: !2698)
!2702 = !DILocation(line: 17, column: 13, scope: !2698)
!2703 = !DILocation(line: 75, column: 9, scope: !2647)
!2704 = !DILocation(line: 75, column: 9, scope: !2647)
!2705 = !DILocation(line: 75, column: 9, scope: !2647)
!2706 = !DILocation(line: 75, column: 9, scope: !2647)
!2707 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 78, column: 7)
!2708 = !DILocation(line: 78, column: 21, scope: !2707)
!2709 = !DILocation(line: 78, column: 21, scope: !2707)
!2710 = !DILocation(line: 78, column: 21, scope: !2707)
!2711 = !DILocation(line: 78, column: 21, scope: !2707)
!2712 = !DILocation(line: 78, column: 7, scope: !2707)
!2713 = !DILocalVariable(name: "öncekiHarf",
  scope: !2707, file: !2536, line: 78, type: !82)
!2714 = !DILocation(line: 78, column: 7, scope: !2707)
!2715 = !DILocation(line: 79, column: 7, scope: !2707)
!2716 = !DILocation(line: 79, column: 15, scope: !2707)
!2717 = !DILocation(line: 80, column: 13, scope: !2707)
!2718 = !DILocation(line: 80, column: 13, scope: !2707)
!2719 = !DILocation(line: 80, column: 13, scope: !2707)
!2720 = !DILocation(line: 80, column: 13, scope: !2707)
!2721 = distinct !DILexicalBlock(
        scope: !2707, file: !2536, line: 84, column: 11)
!2722 = !DILocation(line: 84, column: 11, scope: !2721)
!2723 = !DILocation(line: 85, column: 11, scope: !2721)
!2724 = !DILocation(line: 85, column: 19, scope: !2721)
!2725 = !DILocation(line: 86, column: 15, scope: !2721)
!2726 = !DILocation(line: 86, column: 15, scope: !2721)
!2727 = !DILocation(line: 86, column: 15, scope: !2721)
!2728 = distinct !DILexicalBlock(
        scope: !2721, file: !2536, line: 87, column: 11)
!2729 = !DILocation(line: 88, column: 19, scope: !2728)
!2730 = !DILocation(line: 88, column: 19, scope: !2728)
!2731 = !DILocation(line: 88, column: 19, scope: !2728)
!2732 = !DILocation(line: 88, column: 19, scope: !2728)
!2733 = distinct !DILexicalBlock(
        scope: !2728, file: !2536, line: 91, column: 17)
!2734 = !DILocation(line: 91, column: 22, scope: !2733)
!2735 = !DILocation(line: 91, column: 36, scope: !2733)
!2736 = !DILocation(line: 91, column: 30, scope: !2733)
!2737 = distinct !DILexicalBlock(
        scope: !2728, file: !2536, line: 101, column: 17)
!2738 = !DILocation(line: 101, column: 17, scope: !2737)
!2739 = !DILocation(line: 101, column: 30, scope: !2737)
!2740 = !DILocation(line: 101, column: 30, scope: !2737)
!2741 = !DILocation(line: 101, column: 30, scope: !2737)
!2742 = distinct !DILexicalBlock(
        scope: !2737, file: !2536, line: 101, column: 25)
!2743 = distinct !DILexicalBlock(
        scope: !2742, file: !2536, line: 30, column: 3)
!2744 = !DILocation(line: 24, column: 5, scope: !2743)
!2745 = !DILocation(line: 24, column: 14, scope: !2743)
!2746 = !DILocation(line: 24, column: 14, scope: !2743)
!2747 = !DILocation(line: 24, column: 25, scope: !2743)
!2748 = !DILocation(line: 24, column: 13, scope: !2743)
!2749 = !DILocation(line: 25, column: 5, scope: !2743)
!2750 = !DILocation(line: 25, column: 5, scope: !2743)
!2751 = !DILocation(line: 25, column: 5, scope: !2743)
!2752 = !DILocation(line: 25, column: 12, scope: !2743)
!2753 = !DILocation(line: 26, column: 5, scope: !2743)
!2754 = !DILocation(line: 26, column: 5, scope: !2743)
!2755 = !DILocation(line: 26, column: 5, scope: !2743)
!2756 = !DILocation(line: 26, column: 12, scope: !2743)
!2757 = !DILocation(line: 27, column: 5, scope: !2743)
!2758 = !DILocation(line: 27, column: 14, scope: !2743)
!2759 = !DILocation(line: 27, column: 14, scope: !2743)
!2760 = !DILocation(line: 27, column: 13, scope: !2743)
!2761 = !DILocation(line: 102, column: 17, scope: !2737)
!2762 = !DILocation(line: 102, column: 25, scope: !2737)
!2763 = distinct !DILexicalBlock(
        scope: !2728, file: !2536, line: 103, column: 15)
!2764 = distinct !DILexicalBlock(
        scope: !2707, file: !2536, line: 111, column: 9)
!2765 = distinct !DILexicalBlock(
        scope: !2764, file: !2536, line: 111, column: 9)
!2766 = !DILocation(line: 112, column: 11, scope: !2765)
!2767 = !DILocation(line: 113, column: 11, scope: !2765)
!2768 = !DILocation(line: 113, column: 19, scope: !2765)
!2769 = !DILocation(line: 114, column: 15, scope: !2765)
!2770 = !DILocation(line: 114, column: 15, scope: !2765)
!2771 = !DILocation(line: 114, column: 15, scope: !2765)
!2772 = distinct !DILexicalBlock(
        scope: !2765, file: !2536, line: 115, column: 11)
!2773 = !DILocation(line: 116, column: 19, scope: !2772)
!2774 = !DILocation(line: 116, column: 19, scope: !2772)
!2775 = !DILocation(line: 116, column: 19, scope: !2772)
!2776 = !DILocation(line: 116, column: 19, scope: !2772)
!2777 = distinct !DILexicalBlock(
        scope: !2772, file: !2536, line: 119, column: 15)
!2778 = !DILocation(line: 119, column: 20, scope: !2777)
!2779 = !DILocation(line: 119, column: 34, scope: !2777)
!2780 = !DILocation(line: 119, column: 28, scope: !2777)
!2781 = distinct !DILexicalBlock(
        scope: !2772, file: !2536, line: 123, column: 17)
!2782 = !DILocation(line: 123, column: 17, scope: !2781)
!2783 = !DILocation(line: 123, column: 30, scope: !2781)
!2784 = !DILocation(line: 123, column: 30, scope: !2781)
!2785 = !DILocation(line: 123, column: 30, scope: !2781)
!2786 = distinct !DILexicalBlock(
        scope: !2781, file: !2536, line: 123, column: 25)
!2787 = distinct !DILexicalBlock(
        scope: !2786, file: !2536, line: 30, column: 3)
!2788 = !DILocation(line: 24, column: 5, scope: !2787)
!2789 = !DILocation(line: 24, column: 14, scope: !2787)
!2790 = !DILocation(line: 24, column: 14, scope: !2787)
!2791 = !DILocation(line: 24, column: 25, scope: !2787)
!2792 = !DILocation(line: 24, column: 13, scope: !2787)
!2793 = !DILocation(line: 25, column: 5, scope: !2787)
!2794 = !DILocation(line: 25, column: 5, scope: !2787)
!2795 = !DILocation(line: 25, column: 5, scope: !2787)
!2796 = !DILocation(line: 25, column: 12, scope: !2787)
!2797 = !DILocation(line: 26, column: 5, scope: !2787)
!2798 = !DILocation(line: 26, column: 5, scope: !2787)
!2799 = !DILocation(line: 26, column: 5, scope: !2787)
!2800 = !DILocation(line: 26, column: 12, scope: !2787)
!2801 = !DILocation(line: 27, column: 5, scope: !2787)
!2802 = !DILocation(line: 27, column: 14, scope: !2787)
!2803 = !DILocation(line: 27, column: 14, scope: !2787)
!2804 = !DILocation(line: 27, column: 13, scope: !2787)
!2805 = !DILocation(line: 124, column: 17, scope: !2781)
!2806 = !DILocation(line: 124, column: 25, scope: !2781)
!2807 = distinct !DILexicalBlock(
        scope: !2772, file: !2536, line: 125, column: 15)
!2808 = distinct !DILexicalBlock(
        scope: !2707, file: !2536, line: 132, column: 9)
!2809 = distinct !DILexicalBlock(
        scope: !2808, file: !2536, line: 132, column: 9)
!2810 = !DILocation(line: 133, column: 11, scope: !2809)
!2811 = !DILocation(line: 134, column: 11, scope: !2809)
!2812 = !DILocation(line: 134, column: 19, scope: !2809)
!2813 = !DILocation(line: 135, column: 15, scope: !2809)
!2814 = !DILocation(line: 135, column: 15, scope: !2809)
!2815 = !DILocation(line: 135, column: 15, scope: !2809)
!2816 = distinct !DILexicalBlock(
        scope: !2809, file: !2536, line: 136, column: 11)
!2817 = !DILocation(line: 137, column: 19, scope: !2816)
!2818 = !DILocation(line: 137, column: 19, scope: !2816)
!2819 = !DILocation(line: 137, column: 19, scope: !2816)
!2820 = !DILocation(line: 137, column: 19, scope: !2816)
!2821 = distinct !DILexicalBlock(
        scope: !2816, file: !2536, line: 140, column: 15)
!2822 = !DILocation(line: 140, column: 20, scope: !2821)
!2823 = !DILocation(line: 140, column: 34, scope: !2821)
!2824 = !DILocation(line: 140, column: 28, scope: !2821)
!2825 = distinct !DILexicalBlock(
        scope: !2816, file: !2536, line: 145, column: 17)
!2826 = !DILocation(line: 145, column: 17, scope: !2825)
!2827 = !DILocation(line: 145, column: 30, scope: !2825)
!2828 = !DILocation(line: 145, column: 30, scope: !2825)
!2829 = !DILocation(line: 145, column: 30, scope: !2825)
!2830 = distinct !DILexicalBlock(
        scope: !2825, file: !2536, line: 145, column: 25)
!2831 = distinct !DILexicalBlock(
        scope: !2830, file: !2536, line: 30, column: 3)
!2832 = !DILocation(line: 24, column: 5, scope: !2831)
!2833 = !DILocation(line: 24, column: 14, scope: !2831)
!2834 = !DILocation(line: 24, column: 14, scope: !2831)
!2835 = !DILocation(line: 24, column: 25, scope: !2831)
!2836 = !DILocation(line: 24, column: 13, scope: !2831)
!2837 = !DILocation(line: 25, column: 5, scope: !2831)
!2838 = !DILocation(line: 25, column: 5, scope: !2831)
!2839 = !DILocation(line: 25, column: 5, scope: !2831)
!2840 = !DILocation(line: 25, column: 12, scope: !2831)
!2841 = !DILocation(line: 26, column: 5, scope: !2831)
!2842 = !DILocation(line: 26, column: 5, scope: !2831)
!2843 = !DILocation(line: 26, column: 5, scope: !2831)
!2844 = !DILocation(line: 26, column: 12, scope: !2831)
!2845 = !DILocation(line: 27, column: 5, scope: !2831)
!2846 = !DILocation(line: 27, column: 14, scope: !2831)
!2847 = !DILocation(line: 27, column: 14, scope: !2831)
!2848 = !DILocation(line: 27, column: 13, scope: !2831)
!2849 = !DILocation(line: 146, column: 17, scope: !2825)
!2850 = !DILocation(line: 146, column: 25, scope: !2825)
!2851 = distinct !DILexicalBlock(
        scope: !2816, file: !2536, line: 147, column: 15)
!2852 = distinct !DILexicalBlock(
        scope: !2707, file: !2536, line: 152, column: 9)
!2853 = distinct !DILexicalBlock(
        scope: !2852, file: !2536, line: 153, column: 9)
!2854 = !DILocation(line: 154, column: 11, scope: !2853)
!2855 = !DILocalVariable(name: "ondalıkMı",
  scope: !2853, file: !2536, line: 154, type: !12)
!2856 = !DILocation(line: 154, column: 11, scope: !2853)
!2857 = !DILocation(line: 155, column: 11, scope: !2853)
!2858 = !DILocation(line: 155, column: 11, scope: !2853)
!2859 = !DILocation(line: 155, column: 11, scope: !2853)
!2860 = distinct !DILexicalBlock(
        scope: !2853, file: !2536, line: 156, column: 7)
!2861 = !DILocation(line: 159, column: 15, scope: !2860)
!2862 = !DILocation(line: 159, column: 15, scope: !2860)
!2863 = !DILocation(line: 159, column: 15, scope: !2860)
!2864 = !DILocation(line: 159, column: 15, scope: !2860)
!2865 = distinct !DILexicalBlock(
        scope: !2860, file: !2536, line: 162, column: 13)
!2866 = !DILocation(line: 162, column: 19, scope: !2865)
!2867 = distinct !DILexicalBlock(
        scope: !2865, file: !2536, line: 163, column: 13)
!2868 = !DILocation(line: 164, column: 15, scope: !2867)
!2869 = !DILocation(line: 164, column: 28, scope: !2867)
!2870 = !DILocation(line: 164, column: 28, scope: !2867)
!2871 = !DILocation(line: 164, column: 28, scope: !2867)
!2872 = distinct !DILexicalBlock(
        scope: !2867, file: !2536, line: 164, column: 23)
!2873 = distinct !DILexicalBlock(
        scope: !2872, file: !2536, line: 30, column: 3)
!2874 = !DILocation(line: 24, column: 5, scope: !2873)
!2875 = !DILocation(line: 24, column: 14, scope: !2873)
!2876 = !DILocation(line: 24, column: 14, scope: !2873)
!2877 = !DILocation(line: 24, column: 25, scope: !2873)
!2878 = !DILocation(line: 24, column: 13, scope: !2873)
!2879 = !DILocation(line: 25, column: 5, scope: !2873)
!2880 = !DILocation(line: 25, column: 5, scope: !2873)
!2881 = !DILocation(line: 25, column: 5, scope: !2873)
!2882 = !DILocation(line: 25, column: 12, scope: !2873)
!2883 = !DILocation(line: 26, column: 5, scope: !2873)
!2884 = !DILocation(line: 26, column: 5, scope: !2873)
!2885 = !DILocation(line: 26, column: 5, scope: !2873)
!2886 = !DILocation(line: 26, column: 12, scope: !2873)
!2887 = !DILocation(line: 27, column: 5, scope: !2873)
!2888 = !DILocation(line: 27, column: 14, scope: !2873)
!2889 = !DILocation(line: 27, column: 14, scope: !2873)
!2890 = !DILocation(line: 27, column: 13, scope: !2873)
!2891 = !DILocation(line: 165, column: 15, scope: !2867)
!2892 = !DILocation(line: 165, column: 23, scope: !2867)
!2893 = !DILocation(line: 166, column: 15, scope: !2867)
!2894 = !DILocation(line: 167, column: 15, scope: !2867)
!2895 = !DILocation(line: 167, column: 15, scope: !2867)
!2896 = !DILocation(line: 167, column: 15, scope: !2867)
!2897 = distinct !DILexicalBlock(
        scope: !2860, file: !2536, line: 171, column: 13)
!2898 = !DILocation(line: 171, column: 22, scope: !2897)
!2899 = !DILocation(line: 171, column: 36, scope: !2897)
!2900 = !DILocation(line: 171, column: 30, scope: !2897)
!2901 = !DILocation(line: 171, column: 13, scope: !2897)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2903 = !DILocalVariable(name: "Gelen",
  scope: !2897, file: !2536, line: 171, type: !2902)
!2904 = !DILocation(line: 171, column: 13, scope: !2897)
!2905 = !DILocation(line: 173, column: 18, scope: !2897)
!2906 = distinct !DILexicalBlock(
        scope: !2860, file: !2536, line: 176, column: 13)
!2907 = !DILocation(line: 176, column: 13, scope: !2906)
!2908 = !DILocation(line: 176, column: 26, scope: !2906)
!2909 = !DILocation(line: 176, column: 26, scope: !2906)
!2910 = !DILocation(line: 176, column: 26, scope: !2906)
!2911 = distinct !DILexicalBlock(
        scope: !2906, file: !2536, line: 176, column: 21)
!2912 = distinct !DILexicalBlock(
        scope: !2911, file: !2536, line: 30, column: 3)
!2913 = !DILocation(line: 24, column: 5, scope: !2912)
!2914 = !DILocation(line: 24, column: 14, scope: !2912)
!2915 = !DILocation(line: 24, column: 14, scope: !2912)
!2916 = !DILocation(line: 24, column: 25, scope: !2912)
!2917 = !DILocation(line: 24, column: 13, scope: !2912)
!2918 = !DILocation(line: 25, column: 5, scope: !2912)
!2919 = !DILocation(line: 25, column: 5, scope: !2912)
!2920 = !DILocation(line: 25, column: 5, scope: !2912)
!2921 = !DILocation(line: 25, column: 12, scope: !2912)
!2922 = !DILocation(line: 26, column: 5, scope: !2912)
!2923 = !DILocation(line: 26, column: 5, scope: !2912)
!2924 = !DILocation(line: 26, column: 5, scope: !2912)
!2925 = !DILocation(line: 26, column: 12, scope: !2912)
!2926 = !DILocation(line: 27, column: 5, scope: !2912)
!2927 = !DILocation(line: 27, column: 14, scope: !2912)
!2928 = !DILocation(line: 27, column: 14, scope: !2912)
!2929 = !DILocation(line: 27, column: 13, scope: !2912)
!2930 = !DILocation(line: 177, column: 13, scope: !2906)
!2931 = !DILocation(line: 177, column: 21, scope: !2906)
!2932 = distinct !DILexicalBlock(
        scope: !2860, file: !2536, line: 178, column: 11)
!2933 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 185, column: 7)
!2934 = !DILocation(line: 185, column: 7, scope: !2933)
!2935 = !DILocalVariable(name: "ondalıkMı",
  scope: !2933, file: !2536, line: 185, type: !12)
!2936 = !DILocation(line: 185, column: 7, scope: !2933)
!2937 = !DILocation(line: 186, column: 11, scope: !2933)
!2938 = !DILocation(line: 186, column: 11, scope: !2933)
!2939 = !DILocation(line: 186, column: 11, scope: !2933)
!2940 = distinct !DILexicalBlock(
        scope: !2933, file: !2536, line: 187, column: 7)
!2941 = !DILocation(line: 190, column: 15, scope: !2940)
!2942 = !DILocation(line: 190, column: 15, scope: !2940)
!2943 = !DILocation(line: 190, column: 15, scope: !2940)
!2944 = !DILocation(line: 190, column: 15, scope: !2940)
!2945 = distinct !DILexicalBlock(
        scope: !2940, file: !2536, line: 193, column: 13)
!2946 = !DILocation(line: 193, column: 19, scope: !2945)
!2947 = distinct !DILexicalBlock(
        scope: !2945, file: !2536, line: 194, column: 13)
!2948 = !DILocation(line: 195, column: 15, scope: !2947)
!2949 = !DILocation(line: 195, column: 28, scope: !2947)
!2950 = !DILocation(line: 195, column: 28, scope: !2947)
!2951 = !DILocation(line: 195, column: 28, scope: !2947)
!2952 = distinct !DILexicalBlock(
        scope: !2947, file: !2536, line: 195, column: 23)
!2953 = distinct !DILexicalBlock(
        scope: !2952, file: !2536, line: 30, column: 3)
!2954 = !DILocation(line: 24, column: 5, scope: !2953)
!2955 = !DILocation(line: 24, column: 14, scope: !2953)
!2956 = !DILocation(line: 24, column: 14, scope: !2953)
!2957 = !DILocation(line: 24, column: 25, scope: !2953)
!2958 = !DILocation(line: 24, column: 13, scope: !2953)
!2959 = !DILocation(line: 25, column: 5, scope: !2953)
!2960 = !DILocation(line: 25, column: 5, scope: !2953)
!2961 = !DILocation(line: 25, column: 5, scope: !2953)
!2962 = !DILocation(line: 25, column: 12, scope: !2953)
!2963 = !DILocation(line: 26, column: 5, scope: !2953)
!2964 = !DILocation(line: 26, column: 5, scope: !2953)
!2965 = !DILocation(line: 26, column: 5, scope: !2953)
!2966 = !DILocation(line: 26, column: 12, scope: !2953)
!2967 = !DILocation(line: 27, column: 5, scope: !2953)
!2968 = !DILocation(line: 27, column: 14, scope: !2953)
!2969 = !DILocation(line: 27, column: 14, scope: !2953)
!2970 = !DILocation(line: 27, column: 13, scope: !2953)
!2971 = !DILocation(line: 196, column: 15, scope: !2947)
!2972 = !DILocation(line: 196, column: 23, scope: !2947)
!2973 = !DILocation(line: 197, column: 15, scope: !2947)
!2974 = !DILocation(line: 198, column: 15, scope: !2947)
!2975 = !DILocation(line: 198, column: 15, scope: !2947)
!2976 = !DILocation(line: 198, column: 15, scope: !2947)
!2977 = distinct !DILexicalBlock(
        scope: !2940, file: !2536, line: 202, column: 13)
!2978 = !DILocation(line: 202, column: 22, scope: !2977)
!2979 = !DILocation(line: 202, column: 36, scope: !2977)
!2980 = !DILocation(line: 202, column: 30, scope: !2977)
!2981 = !DILocation(line: 202, column: 13, scope: !2977)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!2983 = !DILocalVariable(name: "Gelen",
  scope: !2977, file: !2536, line: 202, type: !2982)
!2984 = !DILocation(line: 202, column: 13, scope: !2977)
!2985 = !DILocation(line: 204, column: 18, scope: !2977)
!2986 = distinct !DILexicalBlock(
        scope: !2940, file: !2536, line: 207, column: 13)
!2987 = !DILocation(line: 207, column: 13, scope: !2986)
!2988 = !DILocation(line: 207, column: 26, scope: !2986)
!2989 = !DILocation(line: 207, column: 26, scope: !2986)
!2990 = !DILocation(line: 207, column: 26, scope: !2986)
!2991 = distinct !DILexicalBlock(
        scope: !2986, file: !2536, line: 207, column: 21)
!2992 = distinct !DILexicalBlock(
        scope: !2991, file: !2536, line: 30, column: 3)
!2993 = !DILocation(line: 24, column: 5, scope: !2992)
!2994 = !DILocation(line: 24, column: 14, scope: !2992)
!2995 = !DILocation(line: 24, column: 14, scope: !2992)
!2996 = !DILocation(line: 24, column: 25, scope: !2992)
!2997 = !DILocation(line: 24, column: 13, scope: !2992)
!2998 = !DILocation(line: 25, column: 5, scope: !2992)
!2999 = !DILocation(line: 25, column: 5, scope: !2992)
!3000 = !DILocation(line: 25, column: 5, scope: !2992)
!3001 = !DILocation(line: 25, column: 12, scope: !2992)
!3002 = !DILocation(line: 26, column: 5, scope: !2992)
!3003 = !DILocation(line: 26, column: 5, scope: !2992)
!3004 = !DILocation(line: 26, column: 5, scope: !2992)
!3005 = !DILocation(line: 26, column: 12, scope: !2992)
!3006 = !DILocation(line: 27, column: 5, scope: !2992)
!3007 = !DILocation(line: 27, column: 14, scope: !2992)
!3008 = !DILocation(line: 27, column: 14, scope: !2992)
!3009 = !DILocation(line: 27, column: 13, scope: !2992)
!3010 = !DILocation(line: 208, column: 13, scope: !2986)
!3011 = !DILocation(line: 208, column: 21, scope: !2986)
!3012 = distinct !DILexicalBlock(
        scope: !2940, file: !2536, line: 209, column: 11)
!3013 = !DILocation(line: 214, column: 9, scope: !2647)
!3014 = !DILocation(line: 214, column: 9, scope: !2647)
!3015 = !DILocation(line: 214, column: 9, scope: !2647)
!3016 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 218, column: 7)
!3017 = !DILocation(line: 218, column: 7, scope: !3016)
!3018 = !DILocation(line: 218, column: 7, scope: !3016)
!3019 = !DILocation(line: 218, column: 48, scope: !3016)
!3020 = !DILocation(line: 218, column: 48, scope: !3016)
!3021 = !DILocation(line: 218, column: 63, scope: !3016)
!3022 = distinct !DILexicalBlock(
        scope: !3016, file: !2536, line: 218, column: 71)
!3023 = distinct !DILexicalBlock(
        scope: !3022, file: !2536, line: 42, column: 3)
!3024 = !DILocation(line: 39, column: 10, scope: !3023)
!3025 = !DILocation(line: 39, column: 19, scope: !3023)
!3026 = !DILocation(line: 39, column: 19, scope: !3023)
!3027 = !DILocation(line: 37, column: 19, scope: !3023)
!3028 = !DILocation(line: 218, column: 71, scope: !3022)
!3029 = !DILocation(line: 218, column: 79, scope: !3016)
!3030 = !DILocation(line: 218, column: 40, scope: !3016)
!3031 = !DILocation(line: 218, column: 7, scope: !3016)
!3032 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 223, column: 7)
!3033 = !DILocation(line: 223, column: 7, scope: !3032)
!3034 = !DILocation(line: 223, column: 7, scope: !3032)
!3035 = !DILocation(line: 223, column: 48, scope: !3032)
!3036 = !DILocation(line: 223, column: 48, scope: !3032)
!3037 = !DILocation(line: 223, column: 63, scope: !3032)
!3038 = distinct !DILexicalBlock(
        scope: !3032, file: !2536, line: 223, column: 71)
!3039 = distinct !DILexicalBlock(
        scope: !3038, file: !2536, line: 42, column: 3)
!3040 = !DILocation(line: 39, column: 10, scope: !3039)
!3041 = !DILocation(line: 39, column: 19, scope: !3039)
!3042 = !DILocation(line: 39, column: 19, scope: !3039)
!3043 = !DILocation(line: 37, column: 19, scope: !3039)
!3044 = !DILocation(line: 223, column: 71, scope: !3038)
!3045 = !DILocation(line: 223, column: 79, scope: !3032)
!3046 = !DILocation(line: 223, column: 40, scope: !3032)
!3047 = !DILocation(line: 223, column: 7, scope: !3032)
!3048 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 226, column: 7)
!3049 = !DILocation(line: 226, column: 7, scope: !3048)
!3050 = !DILocation(line: 226, column: 7, scope: !3048)
!3051 = !DILocation(line: 226, column: 50, scope: !3048)
!3052 = !DILocation(line: 226, column: 50, scope: !3048)
!3053 = !DILocation(line: 226, column: 65, scope: !3048)
!3054 = distinct !DILexicalBlock(
        scope: !3048, file: !2536, line: 226, column: 73)
!3055 = distinct !DILexicalBlock(
        scope: !3054, file: !2536, line: 42, column: 3)
!3056 = !DILocation(line: 39, column: 10, scope: !3055)
!3057 = !DILocation(line: 39, column: 19, scope: !3055)
!3058 = !DILocation(line: 39, column: 19, scope: !3055)
!3059 = !DILocation(line: 37, column: 19, scope: !3055)
!3060 = !DILocation(line: 226, column: 73, scope: !3054)
!3061 = !DILocation(line: 226, column: 81, scope: !3048)
!3062 = !DILocation(line: 226, column: 41, scope: !3048)
!3063 = !DILocation(line: 226, column: 7, scope: !3048)
!3064 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 229, column: 7)
!3065 = !DILocation(line: 229, column: 7, scope: !3064)
!3066 = !DILocation(line: 229, column: 7, scope: !3064)
!3067 = !DILocation(line: 229, column: 47, scope: !3064)
!3068 = !DILocation(line: 229, column: 47, scope: !3064)
!3069 = !DILocation(line: 229, column: 62, scope: !3064)
!3070 = distinct !DILexicalBlock(
        scope: !3064, file: !2536, line: 229, column: 70)
!3071 = distinct !DILexicalBlock(
        scope: !3070, file: !2536, line: 42, column: 3)
!3072 = !DILocation(line: 39, column: 10, scope: !3071)
!3073 = !DILocation(line: 39, column: 19, scope: !3071)
!3074 = !DILocation(line: 39, column: 19, scope: !3071)
!3075 = !DILocation(line: 37, column: 19, scope: !3071)
!3076 = !DILocation(line: 229, column: 70, scope: !3070)
!3077 = !DILocation(line: 229, column: 40, scope: !3064)
!3078 = !DILocation(line: 229, column: 7, scope: !3064)
!3079 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 231, column: 7)
!3080 = !DILocation(line: 231, column: 7, scope: !3079)
!3081 = !DILocation(line: 231, column: 7, scope: !3079)
!3082 = !DILocation(line: 231, column: 47, scope: !3079)
!3083 = !DILocation(line: 231, column: 47, scope: !3079)
!3084 = !DILocation(line: 231, column: 62, scope: !3079)
!3085 = distinct !DILexicalBlock(
        scope: !3079, file: !2536, line: 231, column: 70)
!3086 = distinct !DILexicalBlock(
        scope: !3085, file: !2536, line: 42, column: 3)
!3087 = !DILocation(line: 39, column: 10, scope: !3086)
!3088 = !DILocation(line: 39, column: 19, scope: !3086)
!3089 = !DILocation(line: 39, column: 19, scope: !3086)
!3090 = !DILocation(line: 37, column: 19, scope: !3086)
!3091 = !DILocation(line: 231, column: 70, scope: !3085)
!3092 = !DILocation(line: 231, column: 40, scope: !3079)
!3093 = !DILocation(line: 231, column: 7, scope: !3079)
!3094 = distinct !DILexicalBlock(
        scope: !2647, file: !2536, line: 235, column: 7)
!3095 = !DILocation(line: 235, column: 28, scope: !3094)
!3096 = !DILocation(line: 235, column: 28, scope: !3094)
!3097 = !DILocation(line: 235, column: 43, scope: !3094)
!3098 = distinct !DILexicalBlock(
        scope: !3094, file: !2536, line: 235, column: 51)
!3099 = distinct !DILexicalBlock(
        scope: !3098, file: !2536, line: 42, column: 3)
!3100 = !DILocation(line: 39, column: 10, scope: !3099)
!3101 = !DILocation(line: 39, column: 19, scope: !3099)
!3102 = !DILocation(line: 39, column: 19, scope: !3099)
!3103 = !DILocation(line: 37, column: 19, scope: !3099)
!3104 = !DILocation(line: 235, column: 51, scope: !3098)
!3105 = !DILocation(line: 235, column: 59, scope: !3094)
!3106 = !DILocation(line: 235, column: 20, scope: !3094)
!3107 = !DILocation(line: 235, column: 7, scope: !3094)
!3108 = !DILocalVariable(name: "g",
  scope: !3094, file: !2536, line: 235, type: !76)
!3109 = !DILocation(line: 235, column: 7, scope: !3094)
!3110 = !DILocation(line: 236, column: 7, scope: !3094)
!3111 = !DILocation(line: 236, column: 7, scope: !3094)
!3112 = !DILocation(line: 236, column: 27, scope: !3094)
!3113 = !DILocation(line: 236, column: 7, scope: !3094)
!3114 = !DILocation(line: 240, column: 3, scope: !2647)
!3115 = !DILocation(line: 240, column: 25, scope: !2647)
!3116 = !DILocation(line: 240, column: 11, scope: !2647)
!3117 = !DILocation(line: 244, column: 7, scope: !2647)


!3119 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3121 = !DILocalVariable(name: "dönüş",
  scope: !3118, file: !3119, line: 15, type: !3120)
!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3123 = !DILocalVariable(name: "Tarama",
  scope: !3118, file: !3119, line: 2, type: !3122, arg: 1)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3122 }
!3118 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1822,
 file: !3119,
 line: 3,
 type: !3124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3126 = !DILocation(line: 2, column: 1, scope: !3118)
!3127 = distinct !DILexicalBlock(
        scope: !3118, file: !3119, line: 0, column: 0)
!3128 = !DILocation(line: 5, column: 13, scope: !3127)
!3129 = !DILocation(line: 5, column: 13, scope: !3127)
!3130 = !DILocation(line: 5, column: 13, scope: !3127)
!3131 = !DILocation(line: 5, column: 13, scope: !3127)
!3132 = !DILocation(line: 5, column: 3, scope: !3127)
!3133 = !DILocalVariable(name: "Simge",
  scope: !3127, file: !3119, line: 5, type: !1105)
!3134 = !DILocation(line: 5, column: 3, scope: !3127)
!3135 = !DILocation(line: 6, column: 7, scope: !3127)
!3136 = !DILocation(line: 6, column: 15, scope: !3127)
!3137 = !DILocation(line: 7, column: 11, scope: !3127)
!3138 = !DILocation(line: 7, column: 11, scope: !3127)
!3139 = !DILocation(line: 7, column: 11, scope: !3127)
!3140 = !DILocation(line: 7, column: 11, scope: !3127)
!3141 = distinct !DILexicalBlock(
        scope: !3127, file: !3119, line: 10, column: 9)
!3142 = !DILocation(line: 10, column: 9, scope: !3141)
!3143 = !DILocation(line: 10, column: 17, scope: !3141)
!3144 = distinct !DILexicalBlock(
        scope: !3127, file: !3119, line: 11, column: 7)
!3145 = !DILocation(line: 14, column: 3, scope: !3127)
!3146 = !DILocation(line: 14, column: 25, scope: !3127)
!3147 = !DILocation(line: 14, column: 11, scope: !3127)
!3148 = !DILocation(line: 15, column: 7, scope: !3127)


!3150 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3152 = !DILocalVariable(name: "dönüş",
  scope: !3149, file: !3150, line: 15, type: !3151)
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3154 = !DILocalVariable(name: "Tarama",
  scope: !3149, file: !3150, line: 2, type: !3153, arg: 1)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3153 }
!3149 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1822,
 file: !3150,
 line: 3,
 type: !3155, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3157 = !DILocation(line: 2, column: 1, scope: !3149)
!3158 = distinct !DILexicalBlock(
        scope: !3149, file: !3150, line: 0, column: 0)
!3159 = !DILocation(line: 5, column: 13, scope: !3158)
!3160 = !DILocation(line: 5, column: 13, scope: !3158)
!3161 = !DILocation(line: 5, column: 13, scope: !3158)
!3162 = !DILocation(line: 5, column: 13, scope: !3158)
!3163 = !DILocation(line: 5, column: 13, scope: !3158)
!3164 = !DILocation(line: 5, column: 3, scope: !3158)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3166 = !DILocalVariable(name: "Bellek",
  scope: !3158, file: !3150, line: 5, type: !3165)
!3167 = !DILocation(line: 5, column: 3, scope: !3158)
!3168 = !DILocation(line: 6, column: 3, scope: !3158)
!3169 = distinct !DILexicalBlock(
        scope: !3158, file: !3150, line: 6, column: 11)
!3170 = distinct !DILexicalBlock(
        scope: !3169, file: !3150, line: 21, column: 3)
!3171 = !DILocation(line: 16, column: 5, scope: !3170)
!3172 = !DILocation(line: 16, column: 5, scope: !3170)
!3173 = !DILocation(line: 17, column: 5, scope: !3170)
!3174 = !DILocation(line: 17, column: 13, scope: !3170)
!3175 = !DILocation(line: 7, column: 3, scope: !3158)
!3176 = !DILocation(line: 7, column: 11, scope: !3158)
!3177 = !DILocation(line: 8, column: 13, scope: !3158)
!3178 = !DILocation(line: 8, column: 13, scope: !3158)
!3179 = !DILocation(line: 8, column: 13, scope: !3158)
!3180 = !DILocation(line: 8, column: 13, scope: !3158)
!3181 = !DILocation(line: 8, column: 3, scope: !3158)
!3182 = !DILocalVariable(name: "Simge",
  scope: !3158, file: !3150, line: 8, type: !1105)
!3183 = !DILocation(line: 8, column: 3, scope: !3158)
!3184 = !DILocation(line: 9, column: 14, scope: !3158)
!3185 = !DILocation(line: 9, column: 14, scope: !3158)
!3186 = !DILocation(line: 9, column: 14, scope: !3158)
!3187 = !DILocation(line: 9, column: 14, scope: !3158)
!3188 = !DILocation(line: 9, column: 14, scope: !3158)
!3189 = !DILocation(line: 9, column: 38, scope: !3158)
!3190 = !DILocation(line: 9, column: 38, scope: !3158)
!3191 = !DILocation(line: 9, column: 38, scope: !3158)
!3192 = !DILocation(line: 9, column: 38, scope: !3158)
!3193 = !DILocation(line: 9, column: 3, scope: !3158)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3195 = !DILocalVariable(name: "_vekil",
  scope: !3158, file: !3150, line: 9, type: !3194)
!3196 = !DILocation(line: 9, column: 3, scope: !3158)
!3197 = !DILocation(line: 10, column: 3, scope: !3158)
!3198 = !DILocalVariable(name: "i",
  scope: !3158, file: !3150, line: 10, type: !12)
!3199 = !DILocation(line: 10, column: 3, scope: !3158)
!3200 = !DILocation(line: 11, column: 7, scope: !3158)
!3201 = !DILocation(line: 11, column: 15, scope: !3158)
!3202 = distinct !DILexicalBlock(
        scope: !3158, file: !3150, line: 12, column: 3)
!3203 = !DILocation(line: 13, column: 11, scope: !3202)
!3204 = !DILocation(line: 13, column: 11, scope: !3202)
!3205 = !DILocation(line: 13, column: 11, scope: !3202)
!3206 = !DILocation(line: 13, column: 11, scope: !3202)
!3207 = distinct !DILexicalBlock(
        scope: !3202, file: !3150, line: 16, column: 9)
!3208 = !DILocation(line: 16, column: 13, scope: !3207)
!3209 = !DILocation(line: 16, column: 21, scope: !3207)
!3210 = distinct !DILexicalBlock(
        scope: !3202, file: !3150, line: 18, column: 9)
!3211 = !DILocation(line: 18, column: 9, scope: !3210)
!3212 = !DILocation(line: 18, column: 17, scope: !3210)
!3213 = distinct !DILexicalBlock(
        scope: !3202, file: !3150, line: 21, column: 9)
!3214 = !DILocation(line: 21, column: 9, scope: !3213)
!3215 = !DILocation(line: 21, column: 9, scope: !3213)
!3216 = !DILocation(line: 21, column: 9, scope: !3213)
!3217 = !DILocation(line: 21, column: 48, scope: !3213)
!3218 = !DILocation(line: 21, column: 41, scope: !3213)
!3219 = !DILocation(line: 21, column: 40, scope: !3213)
!3220 = !DILocation(line: 21, column: 9, scope: !3213)
!3221 = !DILocation(line: 23, column: 9, scope: !3213)
!3222 = distinct !DILexicalBlock(
        scope: !3213, file: !3150, line: 23, column: 17)
!3223 = distinct !DILexicalBlock(
        scope: !3222, file: !3150, line: 57, column: 1)
!3224 = !DILocation(line: 54, column: 3, scope: !3223)
!3225 = !DILocation(line: 54, column: 3, scope: !3223)
!3226 = !DILocation(line: 54, column: 3, scope: !3223)
!3227 = !DILocation(line: 54, column: 3, scope: !3223)
!3228 = !DILocation(line: 54, column: 22, scope: !3223)
!3229 = !DILocation(line: 29, column: 9, scope: !3213)
!3230 = !DILocation(line: 29, column: 17, scope: !3213)
!3231 = distinct !DILexicalBlock(
        scope: !3202, file: !3150, line: 31, column: 9)
!3232 = !DILocation(line: 31, column: 9, scope: !3231)
!3233 = !DILocation(line: 31, column: 17, scope: !3231)
!3234 = !DILocation(line: 32, column: 15, scope: !3231)
!3235 = !DILocation(line: 32, column: 15, scope: !3231)
!3236 = !DILocation(line: 32, column: 15, scope: !3231)
!3237 = !DILocation(line: 32, column: 15, scope: !3231)
!3238 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 35, column: 13)
!3239 = !DILocation(line: 35, column: 13, scope: !3238)
!3240 = !DILocation(line: 35, column: 13, scope: !3238)
!3241 = !DILocation(line: 35, column: 13, scope: !3238)
!3242 = !DILocation(line: 35, column: 13, scope: !3238)
!3243 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 37, column: 13)
!3244 = !DILocation(line: 37, column: 13, scope: !3243)
!3245 = !DILocation(line: 37, column: 13, scope: !3243)
!3246 = !DILocation(line: 37, column: 13, scope: !3243)
!3247 = !DILocation(line: 37, column: 13, scope: !3243)
!3248 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 39, column: 13)
!3249 = !DILocation(line: 39, column: 13, scope: !3248)
!3250 = !DILocation(line: 39, column: 13, scope: !3248)
!3251 = !DILocation(line: 39, column: 13, scope: !3248)
!3252 = !DILocation(line: 39, column: 13, scope: !3248)
!3253 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 41, column: 13)
!3254 = !DILocation(line: 41, column: 13, scope: !3253)
!3255 = !DILocation(line: 41, column: 13, scope: !3253)
!3256 = !DILocation(line: 41, column: 13, scope: !3253)
!3257 = !DILocation(line: 41, column: 13, scope: !3253)
!3258 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 43, column: 13)
!3259 = !DILocation(line: 43, column: 13, scope: !3258)
!3260 = !DILocation(line: 43, column: 13, scope: !3258)
!3261 = !DILocation(line: 43, column: 13, scope: !3258)
!3262 = !DILocation(line: 43, column: 13, scope: !3258)
!3263 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 45, column: 13)
!3264 = !DILocation(line: 45, column: 13, scope: !3263)
!3265 = !DILocation(line: 45, column: 13, scope: !3263)
!3266 = !DILocation(line: 45, column: 13, scope: !3263)
!3267 = !DILocation(line: 45, column: 13, scope: !3263)
!3268 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 47, column: 13)
!3269 = !DILocation(line: 47, column: 13, scope: !3268)
!3270 = !DILocation(line: 47, column: 13, scope: !3268)
!3271 = !DILocation(line: 47, column: 13, scope: !3268)
!3272 = !DILocation(line: 47, column: 13, scope: !3268)
!3273 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 49, column: 13)
!3274 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 51, column: 13)
!3275 = distinct !DILexicalBlock(
        scope: !3231, file: !3150, line: 52, column: 11)
!3276 = !DILocation(line: 53, column: 17, scope: !3275)
!3277 = !DILocation(line: 53, column: 25, scope: !3275)
!3278 = distinct !DILexicalBlock(
        scope: !3202, file: !3150, line: 55, column: 7)
!3279 = !DILocation(line: 56, column: 9, scope: !3278)
!3280 = !DILocation(line: 56, column: 9, scope: !3278)
!3281 = !DILocation(line: 56, column: 9, scope: !3278)
!3282 = !DILocation(line: 56, column: 31, scope: !3278)
!3283 = !DILocation(line: 56, column: 31, scope: !3278)
!3284 = !DILocation(line: 56, column: 31, scope: !3278)
!3285 = !DILocation(line: 56, column: 31, scope: !3278)
!3286 = !DILocation(line: 56, column: 9, scope: !3278)
!3287 = !DILocation(line: 58, column: 5, scope: !3202)
!3288 = !DILocation(line: 58, column: 5, scope: !3202)
!3289 = !DILocation(line: 58, column: 6, scope: !3202)
!3290 = !DILocation(line: 59, column: 5, scope: !3202)
!3291 = !DILocation(line: 59, column: 13, scope: !3202)
!3292 = !DILocation(line: 61, column: 8, scope: !3158)
!3293 = !DILocation(line: 62, column: 5, scope: !3158)
!3294 = !DILocation(line: 62, column: 5, scope: !3158)
!3295 = !DILocation(line: 62, column: 5, scope: !3158)
!3296 = !DILocation(line: 62, column: 5, scope: !3158)
!3297 = !DILocation(line: 64, column: 7, scope: !3158)


!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!3300 = !DILocalVariable(name: "Imleç",
  scope: !3298, file: !1824, line: 17, type: !3299, arg: 1)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3299 }
!3298 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1822,
 file: !1824,
 line: 18,
 type: !3301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3303 = !DILocation(line: 17, column: 1, scope: !3298)
!3304 = distinct !DILexicalBlock(
        scope: !3298, file: !1824, line: 30, column: 1)
!3305 = !DILocation(line: 20, column: 3, scope: !3304)
!3306 = !DILocation(line: 20, column: 3, scope: !3304)
!3307 = !DILocation(line: 20, column: 3, scope: !3304)
!3308 = !DILocation(line: 21, column: 3, scope: !3304)
!3309 = !DILocation(line: 21, column: 3, scope: !3304)
!3310 = !DILocation(line: 21, column: 3, scope: !3304)
!3311 = !DILocation(line: 22, column: 3, scope: !3304)
!3312 = !DILocation(line: 22, column: 3, scope: !3304)
!3313 = !DILocation(line: 22, column: 3, scope: !3304)
!3314 = !DILocation(line: 23, column: 3, scope: !3304)
!3315 = !DILocation(line: 23, column: 3, scope: !3304)
!3316 = !DILocation(line: 23, column: 3, scope: !3304)
!3317 = !DILocation(line: 24, column: 3, scope: !3304)
!3318 = !DILocation(line: 24, column: 3, scope: !3304)
!3319 = !DILocation(line: 24, column: 3, scope: !3304)
!3320 = !DILocation(line: 25, column: 3, scope: !3304)
!3321 = !DILocation(line: 25, column: 3, scope: !3304)


!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64)
!3325 = !DILocalVariable(name: "T",
  scope: !3322, file: !1824, line: 69, type: !3324, arg: 1)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3324 }
!3322 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1822,
 file: !1824,
 line: 70,
 type: !3326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3328 = !DILocation(line: 69, column: 1, scope: !3322)
!3329 = distinct !DILexicalBlock(
        scope: !3322, file: !1824, line: 83, column: 1)
!3330 = !DILocation(line: 72, column: 9, scope: !3329)
!3331 = !DILocation(line: 72, column: 9, scope: !3329)
!3332 = distinct !DILexicalBlock(
        scope: !3329, file: !1824, line: 73, column: 3)
!3333 = !DILocation(line: 74, column: 16, scope: !3332)
!3334 = !DILocation(line: 74, column: 16, scope: !3332)
!3335 = !DILocation(line: 74, column: 5, scope: !3332)
!3336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64)
!3338 = !DILocalVariable(name: "Tarama",
  scope: !3332, file: !1824, line: 74, type: !3337)
!3339 = !DILocation(line: 74, column: 5, scope: !3332)
!3340 = !DILocation(line: 75, column: 5, scope: !3332)
!3341 = !DILocation(line: 75, column: 5, scope: !3332)
!3342 = !DILocation(line: 75, column: 22, scope: !3332)
!3343 = !DILocation(line: 76, column: 10, scope: !3332)
!3344 = !DILocation(line: 76, column: 10, scope: !3332)
!3345 = !DILocation(line: 76, column: 10, scope: !3332)
!3346 = !DILocation(line: 77, column: 11, scope: !3332)
!3347 = !DILocation(line: 77, column: 11, scope: !3332)
!3348 = !DILocation(line: 77, column: 11, scope: !3332)
!3349 = !DILocation(line: 78, column: 9, scope: !3332)
!3350 = !DILocation(line: 78, column: 9, scope: !3332)
!3351 = !DILocation(line: 78, column: 9, scope: !3332)
!3352 = !DILocation(line: 79, column: 9, scope: !3332)


!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3355 = !DILocalVariable(name: "Tara",
  scope: !3353, file: !1824, line: 83, type: !3354, arg: 1)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !3354 }
!3353 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1822,
 file: !1824,
 line: 84,
 type: !3356, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3358 = !DILocation(line: 83, column: 1, scope: !3353)
!3359 = distinct !DILexicalBlock(
        scope: !3353, file: !1824, line: 103, column: 1)
!3360 = !DILocation(line: 86, column: 8, scope: !3359)
!3361 = !DILocation(line: 86, column: 8, scope: !3359)
!3362 = !DILocation(line: 86, column: 8, scope: !3359)
!3363 = !DILocation(line: 86, column: 8, scope: !3359)
!3364 = !DILocation(line: 86, column: 34, scope: !3359)
!3365 = !DILocation(line: 86, column: 34, scope: !3359)
!3366 = !DILocation(line: 86, column: 34, scope: !3359)
!3367 = !DILocation(line: 86, column: 34, scope: !3359)
!3368 = !DILocation(line: 86, column: 34, scope: !3359)
!3369 = distinct !DILexicalBlock(
        scope: !3359, file: !1824, line: 87, column: 3)
!3370 = !DILocation(line: 88, column: 10, scope: !3369)
!3371 = !DILocation(line: 88, column: 10, scope: !3369)
!3372 = !DILocation(line: 88, column: 10, scope: !3369)
!3373 = !DILocation(line: 88, column: 10, scope: !3369)
!3374 = !DILocation(line: 88, column: 5, scope: !3369)
!3375 = !DILocalVariable(name: "k",
  scope: !3369, file: !1824, line: 88, type: !12)
!3376 = !DILocation(line: 88, column: 5, scope: !3369)
!3377 = !DILocation(line: 89, column: 5, scope: !3369)
!3378 = !DILocation(line: 89, column: 5, scope: !3369)
!3379 = !DILocation(line: 89, column: 5, scope: !3369)
!3380 = !DILocation(line: 89, column: 25, scope: !3369)
!3381 = !DILocation(line: 89, column: 25, scope: !3369)
!3382 = !DILocation(line: 89, column: 25, scope: !3369)
!3383 = !DILocation(line: 89, column: 25, scope: !3369)
!3384 = !DILocation(line: 89, column: 25, scope: !3369)
!3385 = !DILocation(line: 89, column: 47, scope: !3369)
!3386 = !DILocation(line: 89, column: 46, scope: !3369)
!3387 = !DILocation(line: 89, column: 5, scope: !3369)
!3388 = !DILocation(line: 90, column: 5, scope: !3369)
!3389 = !DILocation(line: 90, column: 5, scope: !3369)
!3390 = !DILocation(line: 90, column: 5, scope: !3369)
!3391 = !DILocation(line: 90, column: 25, scope: !3369)
!3392 = !DILocation(line: 90, column: 5, scope: !3369)
!3393 = !DILocation(line: 91, column: 5, scope: !3369)
!3394 = !DILocation(line: 91, column: 5, scope: !3369)
!3395 = !DILocation(line: 91, column: 5, scope: !3369)
!3396 = !DILocation(line: 91, column: 5, scope: !3369)
!3397 = !DILocation(line: 91, column: 5, scope: !3369)
!3398 = !DILocation(line: 91, column: 28, scope: !3369)
!3399 = !DILocation(line: 92, column: 5, scope: !3369)
!3400 = !DILocation(line: 92, column: 5, scope: !3369)
!3401 = !DILocation(line: 92, column: 5, scope: !3369)
!3402 = !DILocation(line: 92, column: 5, scope: !3369)
!3403 = !DILocation(line: 92, column: 5, scope: !3369)
!3404 = !DILocation(line: 92, column: 22, scope: !3369)
!3405 = distinct !DILexicalBlock(
        scope: !3359, file: !1824, line: 95, column: 3)
!3406 = !DILocation(line: 96, column: 5, scope: !3405)
!3407 = !DILocation(line: 96, column: 5, scope: !3405)
!3408 = !DILocation(line: 96, column: 5, scope: !3405)
!3409 = !DILocation(line: 96, column: 5, scope: !3405)


!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3412 = !DILocalVariable(name: "dönüş",
  scope: !3410, file: !1824, line: 15, type: !3411)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3414 = !DILocalVariable(name: "Tarama",
  scope: !3410, file: !1824, line: 103, type: !3413, arg: 1)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3413 }
!3410 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1822,
 file: !1824,
 line: 104,
 type: !3415, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3417 = !DILocation(line: 103, column: 1, scope: !3410)
!3418 = distinct !DILexicalBlock(
        scope: !3410, file: !1824, line: 111, column: 1)
!3419 = !DILocation(line: 106, column: 3, scope: !3418)
!3420 = !DILocation(line: 106, column: 3, scope: !3418)
!3421 = !DILocation(line: 106, column: 18, scope: !3418)
!3422 = !DILocation(line: 106, column: 18, scope: !3418)
!3423 = !DILocation(line: 106, column: 18, scope: !3418)
!3424 = !DILocation(line: 106, column: 3, scope: !3418)
!3425 = !DILocation(line: 107, column: 3, scope: !3418)
!3426 = !DILocation(line: 107, column: 3, scope: !3418)
!3427 = !DILocation(line: 107, column: 21, scope: !3418)
!3428 = !DILocation(line: 107, column: 29, scope: !3418)
!3429 = !DILocation(line: 107, column: 3, scope: !3418)
!3430 = !DILocation(line: 108, column: 7, scope: !3418)
!3431 = !DILocation(line: 108, column: 7, scope: !3418)
!3432 = !DILocation(line: 108, column: 7, scope: !3418)


!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3435 = !DILocalVariable(name: "dönüş",
  scope: !3433, file: !1824, line: 15, type: !3434)
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3437 = !DILocalVariable(name: "Tarama",
  scope: !3433, file: !1824, line: 111, type: !3436, arg: 1)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !3436 }
!3433 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1822,
 file: !1824,
 line: 112,
 type: !3438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3440 = !DILocation(line: 111, column: 1, scope: !3433)
!3441 = distinct !DILexicalBlock(
        scope: !3433, file: !1824, line: 122, column: 1)
!3442 = !DILocation(line: 114, column: 3, scope: !3441)
!3443 = !DILocation(line: 114, column: 3, scope: !3441)
!3444 = !DILocation(line: 114, column: 18, scope: !3441)
!3445 = !DILocation(line: 114, column: 18, scope: !3441)
!3446 = !DILocation(line: 114, column: 18, scope: !3441)
!3447 = !DILocation(line: 114, column: 3, scope: !3441)
!3448 = !DILocation(line: 115, column: 3, scope: !3441)
!3449 = !DILocation(line: 115, column: 3, scope: !3441)
!3450 = !DILocation(line: 115, column: 21, scope: !3441)
!3451 = !DILocation(line: 115, column: 29, scope: !3441)
!3452 = !DILocation(line: 115, column: 3, scope: !3441)
!3453 = !DILocation(line: 116, column: 7, scope: !3441)
!3454 = !DILocation(line: 116, column: 7, scope: !3441)
!3455 = !DILocation(line: 116, column: 7, scope: !3441)


!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3458 = !DILocalVariable(name: "Tara",
  scope: !3456, file: !1824, line: 122, type: !3457, arg: 1)
!3460 = !DILocalVariable(name: "Kaynak",
  scope: !3456, file: !1824, line: 123, type: !3459, arg: 2)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{null, !3457, !3459 }
!3456 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1822,
 file: !1824,
 line: 123,
 type: !3461, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3463 = !DILocation(line: 122, column: 1, scope: !3456)
!3464 = !DILocation(line: 123, column: 19, scope: !3456)
!3465 = distinct !DILexicalBlock(
        scope: !3456, file: !1824, line: 0, column: 0)
!3466 = !DILocation(line: 125, column: 3, scope: !3465)
!3467 = !DILocation(line: 125, column: 3, scope: !3465)
!3468 = !DILocation(line: 125, column: 15, scope: !3465)
!3469 = !DILocation(line: 126, column: 3, scope: !3465)
!3470 = !DILocation(line: 126, column: 3, scope: !3465)
!3471 = !DILocation(line: 126, column: 3, scope: !3465)
!3472 = !DILocation(line: 127, column: 3, scope: !3465)
!3473 = !DILocation(line: 127, column: 3, scope: !3465)
!3474 = !DILocation(line: 127, column: 3, scope: !3465)
!3475 = !DILocation(line: 127, column: 24, scope: !3465)
!3476 = !DILocation(line: 127, column: 3, scope: !3465)
!3477 = !DILocation(line: 128, column: 8, scope: !3465)
!3478 = !DILocation(line: 128, column: 8, scope: !3465)
!3479 = !DILocation(line: 128, column: 8, scope: !3465)
!3480 = !DILocation(line: 129, column: 9, scope: !3465)
!3481 = !DILocation(line: 129, column: 9, scope: !3465)
!3482 = !DILocation(line: 129, column: 9, scope: !3465)
!3483 = !DILocation(line: 130, column: 3, scope: !3465)
!3484 = !DILocation(line: 130, column: 3, scope: !3465)
!3485 = !DILocation(line: 130, column: 17, scope: !3465)
!3486 = !DILocation(line: 130, column: 17, scope: !3465)
!3487 = !DILocation(line: 130, column: 17, scope: !3465)
!3488 = !DILocation(line: 130, column: 17, scope: !3465)
!3489 = !DILocation(line: 130, column: 3, scope: !3465)
!3490 = !DILocation(line: 131, column: 3, scope: !3465)
!3491 = !DILocation(line: 131, column: 3, scope: !3465)
!3492 = !DILocation(line: 131, column: 20, scope: !3465)
!3493 = !DILocation(line: 131, column: 20, scope: !3465)
!3494 = !DILocation(line: 131, column: 20, scope: !3465)
!3495 = !DILocation(line: 131, column: 20, scope: !3465)
!3496 = !DILocation(line: 131, column: 3, scope: !3465)
!3497 = !DILocation(line: 132, column: 3, scope: !3465)
!3498 = !DILocation(line: 132, column: 23, scope: !3465)
!3499 = !DILocation(line: 132, column: 23, scope: !3465)
!3500 = !DILocation(line: 132, column: 23, scope: !3465)
!3501 = !DILocation(line: 132, column: 9, scope: !3465)
!3502 = !DILocation(line: 133, column: 3, scope: !3465)
!3503 = !DILocation(line: 133, column: 3, scope: !3465)
!3504 = !DILocation(line: 133, column: 33, scope: !3465)
!3505 = !DILocation(line: 133, column: 33, scope: !3465)
!3506 = !DILocation(line: 133, column: 33, scope: !3465)
!3507 = !DILocation(line: 133, column: 24, scope: !3465)
!3508 = !DILocation(line: 133, column: 3, scope: !3465)
!3509 = !DILocation(line: 135, column: 3, scope: !3465)
!3510 = !DILocation(line: 135, column: 9, scope: !3465)


!3512 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3514 = !DILocalVariable(name: "dönüş",
  scope: !3511, file: !3512, line: 15, type: !3513)
!3515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3516 = !DILocalVariable(name: "Tarama",
  scope: !3511, file: !3512, line: 14, type: !3515, arg: 1)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{null, !3515 }
!3511 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1822,
 file: !3512,
 line: 15,
 type: !3517, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3519 = !DILocation(line: 14, column: 1, scope: !3511)
!3520 = distinct !DILexicalBlock(
        scope: !3511, file: !3512, line: 0, column: 0)
!3521 = !DILocation(line: 17, column: 12, scope: !3520)
!3522 = distinct !DILexicalBlock(
        scope: !3520, file: !3512, line: 17, column: 20)
!3523 = distinct !DILexicalBlock(
        scope: !3522, file: !3512, line: 14, column: 1)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3525 = !DILocalVariable(name: "Simge",
  scope: !3523, file: !3512, line: 5, type: !3524)
!3526 = !DILocation(line: 5, column: 9, scope: !3523)
!3527 = !DILocation(line: 6, column: 3, scope: !3523)
!3528 = !DILocation(line: 6, column: 28, scope: !3523)
!3529 = !DILocation(line: 6, column: 28, scope: !3523)
!3530 = !DILocation(line: 6, column: 3, scope: !3523)
!3531 = !DILocation(line: 7, column: 8, scope: !3523)
!3532 = !DILocation(line: 7, column: 8, scope: !3523)
!3533 = !DILocation(line: 8, column: 14, scope: !3523)
!3534 = !DILocation(line: 8, column: 14, scope: !3523)
!3535 = !DILocation(line: 8, column: 14, scope: !3523)
!3536 = !DILocation(line: 8, column: 5, scope: !3523)
!3537 = !DILocation(line: 10, column: 14, scope: !3523)
!3538 = !DILocation(line: 10, column: 14, scope: !3523)
!3539 = !DILocation(line: 10, column: 14, scope: !3523)
!3540 = !DILocation(line: 10, column: 5, scope: !3523)
!3541 = !DILocation(line: 11, column: 7, scope: !3523)
!3542 = !DILocation(line: 3, column: 26, scope: !3523)
!3543 = !DILocation(line: 17, column: 20, scope: !3522)
!3544 = !DILocation(line: 17, column: 3, scope: !3520)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3546 = !DILocalVariable(name: "Simge",
  scope: !3520, file: !3512, line: 17, type: !3545)
!3547 = !DILocation(line: 17, column: 3, scope: !3520)
!3548 = !DILocation(line: 18, column: 13, scope: !3520)
!3549 = !DILocation(line: 18, column: 13, scope: !3520)
!3550 = !DILocation(line: 18, column: 13, scope: !3520)
!3551 = !DILocation(line: 18, column: 13, scope: !3520)
!3552 = !DILocation(line: 18, column: 13, scope: !3520)
!3553 = !DILocation(line: 18, column: 3, scope: !3520)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3555 = !DILocalVariable(name: "Bellek",
  scope: !3520, file: !3512, line: 18, type: !3554)
!3556 = !DILocation(line: 18, column: 3, scope: !3520)
!3557 = !DILocation(line: 19, column: 14, scope: !3520)
!3558 = !DILocation(line: 19, column: 14, scope: !3520)
!3559 = !DILocation(line: 19, column: 14, scope: !3520)
!3560 = !DILocation(line: 19, column: 14, scope: !3520)
!3561 = !DILocation(line: 19, column: 14, scope: !3520)
!3562 = !DILocation(line: 19, column: 38, scope: !3520)
!3563 = !DILocation(line: 19, column: 38, scope: !3520)
!3564 = !DILocation(line: 19, column: 38, scope: !3520)
!3565 = !DILocation(line: 19, column: 38, scope: !3520)
!3566 = !DILocation(line: 19, column: 3, scope: !3520)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3568 = !DILocalVariable(name: "_vekil",
  scope: !3520, file: !3512, line: 19, type: !3567)
!3569 = !DILocation(line: 19, column: 3, scope: !3520)
!3570 = !DILocation(line: 20, column: 3, scope: !3520)
!3571 = distinct !DILexicalBlock(
        scope: !3520, file: !3512, line: 20, column: 11)
!3572 = distinct !DILexicalBlock(
        scope: !3571, file: !3512, line: 21, column: 3)
!3573 = !DILocation(line: 16, column: 5, scope: !3572)
!3574 = !DILocation(line: 16, column: 5, scope: !3572)
!3575 = !DILocation(line: 17, column: 5, scope: !3572)
!3576 = !DILocation(line: 17, column: 13, scope: !3572)
!3577 = !DILocation(line: 21, column: 7, scope: !3520)
!3578 = !DILocalVariable(name: "i",
  scope: !3520, file: !3512, line: 21, type: !12)
!3579 = !DILocation(line: 21, column: 7, scope: !3520)
!3580 = !DILocation(line: 21, column: 14, scope: !3520)
!3581 = !DILocation(line: 21, column: 22, scope: !3520)
!3582 = !DILocation(line: 21, column: 31, scope: !3520)
!3583 = !DILocation(line: 21, column: 31, scope: !3520)
!3584 = !DILocation(line: 21, column: 32, scope: !3520)
!3585 = distinct !DILexicalBlock(
        scope: !3520, file: !3512, line: 22, column: 3)
!3586 = !DILocation(line: 23, column: 11, scope: !3585)
!3587 = !DILocation(line: 23, column: 11, scope: !3585)
!3588 = !DILocation(line: 23, column: 11, scope: !3585)
!3589 = !DILocation(line: 23, column: 11, scope: !3585)
!3590 = distinct !DILexicalBlock(
        scope: !3585, file: !3512, line: 26, column: 9)
!3591 = !DILocation(line: 26, column: 9, scope: !3590)
!3592 = !DILocation(line: 26, column: 22, scope: !3590)
!3593 = !DILocation(line: 26, column: 22, scope: !3590)
!3594 = !DILocation(line: 26, column: 22, scope: !3590)
!3595 = distinct !DILexicalBlock(
        scope: !3590, file: !3512, line: 26, column: 17)
!3596 = distinct !DILexicalBlock(
        scope: !3595, file: !3512, line: 30, column: 3)
!3597 = !DILocation(line: 24, column: 5, scope: !3596)
!3598 = !DILocation(line: 24, column: 14, scope: !3596)
!3599 = !DILocation(line: 24, column: 14, scope: !3596)
!3600 = !DILocation(line: 24, column: 25, scope: !3596)
!3601 = !DILocation(line: 24, column: 13, scope: !3596)
!3602 = !DILocation(line: 25, column: 5, scope: !3596)
!3603 = !DILocation(line: 25, column: 5, scope: !3596)
!3604 = !DILocation(line: 25, column: 5, scope: !3596)
!3605 = !DILocation(line: 25, column: 12, scope: !3596)
!3606 = !DILocation(line: 26, column: 5, scope: !3596)
!3607 = !DILocation(line: 26, column: 5, scope: !3596)
!3608 = !DILocation(line: 26, column: 5, scope: !3596)
!3609 = !DILocation(line: 26, column: 12, scope: !3596)
!3610 = !DILocation(line: 27, column: 5, scope: !3596)
!3611 = !DILocation(line: 27, column: 14, scope: !3596)
!3612 = !DILocation(line: 27, column: 14, scope: !3596)
!3613 = !DILocation(line: 27, column: 13, scope: !3596)
!3614 = !DILocation(line: 27, column: 9, scope: !3590)
!3615 = !DILocation(line: 27, column: 17, scope: !3590)
!3616 = !DILocation(line: 28, column: 9, scope: !3590)
!3617 = !DILocation(line: 28, column: 22, scope: !3590)
!3618 = !DILocation(line: 28, column: 22, scope: !3590)
!3619 = !DILocation(line: 28, column: 22, scope: !3590)
!3620 = distinct !DILexicalBlock(
        scope: !3590, file: !3512, line: 28, column: 17)
!3621 = distinct !DILexicalBlock(
        scope: !3620, file: !3512, line: 30, column: 3)
!3622 = !DILocation(line: 24, column: 5, scope: !3621)
!3623 = !DILocation(line: 24, column: 14, scope: !3621)
!3624 = !DILocation(line: 24, column: 14, scope: !3621)
!3625 = !DILocation(line: 24, column: 25, scope: !3621)
!3626 = !DILocation(line: 24, column: 13, scope: !3621)
!3627 = !DILocation(line: 25, column: 5, scope: !3621)
!3628 = !DILocation(line: 25, column: 5, scope: !3621)
!3629 = !DILocation(line: 25, column: 5, scope: !3621)
!3630 = !DILocation(line: 25, column: 12, scope: !3621)
!3631 = !DILocation(line: 26, column: 5, scope: !3621)
!3632 = !DILocation(line: 26, column: 5, scope: !3621)
!3633 = !DILocation(line: 26, column: 5, scope: !3621)
!3634 = !DILocation(line: 26, column: 12, scope: !3621)
!3635 = !DILocation(line: 27, column: 5, scope: !3621)
!3636 = !DILocation(line: 27, column: 14, scope: !3621)
!3637 = !DILocation(line: 27, column: 14, scope: !3621)
!3638 = !DILocation(line: 27, column: 13, scope: !3621)
!3639 = !DILocation(line: 29, column: 9, scope: !3590)
!3640 = !DILocation(line: 29, column: 17, scope: !3590)
!3641 = !DILocation(line: 30, column: 9, scope: !3590)
!3642 = distinct !DILexicalBlock(
        scope: !3590, file: !3512, line: 30, column: 17)
!3643 = distinct !DILexicalBlock(
        scope: !3642, file: !3512, line: 57, column: 1)
!3644 = !DILocation(line: 54, column: 3, scope: !3643)
!3645 = !DILocation(line: 54, column: 3, scope: !3643)
!3646 = !DILocation(line: 54, column: 3, scope: !3643)
!3647 = !DILocation(line: 54, column: 3, scope: !3643)
!3648 = !DILocation(line: 54, column: 22, scope: !3643)
!3649 = distinct !DILexicalBlock(
        scope: !3585, file: !3512, line: 36, column: 9)
!3650 = !DILocation(line: 36, column: 9, scope: !3649)
!3651 = !DILocation(line: 36, column: 22, scope: !3649)
!3652 = !DILocation(line: 36, column: 22, scope: !3649)
!3653 = !DILocation(line: 36, column: 22, scope: !3649)
!3654 = distinct !DILexicalBlock(
        scope: !3649, file: !3512, line: 36, column: 17)
!3655 = distinct !DILexicalBlock(
        scope: !3654, file: !3512, line: 30, column: 3)
!3656 = !DILocation(line: 24, column: 5, scope: !3655)
!3657 = !DILocation(line: 24, column: 14, scope: !3655)
!3658 = !DILocation(line: 24, column: 14, scope: !3655)
!3659 = !DILocation(line: 24, column: 25, scope: !3655)
!3660 = !DILocation(line: 24, column: 13, scope: !3655)
!3661 = !DILocation(line: 25, column: 5, scope: !3655)
!3662 = !DILocation(line: 25, column: 5, scope: !3655)
!3663 = !DILocation(line: 25, column: 5, scope: !3655)
!3664 = !DILocation(line: 25, column: 12, scope: !3655)
!3665 = !DILocation(line: 26, column: 5, scope: !3655)
!3666 = !DILocation(line: 26, column: 5, scope: !3655)
!3667 = !DILocation(line: 26, column: 5, scope: !3655)
!3668 = !DILocation(line: 26, column: 12, scope: !3655)
!3669 = !DILocation(line: 27, column: 5, scope: !3655)
!3670 = !DILocation(line: 27, column: 14, scope: !3655)
!3671 = !DILocation(line: 27, column: 14, scope: !3655)
!3672 = !DILocation(line: 27, column: 13, scope: !3655)
!3673 = distinct !DILexicalBlock(
        scope: !3585, file: !3512, line: 37, column: 7)
!3674 = !DILocation(line: 40, column: 5, scope: !3585)
!3675 = !DILocation(line: 40, column: 13, scope: !3585)
!3676 = !DILocation(line: 41, column: 5, scope: !3585)
!3677 = !DILocation(line: 41, column: 5, scope: !3585)
!3678 = !DILocation(line: 41, column: 6, scope: !3585)
!3679 = !DILocation(line: 43, column: 3, scope: !3520)
!3680 = distinct !DILexicalBlock(
        scope: !3520, file: !3512, line: 43, column: 11)
!3681 = distinct !DILexicalBlock(
        scope: !3680, file: !3512, line: 36, column: 3)
!3682 = !DILocation(line: 33, column: 5, scope: !3681)
!3683 = !DILocation(line: 33, column: 14, scope: !3681)
!3684 = !DILocation(line: 33, column: 14, scope: !3681)
!3685 = !DILocation(line: 33, column: 13, scope: !3681)
!3686 = !DILocation(line: 45, column: 12, scope: !3520)
!3687 = !DILocation(line: 45, column: 12, scope: !3520)
!3688 = !DILocation(line: 45, column: 33, scope: !3520)
!3689 = !DILocation(line: 45, column: 33, scope: !3520)
!3690 = !DILocation(line: 45, column: 29, scope: !3520)
!3691 = !DILocation(line: 45, column: 3, scope: !3520)
!3692 = !DILocalVariable(name: "Gelen",
  scope: !3520, file: !3512, line: 45, type: !1285)
!3693 = !DILocation(line: 45, column: 3, scope: !3520)
!3694 = !DILocation(line: 48, column: 8, scope: !3520)
!3695 = !DILocation(line: 49, column: 13, scope: !3520)
!3696 = !DILocation(line: 49, column: 13, scope: !3520)
!3697 = !DILocation(line: 49, column: 13, scope: !3520)
!3698 = !DILocation(line: 49, column: 5, scope: !3520)
!3699 = !DILocation(line: 51, column: 5, scope: !3520)
!3700 = !DILocation(line: 51, column: 5, scope: !3520)
!3701 = !DILocation(line: 51, column: 5, scope: !3520)
!3702 = !DILocation(line: 51, column: 27, scope: !3520)
!3703 = !DILocation(line: 51, column: 27, scope: !3520)
!3704 = !DILocation(line: 51, column: 27, scope: !3520)
!3705 = !DILocation(line: 51, column: 46, scope: !3520)
!3706 = !DILocation(line: 51, column: 66, scope: !3520)
!3707 = !DILocation(line: 51, column: 56, scope: !3520)
!3708 = !DILocation(line: 51, column: 5, scope: !3520)
!3709 = !DILocation(line: 52, column: 3, scope: !3520)
!3710 = !DILocation(line: 52, column: 25, scope: !3520)
!3711 = !DILocation(line: 52, column: 11, scope: !3520)
!3712 = !DILocation(line: 53, column: 7, scope: !3520)


!3714 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3716 = !DILocalVariable(name: "dönüş",
  scope: !3713, file: !3714, line: 15, type: !3715)
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3718 = !DILocalVariable(name: "Tarama",
  scope: !3713, file: !3714, line: 2, type: !3717, arg: 1)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !3717 }
!3713 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1822,
 file: !3714,
 line: 3,
 type: !3719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3721 = !DILocation(line: 2, column: 1, scope: !3713)
!3722 = distinct !DILexicalBlock(
        scope: !3713, file: !3714, line: 37, column: 1)
!3723 = !DILocation(line: 5, column: 3, scope: !3722)
!3724 = !DILocation(line: 5, column: 11, scope: !3722)
!3725 = !DILocation(line: 6, column: 13, scope: !3722)
!3726 = !DILocation(line: 6, column: 13, scope: !3722)
!3727 = !DILocation(line: 6, column: 13, scope: !3722)
!3728 = !DILocation(line: 6, column: 13, scope: !3722)
!3729 = !DILocation(line: 6, column: 3, scope: !3722)
!3730 = !DILocalVariable(name: "Simge",
  scope: !3722, file: !3714, line: 6, type: !1105)
!3731 = !DILocation(line: 6, column: 3, scope: !3722)
!3732 = !DILocation(line: 7, column: 7, scope: !3722)
!3733 = !DILocation(line: 7, column: 15, scope: !3722)
!3734 = distinct !DILexicalBlock(
        scope: !3722, file: !3714, line: 8, column: 3)
!3735 = !DILocation(line: 9, column: 11, scope: !3734)
!3736 = !DILocation(line: 9, column: 11, scope: !3734)
!3737 = !DILocation(line: 9, column: 11, scope: !3734)
!3738 = !DILocation(line: 9, column: 11, scope: !3734)
!3739 = distinct !DILexicalBlock(
        scope: !3734, file: !3714, line: 12, column: 9)
!3740 = !DILocation(line: 12, column: 9, scope: !3739)
!3741 = distinct !DILexicalBlock(
        scope: !3739, file: !3714, line: 12, column: 17)
!3742 = distinct !DILexicalBlock(
        scope: !3741, file: !3714, line: 34, column: 1)
!3743 = !DILocation(line: 30, column: 3, scope: !3742)
!3744 = !DILocation(line: 30, column: 3, scope: !3742)
!3745 = !DILocation(line: 31, column: 8, scope: !3742)
!3746 = !DILocation(line: 31, column: 8, scope: !3742)
!3747 = !DILocation(line: 31, column: 8, scope: !3742)
!3748 = !DILocation(line: 28, column: 19, scope: !3742)
!3749 = !DILocation(line: 12, column: 17, scope: !3741)
!3750 = !DILocation(line: 13, column: 13, scope: !3739)
!3751 = distinct !DILexicalBlock(
        scope: !3734, file: !3714, line: 15, column: 9)
!3752 = !DILocation(line: 15, column: 9, scope: !3751)
!3753 = distinct !DILexicalBlock(
        scope: !3751, file: !3714, line: 15, column: 17)
!3754 = distinct !DILexicalBlock(
        scope: !3753, file: !3714, line: 31, column: 1)
!3755 = !DILocation(line: 26, column: 3, scope: !3754)
!3756 = !DILocation(line: 26, column: 3, scope: !3754)
!3757 = !DILocation(line: 26, column: 3, scope: !3754)
!3758 = !DILocation(line: 27, column: 3, scope: !3754)
!3759 = !DILocation(line: 27, column: 3, scope: !3754)
!3760 = !DILocation(line: 27, column: 3, scope: !3754)
!3761 = !DILocation(line: 27, column: 3, scope: !3754)
!3762 = !DILocation(line: 27, column: 22, scope: !3754)
!3763 = !DILocation(line: 16, column: 9, scope: !3751)
!3764 = !DILocation(line: 16, column: 17, scope: !3751)
!3765 = distinct !DILexicalBlock(
        scope: !3734, file: !3714, line: 18, column: 9)
!3766 = !DILocation(line: 18, column: 9, scope: !3765)
!3767 = !DILocation(line: 18, column: 17, scope: !3765)
!3768 = !DILocation(line: 19, column: 15, scope: !3765)
!3769 = !DILocation(line: 19, column: 15, scope: !3765)
!3770 = !DILocation(line: 19, column: 15, scope: !3765)
!3771 = !DILocation(line: 19, column: 15, scope: !3765)
!3772 = distinct !DILexicalBlock(
        scope: !3765, file: !3714, line: 22, column: 13)
!3773 = !DILocation(line: 22, column: 13, scope: !3772)
!3774 = !DILocation(line: 22, column: 21, scope: !3772)
!3775 = !DILocation(line: 23, column: 17, scope: !3772)
!3776 = distinct !DILexicalBlock(
        scope: !3765, file: !3714, line: 24, column: 11)
!3777 = distinct !DILexicalBlock(
        scope: !3734, file: !3714, line: 27, column: 7)
!3778 = !DILocation(line: 29, column: 9, scope: !3777)
!3779 = !DILocation(line: 29, column: 17, scope: !3777)
!3780 = !DILocation(line: 32, column: 7, scope: !3722)


!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3783 = !DILocalVariable(name: "dönüş",
  scope: !3781, file: !3714, line: 15, type: !3782)
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3785 = !DILocalVariable(name: "Tarama",
  scope: !3781, file: !3714, line: 37, type: !3784, arg: 1)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !3784 }
!3781 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1822,
 file: !3714,
 line: 38,
 type: !3786, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3788 = !DILocation(line: 37, column: 1, scope: !3781)
!3789 = distinct !DILexicalBlock(
        scope: !3781, file: !3714, line: 0, column: 0)
!3790 = !DILocation(line: 40, column: 3, scope: !3789)
!3791 = !DILocation(line: 40, column: 11, scope: !3789)
!3792 = !DILocation(line: 41, column: 13, scope: !3789)
!3793 = !DILocation(line: 41, column: 13, scope: !3789)
!3794 = !DILocation(line: 41, column: 13, scope: !3789)
!3795 = !DILocation(line: 41, column: 13, scope: !3789)
!3796 = !DILocation(line: 41, column: 3, scope: !3789)
!3797 = !DILocalVariable(name: "Simge",
  scope: !3789, file: !3714, line: 41, type: !1105)
!3798 = !DILocation(line: 41, column: 3, scope: !3789)
!3799 = !DILocation(line: 42, column: 7, scope: !3789)
!3800 = !DILocation(line: 42, column: 15, scope: !3789)
!3801 = distinct !DILexicalBlock(
        scope: !3789, file: !3714, line: 43, column: 3)
!3802 = !DILocation(line: 44, column: 11, scope: !3801)
!3803 = !DILocation(line: 44, column: 11, scope: !3801)
!3804 = !DILocation(line: 44, column: 11, scope: !3801)
!3805 = !DILocation(line: 44, column: 11, scope: !3801)
!3806 = distinct !DILexicalBlock(
        scope: !3801, file: !3714, line: 47, column: 9)
!3807 = !DILocation(line: 47, column: 9, scope: !3806)
!3808 = distinct !DILexicalBlock(
        scope: !3806, file: !3714, line: 47, column: 17)
!3809 = distinct !DILexicalBlock(
        scope: !3808, file: !3714, line: 34, column: 1)
!3810 = !DILocation(line: 30, column: 3, scope: !3809)
!3811 = !DILocation(line: 30, column: 3, scope: !3809)
!3812 = !DILocation(line: 31, column: 8, scope: !3809)
!3813 = !DILocation(line: 31, column: 8, scope: !3809)
!3814 = !DILocation(line: 31, column: 8, scope: !3809)
!3815 = !DILocation(line: 28, column: 19, scope: !3809)
!3816 = !DILocation(line: 47, column: 17, scope: !3808)
!3817 = !DILocation(line: 48, column: 13, scope: !3806)
!3818 = distinct !DILexicalBlock(
        scope: !3801, file: !3714, line: 50, column: 9)
!3819 = !DILocation(line: 50, column: 9, scope: !3818)
!3820 = distinct !DILexicalBlock(
        scope: !3818, file: !3714, line: 50, column: 17)
!3821 = distinct !DILexicalBlock(
        scope: !3820, file: !3714, line: 31, column: 1)
!3822 = !DILocation(line: 26, column: 3, scope: !3821)
!3823 = !DILocation(line: 26, column: 3, scope: !3821)
!3824 = !DILocation(line: 26, column: 3, scope: !3821)
!3825 = !DILocation(line: 27, column: 3, scope: !3821)
!3826 = !DILocation(line: 27, column: 3, scope: !3821)
!3827 = !DILocation(line: 27, column: 3, scope: !3821)
!3828 = !DILocation(line: 27, column: 3, scope: !3821)
!3829 = !DILocation(line: 27, column: 22, scope: !3821)
!3830 = !DILocation(line: 51, column: 9, scope: !3818)
!3831 = !DILocation(line: 51, column: 17, scope: !3818)
!3832 = !DILocation(line: 52, column: 13, scope: !3818)
!3833 = distinct !DILexicalBlock(
        scope: !3801, file: !3714, line: 53, column: 7)
!3834 = !DILocation(line: 54, column: 9, scope: !3833)
!3835 = !DILocation(line: 54, column: 17, scope: !3833)
!3836 = !DILocation(line: 57, column: 7, scope: !3789)


!3838 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3840 = !DILocalVariable(name: "dönüş",
  scope: !3837, file: !3838, line: 15, type: !3839)
!3841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3842 = !DILocalVariable(name: "Tarama",
  scope: !3837, file: !3838, line: 14, type: !3841, arg: 1)
!3843 = !DILocalVariable(name: "hata",
  scope: !3837, file: !3838, line: 15, type: !12, arg: 2)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3841, !12 }
!3837 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1822,
 file: !3838,
 line: 15,
 type: !3844, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3846 = !DILocation(line: 14, column: 1, scope: !3837)
!3847 = !DILocation(line: 15, column: 20, scope: !3837)
!3848 = distinct !DILexicalBlock(
        scope: !3837, file: !3838, line: 23, column: 1)
!3849 = !DILocation(line: 17, column: 3, scope: !3848)
!3850 = !DILocation(line: 17, column: 3, scope: !3848)
!3851 = !DILocation(line: 17, column: 3, scope: !3848)
!3852 = !DILocation(line: 18, column: 3, scope: !3848)
!3853 = !DILocation(line: 18, column: 3, scope: !3848)
!3854 = !DILocation(line: 18, column: 3, scope: !3848)
!3855 = !DILocation(line: 18, column: 3, scope: !3848)
!3856 = !DILocation(line: 18, column: 3, scope: !3848)
!3857 = !DILocation(line: 18, column: 3, scope: !3848)
!3858 = !DILocation(line: 18, column: 37, scope: !3848)
!3859 = !DILocation(line: 18, column: 3, scope: !3848)
!3860 = !DILocation(line: 19, column: 8, scope: !3848)
!3861 = !DILocation(line: 19, column: 8, scope: !3848)
!3862 = !DILocation(line: 19, column: 8, scope: !3848)
!3863 = !DILocation(line: 19, column: 8, scope: !3848)


!3865 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3866 = !DILocalVariable(name: "dönüş",
  scope: !3864, file: !3838, line: 15, type: !3865)
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3868 = !DILocalVariable(name: "Tarama",
  scope: !3864, file: !3838, line: 31, type: !3867, arg: 1)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !3867 }
!3864 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1822,
 file: !3838,
 line: 32,
 type: !3869, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3871 = !DILocation(line: 31, column: 1, scope: !3864)
!3872 = distinct !DILexicalBlock(
        scope: !3864, file: !3838, line: 48, column: 1)
!3873 = !DILocation(line: 35, column: 9, scope: !3872)
!3874 = !DILocation(line: 35, column: 9, scope: !3872)
!3875 = !DILocation(line: 35, column: 9, scope: !3872)
!3876 = distinct !DILexicalBlock(
        scope: !3872, file: !3838, line: 38, column: 7)
!3877 = distinct !DILexicalBlock(
        scope: !3872, file: !3838, line: 40, column: 7)
!3878 = distinct !DILexicalBlock(
        scope: !3872, file: !3838, line: 41, column: 5)


!3880 = !DILocalVariable(name: "dönüş",
  scope: !3879, file: !3838, line: 15, type: !12)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3882 = !DILocalVariable(name: "Tarama",
  scope: !3879, file: !3838, line: 48, type: !3881, arg: 1)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{null, !3881 }
!3879 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1822,
 file: !3838,
 line: 49,
 type: !3883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3885 = !DILocation(line: 48, column: 1, scope: !3879)
!3886 = distinct !DILexicalBlock(
        scope: !3879, file: !3838, line: 60, column: 1)
!3887 = !DILocation(line: 51, column: 8, scope: !3886)
!3888 = !DILocation(line: 51, column: 8, scope: !3886)
!3889 = !DILocation(line: 51, column: 8, scope: !3886)
!3890 = !DILocation(line: 51, column: 8, scope: !3886)
!3891 = !DILocation(line: 51, column: 3, scope: !3886)
!3892 = !DILocalVariable(name: "k",
  scope: !3886, file: !3838, line: 51, type: !12)
!3893 = !DILocation(line: 51, column: 3, scope: !3886)
!3894 = !DILocation(line: 52, column: 8, scope: !3886)
!3895 = !DILocation(line: 52, column: 12, scope: !3886)
!3896 = !DILocation(line: 52, column: 12, scope: !3886)
!3897 = !DILocation(line: 52, column: 12, scope: !3886)
!3898 = !DILocation(line: 52, column: 12, scope: !3886)
!3899 = !DILocation(line: 52, column: 12, scope: !3886)
!3900 = distinct !DILexicalBlock(
        scope: !3886, file: !3838, line: 53, column: 3)
!3901 = !DILocation(line: 54, column: 10, scope: !3900)
!3902 = !DILocation(line: 54, column: 10, scope: !3900)
!3903 = !DILocation(line: 54, column: 10, scope: !3900)
!3904 = !DILocation(line: 54, column: 10, scope: !3900)
!3905 = !DILocation(line: 54, column: 10, scope: !3900)
!3906 = !DILocation(line: 54, column: 34, scope: !3900)
!3907 = !DILocation(line: 54, column: 33, scope: !3900)
!3908 = !DILocation(line: 54, column: 5, scope: !3900)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3910 = !DILocalVariable(name: "t",
  scope: !3900, file: !3838, line: 54, type: !3909)
!3911 = !DILocation(line: 54, column: 5, scope: !3900)
!3912 = !DILocation(line: 55, column: 15, scope: !3900)


!3914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3915 = !DILocalVariable(name: "Tarama",
  scope: !3913, file: !3838, line: 70, type: !3914, arg: 1)
!3917 = !DILocalVariable(name: "Simge",
  scope: !3913, file: !3838, line: 72, type: !3916, arg: 2)
!3918 = !DISubroutineType(types: !3919)
!3919 = !{null, !3914, !3916 }
!3913 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1822,
 file: !3838,
 line: 72,
 type: !3918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3920 = !DILocation(line: 70, column: 1, scope: !3913)
!3921 = !DILocation(line: 72, column: 15, scope: !3913)
!3922 = distinct !DILexicalBlock(
        scope: !3913, file: !3838, line: 88, column: 1)
!3923 = !DILocation(line: 75, column: 3, scope: !3922)
!3924 = !DILocation(line: 75, column: 3, scope: !3922)
!3925 = !DILocation(line: 75, column: 3, scope: !3922)
!3926 = !DILocation(line: 75, column: 25, scope: !3922)
!3927 = !DILocation(line: 75, column: 25, scope: !3922)
!3928 = !DILocation(line: 75, column: 25, scope: !3922)
!3929 = !DILocation(line: 75, column: 25, scope: !3922)
!3930 = !DILocation(line: 75, column: 3, scope: !3922)
!3931 = !DILocation(line: 76, column: 3, scope: !3922)
!3932 = !DILocation(line: 76, column: 3, scope: !3922)
!3933 = !DILocation(line: 76, column: 3, scope: !3922)
!3934 = !DILocation(line: 76, column: 24, scope: !3922)
!3935 = !DILocation(line: 76, column: 24, scope: !3922)
!3936 = !DILocation(line: 76, column: 24, scope: !3922)
!3937 = !DILocation(line: 76, column: 24, scope: !3922)
!3938 = !DILocation(line: 76, column: 3, scope: !3922)
!3939 = !DILocation(line: 77, column: 3, scope: !3922)
!3940 = !DILocation(line: 77, column: 3, scope: !3922)
!3941 = !DILocation(line: 77, column: 3, scope: !3922)
!3942 = !DILocation(line: 77, column: 24, scope: !3922)
!3943 = !DILocation(line: 77, column: 24, scope: !3922)
!3944 = !DILocation(line: 77, column: 24, scope: !3922)
!3945 = !DILocation(line: 77, column: 24, scope: !3922)
!3946 = !DILocation(line: 77, column: 3, scope: !3922)
!3947 = !DILocation(line: 78, column: 3, scope: !3922)
!3948 = !DILocation(line: 78, column: 3, scope: !3922)
!3949 = !DILocation(line: 78, column: 3, scope: !3922)
!3950 = !DILocation(line: 78, column: 24, scope: !3922)
!3951 = !DILocation(line: 78, column: 24, scope: !3922)
!3952 = !DILocation(line: 78, column: 24, scope: !3922)
!3953 = !DILocation(line: 78, column: 24, scope: !3922)
!3954 = !DILocation(line: 78, column: 3, scope: !3922)
!3955 = !DILocation(line: 80, column: 3, scope: !3922)
!3956 = !DILocation(line: 80, column: 3, scope: !3922)
!3957 = !DILocation(line: 80, column: 3, scope: !3922)
!3958 = !DILocation(line: 80, column: 25, scope: !3922)
!3959 = !DILocation(line: 80, column: 25, scope: !3922)
!3960 = !DILocation(line: 80, column: 25, scope: !3922)
!3961 = !DILocation(line: 80, column: 25, scope: !3922)
!3962 = !DILocation(line: 80, column: 3, scope: !3922)


!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3965 = !DILocalVariable(name: "dönüş",
  scope: !3963, file: !3838, line: 15, type: !3964)
!3966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3967 = !DILocalVariable(name: "Tarama",
  scope: !3963, file: !3838, line: 88, type: !3966, arg: 1)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{null, !3966 }
!3963 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1822,
 file: !3838,
 line: 89,
 type: !3968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3970 = !DILocation(line: 88, column: 1, scope: !3963)
!3971 = distinct !DILexicalBlock(
        scope: !3963, file: !3838, line: 0, column: 0)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!3973 = !DILocalVariable(name: "Simge",
  scope: !3971, file: !3838, line: 91, type: !3972)
!3974 = !DILocation(line: 91, column: 9, scope: !3971)
!3975 = !DILocation(line: 92, column: 8, scope: !3971)
!3976 = !DILocation(line: 92, column: 3, scope: !3971)
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3978 = !DILocalVariable(name: "T",
  scope: !3971, file: !3838, line: 92, type: !3977)
!3979 = !DILocation(line: 92, column: 3, scope: !3971)
!3980 = !DILocation(line: 93, column: 3, scope: !3971)
!3981 = distinct !DILexicalBlock(
        scope: !3971, file: !3838, line: 93, column: 11)
!3982 = distinct !DILexicalBlock(
        scope: !3981, file: !3838, line: 70, column: 1)
!3983 = !DILocation(line: 64, column: 3, scope: !3982)
!3984 = !DILocation(line: 64, column: 3, scope: !3982)
!3985 = !DILocation(line: 64, column: 26, scope: !3982)
!3986 = !DILocation(line: 64, column: 26, scope: !3982)
!3987 = !DILocation(line: 64, column: 26, scope: !3982)
!3988 = !DILocation(line: 64, column: 3, scope: !3982)
!3989 = !DILocation(line: 65, column: 3, scope: !3982)
!3990 = !DILocation(line: 65, column: 3, scope: !3982)
!3991 = !DILocation(line: 65, column: 25, scope: !3982)
!3992 = !DILocation(line: 65, column: 25, scope: !3982)
!3993 = !DILocation(line: 65, column: 25, scope: !3982)
!3994 = !DILocation(line: 65, column: 3, scope: !3982)
!3995 = !DILocation(line: 66, column: 3, scope: !3982)
!3996 = !DILocation(line: 66, column: 3, scope: !3982)
!3997 = !DILocation(line: 66, column: 25, scope: !3982)
!3998 = !DILocation(line: 66, column: 25, scope: !3982)
!3999 = !DILocation(line: 66, column: 25, scope: !3982)
!4000 = !DILocation(line: 66, column: 3, scope: !3982)
!4001 = !DILocation(line: 67, column: 7, scope: !3982)
!4002 = !DILocation(line: 67, column: 7, scope: !3982)
!4003 = !DILocation(line: 67, column: 7, scope: !3982)
!4004 = !DILocation(line: 62, column: 16, scope: !3982)
!4005 = !DILocation(line: 93, column: 11, scope: !3981)
!4006 = !DILocation(line: 94, column: 9, scope: !3971)
!4007 = !DILocation(line: 94, column: 9, scope: !3971)
!4008 = !DILocation(line: 94, column: 9, scope: !3971)
!4009 = !DILocation(line: 94, column: 9, scope: !3971)
!4010 = !DILocation(line: 94, column: 9, scope: !3971)
!4011 = distinct !DILexicalBlock(
        scope: !3971, file: !3838, line: 97, column: 7)
!4012 = !DILocation(line: 97, column: 16, scope: !4011)
!4013 = !DILocation(line: 97, column: 16, scope: !4011)
!4014 = !DILocation(line: 97, column: 16, scope: !4011)
!4015 = !DILocation(line: 97, column: 16, scope: !4011)
!4016 = !DILocation(line: 97, column: 7, scope: !4011)
!4017 = distinct !DILexicalBlock(
        scope: !3971, file: !3838, line: 99, column: 7)
!4018 = !DILocation(line: 99, column: 16, scope: !4017)
!4019 = !DILocation(line: 99, column: 16, scope: !4017)
!4020 = !DILocation(line: 99, column: 16, scope: !4017)
!4021 = !DILocation(line: 99, column: 16, scope: !4017)
!4022 = !DILocation(line: 99, column: 7, scope: !4017)
!4023 = distinct !DILexicalBlock(
        scope: !3971, file: !3838, line: 100, column: 5)
!4024 = distinct !DILexicalBlock(
        scope: !4023, file: !3838, line: 101, column: 5)
!4025 = !DILocation(line: 102, column: 13, scope: !4024)
!4026 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 102, column: 21)
!4027 = distinct !DILexicalBlock(
        scope: !4026, file: !3838, line: 70, column: 1)
!4028 = !DILocation(line: 64, column: 3, scope: !4027)
!4029 = !DILocation(line: 64, column: 3, scope: !4027)
!4030 = !DILocation(line: 64, column: 26, scope: !4027)
!4031 = !DILocation(line: 64, column: 26, scope: !4027)
!4032 = !DILocation(line: 64, column: 26, scope: !4027)
!4033 = !DILocation(line: 64, column: 3, scope: !4027)
!4034 = !DILocation(line: 65, column: 3, scope: !4027)
!4035 = !DILocation(line: 65, column: 3, scope: !4027)
!4036 = !DILocation(line: 65, column: 25, scope: !4027)
!4037 = !DILocation(line: 65, column: 25, scope: !4027)
!4038 = !DILocation(line: 65, column: 25, scope: !4027)
!4039 = !DILocation(line: 65, column: 3, scope: !4027)
!4040 = !DILocation(line: 66, column: 3, scope: !4027)
!4041 = !DILocation(line: 66, column: 3, scope: !4027)
!4042 = !DILocation(line: 66, column: 25, scope: !4027)
!4043 = !DILocation(line: 66, column: 25, scope: !4027)
!4044 = !DILocation(line: 66, column: 25, scope: !4027)
!4045 = !DILocation(line: 66, column: 3, scope: !4027)
!4046 = !DILocation(line: 67, column: 7, scope: !4027)
!4047 = !DILocation(line: 67, column: 7, scope: !4027)
!4048 = !DILocation(line: 67, column: 7, scope: !4027)
!4049 = !DILocation(line: 62, column: 16, scope: !4027)
!4050 = !DILocation(line: 102, column: 21, scope: !4026)
!4051 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 105, column: 11)
!4052 = !DILocation(line: 105, column: 15, scope: !4051)
!4053 = distinct !DILexicalBlock(
        scope: !4051, file: !3838, line: 105, column: 23)
!4054 = distinct !DILexicalBlock(
        scope: !4053, file: !3838, line: 34, column: 1)
!4055 = !DILocation(line: 30, column: 3, scope: !4054)
!4056 = !DILocation(line: 30, column: 3, scope: !4054)
!4057 = !DILocation(line: 31, column: 8, scope: !4054)
!4058 = !DILocation(line: 31, column: 8, scope: !4054)
!4059 = !DILocation(line: 31, column: 8, scope: !4054)
!4060 = !DILocation(line: 28, column: 19, scope: !4054)
!4061 = !DILocation(line: 105, column: 23, scope: !4053)
!4062 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 107, column: 11)
!4063 = !DILocation(line: 107, column: 11, scope: !4062)
!4064 = distinct !DILexicalBlock(
        scope: !4062, file: !3838, line: 107, column: 19)
!4065 = distinct !DILexicalBlock(
        scope: !4064, file: !3838, line: 31, column: 1)
!4066 = !DILocation(line: 26, column: 3, scope: !4065)
!4067 = !DILocation(line: 26, column: 3, scope: !4065)
!4068 = !DILocation(line: 26, column: 3, scope: !4065)
!4069 = !DILocation(line: 27, column: 3, scope: !4065)
!4070 = !DILocation(line: 27, column: 3, scope: !4065)
!4071 = !DILocation(line: 27, column: 3, scope: !4065)
!4072 = !DILocation(line: 27, column: 3, scope: !4065)
!4073 = !DILocation(line: 27, column: 22, scope: !4065)
!4074 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 111, column: 11)
!4075 = !DILocation(line: 111, column: 11, scope: !4074)
!4076 = !DILocation(line: 111, column: 19, scope: !4074)
!4077 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 114, column: 11)
!4078 = !DILocation(line: 114, column: 15, scope: !4077)
!4079 = !DILocation(line: 114, column: 23, scope: !4077)
!4080 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 116, column: 11)
!4081 = !DILocation(line: 116, column: 15, scope: !4080)
!4082 = !DILocation(line: 116, column: 23, scope: !4080)
!4083 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 118, column: 11)
!4084 = !DILocation(line: 118, column: 15, scope: !4083)
!4085 = !DILocation(line: 118, column: 23, scope: !4083)
!4086 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 120, column: 11)
!4087 = !DILocation(line: 120, column: 15, scope: !4086)
!4088 = !DILocation(line: 120, column: 23, scope: !4086)
!4089 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 122, column: 11)
!4090 = !DILocation(line: 122, column: 15, scope: !4089)
!4091 = !DILocation(line: 122, column: 23, scope: !4089)
!4092 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 124, column: 11)
!4093 = !DILocation(line: 124, column: 20, scope: !4092)
!4094 = !DILocation(line: 124, column: 20, scope: !4092)
!4095 = !DILocation(line: 124, column: 20, scope: !4092)
!4096 = !DILocation(line: 124, column: 20, scope: !4092)
!4097 = !DILocation(line: 124, column: 11, scope: !4092)
!4098 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 126, column: 11)
!4099 = !DILocation(line: 126, column: 20, scope: !4098)
!4100 = !DILocation(line: 126, column: 20, scope: !4098)
!4101 = !DILocation(line: 126, column: 20, scope: !4098)
!4102 = !DILocation(line: 126, column: 20, scope: !4098)
!4103 = !DILocation(line: 126, column: 11, scope: !4098)
!4104 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 128, column: 11)
!4105 = !DILocation(line: 128, column: 20, scope: !4104)
!4106 = !DILocation(line: 128, column: 20, scope: !4104)
!4107 = !DILocation(line: 128, column: 20, scope: !4104)
!4108 = !DILocation(line: 128, column: 20, scope: !4104)
!4109 = !DILocation(line: 128, column: 11, scope: !4104)
!4110 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 130, column: 11)
!4111 = !DILocation(line: 130, column: 20, scope: !4110)
!4112 = !DILocation(line: 130, column: 20, scope: !4110)
!4113 = !DILocation(line: 130, column: 20, scope: !4110)
!4114 = !DILocation(line: 130, column: 20, scope: !4110)
!4115 = !DILocation(line: 130, column: 11, scope: !4110)
!4116 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 132, column: 11)
!4117 = !DILocation(line: 132, column: 20, scope: !4116)
!4118 = !DILocation(line: 132, column: 20, scope: !4116)
!4119 = !DILocation(line: 132, column: 20, scope: !4116)
!4120 = !DILocation(line: 132, column: 20, scope: !4116)
!4121 = !DILocation(line: 132, column: 11, scope: !4116)
!4122 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 134, column: 11)
!4123 = !DILocation(line: 134, column: 20, scope: !4122)
!4124 = !DILocation(line: 134, column: 20, scope: !4122)
!4125 = !DILocation(line: 134, column: 20, scope: !4122)
!4126 = !DILocation(line: 134, column: 20, scope: !4122)
!4127 = !DILocation(line: 134, column: 11, scope: !4122)
!4128 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 136, column: 11)
!4129 = !DILocation(line: 136, column: 20, scope: !4128)
!4130 = !DILocation(line: 136, column: 20, scope: !4128)
!4131 = !DILocation(line: 136, column: 20, scope: !4128)
!4132 = !DILocation(line: 136, column: 20, scope: !4128)
!4133 = !DILocation(line: 136, column: 11, scope: !4128)
!4134 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 138, column: 11)
!4135 = !DILocation(line: 138, column: 20, scope: !4134)
!4136 = !DILocation(line: 138, column: 20, scope: !4134)
!4137 = !DILocation(line: 138, column: 20, scope: !4134)
!4138 = !DILocation(line: 138, column: 20, scope: !4134)
!4139 = !DILocation(line: 138, column: 11, scope: !4134)
!4140 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 140, column: 11)
!4141 = !DILocation(line: 140, column: 20, scope: !4140)
!4142 = !DILocation(line: 140, column: 20, scope: !4140)
!4143 = !DILocation(line: 140, column: 20, scope: !4140)
!4144 = !DILocation(line: 140, column: 20, scope: !4140)
!4145 = !DILocation(line: 140, column: 11, scope: !4140)
!4146 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 142, column: 11)
!4147 = !DILocation(line: 142, column: 20, scope: !4146)
!4148 = !DILocation(line: 142, column: 20, scope: !4146)
!4149 = !DILocation(line: 142, column: 20, scope: !4146)
!4150 = !DILocation(line: 142, column: 20, scope: !4146)
!4151 = !DILocation(line: 142, column: 11, scope: !4146)
!4152 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 159, column: 9)
!4153 = distinct !DILexicalBlock(
        scope: !4152, file: !3838, line: 159, column: 9)
!4154 = !DILocation(line: 160, column: 29, scope: !4153)
!4155 = !DILocation(line: 160, column: 29, scope: !4153)
!4156 = !DILocation(line: 160, column: 29, scope: !4153)
!4157 = !DILocation(line: 160, column: 29, scope: !4153)
!4158 = !DILocation(line: 160, column: 11, scope: !4153)
!4159 = !DILocalVariable(name: "noktalama",
  scope: !4153, file: !3838, line: 160, type: !12)
!4160 = !DILocation(line: 160, column: 11, scope: !4153)
!4161 = !DILocation(line: 161, column: 11, scope: !4153)
!4162 = !DILocation(line: 161, column: 19, scope: !4153)
!4163 = !DILocation(line: 162, column: 29, scope: !4153)
!4164 = !DILocation(line: 162, column: 29, scope: !4153)
!4165 = !DILocation(line: 162, column: 29, scope: !4153)
!4166 = !DILocation(line: 162, column: 29, scope: !4153)
!4167 = !DILocation(line: 162, column: 11, scope: !4153)
!4168 = !DILocalVariable(name: "şuanki",
  scope: !4153, file: !3838, line: 162, type: !12)
!4169 = !DILocation(line: 162, column: 11, scope: !4153)
!4170 = !DILocation(line: 163, column: 17, scope: !4153)
!4171 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 166, column: 15)
!4172 = !DILocation(line: 166, column: 21, scope: !4171)
!4173 = distinct !DILexicalBlock(
        scope: !4171, file: !3838, line: 169, column: 19)
!4174 = !DILocation(line: 169, column: 28, scope: !4173)
!4175 = !DILocation(line: 169, column: 28, scope: !4173)
!4176 = !DILocation(line: 169, column: 28, scope: !4173)
!4177 = !DILocation(line: 169, column: 28, scope: !4173)
!4178 = !DILocation(line: 169, column: 19, scope: !4173)
!4179 = distinct !DILexicalBlock(
        scope: !4171, file: !3838, line: 170, column: 17)
!4180 = !DILocation(line: 171, column: 28, scope: !4179)
!4181 = !DILocation(line: 171, column: 28, scope: !4179)
!4182 = !DILocation(line: 171, column: 28, scope: !4179)
!4183 = !DILocation(line: 171, column: 28, scope: !4179)
!4184 = !DILocation(line: 171, column: 19, scope: !4179)
!4185 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 174, column: 15)
!4186 = !DILocation(line: 174, column: 21, scope: !4185)
!4187 = distinct !DILexicalBlock(
        scope: !4185, file: !3838, line: 177, column: 17)
!4188 = distinct !DILexicalBlock(
        scope: !4187, file: !3838, line: 177, column: 17)
!4189 = !DILocation(line: 179, column: 28, scope: !4188)
!4190 = !DILocation(line: 179, column: 36, scope: !4188)
!4191 = !DILocation(line: 179, column: 19, scope: !4188)
!4192 = !DILocalVariable(name: "bakış",
  scope: !4188, file: !3838, line: 179, type: !12)
!4193 = !DILocation(line: 179, column: 19, scope: !4188)
!4194 = !DILocation(line: 180, column: 25, scope: !4188)
!4195 = distinct !DILexicalBlock(
        scope: !4188, file: !3838, line: 183, column: 23)
!4196 = !DILocation(line: 183, column: 23, scope: !4195)
!4197 = !DILocation(line: 183, column: 31, scope: !4195)
!4198 = !DILocation(line: 184, column: 32, scope: !4195)
!4199 = !DILocation(line: 184, column: 32, scope: !4195)
!4200 = !DILocation(line: 184, column: 32, scope: !4195)
!4201 = !DILocation(line: 184, column: 32, scope: !4195)
!4202 = !DILocation(line: 184, column: 23, scope: !4195)
!4203 = distinct !DILexicalBlock(
        scope: !4188, file: !3838, line: 185, column: 21)
!4204 = !DILocation(line: 186, column: 31, scope: !4203)
!4205 = !DILocation(line: 186, column: 39, scope: !4203)
!4206 = !DILocation(line: 186, column: 23, scope: !4203)
!4207 = distinct !DILexicalBlock(
        scope: !4185, file: !3838, line: 189, column: 17)
!4208 = !DILocation(line: 190, column: 28, scope: !4207)
!4209 = !DILocation(line: 190, column: 28, scope: !4207)
!4210 = !DILocation(line: 190, column: 28, scope: !4207)
!4211 = !DILocation(line: 190, column: 28, scope: !4207)
!4212 = !DILocation(line: 190, column: 19, scope: !4207)
!4213 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 193, column: 15)
!4214 = !DILocation(line: 193, column: 21, scope: !4213)
!4215 = distinct !DILexicalBlock(
        scope: !4213, file: !3838, line: 196, column: 19)
!4216 = !DILocation(line: 196, column: 28, scope: !4215)
!4217 = !DILocation(line: 196, column: 28, scope: !4215)
!4218 = !DILocation(line: 196, column: 28, scope: !4215)
!4219 = !DILocation(line: 196, column: 28, scope: !4215)
!4220 = !DILocation(line: 196, column: 19, scope: !4215)
!4221 = distinct !DILexicalBlock(
        scope: !4213, file: !3838, line: 198, column: 19)
!4222 = !DILocation(line: 198, column: 28, scope: !4221)
!4223 = !DILocation(line: 198, column: 28, scope: !4221)
!4224 = !DILocation(line: 198, column: 28, scope: !4221)
!4225 = !DILocation(line: 198, column: 28, scope: !4221)
!4226 = !DILocation(line: 198, column: 19, scope: !4221)
!4227 = distinct !DILexicalBlock(
        scope: !4213, file: !3838, line: 199, column: 17)
!4228 = !DILocation(line: 200, column: 28, scope: !4227)
!4229 = !DILocation(line: 200, column: 28, scope: !4227)
!4230 = !DILocation(line: 200, column: 28, scope: !4227)
!4231 = !DILocation(line: 200, column: 28, scope: !4227)
!4232 = !DILocation(line: 200, column: 19, scope: !4227)
!4233 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 203, column: 15)
!4234 = !DILocation(line: 203, column: 21, scope: !4233)
!4235 = distinct !DILexicalBlock(
        scope: !4233, file: !3838, line: 206, column: 19)
!4236 = !DILocation(line: 206, column: 28, scope: !4235)
!4237 = !DILocation(line: 206, column: 28, scope: !4235)
!4238 = !DILocation(line: 206, column: 28, scope: !4235)
!4239 = !DILocation(line: 206, column: 28, scope: !4235)
!4240 = !DILocation(line: 206, column: 19, scope: !4235)
!4241 = distinct !DILexicalBlock(
        scope: !4233, file: !3838, line: 208, column: 19)
!4242 = !DILocation(line: 208, column: 28, scope: !4241)
!4243 = !DILocation(line: 208, column: 28, scope: !4241)
!4244 = !DILocation(line: 208, column: 28, scope: !4241)
!4245 = !DILocation(line: 208, column: 28, scope: !4241)
!4246 = !DILocation(line: 208, column: 19, scope: !4241)
!4247 = distinct !DILexicalBlock(
        scope: !4233, file: !3838, line: 210, column: 19)
!4248 = !DILocation(line: 210, column: 28, scope: !4247)
!4249 = !DILocation(line: 210, column: 28, scope: !4247)
!4250 = !DILocation(line: 210, column: 28, scope: !4247)
!4251 = !DILocation(line: 210, column: 28, scope: !4247)
!4252 = !DILocation(line: 210, column: 19, scope: !4247)
!4253 = distinct !DILexicalBlock(
        scope: !4233, file: !3838, line: 211, column: 17)
!4254 = !DILocation(line: 212, column: 28, scope: !4253)
!4255 = !DILocation(line: 212, column: 28, scope: !4253)
!4256 = !DILocation(line: 212, column: 28, scope: !4253)
!4257 = !DILocation(line: 212, column: 28, scope: !4253)
!4258 = !DILocation(line: 212, column: 19, scope: !4253)
!4259 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 215, column: 15)
!4260 = !DILocation(line: 215, column: 21, scope: !4259)
!4261 = distinct !DILexicalBlock(
        scope: !4259, file: !3838, line: 218, column: 19)
!4262 = !DILocation(line: 218, column: 28, scope: !4261)
!4263 = !DILocation(line: 218, column: 28, scope: !4261)
!4264 = !DILocation(line: 218, column: 28, scope: !4261)
!4265 = !DILocation(line: 218, column: 28, scope: !4261)
!4266 = !DILocation(line: 218, column: 19, scope: !4261)
!4267 = distinct !DILexicalBlock(
        scope: !4259, file: !3838, line: 220, column: 19)
!4268 = !DILocation(line: 220, column: 28, scope: !4267)
!4269 = !DILocation(line: 220, column: 28, scope: !4267)
!4270 = !DILocation(line: 220, column: 28, scope: !4267)
!4271 = !DILocation(line: 220, column: 28, scope: !4267)
!4272 = !DILocation(line: 220, column: 19, scope: !4267)
!4273 = distinct !DILexicalBlock(
        scope: !4259, file: !3838, line: 221, column: 17)
!4274 = !DILocation(line: 222, column: 28, scope: !4273)
!4275 = !DILocation(line: 222, column: 28, scope: !4273)
!4276 = !DILocation(line: 222, column: 28, scope: !4273)
!4277 = !DILocation(line: 222, column: 28, scope: !4273)
!4278 = !DILocation(line: 222, column: 19, scope: !4273)
!4279 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 225, column: 15)
!4280 = !DILocation(line: 225, column: 21, scope: !4279)
!4281 = distinct !DILexicalBlock(
        scope: !4279, file: !3838, line: 228, column: 19)
!4282 = !DILocation(line: 228, column: 28, scope: !4281)
!4283 = !DILocation(line: 228, column: 28, scope: !4281)
!4284 = !DILocation(line: 228, column: 28, scope: !4281)
!4285 = !DILocation(line: 228, column: 28, scope: !4281)
!4286 = !DILocation(line: 228, column: 19, scope: !4281)
!4287 = distinct !DILexicalBlock(
        scope: !4279, file: !3838, line: 230, column: 19)
!4288 = !DILocation(line: 230, column: 28, scope: !4287)
!4289 = !DILocation(line: 230, column: 28, scope: !4287)
!4290 = !DILocation(line: 230, column: 28, scope: !4287)
!4291 = !DILocation(line: 230, column: 28, scope: !4287)
!4292 = !DILocation(line: 230, column: 19, scope: !4287)
!4293 = distinct !DILexicalBlock(
        scope: !4279, file: !3838, line: 231, column: 17)
!4294 = !DILocation(line: 232, column: 28, scope: !4293)
!4295 = !DILocation(line: 232, column: 28, scope: !4293)
!4296 = !DILocation(line: 232, column: 28, scope: !4293)
!4297 = !DILocation(line: 232, column: 28, scope: !4293)
!4298 = !DILocation(line: 232, column: 19, scope: !4293)
!4299 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 235, column: 15)
!4300 = !DILocation(line: 235, column: 21, scope: !4299)
!4301 = distinct !DILexicalBlock(
        scope: !4299, file: !3838, line: 238, column: 19)
!4302 = !DILocation(line: 238, column: 28, scope: !4301)
!4303 = !DILocation(line: 238, column: 28, scope: !4301)
!4304 = !DILocation(line: 238, column: 28, scope: !4301)
!4305 = !DILocation(line: 238, column: 28, scope: !4301)
!4306 = !DILocation(line: 238, column: 19, scope: !4301)
!4307 = distinct !DILexicalBlock(
        scope: !4299, file: !3838, line: 240, column: 19)
!4308 = !DILocation(line: 240, column: 28, scope: !4307)
!4309 = !DILocation(line: 240, column: 28, scope: !4307)
!4310 = !DILocation(line: 240, column: 28, scope: !4307)
!4311 = !DILocation(line: 240, column: 28, scope: !4307)
!4312 = !DILocation(line: 240, column: 19, scope: !4307)
!4313 = distinct !DILexicalBlock(
        scope: !4299, file: !3838, line: 242, column: 19)
!4314 = !DILocation(line: 242, column: 28, scope: !4313)
!4315 = !DILocation(line: 242, column: 28, scope: !4313)
!4316 = !DILocation(line: 242, column: 28, scope: !4313)
!4317 = !DILocation(line: 242, column: 28, scope: !4313)
!4318 = !DILocation(line: 242, column: 19, scope: !4313)
!4319 = distinct !DILexicalBlock(
        scope: !4299, file: !3838, line: 243, column: 17)
!4320 = !DILocation(line: 244, column: 28, scope: !4319)
!4321 = !DILocation(line: 244, column: 28, scope: !4319)
!4322 = !DILocation(line: 244, column: 28, scope: !4319)
!4323 = !DILocation(line: 244, column: 28, scope: !4319)
!4324 = !DILocation(line: 244, column: 19, scope: !4319)
!4325 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 247, column: 15)
!4326 = !DILocation(line: 247, column: 21, scope: !4325)
!4327 = distinct !DILexicalBlock(
        scope: !4325, file: !3838, line: 250, column: 19)
!4328 = !DILocation(line: 250, column: 28, scope: !4327)
!4329 = !DILocation(line: 250, column: 28, scope: !4327)
!4330 = !DILocation(line: 250, column: 28, scope: !4327)
!4331 = !DILocation(line: 250, column: 28, scope: !4327)
!4332 = !DILocation(line: 250, column: 19, scope: !4327)
!4333 = distinct !DILexicalBlock(
        scope: !4325, file: !3838, line: 251, column: 17)
!4334 = !DILocation(line: 252, column: 28, scope: !4333)
!4335 = !DILocation(line: 252, column: 28, scope: !4333)
!4336 = !DILocation(line: 252, column: 28, scope: !4333)
!4337 = !DILocation(line: 252, column: 28, scope: !4333)
!4338 = !DILocation(line: 252, column: 19, scope: !4333)
!4339 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 255, column: 15)
!4340 = !DILocation(line: 255, column: 21, scope: !4339)
!4341 = distinct !DILexicalBlock(
        scope: !4339, file: !3838, line: 258, column: 17)
!4342 = distinct !DILexicalBlock(
        scope: !4341, file: !3838, line: 258, column: 17)
!4343 = !DILocation(line: 259, column: 28, scope: !4342)
!4344 = !DILocation(line: 259, column: 36, scope: !4342)
!4345 = !DILocation(line: 259, column: 19, scope: !4342)
!4346 = !DILocalVariable(name: "bakış",
  scope: !4342, file: !3838, line: 259, type: !12)
!4347 = !DILocation(line: 259, column: 19, scope: !4342)
!4348 = !DILocation(line: 260, column: 25, scope: !4342)
!4349 = distinct !DILexicalBlock(
        scope: !4342, file: !3838, line: 263, column: 23)
!4350 = !DILocation(line: 263, column: 23, scope: !4349)
!4351 = !DILocation(line: 263, column: 31, scope: !4349)
!4352 = !DILocation(line: 264, column: 32, scope: !4349)
!4353 = !DILocation(line: 264, column: 32, scope: !4349)
!4354 = !DILocation(line: 264, column: 32, scope: !4349)
!4355 = !DILocation(line: 264, column: 32, scope: !4349)
!4356 = !DILocation(line: 264, column: 23, scope: !4349)
!4357 = distinct !DILexicalBlock(
        scope: !4342, file: !3838, line: 265, column: 21)
!4358 = !DILocation(line: 266, column: 32, scope: !4357)
!4359 = !DILocation(line: 266, column: 32, scope: !4357)
!4360 = !DILocation(line: 266, column: 32, scope: !4357)
!4361 = !DILocation(line: 266, column: 32, scope: !4357)
!4362 = !DILocation(line: 266, column: 23, scope: !4357)
!4363 = distinct !DILexicalBlock(
        scope: !4339, file: !3838, line: 270, column: 17)
!4364 = distinct !DILexicalBlock(
        scope: !4363, file: !3838, line: 270, column: 17)
!4365 = !DILocation(line: 271, column: 28, scope: !4364)
!4366 = !DILocation(line: 271, column: 36, scope: !4364)
!4367 = !DILocation(line: 271, column: 19, scope: !4364)
!4368 = !DILocalVariable(name: "bakış",
  scope: !4364, file: !3838, line: 271, type: !12)
!4369 = !DILocation(line: 271, column: 19, scope: !4364)
!4370 = !DILocation(line: 272, column: 25, scope: !4364)
!4371 = distinct !DILexicalBlock(
        scope: !4364, file: !3838, line: 275, column: 23)
!4372 = !DILocation(line: 275, column: 23, scope: !4371)
!4373 = !DILocation(line: 275, column: 31, scope: !4371)
!4374 = !DILocation(line: 276, column: 32, scope: !4371)
!4375 = !DILocation(line: 276, column: 32, scope: !4371)
!4376 = !DILocation(line: 276, column: 32, scope: !4371)
!4377 = !DILocation(line: 276, column: 32, scope: !4371)
!4378 = !DILocation(line: 276, column: 23, scope: !4371)
!4379 = distinct !DILexicalBlock(
        scope: !4364, file: !3838, line: 277, column: 21)
!4380 = !DILocation(line: 278, column: 32, scope: !4379)
!4381 = !DILocation(line: 278, column: 32, scope: !4379)
!4382 = !DILocation(line: 278, column: 32, scope: !4379)
!4383 = !DILocation(line: 278, column: 32, scope: !4379)
!4384 = !DILocation(line: 278, column: 23, scope: !4379)
!4385 = distinct !DILexicalBlock(
        scope: !4339, file: !3838, line: 282, column: 19)
!4386 = !DILocation(line: 282, column: 28, scope: !4385)
!4387 = !DILocation(line: 282, column: 28, scope: !4385)
!4388 = !DILocation(line: 282, column: 28, scope: !4385)
!4389 = !DILocation(line: 282, column: 28, scope: !4385)
!4390 = !DILocation(line: 282, column: 19, scope: !4385)
!4391 = distinct !DILexicalBlock(
        scope: !4339, file: !3838, line: 283, column: 17)
!4392 = !DILocation(line: 284, column: 28, scope: !4391)
!4393 = !DILocation(line: 284, column: 28, scope: !4391)
!4394 = !DILocation(line: 284, column: 28, scope: !4391)
!4395 = !DILocation(line: 284, column: 28, scope: !4391)
!4396 = !DILocation(line: 284, column: 19, scope: !4391)
!4397 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 287, column: 15)
!4398 = !DILocation(line: 287, column: 21, scope: !4397)
!4399 = distinct !DILexicalBlock(
        scope: !4397, file: !3838, line: 290, column: 17)
!4400 = distinct !DILexicalBlock(
        scope: !4399, file: !3838, line: 290, column: 17)
!4401 = !DILocation(line: 291, column: 25, scope: !4400)
!4402 = !DILocation(line: 291, column: 33, scope: !4400)
!4403 = distinct !DILexicalBlock(
        scope: !4400, file: !3838, line: 294, column: 23)
!4404 = !DILocation(line: 294, column: 23, scope: !4403)
!4405 = !DILocation(line: 294, column: 31, scope: !4403)
!4406 = !DILocation(line: 295, column: 32, scope: !4403)
!4407 = !DILocation(line: 295, column: 32, scope: !4403)
!4408 = !DILocation(line: 295, column: 32, scope: !4403)
!4409 = !DILocation(line: 295, column: 32, scope: !4403)
!4410 = !DILocation(line: 295, column: 23, scope: !4403)
!4411 = distinct !DILexicalBlock(
        scope: !4400, file: !3838, line: 296, column: 21)
!4412 = !DILocation(line: 297, column: 32, scope: !4411)
!4413 = !DILocation(line: 297, column: 32, scope: !4411)
!4414 = !DILocation(line: 297, column: 32, scope: !4411)
!4415 = !DILocation(line: 297, column: 32, scope: !4411)
!4416 = !DILocation(line: 297, column: 23, scope: !4411)
!4417 = distinct !DILexicalBlock(
        scope: !4397, file: !3838, line: 301, column: 19)
!4418 = !DILocation(line: 301, column: 28, scope: !4417)
!4419 = !DILocation(line: 301, column: 28, scope: !4417)
!4420 = !DILocation(line: 301, column: 28, scope: !4417)
!4421 = !DILocation(line: 301, column: 28, scope: !4417)
!4422 = !DILocation(line: 301, column: 19, scope: !4417)
!4423 = distinct !DILexicalBlock(
        scope: !4397, file: !3838, line: 302, column: 17)
!4424 = !DILocation(line: 303, column: 28, scope: !4423)
!4425 = !DILocation(line: 303, column: 28, scope: !4423)
!4426 = !DILocation(line: 303, column: 28, scope: !4423)
!4427 = !DILocation(line: 303, column: 28, scope: !4423)
!4428 = !DILocation(line: 303, column: 19, scope: !4423)
!4429 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 306, column: 15)
!4430 = !DILocation(line: 306, column: 21, scope: !4429)
!4431 = distinct !DILexicalBlock(
        scope: !4429, file: !3838, line: 309, column: 19)
!4432 = !DILocation(line: 309, column: 28, scope: !4431)
!4433 = !DILocation(line: 309, column: 28, scope: !4431)
!4434 = !DILocation(line: 309, column: 28, scope: !4431)
!4435 = !DILocation(line: 309, column: 28, scope: !4431)
!4436 = !DILocation(line: 309, column: 19, scope: !4431)
!4437 = distinct !DILexicalBlock(
        scope: !4429, file: !3838, line: 311, column: 19)
!4438 = !DILocation(line: 311, column: 28, scope: !4437)
!4439 = !DILocation(line: 311, column: 28, scope: !4437)
!4440 = !DILocation(line: 311, column: 28, scope: !4437)
!4441 = !DILocation(line: 311, column: 28, scope: !4437)
!4442 = !DILocation(line: 311, column: 19, scope: !4437)
!4443 = distinct !DILexicalBlock(
        scope: !4429, file: !3838, line: 312, column: 17)
!4444 = !DILocation(line: 313, column: 28, scope: !4443)
!4445 = !DILocation(line: 313, column: 28, scope: !4443)
!4446 = !DILocation(line: 313, column: 28, scope: !4443)
!4447 = !DILocation(line: 313, column: 28, scope: !4443)
!4448 = !DILocation(line: 313, column: 19, scope: !4443)
!4449 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 316, column: 15)
!4450 = !DILocation(line: 316, column: 21, scope: !4449)
!4451 = distinct !DILexicalBlock(
        scope: !4449, file: !3838, line: 319, column: 19)
!4452 = !DILocation(line: 319, column: 28, scope: !4451)
!4453 = !DILocation(line: 319, column: 28, scope: !4451)
!4454 = !DILocation(line: 319, column: 28, scope: !4451)
!4455 = !DILocation(line: 319, column: 28, scope: !4451)
!4456 = !DILocation(line: 319, column: 19, scope: !4451)
!4457 = distinct !DILexicalBlock(
        scope: !4449, file: !3838, line: 320, column: 17)
!4458 = !DILocation(line: 321, column: 28, scope: !4457)
!4459 = !DILocation(line: 321, column: 28, scope: !4457)
!4460 = !DILocation(line: 321, column: 28, scope: !4457)
!4461 = !DILocation(line: 321, column: 28, scope: !4457)
!4462 = !DILocation(line: 321, column: 19, scope: !4457)
!4463 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 324, column: 15)
!4464 = !DILocation(line: 324, column: 21, scope: !4463)
!4465 = distinct !DILexicalBlock(
        scope: !4463, file: !3838, line: 327, column: 19)
!4466 = !DILocation(line: 327, column: 28, scope: !4465)
!4467 = !DILocation(line: 327, column: 28, scope: !4465)
!4468 = !DILocation(line: 327, column: 28, scope: !4465)
!4469 = !DILocation(line: 327, column: 28, scope: !4465)
!4470 = !DILocation(line: 327, column: 19, scope: !4465)
!4471 = distinct !DILexicalBlock(
        scope: !4463, file: !3838, line: 328, column: 17)
!4472 = !DILocation(line: 329, column: 28, scope: !4471)
!4473 = !DILocation(line: 329, column: 28, scope: !4471)
!4474 = !DILocation(line: 329, column: 28, scope: !4471)
!4475 = !DILocation(line: 329, column: 28, scope: !4471)
!4476 = !DILocation(line: 329, column: 19, scope: !4471)
!4477 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 332, column: 15)
!4478 = !DILocation(line: 332, column: 21, scope: !4477)
!4479 = distinct !DILexicalBlock(
        scope: !4477, file: !3838, line: 335, column: 19)
!4480 = !DILocation(line: 335, column: 28, scope: !4479)
!4481 = !DILocation(line: 335, column: 28, scope: !4479)
!4482 = !DILocation(line: 335, column: 28, scope: !4479)
!4483 = !DILocation(line: 335, column: 28, scope: !4479)
!4484 = !DILocation(line: 335, column: 19, scope: !4479)
!4485 = distinct !DILexicalBlock(
        scope: !4477, file: !3838, line: 336, column: 17)
!4486 = !DILocation(line: 337, column: 28, scope: !4485)
!4487 = !DILocation(line: 337, column: 28, scope: !4485)
!4488 = !DILocation(line: 337, column: 28, scope: !4485)
!4489 = !DILocation(line: 337, column: 28, scope: !4485)
!4490 = !DILocation(line: 337, column: 19, scope: !4485)
!4491 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 340, column: 15)
!4492 = !DILocation(line: 340, column: 21, scope: !4491)
!4493 = distinct !DILexicalBlock(
        scope: !4491, file: !3838, line: 343, column: 19)
!4494 = !DILocation(line: 343, column: 27, scope: !4493)
!4495 = !DILocation(line: 343, column: 35, scope: !4493)
!4496 = !DILocation(line: 343, column: 19, scope: !4493)
!4497 = distinct !DILexicalBlock(
        scope: !4491, file: !3838, line: 345, column: 19)
!4498 = !DILocation(line: 345, column: 27, scope: !4497)
!4499 = !DILocation(line: 345, column: 35, scope: !4497)
!4500 = !DILocation(line: 345, column: 19, scope: !4497)
!4501 = distinct !DILexicalBlock(
        scope: !4491, file: !3838, line: 347, column: 19)
!4502 = !DILocation(line: 347, column: 28, scope: !4501)
!4503 = !DILocation(line: 347, column: 28, scope: !4501)
!4504 = !DILocation(line: 347, column: 28, scope: !4501)
!4505 = !DILocation(line: 347, column: 28, scope: !4501)
!4506 = !DILocation(line: 347, column: 19, scope: !4501)
!4507 = distinct !DILexicalBlock(
        scope: !4491, file: !3838, line: 348, column: 17)
!4508 = !DILocation(line: 349, column: 28, scope: !4507)
!4509 = !DILocation(line: 349, column: 28, scope: !4507)
!4510 = !DILocation(line: 349, column: 28, scope: !4507)
!4511 = !DILocation(line: 349, column: 28, scope: !4507)
!4512 = !DILocation(line: 349, column: 19, scope: !4507)
!4513 = distinct !DILexicalBlock(
        scope: !4153, file: !3838, line: 351, column: 13)
!4514 = !DILocation(line: 352, column: 23, scope: !4513)
!4515 = !DILocation(line: 352, column: 31, scope: !4513)
!4516 = !DILocation(line: 352, column: 15, scope: !4513)
!4517 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 360, column: 11)
!4518 = !DILocation(line: 360, column: 11, scope: !4517)
!4519 = distinct !DILexicalBlock(
        scope: !4517, file: !3838, line: 360, column: 19)
!4520 = distinct !DILexicalBlock(
        scope: !4519, file: !3838, line: 70, column: 1)
!4521 = !DILocation(line: 64, column: 3, scope: !4520)
!4522 = !DILocation(line: 64, column: 3, scope: !4520)
!4523 = !DILocation(line: 64, column: 26, scope: !4520)
!4524 = !DILocation(line: 64, column: 26, scope: !4520)
!4525 = !DILocation(line: 64, column: 26, scope: !4520)
!4526 = !DILocation(line: 64, column: 3, scope: !4520)
!4527 = !DILocation(line: 65, column: 3, scope: !4520)
!4528 = !DILocation(line: 65, column: 3, scope: !4520)
!4529 = !DILocation(line: 65, column: 25, scope: !4520)
!4530 = !DILocation(line: 65, column: 25, scope: !4520)
!4531 = !DILocation(line: 65, column: 25, scope: !4520)
!4532 = !DILocation(line: 65, column: 3, scope: !4520)
!4533 = !DILocation(line: 66, column: 3, scope: !4520)
!4534 = !DILocation(line: 66, column: 3, scope: !4520)
!4535 = !DILocation(line: 66, column: 25, scope: !4520)
!4536 = !DILocation(line: 66, column: 25, scope: !4520)
!4537 = !DILocation(line: 66, column: 25, scope: !4520)
!4538 = !DILocation(line: 66, column: 3, scope: !4520)
!4539 = !DILocation(line: 67, column: 7, scope: !4520)
!4540 = !DILocation(line: 67, column: 7, scope: !4520)
!4541 = !DILocation(line: 67, column: 7, scope: !4520)
!4542 = !DILocation(line: 62, column: 16, scope: !4520)
!4543 = !DILocation(line: 360, column: 19, scope: !4519)
!4544 = !DILocation(line: 361, column: 15, scope: !4517)
!4545 = !DILocation(line: 361, column: 23, scope: !4517)
!4546 = distinct !DILexicalBlock(
        scope: !4024, file: !3838, line: 362, column: 9)
!4547 = !DILocation(line: 363, column: 19, scope: !4546)
!4548 = !DILocation(line: 363, column: 27, scope: !4546)
!4549 = !DILocation(line: 363, column: 11, scope: !4546)
!4550 = !DILocation(line: 367, column: 9, scope: !3971)
!4551 = !DILocation(line: 367, column: 9, scope: !3971)
!4552 = !DILocation(line: 367, column: 9, scope: !3971)
!4553 = distinct !DILexicalBlock(
        scope: !3971, file: !3838, line: 407, column: 11)
!4554 = !DILocation(line: 407, column: 11, scope: !4553)
!4555 = !DILocation(line: 407, column: 19, scope: !4553)
!4556 = distinct !DILexicalBlock(
        scope: !3971, file: !3838, line: 408, column: 5)
!4557 = !DILocation(line: 410, column: 3, scope: !3971)
!4558 = !DILocation(line: 410, column: 25, scope: !3971)
!4559 = !DILocation(line: 410, column: 11, scope: !3971)
!4560 = !DILocation(line: 411, column: 7, scope: !3971)


!4562 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!4564 = !DILocalVariable(name: "dönüş",
  scope: !4561, file: !4562, line: 15, type: !4563)
!4565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!4566 = !DILocalVariable(name: "Tarama",
  scope: !4561, file: !4562, line: 2, type: !4565, arg: 1)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{null, !4565 }
!4561 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1822,
 file: !4562,
 line: 3,
 type: !4567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4569 = !DILocation(line: 2, column: 1, scope: !4561)
!4570 = distinct !DILexicalBlock(
        scope: !4561, file: !4562, line: 0, column: 0)
!4571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!4572 = !DILocalVariable(name: "Simge",
  scope: !4570, file: !4562, line: 5, type: !4571)
!4573 = !DILocation(line: 5, column: 9, scope: !4570)
!4574 = !DILocation(line: 6, column: 8, scope: !4570)
!4575 = !DILocation(line: 6, column: 3, scope: !4570)
!4576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!4577 = !DILocalVariable(name: "T",
  scope: !4570, file: !4562, line: 6, type: !4576)
!4578 = !DILocation(line: 6, column: 3, scope: !4570)
!4579 = !DILocation(line: 7, column: 3, scope: !4570)
!4580 = distinct !DILexicalBlock(
        scope: !4570, file: !4562, line: 7, column: 11)
!4581 = distinct !DILexicalBlock(
        scope: !4580, file: !4562, line: 70, column: 1)
!4582 = !DILocation(line: 64, column: 3, scope: !4581)
!4583 = !DILocation(line: 64, column: 3, scope: !4581)
!4584 = !DILocation(line: 64, column: 26, scope: !4581)
!4585 = !DILocation(line: 64, column: 26, scope: !4581)
!4586 = !DILocation(line: 64, column: 26, scope: !4581)
!4587 = !DILocation(line: 64, column: 3, scope: !4581)
!4588 = !DILocation(line: 65, column: 3, scope: !4581)
!4589 = !DILocation(line: 65, column: 3, scope: !4581)
!4590 = !DILocation(line: 65, column: 25, scope: !4581)
!4591 = !DILocation(line: 65, column: 25, scope: !4581)
!4592 = !DILocation(line: 65, column: 25, scope: !4581)
!4593 = !DILocation(line: 65, column: 3, scope: !4581)
!4594 = !DILocation(line: 66, column: 3, scope: !4581)
!4595 = !DILocation(line: 66, column: 3, scope: !4581)
!4596 = !DILocation(line: 66, column: 25, scope: !4581)
!4597 = !DILocation(line: 66, column: 25, scope: !4581)
!4598 = !DILocation(line: 66, column: 25, scope: !4581)
!4599 = !DILocation(line: 66, column: 3, scope: !4581)
!4600 = !DILocation(line: 67, column: 7, scope: !4581)
!4601 = !DILocation(line: 67, column: 7, scope: !4581)
!4602 = !DILocation(line: 67, column: 7, scope: !4581)
!4603 = !DILocation(line: 62, column: 16, scope: !4581)
!4604 = !DILocation(line: 7, column: 11, scope: !4580)
!4605 = !DILocation(line: 8, column: 9, scope: !4570)
!4606 = !DILocation(line: 8, column: 9, scope: !4570)
!4607 = !DILocation(line: 8, column: 9, scope: !4570)
!4608 = !DILocation(line: 8, column: 9, scope: !4570)
!4609 = !DILocation(line: 8, column: 9, scope: !4570)
!4610 = distinct !DILexicalBlock(
        scope: !4570, file: !4562, line: 11, column: 7)
!4611 = !DILocation(line: 11, column: 12, scope: !4610)
!4612 = !DILocation(line: 11, column: 12, scope: !4610)
!4613 = !DILocation(line: 11, column: 12, scope: !4610)
!4614 = !DILocation(line: 11, column: 12, scope: !4610)
!4615 = distinct !DILexicalBlock(
        scope: !4570, file: !4562, line: 13, column: 7)
!4616 = !DILocation(line: 13, column: 16, scope: !4615)
!4617 = !DILocation(line: 13, column: 16, scope: !4615)
!4618 = !DILocation(line: 13, column: 16, scope: !4615)
!4619 = !DILocation(line: 13, column: 16, scope: !4615)
!4620 = !DILocation(line: 13, column: 7, scope: !4615)
!4621 = distinct !DILexicalBlock(
        scope: !4570, file: !4562, line: 14, column: 5)
!4622 = distinct !DILexicalBlock(
        scope: !4621, file: !4562, line: 15, column: 5)
!4623 = !DILocation(line: 16, column: 13, scope: !4622)
!4624 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 16, column: 21)
!4625 = distinct !DILexicalBlock(
        scope: !4624, file: !4562, line: 70, column: 1)
!4626 = !DILocation(line: 64, column: 3, scope: !4625)
!4627 = !DILocation(line: 64, column: 3, scope: !4625)
!4628 = !DILocation(line: 64, column: 26, scope: !4625)
!4629 = !DILocation(line: 64, column: 26, scope: !4625)
!4630 = !DILocation(line: 64, column: 26, scope: !4625)
!4631 = !DILocation(line: 64, column: 3, scope: !4625)
!4632 = !DILocation(line: 65, column: 3, scope: !4625)
!4633 = !DILocation(line: 65, column: 3, scope: !4625)
!4634 = !DILocation(line: 65, column: 25, scope: !4625)
!4635 = !DILocation(line: 65, column: 25, scope: !4625)
!4636 = !DILocation(line: 65, column: 25, scope: !4625)
!4637 = !DILocation(line: 65, column: 3, scope: !4625)
!4638 = !DILocation(line: 66, column: 3, scope: !4625)
!4639 = !DILocation(line: 66, column: 3, scope: !4625)
!4640 = !DILocation(line: 66, column: 25, scope: !4625)
!4641 = !DILocation(line: 66, column: 25, scope: !4625)
!4642 = !DILocation(line: 66, column: 25, scope: !4625)
!4643 = !DILocation(line: 66, column: 3, scope: !4625)
!4644 = !DILocation(line: 67, column: 7, scope: !4625)
!4645 = !DILocation(line: 67, column: 7, scope: !4625)
!4646 = !DILocation(line: 67, column: 7, scope: !4625)
!4647 = !DILocation(line: 62, column: 16, scope: !4625)
!4648 = !DILocation(line: 16, column: 21, scope: !4624)
!4649 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 19, column: 11)
!4650 = !DILocation(line: 19, column: 15, scope: !4649)
!4651 = distinct !DILexicalBlock(
        scope: !4649, file: !4562, line: 19, column: 23)
!4652 = distinct !DILexicalBlock(
        scope: !4651, file: !4562, line: 34, column: 1)
!4653 = !DILocation(line: 30, column: 3, scope: !4652)
!4654 = !DILocation(line: 30, column: 3, scope: !4652)
!4655 = !DILocation(line: 31, column: 8, scope: !4652)
!4656 = !DILocation(line: 31, column: 8, scope: !4652)
!4657 = !DILocation(line: 31, column: 8, scope: !4652)
!4658 = !DILocation(line: 28, column: 19, scope: !4652)
!4659 = !DILocation(line: 19, column: 23, scope: !4651)
!4660 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 21, column: 13)
!4661 = !DILocation(line: 21, column: 13, scope: !4660)
!4662 = distinct !DILexicalBlock(
        scope: !4660, file: !4562, line: 21, column: 21)
!4663 = distinct !DILexicalBlock(
        scope: !4662, file: !4562, line: 31, column: 1)
!4664 = !DILocation(line: 26, column: 3, scope: !4663)
!4665 = !DILocation(line: 26, column: 3, scope: !4663)
!4666 = !DILocation(line: 26, column: 3, scope: !4663)
!4667 = !DILocation(line: 27, column: 3, scope: !4663)
!4668 = !DILocation(line: 27, column: 3, scope: !4663)
!4669 = !DILocation(line: 27, column: 3, scope: !4663)
!4670 = !DILocation(line: 27, column: 3, scope: !4663)
!4671 = !DILocation(line: 27, column: 22, scope: !4663)
!4672 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 25, column: 11)
!4673 = !DILocation(line: 25, column: 11, scope: !4672)
!4674 = !DILocation(line: 25, column: 19, scope: !4672)
!4675 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 28, column: 11)
!4676 = !DILocation(line: 28, column: 15, scope: !4675)
!4677 = !DILocation(line: 28, column: 23, scope: !4675)
!4678 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 30, column: 11)
!4679 = !DILocation(line: 30, column: 15, scope: !4678)
!4680 = !DILocation(line: 30, column: 23, scope: !4678)
!4681 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 32, column: 11)
!4682 = !DILocation(line: 32, column: 15, scope: !4681)
!4683 = !DILocation(line: 32, column: 23, scope: !4681)
!4684 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 34, column: 11)
!4685 = !DILocation(line: 34, column: 15, scope: !4684)
!4686 = !DILocation(line: 34, column: 23, scope: !4684)
!4687 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 36, column: 11)
!4688 = !DILocation(line: 36, column: 20, scope: !4687)
!4689 = !DILocation(line: 36, column: 20, scope: !4687)
!4690 = !DILocation(line: 36, column: 20, scope: !4687)
!4691 = !DILocation(line: 36, column: 20, scope: !4687)
!4692 = !DILocation(line: 36, column: 11, scope: !4687)
!4693 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 38, column: 11)
!4694 = !DILocation(line: 38, column: 20, scope: !4693)
!4695 = !DILocation(line: 38, column: 20, scope: !4693)
!4696 = !DILocation(line: 38, column: 20, scope: !4693)
!4697 = !DILocation(line: 38, column: 20, scope: !4693)
!4698 = !DILocation(line: 38, column: 11, scope: !4693)
!4699 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 40, column: 11)
!4700 = !DILocation(line: 40, column: 20, scope: !4699)
!4701 = !DILocation(line: 40, column: 20, scope: !4699)
!4702 = !DILocation(line: 40, column: 20, scope: !4699)
!4703 = !DILocation(line: 40, column: 20, scope: !4699)
!4704 = !DILocation(line: 40, column: 11, scope: !4699)
!4705 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 42, column: 11)
!4706 = !DILocation(line: 42, column: 20, scope: !4705)
!4707 = !DILocation(line: 42, column: 20, scope: !4705)
!4708 = !DILocation(line: 42, column: 20, scope: !4705)
!4709 = !DILocation(line: 42, column: 20, scope: !4705)
!4710 = !DILocation(line: 42, column: 11, scope: !4705)
!4711 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 44, column: 11)
!4712 = !DILocation(line: 44, column: 20, scope: !4711)
!4713 = !DILocation(line: 44, column: 20, scope: !4711)
!4714 = !DILocation(line: 44, column: 20, scope: !4711)
!4715 = !DILocation(line: 44, column: 20, scope: !4711)
!4716 = !DILocation(line: 44, column: 11, scope: !4711)
!4717 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 46, column: 11)
!4718 = !DILocation(line: 46, column: 20, scope: !4717)
!4719 = !DILocation(line: 46, column: 20, scope: !4717)
!4720 = !DILocation(line: 46, column: 20, scope: !4717)
!4721 = !DILocation(line: 46, column: 20, scope: !4717)
!4722 = !DILocation(line: 46, column: 11, scope: !4717)
!4723 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 48, column: 11)
!4724 = !DILocation(line: 48, column: 20, scope: !4723)
!4725 = !DILocation(line: 48, column: 20, scope: !4723)
!4726 = !DILocation(line: 48, column: 20, scope: !4723)
!4727 = !DILocation(line: 48, column: 20, scope: !4723)
!4728 = !DILocation(line: 48, column: 11, scope: !4723)
!4729 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 50, column: 11)
!4730 = !DILocation(line: 50, column: 20, scope: !4729)
!4731 = !DILocation(line: 50, column: 20, scope: !4729)
!4732 = !DILocation(line: 50, column: 20, scope: !4729)
!4733 = !DILocation(line: 50, column: 20, scope: !4729)
!4734 = !DILocation(line: 50, column: 11, scope: !4729)
!4735 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 52, column: 11)
!4736 = !DILocation(line: 52, column: 20, scope: !4735)
!4737 = !DILocation(line: 52, column: 20, scope: !4735)
!4738 = !DILocation(line: 52, column: 20, scope: !4735)
!4739 = !DILocation(line: 52, column: 20, scope: !4735)
!4740 = !DILocation(line: 52, column: 11, scope: !4735)
!4741 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 54, column: 11)
!4742 = !DILocation(line: 54, column: 20, scope: !4741)
!4743 = !DILocation(line: 54, column: 20, scope: !4741)
!4744 = !DILocation(line: 54, column: 20, scope: !4741)
!4745 = !DILocation(line: 54, column: 20, scope: !4741)
!4746 = !DILocation(line: 54, column: 11, scope: !4741)
!4747 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 56, column: 11)
!4748 = !DILocation(line: 56, column: 20, scope: !4747)
!4749 = !DILocation(line: 56, column: 20, scope: !4747)
!4750 = !DILocation(line: 56, column: 20, scope: !4747)
!4751 = !DILocation(line: 56, column: 20, scope: !4747)
!4752 = !DILocation(line: 56, column: 11, scope: !4747)
!4753 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 58, column: 11)
!4754 = !DILocation(line: 58, column: 20, scope: !4753)
!4755 = !DILocation(line: 58, column: 20, scope: !4753)
!4756 = !DILocation(line: 58, column: 20, scope: !4753)
!4757 = !DILocation(line: 58, column: 20, scope: !4753)
!4758 = !DILocation(line: 58, column: 11, scope: !4753)
!4759 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 60, column: 11)
!4760 = !DILocation(line: 60, column: 20, scope: !4759)
!4761 = !DILocation(line: 60, column: 20, scope: !4759)
!4762 = !DILocation(line: 60, column: 20, scope: !4759)
!4763 = !DILocation(line: 60, column: 20, scope: !4759)
!4764 = !DILocation(line: 60, column: 11, scope: !4759)
!4765 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 62, column: 11)
!4766 = !DILocation(line: 62, column: 20, scope: !4765)
!4767 = !DILocation(line: 62, column: 20, scope: !4765)
!4768 = !DILocation(line: 62, column: 20, scope: !4765)
!4769 = !DILocation(line: 62, column: 20, scope: !4765)
!4770 = !DILocation(line: 62, column: 11, scope: !4765)
!4771 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 64, column: 11)
!4772 = !DILocation(line: 64, column: 20, scope: !4771)
!4773 = !DILocation(line: 64, column: 20, scope: !4771)
!4774 = !DILocation(line: 64, column: 20, scope: !4771)
!4775 = !DILocation(line: 64, column: 20, scope: !4771)
!4776 = !DILocation(line: 64, column: 11, scope: !4771)
!4777 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 66, column: 11)
!4778 = !DILocation(line: 66, column: 20, scope: !4777)
!4779 = !DILocation(line: 66, column: 20, scope: !4777)
!4780 = !DILocation(line: 66, column: 20, scope: !4777)
!4781 = !DILocation(line: 66, column: 20, scope: !4777)
!4782 = !DILocation(line: 66, column: 11, scope: !4777)
!4783 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 68, column: 11)
!4784 = !DILocation(line: 68, column: 20, scope: !4783)
!4785 = !DILocation(line: 68, column: 20, scope: !4783)
!4786 = !DILocation(line: 68, column: 20, scope: !4783)
!4787 = !DILocation(line: 68, column: 20, scope: !4783)
!4788 = !DILocation(line: 68, column: 11, scope: !4783)
!4789 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 74, column: 9)
!4790 = distinct !DILexicalBlock(
        scope: !4789, file: !4562, line: 74, column: 9)
!4791 = !DILocation(line: 75, column: 29, scope: !4790)
!4792 = !DILocation(line: 75, column: 29, scope: !4790)
!4793 = !DILocation(line: 75, column: 29, scope: !4790)
!4794 = !DILocation(line: 75, column: 29, scope: !4790)
!4795 = !DILocation(line: 75, column: 11, scope: !4790)
!4796 = !DILocalVariable(name: "noktalama",
  scope: !4790, file: !4562, line: 75, type: !12)
!4797 = !DILocation(line: 75, column: 11, scope: !4790)
!4798 = !DILocation(line: 76, column: 11, scope: !4790)
!4799 = !DILocation(line: 76, column: 19, scope: !4790)
!4800 = !DILocation(line: 77, column: 29, scope: !4790)
!4801 = !DILocation(line: 77, column: 29, scope: !4790)
!4802 = !DILocation(line: 77, column: 29, scope: !4790)
!4803 = !DILocation(line: 77, column: 29, scope: !4790)
!4804 = !DILocation(line: 77, column: 11, scope: !4790)
!4805 = !DILocalVariable(name: "şuanki",
  scope: !4790, file: !4562, line: 77, type: !12)
!4806 = !DILocation(line: 77, column: 11, scope: !4790)
!4807 = !DILocation(line: 78, column: 17, scope: !4790)
!4808 = distinct !DILexicalBlock(
        scope: !4790, file: !4562, line: 81, column: 15)
!4809 = !DILocation(line: 81, column: 24, scope: !4808)
!4810 = !DILocation(line: 81, column: 24, scope: !4808)
!4811 = !DILocation(line: 81, column: 24, scope: !4808)
!4812 = !DILocation(line: 81, column: 24, scope: !4808)
!4813 = !DILocation(line: 81, column: 15, scope: !4808)
!4814 = distinct !DILexicalBlock(
        scope: !4790, file: !4562, line: 83, column: 15)
!4815 = !DILocation(line: 83, column: 21, scope: !4814)
!4816 = distinct !DILexicalBlock(
        scope: !4814, file: !4562, line: 86, column: 17)
!4817 = distinct !DILexicalBlock(
        scope: !4816, file: !4562, line: 86, column: 17)
!4818 = !DILocation(line: 88, column: 28, scope: !4817)
!4819 = !DILocation(line: 88, column: 36, scope: !4817)
!4820 = !DILocation(line: 88, column: 19, scope: !4817)
!4821 = !DILocalVariable(name: "bakış",
  scope: !4817, file: !4562, line: 88, type: !12)
!4822 = !DILocation(line: 88, column: 19, scope: !4817)
!4823 = !DILocation(line: 89, column: 25, scope: !4817)
!4824 = distinct !DILexicalBlock(
        scope: !4817, file: !4562, line: 92, column: 23)
!4825 = !DILocation(line: 92, column: 23, scope: !4824)
!4826 = !DILocation(line: 92, column: 31, scope: !4824)
!4827 = !DILocation(line: 93, column: 32, scope: !4824)
!4828 = !DILocation(line: 93, column: 32, scope: !4824)
!4829 = !DILocation(line: 93, column: 32, scope: !4824)
!4830 = !DILocation(line: 93, column: 32, scope: !4824)
!4831 = !DILocation(line: 93, column: 23, scope: !4824)
!4832 = distinct !DILexicalBlock(
        scope: !4817, file: !4562, line: 94, column: 21)
!4833 = !DILocation(line: 95, column: 31, scope: !4832)
!4834 = !DILocation(line: 95, column: 39, scope: !4832)
!4835 = !DILocation(line: 95, column: 23, scope: !4832)
!4836 = distinct !DILexicalBlock(
        scope: !4814, file: !4562, line: 98, column: 17)
!4837 = !DILocation(line: 99, column: 28, scope: !4836)
!4838 = !DILocation(line: 99, column: 28, scope: !4836)
!4839 = !DILocation(line: 99, column: 28, scope: !4836)
!4840 = !DILocation(line: 99, column: 28, scope: !4836)
!4841 = !DILocation(line: 99, column: 19, scope: !4836)
!4842 = distinct !DILexicalBlock(
        scope: !4790, file: !4562, line: 103, column: 15)
!4843 = !DILocation(line: 103, column: 21, scope: !4842)
!4844 = distinct !DILexicalBlock(
        scope: !4842, file: !4562, line: 106, column: 19)
!4845 = !DILocation(line: 106, column: 28, scope: !4844)
!4846 = !DILocation(line: 106, column: 28, scope: !4844)
!4847 = !DILocation(line: 106, column: 28, scope: !4844)
!4848 = !DILocation(line: 106, column: 28, scope: !4844)
!4849 = !DILocation(line: 106, column: 19, scope: !4844)
!4850 = distinct !DILexicalBlock(
        scope: !4842, file: !4562, line: 107, column: 17)
!4851 = !DILocation(line: 108, column: 28, scope: !4850)
!4852 = !DILocation(line: 108, column: 28, scope: !4850)
!4853 = !DILocation(line: 108, column: 28, scope: !4850)
!4854 = !DILocation(line: 108, column: 28, scope: !4850)
!4855 = !DILocation(line: 108, column: 19, scope: !4850)
!4856 = distinct !DILexicalBlock(
        scope: !4790, file: !4562, line: 112, column: 15)
!4857 = !DILocation(line: 112, column: 21, scope: !4856)
!4858 = distinct !DILexicalBlock(
        scope: !4856, file: !4562, line: 115, column: 19)
!4859 = !DILocation(line: 115, column: 28, scope: !4858)
!4860 = !DILocation(line: 115, column: 28, scope: !4858)
!4861 = !DILocation(line: 115, column: 28, scope: !4858)
!4862 = !DILocation(line: 115, column: 28, scope: !4858)
!4863 = !DILocation(line: 115, column: 19, scope: !4858)
!4864 = distinct !DILexicalBlock(
        scope: !4856, file: !4562, line: 116, column: 17)
!4865 = !DILocation(line: 117, column: 28, scope: !4864)
!4866 = !DILocation(line: 117, column: 28, scope: !4864)
!4867 = !DILocation(line: 117, column: 28, scope: !4864)
!4868 = !DILocation(line: 117, column: 28, scope: !4864)
!4869 = !DILocation(line: 117, column: 19, scope: !4864)
!4870 = distinct !DILexicalBlock(
        scope: !4790, file: !4562, line: 122, column: 15)
!4871 = !DILocation(line: 122, column: 21, scope: !4870)
!4872 = distinct !DILexicalBlock(
        scope: !4870, file: !4562, line: 125, column: 19)
!4873 = !DILocation(line: 125, column: 28, scope: !4872)
!4874 = !DILocation(line: 125, column: 28, scope: !4872)
!4875 = !DILocation(line: 125, column: 28, scope: !4872)
!4876 = !DILocation(line: 125, column: 28, scope: !4872)
!4877 = !DILocation(line: 125, column: 19, scope: !4872)
!4878 = distinct !DILexicalBlock(
        scope: !4870, file: !4562, line: 127, column: 19)
!4879 = !DILocation(line: 127, column: 28, scope: !4878)
!4880 = !DILocation(line: 127, column: 28, scope: !4878)
!4881 = !DILocation(line: 127, column: 28, scope: !4878)
!4882 = !DILocation(line: 127, column: 28, scope: !4878)
!4883 = !DILocation(line: 127, column: 19, scope: !4878)
!4884 = distinct !DILexicalBlock(
        scope: !4870, file: !4562, line: 128, column: 17)
!4885 = !DILocation(line: 129, column: 28, scope: !4884)
!4886 = !DILocation(line: 129, column: 28, scope: !4884)
!4887 = !DILocation(line: 129, column: 28, scope: !4884)
!4888 = !DILocation(line: 129, column: 28, scope: !4884)
!4889 = !DILocation(line: 129, column: 19, scope: !4884)
!4890 = distinct !DILexicalBlock(
        scope: !4790, file: !4562, line: 135, column: 15)
!4891 = !DILocation(line: 135, column: 21, scope: !4890)
!4892 = distinct !DILexicalBlock(
        scope: !4890, file: !4562, line: 138, column: 19)
!4893 = !DILocation(line: 138, column: 27, scope: !4892)
!4894 = !DILocation(line: 138, column: 35, scope: !4892)
!4895 = !DILocation(line: 138, column: 19, scope: !4892)
!4896 = distinct !DILexicalBlock(
        scope: !4890, file: !4562, line: 140, column: 19)
!4897 = !DILocation(line: 140, column: 27, scope: !4896)
!4898 = !DILocation(line: 140, column: 35, scope: !4896)
!4899 = !DILocation(line: 140, column: 19, scope: !4896)
!4900 = distinct !DILexicalBlock(
        scope: !4890, file: !4562, line: 142, column: 19)
!4901 = !DILocation(line: 142, column: 28, scope: !4900)
!4902 = !DILocation(line: 142, column: 28, scope: !4900)
!4903 = !DILocation(line: 142, column: 28, scope: !4900)
!4904 = !DILocation(line: 142, column: 28, scope: !4900)
!4905 = !DILocation(line: 142, column: 19, scope: !4900)
!4906 = distinct !DILexicalBlock(
        scope: !4890, file: !4562, line: 143, column: 17)
!4907 = !DILocation(line: 144, column: 28, scope: !4906)
!4908 = !DILocation(line: 144, column: 28, scope: !4906)
!4909 = !DILocation(line: 144, column: 28, scope: !4906)
!4910 = !DILocation(line: 144, column: 28, scope: !4906)
!4911 = !DILocation(line: 144, column: 19, scope: !4906)
!4912 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 152, column: 11)
!4913 = !DILocation(line: 152, column: 15, scope: !4912)
!4914 = !DILocation(line: 152, column: 23, scope: !4912)
!4915 = distinct !DILexicalBlock(
        scope: !4622, file: !4562, line: 153, column: 9)
!4916 = !DILocation(line: 154, column: 19, scope: !4915)
!4917 = !DILocation(line: 154, column: 27, scope: !4915)
!4918 = !DILocation(line: 154, column: 11, scope: !4915)
!4919 = !DILocation(line: 158, column: 9, scope: !4570)
!4920 = !DILocation(line: 158, column: 9, scope: !4570)
!4921 = !DILocation(line: 158, column: 9, scope: !4570)
!4922 = distinct !DILexicalBlock(
        scope: !4570, file: !4562, line: 203, column: 11)
!4923 = !DILocation(line: 203, column: 11, scope: !4922)
!4924 = !DILocation(line: 203, column: 19, scope: !4922)
!4925 = distinct !DILexicalBlock(
        scope: !4570, file: !4562, line: 204, column: 5)
!4926 = !DILocation(line: 206, column: 3, scope: !4570)
!4927 = !DILocation(line: 206, column: 25, scope: !4570)
!4928 = !DILocation(line: 206, column: 11, scope: !4570)
!4929 = !DILocation(line: 207, column: 7, scope: !4570)


!4931 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!4933 = !DILocalVariable(name: "Hazne",
  scope: !4930, file: !4931, line: 164, type: !4932, arg: 1)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{null, !4932 }
!4930 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1822,
 file: !4931,
 line: 165,
 type: !4934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4936 = !DILocation(line: 164, column: 1, scope: !4930)
!4937 = distinct !DILexicalBlock(
        scope: !4930, file: !4931, line: 0, column: 0)
!4938 = !DILocation(line: 167, column: 3, scope: !4937)
!4939 = !DILocation(line: 167, column: 3, scope: !4937)
!4940 = !DILocation(line: 167, column: 14, scope: !4937)
!4941 = !DILocation(line: 168, column: 3, scope: !4937)
!4942 = !DILocation(line: 168, column: 3, scope: !4937)
!4943 = !DILocation(line: 168, column: 16, scope: !4937)
!4944 = !DILocation(line: 169, column: 3, scope: !4937)
!4945 = !DILocation(line: 169, column: 3, scope: !4937)
!4946 = !DILocation(line: 169, column: 15, scope: !4937)
!4947 = !DILocation(line: 170, column: 3, scope: !4937)
!4948 = !DILocation(line: 170, column: 3, scope: !4937)
!4949 = !DILocation(line: 170, column: 16, scope: !4937)
!4950 = !DILocation(line: 171, column: 3, scope: !4937)
!4951 = !DILocation(line: 171, column: 3, scope: !4937)
!4952 = !DILocation(line: 171, column: 17, scope: !4937)
!4953 = !DILocation(line: 173, column: 3, scope: !4937)
!4954 = !DILocation(line: 173, column: 3, scope: !4937)
!4955 = !DILocation(line: 173, column: 16, scope: !4937)
!4956 = !DILocation(line: 174, column: 3, scope: !4937)
!4957 = !DILocation(line: 174, column: 3, scope: !4937)
!4958 = !DILocation(line: 174, column: 17, scope: !4937)
!4959 = !DILocation(line: 175, column: 3, scope: !4937)
!4960 = !DILocation(line: 175, column: 3, scope: !4937)
!4961 = !DILocation(line: 175, column: 18, scope: !4937)
!4962 = !DILocation(line: 178, column: 3, scope: !4937)
!4963 = !DILocation(line: 178, column: 3, scope: !4937)
!4964 = !DILocation(line: 178, column: 17, scope: !4937)
!4965 = !DILocation(line: 179, column: 3, scope: !4937)
!4966 = !DILocation(line: 179, column: 3, scope: !4937)
!4967 = !DILocation(line: 179, column: 18, scope: !4937)
!4968 = !DILocation(line: 181, column: 3, scope: !4937)
!4969 = !DILocation(line: 181, column: 3, scope: !4937)
!4970 = !DILocation(line: 181, column: 19, scope: !4937)
!4971 = !DILocation(line: 182, column: 3, scope: !4937)
!4972 = !DILocation(line: 182, column: 3, scope: !4937)
!4973 = !DILocation(line: 182, column: 20, scope: !4937)
!4974 = !DILocation(line: 185, column: 3, scope: !4937)
!4975 = !DILocation(line: 185, column: 3, scope: !4937)
!4976 = !DILocation(line: 185, column: 16, scope: !4937)
!4977 = !DILocation(line: 186, column: 3, scope: !4937)
!4978 = !DILocation(line: 186, column: 3, scope: !4937)
!4979 = !DILocation(line: 186, column: 17, scope: !4937)
!4980 = !DILocation(line: 189, column: 3, scope: !4937)
!4981 = !DILocation(line: 189, column: 3, scope: !4937)
!4982 = !DILocation(line: 189, column: 18, scope: !4937)
!4983 = !DILocation(line: 190, column: 3, scope: !4937)
!4984 = !DILocation(line: 190, column: 3, scope: !4937)
!4985 = !DILocation(line: 190, column: 16, scope: !4937)
!4986 = !DILocation(line: 191, column: 3, scope: !4937)
!4987 = !DILocation(line: 191, column: 3, scope: !4937)
!4988 = !DILocation(line: 191, column: 21, scope: !4937)
!4989 = !DILocation(line: 192, column: 3, scope: !4937)
!4990 = !DILocation(line: 192, column: 3, scope: !4937)
!4991 = !DILocation(line: 192, column: 15, scope: !4937)
!4992 = !DILocation(line: 193, column: 3, scope: !4937)
!4993 = !DILocation(line: 193, column: 3, scope: !4937)
!4994 = !DILocation(line: 193, column: 19, scope: !4937)
!4995 = !DILocation(line: 194, column: 3, scope: !4937)
!4996 = !DILocation(line: 194, column: 3, scope: !4937)
!4997 = !DILocation(line: 194, column: 19, scope: !4937)
!4998 = !DILocation(line: 195, column: 3, scope: !4937)
!4999 = !DILocation(line: 195, column: 3, scope: !4937)
!5000 = !DILocation(line: 195, column: 16, scope: !4937)
!5001 = !DILocation(line: 196, column: 3, scope: !4937)
!5002 = !DILocation(line: 196, column: 3, scope: !4937)
!5003 = !DILocation(line: 196, column: 16, scope: !4937)
!5004 = !DILocation(line: 197, column: 3, scope: !4937)
!5005 = !DILocation(line: 197, column: 3, scope: !4937)
!5006 = !DILocation(line: 197, column: 15, scope: !4937)
!5007 = !DILocation(line: 198, column: 3, scope: !4937)
!5008 = !DILocation(line: 198, column: 3, scope: !4937)
!5009 = !DILocation(line: 198, column: 20, scope: !4937)
!5010 = !DILocation(line: 199, column: 3, scope: !4937)
!5011 = !DILocation(line: 199, column: 3, scope: !4937)
!5012 = !DILocation(line: 199, column: 21, scope: !4937)
!5013 = !DILocation(line: 200, column: 3, scope: !4937)
!5014 = !DILocation(line: 200, column: 3, scope: !4937)
!5015 = !DILocation(line: 200, column: 23, scope: !4937)
!5016 = !DILocation(line: 201, column: 3, scope: !4937)
!5017 = !DILocation(line: 201, column: 3, scope: !4937)
!5018 = !DILocation(line: 201, column: 17, scope: !4937)
!5019 = !DILocation(line: 202, column: 3, scope: !4937)
!5020 = !DILocation(line: 202, column: 3, scope: !4937)
!5021 = !DILocation(line: 202, column: 15, scope: !4937)
!5022 = !DILocation(line: 203, column: 3, scope: !4937)
!5023 = !DILocation(line: 203, column: 3, scope: !4937)
!5024 = !DILocation(line: 203, column: 17, scope: !4937)
!5025 = !DILocation(line: 204, column: 3, scope: !4937)
!5026 = !DILocation(line: 204, column: 3, scope: !4937)
!5027 = !DILocation(line: 204, column: 15, scope: !4937)
!5028 = !DILocation(line: 205, column: 3, scope: !4937)
!5029 = !DILocation(line: 205, column: 3, scope: !4937)
!5030 = !DILocation(line: 205, column: 16, scope: !4937)
!5031 = !DILocation(line: 206, column: 3, scope: !4937)
!5032 = !DILocation(line: 206, column: 3, scope: !4937)
!5033 = !DILocation(line: 206, column: 15, scope: !4937)
!5034 = !DILocation(line: 207, column: 3, scope: !4937)
!5035 = !DILocation(line: 207, column: 3, scope: !4937)
!5036 = !DILocation(line: 207, column: 15, scope: !4937)
!5037 = !DILocation(line: 208, column: 3, scope: !4937)
!5038 = !DILocation(line: 208, column: 3, scope: !4937)
!5039 = !DILocation(line: 208, column: 20, scope: !4937)
!5040 = !DILocation(line: 209, column: 3, scope: !4937)
!5041 = !DILocation(line: 209, column: 3, scope: !4937)
!5042 = !DILocation(line: 209, column: 24, scope: !4937)
!5043 = !DILocation(line: 210, column: 3, scope: !4937)
!5044 = !DILocation(line: 210, column: 3, scope: !4937)
!5045 = !DILocation(line: 210, column: 19, scope: !4937)
!5046 = !DILocation(line: 211, column: 3, scope: !4937)
!5047 = !DILocation(line: 211, column: 3, scope: !4937)
!5048 = !DILocation(line: 211, column: 15, scope: !4937)
!5049 = !DILocation(line: 212, column: 3, scope: !4937)
!5050 = !DILocation(line: 212, column: 3, scope: !4937)
!5051 = !DILocation(line: 212, column: 19, scope: !4937)
!5052 = !DILocation(line: 213, column: 3, scope: !4937)
!5053 = !DILocation(line: 213, column: 3, scope: !4937)
!5054 = !DILocation(line: 213, column: 17, scope: !4937)
!5055 = !DILocation(line: 214, column: 3, scope: !4937)
!5056 = !DILocation(line: 214, column: 3, scope: !4937)
!5057 = !DILocation(line: 214, column: 19, scope: !4937)
!5058 = !DILocation(line: 215, column: 3, scope: !4937)
!5059 = !DILocation(line: 215, column: 3, scope: !4937)
!5060 = !DILocation(line: 215, column: 17, scope: !4937)
!5061 = !DILocation(line: 216, column: 3, scope: !4937)
!5062 = !DILocation(line: 216, column: 3, scope: !4937)
!5063 = !DILocation(line: 216, column: 19, scope: !4937)
!5064 = !DILocation(line: 217, column: 3, scope: !4937)
!5065 = !DILocation(line: 217, column: 3, scope: !4937)
!5066 = !DILocation(line: 217, column: 20, scope: !4937)
!5067 = !DILocation(line: 218, column: 3, scope: !4937)
!5068 = !DILocation(line: 218, column: 3, scope: !4937)
!5069 = !DILocation(line: 218, column: 17, scope: !4937)
!5070 = !DILocation(line: 219, column: 3, scope: !4937)
!5071 = !DILocation(line: 219, column: 3, scope: !4937)
!5072 = !DILocation(line: 219, column: 17, scope: !4937)
!5073 = !DILocation(line: 222, column: 3, scope: !4937)
!5074 = !DILocation(line: 222, column: 3, scope: !4937)
!5075 = !DILocation(line: 222, column: 17, scope: !4937)
!5076 = !DILocation(line: 223, column: 3, scope: !4937)
!5077 = !DILocation(line: 223, column: 3, scope: !4937)
!5078 = !DILocation(line: 223, column: 16, scope: !4937)
!5079 = !DILocation(line: 224, column: 3, scope: !4937)
!5080 = !DILocation(line: 224, column: 3, scope: !4937)
!5081 = !DILocation(line: 224, column: 17, scope: !4937)
!5082 = !DILocation(line: 225, column: 3, scope: !4937)
!5083 = !DILocation(line: 225, column: 3, scope: !4937)
!5084 = !DILocation(line: 225, column: 15, scope: !4937)
!5085 = !DILocation(line: 226, column: 3, scope: !4937)
!5086 = !DILocation(line: 226, column: 3, scope: !4937)
!5087 = !DILocation(line: 226, column: 20, scope: !4937)
!5088 = !DILocation(line: 227, column: 3, scope: !4937)
!5089 = !DILocation(line: 227, column: 3, scope: !4937)
!5090 = !DILocation(line: 227, column: 20, scope: !4937)
!5091 = !DILocation(line: 228, column: 3, scope: !4937)
!5092 = !DILocation(line: 228, column: 3, scope: !4937)
!5093 = !DILocation(line: 228, column: 21, scope: !4937)
!5094 = !DILocation(line: 229, column: 3, scope: !4937)
!5095 = !DILocation(line: 229, column: 3, scope: !4937)
!5096 = !DILocation(line: 229, column: 21, scope: !4937)
!5097 = !DILocation(line: 230, column: 3, scope: !4937)
!5098 = !DILocation(line: 230, column: 3, scope: !4937)
!5099 = !DILocation(line: 230, column: 18, scope: !4937)
!5100 = !DILocation(line: 231, column: 3, scope: !4937)
!5101 = !DILocation(line: 231, column: 3, scope: !4937)
!5102 = !DILocation(line: 231, column: 23, scope: !4937)
!5103 = !DILocation(line: 232, column: 3, scope: !4937)
!5104 = !DILocation(line: 232, column: 3, scope: !4937)
!5105 = !DILocation(line: 232, column: 16, scope: !4937)
!5106 = !DILocation(line: 233, column: 3, scope: !4937)
!5107 = !DILocation(line: 233, column: 3, scope: !4937)
!5108 = !DILocation(line: 233, column: 19, scope: !4937)
!5109 = !DILocation(line: 234, column: 3, scope: !4937)
!5110 = !DILocation(line: 234, column: 3, scope: !4937)
!5111 = !DILocation(line: 234, column: 18, scope: !4937)
!5112 = !DILocation(line: 235, column: 3, scope: !4937)
!5113 = !DILocation(line: 235, column: 3, scope: !4937)
!5114 = !DILocation(line: 235, column: 20, scope: !4937)
!5115 = !DILocation(line: 236, column: 3, scope: !4937)
!5116 = !DILocation(line: 236, column: 3, scope: !4937)
!5117 = !DILocation(line: 236, column: 19, scope: !4937)
!5118 = !DILocation(line: 237, column: 3, scope: !4937)
!5119 = !DILocation(line: 237, column: 3, scope: !4937)
!5120 = !DILocation(line: 237, column: 17, scope: !4937)
!5121 = !DILocation(line: 238, column: 3, scope: !4937)
!5122 = !DILocation(line: 238, column: 3, scope: !4937)
!5123 = !DILocation(line: 238, column: 19, scope: !4937)
!5124 = !DILocation(line: 239, column: 3, scope: !4937)
!5125 = !DILocation(line: 239, column: 3, scope: !4937)
!5126 = !DILocation(line: 239, column: 20, scope: !4937)
!5127 = !DILocation(line: 240, column: 3, scope: !4937)
!5128 = !DILocation(line: 240, column: 3, scope: !4937)
!5129 = !DILocation(line: 240, column: 19, scope: !4937)
!5130 = !DILocation(line: 241, column: 3, scope: !4937)
!5131 = !DILocation(line: 241, column: 3, scope: !4937)
!5132 = !DILocation(line: 241, column: 19, scope: !4937)
!5133 = !DILocation(line: 242, column: 3, scope: !4937)
!5134 = !DILocation(line: 242, column: 3, scope: !4937)
!5135 = !DILocation(line: 242, column: 25, scope: !4937)
!5136 = !DILocation(line: 243, column: 3, scope: !4937)
!5137 = !DILocation(line: 243, column: 3, scope: !4937)
!5138 = !DILocation(line: 243, column: 25, scope: !4937)
!5139 = !DILocation(line: 244, column: 3, scope: !4937)
!5140 = !DILocation(line: 244, column: 3, scope: !4937)
!5141 = !DILocation(line: 244, column: 24, scope: !4937)
!5142 = !DILocation(line: 245, column: 3, scope: !4937)
!5143 = !DILocation(line: 245, column: 3, scope: !4937)
!5144 = !DILocation(line: 245, column: 17, scope: !4937)
!5145 = !DILocation(line: 246, column: 3, scope: !4937)
!5146 = !DILocation(line: 246, column: 3, scope: !4937)
!5147 = !DILocation(line: 246, column: 18, scope: !4937)
!5148 = !DILocation(line: 247, column: 3, scope: !4937)
!5149 = !DILocation(line: 247, column: 3, scope: !4937)
!5150 = !DILocation(line: 247, column: 17, scope: !4937)
!5151 = !DILocation(line: 248, column: 3, scope: !4937)
!5152 = !DILocation(line: 248, column: 3, scope: !4937)
!5153 = !DILocation(line: 248, column: 17, scope: !4937)
!5154 = !DILocation(line: 250, column: 3, scope: !4937)
!5155 = !DILocation(line: 250, column: 3, scope: !4937)
!5156 = !DILocation(line: 250, column: 17, scope: !4937)
!5157 = !DILocation(line: 251, column: 3, scope: !4937)
!5158 = !DILocation(line: 251, column: 3, scope: !4937)
!5159 = !DILocation(line: 251, column: 15, scope: !4937)
!5160 = !DILocation(line: 252, column: 3, scope: !4937)
!5161 = !DILocation(line: 252, column: 3, scope: !4937)
!5162 = !DILocation(line: 252, column: 17, scope: !4937)
!5163 = !DILocation(line: 253, column: 3, scope: !4937)
!5164 = !DILocation(line: 253, column: 3, scope: !4937)
!5165 = !DILocation(line: 253, column: 18, scope: !4937)
!5166 = !DILocation(line: 254, column: 3, scope: !4937)
!5167 = !DILocation(line: 254, column: 3, scope: !4937)
!5168 = !DILocation(line: 254, column: 14, scope: !4937)
!5169 = !DILocation(line: 255, column: 3, scope: !4937)
!5170 = !DILocation(line: 255, column: 3, scope: !4937)
!5171 = !DILocation(line: 255, column: 18, scope: !4937)
!5172 = !DILocation(line: 256, column: 3, scope: !4937)
!5173 = !DILocation(line: 256, column: 3, scope: !4937)
!5174 = !DILocation(line: 256, column: 17, scope: !4937)
!5175 = !DILocation(line: 257, column: 3, scope: !4937)
!5176 = !DILocation(line: 257, column: 3, scope: !4937)
!5177 = !DILocation(line: 257, column: 17, scope: !4937)
!5178 = !DILocation(line: 258, column: 3, scope: !4937)
!5179 = !DILocation(line: 258, column: 3, scope: !4937)
!5180 = !DILocation(line: 258, column: 16, scope: !4937)
!5181 = !DILocation(line: 260, column: 3, scope: !4937)
!5182 = !DILocation(line: 260, column: 3, scope: !4937)
!5183 = !DILocation(line: 260, column: 15, scope: !4937)
!5184 = !DILocation(line: 261, column: 3, scope: !4937)
!5185 = !DILocation(line: 261, column: 3, scope: !4937)
!5186 = !DILocation(line: 261, column: 15, scope: !4937)
!5187 = !DILocation(line: 262, column: 3, scope: !4937)
!5188 = !DILocation(line: 262, column: 3, scope: !4937)
!5189 = !DILocation(line: 262, column: 16, scope: !4937)
!5190 = !DILocation(line: 263, column: 3, scope: !4937)
!5191 = !DILocation(line: 263, column: 3, scope: !4937)
!5192 = !DILocation(line: 263, column: 14, scope: !4937)
!5193 = !DILocation(line: 264, column: 3, scope: !4937)
!5194 = !DILocation(line: 264, column: 3, scope: !4937)
!5195 = !DILocation(line: 264, column: 19, scope: !4937)
!5196 = !DILocation(line: 265, column: 3, scope: !4937)
!5197 = !DILocation(line: 265, column: 3, scope: !4937)
!5198 = !DILocation(line: 265, column: 17, scope: !4937)
!5199 = !DILocation(line: 266, column: 3, scope: !4937)
!5200 = !DILocation(line: 266, column: 3, scope: !4937)
!5201 = !DILocation(line: 266, column: 15, scope: !4937)
!5202 = !DILocation(line: 267, column: 3, scope: !4937)
!5203 = !DILocation(line: 267, column: 3, scope: !4937)
!5204 = !DILocation(line: 267, column: 15, scope: !4937)
!5205 = !DILocation(line: 268, column: 3, scope: !4937)
!5206 = !DILocation(line: 268, column: 3, scope: !4937)
!5207 = !DILocation(line: 268, column: 17, scope: !4937)
!5208 = !DILocation(line: 271, column: 3, scope: !4937)
!5209 = !DILocation(line: 271, column: 3, scope: !4937)
!5210 = !DILocation(line: 271, column: 17, scope: !4937)
!5211 = !DILocation(line: 272, column: 3, scope: !4937)
!5212 = !DILocation(line: 272, column: 3, scope: !4937)
!5213 = !DILocation(line: 272, column: 17, scope: !4937)
!5214 = !DILocation(line: 273, column: 3, scope: !4937)
!5215 = !DILocation(line: 273, column: 3, scope: !4937)
!5216 = !DILocation(line: 273, column: 15, scope: !4937)
!5217 = !DILocation(line: 274, column: 3, scope: !4937)
!5218 = !DILocation(line: 274, column: 3, scope: !4937)
!5219 = !DILocation(line: 274, column: 17, scope: !4937)
!5220 = !DILocation(line: 275, column: 3, scope: !4937)
!5221 = !DILocation(line: 275, column: 3, scope: !4937)
!5222 = !DILocation(line: 275, column: 22, scope: !4937)
!5223 = !DILocation(line: 276, column: 3, scope: !4937)
!5224 = !DILocation(line: 276, column: 3, scope: !4937)
!5225 = !DILocation(line: 276, column: 15, scope: !4937)
!5226 = !DILocation(line: 277, column: 3, scope: !4937)
!5227 = !DILocation(line: 277, column: 3, scope: !4937)
!5228 = !DILocation(line: 277, column: 15, scope: !4937)
!5229 = !DILocation(line: 278, column: 3, scope: !4937)
!5230 = !DILocation(line: 278, column: 3, scope: !4937)
!5231 = !DILocation(line: 278, column: 15, scope: !4937)
!5232 = !DILocation(line: 279, column: 3, scope: !4937)
!5233 = !DILocation(line: 279, column: 3, scope: !4937)
!5234 = !DILocation(line: 279, column: 18, scope: !4937)
!5235 = !DILocation(line: 281, column: 3, scope: !4937)
!5236 = !DILocation(line: 281, column: 3, scope: !4937)
!5237 = !DILocation(line: 281, column: 17, scope: !4937)
!5238 = !DILocation(line: 282, column: 3, scope: !4937)
!5239 = !DILocation(line: 282, column: 3, scope: !4937)
!5240 = !DILocation(line: 282, column: 20, scope: !4937)
!5241 = !DILocation(line: 283, column: 3, scope: !4937)
!5242 = !DILocation(line: 283, column: 3, scope: !4937)
!5243 = !DILocation(line: 283, column: 19, scope: !4937)
!5244 = !DILocation(line: 285, column: 3, scope: !4937)
!5245 = !DILocation(line: 285, column: 3, scope: !4937)
!5246 = !DILocation(line: 285, column: 17, scope: !4937)
!5247 = !DILocation(line: 286, column: 3, scope: !4937)
!5248 = !DILocation(line: 286, column: 3, scope: !4937)
!5249 = !DILocation(line: 286, column: 22, scope: !4937)
!5250 = !DILocation(line: 287, column: 3, scope: !4937)
!5251 = !DILocation(line: 287, column: 3, scope: !4937)
!5252 = !DILocation(line: 287, column: 20, scope: !4937)
!5253 = !DILocation(line: 288, column: 3, scope: !4937)
!5254 = !DILocation(line: 288, column: 3, scope: !4937)
!5255 = !DILocation(line: 288, column: 17, scope: !4937)
!5256 = !DILocation(line: 289, column: 3, scope: !4937)
!5257 = !DILocation(line: 289, column: 3, scope: !4937)
!5258 = !DILocation(line: 289, column: 17, scope: !4937)
!5259 = !DILocation(line: 290, column: 3, scope: !4937)
!5260 = !DILocation(line: 290, column: 3, scope: !4937)
!5261 = !DILocation(line: 290, column: 17, scope: !4937)
!5262 = !DILocation(line: 291, column: 3, scope: !4937)
!5263 = !DILocation(line: 291, column: 3, scope: !4937)
!5264 = !DILocation(line: 291, column: 16, scope: !4937)
!5265 = !DILocation(line: 293, column: 3, scope: !4937)
!5266 = !DILocation(line: 293, column: 3, scope: !4937)
!5267 = !DILocation(line: 293, column: 16, scope: !4937)
!5268 = !DILocation(line: 294, column: 3, scope: !4937)
!5269 = !DILocation(line: 294, column: 3, scope: !4937)
!5270 = !DILocation(line: 294, column: 17, scope: !4937)
!5271 = !DILocation(line: 296, column: 3, scope: !4937)
!5272 = !DILocation(line: 296, column: 3, scope: !4937)
!5273 = !DILocation(line: 296, column: 16, scope: !4937)
!5274 = !DILocation(line: 297, column: 3, scope: !4937)
!5275 = !DILocation(line: 297, column: 3, scope: !4937)
!5276 = !DILocation(line: 297, column: 15, scope: !4937)
!5277 = !DILocation(line: 298, column: 3, scope: !4937)
!5278 = !DILocation(line: 298, column: 3, scope: !4937)
!5279 = !DILocation(line: 298, column: 18, scope: !4937)
!5280 = !DILocation(line: 299, column: 3, scope: !4937)
!5281 = !DILocation(line: 299, column: 3, scope: !4937)
!5282 = !DILocation(line: 299, column: 18, scope: !4937)
!5283 = !DILocation(line: 300, column: 3, scope: !4937)
!5284 = !DILocation(line: 300, column: 3, scope: !4937)
!5285 = !DILocation(line: 300, column: 17, scope: !4937)
!5286 = !DILocation(line: 301, column: 3, scope: !4937)
!5287 = !DILocation(line: 301, column: 3, scope: !4937)
!5288 = !DILocation(line: 301, column: 17, scope: !4937)
!5289 = !DILocation(line: 302, column: 3, scope: !4937)
!5290 = !DILocation(line: 302, column: 3, scope: !4937)
!5291 = !DILocation(line: 302, column: 18, scope: !4937)
!5292 = !DILocation(line: 304, column: 3, scope: !4937)
!5293 = !DILocation(line: 304, column: 3, scope: !4937)
!5294 = !DILocation(line: 304, column: 14, scope: !4937)
!5295 = !DILocation(line: 305, column: 3, scope: !4937)
!5296 = !DILocation(line: 305, column: 3, scope: !4937)
!5297 = !DILocation(line: 305, column: 14, scope: !4937)
!5298 = !DILocation(line: 306, column: 3, scope: !4937)
!5299 = !DILocation(line: 306, column: 3, scope: !4937)
!5300 = !DILocation(line: 306, column: 15, scope: !4937)
!5301 = !DILocation(line: 307, column: 3, scope: !4937)
!5302 = !DILocation(line: 307, column: 3, scope: !4937)
!5303 = !DILocation(line: 307, column: 15, scope: !4937)
!5304 = !DILocation(line: 308, column: 3, scope: !4937)
!5305 = !DILocation(line: 308, column: 3, scope: !4937)
!5306 = !DILocation(line: 308, column: 15, scope: !4937)
!5307 = !DILocation(line: 309, column: 3, scope: !4937)
!5308 = !DILocation(line: 309, column: 3, scope: !4937)
!5309 = !DILocation(line: 309, column: 16, scope: !4937)
!5310 = !DILocation(line: 311, column: 3, scope: !4937)
!5311 = !DILocation(line: 311, column: 3, scope: !4937)
!5312 = !DILocation(line: 311, column: 14, scope: !4937)
!5313 = !DILocation(line: 312, column: 3, scope: !4937)
!5314 = !DILocation(line: 312, column: 3, scope: !4937)
!5315 = !DILocation(line: 312, column: 15, scope: !4937)
!5316 = !DILocation(line: 313, column: 3, scope: !4937)
!5317 = !DILocation(line: 313, column: 3, scope: !4937)
!5318 = !DILocation(line: 313, column: 15, scope: !4937)
!5319 = !DILocation(line: 314, column: 3, scope: !4937)
!5320 = !DILocation(line: 314, column: 3, scope: !4937)
!5321 = !DILocation(line: 314, column: 15, scope: !4937)
!5322 = !DILocation(line: 315, column: 3, scope: !4937)
!5323 = !DILocation(line: 315, column: 3, scope: !4937)
!5324 = !DILocation(line: 315, column: 16, scope: !4937)
!5325 = !DILocation(line: 317, column: 3, scope: !4937)
!5326 = !DILocation(line: 317, column: 3, scope: !4937)
!5327 = !DILocation(line: 317, column: 15, scope: !4937)
!5328 = !DILocation(line: 318, column: 3, scope: !4937)
!5329 = !DILocation(line: 318, column: 3, scope: !4937)
!5330 = !DILocation(line: 318, column: 15, scope: !4937)
!5331 = !DILocation(line: 319, column: 3, scope: !4937)
!5332 = !DILocation(line: 319, column: 3, scope: !4937)
!5333 = !DILocation(line: 319, column: 15, scope: !4937)
!5334 = !DILocation(line: 320, column: 3, scope: !4937)
!5335 = !DILocation(line: 320, column: 3, scope: !4937)
!5336 = !DILocation(line: 320, column: 16, scope: !4937)
!5337 = !DILocation(line: 322, column: 3, scope: !4937)
!5338 = !DILocation(line: 322, column: 3, scope: !4937)
!5339 = !DILocation(line: 322, column: 18, scope: !4937)
!5340 = !DILocation(line: 323, column: 3, scope: !4937)
!5341 = !DILocation(line: 323, column: 3, scope: !4937)
!5342 = !DILocation(line: 323, column: 15, scope: !4937)
!5343 = !DILocation(line: 324, column: 3, scope: !4937)
!5344 = !DILocation(line: 324, column: 3, scope: !4937)
!5345 = !DILocation(line: 324, column: 15, scope: !4937)
!5346 = !DILocation(line: 325, column: 3, scope: !4937)
!5347 = !DILocation(line: 325, column: 3, scope: !4937)
!5348 = !DILocation(line: 325, column: 20, scope: !4937)
