; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt45ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt45ft*, %gt45ft*, %gt45et*, %gt3c9t*, %gt3c9t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1119

%gt45et = type {i32, [2 x %gt45ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1118

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

%gt3b8t = type {i32, i32, %gt3c9t*, %gt3b8t*, %st720_1gt3c9t*, %st720_1gt3b8t*, %gt304t*, %gt29at*, %gt554t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 952

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

%gt4ebt = type {i32, %gt4eat}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1259

%gt4eat = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt52et = type {%gt554t*, %st687_1gt3c9t*, %st687_1gt3c9t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5759:5769]
;siralama : 8, boyut :24, no: 1326

%gt3c8t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3eat* 
@"değişken::Yeni_ox143i"(%gt29at* %0, %metin* %1, i32 %2)#0       !dbg !1825 {
; Değişken : dönüş
  %4 = alloca %gt3eat*, align 8
  store %gt3eat* null, %gt3eat** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1828, metadata !DIExpression()), !dbg !1834
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1830, metadata !DIExpression()), !dbg !1835
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1831, metadata !DIExpression()), !dbg !1836
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1838; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1839; 2:0
  %10 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %8, 
      %metin* %9, 
      i32 335), !dbg !1840

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %10,
    %gt3c9t** %11,
    align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %gt3c9t** %11, metadata !1843, metadata !DIExpression()), !dbg !1844
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !1845; 2:0
  %13 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %12, 
      i64 24, 
      i64 8), !dbg !1846
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3eat*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %14,
    %gt3eat** %15,
    align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata %gt3eat** %15, metadata !1848, metadata !DIExpression()), !dbg !1849
; Atama ifadesi
  %16 = load %gt3eat*, %gt3eat** %15, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3eat, %gt3eat* %16,
    i32 0, i32 3
  %18 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1852; 2:0
;atama:
  store 
    %gt3c9t* %18,
    %gt3c9t** %17,
    align 8, !dbg !1853
; Atama ifadesi
  %19 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %20,
    i32 0, i32 5
  %22 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1857; 2:0
;atama:
  store 
    %gt3c9t* %22,
    %gt3c9t** %21,
    align 8, !dbg !1858
; Atama ifadesi
  %23 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %24,
    i32 0, i32 6
  %26 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1862; 2:0
;atama:
  store 
    %gt3c9t* %26,
    %gt3c9t** %25,
    align 8, !dbg !1863
; Atama ifadesi
  %27 = load %gt3eat*, %gt3eat** %15, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3eat, %gt3eat* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %5, align 8, !dbg !1866; 2:0
  %30 = call %gt45ft* @"cins::YeniÖzet_ox111i" (
      %gt29at* %29, 
      ptr null), !dbg !1867
;atama:
  store 
    %gt45ft* %30,
    %gt45ft** %28,
    align 8, !dbg !1868
; Atama ifadesi
  %31 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3c8t* %32 to %gt3eat**; 2
  %34 = load %gt3eat*, %gt3eat** %15, align 8, !dbg !1871; 2:0
;atama:
  store 
    %gt3eat* %34,
    %gt3eat** %33,
    align 8, !dbg !1872
  %35 = load %gt3eat*, %gt3eat** %15, align 8, !dbg !1873; 2:0
; Dönüş :
  ret %gt3eat* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3eat* 
@"değişken::Yeni2_ox143i"(%gt29at* %0, %metin* %1, i32 %2, %gt45ft* %3)#0       !dbg !1874 {
; Değişken : dönüş
  %5 = alloca %gt3eat*, align 8
  store %gt3eat* null, %gt3eat** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1877, metadata !DIExpression()), !dbg !1885
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1879, metadata !DIExpression()), !dbg !1886
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1880, metadata !DIExpression()), !dbg !1887
; Değişken : Özet
  %9 = alloca %gt45ft*, align 8
  store %gt45ft* %3, %gt45ft** %9, align 8
  call void @llvm.dbg.declare(metadata %gt45ft** %9, metadata !1882, metadata !DIExpression()), !dbg !1888
  %10 = load %gt29at*, %gt29at** %6, align 8, !dbg !1890; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1891; 2:0
  %12 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %10, 
      %metin* %11), !dbg !1892

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1893
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1895, metadata !DIExpression()), !dbg !1896
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1897; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1898; 2:0
  %16 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %14, 
      %metin* %15, 
      i32 335), !dbg !1899

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %16,
    %gt3c9t** %17,
    align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata %gt3c9t** %17, metadata !1902, metadata !DIExpression()), !dbg !1903
  %18 = load %gt29at*, %gt29at** %6, align 8, !dbg !1904; 2:0
  %19 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %18, 
      i64 24, 
      i64 8), !dbg !1905
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3eat*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %20,
    %gt3eat** %21,
    align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata %gt3eat** %21, metadata !1907, metadata !DIExpression()), !dbg !1908
; Atama ifadesi
  %22 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3eat, %gt3eat* %22,
    i32 0, i32 3
  %24 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !1911; 2:0
;atama:
  store 
    %gt3c9t* %24,
    %gt3c9t** %23,
    align 8, !dbg !1912
; Atama ifadesi
  %25 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %26,
    i32 0, i32 5
  %28 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !1916; 2:0
;atama:
  store 
    %gt3c9t* %28,
    %gt3c9t** %27,
    align 8, !dbg !1917
; Atama ifadesi
  %29 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %30,
    i32 0, i32 7
  %32 = load %gt45ft*, %gt45ft** %9, align 8, !dbg !1921; 2:0
;atama:
  store 
    %gt45ft* %32,
    %gt45ft** %31,
    align 8, !dbg !1922
; Atama ifadesi
  %33 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3eat, %gt3eat* %33,
    i32 0, i32 2
  %35 = load %gt45ft*, %gt45ft** %9, align 8, !dbg !1925; 2:0
;atama:
  store 
    %gt45ft* %35,
    %gt45ft** %34,
    align 8, !dbg !1926
; Atama ifadesi
  %36 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3c8t* %37 to %gt3eat**; 2
  %39 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !1929; 2:0
;atama:
  store 
    %gt3eat* %39,
    %gt3eat** %38,
    align 8, !dbg !1930
  %40 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !1931; 2:0
; Dönüş :
  ret %gt3eat* %40
}


; Tür işlemi tanımları:

define external 
%gt3eat* @"değişken::t.İkile_ox143i"(%gt3eat* %0, %gt29at* %1)
#0       !dbg !1932 {
; Değişken : dönüş
  %3 = alloca %gt3eat*, align 8
  store %gt3eat* null, %gt3eat** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt3eat*, align 8
  store %gt3eat* %0, %gt3eat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3eat** %4, metadata !1934, metadata !DIExpression()), !dbg !1939
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1936, metadata !DIExpression()), !dbg !1940
  %6 = load %gt3eat*, %gt3eat** %4, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt3eat, %gt3eat* %6,
    i32 0, i32 3
  %8 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !1944; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %8,
    %gt3c9t** %9,
    align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata %gt3c9t** %9, metadata !1947, metadata !DIExpression()), !dbg !1948
  %10 = load %gt3eat*, %gt3eat** %4, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3eat, %gt3eat* %10,
    i32 0, i32 2
  %12 = load %gt45ft*, %gt45ft** %11, align 8, !dbg !1951; 2:0
;;-> (nil) 0
  %13 = load %gt29at*, %gt29at** %5, align 8, !dbg !1952; 2:0
  %14 = load %gt3eat*, %gt3eat** %4, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt3eat, %gt3eat* %14,
    i32 0, i32 2
  %16 = load %gt45ft*, %gt45ft** %15, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt45ft, %gt45ft* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !1957; 2:0
  %19 = load %gt3eat*, %gt3eat** %4, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt3eat, %gt3eat* %19,
    i32 0, i32 2
  %21 = load %gt45ft*, %gt45ft** %20, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt45ft, %gt45ft* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !1962; 1:0
  %24 = call %gt45ft* (%gt45ft*,%gt29at*,%gt3c9t*,i32) @"cins::özet.İkile_ox111i" (
      %gt45ft* %12, 
      %gt29at* %13, 
      %gt3c9t* %18, 
      i32 %23), !dbg !1963

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %24,
    %gt45ft** %25,
    align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata %gt45ft** %25, metadata !1966, metadata !DIExpression()), !dbg !1967
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %5, align 8, !dbg !1968; 2:0
  %27 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !1971; 2:0
;;-> (nil) 4
  %30 = load %gt45ft*, %gt45ft** %25, align 8, !dbg !1972; 2:0
  %31 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %26, 
      %metin* %29, 
      i32 0, 
      %gt45ft* %30), !dbg !1973

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %31,
    %gt3eat** %32,
    align 8, !dbg !1974
  call void @llvm.dbg.declare(metadata %gt3eat** %32, metadata !1975, metadata !DIExpression()), !dbg !1976
; Atama ifadesi
  %33 = load %gt3eat*, %gt3eat** %32, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3eat, %gt3eat* %33,
    i32 0, i32 3
  %35 = load %gt3c9t*, %gt3c9t** %34, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %35,
    i32 0, i32 1
  %37 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %37,
    i32 0, i32 1
  %39 = load %gt4f2t, %gt4f2t* %38, align 8, !dbg !1983; 1:0
;atama:
  store 
    %gt4f2t %39,
    %gt4f2t* %36,
    align 8, !dbg !1984
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt3eat*, %gt3eat** %4, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3eat, %gt3eat* %40,
    i32 0, i32 3
  %42 = load %gt3c9t*, %gt3c9t** %41, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1989; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %46 = load %gt3eat*, %gt3eat** %32, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3eat, %gt3eat* %46,
    i32 0, i32 3
  %48 = load %gt3c9t*, %gt3c9t** %47, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %48,
    i32 0, i32 0
;atama:
  store 
    i32 389,
    i32* %49,
    align 4, !dbg !1995
  br label %durum.son.ox0
durum.son.ox0:
  %50 = load %gt3eat*, %gt3eat** %32, align 8, !dbg !1996; 2:0
; Dönüş :
  ret %gt3eat* %50
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt3c9t* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt45ft* @"cins::YeniÖzet_ox111i"(%gt29at*, %gt3c9t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt45ft* @"cins::özet.İkile_ox111i"(%gt45ft*, %gt29at*, %gt3c9t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 22, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 23, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 25, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 26, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 20,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !164,  file: !143, line: 0, baseType: !165, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !164,  file: !143, line: 0, baseType: !167, size: 64, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !164,  file: !143, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !164,  file: !143, line: 0, baseType: !171, size: 64, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !164,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!175 = !{!166,!168,!170,!172,!173,!174}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !160,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !160,  file: !143, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !160,  file: !143, line: 0, baseType: !178, size: 64, offset: 192)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !160,  file: !143, line: 0, baseType: !180, size: 64, offset: 256)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !160,  file: !143, line: 0, baseType: !183, size: 64, offset: 320)
!185 = !{!161,!162,!163,!177,!179,!181,!184}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !188,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !188,  file: !61, line: 0, baseType: !192, size: 64, offset: 64)
!194 = !{!189,!190,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !220,  file: !216, line: 31, baseType: !203, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !220,  file: !216, line: 32, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !220,  file: !216, line: 33, baseType: !12, size: 32)
!224 = !{!221,!222,!223}
!220 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !216, line: 0,  size: 64, elements: !224)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !237,  file: !216, line: 24, baseType: !238, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !237,  file: !216, line: 25, baseType: !240, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !237,  file: !216, line: 26, baseType: !242, size: 64)
!244 = !{!239,!241,!243}
!237 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !216, line: 0,  size: 64, elements: !244)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !226,  file: !216, line: 39, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !226,  file: !216, line: 40, baseType: !12, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !226,  file: !216, line: 41, baseType: !12, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !226,  file: !216, line: 42, baseType: !12, size: 32, offset: 96)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !226,  file: !216, line: 43, baseType: !12, size: 32, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !226,  file: !216, line: 44, baseType: !232, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !226,  file: !216, line: 45, baseType: !235, size: 64, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !226,  file: !216, line: 46, baseType: !237, size: 64, offset: 320)
!246 = !{!227,!228,!229,!230,!231,!233,!236,!245}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !216, line: 37,  size: 384, elements: !246)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !249,  file: !216, line: 51, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !249,  file: !216, line: 52, baseType: !12, size: 32, offset: 32)
!252 = !{!250,!251}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !216, line: 49,  size: 64, elements: !252)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !217,  file: !216, line: 57, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !216, line: 58, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !217,  file: !216, line: 59, baseType: !220, size: 64, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !217,  file: !216, line: 60, baseType: !226, size: 384, offset: 128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !217,  file: !216, line: 61, baseType: !226, size: 384, offset: 512)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !216, line: 62, baseType: !249, size: 64, offset: 896)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !217,  file: !216, line: 63, baseType: !254, size: 64, offset: 960)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !216, line: 64, baseType: !256, size: 64, offset: 1024)
!258 = !{!218,!219,!225,!247,!248,!253,!255,!257}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 55,  size: 1088, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!261 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !268,  file: !44, line: 8, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !268,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !268,  file: !44, line: 10, baseType: !271, size: 64, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !44, line: 11, baseType: !273, size: 64, offset: 128)
!275 = !{!269,!270,!272,!274}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !282,  file: !44, line: 0, baseType: !283, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !282,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !282,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !282,  file: !44, line: 0, baseType: !288, size: 64, offset: 128)
!290 = !{!284,!285,!286,!289}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !290)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !296,  file: !44, line: 0, baseType: !23, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !296,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !296,  file: !44, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !296,  file: !44, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !296,  file: !44, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !296,  file: !44, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!297,!298,!299,!301,!303,!305,!308}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !280,  file: !44, line: 10, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !280,  file: !44, line: 11, baseType: !282, size: 192, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !280,  file: !44, line: 12, baseType: !292, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !280,  file: !44, line: 13, baseType: !294, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !280,  file: !44, line: 14, baseType: !310, size: 64, offset: 384)
!312 = !{!281,!291,!293,!295,!311}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !262,  file: !261, line: 14, baseType: !23, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !262,  file: !261, line: 15, baseType: !23, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !262,  file: !261, line: 16, baseType: !21, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !262,  file: !261, line: 17, baseType: !266, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !262,  file: !261, line: 18, baseType: !276, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !262,  file: !261, line: 19, baseType: !278, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !262,  file: !261, line: 20, baseType: !313, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !262,  file: !261, line: 21, baseType: !315, size: 64, offset: 384)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !262,  file: !261, line: 22, baseType: !317, size: 64, offset: 448)
!319 = !{!263,!264,!265,!267,!277,!279,!314,!316,!318}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !261, line: 12,  size: 512, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!326 = !DISubrange(count: 32)
!325 = !{!326}
!327 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !325)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !329,  file: !207, line: 26, baseType: !123, size: 32832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !329,  file: !207, line: 27, baseType: !123, size: 32832, offset: 32832)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !329,  file: !207, line: 28, baseType: !123, size: 32832, offset: 65664)
!333 = !{!330,!331,!332}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !207, line: 24,  size: 98496, elements: !333)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !324,  file: !207, line: 43, baseType: !327, size: 256)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !324,  file: !207, line: 44, baseType: !329, size: 98496, offset: 256)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !324,  file: !207, line: 45, baseType: !329, size: 98496, offset: 98752)
!336 = !{!328,!334,!335}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 41,  size: 197248, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !339,  file: !207, line: 57, baseType: !123, size: 32832)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !339,  file: !207, line: 58, baseType: !123, size: 32832, offset: 32832)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !339,  file: !207, line: 59, baseType: !123, size: 32832, offset: 65664)
!343 = !{!340,!341,!342}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !207, line: 55,  size: 98496, elements: !343)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !346,  file: !207, line: 72, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !346,  file: !207, line: 73, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !346,  file: !207, line: 74, baseType: !12, size: 32, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !346,  file: !207, line: 75, baseType: !12, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !346,  file: !207, line: 76, baseType: !12, size: 32, offset: 128)
!352 = !{!347,!348,!349,!350,!351}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !207, line: 70,  size: 160, elements: !352)
!355 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !359,  file: !355, line: 109, baseType: !15, size: 8)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !359,  file: !355, line: 110, baseType: !15, size: 8, offset: 8)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !359,  file: !355, line: 111, baseType: !15, size: 8, offset: 16)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !359,  file: !355, line: 112, baseType: !15, size: 8, offset: 24)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !359,  file: !355, line: 113, baseType: !15, size: 8, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !359,  file: !355, line: 114, baseType: !15, size: 8, offset: 40)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !359,  file: !355, line: 115, baseType: !15, size: 8, offset: 48)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !359,  file: !355, line: 116, baseType: !15, size: 8, offset: 56)
!368 = !{!360,!361,!362,!363,!364,!365,!366,!367}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !355, line: 107,  size: 64, elements: !368)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !356,  file: !355, line: 123, baseType: !12, size: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !356,  file: !355, line: 124, baseType: !23, size: 32, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !356,  file: !355, line: 125, baseType: !359, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !356,  file: !355, line: 126, baseType: !370, size: 64, offset: 128)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !356,  file: !355, line: 127, baseType: !372, size: 64, offset: 192)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !356,  file: !355, line: 128, baseType: !374, size: 64, offset: 256)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !356,  file: !355, line: 129, baseType: !376, size: 64, offset: 320)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !356,  file: !355, line: 130, baseType: !378, size: 64, offset: 384)
!380 = !{!357,!358,!369,!371,!373,!375,!377,!379}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !355, line: 121,  size: 448, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !387,  file: !44, line: 0, baseType: !388, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !387,  file: !44, line: 0, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !387,  file: !44, line: 0, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !44, line: 0, baseType: !394, size: 64, offset: 192)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !387,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !387,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!398 = !{!389,!391,!393,!395,!396,!397}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !383,  file: !44, line: 0, baseType: !23, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !383,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !383,  file: !44, line: 0, baseType: !399, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !383,  file: !44, line: 0, baseType: !401, size: 64, offset: 192)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !44, line: 0, baseType: !403, size: 64, offset: 256)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !383,  file: !44, line: 0, baseType: !406, size: 64, offset: 320)
!408 = !{!384,!385,!386,!400,!402,!404,!407}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !44, line: 0, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !411,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !411,  file: !44, line: 0, baseType: !415, size: 64, offset: 64)
!417 = !{!412,!413,!416}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !417)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !419,  file: !19, line: 0, baseType: !420, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !419,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !419,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !419,  file: !19, line: 0, baseType: !425, size: 64, offset: 128)
!427 = !{!421,!422,!423,!426}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !427)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !443,  file: !19, line: 12, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !443,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!446 = !{!444,!445}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !446)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !454,  file: !19, line: 51, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !454,  file: !19, line: 52, baseType: !457, size: 64, offset: 64)
!459 = !{!456,!458}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !437,  file: !19, line: 57, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !437,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !437,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !437,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !437,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !437,  file: !19, line: 62, baseType: !443, size: 64, offset: 192)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !19, line: 63, baseType: !448, size: 64, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !437,  file: !19, line: 64, baseType: !450, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !437,  file: !19, line: 65, baseType: !452, size: 64, offset: 384)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !437,  file: !19, line: 66, baseType: !460, size: 64, offset: 448)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !437,  file: !19, line: 70, baseType: !462, size: 64, offset: 512)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !437,  file: !19, line: 71, baseType: !464, size: 64, offset: 576)
!466 = !{!438,!439,!440,!441,!442,!447,!449,!451,!453,!461,!463,!465}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!470 = !DISubrange(count: 2)
!469 = !{!470}
!471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !469)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !434,  file: !19, line: 43, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !434,  file: !19, line: 45, baseType: !467, size: 64, offset: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !434,  file: !19, line: 46, baseType: !471, size: 128, offset: 128)
!473 = !{!435,!436,!468,!472}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !429,  file: !19, line: 0, baseType: !430, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !429,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !429,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !429,  file: !19, line: 0, baseType: !475, size: 64, offset: 128)
!477 = !{!431,!432,!433,!476}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !477)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !479,  file: !19, line: 0, baseType: !480, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !479,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !479,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !479,  file: !19, line: 0, baseType: !485, size: 64, offset: 128)
!487 = !{!481,!482,!483,!486}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !487)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !490,  file: !355, line: 0, baseType: !491, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !490,  file: !355, line: 0, baseType: !12, size: 32, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !490,  file: !355, line: 0, baseType: !12, size: 32, offset: 96)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !490,  file: !355, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!492,!493,!494,!497}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !355, line: 7,  size: 192, elements: !498)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !503,  file: !44, line: 10, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !503,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !503,  file: !44, line: 12, baseType: !506, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !503,  file: !44, line: 13, baseType: !508, size: 64, offset: 128)
!510 = !{!504,!505,!507,!509}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !44, line: 0, baseType: !511, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !502,  file: !44, line: 0, baseType: !513, size: 64, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !502,  file: !44, line: 0, baseType: !515, size: 64, offset: 128)
!517 = !{!512,!514,!516}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !517)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !44, line: 0, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !500,  file: !44, line: 0, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !500,  file: !44, line: 0, baseType: !520, size: 64, offset: 128)
!522 = !{!501,!519,!521}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !522)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !44, line: 0, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !524,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !524,  file: !44, line: 0, baseType: !528, size: 64, offset: 64)
!530 = !{!525,!526,!529}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !530)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !354,  file: !207, line: 8, baseType: !381, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !354,  file: !207, line: 9, baseType: !409, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !354,  file: !207, line: 10, baseType: !411, size: 128, offset: 128)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !354,  file: !207, line: 11, baseType: !419, size: 192, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !354,  file: !207, line: 12, baseType: !429, size: 192, offset: 448)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !354,  file: !207, line: 13, baseType: !479, size: 192, offset: 640)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !354,  file: !207, line: 14, baseType: !282, size: 192, offset: 832)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !354,  file: !207, line: 15, baseType: !490, size: 192, offset: 1024)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !354,  file: !207, line: 16, baseType: !500, size: 192, offset: 1216)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !354,  file: !207, line: 17, baseType: !524, size: 128, offset: 1408)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !354,  file: !207, line: 18, baseType: !524, size: 128, offset: 1536)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !354,  file: !207, line: 19, baseType: !524, size: 128, offset: 1664)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !354,  file: !207, line: 20, baseType: !524, size: 128, offset: 1792)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !354,  file: !207, line: 21, baseType: !524, size: 128, offset: 1920)
!536 = !{!382,!410,!418,!428,!478,!488,!489,!499,!523,!531,!532,!533,!534,!535}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !207, line: 6,  size: 2048, elements: !536)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !208,  file: !207, line: 91, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !207, line: 92, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !208,  file: !207, line: 93, baseType: !12, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !208,  file: !207, line: 94, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !208,  file: !207, line: 95, baseType: !214, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !208,  file: !207, line: 96, baseType: !259, size: 64, offset: 256)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !208,  file: !207, line: 97, baseType: !320, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !208,  file: !207, line: 98, baseType: !322, size: 64, offset: 384)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !208,  file: !207, line: 99, baseType: !337, size: 64, offset: 448)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !208,  file: !207, line: 100, baseType: !344, size: 64, offset: 512)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !208,  file: !207, line: 101, baseType: !346, size: 160, offset: 576)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !208,  file: !207, line: 102, baseType: !354, size: 2048, offset: 768)
!538 = !{!209,!210,!211,!213,!215,!260,!321,!323,!338,!345,!353,!537}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 89,  size: 2816, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !549,  file: !19, line: 0, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !549,  file: !19, line: 0, baseType: !552, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !549,  file: !19, line: 0, baseType: !554, size: 64, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !549,  file: !19, line: 0, baseType: !556, size: 64, offset: 192)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !19, line: 0, baseType: !558, size: 64, offset: 256)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !549,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!561 = !{!551,!553,!555,!557,!559,!560}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !545,  file: !19, line: 0, baseType: !23, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !545,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !545,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !545,  file: !19, line: 0, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !545,  file: !19, line: 0, baseType: !564, size: 64, offset: 192)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !545,  file: !19, line: 0, baseType: !566, size: 64, offset: 256)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !545,  file: !19, line: 0, baseType: !569, size: 64, offset: 320)
!571 = !{!546,!547,!548,!563,!565,!567,!570}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !578,  file: !261, line: 0, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !578,  file: !261, line: 0, baseType: !581, size: 64, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !578,  file: !261, line: 0, baseType: !583, size: 64, offset: 128)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !578,  file: !261, line: 0, baseType: !585, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !578,  file: !261, line: 0, baseType: !23, size: 32, offset: 256)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !578,  file: !261, line: 0, baseType: !23, size: 32, offset: 288)
!589 = !{!580,!582,!584,!586,!587,!588}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !261, line: 4,  size: 320, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !574,  file: !261, line: 0, baseType: !23, size: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !574,  file: !261, line: 0, baseType: !23, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !261, line: 0, baseType: !23, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !574,  file: !261, line: 0, baseType: !590, size: 64, offset: 128)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !574,  file: !261, line: 0, baseType: !592, size: 64, offset: 192)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !574,  file: !261, line: 0, baseType: !594, size: 64, offset: 256)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !574,  file: !261, line: 0, baseType: !597, size: 64, offset: 320)
!599 = !{!575,!576,!577,!591,!593,!595,!598}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !261, line: 14,  size: 384, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !608,  file: !80, line: 0, baseType: !609, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !608,  file: !80, line: 0, baseType: !611, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !608,  file: !80, line: 0, baseType: !613, size: 64, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !608,  file: !80, line: 0, baseType: !615, size: 64, offset: 192)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !608,  file: !80, line: 0, baseType: !617, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !608,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!620 = !{!610,!612,!614,!616,!618,!619}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !604,  file: !80, line: 0, baseType: !23, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !604,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !604,  file: !80, line: 0, baseType: !621, size: 64, offset: 128)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !604,  file: !80, line: 0, baseType: !623, size: 64, offset: 192)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !604,  file: !80, line: 0, baseType: !625, size: 64, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !604,  file: !80, line: 0, baseType: !628, size: 64, offset: 320)
!630 = !{!605,!606,!607,!622,!624,!626,!629}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!633 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !634,  file: !633, line: 4, baseType: !23, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !634,  file: !633, line: 5, baseType: !23, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !634,  file: !633, line: 6, baseType: !12, size: 32, offset: 64)
!638 = !{!635,!636,!637}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !633, line: 2,  size: 96, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!644 = !DISubrange(count: 5)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !282, size: 72, elements: !643)
!648 = !DISubrange(count: 5)
!647 = !{!648}
!649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !282, size: 72, elements: !647)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !651,  file: !197, line: 39, baseType: !62, size: 320)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !651,  file: !197, line: 40, baseType: !62, size: 320, offset: 320)
!654 = !{!652,!653}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !197, line: 37,  size: 640, elements: !654)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !658,  file: !61, line: 180, baseType: !203, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !61, line: 181, baseType: !203, size: 64, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !658,  file: !61, line: 182, baseType: !188, size: 128, offset: 128)
!662 = !{!659,!660,!661}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 178,  size: 256, elements: !662)
!664 = !DISubrange(count: 4)
!663 = !{!664}
!665 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !658, size: 72, elements: !663)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !656,  file: !197, line: 17, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !656,  file: !197, line: 18, baseType: !665, size: 1024, offset: 64)
!667 = !{!657,!666}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !197, line: 15,  size: 1088, elements: !667)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !198,  file: !197, line: 66, baseType: !23, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !198,  file: !197, line: 67, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !198,  file: !197, line: 68, baseType: !12, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !198,  file: !197, line: 69, baseType: !12, size: 32, offset: 96)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !198,  file: !197, line: 70, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !198,  file: !197, line: 71, baseType: !205, size: 64, offset: 192)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !198,  file: !197, line: 72, baseType: !539, size: 64, offset: 256)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !198,  file: !197, line: 73, baseType: !541, size: 64, offset: 320)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !198,  file: !197, line: 74, baseType: !543, size: 64, offset: 384)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !198,  file: !197, line: 75, baseType: !572, size: 64, offset: 448)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !198,  file: !197, line: 76, baseType: !600, size: 64, offset: 512)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !198,  file: !197, line: 77, baseType: !602, size: 64, offset: 576)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !198,  file: !197, line: 78, baseType: !631, size: 64, offset: 640)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !198,  file: !197, line: 79, baseType: !639, size: 64, offset: 704)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !198,  file: !197, line: 80, baseType: !641, size: 64, offset: 768)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !198,  file: !197, line: 81, baseType: !645, size: 320, offset: 832)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !198,  file: !197, line: 82, baseType: !649, size: 320, offset: 1152)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !198,  file: !197, line: 83, baseType: !651, size: 640, offset: 1472)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !198,  file: !197, line: 84, baseType: !656, size: 1088, offset: 2112)
!669 = !{!199,!200,!201,!202,!204,!206,!540,!542,!544,!573,!601,!603,!632,!640,!642,!646,!650,!655,!668}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !197, line: 64,  size: 3200, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !197, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !197, line: 0, baseType: !12, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !197, line: 0, baseType: !676, size: 64, offset: 64)
!678 = !{!673,!674,!677}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !197, line: 1,  size: 128, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !683,  file: !10, line: 4, baseType: !15, size: 8)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !683,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !683,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !683,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !683,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!689 = !{!684,!685,!686,!687,!688}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !689)
!692 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !697,  file: !692, line: 5, baseType: !23, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !697,  file: !692, line: 6, baseType: !23, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !697,  file: !692, line: 7, baseType: !23, size: 32, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !697,  file: !692, line: 8, baseType: !23, size: 32, offset: 96)
!702 = !{!698,!699,!700,!701}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !692, line: 3,  size: 128, elements: !702)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!710 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!712 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !723,  file: !692, line: 0, baseType: !724, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !723,  file: !692, line: 0, baseType: !726, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !723,  file: !692, line: 0, baseType: !693, size: 64, offset: 128)
!729 = !{!725,!727,!728}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !692, line: 7,  size: 192, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !692, line: 0, baseType: !12, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !720,  file: !692, line: 0, baseType: !12, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !720,  file: !692, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !{!721,!722,!732}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !692, line: 1,  size: 128, elements: !733)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !692, line: 0, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !692, line: 0, baseType: !23, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !717,  file: !692, line: 0, baseType: !720, size: 128, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !717,  file: !692, line: 0, baseType: !736, size: 64, offset: 192)
!738 = !{!718,!719,!734,!737}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !692, line: 14,  size: 256, elements: !738)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !716,  file: !692, line: 131, baseType: !717, size: 256)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !716,  file: !692, line: 132, baseType: !693, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !716,  file: !692, line: 133, baseType: !741, size: 64, offset: 320)
!743 = !{!739,!740,!742}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !692, line: 129,  size: 384, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !692, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !692, line: 0, baseType: !12, size: 32, offset: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !692, line: 0, baseType: !754, size: 64, offset: 64)
!756 = !{!751,!752,!755}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !692, line: 1,  size: 128, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !692, line: 98, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !746,  file: !692, line: 99, baseType: !748, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !746,  file: !692, line: 100, baseType: !757, size: 64, offset: 128)
!759 = !{!747,!749,!758}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !692, line: 96,  size: 192, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !762,  file: !692, line: 140, baseType: !12, size: 32)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !762,  file: !692, line: 141, baseType: !750, size: 128, offset: 64)
!765 = !{!763,!764}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !692, line: 138,  size: 192, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !704,  file: !692, line: 82, baseType: !705, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !704,  file: !692, line: 83, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !704,  file: !692, line: 84, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !704,  file: !692, line: 85, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !704,  file: !692, line: 86, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !704,  file: !692, line: 87, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !704,  file: !692, line: 88, baseType: !714, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !704,  file: !692, line: 89, baseType: !744, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !704,  file: !692, line: 90, baseType: !760, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !704,  file: !692, line: 91, baseType: !766, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !704,  file: !692, line: 92, baseType: !693, size: 64)
!769 = !{!706,!707,!708,!709,!711,!713,!715,!745,!761,!767,!768}
!704 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !692, line: 0,  size: 64, elements: !769)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !693,  file: !692, line: 118, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !693,  file: !692, line: 119, baseType: !695, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !693,  file: !692, line: 120, baseType: !697, size: 128, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !693,  file: !692, line: 121, baseType: !704, size: 64, offset: 256)
!771 = !{!694,!696,!703,!770}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !692, line: 116,  size: 320, elements: !771)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !691,  file: !10, line: 5, baseType: !693, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !691,  file: !10, line: 6, baseType: !693, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !691,  file: !10, line: 7, baseType: !693, size: 320, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !691,  file: !10, line: 8, baseType: !693, size: 320, offset: 448)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !691,  file: !10, line: 9, baseType: !693, size: 320, offset: 768)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !691,  file: !10, line: 10, baseType: !693, size: 320, offset: 1088)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !691,  file: !10, line: 11, baseType: !693, size: 320, offset: 1408)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !691,  file: !10, line: 12, baseType: !693, size: 320, offset: 1728)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !691,  file: !10, line: 13, baseType: !693, size: 320, offset: 2048)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !691,  file: !10, line: 14, baseType: !693, size: 320, offset: 2368)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !691,  file: !10, line: 15, baseType: !693, size: 320, offset: 2688)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !691,  file: !10, line: 16, baseType: !693, size: 320, offset: 3008)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !691,  file: !10, line: 17, baseType: !693, size: 320, offset: 3328)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !691,  file: !10, line: 18, baseType: !693, size: 320, offset: 3648)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !691,  file: !10, line: 19, baseType: !693, size: 320, offset: 3968)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !691,  file: !10, line: 20, baseType: !693, size: 320, offset: 4288)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !691,  file: !10, line: 21, baseType: !693, size: 320, offset: 4608)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !691,  file: !10, line: 22, baseType: !693, size: 320, offset: 4928)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !691,  file: !10, line: 23, baseType: !693, size: 320, offset: 5248)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !691,  file: !10, line: 24, baseType: !693, size: 320, offset: 5568)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !691,  file: !10, line: 25, baseType: !693, size: 320, offset: 5888)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !691,  file: !10, line: 26, baseType: !693, size: 320, offset: 6208)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !691,  file: !10, line: 27, baseType: !693, size: 320, offset: 6528)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !691,  file: !10, line: 28, baseType: !750, size: 128, offset: 6848)
!796 = !{!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !796)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !692, line: 0, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !800,  file: !692, line: 0, baseType: !12, size: 32, offset: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !800,  file: !692, line: 0, baseType: !804, size: 64, offset: 64)
!806 = !{!801,!802,!805}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !692, line: 1,  size: 128, elements: !806)
!808 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !809,  file: !808, line: 4, baseType: !710, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !809,  file: !808, line: 5, baseType: !811, size: 64, offset: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !809,  file: !808, line: 6, baseType: !813, size: 64, offset: 128)
!815 = !{!810,!812,!814}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !808, line: 2,  size: 192, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !681,  file: !10, line: 7, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !681,  file: !10, line: 8, baseType: !683, size: 160, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !681,  file: !10, line: 9, baseType: !691, size: 6976, offset: 192)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !681,  file: !10, line: 10, baseType: !717, size: 256, offset: 7168)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !681,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !681,  file: !10, line: 12, baseType: !800, size: 128, offset: 40256)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !681,  file: !10, line: 13, baseType: !816, size: 64, offset: 40384)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !681,  file: !10, line: 14, baseType: !818, size: 64, offset: 40448)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !681,  file: !10, line: 15, baseType: !820, size: 64, offset: 40512)
!822 = !{!682,!690,!797,!798,!799,!807,!817,!819,!821}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !822)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !826,  file: !143, line: 34, baseType: !827, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !826,  file: !143, line: 35, baseType: !829, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !826,  file: !143, line: 36, baseType: !831, size: 64, offset: 128)
!833 = !{!828,!830,!832}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !833)
!838 = !DISubrange(count: 4096)
!837 = !{!838}
!839 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !837)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !835,  file: !143, line: 41, baseType: !710, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !835,  file: !143, line: 42, baseType: !839, size: 262144, offset: 64)
!841 = !{!836,!840}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !841)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 47, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 48, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 49, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 50, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 51, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 52, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 53, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 54, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 55, baseType: !158, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 56, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 57, baseType: !195, size: 64, offset: 448)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 58, baseType: !670, size: 64, offset: 512)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 59, baseType: !679, size: 64, offset: 576)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 60, baseType: !681, size: 64, offset: 640)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 61, baseType: !824, size: 64, offset: 704)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 62, baseType: !826, size: 192, offset: 768)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 63, baseType: !835, size: 262208, offset: 960)
!843 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!187,!196,!671,!680,!823,!825,!834,!842}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263168, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!145,!146,!846}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !53, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !53, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !855)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !80, line: 0, baseType: !12, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !857,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !857,  file: !80, line: 0, baseType: !861, size: 64, offset: 64)
!863 = !{!858,!859,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !863)
!865 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !878,  file: !865, line: 18, baseType: !21, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !878,  file: !865, line: 19, baseType: !21, size: 64, offset: 64)
!881 = !{!879,!880}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !865, line: 16,  size: 128, elements: !881)
!886 = !DISubrange(count: 3)
!885 = !{!886}
!887 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !885)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !866,  file: !865, line: 25, baseType: !21, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !866,  file: !865, line: 26, baseType: !21, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !866,  file: !865, line: 27, baseType: !21, size: 64, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !866,  file: !865, line: 28, baseType: !23, size: 32, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !866,  file: !865, line: 29, baseType: !23, size: 32, offset: 224)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !866,  file: !865, line: 30, baseType: !23, size: 32, offset: 256)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !866,  file: !865, line: 31, baseType: !12, size: 32, offset: 288)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !866,  file: !865, line: 32, baseType: !21, size: 64, offset: 320)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !866,  file: !865, line: 33, baseType: !21, size: 64, offset: 384)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !866,  file: !865, line: 34, baseType: !21, size: 64, offset: 448)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !866,  file: !865, line: 35, baseType: !21, size: 64, offset: 512)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !866,  file: !865, line: 37, baseType: !878, size: 128, offset: 576)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !866,  file: !865, line: 38, baseType: !878, size: 128, offset: 704)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !866,  file: !865, line: 39, baseType: !878, size: 128, offset: 832)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !866,  file: !865, line: 40, baseType: !887, size: 192, offset: 960)
!889 = !{!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!882,!883,!884,!888}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !865, line: 23,  size: 1152, elements: !889)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !849, size: 128, offset: 384)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !857, size: 128, offset: 512)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !866, size: 1152, offset: 640)
!891 = !{!136,!138,!140,!142,!848,!856,!864,!890}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!894 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!906 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !865, line: 151, flags: DIFlagFwdDecl)!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !895,  file: !894, line: 13, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !895,  file: !894, line: 14, baseType: !12, size: 32, offset: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !895,  file: !894, line: 15, baseType: !898, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !895,  file: !894, line: 16, baseType: !900, size: 64, offset: 128)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !895,  file: !894, line: 17, baseType: !902, size: 64, offset: 192)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !895,  file: !894, line: 18, baseType: !904, size: 64, offset: 256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !895,  file: !894, line: 19, baseType: !907, size: 64, offset: 320)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !895,  file: !894, line: 20, baseType: !909, size: 64, offset: 384)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !895,  file: !894, line: 21, baseType: !66, size: 128, offset: 448)
!912 = !{!896,!897,!899,!901,!903,!905,!908,!910,!911}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !894, line: 11,  size: 576, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !915,  file: !115, line: 64, baseType: !916, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !915,  file: !115, line: 65, baseType: !918, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !915,  file: !115, line: 66, baseType: !920, size: 64, offset: 128)
!922 = !{!917,!919,!921}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 62,  size: 192, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !929,  file: !143, line: 0, baseType: !930, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !929,  file: !143, line: 0, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !929,  file: !143, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !929,  file: !143, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !929,  file: !143, line: 0, baseType: !938, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !929,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!941 = !{!931,!933,!935,!937,!939,!940}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !925,  file: !143, line: 0, baseType: !23, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !925,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !925,  file: !143, line: 0, baseType: !942, size: 64, offset: 128)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !925,  file: !143, line: 0, baseType: !944, size: 64, offset: 192)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !925,  file: !143, line: 0, baseType: !946, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !925,  file: !143, line: 0, baseType: !949, size: 64, offset: 320)
!951 = !{!926,!927,!928,!943,!945,!947,!950}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !956,  file: !261, line: 0, baseType: !957, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !956,  file: !261, line: 0, baseType: !12, size: 32, offset: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !956,  file: !261, line: 0, baseType: !12, size: 32, offset: 96)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !956,  file: !261, line: 0, baseType: !962, size: 64, offset: 128)
!964 = !{!958,!959,!960,!963}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !261, line: 7,  size: 192, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !967,  file: !115, line: 25, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !967,  file: !115, line: 26, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !967,  file: !115, line: 27, baseType: !972, size: 64, offset: 128)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !967,  file: !115, line: 28, baseType: !974, size: 64, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !967,  file: !115, line: 29, baseType: !976, size: 64, offset: 256)
!978 = !{!969,!971,!973,!975,!977}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !978)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !984,  file: !19, line: 0, baseType: !12, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !984,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !984,  file: !19, line: 0, baseType: !988, size: 64, offset: 64)
!990 = !{!985,!986,!989}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !990)
!993 = !DISubrange(count: 256)
!992 = !{!993}
!994 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !992)
!997 = !DISubrange(count: 256)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !437, size: 72, elements: !996)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !982,  file: !19, line: 83, baseType: !23, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !982,  file: !19, line: 84, baseType: !984, size: 128, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !982,  file: !19, line: 85, baseType: !994, size: 16384, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !982,  file: !19, line: 86, baseType: !998, size: 16384, offset: 16576)
!1000 = !{!983,!991,!995,!999}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !1000)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1002,  file: !115, line: 3, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1002,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1002,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1002,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1002,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1002,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1009 = !{!1003,!1004,!1005,!1006,!1007,!1008}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1009)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1011,  file: !80, line: 3, baseType: !1012, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1011,  file: !80, line: 4, baseType: !1014, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1011,  file: !80, line: 5, baseType: !1016, size: 64, offset: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1011,  file: !80, line: 6, baseType: !857, size: 128, offset: 192)
!1019 = !{!1013,!1015,!1017,!1018}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1019)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !109, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !109, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1022,!1023,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1027)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1032,  file: !115, line: 5, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1032,  file: !115, line: 6, baseType: !1034, size: 64, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1032,  file: !115, line: 7, baseType: !1036, size: 64, offset: 128)
!1038 = !{!1033,!1035,!1037}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1038)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1040,  file: !115, line: 3, baseType: !1041, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1040,  file: !115, line: 4, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1040,  file: !115, line: 5, baseType: !1045, size: 64, offset: 128)
!1047 = !{!1042,!1044,!1046}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1047)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 38, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 39, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 40, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 41, baseType: !133, size: 64, offset: 256)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !892, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !913, size: 64, offset: 384)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !923, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !952, size: 64, offset: 512)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 46, baseType: !954, size: 64, offset: 576)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 47, baseType: !965, size: 64, offset: 640)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 48, baseType: !967, size: 320, offset: 704)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 49, baseType: !672, size: 128, offset: 1024)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 50, baseType: !110, size: 1920, offset: 1152)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 51, baseType: !982, size: 32960, offset: 3072)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 52, baseType: !1002, size: 192, offset: 36032)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 53, baseType: !1011, size: 320, offset: 36224)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 54, baseType: !1021, size: 128, offset: 36544)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36672)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 56, baseType: !144, size: 128, offset: 36800)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 57, baseType: !849, size: 128, offset: 36928)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 58, baseType: !1032, size: 192, offset: 37056)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 59, baseType: !1040, size: 192, offset: 37248)
!1049 = !{!117,!118,!120,!122,!132,!134,!893,!914,!924,!953,!955,!966,!979,!980,!981,!1001,!1010,!1020,!1028,!1029,!1030,!1031,!1039,!1048}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37440, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1052 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1057 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1080 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1082 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1086 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1089 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1093 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1095 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1097 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1100 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1104 = !DISubrange(count: 16)
!1103 = !{!1104}
!1105 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1103)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1078,  file: !47, line: 12, baseType: !12, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1078,  file: !47, line: 13, baseType: !1080, size: 8)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1078,  file: !47, line: 14, baseType: !1082, size: 16)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1078,  file: !47, line: 15, baseType: !23, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1078,  file: !47, line: 16, baseType: !21, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1078,  file: !47, line: 17, baseType: !1086, size: 128)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1078,  file: !47, line: 19, baseType: !15, size: 8)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1078,  file: !47, line: 20, baseType: !1089, size: 16)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1078,  file: !47, line: 21, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1078,  file: !47, line: 22, baseType: !710, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1078,  file: !47, line: 23, baseType: !1093, size: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1078,  file: !47, line: 25, baseType: !1095, size: 16)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1078,  file: !47, line: 26, baseType: !1097, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1078,  file: !47, line: 27, baseType: !712, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1078,  file: !47, line: 28, baseType: !1100, size: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1078,  file: !47, line: 29, baseType: !203, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1078,  file: !47, line: 30, baseType: !1105, size: 128)
!1107 = !{!1079,!1081,!1083,!1084,!1085,!1087,!1088,!1090,!1091,!1092,!1094,!1096,!1098,!1099,!1101,!1102,!1106}
!1078 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1107)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1076,  file: !47, line: 36, baseType: !12, size: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1076,  file: !47, line: 37, baseType: !1078, size: 128, offset: 128)
!1109 = !{!1077,!1108}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1109)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1115 = !DISubrange(count: 24)
!1114 = !{!1115}
!1116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1114)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1070,  file: !47, line: 119, baseType: !1071, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1070,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1070,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1070,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1070,  file: !47, line: 123, baseType: !1076, size: 256, offset: 160)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1070,  file: !47, line: 124, baseType: !1111, size: 64, offset: 448)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1070,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1070,  file: !47, line: 126, baseType: !1116, size: 192, offset: 704)
!1118 = !{!1072,!1073,!1074,!1075,!1110,!1112,!1113,!1117}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1118)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1067,  file: !47, line: 131, baseType: !12, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1067,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1067,  file: !47, line: 133, baseType: !1070, size: 896, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1067,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1121 = !{!1068,!1069,!1119,!1120}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1121)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1066,  file: !1057, line: 4, baseType: !1067, size: 1152)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1066,  file: !1057, line: 5, baseType: !1067, size: 1152, offset: 1152)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1066,  file: !1057, line: 6, baseType: !1067, size: 1152, offset: 2304)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1066,  file: !1057, line: 7, baseType: !1067, size: 1152, offset: 3456)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1066,  file: !1057, line: 9, baseType: !1067, size: 1152, offset: 4608)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1066,  file: !1057, line: 10, baseType: !1067, size: 1152, offset: 5760)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1066,  file: !1057, line: 11, baseType: !1067, size: 1152, offset: 6912)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1066,  file: !1057, line: 12, baseType: !1067, size: 1152, offset: 8064)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1066,  file: !1057, line: 13, baseType: !1067, size: 1152, offset: 9216)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1066,  file: !1057, line: 14, baseType: !1067, size: 1152, offset: 10368)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1066,  file: !1057, line: 15, baseType: !1067, size: 1152, offset: 11520)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1066,  file: !1057, line: 18, baseType: !1067, size: 1152, offset: 12672)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1066,  file: !1057, line: 19, baseType: !1067, size: 1152, offset: 13824)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1066,  file: !1057, line: 20, baseType: !1067, size: 1152, offset: 14976)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1066,  file: !1057, line: 21, baseType: !1067, size: 1152, offset: 16128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1066,  file: !1057, line: 22, baseType: !1067, size: 1152, offset: 17280)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1066,  file: !1057, line: 23, baseType: !1067, size: 1152, offset: 18432)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1066,  file: !1057, line: 24, baseType: !1067, size: 1152, offset: 19584)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1066,  file: !1057, line: 25, baseType: !1067, size: 1152, offset: 20736)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1066,  file: !1057, line: 26, baseType: !1067, size: 1152, offset: 21888)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1066,  file: !1057, line: 27, baseType: !1067, size: 1152, offset: 23040)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1066,  file: !1057, line: 28, baseType: !1067, size: 1152, offset: 24192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1066,  file: !1057, line: 29, baseType: !1067, size: 1152, offset: 25344)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1066,  file: !1057, line: 31, baseType: !1067, size: 1152, offset: 26496)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1066,  file: !1057, line: 32, baseType: !1067, size: 1152, offset: 27648)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1066,  file: !1057, line: 33, baseType: !1067, size: 1152, offset: 28800)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1066,  file: !1057, line: 34, baseType: !1067, size: 1152, offset: 29952)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1066,  file: !1057, line: 35, baseType: !1067, size: 1152, offset: 31104)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1066,  file: !1057, line: 36, baseType: !1067, size: 1152, offset: 32256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1066,  file: !1057, line: 37, baseType: !1067, size: 1152, offset: 33408)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1066,  file: !1057, line: 38, baseType: !1067, size: 1152, offset: 34560)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1066,  file: !1057, line: 39, baseType: !1067, size: 1152, offset: 35712)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1066,  file: !1057, line: 40, baseType: !1067, size: 1152, offset: 36864)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1066,  file: !1057, line: 41, baseType: !1067, size: 1152, offset: 38016)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1066,  file: !1057, line: 43, baseType: !1067, size: 1152, offset: 39168)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1066,  file: !1057, line: 44, baseType: !1067, size: 1152, offset: 40320)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1066,  file: !1057, line: 45, baseType: !1067, size: 1152, offset: 41472)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1066,  file: !1057, line: 46, baseType: !1067, size: 1152, offset: 42624)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1066,  file: !1057, line: 47, baseType: !1067, size: 1152, offset: 43776)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1066,  file: !1057, line: 48, baseType: !1067, size: 1152, offset: 44928)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1066,  file: !1057, line: 49, baseType: !1067, size: 1152, offset: 46080)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1066,  file: !1057, line: 50, baseType: !1067, size: 1152, offset: 47232)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1066,  file: !1057, line: 51, baseType: !1067, size: 1152, offset: 48384)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1066,  file: !1057, line: 52, baseType: !1067, size: 1152, offset: 49536)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1066,  file: !1057, line: 53, baseType: !1067, size: 1152, offset: 50688)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1066,  file: !1057, line: 54, baseType: !1067, size: 1152, offset: 51840)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1066,  file: !1057, line: 55, baseType: !1067, size: 1152, offset: 52992)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1066,  file: !1057, line: 56, baseType: !1067, size: 1152, offset: 54144)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1066,  file: !1057, line: 57, baseType: !1067, size: 1152, offset: 55296)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1066,  file: !1057, line: 58, baseType: !1067, size: 1152, offset: 56448)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1066,  file: !1057, line: 59, baseType: !1067, size: 1152, offset: 57600)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1066,  file: !1057, line: 60, baseType: !1067, size: 1152, offset: 58752)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1066,  file: !1057, line: 61, baseType: !1067, size: 1152, offset: 59904)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1066,  file: !1057, line: 62, baseType: !1067, size: 1152, offset: 61056)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1066,  file: !1057, line: 63, baseType: !1067, size: 1152, offset: 62208)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1066,  file: !1057, line: 64, baseType: !1067, size: 1152, offset: 63360)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1066,  file: !1057, line: 66, baseType: !1067, size: 1152, offset: 64512)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1066,  file: !1057, line: 67, baseType: !1067, size: 1152, offset: 65664)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1066,  file: !1057, line: 68, baseType: !1067, size: 1152, offset: 66816)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1066,  file: !1057, line: 69, baseType: !1067, size: 1152, offset: 67968)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1066,  file: !1057, line: 70, baseType: !1067, size: 1152, offset: 69120)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1066,  file: !1057, line: 71, baseType: !1067, size: 1152, offset: 70272)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1066,  file: !1057, line: 72, baseType: !1067, size: 1152, offset: 71424)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1066,  file: !1057, line: 74, baseType: !1067, size: 1152, offset: 72576)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1066,  file: !1057, line: 75, baseType: !1067, size: 1152, offset: 73728)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1066,  file: !1057, line: 76, baseType: !1067, size: 1152, offset: 74880)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1066,  file: !1057, line: 77, baseType: !1067, size: 1152, offset: 76032)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1066,  file: !1057, line: 79, baseType: !1067, size: 1152, offset: 77184)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1066,  file: !1057, line: 80, baseType: !1067, size: 1152, offset: 78336)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1066,  file: !1057, line: 81, baseType: !1067, size: 1152, offset: 79488)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1066,  file: !1057, line: 82, baseType: !1067, size: 1152, offset: 80640)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1066,  file: !1057, line: 83, baseType: !1067, size: 1152, offset: 81792)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1066,  file: !1057, line: 84, baseType: !1067, size: 1152, offset: 82944)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1066,  file: !1057, line: 85, baseType: !1067, size: 1152, offset: 84096)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1066,  file: !1057, line: 86, baseType: !1067, size: 1152, offset: 85248)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1066,  file: !1057, line: 89, baseType: !1067, size: 1152, offset: 86400)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1066,  file: !1057, line: 90, baseType: !1067, size: 1152, offset: 87552)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1066,  file: !1057, line: 91, baseType: !1067, size: 1152, offset: 88704)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1066,  file: !1057, line: 92, baseType: !1067, size: 1152, offset: 89856)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1066,  file: !1057, line: 93, baseType: !1067, size: 1152, offset: 91008)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1066,  file: !1057, line: 94, baseType: !1067, size: 1152, offset: 92160)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1066,  file: !1057, line: 95, baseType: !1067, size: 1152, offset: 93312)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1066,  file: !1057, line: 96, baseType: !1067, size: 1152, offset: 94464)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1066,  file: !1057, line: 97, baseType: !1067, size: 1152, offset: 95616)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1066,  file: !1057, line: 98, baseType: !1067, size: 1152, offset: 96768)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1066,  file: !1057, line: 99, baseType: !1067, size: 1152, offset: 97920)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1066,  file: !1057, line: 100, baseType: !1067, size: 1152, offset: 99072)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1066,  file: !1057, line: 101, baseType: !1067, size: 1152, offset: 100224)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1066,  file: !1057, line: 103, baseType: !1067, size: 1152, offset: 101376)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1066,  file: !1057, line: 104, baseType: !1067, size: 1152, offset: 102528)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1066,  file: !1057, line: 105, baseType: !1067, size: 1152, offset: 103680)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1066,  file: !1057, line: 106, baseType: !1067, size: 1152, offset: 104832)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1066,  file: !1057, line: 107, baseType: !1067, size: 1152, offset: 105984)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1066,  file: !1057, line: 108, baseType: !1067, size: 1152, offset: 107136)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1066,  file: !1057, line: 109, baseType: !1067, size: 1152, offset: 108288)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1066,  file: !1057, line: 110, baseType: !1067, size: 1152, offset: 109440)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1066,  file: !1057, line: 112, baseType: !1067, size: 1152, offset: 110592)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1066,  file: !1057, line: 113, baseType: !1067, size: 1152, offset: 111744)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1066,  file: !1057, line: 114, baseType: !1067, size: 1152, offset: 112896)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1066,  file: !1057, line: 116, baseType: !1067, size: 1152, offset: 114048)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1066,  file: !1057, line: 117, baseType: !1067, size: 1152, offset: 115200)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1066,  file: !1057, line: 118, baseType: !1067, size: 1152, offset: 116352)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1066,  file: !1057, line: 119, baseType: !1067, size: 1152, offset: 117504)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1066,  file: !1057, line: 120, baseType: !1067, size: 1152, offset: 118656)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1066,  file: !1057, line: 121, baseType: !1067, size: 1152, offset: 119808)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1066,  file: !1057, line: 122, baseType: !1067, size: 1152, offset: 120960)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1066,  file: !1057, line: 124, baseType: !1067, size: 1152, offset: 122112)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1066,  file: !1057, line: 125, baseType: !1067, size: 1152, offset: 123264)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1066,  file: !1057, line: 127, baseType: !1067, size: 1152, offset: 124416)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1066,  file: !1057, line: 128, baseType: !1067, size: 1152, offset: 125568)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1066,  file: !1057, line: 129, baseType: !1067, size: 1152, offset: 126720)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1066,  file: !1057, line: 130, baseType: !1067, size: 1152, offset: 127872)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1066,  file: !1057, line: 131, baseType: !1067, size: 1152, offset: 129024)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1066,  file: !1057, line: 132, baseType: !1067, size: 1152, offset: 130176)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1066,  file: !1057, line: 134, baseType: !1067, size: 1152, offset: 131328)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1066,  file: !1057, line: 135, baseType: !1067, size: 1152, offset: 132480)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1066,  file: !1057, line: 136, baseType: !1067, size: 1152, offset: 133632)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1066,  file: !1057, line: 137, baseType: !1067, size: 1152, offset: 134784)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1066,  file: !1057, line: 138, baseType: !1067, size: 1152, offset: 135936)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1066,  file: !1057, line: 140, baseType: !1067, size: 1152, offset: 137088)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1066,  file: !1057, line: 141, baseType: !1067, size: 1152, offset: 138240)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1066,  file: !1057, line: 142, baseType: !1067, size: 1152, offset: 139392)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1066,  file: !1057, line: 143, baseType: !1067, size: 1152, offset: 140544)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1066,  file: !1057, line: 145, baseType: !1067, size: 1152, offset: 141696)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1066,  file: !1057, line: 146, baseType: !1067, size: 1152, offset: 142848)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1066,  file: !1057, line: 147, baseType: !1067, size: 1152, offset: 144000)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1066,  file: !1057, line: 149, baseType: !1067, size: 1152, offset: 145152)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1066,  file: !1057, line: 150, baseType: !1067, size: 1152, offset: 146304)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1066,  file: !1057, line: 151, baseType: !1067, size: 1152, offset: 147456)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1066,  file: !1057, line: 152, baseType: !1067, size: 1152, offset: 148608)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1066,  file: !1057, line: 153, baseType: !1067, size: 1152, offset: 149760)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1066,  file: !1057, line: 154, baseType: !1067, size: 1152, offset: 150912)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1066,  file: !1057, line: 155, baseType: !1067, size: 1152, offset: 152064)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1066,  file: !1057, line: 156, baseType: !1067, size: 1152, offset: 153216)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1066,  file: !1057, line: 157, baseType: !1067, size: 1152, offset: 154368)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1066,  file: !1057, line: 158, baseType: !1067, size: 1152, offset: 155520)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1066,  file: !1057, line: 160, baseType: !1067, size: 1152, offset: 156672)
!1259 = !{!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1057, line: 2,  size: 157824, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1288 = !DISubrange(count: 64)
!1287 = !{!1288}
!1289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1287)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1281,  file: !47, line: 110, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1281,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1281,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1281,  file: !47, line: 113, baseType: !1285, size: 64, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1281,  file: !47, line: 114, baseType: !1289, size: 512, offset: 192)
!1291 = !{!1282,!1283,!1284,!1286,!1290}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1291)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1276,  file: !47, line: 0, baseType: !1277, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1276,  file: !47, line: 0, baseType: !1279, size: 64, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1276,  file: !47, line: 0, baseType: !1281, size: 64, offset: 128)
!1293 = !{!1278,!1280,!1292}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1293)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !47, line: 0, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1273,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1273,  file: !47, line: 0, baseType: !1295, size: 64, offset: 64)
!1297 = !{!1274,!1275,!1296}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1297)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !47, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1270,  file: !47, line: 0, baseType: !1273, size: 128, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !47, line: 0, baseType: !1300, size: 64, offset: 192)
!1302 = !{!1271,!1272,!1298,!1301}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1302)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1304,  file: !1057, line: 9, baseType: !1080, size: 8)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1304,  file: !1057, line: 10, baseType: !12, size: 32, offset: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1304,  file: !1057, line: 11, baseType: !12, size: 32, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1304,  file: !1057, line: 12, baseType: !23, size: 32, offset: 96)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1304,  file: !1057, line: 13, baseType: !23, size: 32, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1304,  file: !1057, line: 14, baseType: !1310, size: 64, offset: 192)
!1312 = !{!1305,!1306,!1307,!1308,!1309,!1311}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1057, line: 7,  size: 256, elements: !1312)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1058,  file: !1057, line: 32, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1058,  file: !1057, line: 33, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1058,  file: !1057, line: 34, baseType: !12, size: 32, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1058,  file: !1057, line: 35, baseType: !12, size: 32, offset: 96)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1058,  file: !1057, line: 36, baseType: !12, size: 32, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1058,  file: !1057, line: 37, baseType: !12, size: 32, offset: 160)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1058,  file: !1057, line: 38, baseType: !12, size: 32, offset: 192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1058,  file: !1057, line: 39, baseType: !1260, size: 64, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1058,  file: !1057, line: 40, baseType: !1262, size: 64, offset: 320)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1058,  file: !1057, line: 41, baseType: !1264, size: 64, offset: 384)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1058,  file: !1057, line: 42, baseType: !1266, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1058,  file: !1057, line: 43, baseType: !1268, size: 64, offset: 512)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1058,  file: !1057, line: 44, baseType: !1270, size: 256, offset: 576)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1058,  file: !1057, line: 45, baseType: !1304, size: 256, offset: 832)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1058,  file: !1057, line: 46, baseType: !48, size: 192, offset: 1088)
!1315 = !{!1059,!1060,!1061,!1062,!1063,!1064,!1065,!1261,!1263,!1265,!1267,!1269,!1303,!1313,!1314}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1057, line: 30,  size: 1280, elements: !1315)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1332,  file: !1052, line: 11, baseType: !23, size: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1332,  file: !1052, line: 12, baseType: !23, size: 32, offset: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1332,  file: !1052, line: 13, baseType: !23, size: 32, offset: 64)
!1336 = !{!1333,!1334,!1335}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1052, line: 9,  size: 96, elements: !1336)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1338,  file: !1052, line: 20, baseType: !984, size: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1338,  file: !1052, line: 21, baseType: !411, size: 128, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1338,  file: !1052, line: 22, baseType: !282, size: 192, offset: 256)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1338,  file: !1052, line: 23, baseType: !857, size: 128, offset: 448)
!1343 = !{!1339,!1340,!1341,!1342}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1052, line: 18,  size: 576, elements: !1343)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1053,  file: !1052, line: 62, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1053,  file: !1052, line: 63, baseType: !12, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1053,  file: !1052, line: 64, baseType: !21, size: 64, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1053,  file: !1052, line: 65, baseType: !1316, size: 64, offset: 128)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1053,  file: !1052, line: 66, baseType: !1318, size: 64, offset: 192)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1053,  file: !1052, line: 67, baseType: !1320, size: 64, offset: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1053,  file: !1052, line: 68, baseType: !1322, size: 64, offset: 320)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1053,  file: !1052, line: 69, baseType: !1324, size: 64, offset: 384)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1053,  file: !1052, line: 70, baseType: !1326, size: 64, offset: 448)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1053,  file: !1052, line: 71, baseType: !1328, size: 64, offset: 512)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1053,  file: !1052, line: 72, baseType: !1330, size: 64, offset: 576)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1053,  file: !1052, line: 73, baseType: !1332, size: 96, offset: 640)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1053,  file: !1052, line: 74, baseType: !1338, size: 576, offset: 736)
!1345 = !{!1054,!1055,!1056,!1317,!1319,!1321,!1323,!1325,!1327,!1329,!1331,!1337,!1344}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1052, line: 60,  size: 1344, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1362,  file: !109, line: 4, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1362,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1362,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1362,  file: !109, line: 7, baseType: !1089, size: 16, offset: 96)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1362,  file: !109, line: 8, baseType: !1089, size: 16, offset: 112)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1362,  file: !109, line: 9, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1363,!1364,!1365,!1366,!1367,!1369}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1379,  file: !109, line: 0, baseType: !1380, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1379,  file: !109, line: 0, baseType: !1382, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1379,  file: !109, line: 0, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1381,!1383,!1385}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1377,  file: !109, line: 0, baseType: !12, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1377,  file: !109, line: 0, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1377,  file: !109, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1378,!1388,!1390}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1391)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1373,  file: !109, line: 9, baseType: !12, size: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1373,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1373,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1373,  file: !109, line: 12, baseType: !1377, size: 192, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1373,  file: !109, line: 13, baseType: !1393, size: 64, offset: 320)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1373,  file: !109, line: 14, baseType: !1395, size: 64, offset: 384)
!1397 = !{!1374,!1375,!1376,!1392,!1394,!1396}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1397)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1358,  file: !109, line: 25, baseType: !12, size: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1358,  file: !109, line: 26, baseType: !1360, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1358,  file: !109, line: 27, baseType: !1371, size: 64, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1358,  file: !109, line: 28, baseType: !1398, size: 64, offset: 192)
!1400 = !{!1359,!1361,!1372,!1399}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1352,  file: !109, line: 37, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1352,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1352,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1352,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1352,  file: !109, line: 41, baseType: !203, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1352,  file: !109, line: 42, baseType: !1401, size: 64, offset: 192)
!1403 = !{!1353,!1354,!1355,!1356,!1357,!1402}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1403)
!1405 = !DISubrange(count: 6)
!1404 = !{!1405}
!1406 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1352, size: 72, elements: !1404)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1050, size: 64, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1346, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1348, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1350, size: 64, offset: 320)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1406, size: 1536, offset: 384)
!1408 = !{!111,!112,!114,!1051,!1347,!1349,!1351,!1407}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1409, size: 64, offset: 256)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1412, size: 64, offset: 320)
!1414 = !{!89,!90,!91,!106,!108,!1410,!1413}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1415, size: 64, offset: 192)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1417, size: 64, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1419, size: 64, offset: 320)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1421, size: 64, offset: 384)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1423, size: 64, offset: 448)
!1425 = !{!82,!83,!85,!87,!1416,!1418,!1420,!1422,!1424}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1425)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1429 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1430,  file: !1429, line: 215, baseType: !1431, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1430,  file: !1429, line: 216, baseType: !1433, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1430,  file: !1429, line: 217, baseType: !1435, size: 64, offset: 128)
!1437 = !{!1432,!1434,!1436}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1429, line: 213,  size: 192, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !81, size: 64, offset: 320)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1427, size: 64, offset: 384)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1438, size: 64, offset: 448)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1440, size: 64, offset: 512)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1442, size: 64, offset: 576)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1444, size: 64, offset: 640)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1446, size: 64, offset: 704)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1448, size: 64, offset: 768)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !849, size: 128, offset: 832)
!1451 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1426,!1428,!1439,!1441,!1443,!1445,!1447,!1449,!1450}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1451)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1452, size: 64, offset: 128)
!1454 = !{!49,!50,!51,!52,!1453}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1454)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1473,  file: !1429, line: 14, baseType: !12, size: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1473,  file: !1429, line: 15, baseType: !1475, size: 64, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1473,  file: !1429, line: 16, baseType: !1477, size: 64, offset: 128)
!1479 = !{!1474,!1476,!1478}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1429, line: 12,  size: 192, elements: !1479)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1486,  file: !44, line: 8, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !44, line: 9, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1486,  file: !44, line: 10, baseType: !1490, size: 64, offset: 128)
!1492 = !{!1487,!1489,!1491}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1495,  file: !44, line: 34, baseType: !12, size: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !44, line: 35, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1495,  file: !44, line: 36, baseType: !1499, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1495,  file: !44, line: 37, baseType: !1501, size: 64, offset: 192)
!1503 = !{!1496,!1498,!1500,!1502}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1512 = !DISubrange(count: 16)
!1511 = !{!1512}
!1513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1511)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1508,  file: !44, line: 7, baseType: !710, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1508,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1508,  file: !44, line: 9, baseType: !1513, size: 1024, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1508,  file: !44, line: 10, baseType: !1515, size: 64, offset: 1152)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1508,  file: !44, line: 11, baseType: !1517, size: 64, offset: 1216)
!1519 = !{!1509,!1510,!1514,!1516,!1518}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1524,  file: !261, line: 30, baseType: !203, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !261, line: 31, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1524,  file: !261, line: 32, baseType: !1528, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1524,  file: !261, line: 33, baseType: !1530, size: 64, offset: 192)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1524,  file: !261, line: 34, baseType: !419, size: 192, offset: 256)
!1533 = !{!1525,!1527,!1529,!1531,!1532}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !261, line: 28,  size: 448, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !44, line: 14, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1538,  file: !44, line: 15, baseType: !1541, size: 64, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1538,  file: !44, line: 16, baseType: !81, size: 64, offset: 128)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1538,  file: !44, line: 17, baseType: !1544, size: 64, offset: 192)
!1546 = !{!1540,!1542,!1543,!1545}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !44, line: 6, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1549,  file: !44, line: 7, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1549,  file: !44, line: 8, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !44, line: 6, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1559,  file: !44, line: 7, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1559,  file: !44, line: 8, baseType: !1564, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1559,  file: !44, line: 9, baseType: !203, size: 64, offset: 192)
!1567 = !{!1561,!1563,!1565,!1566}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1579 = !DISubrange(count: 16)
!1578 = !{!1579}
!1580 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !356, size: 72, elements: !1578)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1575,  file: !355, line: 244, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1575,  file: !355, line: 245, baseType: !12, size: 32, offset: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1575,  file: !355, line: 246, baseType: !1580, size: 1024, offset: 64)
!1582 = !{!1576,!1577,!1581}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !355, line: 242,  size: 1088, elements: !1582)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !44, line: 15, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1570,  file: !44, line: 16, baseType: !1573, size: 64, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1570,  file: !44, line: 17, baseType: !1575, size: 1088, offset: 128)
!1584 = !{!1572,!1574,!1583}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 1216, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !44, line: 8, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1587,  file: !44, line: 9, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1587,  file: !44, line: 10, baseType: !1592, size: 64, offset: 128)
!1594 = !{!1589,!1591,!1593}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !44, line: 8, baseType: !1602, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1601,  file: !44, line: 9, baseType: !203, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1601,  file: !44, line: 10, baseType: !1605, size: 64, offset: 128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1601,  file: !44, line: 11, baseType: !1607, size: 64, offset: 192)
!1609 = !{!1603,!1604,!1606,!1608}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !44, line: 15, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1612,  file: !44, line: 16, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1612,  file: !44, line: 17, baseType: !1617, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1612,  file: !44, line: 18, baseType: !1619, size: 64, offset: 192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1612,  file: !44, line: 19, baseType: !1621, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1612,  file: !44, line: 20, baseType: !1623, size: 64, offset: 320)
!1625 = !{!1614,!1616,!1618,!1620,!1622,!1624}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1625)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !44, line: 0, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1639,  file: !44, line: 0, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1639,  file: !44, line: 0, baseType: !1644, size: 64, offset: 128)
!1646 = !{!1641,!1643,!1645}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1635,  file: !44, line: 0, baseType: !12, size: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1635,  file: !44, line: 0, baseType: !1637, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1635,  file: !44, line: 0, baseType: !1647, size: 64, offset: 128)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1635,  file: !44, line: 0, baseType: !1649, size: 64, offset: 192)
!1651 = !{!1636,!1638,!1648,!1650}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1651)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1627,  file: !44, line: 25, baseType: !1628, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1627,  file: !44, line: 26, baseType: !1612, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1627,  file: !44, line: 27, baseType: !1631, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1627,  file: !44, line: 28, baseType: !1633, size: 64, offset: 192)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1627,  file: !44, line: 29, baseType: !1635, size: 256, offset: 256)
!1653 = !{!1629,!1630,!1632,!1634,!1652}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !44, line: 7, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1656,  file: !44, line: 8, baseType: !1659, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1656,  file: !44, line: 9, baseType: !1661, size: 64, offset: 128)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1656,  file: !44, line: 10, baseType: !1663, size: 64, offset: 192)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1656,  file: !44, line: 11, baseType: !1635, size: 256, offset: 256)
!1666 = !{!1658,!1660,!1662,!1664,!1665}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !44, line: 16, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1669,  file: !44, line: 17, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1669,  file: !44, line: 18, baseType: !1674, size: 64, offset: 128)
!1676 = !{!1671,!1673,!1675}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !44, line: 34, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1679,  file: !44, line: 35, baseType: !1682, size: 64, offset: 64)
!1684 = !{!1681,!1683}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !44, line: 7, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1687,  file: !44, line: 8, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1687,  file: !44, line: 9, baseType: !1692, size: 64, offset: 128)
!1694 = !{!1689,!1691,!1693}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1700 = !DISubrange(count: 3)
!1699 = !{!1700}
!1701 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1699)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1697,  file: !44, line: 6, baseType: !12, size: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1697,  file: !44, line: 7, baseType: !1701, size: 192, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !44, line: 8, baseType: !1703, size: 64, offset: 256)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1697,  file: !44, line: 9, baseType: !1705, size: 64, offset: 320)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1697,  file: !44, line: 10, baseType: !1707, size: 64, offset: 384)
!1709 = !{!1698,!1702,!1704,!1706,!1708}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1712,  file: !44, line: 6, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1712,  file: !44, line: 7, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1712,  file: !44, line: 8, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1712,  file: !44, line: 9, baseType: !1719, size: 64, offset: 192)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1712,  file: !44, line: 10, baseType: !1635, size: 256, offset: 256)
!1722 = !{!1714,!1716,!1718,!1720,!1721}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !44, line: 56, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1726,  file: !44, line: 57, baseType: !1729, size: 64, offset: 64)
!1731 = !{!1728,!1730}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1740,  file: !44, line: 83, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1740,  file: !44, line: 84, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1740,  file: !44, line: 85, baseType: !1745, size: 64, offset: 128)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1740,  file: !44, line: 86, baseType: !1747, size: 64, offset: 192)
!1749 = !{!1742,!1744,!1746,!1748}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1752,  file: !44, line: 38, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1752,  file: !44, line: 39, baseType: !1755, size: 64, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1752,  file: !44, line: 40, baseType: !1757, size: 64, offset: 128)
!1759 = !{!1754,!1756,!1758}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1759)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !44, line: 59, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1768,  file: !44, line: 60, baseType: !1771, size: 64, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1768,  file: !44, line: 61, baseType: !1773, size: 64, offset: 128)
!1775 = !{!1770,!1772,!1774}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1780,  file: !44, line: 66, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1780,  file: !44, line: 67, baseType: !1783, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1780,  file: !44, line: 68, baseType: !1785, size: 64, offset: 128)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1780,  file: !44, line: 69, baseType: !1787, size: 64, offset: 192)
!1789 = !{!1782,!1784,!1786,!1788}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 64,  size: 256, elements: !1789)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1800,  file: !261, line: 11, baseType: !12, size: 32)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1800,  file: !261, line: 12, baseType: !12, size: 32, offset: 32)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1800,  file: !261, line: 13, baseType: !12, size: 32, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1800,  file: !261, line: 14, baseType: !1804, size: 64, offset: 128)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !261, line: 15, baseType: !1806, size: 64, offset: 192)
!1808 = !{!1801,!1802,!1803,!1805,!1807}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !261, line: 9,  size: 256, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1461,  file: !44, line: 195, baseType: !1462, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1461,  file: !44, line: 196, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1461,  file: !44, line: 197, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1461,  file: !44, line: 198, baseType: !710, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1461,  file: !44, line: 199, baseType: !1076, size: 256)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1461,  file: !44, line: 200, baseType: !81, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1461,  file: !44, line: 201, baseType: !1469, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1461,  file: !44, line: 203, baseType: !1471, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1461,  file: !44, line: 204, baseType: !1473, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1461,  file: !44, line: 205, baseType: !1481, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1461,  file: !44, line: 206, baseType: !268, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1461,  file: !44, line: 207, baseType: !1484, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1461,  file: !44, line: 208, baseType: !1493, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1461,  file: !44, line: 209, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1461,  file: !44, line: 210, baseType: !1506, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1461,  file: !44, line: 211, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1461,  file: !44, line: 213, baseType: !1522, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1461,  file: !44, line: 214, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1461,  file: !44, line: 215, baseType: !1536, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1461,  file: !44, line: 216, baseType: !1547, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1461,  file: !44, line: 217, baseType: !1557, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1461,  file: !44, line: 218, baseType: !1568, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1461,  file: !44, line: 220, baseType: !1585, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1461,  file: !44, line: 221, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1461,  file: !44, line: 222, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1461,  file: !44, line: 223, baseType: !1599, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1461,  file: !44, line: 224, baseType: !1610, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1461,  file: !44, line: 225, baseType: !1612, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1461,  file: !44, line: 226, baseType: !1654, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1461,  file: !44, line: 228, baseType: !1667, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1461,  file: !44, line: 229, baseType: !1677, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1461,  file: !44, line: 230, baseType: !1685, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1461,  file: !44, line: 231, baseType: !1695, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1461,  file: !44, line: 232, baseType: !1710, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1461,  file: !44, line: 233, baseType: !1723, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1461,  file: !44, line: 234, baseType: !1612, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1461,  file: !44, line: 235, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1461,  file: !44, line: 236, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1461,  file: !44, line: 237, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1461,  file: !44, line: 238, baseType: !1738, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1461,  file: !44, line: 239, baseType: !1750, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1461,  file: !44, line: 240, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1461,  file: !44, line: 242, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1461,  file: !44, line: 243, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1461,  file: !44, line: 244, baseType: !1766, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1461,  file: !44, line: 245, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1461,  file: !44, line: 246, baseType: !1778, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1461,  file: !44, line: 247, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1461,  file: !44, line: 248, baseType: !1792, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1461,  file: !44, line: 249, baseType: !1794, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1461,  file: !44, line: 250, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1461,  file: !44, line: 251, baseType: !1798, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1461,  file: !44, line: 252, baseType: !1809, size: 64)
!1811 = !{!1463,!1464,!1465,!1466,!1467,!1468,!1470,!1472,!1480,!1482,!1483,!1485,!1494,!1505,!1507,!1521,!1523,!1535,!1537,!1548,!1558,!1569,!1586,!1596,!1598,!1600,!1611,!1626,!1655,!1668,!1678,!1686,!1696,!1711,!1724,!1725,!1733,!1735,!1737,!1739,!1751,!1761,!1763,!1765,!1767,!1777,!1779,!1791,!1793,!1795,!1797,!1799,!1810}
!1461 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1811)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 258, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 259, baseType: !48, size: 192, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 260, baseType: !1456, size: 64, offset: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 261, baseType: !81, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 262, baseType: !1459, size: 64, offset: 384)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 263, baseType: !1461, size: 256, offset: 448)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 264, baseType: !356, size: 448, offset: 704)
!1814 = !{!46,!1455,!1457,!1458,!1460,!1812,!1813}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 256,  size: 1152, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1815, size: 64, offset: 512)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1817, size: 64, offset: 576)
!1819 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1816,!1818}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1819)
!1820 = !DINamespace(name:"kök", scope: null)
!1821 = !DINamespace(name:"örs", scope: !1820)
!1822 = !DINamespace(name:"derleme", scope: !1821)
!1823 = !DINamespace(name:"imge", scope: !1822)
!1824 = !DINamespace(name:"değişken", scope: !1823)


!1826 = !DILocalVariable(name: "dönüş",
  scope: !1825, file: !9, line: 15, type: !268)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1828 = !DILocalVariable(name: "Hafıza",
  scope: !1825, file: !9, line: 28, type: !1827, arg: 1)
!1830 = !DILocalVariable(name: "Ad",
  scope: !1825, file: !9, line: 28, type: !1829, arg: 2)
!1831 = !DILocalVariable(name: "özellikler",
  scope: !1825, file: !9, line: 28, type: !23, arg: 3)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1827, !1829, !23 }
!1825 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1824,
 file: !9,
 line: 28,
 type: !1832, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1834 = !DILocation(line: 28, column: 19, scope: !1825)
!1835 = !DILocation(line: 28, column: 38, scope: !1825)
!1836 = !DILocation(line: 28, column: 49, scope: !1825)
!1837 = distinct !DILexicalBlock(
        scope: !1825, file: !9, line: 29, column: 3)
!1838 = !DILocation(line: 30, column: 24, scope: !1837)
!1839 = !DILocation(line: 30, column: 32, scope: !1837)
!1840 = !DILocation(line: 30, column: 19, scope: !1837)
!1841 = !DILocation(line: 30, column: 5, scope: !1837)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1843 = !DILocalVariable(name: "İmge",
  scope: !1837, file: !9, line: 30, type: !1842)
!1844 = !DILocation(line: 30, column: 5, scope: !1837)
!1845 = !DILocation(line: 31, column: 21, scope: !1837)
!1846 = !DILocation(line: 31, column: 29, scope: !1837)
!1847 = !DILocation(line: 31, column: 5, scope: !1837)
!1848 = !DILocalVariable(name: "Değişken",
  scope: !1837, file: !9, line: 31, type: !268)
!1849 = !DILocation(line: 31, column: 5, scope: !1837)
!1850 = !DILocation(line: 32, column: 5, scope: !1837)
!1851 = !DILocation(line: 32, column: 5, scope: !1837)
!1852 = !DILocation(line: 32, column: 20, scope: !1837)
!1853 = !DILocation(line: 32, column: 5, scope: !1837)
!1854 = !DILocation(line: 33, column: 5, scope: !1837)
!1855 = !DILocation(line: 33, column: 5, scope: !1837)
!1856 = !DILocation(line: 33, column: 5, scope: !1837)
!1857 = !DILocation(line: 33, column: 22, scope: !1837)
!1858 = !DILocation(line: 33, column: 5, scope: !1837)
!1859 = !DILocation(line: 34, column: 5, scope: !1837)
!1860 = !DILocation(line: 34, column: 5, scope: !1837)
!1861 = !DILocation(line: 34, column: 5, scope: !1837)
!1862 = !DILocation(line: 34, column: 24, scope: !1837)
!1863 = !DILocation(line: 34, column: 5, scope: !1837)
!1864 = !DILocation(line: 35, column: 5, scope: !1837)
!1865 = !DILocation(line: 35, column: 5, scope: !1837)
!1866 = !DILocation(line: 35, column: 43, scope: !1837)
!1867 = !DILocation(line: 35, column: 34, scope: !1837)
!1868 = !DILocation(line: 35, column: 5, scope: !1837)
!1869 = !DILocation(line: 36, column: 5, scope: !1837)
!1870 = !DILocation(line: 36, column: 5, scope: !1837)
!1871 = !DILocation(line: 36, column: 29, scope: !1837)
!1872 = !DILocation(line: 36, column: 5, scope: !1837)
!1873 = !DILocation(line: 37, column: 9, scope: !1837)


!1875 = !DILocalVariable(name: "dönüş",
  scope: !1874, file: !9, line: 15, type: !268)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1877 = !DILocalVariable(name: "Hafıza",
  scope: !1874, file: !9, line: 41, type: !1876, arg: 1)
!1879 = !DILocalVariable(name: "Ad",
  scope: !1874, file: !9, line: 41, type: !1878, arg: 2)
!1880 = !DILocalVariable(name: "özellikler",
  scope: !1874, file: !9, line: 41, type: !23, arg: 3)
!1882 = !DILocalVariable(name: "Özet",
  scope: !1874, file: !9, line: 41, type: !1881, arg: 4)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1876, !1878, !23, !1881 }
!1874 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1824,
 file: !9,
 line: 40,
 type: !1883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1885 = !DILocation(line: 41, column: 5, scope: !1874)
!1886 = !DILocation(line: 41, column: 24, scope: !1874)
!1887 = !DILocation(line: 41, column: 35, scope: !1874)
!1888 = !DILocation(line: 41, column: 51, scope: !1874)
!1889 = distinct !DILexicalBlock(
        scope: !1874, file: !9, line: 42, column: 3)
!1890 = !DILocation(line: 43, column: 29, scope: !1889)
!1891 = !DILocation(line: 43, column: 46, scope: !1889)
!1892 = !DILocation(line: 43, column: 37, scope: !1889)
!1893 = !DILocation(line: 43, column: 5, scope: !1889)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1895 = !DILocalVariable(name: "YeniAd",
  scope: !1889, file: !9, line: 43, type: !1894)
!1896 = !DILocation(line: 43, column: 5, scope: !1889)
!1897 = !DILocation(line: 44, column: 40, scope: !1889)
!1898 = !DILocation(line: 44, column: 48, scope: !1889)
!1899 = !DILocation(line: 44, column: 35, scope: !1889)
!1900 = !DILocation(line: 44, column: 5, scope: !1889)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1902 = !DILocalVariable(name: "İmge",
  scope: !1889, file: !9, line: 44, type: !1901)
!1903 = !DILocation(line: 44, column: 5, scope: !1889)
!1904 = !DILocation(line: 45, column: 33, scope: !1889)
!1905 = !DILocation(line: 45, column: 41, scope: !1889)
!1906 = !DILocation(line: 45, column: 5, scope: !1889)
!1907 = !DILocalVariable(name: "Değişken",
  scope: !1889, file: !9, line: 45, type: !268)
!1908 = !DILocation(line: 45, column: 5, scope: !1889)
!1909 = !DILocation(line: 46, column: 5, scope: !1889)
!1910 = !DILocation(line: 46, column: 5, scope: !1889)
!1911 = !DILocation(line: 46, column: 29, scope: !1889)
!1912 = !DILocation(line: 46, column: 5, scope: !1889)
!1913 = !DILocation(line: 47, column: 5, scope: !1889)
!1914 = !DILocation(line: 47, column: 5, scope: !1889)
!1915 = !DILocation(line: 47, column: 5, scope: !1889)
!1916 = !DILocation(line: 47, column: 29, scope: !1889)
!1917 = !DILocation(line: 47, column: 5, scope: !1889)
!1918 = !DILocation(line: 48, column: 5, scope: !1889)
!1919 = !DILocation(line: 48, column: 5, scope: !1889)
!1920 = !DILocation(line: 48, column: 5, scope: !1889)
!1921 = !DILocation(line: 48, column: 29, scope: !1889)
!1922 = !DILocation(line: 48, column: 5, scope: !1889)
!1923 = !DILocation(line: 49, column: 5, scope: !1889)
!1924 = !DILocation(line: 49, column: 5, scope: !1889)
!1925 = !DILocation(line: 49, column: 29, scope: !1889)
!1926 = !DILocation(line: 49, column: 5, scope: !1889)
!1927 = !DILocation(line: 50, column: 5, scope: !1889)
!1928 = !DILocation(line: 50, column: 5, scope: !1889)
!1929 = !DILocation(line: 50, column: 29, scope: !1889)
!1930 = !DILocation(line: 50, column: 5, scope: !1889)
!1931 = !DILocation(line: 51, column: 9, scope: !1889)


!1933 = !DILocalVariable(name: "dönüş",
  scope: !1932, file: !9, line: 15, type: !268)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1934 = !DILocalVariable(name: "Değişken",
  scope: !1932, file: !9, line: 54, type: !268, arg: 1)
!1936 = !DILocalVariable(name: "Hafıza",
  scope: !1932, file: !9, line: 55, type: !1935, arg: 2)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !268, !1935 }
!1932 = distinct !DISubprogram( name: "değişken::t.İkile_ox143i",
 scope: !1824,
 file: !9,
 line: 55,
 type: !1937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!1939 = !DILocation(line: 54, column: 3, scope: !1932)
!1940 = !DILocation(line: 55, column: 20, scope: !1932)
!1941 = distinct !DILexicalBlock(
        scope: !1932, file: !9, line: 69, column: 1)
!1942 = !DILocation(line: 57, column: 13, scope: !1941)
!1943 = !DILocation(line: 57, column: 13, scope: !1941)
!1944 = !DILocation(line: 57, column: 13, scope: !1941)
!1945 = !DILocation(line: 57, column: 5, scope: !1941)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1947 = !DILocalVariable(name: "İmge",
  scope: !1941, file: !9, line: 57, type: !1946)
!1948 = !DILocation(line: 57, column: 5, scope: !1941)
!1949 = !DILocation(line: 58, column: 13, scope: !1941)
!1950 = !DILocation(line: 58, column: 13, scope: !1941)
!1951 = !DILocation(line: 58, column: 13, scope: !1941)
!1952 = !DILocation(line: 59, column: 7, scope: !1941)
!1953 = !DILocation(line: 59, column: 15, scope: !1941)
!1954 = !DILocation(line: 59, column: 15, scope: !1941)
!1955 = !DILocation(line: 59, column: 15, scope: !1941)
!1956 = !DILocation(line: 59, column: 15, scope: !1941)
!1957 = !DILocation(line: 59, column: 15, scope: !1941)
!1958 = !DILocation(line: 59, column: 41, scope: !1941)
!1959 = !DILocation(line: 59, column: 41, scope: !1941)
!1960 = !DILocation(line: 59, column: 41, scope: !1941)
!1961 = !DILocation(line: 59, column: 41, scope: !1941)
!1962 = !DILocation(line: 59, column: 41, scope: !1941)
!1963 = !DILocation(line: 58, column: 29, scope: !1941)
!1964 = !DILocation(line: 58, column: 5, scope: !1941)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1966 = !DILocalVariable(name: "Özet",
  scope: !1941, file: !9, line: 58, type: !1965)
!1967 = !DILocation(line: 58, column: 5, scope: !1941)
!1968 = !DILocation(line: 60, column: 19, scope: !1941)
!1969 = !DILocation(line: 60, column: 27, scope: !1941)
!1970 = !DILocation(line: 60, column: 27, scope: !1941)
!1971 = !DILocation(line: 60, column: 27, scope: !1941)
!1972 = !DILocation(line: 60, column: 40, scope: !1941)
!1973 = !DILocation(line: 60, column: 13, scope: !1941)
!1974 = !DILocation(line: 60, column: 5, scope: !1941)
!1975 = !DILocalVariable(name: "Yeni",
  scope: !1941, file: !9, line: 60, type: !268)
!1976 = !DILocation(line: 60, column: 5, scope: !1941)
!1977 = !DILocation(line: 61, column: 5, scope: !1941)
!1978 = !DILocation(line: 61, column: 5, scope: !1941)
!1979 = !DILocation(line: 61, column: 5, scope: !1941)
!1980 = !DILocation(line: 61, column: 5, scope: !1941)
!1981 = !DILocation(line: 61, column: 23, scope: !1941)
!1982 = !DILocation(line: 61, column: 23, scope: !1941)
!1983 = !DILocation(line: 61, column: 23, scope: !1941)
!1984 = !DILocation(line: 61, column: 5, scope: !1941)
!1985 = !DILocation(line: 62, column: 11, scope: !1941)
!1986 = !DILocation(line: 62, column: 11, scope: !1941)
!1987 = !DILocation(line: 62, column: 11, scope: !1941)
!1988 = !DILocation(line: 62, column: 11, scope: !1941)
!1989 = !DILocation(line: 62, column: 11, scope: !1941)
!1990 = distinct !DILexicalBlock(
        scope: !1941, file: !9, line: 65, column: 9)
!1991 = !DILocation(line: 65, column: 9, scope: !1990)
!1992 = !DILocation(line: 65, column: 9, scope: !1990)
!1993 = !DILocation(line: 65, column: 9, scope: !1990)
!1994 = !DILocation(line: 65, column: 9, scope: !1990)
!1995 = !DILocation(line: 65, column: 9, scope: !1990)
!1996 = !DILocation(line: 67, column: 9, scope: !1941)
