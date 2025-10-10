; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st720_1gt3c9t = type {i32, i32, i32, %st719_1gt3c9t*, %st719_1gt3c9t*, %gt29at*, %st719_1gt3c9t**}
;örs::derleme::imge::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1680

%st719_1gt3c9t = type {%st719_1gt3c9t*, %st719_1gt3c9t*, %st719_1gt3c9t*, %metin*, %gt3c9t*, i32}
;örs::derleme::imge::hücre[%st719_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1681

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

%st720_1gt3b8t = type {i32, i32, i32, %st719_1gt3b8t*, %st719_1gt3b8t*, %gt29at*, %st719_1gt3b8t**}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1806

%st719_1gt3b8t = type {%st719_1gt3b8t*, %st719_1gt3b8t*, %st719_1gt3b8t*, %metin*, %gt3b8t*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1807

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

%st719_1gt46ft = type {%st719_1gt46ft*, %st719_1gt46ft*, %st719_1gt46ft*, %metin*, %gt46ft*, i32}
;örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2022

%st720_1gt46ft = type {i32, i32, i32, %st719_1gt46ft*, %st719_1gt46ft*, %gt29at*, %st719_1gt46ft**}
;örs::derleme::imge::işlem::k[%st720_1gt46ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2021

%gt479t = type {%gt477t*, %gt40ct*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:65:5 [1837:1850]
;siralama : 8, boyut :16, no: 1145

; Tanımlı değerler:
@h.ox274.ox63 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox274.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox63, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox274.ox65 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox64 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox65, i64 0, i64 0)
} 
@h.ox274.ox67 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox274.ox66 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox67, i64 0, i64 0)
} 
@h.ox274.ox69 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox274.ox68 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox69, i64 0, i64 0)
} 
@h.ox274.ox71 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox70 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox71, i64 0, i64 0)
} 
@h.ox274.ox73 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox274.ox72 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox274.ox73, i64 0, i64 0)
} 
@h.ox274.ox75 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox274.ox74 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox274.ox75, i64 0, i64 0)
} 
@h.ox274.ox76 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@h.ox274.ox78 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox274.ox79 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox274.ox77 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox274.ox81 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox274.ox80 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox81, i64 0, i64 0)
} 
@h.ox274.ox83 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@m.ox274.ox82 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox83, i64 0, i64 0)
} 
@h.ox274.ox85 = private unnamed_addr constant [48 x i8] c" B\C3\BCnye i\C5\9Flemi \27%s\27 tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox274.ox84 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox274.ox85, i64 0, i64 0)
} 
@h.ox274.ox87 = private unnamed_addr constant [56 x i8] c"\27%s\27 ad\C4\B1nda tan\C4\B1ml\C4\B1 altyap\C4\B1 i\C5\9Flemi bulunamad\C4\B1.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox274.ox86 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox274.ox87, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
define external %gt3c9t* 
@"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29at* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !1857 {
; Değişken : dönüş
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !1862, metadata !DIExpression()), !dbg !1870
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !1864, metadata !DIExpression()), !dbg !1871
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1865, metadata !DIExpression()), !dbg !1872
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1866, metadata !DIExpression()), !dbg !1873
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1867, metadata !DIExpression()), !dbg !1874
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !1876; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !1877; 2:0
  %14 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %12, 
      %metin* %13), !dbg !1878

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1879
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1881, metadata !DIExpression()), !dbg !1882
;;-> (nil) 0
  %16 = load %gt29at*, %gt29at** %7, align 8, !dbg !1883; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !1884; 2:0
  %18 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %16, 
      %metin* %17, 
      i32 273), !dbg !1885

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %18,
    %gt3c9t** %19,
    align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata %gt3c9t** %19, metadata !1888, metadata !DIExpression()), !dbg !1889
  %20 = load %gt29at*, %gt29at** %7, align 8, !dbg !1890; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 32, 
      i64 8), !dbg !1891
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt46ft*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt46ft*, align 8
  store 
    %gt46ft* %22,
    %gt46ft** %23,
    align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata %gt46ft** %23, metadata !1894, metadata !DIExpression()), !dbg !1895
; Atama ifadesi
  %24 = load %gt46ft*, %gt46ft** %23, align 8, !dbg !1896; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt46ft, %gt46ft* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !1898; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1899
; Atama ifadesi
  %27 = load %gt46ft*, %gt46ft** %23, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt46ft, %gt46ft* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !1902; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1903
; Atama ifadesi
  %30 = load %gt46ft*, %gt46ft** %23, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt46ft, %gt46ft* %30,
    i32 0, i32 4
  %32 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !1906; 2:0
;atama:
  store 
    %gt3c9t* %32,
    %gt3c9t** %31,
    align 8, !dbg !1907
; Atama ifadesi
  %33 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3c8t* %34 to %gt46ft**; 2
  %36 = load %gt46ft*, %gt46ft** %23, align 8, !dbg !1910; 2:0
;atama:
  store 
    %gt46ft* %36,
    %gt46ft** %35,
    align 8, !dbg !1911
; Atama ifadesi
  %37 = load %gt46ft*, %gt46ft** %23, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3c9t]
  %38 = getelementptr inbounds 
    %gt46ft, %gt46ft* %37,
    i32 0, i32 3
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !1914; 2:0
  %40 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %39, 
      i64 48, 
      i64 8), !dbg !1915
;atama:
  store 
    i8* %40,
    %st720_1gt3c9t** %38,
    align 8, !dbg !1916
  %41 = load %gt46ft*, %gt46ft** %23, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3c9t]
  %42 = getelementptr inbounds 
    %gt46ft, %gt46ft* %41,
    i32 0, i32 3
  %43 = load %st720_1gt3c9t*, %st720_1gt3c9t** %42, align 8, !dbg !1919; 2:0
;;-> (nil) 0
  %44 = load %gt29at*, %gt29at** %7, align 8, !dbg !1920; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3c9t* %43, 
      %gt29at* %44, 
      i32 16), !dbg !1921
  %45 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !1922; 2:0
; Dönüş :
  ret %gt3c9t* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt477t* 
@"işlem::YeniKonum_ox112i"(%gt29at* %0)#0       !dbg !1923 {
; Değişken : dönüş
  %2 = alloca %gt477t*, align 8
  store %gt477t* null, %gt477t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1928, metadata !DIExpression()), !dbg !1931
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1933; 2:0
  %5 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %4, 
      i32 292), !dbg !1934

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %5,
    %gt3c9t** %6,
    align 8, !dbg !1935
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !1937, metadata !DIExpression()), !dbg !1938
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1939; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 56, 
      i64 8), !dbg !1940
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt477t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt477t*, align 8
  store 
    %gt477t* %9,
    %gt477t** %10,
    align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %gt477t** %10, metadata !1943, metadata !DIExpression()), !dbg !1944
; Atama ifadesi
  %11 = load %gt477t*, %gt477t** %10, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt477t, %gt477t* %11,
    i32 0, i32 1
  %13 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1947; 2:0
;atama:
  store 
    %gt3c9t* %13,
    %gt3c9t** %12,
    align 8, !dbg !1948
; Atama ifadesi
  %14 = load %gt477t*, %gt477t** %10, align 8, !dbg !1949; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt477t, %gt477t* %14,
    i32 0, i32 1
  %16 = load %gt3c9t*, %gt3c9t** %15, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt29at*, %gt29at** %3, align 8, !dbg !1954; 2:0
  %20 = load %gt477t*, %gt477t** %10, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt477t, %gt477t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !1957; 2:0
  %23 = call %gt45ft* @"cins::YeniÖzet_ox111i" (
      %gt29at* %19, 
      %gt3c9t* %22), !dbg !1958
;atama:
  store 
    %gt45ft* %23,
    %gt45ft** %18,
    align 8, !dbg !1959
; Atama ifadesi
  %24 = load %gt477t*, %gt477t** %10, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt477t, %gt477t* %24,
    i32 0, i32 1
  %26 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %27,
    i32 0, i32 7
  %29 = load %gt45ft*, %gt45ft** %28, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt45ft, %gt45ft* %29,
    i32 0, i32 11
  %31 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1967; 2:0
;atama:
  store 
    %gt3c9t* %31,
    %gt3c9t** %30,
    align 8, !dbg !1968
; Atama ifadesi
  %32 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3c8t* %33 to %gt477t**; 2
  %35 = load %gt477t*, %gt477t** %10, align 8, !dbg !1971; 2:0
;atama:
  store 
    %gt477t* %35,
    %gt477t** %34,
    align 8, !dbg !1972
  %36 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt5dft, %gt5dft* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1979
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt5dft, %gt5dft* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1982
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt477t*, %gt477t** %10, align 8, !dbg !1983; 2:0
; Dönüş :
  ret %gt477t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt474t* 
@"işlem::Yeni_ox112i"(%gt29at* %0, %metin* %1)#0       !dbg !1984 {
; Değişken : dönüş
  %3 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1988, metadata !DIExpression()), !dbg !1993
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1990, metadata !DIExpression()), !dbg !1994
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1996; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1997; 2:0
  %8 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %6, 
      %metin* %7, 
      i32 267), !dbg !1998

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %8,
    %gt3c9t** %9,
    align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata %gt3c9t** %9, metadata !2001, metadata !DIExpression()), !dbg !2002
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !2003; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 64, 
      i64 8), !dbg !2004
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt474t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt474t*, align 8
  store 
    %gt474t* %12,
    %gt474t** %13,
    align 8, !dbg !2005
  call void @llvm.dbg.declare(metadata %gt474t** %13, metadata !2007, metadata !DIExpression()), !dbg !2008
; Atama ifadesi
  %14 = load %gt474t*, %gt474t** %13, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt474t, %gt474t* %14,
    i32 0, i32 3
  %16 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !2011; 2:0
;atama:
  store 
    %gt3c9t* %16,
    %gt3c9t** %15,
    align 8, !dbg !2012
; Atama ifadesi
  %17 = load %gt474t*, %gt474t** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt474t, %gt474t* %17,
    i32 0, i32 0
  %19 = load %gt29at*, %gt29at** %4, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt29at, %gt29at* %19,
    i32 0, i32 3
  %21 = load %gt260t*, %gt260t** %20, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt260t, %gt260t* %21,
    i32 0, i32 16
  %23 = call i32 (%gt274t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt274t* %22), !dbg !2019
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !2020
; Atama ifadesi
  %24 = load %gt474t*, %gt474t** %13, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt474t, %gt474t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %4, align 8, !dbg !2023; 2:0
  %27 = call %gt40ct* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %26, 
      i32 0), !dbg !2024
;atama:
  store 
    %gt40ct* %27,
    %gt40ct** %25,
    align 8, !dbg !2025
; Atama ifadesi
  %28 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3c8t* %29 to %gt474t**; 2
  %31 = load %gt474t*, %gt474t** %13, align 8, !dbg !2028; 2:0
;atama:
  store 
    %gt474t* %31,
    %gt474t** %30,
    align 8, !dbg !2029
  %32 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %4, align 8, !dbg !2032; 2:0
;;-> (nil) 4
  %35 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !2033; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5e0t* %33, 
      %gt29at* %34, 
      %gt3c9t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2034
  %36 = load %gt474t*, %gt474t** %13, align 8, !dbg !2035; 2:0
; Dönüş :
  ret %gt474t* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt474t* 
@"işlem::Yeni2_ox112i"(%gt29at* %0, %metin* %1, %gt45ft* %2)#0       !dbg !2036 {
; Değişken : dönüş
  %4 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2040, metadata !DIExpression()), !dbg !2047
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2042, metadata !DIExpression()), !dbg !2048
; Değişken : Dönüş
  %7 = alloca %gt45ft*, align 8
  store %gt45ft* %2, %gt45ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt45ft** %7, metadata !2044, metadata !DIExpression()), !dbg !2049
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !2051; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2052; 2:0
  %10 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %8, 
      %metin* %9), !dbg !2053

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2056, metadata !DIExpression()), !dbg !2057
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !2058; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2059; 2:0
  %14 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 267), !dbg !2060

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %14,
    %gt3c9t** %15,
    align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata %gt3c9t** %15, metadata !2063, metadata !DIExpression()), !dbg !2064
  %16 = load %gt29at*, %gt29at** %5, align 8, !dbg !2065; 2:0
  %17 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %16, 
      i64 64, 
      i64 8), !dbg !2066
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt474t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt474t*, align 8
  store 
    %gt474t* %18,
    %gt474t** %19,
    align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %gt474t** %19, metadata !2069, metadata !DIExpression()), !dbg !2070
; Atama ifadesi
  %20 = load %gt474t*, %gt474t** %19, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt474t, %gt474t* %20,
    i32 0, i32 3
  %22 = load %gt3c9t*, %gt3c9t** %15, align 8, !dbg !2073; 2:0
;atama:
  store 
    %gt3c9t* %22,
    %gt3c9t** %21,
    align 8, !dbg !2074
; Atama ifadesi
  %23 = load %gt474t*, %gt474t** %19, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt474t, %gt474t* %23,
    i32 0, i32 0
  %25 = load %gt29at*, %gt29at** %5, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt29at, %gt29at* %25,
    i32 0, i32 3
  %27 = load %gt260t*, %gt260t** %26, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 16
  %29 = call i32 (%gt274t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt274t* %28), !dbg !2081
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !2082
; Atama ifadesi
  %30 = load %gt474t*, %gt474t** %19, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt474t, %gt474t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt29at*, %gt29at** %5, align 8, !dbg !2085; 2:0
  %33 = call %gt40ct* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %32, 
      i32 0), !dbg !2086
;atama:
  store 
    %gt40ct* %33,
    %gt40ct** %31,
    align 8, !dbg !2087
; Atama ifadesi
  %34 = load %gt3c9t*, %gt3c9t** %15, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3c8t* %35 to %gt474t**; 2
  %37 = load %gt474t*, %gt474t** %19, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt474t* %37,
    %gt474t** %36,
    align 8, !dbg !2091
  %38 = load %gt3c9t*, %gt3c9t** %15, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt29at*, %gt29at** %5, align 8, !dbg !2094; 2:0
;;-> (nil) 4
  %41 = load %gt3c9t*, %gt3c9t** %15, align 8, !dbg !2095; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5e0t* %39, 
      %gt29at* %40, 
      %gt3c9t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2096
  %42 = load %gt45ft*, %gt45ft** %7, align 8, !dbg !2097; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %42,
    %gt45ft** %43,
    align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %gt45ft** %43, metadata !2100, metadata !DIExpression()), !dbg !2101
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt45ft*, %gt45ft** %7, align 8, !dbg !2102; 2:0
  %45 = icmp ne %gt45ft* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt29at*, %gt29at** %5, align 8, !dbg !2103; 2:0
  %49 = call %gt45ft* @"cins::YeniÖzetBoş_ox111i" (
      %gt29at* %48), !dbg !2104
;atama:
  store 
    %gt45ft* %49,
    %gt45ft** %43,
    align 8, !dbg !2105
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt474t*, %gt474t** %19, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt474t, %gt474t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt29at*, %gt29at** %5, align 8, !dbg !2108; 2:0
;;-> (nil) 4
  %53 = load %gt45ft*, %gt45ft** %43, align 8, !dbg !2109; 2:0
  %54 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt45ft* %53), !dbg !2110
;atama:
  store 
    %gt3eat* %54,
    %gt3eat** %51,
    align 8, !dbg !2111
  %55 = load %gt474t*, %gt474t** %19, align 8, !dbg !2112; 2:0
; Dönüş :
  ret %gt474t* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st755_1gt474t* %0, %st754_1gt474t* %1)
#0       !dbg !2113 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %3, metadata !2116, metadata !DIExpression()), !dbg !2121
; Değişken : Hücre
  %4 = alloca %st754_1gt474t*, align 8
  store %st754_1gt474t* %1, %st754_1gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt474t** %4, metadata !2118, metadata !DIExpression()), !dbg !2122
  %5 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2126; 1:0
  %8 = load %st754_1gt474t*, %st754_1gt474t** %4, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2129; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2130

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2131
; Atama ifadesi
  %13 = load %st754_1gt474t*, %st754_1gt474t** %4, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %14 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %13,
    i32 0, i32 0
  %15 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %16 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt474t**, %st754_1gt474t*** %16, align 8, !dbg !2136; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2137; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %17,
     i64 %19
  %21 = load %st754_1gt474t*, %st754_1gt474t** %20, align 8, !dbg !2138; 2:0
;atama:
  store 
    %st754_1gt474t* %21,
    %st754_1gt474t** %14,
    align 8, !dbg !2139
; Atama ifadesi
  %22 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %23 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt474t**, %st754_1gt474t*** %23, align 8, !dbg !2142; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2143; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %24,
     i64 %26
  %28 = load %st754_1gt474t*, %st754_1gt474t** %4, align 8, !dbg !2144; 2:0
;atama:
  store 
    %st754_1gt474t* %28,
    %st754_1gt474t** %27,
    align 8, !dbg !2145
; Tekil :
  %29 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2148; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2149
  %33 = load i32, i32* %30, align 4, !dbg !2150; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt474t* @"işlem::çizelge.yeniHücre_ox112i"(%st755_1gt474t* %0, i32 %1)
#0       !dbg !2151 {
; Değişken : dönüş
  %3 = alloca %st754_1gt474t*, align 8
  store %st754_1gt474t* null, %st754_1gt474t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %4, metadata !2155, metadata !DIExpression()), !dbg !2159
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2156, metadata !DIExpression()), !dbg !2160
  %6 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2164; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2165
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt474t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %11 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %10,
    %st754_1gt474t** %11,
    align 8, !dbg !2166
; Atama ifadesi
  %12 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2169; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2170
; Atama ifadesi
  %15 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2173; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2174
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2175
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2178; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %24 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %23,
    i32 0, i32 4
  %25 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2182; 2:0
;atama:
  store 
    %st754_1gt474t* %25,
    %st754_1gt474t** %24,
    align 8, !dbg !2183
; Atama ifadesi
  %26 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %27 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %26,
    i32 0, i32 3
  %28 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2186; 2:0
;atama:
  store 
    %st754_1gt474t* %28,
    %st754_1gt474t** %27,
    align 8, !dbg !2187
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %30 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %29,
    i32 0, i32 1
  %31 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %32 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %31,
    i32 0, i32 4
  %33 = load %st754_1gt474t*, %st754_1gt474t** %32, align 8, !dbg !2193; 2:0
;atama:
  store 
    %st754_1gt474t* %33,
    %st754_1gt474t** %30,
    align 8, !dbg !2194
; Atama ifadesi
  %34 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %35 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %34,
    i32 0, i32 4
  %36 = load %st754_1gt474t*, %st754_1gt474t** %35, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %37 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2199; 2:0
;atama:
  store 
    %st754_1gt474t* %38,
    %st754_1gt474t** %37,
    align 8, !dbg !2200
; Atama ifadesi
  %39 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %40 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %39,
    i32 0, i32 4
  %41 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2203; 2:0
;atama:
  store 
    %st754_1gt474t* %41,
    %st754_1gt474t** %40,
    align 8, !dbg !2204
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2205; 2:0
; Dönüş :
  ret %st754_1gt474t* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st755_1gt474t* %0)
#0       !dbg !2206 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %2, metadata !2208, metadata !DIExpression()), !dbg !2211
  %3 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2215; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2216
  %7 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %8 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %7,
    i32 0, i32 6
  %9 = load %st754_1gt474t**, %st754_1gt474t*** %8, align 8, !dbg !2219; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt474t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2220
  %12 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2223; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2224
; Atama ifadesi
  %16 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2229; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2230
; Atama ifadesi
  %22 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %23 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2233; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2236; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2237
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt474t***; 3
;atama:
  store 
    %st754_1gt474t*** %31,
    %st754_1gt474t*** %23,
    align 8, !dbg !2238
; Atama ifadesi
  %32 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2241
  %34 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %35 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %34,
    i32 0, i32 3
  %36 = load %st754_1gt474t*, %st754_1gt474t** %35, align 8, !dbg !2244; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %37 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %36,
    %st754_1gt474t** %37,
    align 8, !dbg !2245
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt474t*, %st754_1gt474t** %37, align 8, !dbg !2246; 2:0
  %39 = icmp ne %st754_1gt474t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt474t*, %st755_1gt474t** %2, align 8, !dbg !2248; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt474t*, %st754_1gt474t** %37, align 8, !dbg !2249; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st755_1gt474t* %40, 
      %st754_1gt474t* %41), !dbg !2250
; Atama ifadesi
  %42 = load %st754_1gt474t*, %st754_1gt474t** %37, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %43 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %42,
    i32 0, i32 2
  %44 = load %st754_1gt474t*, %st754_1gt474t** %43, align 8, !dbg !2253; 2:0
;atama:
  store 
    %st754_1gt474t* %44,
    %st754_1gt474t** %37,
    align 8, !dbg !2254
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2255; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2256; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2257
; Iç Dönüş :
  ret void
}

define external 
%gt474t* @"işlem::çizelge.Ekle_ox112i"(%st755_1gt474t* %0, i32 %1, %gt474t* %2)
#0       !dbg !2258 {
; Değişken : dönüş
  %4 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %5, metadata !2262, metadata !DIExpression()), !dbg !2268
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2263, metadata !DIExpression()), !dbg !2269
; Değişken : Ek
  %7 = alloca %gt474t*, align 8
  store %gt474t* %2, %gt474t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %7, metadata !2265, metadata !DIExpression()), !dbg !2270
  %8 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2272; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2273; 1:0
  %10 = call %st754_1gt474t* (%st755_1gt474t*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st755_1gt474t* %8, 
      i32 %9), !dbg !2274

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %11 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %10,
    %st754_1gt474t** %11,
    align 8, !dbg !2275
  %12 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2278; 1:0
  %15 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2281; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2282

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2283
; Atama ifadesi
  %20 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %20,
    i32 0, i32 3
  %22 = load %gt474t*, %gt474t** %7, align 8, !dbg !2286; 2:0
;atama:
  store 
    %gt474t* %22,
    %gt474t** %21,
    align 8, !dbg !2287
  %23 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %24 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt474t**, %st754_1gt474t*** %24, align 8, !dbg !2290; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2291; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %25,
     i64 %27
  %29 = load %st754_1gt474t*, %st754_1gt474t** %28, align 8, !dbg !2292; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %30 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %29,
    %st754_1gt474t** %30,
    align 8, !dbg !2293
; Atama ifadesi
  %31 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %32 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %31,
    i32 0, i32 0
  %33 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %34 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt474t**, %st754_1gt474t*** %34, align 8, !dbg !2298; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2299; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %35,
     i64 %37
  %39 = load %st754_1gt474t*, %st754_1gt474t** %38, align 8, !dbg !2300; 2:0
;atama:
  store 
    %st754_1gt474t* %39,
    %st754_1gt474t** %32,
    align 8, !dbg !2301
; Atama ifadesi
  %40 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %41 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt474t**, %st754_1gt474t*** %41, align 8, !dbg !2304; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2305; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %42,
     i64 %44
  %46 = load %st754_1gt474t*, %st754_1gt474t** %11, align 8, !dbg !2306; 2:0
;atama:
  store 
    %st754_1gt474t* %46,
    %st754_1gt474t** %45,
    align 8, !dbg !2307
; Tekil :
  %47 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2310; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2311
  %51 = load i32, i32* %48, align 4, !dbg !2312; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2315; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2316
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2319; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2320; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt474t*, %st755_1gt474t** %5, align 8, !dbg !2321; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st755_1gt474t* %63), !dbg !2322
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt474t*, %gt474t** %7, align 8, !dbg !2323; 2:0
; Dönüş :
  ret %gt474t* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st755_1gt474t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2324 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %4, metadata !2326, metadata !DIExpression()), !dbg !2332
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2328, metadata !DIExpression()), !dbg !2333
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2329, metadata !DIExpression()), !dbg !2334
; Atama ifadesi
  %7 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2338; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2339
; Atama ifadesi
  %10 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2342
; Atama ifadesi
  %12 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2345; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2346
; Atama ifadesi
  %15 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %16 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2349; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2352; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2353
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt474t**; 2
;atama:
  store 
    %st754_1gt474t** %24,
    %st754_1gt474t*** %16,
    align 8, !dbg !2354
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox112i"(%st755_1gt474t* %0, i32 %1)
#0       !dbg !2355 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %3, metadata !2357, metadata !DIExpression()), !dbg !2361
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2358, metadata !DIExpression()), !dbg !2362
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2366; 1:0
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
  %10 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2369; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %16 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %15,
    i32 0, i32 3
  %17 = load %st754_1gt474t*, %st754_1gt474t** %16, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2375; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2376; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2380; 2:0
  %26 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %27 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt474t*, %st754_1gt474t** %27, align 8, !dbg !2383; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt474t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2384
; Tekil :
  %30 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2387; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2388
  %34 = load i32, i32* %31, align 4, !dbg !2389; 1:0
; Atama ifadesi
  %35 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %36 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt474t* null, %st754_1gt474t** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %38 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt474t* null, %st754_1gt474t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2394; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2395

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2396

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2398, metadata !DIExpression()), !dbg !2399
  %44 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2402; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2403; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2404

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2405
  %50 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %51 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt474t**, %st754_1gt474t*** %51, align 8, !dbg !2408; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2409; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %52,
     i64 %54
  %56 = load %st754_1gt474t*, %st754_1gt474t** %55, align 8, !dbg !2410; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %57 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %56,
    %st754_1gt474t** %57,
    align 8, !dbg !2411
; Atama ifadesi
;atama:
  store %st754_1gt474t** null, %st754_1gt474t** %57, align 8
  %58 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %59 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt474t**, %st754_1gt474t*** %59, align 8, !dbg !2414; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2415; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %60,
     i64 %62
  %64 = load %st754_1gt474t*, %st754_1gt474t** %63, align 8, !dbg !2416; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %65 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %64,
    %st754_1gt474t** %65,
    align 8, !dbg !2417
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2418; 2:0
  %67 = icmp ne %st754_1gt474t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %69 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %68,
    i32 0, i32 0
  %70 = load %st754_1gt474t*, %st754_1gt474t** %69, align 8, !dbg !2421; 2:0
;atama:
  store 
    %st754_1gt474t* %70,
    %st754_1gt474t** %65,
    align 8, !dbg !2422
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2426; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2427; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt474t*, %st754_1gt474t** %57, align 8, !dbg !2429; 2:0
  %78 = icmp ne %st754_1gt474t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt474t*, %st754_1gt474t** %57, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %80 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %79,
    i32 0, i32 0
  %81 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %82 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %81,
    i32 0, i32 0
  %83 = load %st754_1gt474t*, %st754_1gt474t** %82, align 8, !dbg !2435; 2:0
;atama:
  store 
    %st754_1gt474t* %83,
    %st754_1gt474t** %80,
    align 8, !dbg !2436
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %85 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %84,
    i32 0, i32 1
  %86 = load %st754_1gt474t*, %st754_1gt474t** %85, align 8, !dbg !2439; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %87 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %86,
    %st754_1gt474t** %87,
    align 8, !dbg !2440
  %88 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %89 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %88,
    i32 0, i32 2
  %90 = load %st754_1gt474t*, %st754_1gt474t** %89, align 8, !dbg !2443; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %91 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %90,
    %st754_1gt474t** %91,
    align 8, !dbg !2444
; Karşılaştırma
  %92 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %93 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %92,
    i32 0, i32 3
  %94 = load %st754_1gt474t*, %st754_1gt474t** %93, align 8, !dbg !2447; 2:0
  %95 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2448; 2:0
  %96 = icmp eq %st754_1gt474t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st754_1gt474t*, %st754_1gt474t** %91, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %99 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt474t* null, %st754_1gt474t** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %101 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %100,
    i32 0, i32 3
  %102 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %103 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %102,
    i32 0, i32 2
  %104 = load %st754_1gt474t*, %st754_1gt474t** %103, align 8, !dbg !2456; 2:0
;atama:
  store 
    %st754_1gt474t* %104,
    %st754_1gt474t** %101,
    align 8, !dbg !2457
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %106 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %105,
    i32 0, i32 4
  %107 = load %st754_1gt474t*, %st754_1gt474t** %106, align 8, !dbg !2460; 2:0
  %108 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2461; 2:0
  %109 = icmp eq %st754_1gt474t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st754_1gt474t*, %st754_1gt474t** %87, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %112 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt474t* null, %st754_1gt474t** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %114 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %113,
    i32 0, i32 4
  %115 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %116 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %115,
    i32 0, i32 1
  %117 = load %st754_1gt474t*, %st754_1gt474t** %116, align 8, !dbg !2469; 2:0
;atama:
  store 
    %st754_1gt474t* %117,
    %st754_1gt474t** %114,
    align 8, !dbg !2470
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st754_1gt474t*, %st754_1gt474t** %87, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %119 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %118,
    i32 0, i32 2
  %120 = load %st754_1gt474t*, %st754_1gt474t** %91, align 8, !dbg !2474; 2:0
;atama:
  store 
    %st754_1gt474t* %120,
    %st754_1gt474t** %119,
    align 8, !dbg !2475
; Atama ifadesi
  %121 = load %st754_1gt474t*, %st754_1gt474t** %91, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %122 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %121,
    i32 0, i32 1
  %123 = load %st754_1gt474t*, %st754_1gt474t** %87, align 8, !dbg !2478; 2:0
;atama:
  store 
    %st754_1gt474t* %123,
    %st754_1gt474t** %122,
    align 8, !dbg !2479
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2482; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2483; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt474t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2484
; Tekil :
  %129 = load %st755_1gt474t*, %st755_1gt474t** %3, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2487; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2488
  %133 = load i32, i32* %130, align 4, !dbg !2489; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt474t*, %st754_1gt474t** %65, align 8, !dbg !2490; 2:0
;atama:
  store 
    %st754_1gt474t* %134,
    %st754_1gt474t** %57,
    align 8, !dbg !2491
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt474t* @"işlem::çizelge.Ara_ox112i"(%st755_1gt474t* %0, i32 %1)
#0       !dbg !2492 {
; Değişken : dönüş
  %3 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt474t*, align 8
  store %st755_1gt474t* %0, %st755_1gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt474t** %4, metadata !2496, metadata !DIExpression()), !dbg !2500
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2497, metadata !DIExpression()), !dbg !2501
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2505; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt474t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2506; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2507

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2508

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2510, metadata !DIExpression()), !dbg !2511
  %16 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2514; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2515; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2516

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2517
  %22 = load %st755_1gt474t*, %st755_1gt474t** %4, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt474t] : **örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %23 = getelementptr inbounds 
    %st755_1gt474t, %st755_1gt474t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt474t**, %st754_1gt474t*** %23, align 8, !dbg !2520; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2521; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt474t*, %st754_1gt474t**  %24,
     i64 %26
  %28 = load %st754_1gt474t*, %st754_1gt474t** %27, align 8, !dbg !2522; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %29 = alloca %st754_1gt474t*, align 8
  store 
    %st754_1gt474t* %28,
    %st754_1gt474t** %29,
    align 8, !dbg !2523
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt474t*, %st754_1gt474t** %29, align 8, !dbg !2524; 2:0
  %31 = icmp ne %st754_1gt474t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt474t*, %st754_1gt474t** %29, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::hücre[%st754_1gt474t]
  %33 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %32,
    i32 0, i32 0
  %34 = load %st754_1gt474t*, %st754_1gt474t** %33, align 8, !dbg !2527; 2:0
;atama:
  store 
    %st754_1gt474t* %34,
    %st754_1gt474t** %29,
    align 8, !dbg !2528
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt474t*, %st754_1gt474t** %29, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2532; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2533; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt474t*, %st754_1gt474t** %29, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt474t] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st754_1gt474t, %st754_1gt474t* %41,
    i32 0, i32 3
  %43 = load %gt474t*, %gt474t** %42, align 8, !dbg !2537; 2:0
; Dönüş :
  ret %gt474t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt474t*, %gt474t** %3, align 8, !dbg !2538; 2:0
  ret %gt474t* %44
}

define external 
%gt474t* @"işlem::işlemler.Son_ox112i"(%st687_1gt474t* %0)
#0       !dbg !2539 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1gt474t*, align 8
  store %st687_1gt474t* %0, %st687_1gt474t** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt474t** %3, metadata !2544, metadata !DIExpression()), !dbg !2547
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %5 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2551; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt474t**, %gt474t*** %10, align 8, !dbg !2555; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %13 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2558; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt474t*, %gt474t**  %11,
     i64 %16
  %18 = load %gt474t*, %gt474t** %17, align 8, !dbg !2559; 2:0
; Dönüş :
  ret %gt474t* %18
egera.son.ox0:
; Dönüş :
  ret %gt474t* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st687_1gt474t* %0, %gt474t* %1)
#0       !dbg !2560 {
; Değişken : Dizi
  %3 = alloca %st687_1gt474t*, align 8
  store %st687_1gt474t* %0, %st687_1gt474t** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt474t** %3, metadata !2562, metadata !DIExpression()), !dbg !2567
; Değişken : Nesne
  %4 = alloca %gt474t*, align 8
  store %gt474t* %1, %gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %4, metadata !2564, metadata !DIExpression()), !dbg !2568
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2572; 1:0
  %8 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %9 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2575; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2579; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2580
  %17 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %18 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2583; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2584
  %21 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2587; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %25 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2590; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2591
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt474t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt474t***, align 8
  store 
    %gt474t*** %30,
    %gt474t**** %31,
    align 8, !dbg !2592

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2593
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2594; 1:0
  %34 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %35 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2597; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2598; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2599
  %41 = load i32, i32* %32, align 4, !dbg !2600; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2602; 1:0
  %43 = load %gt474t***, %gt474t**** %31, align 8, !dbg !2603; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt474t**, %gt474t***  %43,
     i64 %44
  %46 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt474t**, %gt474t*** %47, align 8, !dbg !2606; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2607; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt474t*, %gt474t**  %48,
     i64 %50
  %52 = load %gt474t*, %gt474t** %51, align 8, !dbg !2608; 2:0
;atama:
  store 
    %gt474t* %52,
    %gt474t*** %45,
    align 8, !dbg !2609
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2612; 2:0
  %56 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt474t**, %gt474t*** %57, align 8, !dbg !2615; 3:0
; Konum çevirisi:
  %59 = bitcast %gt474t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2616
; Atama ifadesi
  %60 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %60,
    i32 0, i32 3
  %62 = load %gt474t***, %gt474t**** %31, align 8, !dbg !2619; 4:0
;atama:
  store 
    %gt474t*** %62,
    %gt474t*** %61,
    align 8, !dbg !2620
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt474t**, %gt474t*** %64, align 8, !dbg !2623; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %67 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2626; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt474t*, %gt474t**  %65,
     i64 %69
  %71 = load %gt474t*, %gt474t** %4, align 8, !dbg !2627; 2:0
;atama:
  store 
    %gt474t* %71,
    %gt474t** %70,
    align 8, !dbg !2628
; Tekil :
  %72 = load %st687_1gt474t*, %st687_1gt474t** %3, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %73 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2631; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2632
  %76 = load i32, i32* %73, align 4, !dbg !2633; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st687_1gt474t* %0)
#0       !dbg !2634 {
; Değişken : Dizi
  %2 = alloca %st687_1gt474t*, align 8
  store %st687_1gt474t* %0, %st687_1gt474t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt474t** %2, metadata !2636, metadata !DIExpression()), !dbg !2639
  %3 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2643; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2644
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2645; 2:0
  %8 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt474t**, %gt474t*** %9, align 8, !dbg !2648; 3:0
; Konum çevirisi:
  %11 = bitcast %gt474t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2649
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st687_1gt474t* %0)
#0       !dbg !2650 {
; Değişken : Dizi
  %2 = alloca %st687_1gt474t*, align 8
  store %st687_1gt474t* %0, %st687_1gt474t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt474t** %2, metadata !2652, metadata !DIExpression()), !dbg !2655
  %3 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2659; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2660
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2661; 2:0
  %8 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt474t**, %gt474t*** %9, align 8, !dbg !2664; 3:0
; Konum çevirisi:
  %11 = bitcast %gt474t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2665
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2666; 2:0
;;-> (nil) 0
  %13 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2667; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1gt474t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2668
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st687_1gt474t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2669 {
; Değişken : Dizi
  %4 = alloca %st687_1gt474t*, align 8
  store %st687_1gt474t* %0, %st687_1gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt474t** %4, metadata !2671, metadata !DIExpression()), !dbg !2677
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2673, metadata !DIExpression()), !dbg !2678
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2674, metadata !DIExpression()), !dbg !2679
; Atama ifadesi
  %7 = load %st687_1gt474t*, %st687_1gt474t** %4, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2683; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2684
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2685; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2686; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2687
; Atama ifadesi
  %16 = load %st687_1gt474t*, %st687_1gt474t** %4, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2690; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2691
; Atama ifadesi
  %19 = load %st687_1gt474t*, %st687_1gt474t** %4, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2694; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2695; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2696
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt474t***; 3
;atama:
  store 
    %gt474t*** %26,
    %gt474t*** %20,
    align 8, !dbg !2697
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st687_1gt474t* %0)
#0       !dbg !2698 {
; Değişken : Dizi
  %2 = alloca %st687_1gt474t*, align 8
  store %st687_1gt474t* %0, %st687_1gt474t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt474t** %2, metadata !2700, metadata !DIExpression()), !dbg !2703

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2705
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2706; 1:0
  %5 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2709; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2710; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2711
  %12 = load i32, i32* %3, align 4, !dbg !2712; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt474t**, %gt474t*** %14, align 8, !dbg !2716; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2717; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt474t*, %gt474t**  %15,
     i64 %17
;atama:
  store %gt474t** null, %gt474t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st687_1gt474t*, %st687_1gt474t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : *t32
  %20 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2720
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox112i"(%st720_1gt46ft* %0, %st719_1gt46ft* %1)
#0       !dbg !2721 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %3, metadata !2724, metadata !DIExpression()), !dbg !2729
; Değişken : Hücre
  %4 = alloca %st719_1gt46ft*, align 8
  store %st719_1gt46ft* %1, %st719_1gt46ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt46ft** %4, metadata !2726, metadata !DIExpression()), !dbg !2730
  %5 = load %st720_1gt46ft*, %st720_1gt46ft** %3, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2734; 1:0
  %8 = load %st719_1gt46ft*, %st719_1gt46ft** %4, align 8, !dbg !2735; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2737; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2738

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2739
; Atama ifadesi
  %13 = load %st719_1gt46ft*, %st719_1gt46ft** %4, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %14 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %13,
    i32 0, i32 0
  %15 = load %st720_1gt46ft*, %st720_1gt46ft** %3, align 8, !dbg !2742; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %16 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt46ft**, %st719_1gt46ft*** %16, align 8, !dbg !2744; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2745; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %17,
     i64 %19
  %21 = load %st719_1gt46ft*, %st719_1gt46ft** %20, align 8, !dbg !2746; 2:0
;atama:
  store 
    %st719_1gt46ft* %21,
    %st719_1gt46ft** %14,
    align 8, !dbg !2747
; Atama ifadesi
  %22 = load %st720_1gt46ft*, %st720_1gt46ft** %3, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %23 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt46ft**, %st719_1gt46ft*** %23, align 8, !dbg !2750; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2751; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %24,
     i64 %26
  %28 = load %st719_1gt46ft*, %st719_1gt46ft** %4, align 8, !dbg !2752; 2:0
;atama:
  store 
    %st719_1gt46ft* %28,
    %st719_1gt46ft** %27,
    align 8, !dbg !2753
; Tekil :
  %29 = load %st720_1gt46ft*, %st720_1gt46ft** %3, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2756; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2757
  %33 = load i32, i32* %30, align 4, !dbg !2758; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt46ft* @"işlem::altyapıSözlüğü.yeniHücre_ox112i"(%st720_1gt46ft* %0, %metin* %1)
#0       !dbg !2759 {
; Değişken : dönüş
  %3 = alloca %st719_1gt46ft*, align 8
  store %st719_1gt46ft* null, %st719_1gt46ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %4, metadata !2763, metadata !DIExpression()), !dbg !2768
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2765, metadata !DIExpression()), !dbg !2769
  %6 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2773; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2774
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt46ft*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %11 = alloca %st719_1gt46ft*, align 8
  store 
    %st719_1gt46ft* %10,
    %st719_1gt46ft** %11,
    align 8, !dbg !2775
; Atama ifadesi
  %12 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2778; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2779
; Atama ifadesi
  %15 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2782; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2783
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2784
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2787; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %24 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %23,
    i32 0, i32 4
  %25 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2791; 2:0
;atama:
  store 
    %st719_1gt46ft* %25,
    %st719_1gt46ft** %24,
    align 8, !dbg !2792
; Atama ifadesi
  %26 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %27 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %26,
    i32 0, i32 3
  %28 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2795; 2:0
;atama:
  store 
    %st719_1gt46ft* %28,
    %st719_1gt46ft** %27,
    align 8, !dbg !2796
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %30 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %29,
    i32 0, i32 1
  %31 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %32 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %31,
    i32 0, i32 4
  %33 = load %st719_1gt46ft*, %st719_1gt46ft** %32, align 8, !dbg !2802; 2:0
;atama:
  store 
    %st719_1gt46ft* %33,
    %st719_1gt46ft** %30,
    align 8, !dbg !2803
; Atama ifadesi
  %34 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %35 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %34,
    i32 0, i32 4
  %36 = load %st719_1gt46ft*, %st719_1gt46ft** %35, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %37 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %36,
    i32 0, i32 2
  %38 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2808; 2:0
;atama:
  store 
    %st719_1gt46ft* %38,
    %st719_1gt46ft** %37,
    align 8, !dbg !2809
; Atama ifadesi
  %39 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %40 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %39,
    i32 0, i32 4
  %41 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2812; 2:0
;atama:
  store 
    %st719_1gt46ft* %41,
    %st719_1gt46ft** %40,
    align 8, !dbg !2813
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2814; 2:0
; Dönüş :
  ret %st719_1gt46ft* %42
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox112i"(%st720_1gt46ft* %0)
#0       !dbg !2815 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %2, metadata !2817, metadata !DIExpression()), !dbg !2820
  %3 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2824; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2825
  %7 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %8 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %7,
    i32 0, i32 6
  %9 = load %st719_1gt46ft**, %st719_1gt46ft*** %8, align 8, !dbg !2828; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt46ft** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2829
  %12 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2832; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2833
; Atama ifadesi
  %16 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2838; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2839
; Atama ifadesi
  %22 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %23 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2842; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2845; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2846
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt46ft***; 3
;atama:
  store 
    %st719_1gt46ft*** %31,
    %st719_1gt46ft*** %23,
    align 8, !dbg !2847
; Atama ifadesi
  %32 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2850
  %34 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %35 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %34,
    i32 0, i32 3
  %36 = load %st719_1gt46ft*, %st719_1gt46ft** %35, align 8, !dbg !2853; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %37 = alloca %st719_1gt46ft*, align 8
  store 
    %st719_1gt46ft* %36,
    %st719_1gt46ft** %37,
    align 8, !dbg !2854
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt46ft*, %st719_1gt46ft** %37, align 8, !dbg !2855; 2:0
  %39 = icmp ne %st719_1gt46ft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !2857; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt46ft*, %st719_1gt46ft** %37, align 8, !dbg !2858; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox112i" (
      %st720_1gt46ft* %40, 
      %st719_1gt46ft* %41), !dbg !2859
; Atama ifadesi
  %42 = load %st719_1gt46ft*, %st719_1gt46ft** %37, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %43 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %42,
    i32 0, i32 2
  %44 = load %st719_1gt46ft*, %st719_1gt46ft** %43, align 8, !dbg !2862; 2:0
;atama:
  store 
    %st719_1gt46ft* %44,
    %st719_1gt46ft** %37,
    align 8, !dbg !2863
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2864; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2865; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2866
; Iç Dönüş :
  ret void
}

define external 
%gt46ft* @"işlem::altyapıSözlüğü.Ekle_ox112i"(%st720_1gt46ft* %0, %metin* %1, %gt46ft* %2)
#0       !dbg !2867 {
; Değişken : dönüş
  %4 = alloca %gt46ft*, align 8
  store %gt46ft* null, %gt46ft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %5, metadata !2871, metadata !DIExpression()), !dbg !2878
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2873, metadata !DIExpression()), !dbg !2879
; Değişken : Ek
  %7 = alloca %gt46ft*, align 8
  store %gt46ft* %2, %gt46ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt46ft** %7, metadata !2875, metadata !DIExpression()), !dbg !2880
  %8 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2882; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2883; 2:0
  %10 = call %st719_1gt46ft* (%st720_1gt46ft*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox112i" (
      %st720_1gt46ft* %8, 
      %metin* %9), !dbg !2884

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %11 = alloca %st719_1gt46ft*, align 8
  store 
    %st719_1gt46ft* %10,
    %st719_1gt46ft** %11,
    align 8, !dbg !2885
  %12 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2888; 1:0
  %15 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2891; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2892

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2893
; Atama ifadesi
  %20 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %20,
    i32 0, i32 4
  %22 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2896; 2:0
;atama:
  store 
    %gt46ft* %22,
    %gt46ft** %21,
    align 8, !dbg !2897
  %23 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %24 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt46ft**, %st719_1gt46ft*** %24, align 8, !dbg !2900; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2901; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %25,
     i64 %27
  %29 = load %st719_1gt46ft*, %st719_1gt46ft** %28, align 8, !dbg !2902; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %30 = alloca %st719_1gt46ft*, align 8
  store 
    %st719_1gt46ft* %29,
    %st719_1gt46ft** %30,
    align 8, !dbg !2903
; Atama ifadesi
  %31 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %32 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %31,
    i32 0, i32 0
  %33 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %34 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt46ft**, %st719_1gt46ft*** %34, align 8, !dbg !2908; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2909; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %35,
     i64 %37
  %39 = load %st719_1gt46ft*, %st719_1gt46ft** %38, align 8, !dbg !2910; 2:0
;atama:
  store 
    %st719_1gt46ft* %39,
    %st719_1gt46ft** %32,
    align 8, !dbg !2911
; Atama ifadesi
  %40 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %41 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt46ft**, %st719_1gt46ft*** %41, align 8, !dbg !2914; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2915; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %42,
     i64 %44
  %46 = load %st719_1gt46ft*, %st719_1gt46ft** %11, align 8, !dbg !2916; 2:0
;atama:
  store 
    %st719_1gt46ft* %46,
    %st719_1gt46ft** %45,
    align 8, !dbg !2917
; Tekil :
  %47 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2920; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2921
  %51 = load i32, i32* %48, align 4, !dbg !2922; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2925; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2926
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2927; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2929; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2930; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt46ft*, %st720_1gt46ft** %5, align 8, !dbg !2931; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox112i" (
      %st720_1gt46ft* %63), !dbg !2932
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt46ft*, %gt46ft** %7, align 8, !dbg !2933; 2:0
; Dönüş :
  ret %gt46ft* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox112i"(%st720_1gt46ft* %0, %gt29at* %1, i32 %2)
#0       !dbg !2934 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %4, metadata !2936, metadata !DIExpression()), !dbg !2942
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2938, metadata !DIExpression()), !dbg !2943
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2939, metadata !DIExpression()), !dbg !2944
; Atama ifadesi
  %7 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2946; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2948; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2949
; Atama ifadesi
  %10 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2952
; Atama ifadesi
  %12 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2955; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2956
; Atama ifadesi
  %15 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %16 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2959; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2962; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2963
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt46ft**; 2
;atama:
  store 
    %st719_1gt46ft** %24,
    %st719_1gt46ft*** %16,
    align 8, !dbg !2964
; Iç Dönüş :
  ret void
}

define external 
%gt46ft* @"işlem::altyapıSözlüğü.Ara_ox112i"(%st720_1gt46ft* %0, %metin* %1)
#0       !dbg !2965 {
; Değişken : dönüş
  %3 = alloca %gt46ft*, align 8
  store %gt46ft* null, %gt46ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %4, metadata !2969, metadata !DIExpression()), !dbg !2974
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2971, metadata !DIExpression()), !dbg !2975
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2979; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt46ft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2983; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2985; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2986

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2987

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2989, metadata !DIExpression()), !dbg !2990
  %23 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2993; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2994; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2995

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2996
  %29 = load %st720_1gt46ft*, %st720_1gt46ft** %4, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %30 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt46ft**, %st719_1gt46ft*** %30, align 8, !dbg !2999; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3000; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %31,
     i64 %33
  %35 = load %st719_1gt46ft*, %st719_1gt46ft** %34, align 8, !dbg !3001; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %36 = alloca %st719_1gt46ft*, align 8
  store 
    %st719_1gt46ft* %35,
    %st719_1gt46ft** %36,
    align 8, !dbg !3002
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt46ft*, %st719_1gt46ft** %36, align 8, !dbg !3003; 2:0
  %38 = icmp ne %st719_1gt46ft* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt46ft*, %st719_1gt46ft** %36, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %40 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %39,
    i32 0, i32 0
  %41 = load %st719_1gt46ft*, %st719_1gt46ft** %40, align 8, !dbg !3006; 2:0
;atama:
  store 
    %st719_1gt46ft* %41,
    %st719_1gt46ft** %36,
    align 8, !dbg !3007
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt46ft*, %st719_1gt46ft** %36, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3011; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3012; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3013
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt46ft*, %st719_1gt46ft** %36, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %48,
    i32 0, i32 4
  %50 = load %gt46ft*, %gt46ft** %49, align 8, !dbg !3017; 2:0
; Dönüş :
  ret %gt46ft* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt46ft* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox112i"(%st720_1gt46ft* %0)
#0       !dbg !3018 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt46ft*, align 8
  store %st720_1gt46ft* %0, %st720_1gt46ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt46ft** %2, metadata !3020, metadata !DIExpression()), !dbg !3023
  %3 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %4 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %3,
    i32 0, i32 3
  %5 = load %st719_1gt46ft*, %st719_1gt46ft** %4, align 8, !dbg !3027; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %6 = alloca %st719_1gt46ft*, align 8
  store 
    %st719_1gt46ft* %5,
    %st719_1gt46ft** %6,
    align 8, !dbg !3028
  %7 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %8 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt46ft**, %st719_1gt46ft*** %8, align 8, !dbg !3031; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt46ft** %9), !dbg !3032

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3033
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3034; 1:0
  %13 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3037; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3038; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3039
  %20 = load i32, i32* %11, align 4, !dbg !3040; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt46ft*, %st720_1gt46ft** %2, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt46ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %22 = getelementptr inbounds 
    %st720_1gt46ft, %st720_1gt46ft* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt46ft**, %st719_1gt46ft*** %22, align 8, !dbg !3044; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3045; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt46ft*, %st719_1gt46ft**  %23,
     i64 %25
  %27 = load %st719_1gt46ft*, %st719_1gt46ft** %26, align 8, !dbg !3046; 2:0
;atama:
  store 
    %st719_1gt46ft* %27,
    %st719_1gt46ft** %6,
    align 8, !dbg !3047
; Eğer ve Değilse:
  %28 = load %st719_1gt46ft*, %st719_1gt46ft** %6, align 8, !dbg !3048; 2:0
  %29 = icmp ne %st719_1gt46ft* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3050; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt46ft*, %st719_1gt46ft** %6, align 8, !dbg !3051; 2:0
  %32 = load %st719_1gt46ft*, %st719_1gt46ft** %6, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt46ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt46ft]
  %33 = getelementptr inbounds 
    %st719_1gt46ft, %st719_1gt46ft* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt46ft*, %st719_1gt46ft** %33, align 8, !dbg !3054; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt46ft* %31, 
      %st719_1gt46ft* %34), !dbg !3055
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3057; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt46ft*, %st719_1gt46ft** %6, align 8, !dbg !3058; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt46ft* %37), !dbg !3059
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt474t* @"işlem::t.İkile_ox112i"(%gt474t* %0, %gt29at* %1)
#0       !dbg !3060 {
; Değişken : dönüş
  %3 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %4, metadata !3065, metadata !DIExpression()), !dbg !3070
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3067, metadata !DIExpression()), !dbg !3071
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3073; 2:0
  %7 = load %gt474t*, %gt474t** %4, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt474t, %gt474t* %7,
    i32 0, i32 3
  %9 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !3076; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3078; 2:0
  %12 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %6, 
      %metin* %11), !dbg !3079

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !3080
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3082, metadata !DIExpression()), !dbg !3083
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !3084; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3085; 2:0
  %16 = call %gt474t* @"işlem::Yeni_ox112i" (
      %gt29at* %14, 
      %metin* %15), !dbg !3086

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt474t*, align 8
  store 
    %gt474t* %16,
    %gt474t** %17,
    align 8, !dbg !3087
  call void @llvm.dbg.declare(metadata %gt474t** %17, metadata !3089, metadata !DIExpression()), !dbg !3090
; Atama ifadesi
  %18 = load %gt474t*, %gt474t** %17, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt474t, %gt474t* %18,
    i32 0, i32 2
  %20 = load %gt474t*, %gt474t** %4, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt474t, %gt474t* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3095; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !3096
  %23 = load %gt474t*, %gt474t** %4, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt474t, %gt474t* %23,
    i32 0, i32 4
  %25 = load %gt3eat*, %gt3eat** %24, align 8, !dbg !3099; 2:0
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %5, align 8, !dbg !3100; 2:0
  %27 = call %gt3eat* (%gt3eat*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3eat* %25, 
      %gt29at* %26), !dbg !3101

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %27,
    %gt3eat** %28,
    align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata %gt3eat** %28, metadata !3103, metadata !DIExpression()), !dbg !3104
  %29 = load %gt3eat*, %gt3eat** %28, align 8, !dbg !3105; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %29,
    %gt3eat** %30,
    align 8, !dbg !3106
  call void @llvm.dbg.declare(metadata %gt3eat** %30, metadata !3107, metadata !DIExpression()), !dbg !3108
; Atama ifadesi
  %31 = load %gt474t*, %gt474t** %17, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt474t, %gt474t* %31,
    i32 0, i32 4
  %33 = load %gt3eat*, %gt3eat** %28, align 8, !dbg !3111; 2:0
;atama:
  store 
    %gt3eat* %33,
    %gt3eat** %32,
    align 8, !dbg !3112
  %34 = load %gt474t*, %gt474t** %4, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt474t, %gt474t* %34,
    i32 0, i32 6
  %36 = load %gt40ct*, %gt40ct** %35, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %37 = getelementptr inbounds 
    %gt40ct, %gt40ct* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %38 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3118; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3120, metadata !DIExpression()), !dbg !3121

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3123, metadata !DIExpression()), !dbg !3124
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3125; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3126; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3127; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3128
  %48 = load i32, i32* %41, align 4, !dbg !3129; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt474t*, %gt474t** %4, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt474t, %gt474t* %49,
    i32 0, i32 6
  %51 = load %gt40ct*, %gt40ct** %50, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %52 = getelementptr inbounds 
    %gt40ct, %gt40ct* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt3c9t**, %gt3c9t*** %53, align 8, !dbg !3136; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3137; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %54,
     i64 %56
  %58 = load %gt3c9t*, %gt3c9t** %57, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3c8t* %59 to %gt3eat**; 2
  %61 = load %gt3eat*, %gt3eat** %60, align 8, !dbg !3140; 2:0
;atama:
  store 
    %gt3eat* %61,
    %gt3eat** %30,
    align 8, !dbg !3141
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3142; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !3143; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt3eat*, %gt3eat** %30, align 8, !dbg !3145; 2:0
;;-> (nil) 0
  %68 = load %gt29at*, %gt29at** %5, align 8, !dbg !3146; 2:0
  %69 = call %gt3eat* (%gt3eat*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3eat* %67, 
      %gt29at* %68), !dbg !3147
;atama:
  store 
    %gt3eat* %69,
    %gt3eat** %28,
    align 8, !dbg !3148
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt474t*, %gt474t** %17, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt474t, %gt474t* %70,
    i32 0, i32 4
  %72 = load %gt3eat*, %gt3eat** %71, align 8, !dbg !3151; 2:0
;atama:
  store 
    %gt3eat* %72,
    %gt3eat** %28,
    align 8, !dbg !3152
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt474t*, %gt474t** %17, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt474t, %gt474t* %73,
    i32 0, i32 6
  %75 = load %gt40ct*, %gt40ct** %74, align 8, !dbg !3155; 2:0
  %76 = load %gt3eat*, %gt3eat** %28, align 8, !dbg !3156; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt3eat, %gt3eat* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt3c9t*, %gt3c9t** %77, align 8, !dbg !3158; 2:0
  %79 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %75, 
      %gt3c9t* %78), !dbg !3159
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3160; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt474t*, %gt474t** %4, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt474t, %gt474t* %83,
    i32 0, i32 5
  %85 = load %gt3eat*, %gt3eat** %84, align 8, !dbg !3164; 2:0
  %86 = icmp ne %gt3eat* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt474t*, %gt474t** %17, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt474t, %gt474t* %87,
    i32 0, i32 5
  %89 = load %gt3eat*, %gt3eat** %28, align 8, !dbg !3167; 2:0
;atama:
  store 
    %gt3eat* %89,
    %gt3eat** %88,
    align 8, !dbg !3168
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt474t*, %gt474t** %17, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt474t, %gt474t* %90,
    i32 0, i32 7
  %92 = load %gt474t*, %gt474t** %4, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt474t, %gt474t* %92,
    i32 0, i32 7
  %94 = load %gt40ct*, %gt40ct** %93, align 8, !dbg !3173; 2:0
;atama:
  store 
    %gt40ct* %94,
    %gt40ct** %91,
    align 8, !dbg !3174
  %95 = load %gt474t*, %gt474t** %17, align 8, !dbg !3175; 2:0
; Dönüş :
  ret %gt474t* %95
}

define external 
%gt477t* @"işlem::t.Konumuİkile_ox112i"(%gt474t* %0, %gt29at* %1)
#0       !dbg !3176 {
; Değişken : dönüş
  %3 = alloca %gt477t*, align 8
  store %gt477t* null, %gt477t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %4, metadata !3180, metadata !DIExpression()), !dbg !3185
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3182, metadata !DIExpression()), !dbg !3186
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3188; 2:0
  %7 = call %gt477t* @"işlem::YeniKonum_ox112i" (
      %gt29at* %6), !dbg !3189

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt477t*, align 8
  store 
    %gt477t* %7,
    %gt477t** %8,
    align 8, !dbg !3190
  call void @llvm.dbg.declare(metadata %gt477t** %8, metadata !3192, metadata !DIExpression()), !dbg !3193
; Atama ifadesi
  %9 = load %gt477t*, %gt477t** %8, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt477t, %gt477t* %9,
    i32 0, i32 0
  %11 = load %gt474t*, %gt474t** %4, align 8, !dbg !3196; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt474t, %gt474t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3198; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !3199
; Atama ifadesi
  %14 = load %gt477t*, %gt477t** %8, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt477t, %gt477t* %14,
    i32 0, i32 3
  %16 = load %gt474t*, %gt474t** %4, align 8, !dbg !3202; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt474t, %gt474t* %16,
    i32 0, i32 3
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !3204; 2:0
;atama:
  store 
    %gt3c9t* %18,
    %gt3c9t** %15,
    align 8, !dbg !3205
  %19 = load %gt474t*, %gt474t** %4, align 8, !dbg !3206; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt474t, %gt474t* %19,
    i32 0, i32 4
  %21 = load %gt3eat*, %gt3eat** %20, align 8, !dbg !3208; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %21,
    %gt3eat** %22,
    align 8, !dbg !3209
  call void @llvm.dbg.declare(metadata %gt3eat** %22, metadata !3210, metadata !DIExpression()), !dbg !3211
  %23 = load %gt474t*, %gt474t** %4, align 8, !dbg !3212; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt474t, %gt474t* %23,
    i32 0, i32 6
  %25 = load %gt40ct*, %gt40ct** %24, align 8, !dbg !3214; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %26 = getelementptr inbounds 
    %gt40ct, %gt40ct* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %26,
    i32 0, i32 3
  %28 = load %gt3c9t**, %gt3c9t*** %27, align 8, !dbg !3217; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt3c9t**, align 8
  store 
    %gt3c9t** %28,
    %gt3c9t*** %29,
    align 8, !dbg !3218
  call void @llvm.dbg.declare(metadata %gt3c9t*** %29, metadata !3221, metadata !DIExpression()), !dbg !3222
  %30 = load %gt474t*, %gt474t** %4, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt474t, %gt474t* %30,
    i32 0, i32 6
  %32 = load %gt40ct*, %gt40ct** %31, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %33 = getelementptr inbounds 
    %gt40ct, %gt40ct* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %34 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3228; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3230, metadata !DIExpression()), !dbg !3231
  %37 = load %gt3eat*, %gt3eat** %22, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt3eat, %gt3eat* %37,
    i32 0, i32 2
  %39 = load %gt45ft*, %gt45ft** %38, align 8, !dbg !3234; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %39,
    %gt45ft** %40,
    align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata %gt45ft** %40, metadata !3237, metadata !DIExpression()), !dbg !3238
  %41 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !3239; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %41,
    %gt45ft** %42,
    align 8, !dbg !3240
  call void @llvm.dbg.declare(metadata %gt45ft** %42, metadata !3242, metadata !DIExpression()), !dbg !3243
  %43 = load %gt477t*, %gt477t** %8, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %44 = getelementptr inbounds 
    %gt477t, %gt477t* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt29at*, %gt29at** %5, align 8, !dbg !3246; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt45ft* %44, 
      %gt29at* %45, 
      i32 16), !dbg !3247

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3248
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3249, metadata !DIExpression()), !dbg !3250
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3251; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3252; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3253; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !3254
  %53 = load i32, i32* %46, align 4, !dbg !3255; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3257; 1:0
  %55 = load %gt3c9t**, %gt3c9t*** %29, align 8, !dbg !3258; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %55,
     i64 %56
  %58 = load %gt3c9t*, %gt3c9t** %57, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3c8t* %59 to %gt3eat**; 2
  %61 = load %gt3eat*, %gt3eat** %60, align 8, !dbg !3261; 2:0
;atama:
  store 
    %gt3eat* %61,
    %gt3eat** %22,
    align 8, !dbg !3262
; Atama ifadesi
  %62 = load %gt3eat*, %gt3eat** %22, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt3eat, %gt3eat* %62,
    i32 0, i32 2
  %64 = load %gt45ft*, %gt45ft** %63, align 8, !dbg !3265; 2:0
;atama:
  store 
    %gt45ft* %64,
    %gt45ft** %40,
    align 8, !dbg !3266
; Atama ifadesi
  %65 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !3267; 2:0
;;-> (nil) 0
  %66 = load %gt29at*, %gt29at** %5, align 8, !dbg !3268; 2:0
  %67 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt45ft, %gt45ft* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt3c9t*, %gt3c9t** %68, align 8, !dbg !3271; 2:0
  %70 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt45ft, %gt45ft* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3274; 1:0
  %73 = call %gt45ft* (%gt45ft*,%gt29at*,%gt3c9t*,i32) @"cins::özet.İkile_ox111i" (
      %gt45ft* %65, 
      %gt29at* %66, 
      %gt3c9t* %69, 
      i32 %72), !dbg !3275
;atama:
  store 
    %gt45ft* %73,
    %gt45ft** %42,
    align 8, !dbg !3276
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3277; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !3278; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt477t*, %gt477t** %8, align 8, !dbg !3280; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %80 = getelementptr inbounds 
    %gt477t, %gt477t* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt45ft*, %gt45ft** %42, align 8, !dbg !3282; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt45ft* %80, 
      %gt45ft* %81), !dbg !3283
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt477t*, %gt477t** %8, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt477t, %gt477t* %82,
    i32 0, i32 2
  %84 = load %gt45ft*, %gt45ft** %42, align 8, !dbg !3287; 2:0
;atama:
  store 
    %gt45ft* %84,
    %gt45ft** %83,
    align 8, !dbg !3288
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt477t*, %gt477t** %8, align 8, !dbg !3289; 2:0
; Dönüş :
  ret %gt477t* %85
}

define external 
%gt477t* @"işlem::konum.İkile_ox112i"(%gt477t* %0, %gt29at* %1)
#0       !dbg !3290 {
; Değişken : dönüş
  %3 = alloca %gt477t*, align 8
  store %gt477t* null, %gt477t** %3, align 8
; Değişken : Konum
  %4 = alloca %gt477t*, align 8
  store %gt477t* %0, %gt477t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt477t** %4, metadata !3294, metadata !DIExpression()), !dbg !3299
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3296, metadata !DIExpression()), !dbg !3300
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3302; 2:0
  %7 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 292), !dbg !3303

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %7,
    %gt3c9t** %8,
    align 8, !dbg !3304
  call void @llvm.dbg.declare(metadata %gt3c9t** %8, metadata !3306, metadata !DIExpression()), !dbg !3307
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !3308; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 56, 
      i64 8), !dbg !3309
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt477t*; 1

; pascal 'Yeni' örs::derleme::imge::işlem::konum
  %12 = alloca %gt477t*, align 8
  store 
    %gt477t* %11,
    %gt477t** %12,
    align 8, !dbg !3310
  call void @llvm.dbg.declare(metadata %gt477t** %12, metadata !3312, metadata !DIExpression()), !dbg !3313
; Atama ifadesi
  %13 = load %gt477t*, %gt477t** %12, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt477t, %gt477t* %13,
    i32 0, i32 1
  %15 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !3316; 2:0
;atama:
  store 
    %gt3c9t* %15,
    %gt3c9t** %14,
    align 8, !dbg !3317
; Atama ifadesi
  %16 = load %gt477t*, %gt477t** %12, align 8, !dbg !3318; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt477t, %gt477t* %16,
    i32 0, i32 1
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %19,
    i32 0, i32 7
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !3323; 2:0
  %22 = load %gt477t*, %gt477t** %12, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt477t, %gt477t* %22,
    i32 0, i32 1
;;-> (nil) 14
  %24 = load %gt3c9t*, %gt3c9t** %23, align 8, !dbg !3326; 2:0
  %25 = call %gt45ft* @"cins::YeniÖzet_ox111i" (
      %gt29at* %21, 
      %gt3c9t* %24), !dbg !3327
;atama:
  store 
    %gt45ft* %25,
    %gt45ft** %20,
    align 8, !dbg !3328
; Atama ifadesi
  %26 = load %gt477t*, %gt477t** %12, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt477t, %gt477t* %26,
    i32 0, i32 1
  %28 = load %gt3c9t*, %gt3c9t** %27, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %29,
    i32 0, i32 7
  %31 = load %gt45ft*, %gt45ft** %30, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt45ft, %gt45ft* %31,
    i32 0, i32 11
  %33 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !3336; 2:0
;atama:
  store 
    %gt3c9t* %33,
    %gt3c9t** %32,
    align 8, !dbg !3337
; Atama ifadesi
  %34 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !3338; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3c8t* %35 to %gt477t**; 2
  %37 = load %gt477t*, %gt477t** %12, align 8, !dbg !3340; 2:0
;atama:
  store 
    %gt477t* %37,
    %gt477t** %36,
    align 8, !dbg !3341
; Atama ifadesi
  %38 = load %gt477t*, %gt477t** %12, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt477t, %gt477t* %38,
    i32 0, i32 2
  %40 = load %gt477t*, %gt477t** %4, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt477t, %gt477t* %40,
    i32 0, i32 2
  %42 = load %gt45ft*, %gt45ft** %41, align 8, !dbg !3346; 2:0
;;-> (nil) 0
  %43 = load %gt29at*, %gt29at** %5, align 8, !dbg !3347; 2:0
  %44 = load %gt477t*, %gt477t** %4, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %45 = getelementptr inbounds 
    %gt477t, %gt477t* %44,
    i32 0, i32 2
  %46 = load %gt45ft*, %gt45ft** %45, align 8, !dbg !3350; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt45ft, %gt45ft* %46,
    i32 0, i32 11
;;-> (nil) 14
  %48 = load %gt3c9t*, %gt3c9t** %47, align 8, !dbg !3352; 2:0
  %49 = load %gt477t*, %gt477t** %4, align 8, !dbg !3353; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt477t, %gt477t* %49,
    i32 0, i32 2
  %51 = load %gt45ft*, %gt45ft** %50, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %52 = getelementptr inbounds 
    %gt45ft, %gt45ft* %51,
    i32 0, i32 5
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !3357; 1:0
  %54 = call %gt45ft* (%gt45ft*,%gt29at*,%gt3c9t*,i32) @"cins::özet.İkile_ox111i" (
      %gt45ft* %42, 
      %gt29at* %43, 
      %gt3c9t* %48, 
      i32 %53), !dbg !3358
;atama:
  store 
    %gt45ft* %54,
    %gt45ft** %39,
    align 8, !dbg !3359

; Değer 'Gözet'
  %55 = alloca %gt45ft*, align 8
  %56 = bitcast %gt45ft** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45ft** %55, metadata !3361, metadata !DIExpression()), !dbg !3362

; Değer 'Yözet'
  %57 = alloca %gt45ft*, align 8
  %58 = bitcast %gt45ft** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45ft** %57, metadata !3364, metadata !DIExpression()), !dbg !3365
  %59 = load %gt477t*, %gt477t** %4, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %60 = getelementptr inbounds 
    %gt477t, %gt477t* %59,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st687_1gt45ft] : *t32
  %61 = getelementptr inbounds 
    %st687_1gt45ft, %st687_1gt45ft* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3369; 1:0

; pascal 'boyut' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %63, metadata !3371, metadata !DIExpression()), !dbg !3372
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %64 = load i32, i32* %63, align 4, !dbg !3373; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %66 = load %gt477t*, %gt477t** %12, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %67 = getelementptr inbounds 
    %gt477t, %gt477t* %66,
    i32 0, i32 4
;;-> (nil) 0
  %68 = load %gt29at*, %gt29at** %5, align 8, !dbg !3376; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt45ft* %67, 
      %gt29at* %68, 
      i32 16), !dbg !3377
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'i' t32
  %69 = alloca i32, align 4
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %69, metadata !3379, metadata !DIExpression()), !dbg !3380
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %70 = load i32, i32* %69, align 4, !dbg !3381; 1:0
  %71 = load i32, i32* %63, align 4, !dbg !3382; 1:0
  %72 = icmp slt i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %74 = load i32, i32* %69, align 4, !dbg !3383; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !3384
  %76 = load i32, i32* %69, align 4, !dbg !3385; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %77 = load %gt477t*, %gt477t** %4, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %78 = getelementptr inbounds 
    %gt477t, %gt477t* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st687_1gt45ft] : **örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %st687_1gt45ft, %st687_1gt45ft* %78,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %80 = load %gt45ft**, %gt45ft*** %79, align 8, !dbg !3390; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %69, align 4, !dbg !3391; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt45ft*, %gt45ft**  %80,
     i64 %82
  %84 = load %gt45ft*, %gt45ft** %83, align 8, !dbg !3392; 2:0
;atama:
  store 
    %gt45ft* %84,
    %gt45ft** %55,
    align 8, !dbg !3393
; Atama ifadesi
  %85 = load %gt45ft*, %gt45ft** %55, align 8, !dbg !3394; 2:0
;;-> (nil) 0
  %86 = load %gt29at*, %gt29at** %5, align 8, !dbg !3395; 2:0
  %87 = load %gt45ft*, %gt45ft** %55, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt45ft, %gt45ft* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt3c9t*, %gt3c9t** %88, align 8, !dbg !3398; 2:0
  %90 = load %gt45ft*, %gt45ft** %55, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %91 = getelementptr inbounds 
    %gt45ft, %gt45ft* %90,
    i32 0, i32 5
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4, !dbg !3401; 1:0
  %93 = call %gt45ft* (%gt45ft*,%gt29at*,%gt3c9t*,i32) @"cins::özet.İkile_ox111i" (
      %gt45ft* %85, 
      %gt29at* %86, 
      %gt3c9t* %89, 
      i32 %92), !dbg !3402
;atama:
  store 
    %gt45ft* %93,
    %gt45ft** %57,
    align 8, !dbg !3403
  %94 = load %gt477t*, %gt477t** %12, align 8, !dbg !3404; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %95 = getelementptr inbounds 
    %gt477t, %gt477t* %94,
    i32 0, i32 4
;;-> (nil) 3
  %96 = load %gt45ft*, %gt45ft** %57, align 8, !dbg !3406; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt45ft* %95, 
      %gt45ft* %96), !dbg !3407
  br label %her.guncelleme.ox2
her.son.ox2:
  %97 = load %gt3c9t*, %gt3c9t** %8, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %97,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt5dft, %gt5dft* %99,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %100,
    align 1, !dbg !3414
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt5dft, %gt5dft* %101,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %102,
    align 1, !dbg !3417
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Köklendir
  %103 = load %gt477t*, %gt477t** %12, align 8, !dbg !3418; 2:0
; Dönüş :
  ret %gt477t* %103
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt474t* %0, %gt3eat* %1)
#0       !dbg !3419 {
; Değişken : İşlem
  %3 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %3, metadata !3421, metadata !DIExpression()), !dbg !3425
; Değişken : Değişken
  %4 = alloca %gt3eat*, align 8
  store %gt3eat* %1, %gt3eat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3eat** %4, metadata !3422, metadata !DIExpression()), !dbg !3426
  %5 = load %gt474t*, %gt474t** %3, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt474t, %gt474t* %5,
    i32 0, i32 6
  %7 = load %gt40ct*, %gt40ct** %6, align 8, !dbg !3430; 2:0
  %8 = load %gt3eat*, %gt3eat** %4, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3eat, %gt3eat* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !3433; 2:0
  %11 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %7, 
      %gt3c9t* %10), !dbg !3434
; Iç Dönüş :
  ret void
}

define external 
%gt3eat* @"işlem::t.Sonuç_ox112i"(%gt474t* %0)
#0       !dbg !3435 {
; Değişken : dönüş
  %2 = alloca %gt3eat*, align 8
  store %gt3eat* null, %gt3eat** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %3, metadata !3438, metadata !DIExpression()), !dbg !3441
  %4 = load %gt474t*, %gt474t** %3, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt474t, %gt474t* %4,
    i32 0, i32 6
  %6 = load %gt40ct*, %gt40ct** %5, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %7 = getelementptr inbounds 
    %gt40ct, %gt40ct* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st687_1gt3c9t, %st687_1gt3c9t* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st687_1gt3c9t]
  %9 = alloca %st687_1gt3c9t*, align 8
  store 
    %st687_1gt3c9t* %8,
    %st687_1gt3c9t** %9,
    align 8, !dbg !3447
  call void @llvm.dbg.declare(metadata %st687_1gt3c9t** %9, metadata !3448, metadata !DIExpression()), !dbg !3449
  %10 = load %st687_1gt3c9t*, %st687_1gt3c9t** %9, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt3c9t**, %gt3c9t*** %11, align 8, !dbg !3452; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st687_1gt3c9t*, %st687_1gt3c9t** %9, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3455; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %12,
     i64 %17
  %19 = load %gt3c9t*, %gt3c9t** %18, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3c8t* %20 to %gt3eat**; 2
  %22 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !3458; 2:0
; Dönüş :
  ret %gt3eat* %22
}

define external 
%gt3c9t* @"işlem::t.Değişkenleriİkile_ox112i"(%gt474t* %0, %gt29at* %1, %gt479t* %2)
#0       !dbg !3459 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %5, metadata !3463, metadata !DIExpression()), !dbg !3470
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3465, metadata !DIExpression()), !dbg !3471
; Değişken : Çıktı
  %7 = alloca %gt479t*, align 8
  store %gt479t* %2, %gt479t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt479t** %7, metadata !3467, metadata !DIExpression()), !dbg !3472
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt479t*, %gt479t** %7, align 8, !dbg !3474; 2:0
  %9 = icmp ne %gt479t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3c9t* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !3475; 2:0
  %13 = load %gt29at*, %gt29at** %6, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 3
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 16
  %17 = call i32 (%gt274t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt274t* %16), !dbg !3480
  %18 = call %gt40ct* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %12, 
      i32 %17), !dbg !3481

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt40ct*, align 8
  store 
    %gt40ct* %18,
    %gt40ct** %19,
    align 8, !dbg !3482
  call void @llvm.dbg.declare(metadata %gt40ct** %19, metadata !3484, metadata !DIExpression()), !dbg !3485
  %20 = load %gt474t*, %gt474t** %5, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt474t, %gt474t* %20,
    i32 0, i32 6
  %22 = load %gt40ct*, %gt40ct** %21, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %23 = getelementptr inbounds 
    %gt40ct, %gt40ct* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %23,
    i32 0, i32 3
  %25 = load %gt3c9t**, %gt3c9t*** %24, align 8, !dbg !3491; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt3c9t**, align 8
  store 
    %gt3c9t** %25,
    %gt3c9t*** %26,
    align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %gt3c9t*** %26, metadata !3495, metadata !DIExpression()), !dbg !3496
  %27 = load %gt474t*, %gt474t** %5, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt474t, %gt474t* %27,
    i32 0, i32 6
  %29 = load %gt40ct*, %gt40ct** %28, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %30 = getelementptr inbounds 
    %gt40ct, %gt40ct* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %31 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3502; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3504, metadata !DIExpression()), !dbg !3505

; Değer 'Değişken'
  %34 = alloca %gt3eat*, align 8
  %35 = bitcast %gt3eat** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3eat** %34, metadata !3506, metadata !DIExpression()), !dbg !3507

; Değer 'YeniDeğişken'
  %36 = alloca %gt3eat*, align 8
  %37 = bitcast %gt3eat** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3eat** %36, metadata !3508, metadata !DIExpression()), !dbg !3509

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !3510
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3511, metadata !DIExpression()), !dbg !3512
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3513; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3514; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3515; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !3516
  %45 = load i32, i32* %38, align 4, !dbg !3517; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3519; 1:0
  %47 = load %gt3c9t**, %gt3c9t*** %26, align 8, !dbg !3520; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %47,
     i64 %48
  %50 = load %gt3c9t*, %gt3c9t** %49, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt3c8t* %51 to %gt3eat**; 2
  %53 = load %gt3eat*, %gt3eat** %52, align 8, !dbg !3523; 2:0
;atama:
  store 
    %gt3eat* %53,
    %gt3eat** %34,
    align 8, !dbg !3524
; Atama ifadesi
  %54 = load %gt3eat*, %gt3eat** %34, align 8, !dbg !3525; 2:0
;;-> (nil) 0
  %55 = load %gt29at*, %gt29at** %6, align 8, !dbg !3526; 2:0
  %56 = call %gt3eat* (%gt3eat*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3eat* %54, 
      %gt29at* %55), !dbg !3527
;atama:
  store 
    %gt3eat* %56,
    %gt3eat** %36,
    align 8, !dbg !3528
  %57 = load %gt40ct*, %gt40ct** %19, align 8, !dbg !3529; 2:0
  %58 = load %gt3eat*, %gt3eat** %36, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3eat, %gt3eat* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3c9t*, %gt3c9t** %59, align 8, !dbg !3532; 2:0
  %61 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %57, 
      %gt3c9t* %60), !dbg !3533
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt40ct*, %gt40ct** %19, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt40ct, %gt40ct* %62,
    i32 0, i32 2
  %64 = load %gt3c9t*, %gt3c9t** %63, align 8, !dbg !3536; 2:0
; Dönüş :
  ret %gt3c9t* %64
}

define external 
%gt3c9t* @"işlem::t.TürBelirle_ox112i"(%gt474t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3537 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %5, metadata !3542, metadata !DIExpression()), !dbg !3549
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3544, metadata !DIExpression()), !dbg !3550
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3546, metadata !DIExpression()), !dbg !3551
  %8 = load %gt474t*, %gt474t** %5, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt474t, %gt474t* %8,
    i32 0, i32 4
  %10 = load %gt3eat*, %gt3eat** %9, align 8, !dbg !3555; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3eat, %gt3eat* %10,
    i32 0, i32 2
  %12 = load %gt45ft*, %gt45ft** %11, align 8, !dbg !3557; 2:0
;;-> (nil) 0
  %13 = load %gt304t*, %gt304t** %7, align 8, !dbg !3558; 2:0
  %14 = call %gt45ft* (%gt45ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt45ft* %12, 
      %gt304t* %13), !dbg !3559

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %14,
    %gt45ft** %15,
    align 8, !dbg !3560
  call void @llvm.dbg.declare(metadata %gt45ft** %15, metadata !3562, metadata !DIExpression()), !dbg !3563
  %16 = load %gt474t*, %gt474t** %5, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt474t, %gt474t* %16,
    i32 0, i32 3
  %18 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !3566; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %18,
    %gt3c9t** %19,
    align 8, !dbg !3567
  call void @llvm.dbg.declare(metadata %gt3c9t** %19, metadata !3569, metadata !DIExpression()), !dbg !3570
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !3571; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29at, %gt29at* %21,
    i64 0; konum alınıyor
  %23 = call %gt477t* @"işlem::YeniKonum_ox112i" (
      %gt29at* %22), !dbg !3573

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt477t*, align 8
  store 
    %gt477t* %23,
    %gt477t** %24,
    align 8, !dbg !3574
  call void @llvm.dbg.declare(metadata %gt477t** %24, metadata !3576, metadata !DIExpression()), !dbg !3577
; Atama ifadesi
  %25 = load %gt474t*, %gt474t** %5, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt474t, %gt474t* %25,
    i32 0, i32 4
  %27 = load %gt3eat*, %gt3eat** %26, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3eat, %gt3eat* %27,
    i32 0, i32 3
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %30,
    i32 0, i32 6
  %32 = load %gt474t*, %gt474t** %5, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt474t, %gt474t* %32,
    i32 0, i32 4
  %34 = load %gt3eat*, %gt3eat** %33, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3eat, %gt3eat* %34,
    i32 0, i32 3
  %36 = load %gt3c9t*, %gt3c9t** %35, align 8, !dbg !3589; 2:0
;atama:
  store 
    %gt3c9t* %36,
    %gt3c9t** %31,
    align 8, !dbg !3590
; Atama ifadesi
  %37 = load %gt477t*, %gt477t** %24, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt477t, %gt477t* %37,
    i32 0, i32 2
  %39 = load %gt474t*, %gt474t** %5, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt474t, %gt474t* %39,
    i32 0, i32 4
  %41 = load %gt3eat*, %gt3eat** %40, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3eat, %gt3eat* %41,
    i32 0, i32 2
  %43 = load %gt45ft*, %gt45ft** %42, align 8, !dbg !3597; 2:0
;atama:
  store 
    %gt45ft* %43,
    %gt45ft** %38,
    align 8, !dbg !3598
; Atama ifadesi
  %44 = load %gt477t*, %gt477t** %24, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt477t, %gt477t* %44,
    i32 0, i32 0
  %46 = load %gt474t*, %gt474t** %5, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt474t, %gt474t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3603; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3604
; Atama ifadesi
  %49 = load %gt477t*, %gt477t** %24, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt477t, %gt477t* %49,
    i32 0, i32 3
  %51 = load %gt474t*, %gt474t** %5, align 8, !dbg !3607; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt474t, %gt474t* %51,
    i32 0, i32 3
  %53 = load %gt3c9t*, %gt3c9t** %52, align 8, !dbg !3609; 2:0
;atama:
  store 
    %gt3c9t* %53,
    %gt3c9t** %50,
    align 8, !dbg !3610
; Atama ifadesi
  %54 = load %gt477t*, %gt477t** %24, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt477t, %gt477t* %54,
    i32 0, i32 1
  %56 = load %gt3c9t*, %gt3c9t** %55, align 8, !dbg !3613; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %56,
    i32 0, i32 3
  %58 = load %gt304t*, %gt304t** %7, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 11
  %60 = load %gt3b8t*, %gt3b8t** %59, align 8, !dbg !3617; 2:0
;atama:
  store 
    %gt3b8t* %60,
    %gt3b8t** %57,
    align 8, !dbg !3618
  %61 = load %gt474t*, %gt474t** %5, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt474t, %gt474t* %61,
    i32 0, i32 4
  %63 = load %gt3eat*, %gt3eat** %62, align 8, !dbg !3621; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %63,
    %gt3eat** %64,
    align 8, !dbg !3622
  call void @llvm.dbg.declare(metadata %gt3eat** %64, metadata !3623, metadata !DIExpression()), !dbg !3624
  %65 = load %gt474t*, %gt474t** %5, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt474t, %gt474t* %65,
    i32 0, i32 6
  %67 = load %gt40ct*, %gt40ct** %66, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %68 = getelementptr inbounds 
    %gt40ct, %gt40ct* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %68,
    i32 0, i32 3
  %70 = load %gt3c9t**, %gt3c9t*** %69, align 8, !dbg !3630; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt3c9t**, align 8
  store 
    %gt3c9t** %70,
    %gt3c9t*** %71,
    align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata %gt3c9t*** %71, metadata !3634, metadata !DIExpression()), !dbg !3635
  %72 = load %gt474t*, %gt474t** %5, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt474t, %gt474t* %72,
    i32 0, i32 6
  %74 = load %gt40ct*, %gt40ct** %73, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %75 = getelementptr inbounds 
    %gt40ct, %gt40ct* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %76 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3641; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3642
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3643, metadata !DIExpression()), !dbg !3644
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3645; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt304t*, %gt304t** %7, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt304t, %gt304t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt554t*, %gt554t** %83, align 8, !dbg !3648; 2:0
  %85 = load %gt474t*, %gt474t** %5, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt474t, %gt474t* %85,
    i32 0, i32 3
  %87 = load %gt3c9t*, %gt3c9t** %86, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %88,
    i64 0; konum alınıyor
  %90 = load %gt474t*, %gt474t** %5, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt474t, %gt474t* %90,
    i32 0, i32 3
  %92 = load %gt3c9t*, %gt3c9t** %91, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3657; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3659; 2:0
  %97 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %84, 
      i32 403, 
      %gt4f2t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !3660
; Dönüş :
  ret %gt3c9t* %97
egera.son.ox0:
  %98 = load %gt477t*, %gt477t** %24, align 8, !dbg !3661; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %99 = getelementptr inbounds 
    %gt477t, %gt477t* %98,
    i32 0, i32 4
  %100 = load %gt260t*, %gt260t** %6, align 8, !dbg !3663; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt260t, %gt260t* %100,
    i32 0, i32 14
  %102 = getelementptr inbounds
    %gt29at, %gt29at* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt45ft* %99, 
      %gt29at* %102, 
      i32 16), !dbg !3665

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3666
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3667, metadata !DIExpression()), !dbg !3668
; Ikiz işlem '&'
  %104 = load %gt474t*, %gt474t** %5, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt474t, %gt474t* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3671; 1:0
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107,
    i64* %108,
    align 8, !dbg !3672
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3673, metadata !DIExpression()), !dbg !3674
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3675; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %111 = load %gt474t*, %gt474t** %5, align 8, !dbg !3677; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt474t, %gt474t* %111,
    i32 0, i32 5
  %113 = load %gt3eat*, %gt3eat** %112, align 8, !dbg !3679; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt3eat, %gt3eat* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3681; 1:0
  %116 = or i32 %115, 128
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !3682
  br label %egera.son.ox2
egera.son.ox2:

; Değer 'DÖzet'
  %117 = alloca %gt45ft*, align 8
  %118 = bitcast %gt45ft** %117 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %118, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45ft** %117, metadata !3684, metadata !DIExpression()), !dbg !3685
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %119 = load i32, i32* %103, align 4, !dbg !3686; 1:0
  %120 = load i32, i32* %78, align 4, !dbg !3687; 1:0
  %121 = icmp slt i32 %119,  %120 
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %123 = load i32, i32* %103, align 4, !dbg !3688; 1:0
  %124 = add i32 %123, 1
  store 
    i32 %124,
    i32* %103,
    align 4, !dbg !3689
  %125 = load i32, i32* %103, align 4, !dbg !3690; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %126 = load i32, i32* %103, align 4, !dbg !3692; 1:0
  %127 = load %gt3c9t**, %gt3c9t*** %71, align 8, !dbg !3693; 3:0
  %128 = sext i32 %126 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %127,
     i64 %128
  %130 = load %gt3c9t*, %gt3c9t** %129, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt3c8t* %131 to %gt3eat**; 2
  %133 = load %gt3eat*, %gt3eat** %132, align 8, !dbg !3696; 2:0
;atama:
  store 
    %gt3eat* %133,
    %gt3eat** %64,
    align 8, !dbg !3697
; Atama ifadesi
  %134 = load %gt3eat*, %gt3eat** %64, align 8, !dbg !3698; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt3eat, %gt3eat* %134,
    i32 0, i32 2
  %136 = load %gt45ft*, %gt45ft** %135, align 8, !dbg !3700; 2:0
;atama:
  store 
    %gt45ft* %136,
    %gt45ft** %117,
    align 8, !dbg !3701
  %137 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3702; 2:0
;;-> (nil) 0
  %138 = load %gt304t*, %gt304t** %7, align 8, !dbg !3703; 2:0
  %139 = call %gt45ft* (%gt45ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt45ft* %137, 
      %gt304t* %138), !dbg !3704
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %140 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3705; 2:0
  %141 = icmp ne %gt45ft* %140, null
  %142 = xor i1 %141, true
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt3c9t* null
egera.son.ox6:
; Atama ifadesi
  %144 = load %gt3eat*, %gt3eat** %64, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt3eat, %gt3eat* %144,
    i32 0, i32 3
  %146 = load %gt3c9t*, %gt3c9t** %145, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %148 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %147,
    i32 0, i32 7
  %149 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3711; 2:0
;atama:
  store 
    %gt45ft* %149,
    %gt45ft** %148,
    align 8, !dbg !3712
; Atama ifadesi
  %150 = load %gt3eat*, %gt3eat** %64, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt3eat, %gt3eat* %150,
    i32 0, i32 3
  %152 = load %gt3c9t*, %gt3c9t** %151, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %153 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %152,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %153,
    i32 0, i32 6
  %155 = load %gt3eat*, %gt3eat** %64, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt3eat, %gt3eat* %155,
    i32 0, i32 3
  %157 = load %gt3c9t*, %gt3c9t** %156, align 8, !dbg !3720; 2:0
;atama:
  store 
    %gt3c9t* %157,
    %gt3c9t** %154,
    align 8, !dbg !3721
  %158 = load %gt3eat*, %gt3eat** %64, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt3eat, %gt3eat* %158,
    i32 0, i32 3
  %160 = load %gt3c9t*, %gt3c9t** %159, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %160,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %162 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %gt45ft, %gt45ft* %162,
    i32 0, i32 12
  %164 = load %gt3c9t*, %gt3c9t** %163, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %165 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %164,
    i32 0, i32 6
  %166 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %165,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt5dft, %gt5dft* %167,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt5dft, %gt5dft* %169,
    i32 0, i32 0
  %171 = load i8, i8* %170, align 1, !dbg !3736; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !3737
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt5dft, %gt5dft* %172,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt5dft, %gt5dft* %174,
    i32 0, i32 1
  %176 = load i8, i8* %175, align 1, !dbg !3742; 1:0
;atama:
  store 
    i8 %176,
    i8* %173,
    align 1, !dbg !3743
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt5dft, %gt5dft* %177,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt5dft, %gt5dft* %179,
    i32 0, i32 2
  %181 = load i8, i8* %180, align 1, !dbg !3748; 1:0
;atama:
  store 
    i8 %181,
    i8* %178,
    align 1, !dbg !3749
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt5dft, %gt5dft* %182,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %184 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %185 = getelementptr inbounds 
    %gt5dft, %gt5dft* %184,
    i32 0, i32 3
  %186 = load i8, i8* %185, align 1, !dbg !3754; 1:0
;atama:
  store 
    i8 %186,
    i8* %183,
    align 1, !dbg !3755
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %187 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3756; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt45ft, %gt45ft* %187,
    i32 0, i32 11
  %189 = load %gt3c9t*, %gt3c9t** %188, align 8, !dbg !3758; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !3760; 1:0
  switch i32 %191, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %193 = load %gt474t*, %gt474t** %5, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %194 = getelementptr inbounds 
    %gt474t, %gt474t* %193,
    i32 0, i32 2
  %195 = load i64, i64* %194, align 8, !dbg !3764; 1:0
  %196 = or i64 %195, 1024
  store 
    i64 %196,
    i64* %194,
    align 8, !dbg !3765
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %197 = load i32, i32* %103, align 4, !dbg !3766; 1:0
; Ikiz işlem '-'
  %198 = load i32, i32* %78, align 4, !dbg !3767; 1:0
  %199 = sub i32 %198, 1
  %200 = icmp slt i32 %197,  %199 
  %201 = icmp ne i1 %200, 0
  br i1 %201, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ve Değilse:
  %202 = load i64, i64* %108, align 8, !dbg !3769; 1:0
  %203 = icmp ne i64 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64;
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
  %207 = load %gt477t*, %gt477t** %24, align 8, !dbg !3770; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %208 = getelementptr inbounds 
    %gt477t, %gt477t* %207,
    i32 0, i32 4
;;-> (nil) 3
  %209 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3772; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt45ft* %208, 
      %gt45ft* %209), !dbg !3773
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %210 = load i32, i32* %103, align 4, !dbg !3775; 1:0
  %211 = icmp ne i32 %210, 0 
  %212 = icmp ne i1 %211, 0
  br i1 %212, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %213 = load %gt477t*, %gt477t** %24, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt45ft]
  %214 = getelementptr inbounds 
    %gt477t, %gt477t* %213,
    i32 0, i32 4
;;-> (nil) 3
  %215 = load %gt45ft*, %gt45ft** %117, align 8, !dbg !3778; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt45ft* %214, 
      %gt45ft* %215), !dbg !3779
  br label %egera.son.ox10
egera.son.ox10:
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %216 = load %gt477t*, %gt477t** %24, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %217 = getelementptr inbounds 
    %gt477t, %gt477t* %216,
    i32 0, i32 1
  %218 = load %gt3c9t*, %gt3c9t** %217, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %219 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %218,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %220 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %219,
    i32 0, i32 7
  %221 = load %gt45ft*, %gt45ft** %220, align 8, !dbg !3785; 2:0
;atama:
  store 
    %gt45ft* %221,
    %gt45ft** %15,
    align 8, !dbg !3786
; Atama ifadesi
  %222 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %223 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %222,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %224 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %223,
    i32 0, i32 6
  %225 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !3790; 2:0
;atama:
  store 
    %gt3c9t* %225,
    %gt3c9t** %224,
    align 8, !dbg !3791
; Atama ifadesi
  %226 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %227 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %226,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %228 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %227,
    i32 0, i32 7
  %229 = load %gt45ft*, %gt45ft** %15, align 8, !dbg !3795; 2:0
;atama:
  store 
    %gt45ft* %229,
    %gt45ft** %228,
    align 8, !dbg !3796
  %230 = load %gt45ft*, %gt45ft** %15, align 8, !dbg !3797; 2:0
;;-> (nil) 0
  %231 = load %gt304t*, %gt304t** %7, align 8, !dbg !3798; 2:0
  %232 = call %gt45ft* (%gt45ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt45ft* %230, 
      %gt304t* %231), !dbg !3799
  %233 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %234 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %233,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %235 = load %gt45ft*, %gt45ft** %15, align 8, !dbg !3802; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %236 = getelementptr inbounds 
    %gt45ft, %gt45ft* %235,
    i32 0, i32 12
  %237 = load %gt3c9t*, %gt3c9t** %236, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %238 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %237,
    i32 0, i32 6
  %239 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %238,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %240 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %241 = getelementptr inbounds 
    %gt5dft, %gt5dft* %240,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %242 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %243 = getelementptr inbounds 
    %gt5dft, %gt5dft* %242,
    i32 0, i32 0
  %244 = load i8, i8* %243, align 1, !dbg !3812; 1:0
;atama:
  store 
    i8 %244,
    i8* %241,
    align 1, !dbg !3813
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %245 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %246 = getelementptr inbounds 
    %gt5dft, %gt5dft* %245,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %247 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %248 = getelementptr inbounds 
    %gt5dft, %gt5dft* %247,
    i32 0, i32 1
  %249 = load i8, i8* %248, align 1, !dbg !3818; 1:0
;atama:
  store 
    i8 %249,
    i8* %246,
    align 1, !dbg !3819
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %250 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %251 = getelementptr inbounds 
    %gt5dft, %gt5dft* %250,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %252 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %253 = getelementptr inbounds 
    %gt5dft, %gt5dft* %252,
    i32 0, i32 2
  %254 = load i8, i8* %253, align 1, !dbg !3824; 1:0
;atama:
  store 
    i8 %254,
    i8* %251,
    align 1, !dbg !3825
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %255 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %234,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %256 = getelementptr inbounds 
    %gt5dft, %gt5dft* %255,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %257 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %239,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %258 = getelementptr inbounds 
    %gt5dft, %gt5dft* %257,
    i32 0, i32 3
  %259 = load i8, i8* %258, align 1, !dbg !3830; 1:0
;atama:
  store 
    i8 %259,
    i8* %256,
    align 1, !dbg !3831
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : KalıpNakil
  %260 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !3832; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %261 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %260,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %262 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %261,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %263 = getelementptr inbounds 
    %gt5dft, %gt5dft* %262,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %263,
    align 1, !dbg !3838
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Anlamlandır
  %264 = load %gt474t*, %gt474t** %5, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %265 = getelementptr inbounds 
    %gt474t, %gt474t* %264,
    i32 0, i32 3
  %266 = load %gt3c9t*, %gt3c9t** %265, align 8, !dbg !3841; 2:0
; Dönüş :
  ret %gt3c9t* %266
}

define external 
%gt3c9t* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt474t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3842 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %5, metadata !3846, metadata !DIExpression()), !dbg !3853
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3848, metadata !DIExpression()), !dbg !3854
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3850, metadata !DIExpression()), !dbg !3855
  %8 = load %gt474t*, %gt474t** %5, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt474t, %gt474t* %8,
    i32 0, i32 3
  %10 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !3859; 2:0
; Dönüş :
  ret %gt3c9t* %10
}

define external 
%gt3c9t* @"işlem::t.TüreEkle_ox112i"(%gt474t* %0, %gt304t* %1)
#0       !dbg !3860 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %4, metadata !3864, metadata !DIExpression()), !dbg !3869
; Değişken : Bölüm
  %5 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3866, metadata !DIExpression()), !dbg !3870
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt474t*, %gt474t** %4, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt474t, %gt474t* %6,
    i32 0, i32 5
  %8 = load %gt3eat*, %gt3eat** %7, align 8, !dbg !3874; 2:0
  %9 = icmp ne %gt3eat* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt474t*, %gt474t** %4, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt474t, %gt474t* %10,
    i32 0, i32 3
  %12 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !3878; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %12,
    %gt3c9t** %13,
    align 8, !dbg !3879
  call void @llvm.dbg.declare(metadata %gt3c9t** %13, metadata !3881, metadata !DIExpression()), !dbg !3882
  %14 = load %gt474t*, %gt474t** %4, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt474t, %gt474t* %14,
    i32 0, i32 5
  %16 = load %gt3eat*, %gt3eat** %15, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt3eat, %gt3eat* %16,
    i32 0, i32 2
  %18 = load %gt45ft*, %gt45ft** %17, align 8, !dbg !3887; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt45ft, %gt45ft* %18,
    i32 0, i32 11
  %20 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !3889; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %21 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %20,
    %gt3c9t** %21,
    align 8, !dbg !3890
  call void @llvm.dbg.declare(metadata %gt3c9t** %21, metadata !3892, metadata !DIExpression()), !dbg !3893
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3896; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %26 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3c8t* %27 to %gt450t**; 2
  %29 = load %gt450t*, %gt450t** %28, align 8, !dbg !3900; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %30 = alloca %gt450t*, align 8
  store 
    %gt450t* %29,
    %gt450t** %30,
    align 8, !dbg !3901
  call void @llvm.dbg.declare(metadata %gt450t** %30, metadata !3903, metadata !DIExpression()), !dbg !3904
  %31 = load %gt450t*, %gt450t** %30, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %32 = getelementptr inbounds 
    %gt450t, %gt450t* %31,
    i32 0, i32 8
  %33 = load %st720_1gt3c9t*, %st720_1gt3c9t** %32, align 8, !dbg !3907; 2:0
  %34 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %34,
    i32 0, i32 2
;;-> (nil) 14
  %36 = load %metin*, %metin** %35, align 8, !dbg !3910; 2:0
;;-> (nil) 4
  %37 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !3911; 2:0
  %38 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3c9t* %33, 
      %metin* %36, 
      %gt3c9t* %37), !dbg !3912
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %39 = load %gt474t*, %gt474t** %4, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt474t, %gt474t* %39,
    i32 0, i32 5
  %41 = load %gt3eat*, %gt3eat** %40, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3eat, %gt3eat* %41,
    i32 0, i32 2
  %43 = load %gt45ft*, %gt45ft** %42, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt45ft, %gt45ft* %43,
    i32 0, i32 11
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3922; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %48 = alloca %metin*, align 8
  store 
    %metin* %47,
    %metin** %48,
    align 8, !dbg !3923
  call void @llvm.dbg.declare(metadata %metin** %48, metadata !3925, metadata !DIExpression()), !dbg !3926
  %49 = load %gt304t*, %gt304t** %5, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt304t, %gt304t* %49,
    i32 0, i32 11
  %51 = load %gt3b8t*, %gt3b8t** %50, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %52 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %51,
    i32 0, i32 4
  %53 = load %st720_1gt3c9t*, %st720_1gt3c9t** %52, align 8, !dbg !3931; 2:0
;;-> (nil) 4
  %54 = load %metin*, %metin** %48, align 8, !dbg !3932; 2:0
  %55 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %53, 
      %metin* %54), !dbg !3933

; pascal 'Bulunan' örs::derleme::imge::t
  %56 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %55,
    %gt3c9t** %56,
    align 8, !dbg !3934
  call void @llvm.dbg.declare(metadata %gt3c9t** %56, metadata !3936, metadata !DIExpression()), !dbg !3937
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %57 = load %gt3c9t*, %gt3c9t** %56, align 8, !dbg !3938; 2:0
  %58 = icmp ne %gt3c9t* %57, null
  br i1 %58, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %59 = load %gt3c9t*, %gt3c9t** %56, align 8, !dbg !3940; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %60 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !3942; 1:0
  switch i32 %61, label %durum.son.ox6 [
    i32 274, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %63 = load %gt3c9t*, %gt3c9t** %56, align 8, !dbg !3944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt3c8t* %64 to %gt450t**; 2
  %66 = load %gt450t*, %gt450t** %65, align 8, !dbg !3946; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %67 = alloca %gt450t*, align 8
  store 
    %gt450t* %66,
    %gt450t** %67,
    align 8, !dbg !3947
  call void @llvm.dbg.declare(metadata %gt450t** %67, metadata !3949, metadata !DIExpression()), !dbg !3950
; Atama ifadesi
  %68 = load %gt474t*, %gt474t** %4, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %69 = getelementptr inbounds 
    %gt474t, %gt474t* %68,
    i32 0, i32 5
  %70 = load %gt3eat*, %gt3eat** %69, align 8, !dbg !3953; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt3eat, %gt3eat* %70,
    i32 0, i32 2
  %72 = load %gt45ft*, %gt45ft** %71, align 8, !dbg !3955; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt45ft, %gt45ft* %72,
    i32 0, i32 11
  %74 = load %gt450t*, %gt450t** %67, align 8, !dbg !3957; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt450t, %gt450t* %74,
    i32 0, i32 6
  %76 = load %gt3c9t*, %gt3c9t** %75, align 8, !dbg !3959; 2:0
;atama:
  store 
    %gt3c9t* %76,
    %gt3c9t** %73,
    align 8, !dbg !3960
  %77 = load %gt450t*, %gt450t** %67, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %78 = getelementptr inbounds 
    %gt450t, %gt450t* %77,
    i32 0, i32 8
  %79 = load %st720_1gt3c9t*, %st720_1gt3c9t** %78, align 8, !dbg !3963; 2:0
  %80 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !3964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %81 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %80,
    i32 0, i32 2
;;-> (nil) 14
  %82 = load %metin*, %metin** %81, align 8, !dbg !3966; 2:0
;;-> (nil) 4
  %83 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !3967; 2:0
  %84 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3c9t* %79, 
      %metin* %82, 
      %gt3c9t* %83), !dbg !3968
  br label %durum.son.ox6
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %85 = load %gt474t*, %gt474t** %4, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt474t, %gt474t* %85,
    i32 0, i32 3
  %87 = load %gt3c9t*, %gt3c9t** %86, align 8, !dbg !3971; 2:0
; Dönüş :
  ret %gt3c9t* %87
}

define external 
%gt3c9t* @"işlem::t.Tanım_ox112i"(%gt474t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3972 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %5, metadata !3976, metadata !DIExpression()), !dbg !3983
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3978, metadata !DIExpression()), !dbg !3984
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3980, metadata !DIExpression()), !dbg !3985
  %8 = load %gt474t*, %gt474t** %5, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt474t, %gt474t* %8,
    i32 0, i32 3
  %10 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !3989; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %10,
    %gt3c9t** %11,
    align 8, !dbg !3990
  call void @llvm.dbg.declare(metadata %gt3c9t** %11, metadata !3992, metadata !DIExpression()), !dbg !3993
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt474t*, %gt474t** %5, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt474t, %gt474t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !3996; 1:0
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt474t*, %gt474t** %5, align 8, !dbg !3997; 2:0
;;-> (nil) 0
  %18 = load %gt260t*, %gt260t** %6, align 8, !dbg !3998; 2:0
;;-> (nil) 0
  %19 = load %gt304t*, %gt304t** %7, align 8, !dbg !3999; 2:0
  %20 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.AltyapıİşlemiTanımı_ox112i" (
      %gt474t* %17, 
      %gt260t* %18, 
      %gt304t* %19), !dbg !4000
; Dönüş :
  ret %gt3c9t* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt474t*, %gt474t** %5, align 8, !dbg !4001; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt474t, %gt474t* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !4003; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt474t*, %gt474t** %5, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt474t, %gt474t* %26,
    i32 0, i32 3
  %28 = load %gt3c9t*, %gt3c9t** %27, align 8, !dbg !4006; 2:0
; Dönüş :
  ret %gt3c9t* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %29 = load %gt474t*, %gt474t** %5, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt474t, %gt474t* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !4009; 1:0
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt474t*, %gt474t** %5, align 8, !dbg !4010; 2:0
;;-> (nil) 0
  %35 = load %gt260t*, %gt260t** %6, align 8, !dbg !4011; 2:0
;;-> (nil) 0
  %36 = load %gt304t*, %gt304t** %7, align 8, !dbg !4012; 2:0
  %37 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt474t* %34, 
      %gt260t* %35, 
      %gt304t* %36), !dbg !4013
; Dönüş :
  ret %gt3c9t* %37
egera.son.ox4:
  %38 = load %gt304t*, %gt304t** %7, align 8, !dbg !4014; 2:0
;;-> (nil) 4
  %39 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4015; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt304t* %38, 
      %gt3c9t* %39), !dbg !4016
; Eğer ve Değilse:
; Ikiz işlem '&'
  %40 = load %gt474t*, %gt474t** %5, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt474t, %gt474t* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !4019; 1:0
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %45,
    i32 0, i32 6
  %47 = call %gt5e0t* (%gt5e0t*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt5e0t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !4023
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %48,
    i32 0, i32 3
  %50 = load %gt3b8t*, %gt3b8t** %49, align 8, !dbg !4026; 2:0
  %51 = load %gt260t*, %gt260t** %6, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt260t, %gt260t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3bft, %gt3bft* %52,
    i32 0, i32 2
  %54 = load %gt3b8t*, %gt3b8t** %53, align 8, !dbg !4030; 2:0
  %55 = icmp ne %gt3b8t* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt304t*, %gt304t** %7, align 8, !dbg !4032; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt304t, %gt304t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt554t*, %gt554t** %58, align 8, !dbg !4034; 2:0
  %60 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %61,
    i64 0; konum alınıyor
  %63 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %59, 
      i32 403, 
      %gt4f2t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !4037
; Dönüş :
  ret %gt3c9t* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %64 = load %gt474t*, %gt474t** %5, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt474t, %gt474t* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !4041; 1:0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !4046; 2:0
  %73 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !4049; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4051; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %77), !dbg !4052
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt474t*, %gt474t** %5, align 8, !dbg !4054; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt474t, %gt474t* %79,
    i32 0, i32 5
  %81 = load %gt3eat*, %gt3eat** %80, align 8, !dbg !4056; 2:0
  %82 = icmp ne %gt3eat* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt474t*, %gt474t** %5, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt474t, %gt474t* %83,
    i32 0, i32 5
  %85 = load %gt3eat*, %gt3eat** %84, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt3eat, %gt3eat* %85,
    i32 0, i32 2
  %87 = load %gt45ft*, %gt45ft** %86, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt45ft, %gt45ft* %87,
    i32 0, i32 11
  %89 = load %gt3c9t*, %gt3c9t** %88, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt3c8t* %90 to %gt450t**; 2
  %92 = load %gt450t*, %gt450t** %91, align 8, !dbg !4066; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt450t*, align 8
  store 
    %gt450t* %92,
    %gt450t** %93,
    align 8, !dbg !4067
  call void @llvm.dbg.declare(metadata %gt450t** %93, metadata !4069, metadata !DIExpression()), !dbg !4070
  %94 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4074; 2:0
  %98 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4075; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %98,
    i32 0, i32 3
  %100 = load %gt3b8t*, %gt3b8t** %99, align 8, !dbg !4077; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %100,
    i32 0, i32 2
  %102 = load %gt3c9t*, %gt3c9t** %101, align 8, !dbg !4079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !4081; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !4083; 2:0
  %107 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !4086; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4088; 2:0
  %112 = load %gt450t*, %gt450t** %93, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt450t, %gt450t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4091; 1:0
  %115 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4092; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %115,
    i32 0, i32 3
  %117 = load %gt3b8t*, %gt3b8t** %116, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !4096; 1:0
  %120 = load %gt474t*, %gt474t** %5, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt474t, %gt474t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4099; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !4100
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !4105; 2:0
  %128 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %128,
    i32 0, i32 3
  %130 = load %gt3b8t*, %gt3b8t** %129, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %130,
    i32 0, i32 2
  %132 = load %gt3c9t*, %gt3c9t** %131, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !4112; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !4114; 2:0
  %137 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !4117; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !4119; 2:0
  %142 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %142,
    i32 0, i32 3
  %144 = load %gt3b8t*, %gt3b8t** %143, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !4124; 1:0
  %147 = load %gt474t*, %gt474t** %5, align 8, !dbg !4125; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt474t, %gt474t* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !4127; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !4128
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt474t*, %gt474t** %5, align 8, !dbg !4129; 2:0
;;-> (nil) 0
  %152 = load %gt260t*, %gt260t** %6, align 8, !dbg !4130; 2:0
;;-> (nil) 0
  %153 = load %gt304t*, %gt304t** %7, align 8, !dbg !4131; 2:0
  %154 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt474t* %151, 
      %gt260t* %152, 
      %gt304t* %153), !dbg !4132
; Dönüş :
  ret %gt3c9t* %154
}

define external 
%gt3c9t* @"işlem::t.AltyapıİşlemiTanımı_ox112i"(%gt474t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !4133 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt474t*, align 8
  store %gt474t* %0, %gt474t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt474t** %5, metadata !4137, metadata !DIExpression()), !dbg !4144
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !4139, metadata !DIExpression()), !dbg !4145
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !4141, metadata !DIExpression()), !dbg !4146
  %8 = load %gt474t*, %gt474t** %5, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt474t, %gt474t* %8,
    i32 0, i32 3
  %10 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !4150; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %10,
    %gt3c9t** %11,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %gt3c9t** %11, metadata !4153, metadata !DIExpression()), !dbg !4154
  %12 = load %gt474t*, %gt474t** %5, align 8, !dbg !4155; 2:0
;;-> (nil) 0
  %13 = load %gt260t*, %gt260t** %6, align 8, !dbg !4156; 2:0
;;-> (nil) 0
  %14 = load %gt304t*, %gt304t** %7, align 8, !dbg !4157; 2:0
  %15 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt474t* %12, 
      %gt260t* %13, 
      %gt304t* %14), !dbg !4158

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %15,
    %gt3c9t** %16,
    align 8, !dbg !4159
  call void @llvm.dbg.declare(metadata %gt3c9t** %16, metadata !4161, metadata !DIExpression()), !dbg !4162
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt3c9t*, %gt3c9t** %16, align 8, !dbg !4163; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4165; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %21 = load %gt3c9t*, %gt3c9t** %16, align 8, !dbg !4167; 2:0
; Dönüş :
  ret %gt3c9t* %21
durum.son.ox0:
  %22 = load %gt260t*, %gt260t** %6, align 8, !dbg !4168; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %23 = getelementptr inbounds 
    %gt260t, %gt260t* %22,
    i32 0, i32 10
  %24 = load %st720_1gt3c9t*, %st720_1gt3c9t** %23, align 8, !dbg !4170; 2:0
  %25 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load %metin*, %metin** %26, align 8, !dbg !4173; 2:0
  %28 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %24, 
      %metin* %27), !dbg !4174

; pascal 'Altyapı' örs::derleme::imge::t
  %29 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %28,
    %gt3c9t** %29,
    align 8, !dbg !4175
  call void @llvm.dbg.declare(metadata %gt3c9t** %29, metadata !4177, metadata !DIExpression()), !dbg !4178
; Eğer ve Değilse:
  %30 = load %gt3c9t*, %gt3c9t** %29, align 8, !dbg !4179; 2:0
  %31 = icmp ne %gt3c9t* %30, null
  br i1 %31, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %32 = load %gt474t*, %gt474t** %5, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt474t, %gt474t* %32,
    i32 0, i32 3
  %34 = load %gt3c9t*, %gt3c9t** %33, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %34,
    i32 0, i32 0
;atama:
  store 
    i32 264,
    i32* %35,
    align 4, !dbg !4185
  %36 = load %gt3c9t*, %gt3c9t** %29, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3c8t* %37 to %gt46ft**; 2
  %39 = load %gt46ft*, %gt46ft** %38, align 8, !dbg !4188; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %40 = alloca %gt46ft*, align 8
  store 
    %gt46ft* %39,
    %gt46ft** %40,
    align 8, !dbg !4189
  call void @llvm.dbg.declare(metadata %gt46ft** %40, metadata !4191, metadata !DIExpression()), !dbg !4192
  %41 = load %gt304t*, %gt304t** %7, align 8, !dbg !4193; 2:0
;;-> (nil) 4
  %42 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4194; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt304t* %41, 
      %gt3c9t* %42), !dbg !4195
; Eğer ve Değilse:
  %43 = load %gt46ft*, %gt46ft** %40, align 8, !dbg !4196; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %44 = getelementptr inbounds 
    %gt46ft, %gt46ft* %43,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !4198; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %47 = load %gt474t*, %gt474t** %5, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt474t, %gt474t* %47,
    i32 0, i32 6
  %49 = load %gt40ct*, %gt40ct** %48, align 8, !dbg !4202; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %50 = getelementptr inbounds 
    %gt40ct, %gt40ct* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : *t32
  %51 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !4205; 1:0

; pascal 'boyut' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !4206
  call void @llvm.dbg.declare(metadata i32* %53, metadata !4207, metadata !DIExpression()), !dbg !4208

; Değer 'Değişken'
  %54 = alloca %gt3eat*, align 8
  %55 = bitcast %gt3eat** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3eat** %54, metadata !4209, metadata !DIExpression()), !dbg !4210
  %56 = load %gt260t*, %gt260t** %6, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 7
  %58 = load %gt578t*, %gt578t** %57, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %59 = getelementptr inbounds 
    %gt578t, %gt578t* %58,
    i32 0, i32 7
  %60 = load %gtdbt*, %gtdbt** %59, align 8, !dbg !4215; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %61 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %60,
    %gtdbt** %61,
    align 8, !dbg !4216
  call void @llvm.dbg.declare(metadata %gtdbt** %61, metadata !4218, metadata !DIExpression()), !dbg !4219
  %62 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4220; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %63 = getelementptr inbounds 
    %gtdbt, %gtdbt* %62,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !4224
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdbt, %gtdbt* %62,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %65,
    align 1, !dbg !4226
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %66 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4227; 2:0
  %67 = load %gt3c9t*, %gt3c9t** %29, align 8, !dbg !4228; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %68 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %67,
    i32 0, i32 2
  %69 = load %metin*, %metin** %68, align 8, !dbg !4230; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 2
;;-> (nil) 14
  %71 = load i8*, i8** %70, align 8, !dbg !4232; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox76, i64 0, i64 0), 
      i8* %71), !dbg !4233

; pascal 'i' t32
  %72 = alloca i32, align 4
  store 
    i32 0,
    i32* %72,
    align 4, !dbg !4234
  call void @llvm.dbg.declare(metadata i32* %72, metadata !4235, metadata !DIExpression()), !dbg !4236
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %73 = load i32, i32* %72, align 4, !dbg !4237; 1:0
  %74 = load i32, i32* %53, align 4, !dbg !4238; 1:0
  %75 = icmp slt i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %77 = load i32, i32* %72, align 4, !dbg !4239; 1:0
  %78 = add i32 %77, 1
  store 
    i32 %78,
    i32* %72,
    align 4, !dbg !4240
  %79 = load i32, i32* %72, align 4, !dbg !4241; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %80 = load %gt474t*, %gt474t** %5, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %81 = getelementptr inbounds 
    %gt474t, %gt474t* %80,
    i32 0, i32 6
  %82 = load %gt40ct*, %gt40ct** %81, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %83 = getelementptr inbounds 
    %gt40ct, %gt40ct* %82,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3c9t] : **örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %st687_1gt3c9t, %st687_1gt3c9t* %83,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %85 = load %gt3c9t**, %gt3c9t*** %84, align 8, !dbg !4248; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %72, align 4, !dbg !4249; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt3c9t*, %gt3c9t**  %85,
     i64 %87
  %89 = load %gt3c9t*, %gt3c9t** %88, align 8, !dbg !4250; 2:0
;atama:
  store 
    %gt3c9t* %89,
    %gt3eat** %54,
    align 8, !dbg !4251
  %90 = load %gt3eat*, %gt3eat** %54, align 8, !dbg !4252; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %91 = getelementptr inbounds 
    %gt3eat, %gt3eat* %90,
    i32 0, i32 2
  %92 = load %gt45ft*, %gt45ft** %91, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %93 = getelementptr inbounds 
    %gt45ft, %gt45ft* %92,
    i32 0, i32 12
  %94 = load %gt3c9t*, %gt3c9t** %93, align 8, !dbg !4256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4259; 2:0

; pascal 'Metin' örs::üzengi::metin
  %98 = alloca %metin*, align 8
  store 
    %metin* %97,
    %metin** %98,
    align 8, !dbg !4260
  call void @llvm.dbg.declare(metadata %metin** %98, metadata !4262, metadata !DIExpression()), !dbg !4263
  %99 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4264; 2:0
; Seç
  %100 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %101 = load i32, i32* %72, align 4, !dbg !4265; 1:0
; Ikiz işlem '-'
  %102 = load i32, i32* %53, align 4, !dbg !4266; 1:0
  %103 = sub i32 %102, 1
  %104 = icmp slt i32 %101,  %103 
  switch i1 %104, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox78, i64 0, i64 0),
    i8** %100,
    align 8, !dbg !4267
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox79, i64 0, i64 0),
    i8** %100,
    align 8, !dbg !4268
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %106 = load i8*, i8** %100, align 8, !dbg !4269; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox77, i64 0, i64 0), 
      i8* %106), !dbg !4270
  br label %her.guncelleme.ox8
her.son.ox8:
  %107 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4271; 2:0
  %108 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4272; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %110 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %107, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox80, i64 0), 
      [4096 x i8]* %109), !dbg !4274
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %111 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4276; 2:0
  %112 = load %gt3c9t*, %gt3c9t** %29, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %112,
    i32 0, i32 2
  %114 = load %metin*, %metin** %113, align 8, !dbg !4279; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !4281; 2:0
  %117 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox82, i64 0), 
      i8* %116), !dbg !4282
  br label %egerv.son.ox4
egerv.son.ox4:
  %118 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %119 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %118,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %120 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %119,
    i32 0, i32 3
  %121 = load %metin*, %metin** %120, align 8, !dbg !4286; 2:0

; pascal 'Ad' örs::üzengi::metin
  %122 = alloca %metin*, align 8
  store 
    %metin* %121,
    %metin** %122,
    align 8, !dbg !4287
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !4289, metadata !DIExpression()), !dbg !4290
  %123 = load %gt46ft*, %gt46ft** %40, align 8, !dbg !4291; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3c9t]
  %124 = getelementptr inbounds 
    %gt46ft, %gt46ft* %123,
    i32 0, i32 3
  %125 = load %st720_1gt3c9t*, %st720_1gt3c9t** %124, align 8, !dbg !4293; 2:0
;;-> (nil) 4
  %126 = load %metin*, %metin** %122, align 8, !dbg !4294; 2:0
  %127 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %125, 
      %metin* %126), !dbg !4295

; pascal 'Bulunan' örs::derleme::imge::t
  %128 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %127,
    %gt3c9t** %128,
    align 8, !dbg !4296
  call void @llvm.dbg.declare(metadata %gt3c9t** %128, metadata !4298, metadata !DIExpression()), !dbg !4299
; Eğer ve Değilse:
  %129 = load %gt3c9t*, %gt3c9t** %128, align 8, !dbg !4300; 2:0
  %130 = icmp ne %gt3c9t* %129, null
  br i1 %130, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %131 = load %gt304t*, %gt304t** %7, align 8, !dbg !4302; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt304t, %gt304t* %131,
    i32 0, i32 7
;;-> (nil) 14
  %133 = load %gt554t*, %gt554t** %132, align 8, !dbg !4304; 2:0
  %134 = load %gt474t*, %gt474t** %5, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt474t, %gt474t* %134,
    i32 0, i32 3
  %136 = load %gt3c9t*, %gt3c9t** %135, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %137 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %137,
    i64 0; konum alınıyor
  %139 = load %gt474t*, %gt474t** %5, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %140 = getelementptr inbounds 
    %gt474t, %gt474t* %139,
    i32 0, i32 3
  %141 = load %gt3c9t*, %gt3c9t** %140, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %142 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %141,
    i32 0, i32 2
  %143 = load %metin*, %metin** %142, align 8, !dbg !4313; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %144 = getelementptr inbounds 
    %metin, %metin* %143,
    i32 0, i32 2
;;-> (nil) 14
  %145 = load i8*, i8** %144, align 8, !dbg !4315; 2:0
  %146 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %133, 
      i32 403, 
      %gt4f2t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox84, i64 0), 
      i8* %145), !dbg !4316
; Dönüş :
  ret %gt3c9t* %146
egerv.degilse.oxc:
  %147 = load %gt46ft*, %gt46ft** %40, align 8, !dbg !4318; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3c9t]
  %148 = getelementptr inbounds 
    %gt46ft, %gt46ft* %147,
    i32 0, i32 3
  %149 = load %st720_1gt3c9t*, %st720_1gt3c9t** %148, align 8, !dbg !4320; 2:0
;;-> (nil) 4
  %150 = load %metin*, %metin** %122, align 8, !dbg !4321; 2:0
;;-> (nil) 4
  %151 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4322; 2:0
  %152 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3c9t* %149, 
      %metin* %150, 
      %gt3c9t* %151), !dbg !4323
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %153 = load %gt304t*, %gt304t** %7, align 8, !dbg !4325; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %154 = getelementptr inbounds 
    %gt304t, %gt304t* %153,
    i32 0, i32 7
;;-> (nil) 14
  %155 = load %gt554t*, %gt554t** %154, align 8, !dbg !4327; 2:0
  %156 = load %gt474t*, %gt474t** %5, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt474t, %gt474t* %156,
    i32 0, i32 3
  %158 = load %gt3c9t*, %gt3c9t** %157, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %159 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %158,
    i32 0, i32 1
  %160 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %159,
    i64 0; konum alınıyor
  %161 = load %gt474t*, %gt474t** %5, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt474t, %gt474t* %161,
    i32 0, i32 3
  %163 = load %gt3c9t*, %gt3c9t** %162, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %163,
    i32 0, i32 2
  %165 = load %metin*, %metin** %164, align 8, !dbg !4336; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %166 = getelementptr inbounds 
    %metin, %metin* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load i8*, i8** %166, align 8, !dbg !4338; 2:0
  %168 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %155, 
      i32 403, 
      %gt4f2t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox86, i64 0), 
      i8* %167), !dbg !4339
; Dönüş :
  ret %gt3c9t* %168
egerv.son.ox2:
  %169 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !4340; 2:0
; Dönüş :
  ret %gt3c9t* %169
}


; İşlem atıfları: 35
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt3c9t* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3c9t*, %gt29at*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt3c9t* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt45ft* @"cins::YeniÖzet_ox111i"(%gt29at*, %gt3c9t*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt274t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt40ct* @"dağarcık::Yeni_ox14Bi"(%gt29at*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt5e0t*, %gt29at*, %gt3c9t*, %gt45ft*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt45ft* @"cins::YeniÖzetBoş_ox111i"(%gt29at*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3eat* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt45ft*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::değişken::İkile
  declare %gt3eat* @"değişken::t.İkile_ox143i"(%gt3eat*, %gt29at*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3c9t* @"dağarcık::t.Ekle_ox14bi"(%gt40ct*, %gt3c9t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st687_1gt45ft*, %gt29at*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt45ft* @"cins::özet.İkile_ox111i"(%gt45ft*, %gt29at*, %gt3c9t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st687_1gt45ft*, %gt45ft*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt274t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt45ft* @"cins::özet.Yapılandır_ox111i"(%gt45ft*, %gt304t*) #0
;örs::derleme::bildiri::Özel
  declare %gt3c9t* @"bildiri::Özel_ox116i"(%gt554t*, i32, %gt4f2t*, %metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3c9t* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3c9t*, %metin*, %gt3c9t*) #0
;örs::derleme::imge::Ara
  declare %gt3c9t* @"imge::sözlük.Ara_ox110i"(%st720_1gt3c9t*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt304t*, %gt3c9t*) #0
;örs::derleme::nesne::Yaz
  declare %gt5e0t* @"nesne::t.Yaz_ox11ci"(%gt5e0t*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt3c9t* @"imge::t.Yaz_ox110i"(%gt3c9t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !55,  file: !50, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!56,!57,!59}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !51,  file: !50, line: 22, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !51,  file: !50, line: 23, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !51,  file: !50, line: 24, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !51,  file: !50, line: 25, baseType: !55, size: 128, offset: 128)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !51,  file: !50, line: 26, baseType: !62, size: 64, offset: 256)
!64 = !{!52,!53,!54,!61,!63}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 20,  size: 320, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !83,  file: !69, line: 0, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !83,  file: !69, line: 0, baseType: !86, size: 64, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !83,  file: !69, line: 0, baseType: !88, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !69, line: 0, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !69, line: 0, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !83,  file: !69, line: 0, baseType: !21, size: 32, offset: 320)
!95 = !{!85,!87,!89,!91,!93,!94}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DISubrange(count: 4096)
!117 = !{!118}
!119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !117)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !114,  file: !50, line: 8, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !114,  file: !50, line: 9, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !114,  file: !50, line: 10, baseType: !119, size: 32768, offset: 64)
!121 = !{!115,!116,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 32832, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !155,  file: !134, line: 0, baseType: !156, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !155,  file: !134, line: 0, baseType: !158, size: 64, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !155,  file: !134, line: 0, baseType: !160, size: 64, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !155,  file: !134, line: 0, baseType: !162, size: 64, offset: 192)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !155,  file: !134, line: 0, baseType: !21, size: 32, offset: 288)
!166 = !{!157,!159,!161,!163,!164,!165}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 4,  size: 320, elements: !166)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !151,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !151,  file: !134, line: 0, baseType: !167, size: 64, offset: 128)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !151,  file: !134, line: 0, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !151,  file: !134, line: 0, baseType: !171, size: 64, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !151,  file: !134, line: 0, baseType: !174, size: 64, offset: 320)
!176 = !{!152,!153,!154,!168,!170,!172,!175}
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !134, line: 14,  size: 384, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !179,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !179,  file: !50, line: 0, baseType: !183, size: 64, offset: 64)
!185 = !{!180,!181,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !50, line: 1,  size: 128, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !211,  file: !207, line: 31, baseType: !194, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !211,  file: !207, line: 32, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !211,  file: !207, line: 33, baseType: !12, size: 32)
!215 = !{!212,!213,!214}
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !207, line: 0,  size: 64, elements: !215)
!223 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!225 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!241 = !DISubrange(count: 2)
!240 = !{!241}
!242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !224, size: 72, elements: !240)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !223, line: 6, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !238,  file: !223, line: 7, baseType: !242, size: 128, offset: 64)
!244 = !{!239,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !223, line: 4,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !224,  file: !223, line: 14, baseType: !225, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !224,  file: !223, line: 15, baseType: !21, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !224,  file: !223, line: 16, baseType: !21, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !224,  file: !223, line: 17, baseType: !21, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !224,  file: !223, line: 18, baseType: !21, size: 32, offset: 160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !224,  file: !223, line: 19, baseType: !12, size: 32, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !224,  file: !223, line: 20, baseType: !21, size: 32, offset: 224)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !224,  file: !223, line: 21, baseType: !21, size: 32, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !224,  file: !223, line: 22, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !224,  file: !223, line: 23, baseType: !236, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !224,  file: !223, line: 24, baseType: !245, size: 64, offset: 448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !224,  file: !223, line: 25, baseType: !247, size: 64, offset: 512)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !224,  file: !223, line: 26, baseType: !249, size: 64, offset: 576)
!251 = !{!226,!227,!228,!229,!230,!231,!232,!233,!235,!237,!246,!248,!250}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !223, line: 12,  size: 640, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!254 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !257,  file: !207, line: 24, baseType: !258, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !257,  file: !207, line: 25, baseType: !260, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !257,  file: !207, line: 26, baseType: !262, size: 64)
!264 = !{!259,!261,!263}
!257 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !207, line: 0,  size: 64, elements: !264)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !217,  file: !207, line: 39, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !217,  file: !207, line: 40, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !217,  file: !207, line: 41, baseType: !12, size: 32, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !217,  file: !207, line: 42, baseType: !12, size: 32, offset: 96)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !217,  file: !207, line: 43, baseType: !12, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !217,  file: !207, line: 44, baseType: !252, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !217,  file: !207, line: 45, baseType: !255, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !217,  file: !207, line: 46, baseType: !257, size: 64, offset: 320)
!266 = !{!218,!219,!220,!221,!222,!253,!256,!265}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 37,  size: 384, elements: !266)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !269,  file: !207, line: 51, baseType: !12, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !269,  file: !207, line: 52, baseType: !12, size: 32, offset: 32)
!272 = !{!270,!271}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !207, line: 49,  size: 64, elements: !272)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !208,  file: !207, line: 57, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !208,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !208,  file: !207, line: 59, baseType: !211, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !208,  file: !207, line: 60, baseType: !217, size: 384, offset: 128)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !208,  file: !207, line: 61, baseType: !217, size: 384, offset: 512)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !208,  file: !207, line: 62, baseType: !269, size: 64, offset: 896)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !208,  file: !207, line: 63, baseType: !274, size: 64, offset: 960)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !208,  file: !207, line: 64, baseType: !276, size: 64, offset: 1024)
!278 = !{!209,!210,!216,!267,!268,!273,!275,!277}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 1088, elements: !278)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !287,  file: !19, line: 8, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !287,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !287,  file: !19, line: 10, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !19, line: 11, baseType: !292, size: 64, offset: 128)
!294 = !{!288,!289,!291,!293}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !301,  file: !19, line: 0, baseType: !302, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !301,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !301,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !301,  file: !19, line: 0, baseType: !307, size: 64, offset: 128)
!309 = !{!303,!304,!305,!308}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !315,  file: !19, line: 0, baseType: !21, size: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !315,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !315,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !315,  file: !19, line: 0, baseType: !319, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !315,  file: !19, line: 0, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !315,  file: !19, line: 0, baseType: !323, size: 64, offset: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !315,  file: !19, line: 0, baseType: !326, size: 64, offset: 320)
!328 = !{!316,!317,!318,!320,!322,!324,!327}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !299,  file: !19, line: 10, baseType: !12, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !299,  file: !19, line: 11, baseType: !301, size: 192, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !299,  file: !19, line: 12, baseType: !311, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !299,  file: !19, line: 13, baseType: !313, size: 64, offset: 320)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !299,  file: !19, line: 14, baseType: !329, size: 64, offset: 384)
!331 = !{!300,!310,!312,!314,!330}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !281,  file: !9, line: 14, baseType: !21, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !281,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !281,  file: !9, line: 16, baseType: !225, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !281,  file: !9, line: 17, baseType: !285, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !281,  file: !9, line: 18, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !281,  file: !9, line: 19, baseType: !297, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !281,  file: !9, line: 20, baseType: !332, size: 64, offset: 320)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !281,  file: !9, line: 21, baseType: !334, size: 64, offset: 384)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !281,  file: !9, line: 22, baseType: !336, size: 64, offset: 448)
!338 = !{!282,!283,!284,!286,!296,!298,!333,!335,!337}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!345 = !DISubrange(count: 32)
!344 = !{!345}
!346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !344)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !348,  file: !198, line: 26, baseType: !114, size: 32832)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !348,  file: !198, line: 27, baseType: !114, size: 32832, offset: 32832)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !348,  file: !198, line: 28, baseType: !114, size: 32832, offset: 65664)
!352 = !{!349,!350,!351}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !198, line: 24,  size: 98496, elements: !352)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !343,  file: !198, line: 43, baseType: !346, size: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !343,  file: !198, line: 44, baseType: !348, size: 98496, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !343,  file: !198, line: 45, baseType: !348, size: 98496, offset: 98752)
!355 = !{!347,!353,!354}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 41,  size: 197248, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !358,  file: !198, line: 57, baseType: !114, size: 32832)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !358,  file: !198, line: 58, baseType: !114, size: 32832, offset: 32832)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !358,  file: !198, line: 59, baseType: !114, size: 32832, offset: 65664)
!362 = !{!359,!360,!361}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !198, line: 55,  size: 98496, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !365,  file: !198, line: 72, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !365,  file: !198, line: 73, baseType: !12, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !365,  file: !198, line: 74, baseType: !12, size: 32, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !365,  file: !198, line: 75, baseType: !12, size: 32, offset: 96)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !365,  file: !198, line: 76, baseType: !12, size: 32, offset: 128)
!371 = !{!366,!367,!368,!369,!370}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !198, line: 70,  size: 160, elements: !371)
!374 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !378,  file: !374, line: 109, baseType: !15, size: 8)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !378,  file: !374, line: 110, baseType: !15, size: 8, offset: 8)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !378,  file: !374, line: 111, baseType: !15, size: 8, offset: 16)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !378,  file: !374, line: 112, baseType: !15, size: 8, offset: 24)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !378,  file: !374, line: 113, baseType: !15, size: 8, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !378,  file: !374, line: 114, baseType: !15, size: 8, offset: 40)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !378,  file: !374, line: 115, baseType: !15, size: 8, offset: 48)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !378,  file: !374, line: 116, baseType: !15, size: 8, offset: 56)
!387 = !{!379,!380,!381,!382,!383,!384,!385,!386}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !374, line: 107,  size: 64, elements: !387)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !375,  file: !374, line: 123, baseType: !12, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !375,  file: !374, line: 124, baseType: !21, size: 32, offset: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !375,  file: !374, line: 125, baseType: !378, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !375,  file: !374, line: 126, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !375,  file: !374, line: 127, baseType: !391, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !375,  file: !374, line: 128, baseType: !393, size: 64, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !375,  file: !374, line: 129, baseType: !395, size: 64, offset: 320)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !375,  file: !374, line: 130, baseType: !397, size: 64, offset: 384)
!399 = !{!376,!377,!388,!390,!392,!394,!396,!398}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !374, line: 121,  size: 448, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !406,  file: !19, line: 0, baseType: !407, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !406,  file: !19, line: 0, baseType: !409, size: 64, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !406,  file: !19, line: 0, baseType: !411, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !406,  file: !19, line: 0, baseType: !413, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !406,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !406,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!417 = !{!408,!410,!412,!414,!415,!416}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !402,  file: !19, line: 0, baseType: !21, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !402,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !402,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !402,  file: !19, line: 0, baseType: !418, size: 64, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !402,  file: !19, line: 0, baseType: !420, size: 64, offset: 192)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !402,  file: !19, line: 0, baseType: !422, size: 64, offset: 256)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !402,  file: !19, line: 0, baseType: !425, size: 64, offset: 320)
!427 = !{!403,!404,!405,!419,!421,!423,!426}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !19, line: 0, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !430,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !430,  file: !19, line: 0, baseType: !434, size: 64, offset: 64)
!436 = !{!431,!432,!435}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !436)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !223, line: 0, baseType: !439, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !223, line: 0, baseType: !444, size: 64, offset: 128)
!446 = !{!440,!441,!442,!445}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !223, line: 7,  size: 192, elements: !446)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !462,  file: !223, line: 12, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !462,  file: !223, line: 13, baseType: !12, size: 32, offset: 32)
!465 = !{!463,!464}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !223, line: 10,  size: 64, elements: !465)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !473,  file: !223, line: 51, baseType: !474, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !473,  file: !223, line: 52, baseType: !476, size: 64, offset: 64)
!478 = !{!475,!477}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !223, line: 49,  size: 128, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !223, line: 57, baseType: !12, size: 32)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !223, line: 58, baseType: !12, size: 32, offset: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !456,  file: !223, line: 59, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !456,  file: !223, line: 60, baseType: !12, size: 32, offset: 96)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !456,  file: !223, line: 61, baseType: !225, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !456,  file: !223, line: 62, baseType: !462, size: 64, offset: 192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !223, line: 63, baseType: !467, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !456,  file: !223, line: 64, baseType: !469, size: 64, offset: 320)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !456,  file: !223, line: 65, baseType: !471, size: 64, offset: 384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !456,  file: !223, line: 66, baseType: !479, size: 64, offset: 448)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !456,  file: !223, line: 70, baseType: !481, size: 64, offset: 512)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !456,  file: !223, line: 71, baseType: !483, size: 64, offset: 576)
!485 = !{!457,!458,!459,!460,!461,!466,!468,!470,!472,!480,!482,!484}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !223, line: 55,  size: 640, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!489 = !DISubrange(count: 2)
!488 = !{!489}
!490 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !488)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !453,  file: !223, line: 43, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !223, line: 44, baseType: !12, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !453,  file: !223, line: 45, baseType: !486, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !453,  file: !223, line: 46, baseType: !490, size: 128, offset: 128)
!492 = !{!454,!455,!487,!491}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !223, line: 41,  size: 256, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !448,  file: !223, line: 0, baseType: !449, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !448,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !448,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !448,  file: !223, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!450,!451,!452,!495}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !223, line: 7,  size: 192, elements: !496)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !498,  file: !223, line: 0, baseType: !499, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !223, line: 0, baseType: !12, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !498,  file: !223, line: 0, baseType: !12, size: 32, offset: 96)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !498,  file: !223, line: 0, baseType: !504, size: 64, offset: 128)
!506 = !{!500,!501,!502,!505}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !223, line: 7,  size: 192, elements: !506)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !509,  file: !374, line: 0, baseType: !510, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !374, line: 0, baseType: !12, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !509,  file: !374, line: 0, baseType: !12, size: 32, offset: 96)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !509,  file: !374, line: 0, baseType: !515, size: 64, offset: 128)
!517 = !{!511,!512,!513,!516}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !374, line: 7,  size: 192, elements: !517)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !522,  file: !19, line: 10, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !522,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !522,  file: !19, line: 12, baseType: !525, size: 64, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !522,  file: !19, line: 13, baseType: !527, size: 64, offset: 128)
!529 = !{!523,!524,!526,!528}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !521,  file: !19, line: 0, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !521,  file: !19, line: 0, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !521,  file: !19, line: 0, baseType: !534, size: 64, offset: 128)
!536 = !{!531,!533,!535}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !19, line: 0, baseType: !12, size: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !519,  file: !19, line: 0, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !519,  file: !19, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!520,!538,!540}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !541)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !19, line: 0, baseType: !12, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !19, line: 0, baseType: !547, size: 64, offset: 64)
!549 = !{!544,!545,!548}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !549)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !373,  file: !198, line: 8, baseType: !400, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !373,  file: !198, line: 9, baseType: !428, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !373,  file: !198, line: 10, baseType: !430, size: 128, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !373,  file: !198, line: 11, baseType: !438, size: 192, offset: 256)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !373,  file: !198, line: 12, baseType: !448, size: 192, offset: 448)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !373,  file: !198, line: 13, baseType: !498, size: 192, offset: 640)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !373,  file: !198, line: 14, baseType: !301, size: 192, offset: 832)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !373,  file: !198, line: 15, baseType: !509, size: 192, offset: 1024)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !373,  file: !198, line: 16, baseType: !519, size: 192, offset: 1216)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !373,  file: !198, line: 17, baseType: !543, size: 128, offset: 1408)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !373,  file: !198, line: 18, baseType: !543, size: 128, offset: 1536)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !373,  file: !198, line: 19, baseType: !543, size: 128, offset: 1664)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !373,  file: !198, line: 20, baseType: !543, size: 128, offset: 1792)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !373,  file: !198, line: 21, baseType: !543, size: 128, offset: 1920)
!555 = !{!401,!429,!437,!447,!497,!507,!508,!518,!542,!550,!551,!552,!553,!554}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !198, line: 6,  size: 2048, elements: !555)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !199,  file: !198, line: 91, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 92, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !199,  file: !198, line: 93, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 94, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !199,  file: !198, line: 95, baseType: !205, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !199,  file: !198, line: 96, baseType: !279, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !198, line: 97, baseType: !339, size: 64, offset: 320)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !198, line: 98, baseType: !341, size: 64, offset: 384)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !198, line: 99, baseType: !356, size: 64, offset: 448)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !198, line: 100, baseType: !363, size: 64, offset: 512)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !198, line: 101, baseType: !365, size: 160, offset: 576)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !198, line: 102, baseType: !373, size: 2048, offset: 768)
!557 = !{!200,!201,!202,!204,!206,!280,!340,!342,!357,!364,!372,!556}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 89,  size: 2816, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !568,  file: !223, line: 0, baseType: !569, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !568,  file: !223, line: 0, baseType: !571, size: 64, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !568,  file: !223, line: 0, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !568,  file: !223, line: 0, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !568,  file: !223, line: 0, baseType: !577, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !568,  file: !223, line: 0, baseType: !21, size: 32, offset: 320)
!580 = !{!570,!572,!574,!576,!578,!579}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !223, line: 11,  size: 384, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !564,  file: !223, line: 0, baseType: !21, size: 32)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !223, line: 0, baseType: !21, size: 32, offset: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !223, line: 0, baseType: !21, size: 32, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !564,  file: !223, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !564,  file: !223, line: 0, baseType: !583, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !564,  file: !223, line: 0, baseType: !585, size: 64, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !223, line: 0, baseType: !588, size: 64, offset: 320)
!590 = !{!565,!566,!567,!582,!584,!586,!589}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !223, line: 21,  size: 384, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !597,  file: !9, line: 0, baseType: !598, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !597,  file: !9, line: 0, baseType: !600, size: 64, offset: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !597,  file: !9, line: 0, baseType: !602, size: 64, offset: 128)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !597,  file: !9, line: 0, baseType: !604, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !597,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !597,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!608 = !{!599,!601,!603,!605,!606,!607}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !593,  file: !9, line: 0, baseType: !21, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !593,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !593,  file: !9, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !593,  file: !9, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !593,  file: !9, line: 0, baseType: !613, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !593,  file: !9, line: 0, baseType: !616, size: 64, offset: 320)
!618 = !{!594,!595,!596,!610,!612,!614,!617}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!625 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !626,  file: !625, line: 4, baseType: !21, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !626,  file: !625, line: 5, baseType: !21, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !626,  file: !625, line: 6, baseType: !12, size: 32, offset: 64)
!630 = !{!627,!628,!629}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !625, line: 2,  size: 96, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!636 = !DISubrange(count: 5)
!635 = !{!636}
!637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !301, size: 72, elements: !635)
!640 = !DISubrange(count: 5)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !301, size: 72, elements: !639)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !643,  file: !188, line: 39, baseType: !51, size: 320)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !643,  file: !188, line: 40, baseType: !51, size: 320, offset: 320)
!646 = !{!644,!645}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !188, line: 37,  size: 640, elements: !646)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !650,  file: !50, line: 180, baseType: !194, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !50, line: 181, baseType: !194, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !650,  file: !50, line: 182, baseType: !179, size: 128, offset: 128)
!654 = !{!651,!652,!653}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 178,  size: 256, elements: !654)
!656 = !DISubrange(count: 4)
!655 = !{!656}
!657 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !650, size: 72, elements: !655)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !648,  file: !188, line: 17, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !648,  file: !188, line: 18, baseType: !657, size: 1024, offset: 64)
!659 = !{!649,!658}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !188, line: 15,  size: 1088, elements: !659)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !188, line: 66, baseType: !21, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !189,  file: !188, line: 67, baseType: !12, size: 32, offset: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !189,  file: !188, line: 68, baseType: !12, size: 32, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !189,  file: !188, line: 69, baseType: !12, size: 32, offset: 96)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !189,  file: !188, line: 70, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !189,  file: !188, line: 71, baseType: !196, size: 64, offset: 192)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 72, baseType: !558, size: 64, offset: 256)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 73, baseType: !560, size: 64, offset: 320)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !189,  file: !188, line: 74, baseType: !562, size: 64, offset: 384)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !189,  file: !188, line: 75, baseType: !591, size: 64, offset: 448)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !189,  file: !188, line: 76, baseType: !619, size: 64, offset: 512)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !188, line: 77, baseType: !621, size: 64, offset: 576)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !189,  file: !188, line: 78, baseType: !623, size: 64, offset: 640)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !189,  file: !188, line: 79, baseType: !631, size: 64, offset: 704)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !189,  file: !188, line: 80, baseType: !633, size: 64, offset: 768)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !189,  file: !188, line: 81, baseType: !637, size: 320, offset: 832)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !189,  file: !188, line: 82, baseType: !641, size: 320, offset: 1152)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 83, baseType: !643, size: 640, offset: 1472)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !189,  file: !188, line: 84, baseType: !648, size: 1088, offset: 2112)
!661 = !{!190,!191,!192,!193,!195,!197,!559,!561,!563,!592,!620,!622,!624,!632,!634,!638,!642,!647,!660}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 64,  size: 3200, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !188, line: 0, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !188, line: 0, baseType: !12, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !188, line: 0, baseType: !668, size: 64, offset: 64)
!670 = !{!665,!666,!669}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !188, line: 1,  size: 128, elements: !670)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !675,  file: !10, line: 4, baseType: !15, size: 8)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !675,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !675,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !675,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !675,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!681 = !{!676,!677,!678,!679,!680}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !681)
!684 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !689,  file: !684, line: 5, baseType: !21, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !689,  file: !684, line: 6, baseType: !21, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !689,  file: !684, line: 7, baseType: !21, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !689,  file: !684, line: 8, baseType: !21, size: 32, offset: 96)
!694 = !{!690,!691,!692,!693}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !684, line: 3,  size: 128, elements: !694)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!702 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!704 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !684, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !715,  file: !684, line: 0, baseType: !718, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !684, line: 0, baseType: !685, size: 64, offset: 128)
!721 = !{!717,!719,!720}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !684, line: 7,  size: 192, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !684, line: 0, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !684, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !{!713,!714,!724}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !684, line: 1,  size: 128, elements: !725)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !684, line: 0, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !709,  file: !684, line: 0, baseType: !21, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !709,  file: !684, line: 0, baseType: !712, size: 128, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !709,  file: !684, line: 0, baseType: !728, size: 64, offset: 192)
!730 = !{!710,!711,!726,!729}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !684, line: 14,  size: 256, elements: !730)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !708,  file: !684, line: 131, baseType: !709, size: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !684, line: 132, baseType: !685, size: 64, offset: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !708,  file: !684, line: 133, baseType: !733, size: 64, offset: 320)
!735 = !{!731,!732,!734}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !684, line: 129,  size: 384, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !684, line: 0, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !742,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !742,  file: !684, line: 0, baseType: !746, size: 64, offset: 64)
!748 = !{!743,!744,!747}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !684, line: 1,  size: 128, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !684, line: 98, baseType: !12, size: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !738,  file: !684, line: 99, baseType: !740, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !738,  file: !684, line: 100, baseType: !749, size: 64, offset: 128)
!751 = !{!739,!741,!750}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !684, line: 96,  size: 192, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !754,  file: !684, line: 140, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !754,  file: !684, line: 141, baseType: !742, size: 128, offset: 64)
!757 = !{!755,!756}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !684, line: 138,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !696,  file: !684, line: 82, baseType: !697, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !696,  file: !684, line: 83, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !696,  file: !684, line: 84, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !696,  file: !684, line: 85, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !684, line: 86, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !696,  file: !684, line: 87, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !696,  file: !684, line: 88, baseType: !706, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !696,  file: !684, line: 89, baseType: !736, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !696,  file: !684, line: 90, baseType: !752, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !696,  file: !684, line: 91, baseType: !758, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !696,  file: !684, line: 92, baseType: !685, size: 64)
!761 = !{!698,!699,!700,!701,!703,!705,!707,!737,!753,!759,!760}
!696 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !684, line: 0,  size: 64, elements: !761)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !685,  file: !684, line: 118, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !685,  file: !684, line: 119, baseType: !687, size: 64, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !685,  file: !684, line: 120, baseType: !689, size: 128, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !685,  file: !684, line: 121, baseType: !696, size: 64, offset: 256)
!763 = !{!686,!688,!695,!762}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !684, line: 116,  size: 320, elements: !763)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !683,  file: !10, line: 5, baseType: !685, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !683,  file: !10, line: 6, baseType: !685, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !683,  file: !10, line: 7, baseType: !685, size: 320, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !683,  file: !10, line: 8, baseType: !685, size: 320, offset: 448)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !683,  file: !10, line: 9, baseType: !685, size: 320, offset: 768)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !683,  file: !10, line: 10, baseType: !685, size: 320, offset: 1088)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !683,  file: !10, line: 11, baseType: !685, size: 320, offset: 1408)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !683,  file: !10, line: 12, baseType: !685, size: 320, offset: 1728)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !683,  file: !10, line: 13, baseType: !685, size: 320, offset: 2048)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !683,  file: !10, line: 14, baseType: !685, size: 320, offset: 2368)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !683,  file: !10, line: 15, baseType: !685, size: 320, offset: 2688)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !683,  file: !10, line: 16, baseType: !685, size: 320, offset: 3008)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !683,  file: !10, line: 17, baseType: !685, size: 320, offset: 3328)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !683,  file: !10, line: 18, baseType: !685, size: 320, offset: 3648)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !683,  file: !10, line: 19, baseType: !685, size: 320, offset: 3968)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !683,  file: !10, line: 20, baseType: !685, size: 320, offset: 4288)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !683,  file: !10, line: 21, baseType: !685, size: 320, offset: 4608)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !683,  file: !10, line: 22, baseType: !685, size: 320, offset: 4928)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !683,  file: !10, line: 23, baseType: !685, size: 320, offset: 5248)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !683,  file: !10, line: 24, baseType: !685, size: 320, offset: 5568)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !683,  file: !10, line: 25, baseType: !685, size: 320, offset: 5888)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !683,  file: !10, line: 26, baseType: !685, size: 320, offset: 6208)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !683,  file: !10, line: 27, baseType: !685, size: 320, offset: 6528)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !683,  file: !10, line: 28, baseType: !742, size: 128, offset: 6848)
!788 = !{!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !788)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !792,  file: !684, line: 0, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !792,  file: !684, line: 0, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !792,  file: !684, line: 0, baseType: !796, size: 64, offset: 64)
!798 = !{!793,!794,!797}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !684, line: 1,  size: 128, elements: !798)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !801,  file: !800, line: 4, baseType: !702, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !801,  file: !800, line: 5, baseType: !803, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !801,  file: !800, line: 6, baseType: !805, size: 64, offset: 128)
!807 = !{!802,!804,!806}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !800, line: 2,  size: 192, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !673,  file: !10, line: 7, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !673,  file: !10, line: 8, baseType: !675, size: 160, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !673,  file: !10, line: 9, baseType: !683, size: 6976, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !673,  file: !10, line: 10, baseType: !709, size: 256, offset: 7168)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !673,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !673,  file: !10, line: 12, baseType: !792, size: 128, offset: 40256)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !673,  file: !10, line: 13, baseType: !808, size: 64, offset: 40384)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !673,  file: !10, line: 14, baseType: !810, size: 64, offset: 40448)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !673,  file: !10, line: 15, baseType: !812, size: 64, offset: 40512)
!814 = !{!674,!682,!789,!790,!791,!799,!809,!811,!813}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !814)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !818,  file: !134, line: 34, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !818,  file: !134, line: 35, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !818,  file: !134, line: 36, baseType: !823, size: 64, offset: 128)
!825 = !{!820,!822,!824}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !825)
!830 = !DISubrange(count: 4096)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !829)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !827,  file: !134, line: 41, baseType: !702, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !827,  file: !134, line: 42, baseType: !831, size: 262144, offset: 64)
!833 = !{!828,!832}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !833)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !134, line: 47, baseType: !21, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !138,  file: !134, line: 48, baseType: !12, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !138,  file: !134, line: 49, baseType: !12, size: 32, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !138,  file: !134, line: 50, baseType: !12, size: 32, offset: 96)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !138,  file: !134, line: 51, baseType: !12, size: 32, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !138,  file: !134, line: 52, baseType: !12, size: 32, offset: 160)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !138,  file: !134, line: 53, baseType: !145, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !138,  file: !134, line: 54, baseType: !147, size: 64, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !138,  file: !134, line: 55, baseType: !149, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !138,  file: !134, line: 56, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !138,  file: !134, line: 57, baseType: !186, size: 64, offset: 448)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 58, baseType: !662, size: 64, offset: 512)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 59, baseType: !671, size: 64, offset: 576)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 60, baseType: !673, size: 64, offset: 640)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 61, baseType: !816, size: 64, offset: 704)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 62, baseType: !818, size: 192, offset: 768)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 63, baseType: !827, size: 262208, offset: 960)
!835 = !{!139,!140,!141,!142,!143,!144,!146,!148,!150,!178,!187,!663,!672,!815,!817,!826,!834}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263168, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!136,!137,!838}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !839)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !42, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !42, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !847)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !849,  file: !69, line: 0, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !849,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !849,  file: !69, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!850,!851,!854}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !855)
!857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !870,  file: !857, line: 18, baseType: !225, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !870,  file: !857, line: 19, baseType: !225, size: 64, offset: 64)
!873 = !{!871,!872}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !857, line: 16,  size: 128, elements: !873)
!878 = !DISubrange(count: 3)
!877 = !{!878}
!879 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !877)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !858,  file: !857, line: 25, baseType: !225, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !858,  file: !857, line: 26, baseType: !225, size: 64, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !858,  file: !857, line: 27, baseType: !225, size: 64, offset: 128)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !858,  file: !857, line: 28, baseType: !21, size: 32, offset: 192)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !858,  file: !857, line: 29, baseType: !21, size: 32, offset: 224)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !858,  file: !857, line: 30, baseType: !21, size: 32, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !858,  file: !857, line: 31, baseType: !12, size: 32, offset: 288)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !858,  file: !857, line: 32, baseType: !225, size: 64, offset: 320)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !858,  file: !857, line: 33, baseType: !225, size: 64, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !858,  file: !857, line: 34, baseType: !225, size: 64, offset: 448)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !858,  file: !857, line: 35, baseType: !225, size: 64, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !858,  file: !857, line: 37, baseType: !870, size: 128, offset: 576)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !858,  file: !857, line: 38, baseType: !870, size: 128, offset: 704)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !858,  file: !857, line: 39, baseType: !870, size: 128, offset: 832)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !858,  file: !857, line: 40, baseType: !879, size: 192, offset: 960)
!881 = !{!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!869,!874,!875,!876,!880}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !857, line: 23,  size: 1152, elements: !881)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !841, size: 128, offset: 384)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !849, size: 128, offset: 512)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !858, size: 1152, offset: 640)
!883 = !{!127,!129,!131,!133,!840,!848,!856,!882}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!886 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!898 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !857, line: 151, flags: DIFlagFwdDecl)!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !887,  file: !886, line: 13, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !887,  file: !886, line: 14, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !887,  file: !886, line: 15, baseType: !890, size: 64, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !887,  file: !886, line: 16, baseType: !892, size: 64, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !887,  file: !886, line: 17, baseType: !894, size: 64, offset: 192)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !887,  file: !886, line: 18, baseType: !896, size: 64, offset: 256)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !887,  file: !886, line: 19, baseType: !899, size: 64, offset: 320)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !887,  file: !886, line: 20, baseType: !901, size: 64, offset: 384)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !887,  file: !886, line: 21, baseType: !55, size: 128, offset: 448)
!904 = !{!888,!889,!891,!893,!895,!897,!900,!902,!903}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !886, line: 11,  size: 576, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !907,  file: !106, line: 64, baseType: !908, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !907,  file: !106, line: 65, baseType: !910, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !907,  file: !106, line: 66, baseType: !912, size: 64, offset: 128)
!914 = !{!909,!911,!913}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 62,  size: 192, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !921,  file: !134, line: 0, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !921,  file: !134, line: 0, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !921,  file: !134, line: 0, baseType: !926, size: 64, offset: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !921,  file: !134, line: 0, baseType: !928, size: 64, offset: 192)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !921,  file: !134, line: 0, baseType: !930, size: 64, offset: 256)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !921,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!933 = !{!923,!925,!927,!929,!931,!932}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !917,  file: !134, line: 0, baseType: !21, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !917,  file: !134, line: 0, baseType: !934, size: 64, offset: 128)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !917,  file: !134, line: 0, baseType: !936, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !917,  file: !134, line: 0, baseType: !938, size: 64, offset: 256)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !134, line: 0, baseType: !941, size: 64, offset: 320)
!943 = !{!918,!919,!920,!935,!937,!939,!942}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !948,  file: !9, line: 0, baseType: !949, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !948,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !948,  file: !9, line: 0, baseType: !954, size: 64, offset: 128)
!956 = !{!950,!951,!952,!955}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !959,  file: !106, line: 25, baseType: !960, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !959,  file: !106, line: 26, baseType: !962, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !959,  file: !106, line: 27, baseType: !964, size: 64, offset: 128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !959,  file: !106, line: 28, baseType: !966, size: 64, offset: 192)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !959,  file: !106, line: 29, baseType: !968, size: 64, offset: 256)
!970 = !{!961,!963,!965,!967,!969}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 320, elements: !970)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !976,  file: !223, line: 0, baseType: !12, size: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !976,  file: !223, line: 0, baseType: !12, size: 32, offset: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !976,  file: !223, line: 0, baseType: !980, size: 64, offset: 64)
!982 = !{!977,!978,!981}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !223, line: 1,  size: 128, elements: !982)
!985 = !DISubrange(count: 256)
!984 = !{!985}
!986 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !224, size: 72, elements: !984)
!989 = !DISubrange(count: 256)
!988 = !{!989}
!990 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !988)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !974,  file: !223, line: 83, baseType: !21, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !974,  file: !223, line: 84, baseType: !976, size: 128, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !974,  file: !223, line: 85, baseType: !986, size: 16384, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !974,  file: !223, line: 86, baseType: !990, size: 16384, offset: 16576)
!992 = !{!975,!983,!987,!991}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !223, line: 81,  size: 32960, elements: !992)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !994,  file: !106, line: 3, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !994,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !994,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !994,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !994,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !994,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!1001 = !{!995,!996,!997,!998,!999,!1000}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !1001)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1003,  file: !69, line: 3, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1003,  file: !69, line: 4, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1003,  file: !69, line: 5, baseType: !1008, size: 64, offset: 128)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1003,  file: !69, line: 6, baseType: !849, size: 128, offset: 192)
!1011 = !{!1005,!1007,!1009,!1010}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1011)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1013,  file: !100, line: 0, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1013,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1013,  file: !100, line: 0, baseType: !1017, size: 64, offset: 64)
!1019 = !{!1014,!1015,!1018}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1019)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1024,  file: !106, line: 5, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1024,  file: !106, line: 6, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1024,  file: !106, line: 7, baseType: !1028, size: 64, offset: 128)
!1030 = !{!1025,!1027,!1029}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1030)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1032,  file: !106, line: 3, baseType: !1033, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1032,  file: !106, line: 4, baseType: !1035, size: 64, offset: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1032,  file: !106, line: 5, baseType: !1037, size: 64, offset: 128)
!1039 = !{!1034,!1036,!1038}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1039)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !107,  file: !106, line: 36, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 37, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !106, line: 38, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !107,  file: !106, line: 39, baseType: !112, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !107,  file: !106, line: 40, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 41, baseType: !124, size: 64, offset: 256)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 42, baseType: !884, size: 64, offset: 320)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 43, baseType: !905, size: 64, offset: 384)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 44, baseType: !915, size: 64, offset: 448)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 45, baseType: !944, size: 64, offset: 512)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 46, baseType: !946, size: 64, offset: 576)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 47, baseType: !957, size: 64, offset: 640)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 48, baseType: !959, size: 320, offset: 704)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 49, baseType: !664, size: 128, offset: 1024)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 50, baseType: !101, size: 1920, offset: 1152)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 51, baseType: !974, size: 32960, offset: 3072)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 52, baseType: !994, size: 192, offset: 36032)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 53, baseType: !1003, size: 320, offset: 36224)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 54, baseType: !1013, size: 128, offset: 36544)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 55, baseType: !135, size: 128, offset: 36672)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 56, baseType: !135, size: 128, offset: 36800)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 57, baseType: !841, size: 128, offset: 36928)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 58, baseType: !1024, size: 192, offset: 37056)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 59, baseType: !1032, size: 192, offset: 37248)
!1041 = !{!108,!109,!111,!113,!123,!125,!885,!906,!916,!945,!947,!958,!971,!972,!973,!993,!1002,!1012,!1020,!1021,!1022,!1023,!1031,!1040}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 34,  size: 37440, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1044 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1049 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1072 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1074 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1078 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1081 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1085 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1087 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1089 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1092 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1096 = !DISubrange(count: 16)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1095)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1070,  file: !36, line: 12, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1070,  file: !36, line: 13, baseType: !1072, size: 8)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1070,  file: !36, line: 14, baseType: !1074, size: 16)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1070,  file: !36, line: 15, baseType: !21, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1070,  file: !36, line: 16, baseType: !225, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1070,  file: !36, line: 17, baseType: !1078, size: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1070,  file: !36, line: 19, baseType: !15, size: 8)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1070,  file: !36, line: 20, baseType: !1081, size: 16)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1070,  file: !36, line: 21, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1070,  file: !36, line: 22, baseType: !702, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1070,  file: !36, line: 23, baseType: !1085, size: 128)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1070,  file: !36, line: 25, baseType: !1087, size: 16)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1070,  file: !36, line: 26, baseType: !1089, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1070,  file: !36, line: 27, baseType: !704, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1070,  file: !36, line: 28, baseType: !1092, size: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1070,  file: !36, line: 29, baseType: !194, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1070,  file: !36, line: 30, baseType: !1097, size: 128)
!1099 = !{!1071,!1073,!1075,!1076,!1077,!1079,!1080,!1082,!1083,!1084,!1086,!1088,!1090,!1091,!1093,!1094,!1098}
!1070 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1099)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1068,  file: !36, line: 36, baseType: !12, size: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1068,  file: !36, line: 37, baseType: !1070, size: 128, offset: 128)
!1101 = !{!1069,!1100}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1101)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DISubrange(count: 24)
!1106 = !{!1107}
!1108 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1106)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1062,  file: !36, line: 119, baseType: !1063, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1062,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1062,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1062,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1062,  file: !36, line: 123, baseType: !1068, size: 256, offset: 160)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1062,  file: !36, line: 124, baseType: !1103, size: 64, offset: 448)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1062,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1062,  file: !36, line: 126, baseType: !1108, size: 192, offset: 704)
!1110 = !{!1064,!1065,!1066,!1067,!1102,!1104,!1105,!1109}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1110)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1059,  file: !36, line: 131, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1059,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1059,  file: !36, line: 133, baseType: !1062, size: 896, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1059,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1113 = !{!1060,!1061,!1111,!1112}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1113)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1058,  file: !1049, line: 4, baseType: !1059, size: 1152)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1058,  file: !1049, line: 5, baseType: !1059, size: 1152, offset: 1152)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1058,  file: !1049, line: 6, baseType: !1059, size: 1152, offset: 2304)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1058,  file: !1049, line: 7, baseType: !1059, size: 1152, offset: 3456)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1058,  file: !1049, line: 9, baseType: !1059, size: 1152, offset: 4608)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1058,  file: !1049, line: 10, baseType: !1059, size: 1152, offset: 5760)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1058,  file: !1049, line: 11, baseType: !1059, size: 1152, offset: 6912)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1058,  file: !1049, line: 12, baseType: !1059, size: 1152, offset: 8064)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1058,  file: !1049, line: 13, baseType: !1059, size: 1152, offset: 9216)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1058,  file: !1049, line: 14, baseType: !1059, size: 1152, offset: 10368)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1058,  file: !1049, line: 15, baseType: !1059, size: 1152, offset: 11520)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1058,  file: !1049, line: 18, baseType: !1059, size: 1152, offset: 12672)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1058,  file: !1049, line: 19, baseType: !1059, size: 1152, offset: 13824)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1058,  file: !1049, line: 20, baseType: !1059, size: 1152, offset: 14976)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1058,  file: !1049, line: 21, baseType: !1059, size: 1152, offset: 16128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1058,  file: !1049, line: 22, baseType: !1059, size: 1152, offset: 17280)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1058,  file: !1049, line: 23, baseType: !1059, size: 1152, offset: 18432)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1058,  file: !1049, line: 24, baseType: !1059, size: 1152, offset: 19584)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1058,  file: !1049, line: 25, baseType: !1059, size: 1152, offset: 20736)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1058,  file: !1049, line: 26, baseType: !1059, size: 1152, offset: 21888)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1058,  file: !1049, line: 27, baseType: !1059, size: 1152, offset: 23040)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1058,  file: !1049, line: 28, baseType: !1059, size: 1152, offset: 24192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1058,  file: !1049, line: 29, baseType: !1059, size: 1152, offset: 25344)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1058,  file: !1049, line: 31, baseType: !1059, size: 1152, offset: 26496)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1058,  file: !1049, line: 32, baseType: !1059, size: 1152, offset: 27648)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1058,  file: !1049, line: 33, baseType: !1059, size: 1152, offset: 28800)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1058,  file: !1049, line: 34, baseType: !1059, size: 1152, offset: 29952)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1058,  file: !1049, line: 35, baseType: !1059, size: 1152, offset: 31104)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1058,  file: !1049, line: 36, baseType: !1059, size: 1152, offset: 32256)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1058,  file: !1049, line: 37, baseType: !1059, size: 1152, offset: 33408)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1058,  file: !1049, line: 38, baseType: !1059, size: 1152, offset: 34560)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1058,  file: !1049, line: 39, baseType: !1059, size: 1152, offset: 35712)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1058,  file: !1049, line: 40, baseType: !1059, size: 1152, offset: 36864)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1058,  file: !1049, line: 41, baseType: !1059, size: 1152, offset: 38016)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1058,  file: !1049, line: 43, baseType: !1059, size: 1152, offset: 39168)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1058,  file: !1049, line: 44, baseType: !1059, size: 1152, offset: 40320)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1058,  file: !1049, line: 45, baseType: !1059, size: 1152, offset: 41472)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1058,  file: !1049, line: 46, baseType: !1059, size: 1152, offset: 42624)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1058,  file: !1049, line: 47, baseType: !1059, size: 1152, offset: 43776)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1058,  file: !1049, line: 48, baseType: !1059, size: 1152, offset: 44928)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1058,  file: !1049, line: 49, baseType: !1059, size: 1152, offset: 46080)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1058,  file: !1049, line: 50, baseType: !1059, size: 1152, offset: 47232)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1058,  file: !1049, line: 51, baseType: !1059, size: 1152, offset: 48384)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1058,  file: !1049, line: 52, baseType: !1059, size: 1152, offset: 49536)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1058,  file: !1049, line: 53, baseType: !1059, size: 1152, offset: 50688)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1058,  file: !1049, line: 54, baseType: !1059, size: 1152, offset: 51840)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1058,  file: !1049, line: 55, baseType: !1059, size: 1152, offset: 52992)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1058,  file: !1049, line: 56, baseType: !1059, size: 1152, offset: 54144)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1058,  file: !1049, line: 57, baseType: !1059, size: 1152, offset: 55296)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1058,  file: !1049, line: 58, baseType: !1059, size: 1152, offset: 56448)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1058,  file: !1049, line: 59, baseType: !1059, size: 1152, offset: 57600)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1058,  file: !1049, line: 60, baseType: !1059, size: 1152, offset: 58752)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1058,  file: !1049, line: 61, baseType: !1059, size: 1152, offset: 59904)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1058,  file: !1049, line: 62, baseType: !1059, size: 1152, offset: 61056)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1058,  file: !1049, line: 63, baseType: !1059, size: 1152, offset: 62208)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1058,  file: !1049, line: 64, baseType: !1059, size: 1152, offset: 63360)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1058,  file: !1049, line: 66, baseType: !1059, size: 1152, offset: 64512)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1058,  file: !1049, line: 67, baseType: !1059, size: 1152, offset: 65664)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1058,  file: !1049, line: 68, baseType: !1059, size: 1152, offset: 66816)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1058,  file: !1049, line: 69, baseType: !1059, size: 1152, offset: 67968)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1058,  file: !1049, line: 70, baseType: !1059, size: 1152, offset: 69120)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1058,  file: !1049, line: 71, baseType: !1059, size: 1152, offset: 70272)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1058,  file: !1049, line: 72, baseType: !1059, size: 1152, offset: 71424)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1058,  file: !1049, line: 74, baseType: !1059, size: 1152, offset: 72576)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1058,  file: !1049, line: 75, baseType: !1059, size: 1152, offset: 73728)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1058,  file: !1049, line: 76, baseType: !1059, size: 1152, offset: 74880)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1058,  file: !1049, line: 77, baseType: !1059, size: 1152, offset: 76032)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1058,  file: !1049, line: 79, baseType: !1059, size: 1152, offset: 77184)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1058,  file: !1049, line: 80, baseType: !1059, size: 1152, offset: 78336)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1058,  file: !1049, line: 81, baseType: !1059, size: 1152, offset: 79488)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1058,  file: !1049, line: 82, baseType: !1059, size: 1152, offset: 80640)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1058,  file: !1049, line: 83, baseType: !1059, size: 1152, offset: 81792)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1058,  file: !1049, line: 84, baseType: !1059, size: 1152, offset: 82944)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1058,  file: !1049, line: 85, baseType: !1059, size: 1152, offset: 84096)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1058,  file: !1049, line: 86, baseType: !1059, size: 1152, offset: 85248)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1058,  file: !1049, line: 89, baseType: !1059, size: 1152, offset: 86400)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1058,  file: !1049, line: 90, baseType: !1059, size: 1152, offset: 87552)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1058,  file: !1049, line: 91, baseType: !1059, size: 1152, offset: 88704)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1058,  file: !1049, line: 92, baseType: !1059, size: 1152, offset: 89856)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1058,  file: !1049, line: 93, baseType: !1059, size: 1152, offset: 91008)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1058,  file: !1049, line: 94, baseType: !1059, size: 1152, offset: 92160)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1058,  file: !1049, line: 95, baseType: !1059, size: 1152, offset: 93312)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1058,  file: !1049, line: 96, baseType: !1059, size: 1152, offset: 94464)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1058,  file: !1049, line: 97, baseType: !1059, size: 1152, offset: 95616)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1058,  file: !1049, line: 98, baseType: !1059, size: 1152, offset: 96768)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1058,  file: !1049, line: 99, baseType: !1059, size: 1152, offset: 97920)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1058,  file: !1049, line: 100, baseType: !1059, size: 1152, offset: 99072)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1058,  file: !1049, line: 101, baseType: !1059, size: 1152, offset: 100224)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1058,  file: !1049, line: 103, baseType: !1059, size: 1152, offset: 101376)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1058,  file: !1049, line: 104, baseType: !1059, size: 1152, offset: 102528)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1058,  file: !1049, line: 105, baseType: !1059, size: 1152, offset: 103680)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1058,  file: !1049, line: 106, baseType: !1059, size: 1152, offset: 104832)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1058,  file: !1049, line: 107, baseType: !1059, size: 1152, offset: 105984)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1058,  file: !1049, line: 108, baseType: !1059, size: 1152, offset: 107136)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1058,  file: !1049, line: 109, baseType: !1059, size: 1152, offset: 108288)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1058,  file: !1049, line: 110, baseType: !1059, size: 1152, offset: 109440)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1058,  file: !1049, line: 112, baseType: !1059, size: 1152, offset: 110592)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1058,  file: !1049, line: 113, baseType: !1059, size: 1152, offset: 111744)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1058,  file: !1049, line: 114, baseType: !1059, size: 1152, offset: 112896)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1058,  file: !1049, line: 116, baseType: !1059, size: 1152, offset: 114048)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1058,  file: !1049, line: 117, baseType: !1059, size: 1152, offset: 115200)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1058,  file: !1049, line: 118, baseType: !1059, size: 1152, offset: 116352)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1058,  file: !1049, line: 119, baseType: !1059, size: 1152, offset: 117504)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1058,  file: !1049, line: 120, baseType: !1059, size: 1152, offset: 118656)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1058,  file: !1049, line: 121, baseType: !1059, size: 1152, offset: 119808)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1058,  file: !1049, line: 122, baseType: !1059, size: 1152, offset: 120960)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1058,  file: !1049, line: 124, baseType: !1059, size: 1152, offset: 122112)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1058,  file: !1049, line: 125, baseType: !1059, size: 1152, offset: 123264)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1058,  file: !1049, line: 127, baseType: !1059, size: 1152, offset: 124416)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1058,  file: !1049, line: 128, baseType: !1059, size: 1152, offset: 125568)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1058,  file: !1049, line: 129, baseType: !1059, size: 1152, offset: 126720)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1058,  file: !1049, line: 130, baseType: !1059, size: 1152, offset: 127872)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1058,  file: !1049, line: 131, baseType: !1059, size: 1152, offset: 129024)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1058,  file: !1049, line: 132, baseType: !1059, size: 1152, offset: 130176)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1058,  file: !1049, line: 134, baseType: !1059, size: 1152, offset: 131328)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1058,  file: !1049, line: 135, baseType: !1059, size: 1152, offset: 132480)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1058,  file: !1049, line: 136, baseType: !1059, size: 1152, offset: 133632)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1058,  file: !1049, line: 137, baseType: !1059, size: 1152, offset: 134784)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1058,  file: !1049, line: 138, baseType: !1059, size: 1152, offset: 135936)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1058,  file: !1049, line: 140, baseType: !1059, size: 1152, offset: 137088)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1058,  file: !1049, line: 141, baseType: !1059, size: 1152, offset: 138240)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1058,  file: !1049, line: 142, baseType: !1059, size: 1152, offset: 139392)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1058,  file: !1049, line: 143, baseType: !1059, size: 1152, offset: 140544)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1058,  file: !1049, line: 145, baseType: !1059, size: 1152, offset: 141696)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1058,  file: !1049, line: 146, baseType: !1059, size: 1152, offset: 142848)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1058,  file: !1049, line: 147, baseType: !1059, size: 1152, offset: 144000)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1058,  file: !1049, line: 149, baseType: !1059, size: 1152, offset: 145152)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1058,  file: !1049, line: 150, baseType: !1059, size: 1152, offset: 146304)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1058,  file: !1049, line: 151, baseType: !1059, size: 1152, offset: 147456)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1058,  file: !1049, line: 152, baseType: !1059, size: 1152, offset: 148608)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1058,  file: !1049, line: 153, baseType: !1059, size: 1152, offset: 149760)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1058,  file: !1049, line: 154, baseType: !1059, size: 1152, offset: 150912)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1058,  file: !1049, line: 155, baseType: !1059, size: 1152, offset: 152064)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1058,  file: !1049, line: 156, baseType: !1059, size: 1152, offset: 153216)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1058,  file: !1049, line: 157, baseType: !1059, size: 1152, offset: 154368)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1058,  file: !1049, line: 158, baseType: !1059, size: 1152, offset: 155520)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1058,  file: !1049, line: 160, baseType: !1059, size: 1152, offset: 156672)
!1251 = !{!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1049, line: 2,  size: 157824, elements: !1251)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1280 = !DISubrange(count: 64)
!1279 = !{!1280}
!1281 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1279)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1273,  file: !36, line: 110, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1273,  file: !36, line: 111, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1273,  file: !36, line: 112, baseType: !12, size: 32, offset: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1273,  file: !36, line: 113, baseType: !1277, size: 64, offset: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1273,  file: !36, line: 114, baseType: !1281, size: 512, offset: 192)
!1283 = !{!1274,!1275,!1276,!1278,!1282}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 108,  size: 704, elements: !1283)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1268,  file: !36, line: 0, baseType: !1269, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1268,  file: !36, line: 0, baseType: !1271, size: 64, offset: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1268,  file: !36, line: 0, baseType: !1273, size: 64, offset: 128)
!1285 = !{!1270,!1272,!1284}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !36, line: 0, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !36, line: 0, baseType: !1287, size: 64, offset: 64)
!1289 = !{!1266,!1267,!1288}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1289)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !36, line: 0, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1262,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1262,  file: !36, line: 0, baseType: !1265, size: 128, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1262,  file: !36, line: 0, baseType: !1292, size: 64, offset: 192)
!1294 = !{!1263,!1264,!1290,!1293}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1294)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1296,  file: !1049, line: 9, baseType: !1072, size: 8)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1296,  file: !1049, line: 10, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1296,  file: !1049, line: 11, baseType: !12, size: 32, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1296,  file: !1049, line: 12, baseType: !21, size: 32, offset: 96)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1296,  file: !1049, line: 13, baseType: !21, size: 32, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1296,  file: !1049, line: 14, baseType: !1302, size: 64, offset: 192)
!1304 = !{!1297,!1298,!1299,!1300,!1301,!1303}
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1049, line: 7,  size: 256, elements: !1304)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1050,  file: !1049, line: 32, baseType: !12, size: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1050,  file: !1049, line: 33, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1050,  file: !1049, line: 34, baseType: !12, size: 32, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1050,  file: !1049, line: 35, baseType: !12, size: 32, offset: 96)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1050,  file: !1049, line: 36, baseType: !12, size: 32, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1050,  file: !1049, line: 37, baseType: !12, size: 32, offset: 160)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1050,  file: !1049, line: 38, baseType: !12, size: 32, offset: 192)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1050,  file: !1049, line: 39, baseType: !1252, size: 64, offset: 256)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1050,  file: !1049, line: 40, baseType: !1254, size: 64, offset: 320)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1050,  file: !1049, line: 41, baseType: !1256, size: 64, offset: 384)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1050,  file: !1049, line: 42, baseType: !1258, size: 64, offset: 448)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1050,  file: !1049, line: 43, baseType: !1260, size: 64, offset: 512)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1050,  file: !1049, line: 44, baseType: !1262, size: 256, offset: 576)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1050,  file: !1049, line: 45, baseType: !1296, size: 256, offset: 832)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1050,  file: !1049, line: 46, baseType: !37, size: 192, offset: 1088)
!1307 = !{!1051,!1052,!1053,!1054,!1055,!1056,!1057,!1253,!1255,!1257,!1259,!1261,!1295,!1305,!1306}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1049, line: 30,  size: 1280, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1324,  file: !1044, line: 11, baseType: !21, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1324,  file: !1044, line: 12, baseType: !21, size: 32, offset: 32)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1324,  file: !1044, line: 13, baseType: !21, size: 32, offset: 64)
!1328 = !{!1325,!1326,!1327}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1044, line: 9,  size: 96, elements: !1328)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1330,  file: !1044, line: 20, baseType: !976, size: 128)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1330,  file: !1044, line: 21, baseType: !430, size: 128, offset: 128)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1330,  file: !1044, line: 22, baseType: !301, size: 192, offset: 256)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1330,  file: !1044, line: 23, baseType: !849, size: 128, offset: 448)
!1335 = !{!1331,!1332,!1333,!1334}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1044, line: 18,  size: 576, elements: !1335)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1045,  file: !1044, line: 62, baseType: !12, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1045,  file: !1044, line: 63, baseType: !12, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1045,  file: !1044, line: 64, baseType: !225, size: 64, offset: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1045,  file: !1044, line: 65, baseType: !1308, size: 64, offset: 128)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1045,  file: !1044, line: 66, baseType: !1310, size: 64, offset: 192)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1045,  file: !1044, line: 67, baseType: !1312, size: 64, offset: 256)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1045,  file: !1044, line: 68, baseType: !1314, size: 64, offset: 320)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1045,  file: !1044, line: 69, baseType: !1316, size: 64, offset: 384)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1045,  file: !1044, line: 70, baseType: !1318, size: 64, offset: 448)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1045,  file: !1044, line: 71, baseType: !1320, size: 64, offset: 512)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1045,  file: !1044, line: 72, baseType: !1322, size: 64, offset: 576)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1045,  file: !1044, line: 73, baseType: !1324, size: 96, offset: 640)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1045,  file: !1044, line: 74, baseType: !1330, size: 576, offset: 736)
!1337 = !{!1046,!1047,!1048,!1309,!1311,!1313,!1315,!1317,!1319,!1321,!1323,!1329,!1336}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1044, line: 60,  size: 1344, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1354,  file: !100, line: 4, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1354,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1354,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1354,  file: !100, line: 7, baseType: !1081, size: 16, offset: 96)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1354,  file: !100, line: 8, baseType: !1081, size: 16, offset: 112)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1354,  file: !100, line: 9, baseType: !1360, size: 64, offset: 128)
!1362 = !{!1355,!1356,!1357,!1358,!1359,!1361}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1371,  file: !100, line: 0, baseType: !1372, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1371,  file: !100, line: 0, baseType: !1374, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1371,  file: !100, line: 0, baseType: !1376, size: 64, offset: 128)
!1378 = !{!1373,!1375,!1377}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1369,  file: !100, line: 0, baseType: !12, size: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1369,  file: !100, line: 0, baseType: !1379, size: 64, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1369,  file: !100, line: 0, baseType: !1381, size: 64, offset: 128)
!1383 = !{!1370,!1380,!1382}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1383)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1365,  file: !100, line: 9, baseType: !12, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1365,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1365,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1365,  file: !100, line: 12, baseType: !1369, size: 192, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1365,  file: !100, line: 13, baseType: !1385, size: 64, offset: 320)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1365,  file: !100, line: 14, baseType: !1387, size: 64, offset: 384)
!1389 = !{!1366,!1367,!1368,!1384,!1386,!1388}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1350,  file: !100, line: 25, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1350,  file: !100, line: 26, baseType: !1352, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1350,  file: !100, line: 27, baseType: !1363, size: 64, offset: 128)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1350,  file: !100, line: 28, baseType: !1390, size: 64, offset: 192)
!1392 = !{!1351,!1353,!1364,!1391}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1344,  file: !100, line: 37, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1344,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1344,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1344,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1344,  file: !100, line: 41, baseType: !194, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1344,  file: !100, line: 42, baseType: !1393, size: 64, offset: 192)
!1395 = !{!1345,!1346,!1347,!1348,!1349,!1394}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1395)
!1397 = !DISubrange(count: 6)
!1396 = !{!1397}
!1398 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1344, size: 72, elements: !1396)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 7, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 8, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 9, baseType: !104, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 10, baseType: !1042, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 11, baseType: !1338, size: 64, offset: 192)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 12, baseType: !1340, size: 64, offset: 256)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 13, baseType: !1342, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 14, baseType: !1398, size: 1536, offset: 384)
!1400 = !{!102,!103,!105,!1043,!1339,!1341,!1343,!1399}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 5,  size: 1920, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !79,  file: !69, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !79,  file: !69, line: 0, baseType: !98, size: 64, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1401, size: 64, offset: 256)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1404, size: 64, offset: 320)
!1406 = !{!80,!81,!82,!97,!99,!1402,!1405}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !70,  file: !69, line: 19, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 20, baseType: !21, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !70,  file: !69, line: 21, baseType: !73, size: 64, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !70,  file: !69, line: 22, baseType: !75, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !70,  file: !69, line: 23, baseType: !77, size: 64, offset: 192)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1407, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !1409, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1411, size: 64, offset: 384)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1413, size: 64, offset: 448)
!1415 = !{!71,!72,!74,!76,!78,!1408,!1410,!1412,!1414}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1415)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1419 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1420,  file: !1419, line: 215, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1420,  file: !1419, line: 216, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1420,  file: !1419, line: 217, baseType: !1425, size: 64, offset: 128)
!1427 = !{!1422,!1424,!1426}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1419, line: 213,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !43,  file: !42, line: 33, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !42, line: 34, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !42, line: 35, baseType: !21, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !43,  file: !42, line: 36, baseType: !21, size: 32, offset: 96)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !43,  file: !42, line: 37, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !43,  file: !42, line: 38, baseType: !12, size: 32, offset: 160)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !43,  file: !42, line: 39, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !43,  file: !42, line: 40, baseType: !67, size: 64, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 41, baseType: !70, size: 64, offset: 320)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 42, baseType: !1417, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 43, baseType: !1428, size: 64, offset: 448)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 44, baseType: !1430, size: 64, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 45, baseType: !1432, size: 64, offset: 576)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 46, baseType: !1434, size: 64, offset: 640)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 47, baseType: !1436, size: 64, offset: 704)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 48, baseType: !1438, size: 64, offset: 768)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 49, baseType: !841, size: 128, offset: 832)
!1441 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1416,!1418,!1429,!1431,!1433,!1435,!1437,!1439,!1440}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 31,  size: 960, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1442, size: 64, offset: 128)
!1444 = !{!38,!39,!40,!41,!1443}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1444)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1463,  file: !1419, line: 14, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1463,  file: !1419, line: 15, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !1419, line: 16, baseType: !1467, size: 64, offset: 128)
!1469 = !{!1464,!1466,!1468}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1419, line: 12,  size: 192, elements: !1469)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1476,  file: !19, line: 8, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !19, line: 9, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1476,  file: !19, line: 10, baseType: !1480, size: 64, offset: 128)
!1482 = !{!1477,!1479,!1481}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1485,  file: !19, line: 34, baseType: !12, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !19, line: 35, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1485,  file: !19, line: 36, baseType: !1489, size: 64, offset: 128)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1485,  file: !19, line: 37, baseType: !1491, size: 64, offset: 192)
!1493 = !{!1486,!1488,!1490,!1492}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1502 = !DISubrange(count: 16)
!1501 = !{!1502}
!1503 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1501)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1498,  file: !19, line: 7, baseType: !702, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1498,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1498,  file: !19, line: 9, baseType: !1503, size: 1024, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1498,  file: !19, line: 10, baseType: !1505, size: 64, offset: 1152)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !19, line: 11, baseType: !1507, size: 64, offset: 1216)
!1509 = !{!1499,!1500,!1504,!1506,!1508}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1514,  file: !9, line: 30, baseType: !194, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !9, line: 31, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1514,  file: !9, line: 32, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1514,  file: !9, line: 33, baseType: !1520, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1514,  file: !9, line: 34, baseType: !438, size: 192, offset: 256)
!1523 = !{!1515,!1517,!1519,!1521,!1522}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 28,  size: 448, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !19, line: 14, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1528,  file: !19, line: 15, baseType: !1531, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1528,  file: !19, line: 16, baseType: !70, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1528,  file: !19, line: 17, baseType: !1534, size: 64, offset: 192)
!1536 = !{!1530,!1532,!1533,!1535}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1539,  file: !19, line: 6, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1539,  file: !19, line: 7, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1539,  file: !19, line: 8, baseType: !1544, size: 64, offset: 128)
!1546 = !{!1541,!1543,!1545}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !19, line: 6, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1549,  file: !19, line: 7, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1549,  file: !19, line: 8, baseType: !1554, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1549,  file: !19, line: 9, baseType: !194, size: 64, offset: 192)
!1557 = !{!1551,!1553,!1555,!1556}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1569 = !DISubrange(count: 16)
!1568 = !{!1569}
!1570 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !375, size: 72, elements: !1568)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !374, line: 244, baseType: !12, size: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1565,  file: !374, line: 245, baseType: !12, size: 32, offset: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1565,  file: !374, line: 246, baseType: !1570, size: 1024, offset: 64)
!1572 = !{!1566,!1567,!1571}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !374, line: 242,  size: 1088, elements: !1572)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1560,  file: !19, line: 15, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1560,  file: !19, line: 16, baseType: !1563, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1560,  file: !19, line: 17, baseType: !1565, size: 1088, offset: 128)
!1574 = !{!1562,!1564,!1573}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1577,  file: !19, line: 8, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1577,  file: !19, line: 9, baseType: !1580, size: 64, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1577,  file: !19, line: 10, baseType: !1582, size: 64, offset: 128)
!1584 = !{!1579,!1581,!1583}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !19, line: 8, baseType: !1592, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1591,  file: !19, line: 9, baseType: !194, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1591,  file: !19, line: 10, baseType: !1595, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1591,  file: !19, line: 11, baseType: !1597, size: 64, offset: 192)
!1599 = !{!1593,!1594,!1596,!1598}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !19, line: 15, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1602,  file: !19, line: 16, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1602,  file: !19, line: 17, baseType: !1607, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1602,  file: !19, line: 18, baseType: !1609, size: 64, offset: 192)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1602,  file: !19, line: 19, baseType: !1611, size: 64, offset: 256)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1602,  file: !19, line: 20, baseType: !1613, size: 64, offset: 320)
!1615 = !{!1604,!1606,!1608,!1610,!1612,!1614}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1615)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !19, line: 0, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1629,  file: !19, line: 0, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1629,  file: !19, line: 0, baseType: !1634, size: 64, offset: 128)
!1636 = !{!1631,!1633,!1635}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1625,  file: !19, line: 0, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1625,  file: !19, line: 0, baseType: !1627, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1625,  file: !19, line: 0, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1625,  file: !19, line: 0, baseType: !1639, size: 64, offset: 192)
!1641 = !{!1626,!1628,!1638,!1640}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1641)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !19, line: 25, baseType: !1618, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1617,  file: !19, line: 26, baseType: !1602, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1617,  file: !19, line: 27, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1617,  file: !19, line: 28, baseType: !1623, size: 64, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1617,  file: !19, line: 29, baseType: !1625, size: 256, offset: 256)
!1643 = !{!1619,!1620,!1622,!1624,!1642}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !19, line: 7, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1646,  file: !19, line: 8, baseType: !1649, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1646,  file: !19, line: 9, baseType: !1651, size: 64, offset: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1646,  file: !19, line: 10, baseType: !1653, size: 64, offset: 192)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1646,  file: !19, line: 11, baseType: !1625, size: 256, offset: 256)
!1656 = !{!1648,!1650,!1652,!1654,!1655}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1659,  file: !19, line: 16, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1659,  file: !19, line: 17, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1659,  file: !19, line: 18, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1661,!1663,!1665}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !19, line: 34, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1669,  file: !19, line: 35, baseType: !1672, size: 64, offset: 64)
!1674 = !{!1671,!1673}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !19, line: 7, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1677,  file: !19, line: 8, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1677,  file: !19, line: 9, baseType: !1682, size: 64, offset: 128)
!1684 = !{!1679,!1681,!1683}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1690 = !DISubrange(count: 3)
!1689 = !{!1690}
!1691 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1689)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1687,  file: !19, line: 6, baseType: !12, size: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1687,  file: !19, line: 7, baseType: !1691, size: 192, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !19, line: 8, baseType: !1693, size: 64, offset: 256)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1687,  file: !19, line: 9, baseType: !1695, size: 64, offset: 320)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1687,  file: !19, line: 10, baseType: !1697, size: 64, offset: 384)
!1699 = !{!1688,!1692,!1694,!1696,!1698}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !19, line: 6, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1702,  file: !19, line: 7, baseType: !1705, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1702,  file: !19, line: 8, baseType: !1707, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1702,  file: !19, line: 9, baseType: !1709, size: 64, offset: 192)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1702,  file: !19, line: 10, baseType: !1625, size: 256, offset: 256)
!1712 = !{!1704,!1706,!1708,!1710,!1711}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !19, line: 56, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1716,  file: !19, line: 57, baseType: !1719, size: 64, offset: 64)
!1721 = !{!1718,!1720}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !19, line: 83, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1730,  file: !19, line: 84, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1730,  file: !19, line: 85, baseType: !1735, size: 64, offset: 128)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1730,  file: !19, line: 86, baseType: !1737, size: 64, offset: 192)
!1739 = !{!1732,!1734,!1736,!1738}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !19, line: 38, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1742,  file: !19, line: 39, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1742,  file: !19, line: 40, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1744,!1746,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !19, line: 59, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1758,  file: !19, line: 60, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1758,  file: !19, line: 61, baseType: !1763, size: 64, offset: 128)
!1765 = !{!1760,!1762,!1764}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1765)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1770,  file: !19, line: 66, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1770,  file: !19, line: 67, baseType: !1773, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1770,  file: !19, line: 68, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1770,  file: !19, line: 69, baseType: !1777, size: 64, offset: 192)
!1779 = !{!1772,!1774,!1776,!1778}
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1790,  file: !9, line: 11, baseType: !12, size: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1790,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1790,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1790,  file: !9, line: 14, baseType: !1794, size: 64, offset: 128)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !9, line: 15, baseType: !1796, size: 64, offset: 192)
!1798 = !{!1791,!1792,!1793,!1795,!1797}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1451,  file: !19, line: 195, baseType: !1452, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1451,  file: !19, line: 196, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1451,  file: !19, line: 197, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1451,  file: !19, line: 198, baseType: !702, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1451,  file: !19, line: 199, baseType: !1068, size: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1451,  file: !19, line: 200, baseType: !70, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1451,  file: !19, line: 201, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1451,  file: !19, line: 203, baseType: !1461, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1451,  file: !19, line: 204, baseType: !1463, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1451,  file: !19, line: 205, baseType: !1471, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1451,  file: !19, line: 206, baseType: !287, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1451,  file: !19, line: 207, baseType: !1474, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1451,  file: !19, line: 208, baseType: !1483, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1451,  file: !19, line: 209, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1451,  file: !19, line: 210, baseType: !1496, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1451,  file: !19, line: 211, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1451,  file: !19, line: 213, baseType: !1512, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1451,  file: !19, line: 214, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1451,  file: !19, line: 215, baseType: !1526, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1451,  file: !19, line: 216, baseType: !1537, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1451,  file: !19, line: 217, baseType: !1547, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1451,  file: !19, line: 218, baseType: !1558, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1451,  file: !19, line: 220, baseType: !1575, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1451,  file: !19, line: 221, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1451,  file: !19, line: 222, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1451,  file: !19, line: 223, baseType: !1589, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1451,  file: !19, line: 224, baseType: !1600, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1451,  file: !19, line: 225, baseType: !1602, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1451,  file: !19, line: 226, baseType: !1644, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1451,  file: !19, line: 228, baseType: !1657, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1451,  file: !19, line: 229, baseType: !1667, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1451,  file: !19, line: 230, baseType: !1675, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1451,  file: !19, line: 231, baseType: !1685, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1451,  file: !19, line: 232, baseType: !1700, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1451,  file: !19, line: 233, baseType: !1713, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1451,  file: !19, line: 234, baseType: !1602, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1451,  file: !19, line: 235, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1451,  file: !19, line: 236, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1451,  file: !19, line: 237, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1451,  file: !19, line: 238, baseType: !1728, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1451,  file: !19, line: 239, baseType: !1740, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1451,  file: !19, line: 240, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1451,  file: !19, line: 242, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1451,  file: !19, line: 243, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1451,  file: !19, line: 244, baseType: !1756, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1451,  file: !19, line: 245, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1451,  file: !19, line: 246, baseType: !1768, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1451,  file: !19, line: 247, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1451,  file: !19, line: 248, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1451,  file: !19, line: 249, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1451,  file: !19, line: 250, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1451,  file: !19, line: 251, baseType: !1788, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1451,  file: !19, line: 252, baseType: !1799, size: 64)
!1801 = !{!1453,!1454,!1455,!1456,!1457,!1458,!1460,!1462,!1470,!1472,!1473,!1475,!1484,!1495,!1497,!1511,!1513,!1525,!1527,!1538,!1548,!1559,!1576,!1586,!1588,!1590,!1601,!1616,!1645,!1658,!1668,!1676,!1686,!1701,!1714,!1715,!1723,!1725,!1727,!1729,!1741,!1751,!1753,!1755,!1757,!1767,!1769,!1781,!1783,!1785,!1787,!1789,!1800}
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1801)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 258, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 259, baseType: !37, size: 192, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 260, baseType: !1446, size: 64, offset: 256)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 261, baseType: !70, size: 64, offset: 320)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 262, baseType: !1449, size: 64, offset: 384)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 263, baseType: !1451, size: 256, offset: 448)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 264, baseType: !375, size: 448, offset: 704)
!1804 = !{!35,!1445,!1447,!1448,!1450,!1802,!1803}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1804)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1805, size: 64, offset: 256)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1808 = !{!27,!29,!31,!33,!1806,!1807}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1809, size: 64, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1811, size: 64, offset: 192)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1813, size: 64, offset: 256)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1816, size: 64, offset: 320)
!1818 = !{!22,!23,!24,!1810,!1812,!1814,!1817}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1818)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1819,  file: !9, line: 0, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1819,  file: !9, line: 0, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1819,  file: !9, line: 0, baseType: !1824, size: 64, offset: 128)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1819,  file: !9, line: 0, baseType: !1826, size: 64, offset: 192)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !9, line: 0, baseType: !1828, size: 64, offset: 256)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1819,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!1831 = !{!1821,!1823,!1825,!1827,!1829,!1830}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1831)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1832,  file: !9, line: 0, baseType: !21, size: 32)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1832,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1832,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1832,  file: !9, line: 0, baseType: !1836, size: 64, offset: 128)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1832,  file: !9, line: 0, baseType: !1838, size: 64, offset: 192)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1832,  file: !9, line: 0, baseType: !1840, size: 64, offset: 256)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1832,  file: !9, line: 0, baseType: !1843, size: 64, offset: 320)
!1845 = !{!1833,!1834,!1835,!1837,!1839,!1841,!1844}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !1845)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1846,  file: !9, line: 67, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1846,  file: !9, line: 68, baseType: !1849, size: 64, offset: 64)
!1851 = !{!1848,!1850}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 65,  size: 128, elements: !1851)
!1852 = !DINamespace(name:"kök", scope: null)
!1853 = !DINamespace(name:"örs", scope: !1852)
!1854 = !DINamespace(name:"derleme", scope: !1853)
!1855 = !DINamespace(name:"imge", scope: !1854)
!1856 = !DINamespace(name:"işlem", scope: !1855)


!1858 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1860 = !DILocalVariable(name: "dönüş",
  scope: !1857, file: !1858, line: 15, type: !1859)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1862 = !DILocalVariable(name: "Hafıza",
  scope: !1857, file: !1858, line: 21, type: !1861, arg: 1)
!1864 = !DILocalVariable(name: "Ad",
  scope: !1857, file: !1858, line: 22, type: !1863, arg: 2)
!1865 = !DILocalVariable(name: "kapsama",
  scope: !1857, file: !1858, line: 23, type: !12, arg: 3)
!1866 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1857, file: !1858, line: 24, type: !12, arg: 4)
!1867 = !DILocalVariable(name: "türler",
  scope: !1857, file: !1858, line: 25, type: !12, arg: 5)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1861, !1863, !12, !12, !12 }
!1857 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox112i",
 scope: !1856,
 file: !1858,
 line: 20,
 type: !1868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!1870 = !DILocation(line: 21, column: 3, scope: !1857)
!1871 = !DILocation(line: 22, column: 3, scope: !1857)
!1872 = !DILocation(line: 23, column: 3, scope: !1857)
!1873 = !DILocation(line: 24, column: 3, scope: !1857)
!1874 = !DILocation(line: 25, column: 3, scope: !1857)
!1875 = distinct !DILexicalBlock(
        scope: !1857, file: !1858, line: 26, column: 1)
!1876 = !DILocation(line: 27, column: 13, scope: !1875)
!1877 = !DILocation(line: 27, column: 30, scope: !1875)
!1878 = !DILocation(line: 27, column: 21, scope: !1875)
!1879 = !DILocation(line: 27, column: 3, scope: !1875)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1881 = !DILocalVariable(name: "YeniAd",
  scope: !1875, file: !1858, line: 27, type: !1880)
!1882 = !DILocation(line: 27, column: 3, scope: !1875)
!1883 = !DILocation(line: 29, column: 5, scope: !1875)
!1884 = !DILocation(line: 29, column: 13, scope: !1875)
!1885 = !DILocation(line: 28, column: 19, scope: !1875)
!1886 = !DILocation(line: 28, column: 3, scope: !1875)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1888 = !DILocalVariable(name: "İmge",
  scope: !1875, file: !1858, line: 28, type: !1887)
!1889 = !DILocation(line: 28, column: 3, scope: !1875)
!1890 = !DILocation(line: 30, column: 35, scope: !1875)
!1891 = !DILocation(line: 30, column: 43, scope: !1875)
!1892 = !DILocation(line: 30, column: 3, scope: !1875)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1894 = !DILocalVariable(name: "Taslak",
  scope: !1875, file: !1858, line: 30, type: !1893)
!1895 = !DILocation(line: 30, column: 3, scope: !1875)
!1896 = !DILocation(line: 31, column: 3, scope: !1875)
!1897 = !DILocation(line: 31, column: 3, scope: !1875)
!1898 = !DILocation(line: 31, column: 28, scope: !1875)
!1899 = !DILocation(line: 31, column: 3, scope: !1875)
!1900 = !DILocation(line: 32, column: 3, scope: !1875)
!1901 = !DILocation(line: 32, column: 3, scope: !1875)
!1902 = !DILocation(line: 32, column: 28, scope: !1875)
!1903 = !DILocation(line: 32, column: 3, scope: !1875)
!1904 = !DILocation(line: 33, column: 3, scope: !1875)
!1905 = !DILocation(line: 33, column: 3, scope: !1875)
!1906 = !DILocation(line: 33, column: 28, scope: !1875)
!1907 = !DILocation(line: 33, column: 3, scope: !1875)
!1908 = !DILocation(line: 34, column: 3, scope: !1875)
!1909 = !DILocation(line: 34, column: 3, scope: !1875)
!1910 = !DILocation(line: 34, column: 35, scope: !1875)
!1911 = !DILocation(line: 34, column: 3, scope: !1875)
!1912 = !DILocation(line: 35, column: 3, scope: !1875)
!1913 = !DILocation(line: 35, column: 3, scope: !1875)
!1914 = !DILocation(line: 35, column: 28, scope: !1875)
!1915 = !DILocation(line: 35, column: 36, scope: !1875)
!1916 = !DILocation(line: 35, column: 3, scope: !1875)
!1917 = !DILocation(line: 36, column: 3, scope: !1875)
!1918 = !DILocation(line: 36, column: 3, scope: !1875)
!1919 = !DILocation(line: 36, column: 3, scope: !1875)
!1920 = !DILocation(line: 36, column: 32, scope: !1875)
!1921 = !DILocation(line: 36, column: 21, scope: !1875)
!1922 = !DILocation(line: 37, column: 7, scope: !1875)


!1924 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1926 = !DILocalVariable(name: "dönüş",
  scope: !1923, file: !1924, line: 15, type: !1925)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1928 = !DILocalVariable(name: "Hafıza",
  scope: !1923, file: !1924, line: 71, type: !1927, arg: 1)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1927 }
!1923 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1856,
 file: !1924,
 line: 71,
 type: !1929, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1931 = !DILocation(line: 71, column: 22, scope: !1923)
!1932 = distinct !DILexicalBlock(
        scope: !1923, file: !1924, line: 72, column: 1)
!1933 = !DILocation(line: 73, column: 22, scope: !1932)
!1934 = !DILocation(line: 73, column: 17, scope: !1932)
!1935 = !DILocation(line: 73, column: 3, scope: !1932)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1937 = !DILocalVariable(name: "İmge",
  scope: !1932, file: !1924, line: 73, type: !1936)
!1938 = !DILocation(line: 73, column: 3, scope: !1932)
!1939 = !DILocation(line: 74, column: 20, scope: !1932)
!1940 = !DILocation(line: 74, column: 28, scope: !1932)
!1941 = !DILocation(line: 74, column: 3, scope: !1932)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1943 = !DILocalVariable(name: "Konum",
  scope: !1932, file: !1924, line: 74, type: !1942)
!1944 = !DILocation(line: 74, column: 3, scope: !1932)
!1945 = !DILocation(line: 75, column: 3, scope: !1932)
!1946 = !DILocation(line: 75, column: 3, scope: !1932)
!1947 = !DILocation(line: 75, column: 15, scope: !1932)
!1948 = !DILocation(line: 75, column: 3, scope: !1932)
!1949 = !DILocation(line: 76, column: 3, scope: !1932)
!1950 = !DILocation(line: 76, column: 3, scope: !1932)
!1951 = !DILocation(line: 76, column: 3, scope: !1932)
!1952 = !DILocation(line: 76, column: 3, scope: !1932)
!1953 = !DILocation(line: 76, column: 3, scope: !1932)
!1954 = !DILocation(line: 76, column: 42, scope: !1932)
!1955 = !DILocation(line: 76, column: 50, scope: !1932)
!1956 = !DILocation(line: 76, column: 50, scope: !1932)
!1957 = !DILocation(line: 76, column: 50, scope: !1932)
!1958 = !DILocation(line: 76, column: 33, scope: !1932)
!1959 = !DILocation(line: 76, column: 3, scope: !1932)
!1960 = !DILocation(line: 77, column: 3, scope: !1932)
!1961 = !DILocation(line: 77, column: 3, scope: !1932)
!1962 = !DILocation(line: 77, column: 3, scope: !1932)
!1963 = !DILocation(line: 77, column: 3, scope: !1932)
!1964 = !DILocation(line: 77, column: 3, scope: !1932)
!1965 = !DILocation(line: 77, column: 3, scope: !1932)
!1966 = !DILocation(line: 77, column: 3, scope: !1932)
!1967 = !DILocation(line: 77, column: 37, scope: !1932)
!1968 = !DILocation(line: 77, column: 3, scope: !1932)
!1969 = !DILocation(line: 78, column: 3, scope: !1932)
!1970 = !DILocation(line: 78, column: 3, scope: !1932)
!1971 = !DILocation(line: 78, column: 30, scope: !1932)
!1972 = !DILocation(line: 78, column: 3, scope: !1932)
!1973 = !DILocation(line: 79, column: 3, scope: !1932)
!1974 = !DILocation(line: 79, column: 3, scope: !1932)
!1975 = distinct !DILexicalBlock(
        scope: !1932, file: !1924, line: 79, column: 15)
!1976 = distinct !DILexicalBlock(
        scope: !1975, file: !1924, line: 202, column: 1)
!1977 = !DILocation(line: 198, column: 3, scope: !1976)
!1978 = !DILocation(line: 198, column: 3, scope: !1976)
!1979 = !DILocation(line: 198, column: 3, scope: !1976)
!1980 = !DILocation(line: 199, column: 3, scope: !1976)
!1981 = !DILocation(line: 199, column: 3, scope: !1976)
!1982 = !DILocation(line: 199, column: 3, scope: !1976)
!1983 = !DILocation(line: 80, column: 7, scope: !1932)


!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1986 = !DILocalVariable(name: "dönüş",
  scope: !1984, file: !1924, line: 15, type: !1985)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1988 = !DILocalVariable(name: "Hafıza",
  scope: !1984, file: !1924, line: 83, type: !1987, arg: 1)
!1990 = !DILocalVariable(name: "Ad",
  scope: !1984, file: !1924, line: 83, type: !1989, arg: 2)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1987, !1989 }
!1984 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1856,
 file: !1924,
 line: 83,
 type: !1991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1993 = !DILocation(line: 83, column: 17, scope: !1984)
!1994 = !DILocation(line: 83, column: 36, scope: !1984)
!1995 = distinct !DILexicalBlock(
        scope: !1984, file: !1924, line: 84, column: 1)
!1996 = !DILocation(line: 85, column: 35, scope: !1995)
!1997 = !DILocation(line: 85, column: 43, scope: !1995)
!1998 = !DILocation(line: 85, column: 30, scope: !1995)
!1999 = !DILocation(line: 85, column: 3, scope: !1995)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2001 = !DILocalVariable(name: "İmge",
  scope: !1995, file: !1924, line: 85, type: !2000)
!2002 = !DILocation(line: 85, column: 3, scope: !1995)
!2003 = !DILocation(line: 86, column: 28, scope: !1995)
!2004 = !DILocation(line: 86, column: 36, scope: !1995)
!2005 = !DILocation(line: 86, column: 3, scope: !1995)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2007 = !DILocalVariable(name: "İşlem",
  scope: !1995, file: !1924, line: 86, type: !2006)
!2008 = !DILocation(line: 86, column: 3, scope: !1995)
!2009 = !DILocation(line: 87, column: 3, scope: !1995)
!2010 = !DILocation(line: 87, column: 3, scope: !1995)
!2011 = !DILocation(line: 87, column: 24, scope: !1995)
!2012 = !DILocation(line: 87, column: 3, scope: !1995)
!2013 = !DILocation(line: 88, column: 3, scope: !1995)
!2014 = !DILocation(line: 88, column: 3, scope: !1995)
!2015 = !DILocation(line: 88, column: 24, scope: !1995)
!2016 = !DILocation(line: 88, column: 24, scope: !1995)
!2017 = !DILocation(line: 88, column: 24, scope: !1995)
!2018 = !DILocation(line: 88, column: 24, scope: !1995)
!2019 = !DILocation(line: 88, column: 50, scope: !1995)
!2020 = !DILocation(line: 88, column: 3, scope: !1995)
!2021 = !DILocation(line: 89, column: 3, scope: !1995)
!2022 = !DILocation(line: 89, column: 3, scope: !1995)
!2023 = !DILocation(line: 89, column: 45, scope: !1995)
!2024 = !DILocation(line: 89, column: 40, scope: !1995)
!2025 = !DILocation(line: 89, column: 3, scope: !1995)
!2026 = !DILocation(line: 90, column: 3, scope: !1995)
!2027 = !DILocation(line: 90, column: 3, scope: !1995)
!2028 = !DILocation(line: 90, column: 24, scope: !1995)
!2029 = !DILocation(line: 90, column: 3, scope: !1995)
!2030 = !DILocation(line: 91, column: 3, scope: !1995)
!2031 = !DILocation(line: 91, column: 3, scope: !1995)
!2032 = !DILocation(line: 91, column: 26, scope: !1995)
!2033 = !DILocation(line: 91, column: 34, scope: !1995)
!2034 = !DILocation(line: 91, column: 15, scope: !1995)
!2035 = !DILocation(line: 92, column: 7, scope: !1995)


!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2038 = !DILocalVariable(name: "dönüş",
  scope: !2036, file: !1924, line: 15, type: !2037)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2040 = !DILocalVariable(name: "Hafıza",
  scope: !2036, file: !1924, line: 97, type: !2039, arg: 1)
!2042 = !DILocalVariable(name: "Ad",
  scope: !2036, file: !1924, line: 98, type: !2041, arg: 2)
!2044 = !DILocalVariable(name: "Dönüş",
  scope: !2036, file: !1924, line: 99, type: !2043, arg: 3)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2039, !2041, !2043 }
!2036 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1856,
 file: !1924,
 line: 96,
 type: !2045, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2047 = !DILocation(line: 97, column: 3, scope: !2036)
!2048 = !DILocation(line: 98, column: 3, scope: !2036)
!2049 = !DILocation(line: 99, column: 3, scope: !2036)
!2050 = distinct !DILexicalBlock(
        scope: !2036, file: !1924, line: 100, column: 1)
!2051 = !DILocation(line: 101, column: 24, scope: !2050)
!2052 = !DILocation(line: 101, column: 41, scope: !2050)
!2053 = !DILocation(line: 101, column: 32, scope: !2050)
!2054 = !DILocation(line: 101, column: 3, scope: !2050)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2056 = !DILocalVariable(name: "YeniAd",
  scope: !2050, file: !1924, line: 101, type: !2055)
!2057 = !DILocation(line: 101, column: 3, scope: !2050)
!2058 = !DILocation(line: 102, column: 35, scope: !2050)
!2059 = !DILocation(line: 102, column: 43, scope: !2050)
!2060 = !DILocation(line: 102, column: 30, scope: !2050)
!2061 = !DILocation(line: 102, column: 3, scope: !2050)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2063 = !DILocalVariable(name: "İmge",
  scope: !2050, file: !1924, line: 102, type: !2062)
!2064 = !DILocation(line: 102, column: 3, scope: !2050)
!2065 = !DILocation(line: 103, column: 28, scope: !2050)
!2066 = !DILocation(line: 103, column: 36, scope: !2050)
!2067 = !DILocation(line: 103, column: 3, scope: !2050)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2069 = !DILocalVariable(name: "İşlem",
  scope: !2050, file: !1924, line: 103, type: !2068)
!2070 = !DILocation(line: 103, column: 3, scope: !2050)
!2071 = !DILocation(line: 104, column: 3, scope: !2050)
!2072 = !DILocation(line: 104, column: 3, scope: !2050)
!2073 = !DILocation(line: 104, column: 24, scope: !2050)
!2074 = !DILocation(line: 104, column: 3, scope: !2050)
!2075 = !DILocation(line: 105, column: 3, scope: !2050)
!2076 = !DILocation(line: 105, column: 3, scope: !2050)
!2077 = !DILocation(line: 105, column: 24, scope: !2050)
!2078 = !DILocation(line: 105, column: 24, scope: !2050)
!2079 = !DILocation(line: 105, column: 24, scope: !2050)
!2080 = !DILocation(line: 105, column: 24, scope: !2050)
!2081 = !DILocation(line: 105, column: 50, scope: !2050)
!2082 = !DILocation(line: 105, column: 3, scope: !2050)
!2083 = !DILocation(line: 106, column: 3, scope: !2050)
!2084 = !DILocation(line: 106, column: 3, scope: !2050)
!2085 = !DILocation(line: 106, column: 45, scope: !2050)
!2086 = !DILocation(line: 106, column: 40, scope: !2050)
!2087 = !DILocation(line: 106, column: 3, scope: !2050)
!2088 = !DILocation(line: 107, column: 3, scope: !2050)
!2089 = !DILocation(line: 107, column: 3, scope: !2050)
!2090 = !DILocation(line: 107, column: 24, scope: !2050)
!2091 = !DILocation(line: 107, column: 3, scope: !2050)
!2092 = !DILocation(line: 108, column: 3, scope: !2050)
!2093 = !DILocation(line: 108, column: 3, scope: !2050)
!2094 = !DILocation(line: 108, column: 26, scope: !2050)
!2095 = !DILocation(line: 108, column: 34, scope: !2050)
!2096 = !DILocation(line: 108, column: 15, scope: !2050)
!2097 = !DILocation(line: 109, column: 17, scope: !2050)
!2098 = !DILocation(line: 109, column: 3, scope: !2050)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2100 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2050, file: !1924, line: 109, type: !2099)
!2101 = !DILocation(line: 109, column: 3, scope: !2050)
!2102 = !DILocation(line: 110, column: 9, scope: !2050)
!2103 = !DILocation(line: 111, column: 42, scope: !2050)
!2104 = !DILocation(line: 111, column: 30, scope: !2050)
!2105 = !DILocation(line: 111, column: 5, scope: !2050)
!2106 = !DILocation(line: 112, column: 3, scope: !2050)
!2107 = !DILocation(line: 112, column: 3, scope: !2050)
!2108 = !DILocation(line: 113, column: 5, scope: !2050)
!2109 = !DILocation(line: 116, column: 5, scope: !2050)
!2110 = !DILocation(line: 112, column: 34, scope: !2050)
!2111 = !DILocation(line: 112, column: 3, scope: !2050)
!2112 = !DILocation(line: 117, column: 7, scope: !2050)


!2114 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!2116 = !DILocalVariable(name: "Sözlük",
  scope: !2113, file: !2114, line: 57, type: !2115, arg: 1)
!2118 = !DILocalVariable(name: "Hücre",
  scope: !2113, file: !2114, line: 58, type: !2117, arg: 2)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2115, !2117 }
!2113 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1856,
 file: !2114,
 line: 58,
 type: !2119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2121 = !DILocation(line: 57, column: 3, scope: !2113)
!2122 = !DILocation(line: 58, column: 24, scope: !2113)
!2123 = distinct !DILexicalBlock(
        scope: !2113, file: !2114, line: 66, column: 3)
!2124 = !DILocation(line: 60, column: 24, scope: !2123)
!2125 = !DILocation(line: 60, column: 24, scope: !2123)
!2126 = !DILocation(line: 60, column: 24, scope: !2123)
!2127 = !DILocation(line: 60, column: 39, scope: !2123)
!2128 = !DILocation(line: 60, column: 39, scope: !2123)
!2129 = !DILocation(line: 60, column: 39, scope: !2123)
!2130 = !DILocation(line: 60, column: 13, scope: !2123)
!2131 = !DILocation(line: 60, column: 5, scope: !2123)
!2132 = !DILocation(line: 61, column: 5, scope: !2123)
!2133 = !DILocation(line: 61, column: 5, scope: !2123)
!2134 = !DILocation(line: 61, column: 23, scope: !2123)
!2135 = !DILocation(line: 61, column: 23, scope: !2123)
!2136 = !DILocation(line: 61, column: 23, scope: !2123)
!2137 = !DILocation(line: 61, column: 40, scope: !2123)
!2138 = !DILocation(line: 61, column: 39, scope: !2123)
!2139 = !DILocation(line: 61, column: 5, scope: !2123)
!2140 = !DILocation(line: 62, column: 5, scope: !2123)
!2141 = !DILocation(line: 62, column: 5, scope: !2123)
!2142 = !DILocation(line: 62, column: 5, scope: !2123)
!2143 = !DILocation(line: 62, column: 22, scope: !2123)
!2144 = !DILocation(line: 62, column: 30, scope: !2123)
!2145 = !DILocation(line: 62, column: 21, scope: !2123)
!2146 = !DILocation(line: 63, column: 5, scope: !2123)
!2147 = !DILocation(line: 63, column: 5, scope: !2123)
!2148 = !DILocation(line: 63, column: 5, scope: !2123)
!2149 = !DILocation(line: 63, column: 5, scope: !2123)
!2150 = !DILocation(line: 63, column: 17, scope: !2123)


!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!2153 = !DILocalVariable(name: "dönüş",
  scope: !2151, file: !2114, line: 15, type: !2152)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2155 = !DILocalVariable(name: "Sözlük",
  scope: !2151, file: !2114, line: 66, type: !2154, arg: 1)
!2156 = !DILocalVariable(name: "no",
  scope: !2151, file: !2114, line: 67, type: !21, arg: 2)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2154, !21 }
!2151 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1856,
 file: !2114,
 line: 67,
 type: !2157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2159 = !DILocation(line: 66, column: 3, scope: !2151)
!2160 = !DILocation(line: 67, column: 22, scope: !2151)
!2161 = distinct !DILexicalBlock(
        scope: !2151, file: !2114, line: 85, column: 3)
!2162 = !DILocation(line: 69, column: 29, scope: !2161)
!2163 = !DILocation(line: 69, column: 29, scope: !2161)
!2164 = !DILocation(line: 69, column: 29, scope: !2161)
!2165 = !DILocation(line: 69, column: 45, scope: !2161)
!2166 = !DILocation(line: 69, column: 5, scope: !2161)
!2167 = !DILocation(line: 70, column: 5, scope: !2161)
!2168 = !DILocation(line: 70, column: 5, scope: !2161)
!2169 = !DILocation(line: 70, column: 17, scope: !2161)
!2170 = !DILocation(line: 70, column: 5, scope: !2161)
!2171 = !DILocation(line: 71, column: 5, scope: !2161)
!2172 = !DILocation(line: 71, column: 5, scope: !2161)
!2173 = !DILocation(line: 71, column: 30, scope: !2161)
!2174 = !DILocation(line: 71, column: 21, scope: !2161)
!2175 = !DILocation(line: 71, column: 5, scope: !2161)
!2176 = !DILocation(line: 72, column: 11, scope: !2161)
!2177 = !DILocation(line: 72, column: 11, scope: !2161)
!2178 = !DILocation(line: 72, column: 11, scope: !2161)
!2179 = distinct !DILexicalBlock(
        scope: !2161, file: !2114, line: 75, column: 9)
!2180 = !DILocation(line: 75, column: 9, scope: !2179)
!2181 = !DILocation(line: 75, column: 9, scope: !2179)
!2182 = !DILocation(line: 75, column: 23, scope: !2179)
!2183 = !DILocation(line: 75, column: 9, scope: !2179)
!2184 = !DILocation(line: 76, column: 9, scope: !2179)
!2185 = !DILocation(line: 76, column: 9, scope: !2179)
!2186 = !DILocation(line: 76, column: 23, scope: !2179)
!2187 = !DILocation(line: 76, column: 9, scope: !2179)
!2188 = distinct !DILexicalBlock(
        scope: !2161, file: !2114, line: 77, column: 7)
!2189 = !DILocation(line: 78, column: 9, scope: !2188)
!2190 = !DILocation(line: 78, column: 9, scope: !2188)
!2191 = !DILocation(line: 78, column: 32, scope: !2188)
!2192 = !DILocation(line: 78, column: 32, scope: !2188)
!2193 = !DILocation(line: 78, column: 32, scope: !2188)
!2194 = !DILocation(line: 78, column: 9, scope: !2188)
!2195 = !DILocation(line: 79, column: 9, scope: !2188)
!2196 = !DILocation(line: 79, column: 9, scope: !2188)
!2197 = !DILocation(line: 79, column: 9, scope: !2188)
!2198 = !DILocation(line: 79, column: 9, scope: !2188)
!2199 = !DILocation(line: 79, column: 32, scope: !2188)
!2200 = !DILocation(line: 79, column: 9, scope: !2188)
!2201 = !DILocation(line: 80, column: 9, scope: !2188)
!2202 = !DILocation(line: 80, column: 9, scope: !2188)
!2203 = !DILocation(line: 80, column: 32, scope: !2188)
!2204 = !DILocation(line: 80, column: 9, scope: !2188)
!2205 = !DILocation(line: 82, column: 9, scope: !2161)


!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2208 = !DILocalVariable(name: "Sözlük",
  scope: !2206, file: !2114, line: 85, type: !2207, arg: 1)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2207 }
!2206 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1856,
 file: !2114,
 line: 86,
 type: !2209, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2211 = !DILocation(line: 85, column: 3, scope: !2206)
!2212 = distinct !DILexicalBlock(
        scope: !2206, file: !2114, line: 104, column: 3)
!2213 = !DILocation(line: 88, column: 15, scope: !2212)
!2214 = !DILocation(line: 88, column: 15, scope: !2212)
!2215 = !DILocation(line: 88, column: 15, scope: !2212)
!2216 = !DILocation(line: 88, column: 5, scope: !2212)
!2217 = !DILocation(line: 89, column: 21, scope: !2212)
!2218 = !DILocation(line: 89, column: 21, scope: !2212)
!2219 = !DILocation(line: 89, column: 21, scope: !2212)
!2220 = !DILocation(line: 89, column: 5, scope: !2212)
!2221 = !DILocation(line: 90, column: 13, scope: !2212)
!2222 = !DILocation(line: 90, column: 13, scope: !2212)
!2223 = !DILocation(line: 90, column: 13, scope: !2212)
!2224 = !DILocation(line: 90, column: 5, scope: !2212)
!2225 = !DILocation(line: 91, column: 5, scope: !2212)
!2226 = !DILocation(line: 91, column: 5, scope: !2212)
!2227 = !DILocation(line: 91, column: 21, scope: !2212)
!2228 = !DILocation(line: 91, column: 21, scope: !2212)
!2229 = !DILocation(line: 91, column: 21, scope: !2212)
!2230 = !DILocation(line: 91, column: 5, scope: !2212)
!2231 = !DILocation(line: 93, column: 5, scope: !2212)
!2232 = !DILocation(line: 93, column: 5, scope: !2212)
!2233 = !DILocation(line: 93, column: 43, scope: !2212)
!2234 = !DILocation(line: 93, column: 61, scope: !2212)
!2235 = !DILocation(line: 93, column: 61, scope: !2212)
!2236 = !DILocation(line: 93, column: 61, scope: !2212)
!2237 = !DILocation(line: 93, column: 51, scope: !2212)
!2238 = !DILocation(line: 93, column: 5, scope: !2212)
!2239 = !DILocation(line: 94, column: 5, scope: !2212)
!2240 = !DILocation(line: 94, column: 5, scope: !2212)
!2241 = !DILocation(line: 94, column: 5, scope: !2212)
!2242 = !DILocation(line: 95, column: 12, scope: !2212)
!2243 = !DILocation(line: 95, column: 12, scope: !2212)
!2244 = !DILocation(line: 95, column: 12, scope: !2212)
!2245 = !DILocation(line: 95, column: 5, scope: !2212)
!2246 = !DILocation(line: 96, column: 9, scope: !2212)
!2247 = distinct !DILexicalBlock(
        scope: !2212, file: !2114, line: 97, column: 5)
!2248 = !DILocation(line: 98, column: 7, scope: !2247)
!2249 = !DILocation(line: 98, column: 27, scope: !2247)
!2250 = !DILocation(line: 98, column: 15, scope: !2247)
!2251 = !DILocation(line: 99, column: 13, scope: !2247)
!2252 = !DILocation(line: 99, column: 13, scope: !2247)
!2253 = !DILocation(line: 99, column: 13, scope: !2247)
!2254 = !DILocation(line: 99, column: 7, scope: !2247)
!2255 = !DILocation(line: 101, column: 5, scope: !2212)
!2256 = !DILocation(line: 101, column: 19, scope: !2212)
!2257 = !DILocation(line: 101, column: 13, scope: !2212)


!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2260 = !DILocalVariable(name: "dönüş",
  scope: !2258, file: !2114, line: 15, type: !2259)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2262 = !DILocalVariable(name: "Sözlük",
  scope: !2258, file: !2114, line: 104, type: !2261, arg: 1)
!2263 = !DILocalVariable(name: "no",
  scope: !2258, file: !2114, line: 105, type: !21, arg: 2)
!2265 = !DILocalVariable(name: "Ek",
  scope: !2258, file: !2114, line: 105, type: !2264, arg: 3)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2261, !21, !2264 }
!2258 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1856,
 file: !2114,
 line: 105,
 type: !2266, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2268 = !DILocation(line: 104, column: 3, scope: !2258)
!2269 = !DILocation(line: 105, column: 25, scope: !2258)
!2270 = !DILocation(line: 105, column: 33, scope: !2258)
!2271 = distinct !DILexicalBlock(
        scope: !2258, file: !2114, line: 121, column: 3)
!2272 = !DILocation(line: 107, column: 17, scope: !2271)
!2273 = !DILocation(line: 107, column: 35, scope: !2271)
!2274 = !DILocation(line: 107, column: 25, scope: !2271)
!2275 = !DILocation(line: 107, column: 5, scope: !2271)
!2276 = !DILocation(line: 108, column: 28, scope: !2271)
!2277 = !DILocation(line: 108, column: 28, scope: !2271)
!2278 = !DILocation(line: 108, column: 28, scope: !2271)
!2279 = !DILocation(line: 108, column: 43, scope: !2271)
!2280 = !DILocation(line: 108, column: 43, scope: !2271)
!2281 = !DILocation(line: 108, column: 43, scope: !2271)
!2282 = !DILocation(line: 108, column: 17, scope: !2271)
!2283 = !DILocation(line: 108, column: 5, scope: !2271)
!2284 = !DILocation(line: 110, column: 5, scope: !2271)
!2285 = !DILocation(line: 110, column: 5, scope: !2271)
!2286 = !DILocation(line: 110, column: 17, scope: !2271)
!2287 = !DILocation(line: 110, column: 5, scope: !2271)
!2288 = !DILocation(line: 111, column: 11, scope: !2271)
!2289 = !DILocation(line: 111, column: 11, scope: !2271)
!2290 = !DILocation(line: 111, column: 11, scope: !2271)
!2291 = !DILocation(line: 111, column: 28, scope: !2271)
!2292 = !DILocation(line: 111, column: 27, scope: !2271)
!2293 = !DILocation(line: 111, column: 5, scope: !2271)
!2294 = !DILocation(line: 112, column: 5, scope: !2271)
!2295 = !DILocation(line: 112, column: 5, scope: !2271)
!2296 = !DILocation(line: 112, column: 23, scope: !2271)
!2297 = !DILocation(line: 112, column: 23, scope: !2271)
!2298 = !DILocation(line: 112, column: 23, scope: !2271)
!2299 = !DILocation(line: 112, column: 40, scope: !2271)
!2300 = !DILocation(line: 112, column: 39, scope: !2271)
!2301 = !DILocation(line: 112, column: 5, scope: !2271)
!2302 = !DILocation(line: 113, column: 5, scope: !2271)
!2303 = !DILocation(line: 113, column: 5, scope: !2271)
!2304 = !DILocation(line: 113, column: 5, scope: !2271)
!2305 = !DILocation(line: 113, column: 22, scope: !2271)
!2306 = !DILocation(line: 113, column: 30, scope: !2271)
!2307 = !DILocation(line: 113, column: 21, scope: !2271)
!2308 = !DILocation(line: 114, column: 5, scope: !2271)
!2309 = !DILocation(line: 114, column: 5, scope: !2271)
!2310 = !DILocation(line: 114, column: 5, scope: !2271)
!2311 = !DILocation(line: 114, column: 5, scope: !2271)
!2312 = !DILocation(line: 114, column: 17, scope: !2271)
!2313 = !DILocation(line: 115, column: 13, scope: !2271)
!2314 = !DILocation(line: 115, column: 13, scope: !2271)
!2315 = !DILocation(line: 115, column: 13, scope: !2271)
!2316 = !DILocation(line: 115, column: 5, scope: !2271)
!2317 = !DILocation(line: 116, column: 10, scope: !2271)
!2318 = !DILocation(line: 116, column: 10, scope: !2271)
!2319 = !DILocation(line: 116, column: 10, scope: !2271)
!2320 = !DILocation(line: 116, column: 25, scope: !2271)
!2321 = !DILocation(line: 117, column: 7, scope: !2271)
!2322 = !DILocation(line: 117, column: 15, scope: !2271)
!2323 = !DILocation(line: 118, column: 9, scope: !2271)


!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2326 = !DILocalVariable(name: "Sözlük",
  scope: !2324, file: !2114, line: 121, type: !2325, arg: 1)
!2328 = !DILocalVariable(name: "H",
  scope: !2324, file: !2114, line: 122, type: !2327, arg: 2)
!2329 = !DILocalVariable(name: "hacim",
  scope: !2324, file: !2114, line: 122, type: !21, arg: 3)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2325, !2327, !21 }
!2324 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1856,
 file: !2114,
 line: 122,
 type: !2330, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2332 = !DILocation(line: 121, column: 3, scope: !2324)
!2333 = !DILocation(line: 122, column: 31, scope: !2324)
!2334 = !DILocation(line: 122, column: 45, scope: !2324)
!2335 = distinct !DILexicalBlock(
        scope: !2324, file: !2114, line: 133, column: 3)
!2336 = !DILocation(line: 124, column: 5, scope: !2335)
!2337 = !DILocation(line: 124, column: 5, scope: !2335)
!2338 = !DILocation(line: 124, column: 21, scope: !2335)
!2339 = !DILocation(line: 124, column: 5, scope: !2335)
!2340 = !DILocation(line: 125, column: 5, scope: !2335)
!2341 = !DILocation(line: 125, column: 5, scope: !2335)
!2342 = !DILocation(line: 125, column: 5, scope: !2335)
!2343 = !DILocation(line: 126, column: 5, scope: !2335)
!2344 = !DILocation(line: 126, column: 5, scope: !2335)
!2345 = !DILocation(line: 126, column: 22, scope: !2335)
!2346 = !DILocation(line: 126, column: 5, scope: !2335)
!2347 = !DILocation(line: 129, column: 5, scope: !2335)
!2348 = !DILocation(line: 129, column: 5, scope: !2335)
!2349 = !DILocation(line: 129, column: 45, scope: !2335)
!2350 = !DILocation(line: 129, column: 58, scope: !2335)
!2351 = !DILocation(line: 129, column: 58, scope: !2335)
!2352 = !DILocation(line: 129, column: 58, scope: !2335)
!2353 = !DILocation(line: 129, column: 48, scope: !2335)
!2354 = !DILocation(line: 129, column: 5, scope: !2335)


!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2357 = !DILocalVariable(name: "Sözlük",
  scope: !2355, file: !2114, line: 133, type: !2356, arg: 1)
!2358 = !DILocalVariable(name: "no",
  scope: !2355, file: !2114, line: 134, type: !21, arg: 2)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2356, !21 }
!2355 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox112i",
 scope: !1856,
 file: !2114,
 line: 134,
 type: !2359, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2361 = !DILocation(line: 133, column: 3, scope: !2355)
!2362 = !DILocation(line: 134, column: 26, scope: !2355)
!2363 = distinct !DILexicalBlock(
        scope: !2355, file: !2114, line: 191, column: 3)
!2364 = !DILocation(line: 136, column: 10, scope: !2363)
!2365 = !DILocation(line: 136, column: 10, scope: !2363)
!2366 = !DILocation(line: 136, column: 10, scope: !2363)
!2367 = !DILocation(line: 138, column: 10, scope: !2363)
!2368 = !DILocation(line: 138, column: 10, scope: !2363)
!2369 = !DILocation(line: 138, column: 10, scope: !2363)
!2370 = distinct !DILexicalBlock(
        scope: !2363, file: !2114, line: 139, column: 5)
!2371 = !DILocation(line: 140, column: 12, scope: !2370)
!2372 = !DILocation(line: 140, column: 12, scope: !2370)
!2373 = !DILocation(line: 140, column: 12, scope: !2370)
!2374 = !DILocation(line: 140, column: 12, scope: !2370)
!2375 = !DILocation(line: 140, column: 12, scope: !2370)
!2376 = !DILocation(line: 140, column: 31, scope: !2370)
!2377 = distinct !DILexicalBlock(
        scope: !2370, file: !2114, line: 141, column: 7)
!2378 = !DILocation(line: 142, column: 9, scope: !2377)
!2379 = !DILocation(line: 142, column: 9, scope: !2377)
!2380 = !DILocation(line: 142, column: 9, scope: !2377)
!2381 = !DILocation(line: 142, column: 31, scope: !2377)
!2382 = !DILocation(line: 142, column: 31, scope: !2377)
!2383 = !DILocation(line: 142, column: 31, scope: !2377)
!2384 = !DILocation(line: 142, column: 25, scope: !2377)
!2385 = !DILocation(line: 143, column: 9, scope: !2377)
!2386 = !DILocation(line: 143, column: 9, scope: !2377)
!2387 = !DILocation(line: 143, column: 9, scope: !2377)
!2388 = !DILocation(line: 143, column: 9, scope: !2377)
!2389 = !DILocation(line: 143, column: 21, scope: !2377)
!2390 = !DILocation(line: 144, column: 9, scope: !2377)
!2391 = !DILocation(line: 144, column: 9, scope: !2377)
!2392 = !DILocation(line: 145, column: 9, scope: !2377)
!2393 = !DILocation(line: 145, column: 9, scope: !2377)
!2394 = !DILocation(line: 149, column: 24, scope: !2363)
!2395 = !DILocation(line: 149, column: 15, scope: !2363)
!2396 = !DILocation(line: 149, column: 5, scope: !2363)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2398 = !DILocalVariable(name: "Ad",
  scope: !2363, file: !2114, line: 150, type: !2397)
!2399 = !DILocation(line: 150, column: 11, scope: !2363)
!2400 = !DILocation(line: 151, column: 24, scope: !2363)
!2401 = !DILocation(line: 151, column: 24, scope: !2363)
!2402 = !DILocation(line: 151, column: 24, scope: !2363)
!2403 = !DILocation(line: 151, column: 39, scope: !2363)
!2404 = !DILocation(line: 151, column: 13, scope: !2363)
!2405 = !DILocation(line: 151, column: 5, scope: !2363)
!2406 = !DILocation(line: 152, column: 15, scope: !2363)
!2407 = !DILocation(line: 152, column: 15, scope: !2363)
!2408 = !DILocation(line: 152, column: 15, scope: !2363)
!2409 = !DILocation(line: 152, column: 32, scope: !2363)
!2410 = !DILocation(line: 152, column: 31, scope: !2363)
!2411 = !DILocation(line: 152, column: 5, scope: !2363)
!2412 = !DILocation(line: 154, column: 18, scope: !2363)
!2413 = !DILocation(line: 154, column: 18, scope: !2363)
!2414 = !DILocation(line: 154, column: 18, scope: !2363)
!2415 = !DILocation(line: 154, column: 35, scope: !2363)
!2416 = !DILocation(line: 154, column: 34, scope: !2363)
!2417 = !DILocation(line: 154, column: 9, scope: !2363)
!2418 = !DILocation(line: 155, column: 9, scope: !2363)
!2419 = !DILocation(line: 156, column: 17, scope: !2363)
!2420 = !DILocation(line: 156, column: 17, scope: !2363)
!2421 = !DILocation(line: 156, column: 17, scope: !2363)
!2422 = !DILocation(line: 156, column: 9, scope: !2363)
!2423 = distinct !DILexicalBlock(
        scope: !2363, file: !2114, line: 157, column: 5)
!2424 = !DILocation(line: 159, column: 12, scope: !2423)
!2425 = !DILocation(line: 159, column: 12, scope: !2423)
!2426 = !DILocation(line: 159, column: 12, scope: !2423)
!2427 = !DILocation(line: 159, column: 25, scope: !2423)
!2428 = distinct !DILexicalBlock(
        scope: !2423, file: !2114, line: 160, column: 7)
!2429 = !DILocation(line: 161, column: 14, scope: !2428)
!2430 = distinct !DILexicalBlock(
        scope: !2428, file: !2114, line: 162, column: 9)
!2431 = !DILocation(line: 163, column: 11, scope: !2430)
!2432 = !DILocation(line: 163, column: 11, scope: !2430)
!2433 = !DILocation(line: 163, column: 30, scope: !2430)
!2434 = !DILocation(line: 163, column: 30, scope: !2430)
!2435 = !DILocation(line: 163, column: 30, scope: !2430)
!2436 = !DILocation(line: 163, column: 11, scope: !2430)
!2437 = !DILocation(line: 165, column: 20, scope: !2428)
!2438 = !DILocation(line: 165, column: 20, scope: !2428)
!2439 = !DILocation(line: 165, column: 20, scope: !2428)
!2440 = !DILocation(line: 165, column: 9, scope: !2428)
!2441 = !DILocation(line: 166, column: 21, scope: !2428)
!2442 = !DILocation(line: 166, column: 21, scope: !2428)
!2443 = !DILocation(line: 166, column: 21, scope: !2428)
!2444 = !DILocation(line: 166, column: 9, scope: !2428)
!2445 = !DILocation(line: 168, column: 14, scope: !2428)
!2446 = !DILocation(line: 168, column: 14, scope: !2428)
!2447 = !DILocation(line: 168, column: 14, scope: !2428)
!2448 = !DILocation(line: 168, column: 29, scope: !2428)
!2449 = distinct !DILexicalBlock(
        scope: !2428, file: !2114, line: 169, column: 9)
!2450 = !DILocation(line: 170, column: 11, scope: !2449)
!2451 = !DILocation(line: 170, column: 11, scope: !2449)
!2452 = !DILocation(line: 171, column: 11, scope: !2449)
!2453 = !DILocation(line: 171, column: 11, scope: !2449)
!2454 = !DILocation(line: 171, column: 30, scope: !2449)
!2455 = !DILocation(line: 171, column: 30, scope: !2449)
!2456 = !DILocation(line: 171, column: 30, scope: !2449)
!2457 = !DILocation(line: 171, column: 11, scope: !2449)
!2458 = !DILocation(line: 173, column: 17, scope: !2428)
!2459 = !DILocation(line: 173, column: 17, scope: !2428)
!2460 = !DILocation(line: 173, column: 17, scope: !2428)
!2461 = !DILocation(line: 173, column: 32, scope: !2428)
!2462 = distinct !DILexicalBlock(
        scope: !2428, file: !2114, line: 174, column: 9)
!2463 = !DILocation(line: 175, column: 11, scope: !2462)
!2464 = !DILocation(line: 175, column: 11, scope: !2462)
!2465 = !DILocation(line: 176, column: 11, scope: !2462)
!2466 = !DILocation(line: 176, column: 11, scope: !2462)
!2467 = !DILocation(line: 176, column: 30, scope: !2462)
!2468 = !DILocation(line: 176, column: 30, scope: !2462)
!2469 = !DILocation(line: 176, column: 30, scope: !2462)
!2470 = !DILocation(line: 176, column: 11, scope: !2462)
!2471 = distinct !DILexicalBlock(
        scope: !2428, file: !2114, line: 179, column: 9)
!2472 = !DILocation(line: 180, column: 11, scope: !2471)
!2473 = !DILocation(line: 180, column: 11, scope: !2471)
!2474 = !DILocation(line: 180, column: 30, scope: !2471)
!2475 = !DILocation(line: 180, column: 11, scope: !2471)
!2476 = !DILocation(line: 181, column: 11, scope: !2471)
!2477 = !DILocation(line: 181, column: 11, scope: !2471)
!2478 = !DILocation(line: 181, column: 30, scope: !2471)
!2479 = !DILocation(line: 181, column: 11, scope: !2471)
!2480 = !DILocation(line: 183, column: 9, scope: !2428)
!2481 = !DILocation(line: 183, column: 9, scope: !2428)
!2482 = !DILocation(line: 183, column: 9, scope: !2428)
!2483 = !DILocation(line: 183, column: 31, scope: !2428)
!2484 = !DILocation(line: 183, column: 25, scope: !2428)
!2485 = !DILocation(line: 184, column: 9, scope: !2428)
!2486 = !DILocation(line: 184, column: 9, scope: !2428)
!2487 = !DILocation(line: 184, column: 9, scope: !2428)
!2488 = !DILocation(line: 184, column: 9, scope: !2428)
!2489 = !DILocation(line: 184, column: 21, scope: !2428)
!2490 = !DILocation(line: 187, column: 16, scope: !2423)
!2491 = !DILocation(line: 187, column: 7, scope: !2423)


!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2494 = !DILocalVariable(name: "dönüş",
  scope: !2492, file: !2114, line: 15, type: !2493)
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2496 = !DILocalVariable(name: "Sözlük",
  scope: !2492, file: !2114, line: 191, type: !2495, arg: 1)
!2497 = !DILocalVariable(name: "no",
  scope: !2492, file: !2114, line: 192, type: !21, arg: 2)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2495, !21 }
!2492 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1856,
 file: !2114,
 line: 192,
 type: !2498, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2500 = !DILocation(line: 191, column: 3, scope: !2492)
!2501 = !DILocation(line: 192, column: 24, scope: !2492)
!2502 = distinct !DILexicalBlock(
        scope: !2492, file: !2114, line: 212, column: 1)
!2503 = !DILocation(line: 194, column: 10, scope: !2502)
!2504 = !DILocation(line: 194, column: 10, scope: !2502)
!2505 = !DILocation(line: 194, column: 10, scope: !2502)
!2506 = !DILocation(line: 196, column: 24, scope: !2502)
!2507 = !DILocation(line: 196, column: 15, scope: !2502)
!2508 = !DILocation(line: 196, column: 5, scope: !2502)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2510 = !DILocalVariable(name: "Ad",
  scope: !2502, file: !2114, line: 197, type: !2509)
!2511 = !DILocation(line: 197, column: 11, scope: !2502)
!2512 = !DILocation(line: 198, column: 24, scope: !2502)
!2513 = !DILocation(line: 198, column: 24, scope: !2502)
!2514 = !DILocation(line: 198, column: 24, scope: !2502)
!2515 = !DILocation(line: 198, column: 39, scope: !2502)
!2516 = !DILocation(line: 198, column: 13, scope: !2502)
!2517 = !DILocation(line: 198, column: 5, scope: !2502)
!2518 = !DILocation(line: 199, column: 18, scope: !2502)
!2519 = !DILocation(line: 199, column: 18, scope: !2502)
!2520 = !DILocation(line: 199, column: 18, scope: !2502)
!2521 = !DILocation(line: 199, column: 35, scope: !2502)
!2522 = !DILocation(line: 199, column: 34, scope: !2502)
!2523 = !DILocation(line: 199, column: 9, scope: !2502)
!2524 = !DILocation(line: 200, column: 9, scope: !2502)
!2525 = !DILocation(line: 201, column: 17, scope: !2502)
!2526 = !DILocation(line: 201, column: 17, scope: !2502)
!2527 = !DILocation(line: 201, column: 17, scope: !2502)
!2528 = !DILocation(line: 201, column: 9, scope: !2502)
!2529 = distinct !DILexicalBlock(
        scope: !2502, file: !2114, line: 202, column: 5)
!2530 = !DILocation(line: 204, column: 12, scope: !2529)
!2531 = !DILocation(line: 204, column: 12, scope: !2529)
!2532 = !DILocation(line: 204, column: 12, scope: !2529)
!2533 = !DILocation(line: 204, column: 25, scope: !2529)
!2534 = distinct !DILexicalBlock(
        scope: !2529, file: !2114, line: 205, column: 7)
!2535 = !DILocation(line: 207, column: 13, scope: !2534)
!2536 = !DILocation(line: 207, column: 13, scope: !2534)
!2537 = !DILocation(line: 207, column: 13, scope: !2534)
!2538 = !DILocation(line: 0, column: 0, scope: !2492)


!2540 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2542 = !DILocalVariable(name: "dönüş",
  scope: !2539, file: !2540, line: 15, type: !2541)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2544 = !DILocalVariable(name: "Dizi",
  scope: !2539, file: !2540, line: 20, type: !2543, arg: 1)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !2543 }
!2539 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1856,
 file: !2540,
 line: 21,
 type: !2545, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2547 = !DILocation(line: 20, column: 3, scope: !2539)
!2548 = distinct !DILexicalBlock(
        scope: !2539, file: !2540, line: 30, column: 3)
!2549 = !DILocation(line: 23, column: 10, scope: !2548)
!2550 = !DILocation(line: 23, column: 10, scope: !2548)
!2551 = !DILocation(line: 23, column: 10, scope: !2548)
!2552 = distinct !DILexicalBlock(
        scope: !2548, file: !2540, line: 24, column: 5)
!2553 = !DILocation(line: 25, column: 11, scope: !2552)
!2554 = !DILocation(line: 25, column: 11, scope: !2552)
!2555 = !DILocation(line: 25, column: 11, scope: !2552)
!2556 = !DILocation(line: 25, column: 26, scope: !2552)
!2557 = !DILocation(line: 25, column: 26, scope: !2552)
!2558 = !DILocation(line: 25, column: 26, scope: !2552)
!2559 = !DILocation(line: 25, column: 25, scope: !2552)


!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!2562 = !DILocalVariable(name: "Dizi",
  scope: !2560, file: !2540, line: 30, type: !2561, arg: 1)
!2564 = !DILocalVariable(name: "Nesne",
  scope: !2560, file: !2540, line: 31, type: !2563, arg: 2)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2561, !2563 }
!2560 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1856,
 file: !2540,
 line: 31,
 type: !2565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2567 = !DILocation(line: 30, column: 3, scope: !2560)
!2568 = !DILocation(line: 31, column: 25, scope: !2560)
!2569 = distinct !DILexicalBlock(
        scope: !2560, file: !2540, line: 50, column: 3)
!2570 = !DILocation(line: 33, column: 10, scope: !2569)
!2571 = !DILocation(line: 33, column: 10, scope: !2569)
!2572 = !DILocation(line: 33, column: 10, scope: !2569)
!2573 = !DILocation(line: 33, column: 25, scope: !2569)
!2574 = !DILocation(line: 33, column: 25, scope: !2569)
!2575 = !DILocation(line: 33, column: 25, scope: !2569)
!2576 = distinct !DILexicalBlock(
        scope: !2569, file: !2540, line: 34, column: 5)
!2577 = !DILocation(line: 35, column: 15, scope: !2576)
!2578 = !DILocation(line: 35, column: 15, scope: !2576)
!2579 = !DILocation(line: 35, column: 15, scope: !2576)
!2580 = !DILocation(line: 35, column: 7, scope: !2576)
!2581 = !DILocation(line: 36, column: 7, scope: !2576)
!2582 = !DILocation(line: 36, column: 7, scope: !2576)
!2583 = !DILocation(line: 36, column: 7, scope: !2576)
!2584 = !DILocation(line: 36, column: 7, scope: !2576)
!2585 = !DILocation(line: 37, column: 32, scope: !2576)
!2586 = !DILocation(line: 37, column: 32, scope: !2576)
!2587 = !DILocation(line: 37, column: 32, scope: !2576)
!2588 = !DILocation(line: 37, column: 56, scope: !2576)
!2589 = !DILocation(line: 37, column: 56, scope: !2576)
!2590 = !DILocation(line: 37, column: 56, scope: !2576)
!2591 = !DILocation(line: 37, column: 46, scope: !2576)
!2592 = !DILocation(line: 37, column: 7, scope: !2576)
!2593 = !DILocation(line: 38, column: 11, scope: !2576)
!2594 = !DILocation(line: 38, column: 19, scope: !2576)
!2595 = !DILocation(line: 38, column: 23, scope: !2576)
!2596 = !DILocation(line: 38, column: 23, scope: !2576)
!2597 = !DILocation(line: 38, column: 23, scope: !2576)
!2598 = !DILocation(line: 38, column: 36, scope: !2576)
!2599 = !DILocation(line: 38, column: 36, scope: !2576)
!2600 = !DILocation(line: 38, column: 37, scope: !2576)
!2601 = distinct !DILexicalBlock(
        scope: !2576, file: !2540, line: 39, column: 7)
!2602 = !DILocation(line: 40, column: 14, scope: !2601)
!2603 = !DILocation(line: 40, column: 9, scope: !2601)
!2604 = !DILocation(line: 40, column: 19, scope: !2601)
!2605 = !DILocation(line: 40, column: 19, scope: !2601)
!2606 = !DILocation(line: 40, column: 19, scope: !2601)
!2607 = !DILocation(line: 40, column: 34, scope: !2601)
!2608 = !DILocation(line: 40, column: 33, scope: !2601)
!2609 = !DILocation(line: 40, column: 9, scope: !2601)
!2610 = !DILocation(line: 42, column: 7, scope: !2576)
!2611 = !DILocation(line: 42, column: 7, scope: !2576)
!2612 = !DILocation(line: 42, column: 7, scope: !2576)
!2613 = !DILocation(line: 42, column: 27, scope: !2576)
!2614 = !DILocation(line: 42, column: 27, scope: !2576)
!2615 = !DILocation(line: 42, column: 27, scope: !2576)
!2616 = !DILocation(line: 42, column: 21, scope: !2576)
!2617 = !DILocation(line: 43, column: 7, scope: !2576)
!2618 = !DILocation(line: 43, column: 7, scope: !2576)
!2619 = !DILocation(line: 43, column: 24, scope: !2576)
!2620 = !DILocation(line: 43, column: 7, scope: !2576)
!2621 = !DILocation(line: 46, column: 5, scope: !2569)
!2622 = !DILocation(line: 46, column: 5, scope: !2569)
!2623 = !DILocation(line: 46, column: 5, scope: !2569)
!2624 = !DILocation(line: 46, column: 20, scope: !2569)
!2625 = !DILocation(line: 46, column: 20, scope: !2569)
!2626 = !DILocation(line: 46, column: 20, scope: !2569)
!2627 = !DILocation(line: 46, column: 35, scope: !2569)
!2628 = !DILocation(line: 46, column: 19, scope: !2569)
!2629 = !DILocation(line: 47, column: 5, scope: !2569)
!2630 = !DILocation(line: 47, column: 5, scope: !2569)
!2631 = !DILocation(line: 47, column: 5, scope: !2569)
!2632 = !DILocation(line: 47, column: 5, scope: !2569)
!2633 = !DILocation(line: 47, column: 16, scope: !2569)


!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2636 = !DILocalVariable(name: "Dizi",
  scope: !2634, file: !2540, line: 50, type: !2635, arg: 1)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2635 }
!2634 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1856,
 file: !2540,
 line: 51,
 type: !2637, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2639 = !DILocation(line: 50, column: 3, scope: !2634)
!2640 = distinct !DILexicalBlock(
        scope: !2634, file: !2540, line: 57, column: 3)
!2641 = !DILocation(line: 53, column: 15, scope: !2640)
!2642 = !DILocation(line: 53, column: 15, scope: !2640)
!2643 = !DILocation(line: 53, column: 15, scope: !2640)
!2644 = !DILocation(line: 53, column: 5, scope: !2640)
!2645 = !DILocation(line: 54, column: 5, scope: !2640)
!2646 = !DILocation(line: 54, column: 19, scope: !2640)
!2647 = !DILocation(line: 54, column: 19, scope: !2640)
!2648 = !DILocation(line: 54, column: 19, scope: !2640)
!2649 = !DILocation(line: 54, column: 13, scope: !2640)


!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2652 = !DILocalVariable(name: "Dizi",
  scope: !2650, file: !2540, line: 70, type: !2651, arg: 1)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{null, !2651 }
!2650 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1856,
 file: !2540,
 line: 71,
 type: !2653, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2655 = !DILocation(line: 70, column: 3, scope: !2650)
!2656 = distinct !DILexicalBlock(
        scope: !2650, file: !2540, line: 78, column: 3)
!2657 = !DILocation(line: 73, column: 15, scope: !2656)
!2658 = !DILocation(line: 73, column: 15, scope: !2656)
!2659 = !DILocation(line: 73, column: 15, scope: !2656)
!2660 = !DILocation(line: 73, column: 5, scope: !2656)
!2661 = !DILocation(line: 74, column: 5, scope: !2656)
!2662 = !DILocation(line: 74, column: 19, scope: !2656)
!2663 = !DILocation(line: 74, column: 19, scope: !2656)
!2664 = !DILocation(line: 74, column: 19, scope: !2656)
!2665 = !DILocation(line: 74, column: 13, scope: !2656)
!2666 = !DILocation(line: 75, column: 5, scope: !2656)
!2667 = !DILocation(line: 75, column: 19, scope: !2656)
!2668 = !DILocation(line: 75, column: 13, scope: !2656)


!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2671 = !DILocalVariable(name: "Dizi",
  scope: !2669, file: !2540, line: 78, type: !2670, arg: 1)
!2673 = !DILocalVariable(name: "Hafıza",
  scope: !2669, file: !2540, line: 79, type: !2672, arg: 2)
!2674 = !DILocalVariable(name: "boyut",
  scope: !2669, file: !2540, line: 79, type: !12, arg: 3)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{null, !2670, !2672, !12 }
!2669 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1856,
 file: !2540,
 line: 79,
 type: !2675, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2677 = !DILocation(line: 78, column: 3, scope: !2669)
!2678 = !DILocation(line: 79, column: 31, scope: !2669)
!2679 = !DILocation(line: 79, column: 50, scope: !2669)
!2680 = distinct !DILexicalBlock(
        scope: !2669, file: !2540, line: 88, column: 3)
!2681 = !DILocation(line: 81, column: 5, scope: !2680)
!2682 = !DILocation(line: 81, column: 5, scope: !2680)
!2683 = !DILocation(line: 81, column: 20, scope: !2680)
!2684 = !DILocation(line: 81, column: 5, scope: !2680)
!2685 = !DILocation(line: 82, column: 18, scope: !2680)
!2686 = !DILocation(line: 82, column: 33, scope: !2680)
!2687 = !DILocation(line: 82, column: 5, scope: !2680)
!2688 = !DILocation(line: 83, column: 5, scope: !2680)
!2689 = !DILocation(line: 83, column: 5, scope: !2680)
!2690 = !DILocation(line: 83, column: 19, scope: !2680)
!2691 = !DILocation(line: 83, column: 5, scope: !2680)
!2692 = !DILocation(line: 84, column: 5, scope: !2680)
!2693 = !DILocation(line: 84, column: 5, scope: !2680)
!2694 = !DILocation(line: 84, column: 39, scope: !2680)
!2695 = !DILocation(line: 85, column: 12, scope: !2680)
!2696 = !DILocation(line: 84, column: 47, scope: !2680)
!2697 = !DILocation(line: 84, column: 5, scope: !2680)


!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!2700 = !DILocalVariable(name: "Dizi",
  scope: !2698, file: !2540, line: 88, type: !2699, arg: 1)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{null, !2699 }
!2698 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1856,
 file: !2540,
 line: 89,
 type: !2701, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2703 = !DILocation(line: 88, column: 3, scope: !2698)
!2704 = distinct !DILexicalBlock(
        scope: !2698, file: !2540, line: 98, column: 3)
!2705 = !DILocation(line: 91, column: 9, scope: !2704)
!2706 = !DILocation(line: 91, column: 17, scope: !2704)
!2707 = !DILocation(line: 91, column: 21, scope: !2704)
!2708 = !DILocation(line: 91, column: 21, scope: !2704)
!2709 = !DILocation(line: 91, column: 21, scope: !2704)
!2710 = !DILocation(line: 91, column: 34, scope: !2704)
!2711 = !DILocation(line: 91, column: 34, scope: !2704)
!2712 = !DILocation(line: 91, column: 35, scope: !2704)
!2713 = distinct !DILexicalBlock(
        scope: !2704, file: !2540, line: 92, column: 5)
!2714 = !DILocation(line: 93, column: 7, scope: !2713)
!2715 = !DILocation(line: 93, column: 7, scope: !2713)
!2716 = !DILocation(line: 93, column: 7, scope: !2713)
!2717 = !DILocation(line: 93, column: 22, scope: !2713)
!2718 = !DILocation(line: 95, column: 5, scope: !2704)
!2719 = !DILocation(line: 95, column: 5, scope: !2704)
!2720 = !DILocation(line: 95, column: 5, scope: !2704)


!2722 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2724 = !DILocalVariable(name: "Sözlük",
  scope: !2721, file: !2722, line: 47, type: !2723, arg: 1)
!2726 = !DILocalVariable(name: "Hücre",
  scope: !2721, file: !2722, line: 48, type: !2725, arg: 2)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2723, !2725 }
!2721 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox112i",
 scope: !1856,
 file: !2722,
 line: 48,
 type: !2727, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2729 = !DILocation(line: 47, column: 3, scope: !2721)
!2730 = !DILocation(line: 48, column: 24, scope: !2721)
!2731 = distinct !DILexicalBlock(
        scope: !2721, file: !2722, line: 56, column: 3)
!2732 = !DILocation(line: 50, column: 24, scope: !2731)
!2733 = !DILocation(line: 50, column: 24, scope: !2731)
!2734 = !DILocation(line: 50, column: 24, scope: !2731)
!2735 = !DILocation(line: 50, column: 39, scope: !2731)
!2736 = !DILocation(line: 50, column: 39, scope: !2731)
!2737 = !DILocation(line: 50, column: 39, scope: !2731)
!2738 = !DILocation(line: 50, column: 13, scope: !2731)
!2739 = !DILocation(line: 50, column: 5, scope: !2731)
!2740 = !DILocation(line: 51, column: 5, scope: !2731)
!2741 = !DILocation(line: 51, column: 5, scope: !2731)
!2742 = !DILocation(line: 51, column: 23, scope: !2731)
!2743 = !DILocation(line: 51, column: 23, scope: !2731)
!2744 = !DILocation(line: 51, column: 23, scope: !2731)
!2745 = !DILocation(line: 51, column: 40, scope: !2731)
!2746 = !DILocation(line: 51, column: 39, scope: !2731)
!2747 = !DILocation(line: 51, column: 5, scope: !2731)
!2748 = !DILocation(line: 52, column: 5, scope: !2731)
!2749 = !DILocation(line: 52, column: 5, scope: !2731)
!2750 = !DILocation(line: 52, column: 5, scope: !2731)
!2751 = !DILocation(line: 52, column: 22, scope: !2731)
!2752 = !DILocation(line: 52, column: 30, scope: !2731)
!2753 = !DILocation(line: 52, column: 21, scope: !2731)
!2754 = !DILocation(line: 53, column: 5, scope: !2731)
!2755 = !DILocation(line: 53, column: 5, scope: !2731)
!2756 = !DILocation(line: 53, column: 5, scope: !2731)
!2757 = !DILocation(line: 53, column: 5, scope: !2731)
!2758 = !DILocation(line: 53, column: 17, scope: !2731)


!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2761 = !DILocalVariable(name: "dönüş",
  scope: !2759, file: !2722, line: 15, type: !2760)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2763 = !DILocalVariable(name: "Sözlük",
  scope: !2759, file: !2722, line: 67, type: !2762, arg: 1)
!2765 = !DILocalVariable(name: "Ad",
  scope: !2759, file: !2722, line: 68, type: !2764, arg: 2)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2762, !2764 }
!2759 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox112i",
 scope: !1856,
 file: !2722,
 line: 68,
 type: !2766, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2768 = !DILocation(line: 67, column: 3, scope: !2759)
!2769 = !DILocation(line: 68, column: 22, scope: !2759)
!2770 = distinct !DILexicalBlock(
        scope: !2759, file: !2722, line: 86, column: 3)
!2771 = !DILocation(line: 70, column: 29, scope: !2770)
!2772 = !DILocation(line: 70, column: 29, scope: !2770)
!2773 = !DILocation(line: 70, column: 29, scope: !2770)
!2774 = !DILocation(line: 70, column: 45, scope: !2770)
!2775 = !DILocation(line: 70, column: 5, scope: !2770)
!2776 = !DILocation(line: 71, column: 5, scope: !2770)
!2777 = !DILocation(line: 71, column: 5, scope: !2770)
!2778 = !DILocation(line: 71, column: 17, scope: !2770)
!2779 = !DILocation(line: 71, column: 5, scope: !2770)
!2780 = !DILocation(line: 72, column: 5, scope: !2770)
!2781 = !DILocation(line: 72, column: 5, scope: !2770)
!2782 = !DILocation(line: 72, column: 30, scope: !2770)
!2783 = !DILocation(line: 72, column: 21, scope: !2770)
!2784 = !DILocation(line: 72, column: 5, scope: !2770)
!2785 = !DILocation(line: 73, column: 11, scope: !2770)
!2786 = !DILocation(line: 73, column: 11, scope: !2770)
!2787 = !DILocation(line: 73, column: 11, scope: !2770)
!2788 = distinct !DILexicalBlock(
        scope: !2770, file: !2722, line: 76, column: 9)
!2789 = !DILocation(line: 76, column: 9, scope: !2788)
!2790 = !DILocation(line: 76, column: 9, scope: !2788)
!2791 = !DILocation(line: 76, column: 23, scope: !2788)
!2792 = !DILocation(line: 76, column: 9, scope: !2788)
!2793 = !DILocation(line: 77, column: 9, scope: !2788)
!2794 = !DILocation(line: 77, column: 9, scope: !2788)
!2795 = !DILocation(line: 77, column: 23, scope: !2788)
!2796 = !DILocation(line: 77, column: 9, scope: !2788)
!2797 = distinct !DILexicalBlock(
        scope: !2770, file: !2722, line: 78, column: 7)
!2798 = !DILocation(line: 79, column: 9, scope: !2797)
!2799 = !DILocation(line: 79, column: 9, scope: !2797)
!2800 = !DILocation(line: 79, column: 32, scope: !2797)
!2801 = !DILocation(line: 79, column: 32, scope: !2797)
!2802 = !DILocation(line: 79, column: 32, scope: !2797)
!2803 = !DILocation(line: 79, column: 9, scope: !2797)
!2804 = !DILocation(line: 80, column: 9, scope: !2797)
!2805 = !DILocation(line: 80, column: 9, scope: !2797)
!2806 = !DILocation(line: 80, column: 9, scope: !2797)
!2807 = !DILocation(line: 80, column: 9, scope: !2797)
!2808 = !DILocation(line: 80, column: 32, scope: !2797)
!2809 = !DILocation(line: 80, column: 9, scope: !2797)
!2810 = !DILocation(line: 81, column: 9, scope: !2797)
!2811 = !DILocation(line: 81, column: 9, scope: !2797)
!2812 = !DILocation(line: 81, column: 32, scope: !2797)
!2813 = !DILocation(line: 81, column: 9, scope: !2797)
!2814 = !DILocation(line: 83, column: 9, scope: !2770)


!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2817 = !DILocalVariable(name: "Sözlük",
  scope: !2815, file: !2722, line: 86, type: !2816, arg: 1)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{null, !2816 }
!2815 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox112i",
 scope: !1856,
 file: !2722,
 line: 87,
 type: !2818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2820 = !DILocation(line: 86, column: 3, scope: !2815)
!2821 = distinct !DILexicalBlock(
        scope: !2815, file: !2722, line: 107, column: 3)
!2822 = !DILocation(line: 89, column: 15, scope: !2821)
!2823 = !DILocation(line: 89, column: 15, scope: !2821)
!2824 = !DILocation(line: 89, column: 15, scope: !2821)
!2825 = !DILocation(line: 89, column: 5, scope: !2821)
!2826 = !DILocation(line: 90, column: 21, scope: !2821)
!2827 = !DILocation(line: 90, column: 21, scope: !2821)
!2828 = !DILocation(line: 90, column: 21, scope: !2821)
!2829 = !DILocation(line: 90, column: 5, scope: !2821)
!2830 = !DILocation(line: 91, column: 13, scope: !2821)
!2831 = !DILocation(line: 91, column: 13, scope: !2821)
!2832 = !DILocation(line: 91, column: 13, scope: !2821)
!2833 = !DILocation(line: 91, column: 5, scope: !2821)
!2834 = !DILocation(line: 92, column: 5, scope: !2821)
!2835 = !DILocation(line: 92, column: 5, scope: !2821)
!2836 = !DILocation(line: 92, column: 21, scope: !2821)
!2837 = !DILocation(line: 92, column: 21, scope: !2821)
!2838 = !DILocation(line: 92, column: 21, scope: !2821)
!2839 = !DILocation(line: 92, column: 5, scope: !2821)
!2840 = !DILocation(line: 94, column: 5, scope: !2821)
!2841 = !DILocation(line: 94, column: 5, scope: !2821)
!2842 = !DILocation(line: 94, column: 43, scope: !2821)
!2843 = !DILocation(line: 94, column: 61, scope: !2821)
!2844 = !DILocation(line: 94, column: 61, scope: !2821)
!2845 = !DILocation(line: 94, column: 61, scope: !2821)
!2846 = !DILocation(line: 94, column: 51, scope: !2821)
!2847 = !DILocation(line: 94, column: 5, scope: !2821)
!2848 = !DILocation(line: 95, column: 5, scope: !2821)
!2849 = !DILocation(line: 95, column: 5, scope: !2821)
!2850 = !DILocation(line: 95, column: 5, scope: !2821)
!2851 = !DILocation(line: 96, column: 12, scope: !2821)
!2852 = !DILocation(line: 96, column: 12, scope: !2821)
!2853 = !DILocation(line: 96, column: 12, scope: !2821)
!2854 = !DILocation(line: 96, column: 5, scope: !2821)
!2855 = !DILocation(line: 97, column: 9, scope: !2821)
!2856 = distinct !DILexicalBlock(
        scope: !2821, file: !2722, line: 98, column: 5)
!2857 = !DILocation(line: 99, column: 7, scope: !2856)
!2858 = !DILocation(line: 99, column: 27, scope: !2856)
!2859 = !DILocation(line: 99, column: 15, scope: !2856)
!2860 = !DILocation(line: 100, column: 13, scope: !2856)
!2861 = !DILocation(line: 100, column: 13, scope: !2856)
!2862 = !DILocation(line: 100, column: 13, scope: !2856)
!2863 = !DILocation(line: 100, column: 7, scope: !2856)
!2864 = !DILocation(line: 102, column: 5, scope: !2821)
!2865 = !DILocation(line: 102, column: 19, scope: !2821)
!2866 = !DILocation(line: 102, column: 13, scope: !2821)


!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!2869 = !DILocalVariable(name: "dönüş",
  scope: !2867, file: !2722, line: 15, type: !2868)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!2871 = !DILocalVariable(name: "Sözlük",
  scope: !2867, file: !2722, line: 107, type: !2870, arg: 1)
!2873 = !DILocalVariable(name: "Ad",
  scope: !2867, file: !2722, line: 108, type: !2872, arg: 2)
!2875 = !DILocalVariable(name: "Ek",
  scope: !2867, file: !2722, line: 108, type: !2874, arg: 3)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{null, !2870, !2872, !2874 }
!2867 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox112i",
 scope: !1856,
 file: !2722,
 line: 108,
 type: !2876, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2878 = !DILocation(line: 107, column: 3, scope: !2867)
!2879 = !DILocation(line: 108, column: 25, scope: !2867)
!2880 = !DILocation(line: 108, column: 36, scope: !2867)
!2881 = distinct !DILexicalBlock(
        scope: !2867, file: !2722, line: 125, column: 3)
!2882 = !DILocation(line: 110, column: 17, scope: !2881)
!2883 = !DILocation(line: 110, column: 35, scope: !2881)
!2884 = !DILocation(line: 110, column: 25, scope: !2881)
!2885 = !DILocation(line: 110, column: 5, scope: !2881)
!2886 = !DILocation(line: 111, column: 28, scope: !2881)
!2887 = !DILocation(line: 111, column: 28, scope: !2881)
!2888 = !DILocation(line: 111, column: 28, scope: !2881)
!2889 = !DILocation(line: 111, column: 43, scope: !2881)
!2890 = !DILocation(line: 111, column: 43, scope: !2881)
!2891 = !DILocation(line: 111, column: 43, scope: !2881)
!2892 = !DILocation(line: 111, column: 17, scope: !2881)
!2893 = !DILocation(line: 111, column: 5, scope: !2881)
!2894 = !DILocation(line: 113, column: 5, scope: !2881)
!2895 = !DILocation(line: 113, column: 5, scope: !2881)
!2896 = !DILocation(line: 113, column: 17, scope: !2881)
!2897 = !DILocation(line: 113, column: 5, scope: !2881)
!2898 = !DILocation(line: 114, column: 11, scope: !2881)
!2899 = !DILocation(line: 114, column: 11, scope: !2881)
!2900 = !DILocation(line: 114, column: 11, scope: !2881)
!2901 = !DILocation(line: 114, column: 28, scope: !2881)
!2902 = !DILocation(line: 114, column: 27, scope: !2881)
!2903 = !DILocation(line: 114, column: 5, scope: !2881)
!2904 = !DILocation(line: 115, column: 5, scope: !2881)
!2905 = !DILocation(line: 115, column: 5, scope: !2881)
!2906 = !DILocation(line: 115, column: 23, scope: !2881)
!2907 = !DILocation(line: 115, column: 23, scope: !2881)
!2908 = !DILocation(line: 115, column: 23, scope: !2881)
!2909 = !DILocation(line: 115, column: 40, scope: !2881)
!2910 = !DILocation(line: 115, column: 39, scope: !2881)
!2911 = !DILocation(line: 115, column: 5, scope: !2881)
!2912 = !DILocation(line: 116, column: 5, scope: !2881)
!2913 = !DILocation(line: 116, column: 5, scope: !2881)
!2914 = !DILocation(line: 116, column: 5, scope: !2881)
!2915 = !DILocation(line: 116, column: 22, scope: !2881)
!2916 = !DILocation(line: 116, column: 30, scope: !2881)
!2917 = !DILocation(line: 116, column: 21, scope: !2881)
!2918 = !DILocation(line: 117, column: 5, scope: !2881)
!2919 = !DILocation(line: 117, column: 5, scope: !2881)
!2920 = !DILocation(line: 117, column: 5, scope: !2881)
!2921 = !DILocation(line: 117, column: 5, scope: !2881)
!2922 = !DILocation(line: 117, column: 17, scope: !2881)
!2923 = !DILocation(line: 118, column: 13, scope: !2881)
!2924 = !DILocation(line: 118, column: 13, scope: !2881)
!2925 = !DILocation(line: 118, column: 13, scope: !2881)
!2926 = !DILocation(line: 118, column: 5, scope: !2881)
!2927 = !DILocation(line: 119, column: 10, scope: !2881)
!2928 = !DILocation(line: 119, column: 10, scope: !2881)
!2929 = !DILocation(line: 119, column: 10, scope: !2881)
!2930 = !DILocation(line: 119, column: 25, scope: !2881)
!2931 = !DILocation(line: 120, column: 7, scope: !2881)
!2932 = !DILocation(line: 120, column: 15, scope: !2881)
!2933 = !DILocation(line: 121, column: 9, scope: !2881)


!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2936 = !DILocalVariable(name: "Sözlük",
  scope: !2934, file: !2722, line: 125, type: !2935, arg: 1)
!2938 = !DILocalVariable(name: "H",
  scope: !2934, file: !2722, line: 126, type: !2937, arg: 2)
!2939 = !DILocalVariable(name: "hacim",
  scope: !2934, file: !2722, line: 126, type: !21, arg: 3)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !2935, !2937, !21 }
!2934 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox112i",
 scope: !1856,
 file: !2722,
 line: 126,
 type: !2940, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2942 = !DILocation(line: 125, column: 3, scope: !2934)
!2943 = !DILocation(line: 126, column: 31, scope: !2934)
!2944 = !DILocation(line: 126, column: 45, scope: !2934)
!2945 = distinct !DILexicalBlock(
        scope: !2934, file: !2722, line: 136, column: 1)
!2946 = !DILocation(line: 128, column: 5, scope: !2945)
!2947 = !DILocation(line: 128, column: 5, scope: !2945)
!2948 = !DILocation(line: 128, column: 21, scope: !2945)
!2949 = !DILocation(line: 128, column: 5, scope: !2945)
!2950 = !DILocation(line: 129, column: 5, scope: !2945)
!2951 = !DILocation(line: 129, column: 5, scope: !2945)
!2952 = !DILocation(line: 129, column: 5, scope: !2945)
!2953 = !DILocation(line: 130, column: 5, scope: !2945)
!2954 = !DILocation(line: 130, column: 5, scope: !2945)
!2955 = !DILocation(line: 130, column: 22, scope: !2945)
!2956 = !DILocation(line: 130, column: 5, scope: !2945)
!2957 = !DILocation(line: 133, column: 5, scope: !2945)
!2958 = !DILocation(line: 133, column: 5, scope: !2945)
!2959 = !DILocation(line: 133, column: 45, scope: !2945)
!2960 = !DILocation(line: 133, column: 58, scope: !2945)
!2961 = !DILocation(line: 133, column: 58, scope: !2945)
!2962 = !DILocation(line: 133, column: 58, scope: !2945)
!2963 = !DILocation(line: 133, column: 48, scope: !2945)
!2964 = !DILocation(line: 133, column: 5, scope: !2945)


!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!2967 = !DILocalVariable(name: "dönüş",
  scope: !2965, file: !2722, line: 15, type: !2966)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2969 = !DILocalVariable(name: "Sözlük",
  scope: !2965, file: !2722, line: 175, type: !2968, arg: 1)
!2971 = !DILocalVariable(name: "Girdi",
  scope: !2965, file: !2722, line: 176, type: !2970, arg: 2)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2968, !2970 }
!2965 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox112i",
 scope: !1856,
 file: !2722,
 line: 176,
 type: !2972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2974 = !DILocation(line: 175, column: 3, scope: !2965)
!2975 = !DILocation(line: 176, column: 24, scope: !2965)
!2976 = distinct !DILexicalBlock(
        scope: !2965, file: !2722, line: 216, column: 3)
!2977 = !DILocation(line: 178, column: 11, scope: !2976)
!2978 = !DILocation(line: 178, column: 11, scope: !2976)
!2979 = !DILocation(line: 178, column: 11, scope: !2976)
!2980 = distinct !DILexicalBlock(
        scope: !2976, file: !2722, line: 179, column: 5)
!2981 = !DILocation(line: 182, column: 10, scope: !2976)
!2982 = !DILocation(line: 182, column: 10, scope: !2976)
!2983 = !DILocation(line: 182, column: 10, scope: !2976)
!2984 = distinct !DILexicalBlock(
        scope: !2976, file: !2722, line: 183, column: 5)
!2985 = !DILocation(line: 197, column: 24, scope: !2976)
!2986 = !DILocation(line: 197, column: 15, scope: !2976)
!2987 = !DILocation(line: 197, column: 5, scope: !2976)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2989 = !DILocalVariable(name: "Ad",
  scope: !2976, file: !2722, line: 198, type: !2988)
!2990 = !DILocation(line: 198, column: 11, scope: !2976)
!2991 = !DILocation(line: 199, column: 24, scope: !2976)
!2992 = !DILocation(line: 199, column: 24, scope: !2976)
!2993 = !DILocation(line: 199, column: 24, scope: !2976)
!2994 = !DILocation(line: 199, column: 39, scope: !2976)
!2995 = !DILocation(line: 199, column: 13, scope: !2976)
!2996 = !DILocation(line: 199, column: 5, scope: !2976)
!2997 = !DILocation(line: 200, column: 18, scope: !2976)
!2998 = !DILocation(line: 200, column: 18, scope: !2976)
!2999 = !DILocation(line: 200, column: 18, scope: !2976)
!3000 = !DILocation(line: 200, column: 35, scope: !2976)
!3001 = !DILocation(line: 200, column: 34, scope: !2976)
!3002 = !DILocation(line: 200, column: 9, scope: !2976)
!3003 = !DILocation(line: 201, column: 9, scope: !2976)
!3004 = !DILocation(line: 202, column: 17, scope: !2976)
!3005 = !DILocation(line: 202, column: 17, scope: !2976)
!3006 = !DILocation(line: 202, column: 17, scope: !2976)
!3007 = !DILocation(line: 202, column: 9, scope: !2976)
!3008 = distinct !DILexicalBlock(
        scope: !2976, file: !2722, line: 203, column: 5)
!3009 = !DILocation(line: 205, column: 12, scope: !3008)
!3010 = !DILocation(line: 205, column: 12, scope: !3008)
!3011 = !DILocation(line: 205, column: 12, scope: !3008)
!3012 = !DILocation(line: 205, column: 28, scope: !3008)
!3013 = !DILocation(line: 205, column: 23, scope: !3008)
!3014 = distinct !DILexicalBlock(
        scope: !3008, file: !2722, line: 206, column: 7)
!3015 = !DILocation(line: 208, column: 13, scope: !3014)
!3016 = !DILocation(line: 208, column: 13, scope: !3014)
!3017 = !DILocation(line: 208, column: 13, scope: !3014)


!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!3020 = !DILocalVariable(name: "Sözlük",
  scope: !3018, file: !2722, line: 216, type: !3019, arg: 1)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3019 }
!3018 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox112i",
 scope: !1856,
 file: !2722,
 line: 217,
 type: !3021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3023 = !DILocation(line: 216, column: 3, scope: !3018)
!3024 = distinct !DILexicalBlock(
        scope: !3018, file: !2722, line: 236, column: 3)
!3025 = !DILocation(line: 219, column: 12, scope: !3024)
!3026 = !DILocation(line: 219, column: 12, scope: !3024)
!3027 = !DILocation(line: 219, column: 12, scope: !3024)
!3028 = !DILocation(line: 219, column: 5, scope: !3024)
!3029 = !DILocation(line: 220, column: 36, scope: !3024)
!3030 = !DILocation(line: 220, column: 36, scope: !3024)
!3031 = !DILocation(line: 220, column: 36, scope: !3024)
!3032 = !DILocation(line: 220, column: 12, scope: !3024)
!3033 = !DILocation(line: 221, column: 9, scope: !3024)
!3034 = !DILocation(line: 221, column: 17, scope: !3024)
!3035 = !DILocation(line: 221, column: 21, scope: !3024)
!3036 = !DILocation(line: 221, column: 21, scope: !3024)
!3037 = !DILocation(line: 221, column: 21, scope: !3024)
!3038 = !DILocation(line: 221, column: 36, scope: !3024)
!3039 = !DILocation(line: 221, column: 36, scope: !3024)
!3040 = !DILocation(line: 221, column: 37, scope: !3024)
!3041 = distinct !DILexicalBlock(
        scope: !3024, file: !2722, line: 222, column: 5)
!3042 = !DILocation(line: 223, column: 13, scope: !3041)
!3043 = !DILocation(line: 223, column: 13, scope: !3041)
!3044 = !DILocation(line: 223, column: 13, scope: !3041)
!3045 = !DILocation(line: 223, column: 30, scope: !3041)
!3046 = !DILocation(line: 223, column: 29, scope: !3041)
!3047 = !DILocation(line: 223, column: 7, scope: !3041)
!3048 = !DILocation(line: 224, column: 12, scope: !3041)
!3049 = distinct !DILexicalBlock(
        scope: !3041, file: !2722, line: 225, column: 7)
!3050 = !DILocation(line: 226, column: 42, scope: !3049)
!3051 = !DILocation(line: 226, column: 45, scope: !3049)
!3052 = !DILocation(line: 226, column: 50, scope: !3049)
!3053 = !DILocation(line: 226, column: 50, scope: !3049)
!3054 = !DILocation(line: 226, column: 50, scope: !3049)
!3055 = !DILocation(line: 226, column: 16, scope: !3049)
!3056 = distinct !DILexicalBlock(
        scope: !3041, file: !2722, line: 229, column: 7)
!3057 = !DILocation(line: 230, column: 45, scope: !3056)
!3058 = !DILocation(line: 230, column: 48, scope: !3056)
!3059 = !DILocation(line: 230, column: 16, scope: !3056)


!3061 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3063 = !DILocalVariable(name: "dönüş",
  scope: !3060, file: !3061, line: 15, type: !3062)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3065 = !DILocalVariable(name: "İşlem",
  scope: !3060, file: !3061, line: 2, type: !3064, arg: 1)
!3067 = !DILocalVariable(name: "Hafıza",
  scope: !3060, file: !3061, line: 3, type: !3066, arg: 2)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{null, !3064, !3066 }
!3060 = distinct !DISubprogram( name: "işlem::t.İkile_ox112i",
 scope: !1856,
 file: !3061,
 line: 3,
 type: !3068, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3070 = !DILocation(line: 2, column: 1, scope: !3060)
!3071 = !DILocation(line: 3, column: 18, scope: !3060)
!3072 = distinct !DILexicalBlock(
        scope: !3060, file: !3061, line: 49, column: 1)
!3073 = !DILocation(line: 6, column: 9, scope: !3072)
!3074 = !DILocation(line: 6, column: 26, scope: !3072)
!3075 = !DILocation(line: 6, column: 26, scope: !3072)
!3076 = !DILocation(line: 6, column: 26, scope: !3072)
!3077 = !DILocation(line: 6, column: 26, scope: !3072)
!3078 = !DILocation(line: 6, column: 26, scope: !3072)
!3079 = !DILocation(line: 6, column: 17, scope: !3072)
!3080 = !DILocation(line: 6, column: 3, scope: !3072)
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3082 = !DILocalVariable(name: "Ad",
  scope: !3072, file: !3061, line: 6, type: !3081)
!3083 = !DILocation(line: 6, column: 3, scope: !3072)
!3084 = !DILocation(line: 7, column: 16, scope: !3072)
!3085 = !DILocation(line: 7, column: 24, scope: !3072)
!3086 = !DILocation(line: 7, column: 11, scope: !3072)
!3087 = !DILocation(line: 7, column: 3, scope: !3072)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3089 = !DILocalVariable(name: "Yeni",
  scope: !3072, file: !3061, line: 7, type: !3088)
!3090 = !DILocation(line: 7, column: 3, scope: !3072)
!3091 = !DILocation(line: 8, column: 3, scope: !3072)
!3092 = !DILocation(line: 8, column: 3, scope: !3072)
!3093 = !DILocation(line: 8, column: 24, scope: !3072)
!3094 = !DILocation(line: 8, column: 24, scope: !3072)
!3095 = !DILocation(line: 8, column: 24, scope: !3072)
!3096 = !DILocation(line: 8, column: 3, scope: !3072)
!3097 = !DILocation(line: 10, column: 15, scope: !3072)
!3098 = !DILocation(line: 10, column: 15, scope: !3072)
!3099 = !DILocation(line: 10, column: 15, scope: !3072)
!3100 = !DILocation(line: 10, column: 35, scope: !3072)
!3101 = !DILocation(line: 10, column: 29, scope: !3072)
!3102 = !DILocation(line: 10, column: 3, scope: !3072)
!3103 = !DILocalVariable(name: "Değişken",
  scope: !3072, file: !3061, line: 10, type: !287)
!3104 = !DILocation(line: 10, column: 3, scope: !3072)
!3105 = !DILocation(line: 11, column: 15, scope: !3072)
!3106 = !DILocation(line: 11, column: 3, scope: !3072)
!3107 = !DILocalVariable(name: "Eski",
  scope: !3072, file: !3061, line: 11, type: !287)
!3108 = !DILocation(line: 11, column: 3, scope: !3072)
!3109 = !DILocation(line: 12, column: 3, scope: !3072)
!3110 = !DILocation(line: 12, column: 3, scope: !3072)
!3111 = !DILocation(line: 12, column: 17, scope: !3072)
!3112 = !DILocation(line: 12, column: 3, scope: !3072)
!3113 = !DILocation(line: 14, column: 12, scope: !3072)
!3114 = !DILocation(line: 14, column: 12, scope: !3072)
!3115 = !DILocation(line: 14, column: 12, scope: !3072)
!3116 = !DILocation(line: 14, column: 12, scope: !3072)
!3117 = !DILocation(line: 14, column: 12, scope: !3072)
!3118 = !DILocation(line: 14, column: 12, scope: !3072)
!3119 = !DILocation(line: 14, column: 3, scope: !3072)
!3120 = !DILocalVariable(name: "boyut",
  scope: !3072, file: !3061, line: 14, type: !12)
!3121 = !DILocation(line: 14, column: 3, scope: !3072)
!3122 = !DILocation(line: 15, column: 7, scope: !3072)
!3123 = !DILocalVariable(name: "i",
  scope: !3072, file: !3061, line: 15, type: !12)
!3124 = !DILocation(line: 15, column: 7, scope: !3072)
!3125 = !DILocation(line: 15, column: 15, scope: !3072)
!3126 = !DILocation(line: 15, column: 19, scope: !3072)
!3127 = !DILocation(line: 15, column: 26, scope: !3072)
!3128 = !DILocation(line: 15, column: 26, scope: !3072)
!3129 = !DILocation(line: 15, column: 27, scope: !3072)
!3130 = distinct !DILexicalBlock(
        scope: !3072, file: !3061, line: 16, column: 3)
!3131 = !DILocation(line: 17, column: 12, scope: !3130)
!3132 = !DILocation(line: 17, column: 12, scope: !3130)
!3133 = !DILocation(line: 17, column: 12, scope: !3130)
!3134 = !DILocation(line: 17, column: 12, scope: !3130)
!3135 = !DILocation(line: 17, column: 12, scope: !3130)
!3136 = !DILocation(line: 17, column: 12, scope: !3130)
!3137 = !DILocation(line: 17, column: 50, scope: !3130)
!3138 = !DILocation(line: 17, column: 49, scope: !3130)
!3139 = !DILocation(line: 17, column: 49, scope: !3130)
!3140 = !DILocation(line: 17, column: 49, scope: !3130)
!3141 = !DILocation(line: 17, column: 5, scope: !3130)
!3142 = !DILocation(line: 19, column: 10, scope: !3130)
!3143 = !DILocation(line: 19, column: 15, scope: !3130)
!3144 = distinct !DILexicalBlock(
        scope: !3130, file: !3061, line: 20, column: 5)
!3145 = !DILocation(line: 21, column: 18, scope: !3144)
!3146 = !DILocation(line: 21, column: 30, scope: !3144)
!3147 = !DILocation(line: 21, column: 24, scope: !3144)
!3148 = !DILocation(line: 21, column: 7, scope: !3144)
!3149 = !DILocation(line: 24, column: 18, scope: !3130)
!3150 = !DILocation(line: 24, column: 18, scope: !3130)
!3151 = !DILocation(line: 24, column: 18, scope: !3130)
!3152 = !DILocation(line: 24, column: 7, scope: !3130)
!3153 = !DILocation(line: 26, column: 5, scope: !3130)
!3154 = !DILocation(line: 26, column: 5, scope: !3130)
!3155 = !DILocation(line: 26, column: 5, scope: !3130)
!3156 = !DILocation(line: 26, column: 29, scope: !3130)
!3157 = !DILocation(line: 26, column: 29, scope: !3130)
!3158 = !DILocation(line: 26, column: 29, scope: !3130)
!3159 = !DILocation(line: 26, column: 24, scope: !3130)
!3160 = !DILocation(line: 27, column: 10, scope: !3130)
!3161 = distinct !DILexicalBlock(
        scope: !3130, file: !3061, line: 28, column: 5)
!3162 = !DILocation(line: 29, column: 12, scope: !3161)
!3163 = !DILocation(line: 29, column: 12, scope: !3161)
!3164 = !DILocation(line: 29, column: 12, scope: !3161)
!3165 = !DILocation(line: 30, column: 9, scope: !3161)
!3166 = !DILocation(line: 30, column: 9, scope: !3161)
!3167 = !DILocation(line: 30, column: 25, scope: !3161)
!3168 = !DILocation(line: 30, column: 9, scope: !3161)
!3169 = !DILocation(line: 44, column: 3, scope: !3072)
!3170 = !DILocation(line: 44, column: 3, scope: !3072)
!3171 = !DILocation(line: 44, column: 17, scope: !3072)
!3172 = !DILocation(line: 44, column: 17, scope: !3072)
!3173 = !DILocation(line: 44, column: 17, scope: !3072)
!3174 = !DILocation(line: 44, column: 3, scope: !3072)
!3175 = !DILocation(line: 45, column: 7, scope: !3072)


!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3178 = !DILocalVariable(name: "dönüş",
  scope: !3176, file: !3061, line: 15, type: !3177)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3180 = !DILocalVariable(name: "İşlem",
  scope: !3176, file: !3061, line: 49, type: !3179, arg: 1)
!3182 = !DILocalVariable(name: "Hafıza",
  scope: !3176, file: !3061, line: 51, type: !3181, arg: 2)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3179, !3181 }
!3176 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox112i",
 scope: !1856,
 file: !3061,
 line: 50,
 type: !3183, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3185 = !DILocation(line: 49, column: 1, scope: !3176)
!3186 = !DILocation(line: 51, column: 3, scope: !3176)
!3187 = distinct !DILexicalBlock(
        scope: !3176, file: !3061, line: 0, column: 0)
!3188 = !DILocation(line: 53, column: 23, scope: !3187)
!3189 = !DILocation(line: 53, column: 13, scope: !3187)
!3190 = !DILocation(line: 53, column: 3, scope: !3187)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3192 = !DILocalVariable(name: "Konum",
  scope: !3187, file: !3061, line: 53, type: !3191)
!3193 = !DILocation(line: 53, column: 3, scope: !3187)
!3194 = !DILocation(line: 55, column: 3, scope: !3187)
!3195 = !DILocation(line: 55, column: 3, scope: !3187)
!3196 = !DILocation(line: 55, column: 26, scope: !3187)
!3197 = !DILocation(line: 55, column: 26, scope: !3187)
!3198 = !DILocation(line: 55, column: 26, scope: !3187)
!3199 = !DILocation(line: 55, column: 3, scope: !3187)
!3200 = !DILocation(line: 56, column: 3, scope: !3187)
!3201 = !DILocation(line: 56, column: 3, scope: !3187)
!3202 = !DILocation(line: 56, column: 26, scope: !3187)
!3203 = !DILocation(line: 56, column: 26, scope: !3187)
!3204 = !DILocation(line: 56, column: 26, scope: !3187)
!3205 = !DILocation(line: 56, column: 3, scope: !3187)
!3206 = !DILocation(line: 57, column: 26, scope: !3187)
!3207 = !DILocation(line: 57, column: 26, scope: !3187)
!3208 = !DILocation(line: 57, column: 26, scope: !3187)
!3209 = !DILocation(line: 57, column: 3, scope: !3187)
!3210 = !DILocalVariable(name: "Değişken",
  scope: !3187, file: !3061, line: 57, type: !287)
!3211 = !DILocation(line: 57, column: 3, scope: !3187)
!3212 = !DILocation(line: 58, column: 26, scope: !3187)
!3213 = !DILocation(line: 58, column: 26, scope: !3187)
!3214 = !DILocation(line: 58, column: 26, scope: !3187)
!3215 = !DILocation(line: 58, column: 26, scope: !3187)
!3216 = !DILocation(line: 58, column: 26, scope: !3187)
!3217 = !DILocation(line: 58, column: 26, scope: !3187)
!3218 = !DILocation(line: 58, column: 3, scope: !3187)
!3219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3221 = !DILocalVariable(name: "Nesneler",
  scope: !3187, file: !3061, line: 58, type: !3220)
!3222 = !DILocation(line: 58, column: 3, scope: !3187)
!3223 = !DILocation(line: 59, column: 26, scope: !3187)
!3224 = !DILocation(line: 59, column: 26, scope: !3187)
!3225 = !DILocation(line: 59, column: 26, scope: !3187)
!3226 = !DILocation(line: 59, column: 26, scope: !3187)
!3227 = !DILocation(line: 59, column: 26, scope: !3187)
!3228 = !DILocation(line: 59, column: 26, scope: !3187)
!3229 = !DILocation(line: 59, column: 3, scope: !3187)
!3230 = !DILocalVariable(name: "boyut",
  scope: !3187, file: !3061, line: 59, type: !12)
!3231 = !DILocation(line: 59, column: 3, scope: !3187)
!3232 = !DILocation(line: 60, column: 26, scope: !3187)
!3233 = !DILocation(line: 60, column: 26, scope: !3187)
!3234 = !DILocation(line: 60, column: 26, scope: !3187)
!3235 = !DILocation(line: 60, column: 3, scope: !3187)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3237 = !DILocalVariable(name: "Özet",
  scope: !3187, file: !3061, line: 60, type: !3236)
!3238 = !DILocation(line: 60, column: 3, scope: !3187)
!3239 = !DILocation(line: 61, column: 26, scope: !3187)
!3240 = !DILocation(line: 61, column: 3, scope: !3187)
!3241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3242 = !DILocalVariable(name: "YeniÖzet",
  scope: !3187, file: !3061, line: 61, type: !3241)
!3243 = !DILocation(line: 61, column: 3, scope: !3187)
!3244 = !DILocation(line: 62, column: 3, scope: !3187)
!3245 = !DILocation(line: 62, column: 3, scope: !3187)
!3246 = !DILocation(line: 62, column: 27, scope: !3187)
!3247 = !DILocation(line: 62, column: 16, scope: !3187)
!3248 = !DILocation(line: 63, column: 7, scope: !3187)
!3249 = !DILocalVariable(name: "i",
  scope: !3187, file: !3061, line: 63, type: !12)
!3250 = !DILocation(line: 63, column: 7, scope: !3187)
!3251 = !DILocation(line: 63, column: 15, scope: !3187)
!3252 = !DILocation(line: 63, column: 19, scope: !3187)
!3253 = !DILocation(line: 63, column: 26, scope: !3187)
!3254 = !DILocation(line: 63, column: 26, scope: !3187)
!3255 = !DILocation(line: 63, column: 27, scope: !3187)
!3256 = distinct !DILexicalBlock(
        scope: !3187, file: !3061, line: 64, column: 3)
!3257 = !DILocation(line: 65, column: 25, scope: !3256)
!3258 = !DILocation(line: 65, column: 16, scope: !3256)
!3259 = !DILocation(line: 65, column: 16, scope: !3256)
!3260 = !DILocation(line: 65, column: 16, scope: !3256)
!3261 = !DILocation(line: 65, column: 16, scope: !3256)
!3262 = !DILocation(line: 65, column: 5, scope: !3256)
!3263 = !DILocation(line: 66, column: 16, scope: !3256)
!3264 = !DILocation(line: 66, column: 16, scope: !3256)
!3265 = !DILocation(line: 66, column: 16, scope: !3256)
!3266 = !DILocation(line: 66, column: 5, scope: !3256)
!3267 = !DILocation(line: 67, column: 16, scope: !3256)
!3268 = !DILocation(line: 67, column: 28, scope: !3256)
!3269 = !DILocation(line: 67, column: 36, scope: !3256)
!3270 = !DILocation(line: 67, column: 36, scope: !3256)
!3271 = !DILocation(line: 67, column: 36, scope: !3256)
!3272 = !DILocation(line: 67, column: 52, scope: !3256)
!3273 = !DILocation(line: 67, column: 52, scope: !3256)
!3274 = !DILocation(line: 67, column: 52, scope: !3256)
!3275 = !DILocation(line: 67, column: 22, scope: !3256)
!3276 = !DILocation(line: 67, column: 5, scope: !3256)
!3277 = !DILocation(line: 69, column: 10, scope: !3256)
!3278 = !DILocation(line: 69, column: 15, scope: !3256)
!3279 = distinct !DILexicalBlock(
        scope: !3256, file: !3061, line: 70, column: 5)
!3280 = !DILocation(line: 71, column: 7, scope: !3279)
!3281 = !DILocation(line: 71, column: 7, scope: !3279)
!3282 = !DILocation(line: 71, column: 25, scope: !3279)
!3283 = !DILocation(line: 71, column: 20, scope: !3279)
!3284 = distinct !DILexicalBlock(
        scope: !3256, file: !3061, line: 74, column: 5)
!3285 = !DILocation(line: 75, column: 7, scope: !3284)
!3286 = !DILocation(line: 75, column: 7, scope: !3284)
!3287 = !DILocation(line: 75, column: 22, scope: !3284)
!3288 = !DILocation(line: 75, column: 7, scope: !3284)
!3289 = !DILocation(line: 79, column: 7, scope: !3187)


!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3292 = !DILocalVariable(name: "dönüş",
  scope: !3290, file: !1924, line: 15, type: !3291)
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3294 = !DILocalVariable(name: "Konum",
  scope: !3290, file: !1924, line: 37, type: !3293, arg: 1)
!3296 = !DILocalVariable(name: "Hafıza",
  scope: !3290, file: !1924, line: 38, type: !3295, arg: 2)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3293, !3295 }
!3290 = distinct !DISubprogram( name: "işlem::konum.İkile_ox112i",
 scope: !1856,
 file: !1924,
 line: 38,
 type: !3297, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3299 = !DILocation(line: 37, column: 1, scope: !3290)
!3300 = !DILocation(line: 38, column: 18, scope: !3290)
!3301 = distinct !DILexicalBlock(
        scope: !3290, file: !1924, line: 65, column: 1)
!3302 = !DILocation(line: 40, column: 22, scope: !3301)
!3303 = !DILocation(line: 40, column: 17, scope: !3301)
!3304 = !DILocation(line: 40, column: 3, scope: !3301)
!3305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3306 = !DILocalVariable(name: "İmge",
  scope: !3301, file: !1924, line: 40, type: !3305)
!3307 = !DILocation(line: 40, column: 3, scope: !3301)
!3308 = !DILocation(line: 41, column: 19, scope: !3301)
!3309 = !DILocation(line: 41, column: 27, scope: !3301)
!3310 = !DILocation(line: 41, column: 3, scope: !3301)
!3311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3312 = !DILocalVariable(name: "Yeni",
  scope: !3301, file: !1924, line: 41, type: !3311)
!3313 = !DILocation(line: 41, column: 3, scope: !3301)
!3314 = !DILocation(line: 42, column: 3, scope: !3301)
!3315 = !DILocation(line: 42, column: 3, scope: !3301)
!3316 = !DILocation(line: 42, column: 14, scope: !3301)
!3317 = !DILocation(line: 42, column: 3, scope: !3301)
!3318 = !DILocation(line: 43, column: 3, scope: !3301)
!3319 = !DILocation(line: 43, column: 3, scope: !3301)
!3320 = !DILocation(line: 43, column: 3, scope: !3301)
!3321 = !DILocation(line: 43, column: 3, scope: !3301)
!3322 = !DILocation(line: 43, column: 3, scope: !3301)
!3323 = !DILocation(line: 43, column: 41, scope: !3301)
!3324 = !DILocation(line: 43, column: 49, scope: !3301)
!3325 = !DILocation(line: 43, column: 49, scope: !3301)
!3326 = !DILocation(line: 43, column: 49, scope: !3301)
!3327 = !DILocation(line: 43, column: 32, scope: !3301)
!3328 = !DILocation(line: 43, column: 3, scope: !3301)
!3329 = !DILocation(line: 44, column: 3, scope: !3301)
!3330 = !DILocation(line: 44, column: 3, scope: !3301)
!3331 = !DILocation(line: 44, column: 3, scope: !3301)
!3332 = !DILocation(line: 44, column: 3, scope: !3301)
!3333 = !DILocation(line: 44, column: 3, scope: !3301)
!3334 = !DILocation(line: 44, column: 3, scope: !3301)
!3335 = !DILocation(line: 44, column: 3, scope: !3301)
!3336 = !DILocation(line: 44, column: 36, scope: !3301)
!3337 = !DILocation(line: 44, column: 3, scope: !3301)
!3338 = !DILocation(line: 45, column: 3, scope: !3301)
!3339 = !DILocation(line: 45, column: 3, scope: !3301)
!3340 = !DILocation(line: 45, column: 30, scope: !3301)
!3341 = !DILocation(line: 45, column: 3, scope: !3301)
!3342 = !DILocation(line: 46, column: 3, scope: !3301)
!3343 = !DILocation(line: 46, column: 3, scope: !3301)
!3344 = !DILocation(line: 46, column: 17, scope: !3301)
!3345 = !DILocation(line: 46, column: 17, scope: !3301)
!3346 = !DILocation(line: 46, column: 17, scope: !3301)
!3347 = !DILocation(line: 47, column: 5, scope: !3301)
!3348 = !DILocation(line: 48, column: 5, scope: !3301)
!3349 = !DILocation(line: 48, column: 5, scope: !3301)
!3350 = !DILocation(line: 48, column: 5, scope: !3301)
!3351 = !DILocation(line: 48, column: 5, scope: !3301)
!3352 = !DILocation(line: 48, column: 5, scope: !3301)
!3353 = !DILocation(line: 49, column: 5, scope: !3301)
!3354 = !DILocation(line: 49, column: 5, scope: !3301)
!3355 = !DILocation(line: 49, column: 5, scope: !3301)
!3356 = !DILocation(line: 49, column: 5, scope: !3301)
!3357 = !DILocation(line: 49, column: 5, scope: !3301)
!3358 = !DILocation(line: 46, column: 31, scope: !3301)
!3359 = !DILocation(line: 46, column: 3, scope: !3301)
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3361 = !DILocalVariable(name: "Gözet",
  scope: !3301, file: !1924, line: 50, type: !3360)
!3362 = !DILocation(line: 50, column: 9, scope: !3301)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3364 = !DILocalVariable(name: "Yözet",
  scope: !3301, file: !1924, line: 51, type: !3363)
!3365 = !DILocation(line: 51, column: 9, scope: !3301)
!3366 = !DILocation(line: 52, column: 12, scope: !3301)
!3367 = !DILocation(line: 52, column: 12, scope: !3301)
!3368 = !DILocation(line: 52, column: 12, scope: !3301)
!3369 = !DILocation(line: 52, column: 12, scope: !3301)
!3370 = !DILocation(line: 52, column: 3, scope: !3301)
!3371 = !DILocalVariable(name: "boyut",
  scope: !3301, file: !1924, line: 52, type: !12)
!3372 = !DILocation(line: 52, column: 3, scope: !3301)
!3373 = !DILocation(line: 53, column: 8, scope: !3301)
!3374 = !DILocation(line: 54, column: 5, scope: !3301)
!3375 = !DILocation(line: 54, column: 5, scope: !3301)
!3376 = !DILocation(line: 54, column: 28, scope: !3301)
!3377 = !DILocation(line: 54, column: 17, scope: !3301)
!3378 = !DILocation(line: 55, column: 7, scope: !3301)
!3379 = !DILocalVariable(name: "i",
  scope: !3301, file: !1924, line: 55, type: !12)
!3380 = !DILocation(line: 55, column: 7, scope: !3301)
!3381 = !DILocation(line: 55, column: 15, scope: !3301)
!3382 = !DILocation(line: 55, column: 19, scope: !3301)
!3383 = !DILocation(line: 55, column: 26, scope: !3301)
!3384 = !DILocation(line: 55, column: 26, scope: !3301)
!3385 = !DILocation(line: 55, column: 27, scope: !3301)
!3386 = distinct !DILexicalBlock(
        scope: !3301, file: !1924, line: 56, column: 3)
!3387 = !DILocation(line: 57, column: 13, scope: !3386)
!3388 = !DILocation(line: 57, column: 13, scope: !3386)
!3389 = !DILocation(line: 57, column: 13, scope: !3386)
!3390 = !DILocation(line: 57, column: 13, scope: !3386)
!3391 = !DILocation(line: 57, column: 35, scope: !3386)
!3392 = !DILocation(line: 57, column: 34, scope: !3386)
!3393 = !DILocation(line: 57, column: 5, scope: !3386)
!3394 = !DILocation(line: 58, column: 13, scope: !3386)
!3395 = !DILocation(line: 58, column: 26, scope: !3386)
!3396 = !DILocation(line: 58, column: 34, scope: !3386)
!3397 = !DILocation(line: 58, column: 34, scope: !3386)
!3398 = !DILocation(line: 58, column: 34, scope: !3386)
!3399 = !DILocation(line: 58, column: 51, scope: !3386)
!3400 = !DILocation(line: 58, column: 51, scope: !3386)
!3401 = !DILocation(line: 58, column: 51, scope: !3386)
!3402 = !DILocation(line: 58, column: 20, scope: !3386)
!3403 = !DILocation(line: 58, column: 5, scope: !3386)
!3404 = !DILocation(line: 59, column: 5, scope: !3386)
!3405 = !DILocation(line: 59, column: 5, scope: !3386)
!3406 = !DILocation(line: 59, column: 22, scope: !3386)
!3407 = !DILocation(line: 59, column: 17, scope: !3386)
!3408 = !DILocation(line: 61, column: 3, scope: !3301)
!3409 = !DILocation(line: 61, column: 3, scope: !3301)
!3410 = distinct !DILexicalBlock(
        scope: !3301, file: !1924, line: 61, column: 15)
!3411 = distinct !DILexicalBlock(
        scope: !3410, file: !1924, line: 202, column: 1)
!3412 = !DILocation(line: 198, column: 3, scope: !3411)
!3413 = !DILocation(line: 198, column: 3, scope: !3411)
!3414 = !DILocation(line: 198, column: 3, scope: !3411)
!3415 = !DILocation(line: 199, column: 3, scope: !3411)
!3416 = !DILocation(line: 199, column: 3, scope: !3411)
!3417 = !DILocation(line: 199, column: 3, scope: !3411)
!3418 = !DILocation(line: 62, column: 7, scope: !3301)


!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3421 = !DILocalVariable(name: "İşlem",
  scope: !3419, file: !1924, line: 120, type: !3420, arg: 1)
!3422 = !DILocalVariable(name: "Değişken",
  scope: !3419, file: !1924, line: 121, type: !287, arg: 2)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3420, !287 }
!3419 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1856,
 file: !1924,
 line: 121,
 type: !3423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3425 = !DILocation(line: 120, column: 1, scope: !3419)
!3426 = !DILocation(line: 121, column: 25, scope: !3419)
!3427 = distinct !DILexicalBlock(
        scope: !3419, file: !1924, line: 126, column: 1)
!3428 = !DILocation(line: 123, column: 3, scope: !3427)
!3429 = !DILocation(line: 123, column: 3, scope: !3427)
!3430 = !DILocation(line: 123, column: 3, scope: !3427)
!3431 = !DILocation(line: 123, column: 28, scope: !3427)
!3432 = !DILocation(line: 123, column: 28, scope: !3427)
!3433 = !DILocation(line: 123, column: 28, scope: !3427)
!3434 = !DILocation(line: 123, column: 23, scope: !3427)


!3436 = !DILocalVariable(name: "dönüş",
  scope: !3435, file: !1924, line: 15, type: !287)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3438 = !DILocalVariable(name: "İşlem",
  scope: !3435, file: !1924, line: 126, type: !3437, arg: 1)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !3437 }
!3435 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox112i",
 scope: !1856,
 file: !1924,
 line: 127,
 type: !3439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3441 = !DILocation(line: 126, column: 1, scope: !3435)
!3442 = distinct !DILexicalBlock(
        scope: !3435, file: !1924, line: 133, column: 1)
!3443 = !DILocation(line: 129, column: 16, scope: !3442)
!3444 = !DILocation(line: 129, column: 16, scope: !3442)
!3445 = !DILocation(line: 129, column: 16, scope: !3442)
!3446 = !DILocation(line: 129, column: 16, scope: !3442)
!3447 = !DILocation(line: 129, column: 3, scope: !3442)
!3448 = !DILocalVariable(name: "Satırlar",
  scope: !3442, file: !1924, line: 129, type: !301)
!3449 = !DILocation(line: 129, column: 3, scope: !3442)
!3450 = !DILocation(line: 130, column: 7, scope: !3442)
!3451 = !DILocation(line: 130, column: 7, scope: !3442)
!3452 = !DILocation(line: 130, column: 7, scope: !3442)
!3453 = !DILocation(line: 130, column: 26, scope: !3442)
!3454 = !DILocation(line: 130, column: 26, scope: !3442)
!3455 = !DILocation(line: 130, column: 26, scope: !3442)
!3456 = !DILocation(line: 130, column: 25, scope: !3442)
!3457 = !DILocation(line: 130, column: 25, scope: !3442)
!3458 = !DILocation(line: 130, column: 25, scope: !3442)


!3460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3461 = !DILocalVariable(name: "dönüş",
  scope: !3459, file: !1924, line: 15, type: !3460)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!3463 = !DILocalVariable(name: "İşlem",
  scope: !3459, file: !1924, line: 133, type: !3462, arg: 1)
!3465 = !DILocalVariable(name: "Hafıza",
  scope: !3459, file: !1924, line: 135, type: !3464, arg: 2)
!3467 = !DILocalVariable(name: "Çıktı",
  scope: !3459, file: !1924, line: 135, type: !3466, arg: 3)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3462, !3464, !3466 }
!3459 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox112i",
 scope: !1856,
 file: !1924,
 line: 134,
 type: !3468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3470 = !DILocation(line: 133, column: 1, scope: !3459)
!3471 = !DILocation(line: 135, column: 3, scope: !3459)
!3472 = !DILocation(line: 135, column: 22, scope: !3459)
!3473 = distinct !DILexicalBlock(
        scope: !3459, file: !1924, line: 155, column: 1)
!3474 = !DILocation(line: 137, column: 9, scope: !3473)
!3475 = !DILocation(line: 139, column: 36, scope: !3473)
!3476 = !DILocation(line: 139, column: 44, scope: !3473)
!3477 = !DILocation(line: 139, column: 44, scope: !3473)
!3478 = !DILocation(line: 139, column: 44, scope: !3473)
!3479 = !DILocation(line: 139, column: 44, scope: !3473)
!3480 = !DILocation(line: 139, column: 70, scope: !3473)
!3481 = !DILocation(line: 139, column: 31, scope: !3473)
!3482 = !DILocation(line: 139, column: 3, scope: !3473)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!3484 = !DILocalVariable(name: "Dağarcık",
  scope: !3473, file: !1924, line: 139, type: !3483)
!3485 = !DILocation(line: 139, column: 3, scope: !3473)
!3486 = !DILocation(line: 140, column: 15, scope: !3473)
!3487 = !DILocation(line: 140, column: 15, scope: !3473)
!3488 = !DILocation(line: 140, column: 15, scope: !3473)
!3489 = !DILocation(line: 140, column: 15, scope: !3473)
!3490 = !DILocation(line: 140, column: 15, scope: !3473)
!3491 = !DILocation(line: 140, column: 15, scope: !3473)
!3492 = !DILocation(line: 140, column: 3, scope: !3473)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3493, size: 64)
!3495 = !DILocalVariable(name: "Nesneler",
  scope: !3473, file: !1924, line: 140, type: !3494)
!3496 = !DILocation(line: 140, column: 3, scope: !3473)
!3497 = !DILocation(line: 141, column: 15, scope: !3473)
!3498 = !DILocation(line: 141, column: 15, scope: !3473)
!3499 = !DILocation(line: 141, column: 15, scope: !3473)
!3500 = !DILocation(line: 141, column: 15, scope: !3473)
!3501 = !DILocation(line: 141, column: 15, scope: !3473)
!3502 = !DILocation(line: 141, column: 15, scope: !3473)
!3503 = !DILocation(line: 141, column: 3, scope: !3473)
!3504 = !DILocalVariable(name: "boyut",
  scope: !3473, file: !1924, line: 141, type: !12)
!3505 = !DILocation(line: 141, column: 3, scope: !3473)
!3506 = !DILocalVariable(name: "Değişken",
  scope: !3473, file: !1924, line: 142, type: !287)
!3507 = !DILocation(line: 142, column: 9, scope: !3473)
!3508 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3473, file: !1924, line: 143, type: !287)
!3509 = !DILocation(line: 143, column: 9, scope: !3473)
!3510 = !DILocation(line: 145, column: 7, scope: !3473)
!3511 = !DILocalVariable(name: "i",
  scope: !3473, file: !1924, line: 145, type: !12)
!3512 = !DILocation(line: 145, column: 7, scope: !3473)
!3513 = !DILocation(line: 145, column: 15, scope: !3473)
!3514 = !DILocation(line: 145, column: 19, scope: !3473)
!3515 = !DILocation(line: 145, column: 26, scope: !3473)
!3516 = !DILocation(line: 145, column: 26, scope: !3473)
!3517 = !DILocation(line: 145, column: 27, scope: !3473)
!3518 = distinct !DILexicalBlock(
        scope: !3473, file: !1924, line: 146, column: 3)
!3519 = !DILocation(line: 147, column: 25, scope: !3518)
!3520 = !DILocation(line: 147, column: 16, scope: !3518)
!3521 = !DILocation(line: 147, column: 16, scope: !3518)
!3522 = !DILocation(line: 147, column: 16, scope: !3518)
!3523 = !DILocation(line: 147, column: 16, scope: !3518)
!3524 = !DILocation(line: 147, column: 5, scope: !3518)
!3525 = !DILocation(line: 148, column: 20, scope: !3518)
!3526 = !DILocation(line: 148, column: 36, scope: !3518)
!3527 = !DILocation(line: 148, column: 30, scope: !3518)
!3528 = !DILocation(line: 148, column: 5, scope: !3518)
!3529 = !DILocation(line: 149, column: 5, scope: !3518)
!3530 = !DILocation(line: 149, column: 20, scope: !3518)
!3531 = !DILocation(line: 149, column: 20, scope: !3518)
!3532 = !DILocation(line: 149, column: 20, scope: !3518)
!3533 = !DILocation(line: 149, column: 15, scope: !3518)
!3534 = !DILocation(line: 151, column: 7, scope: !3473)
!3535 = !DILocation(line: 151, column: 7, scope: !3473)
!3536 = !DILocation(line: 151, column: 7, scope: !3473)


!3538 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3540 = !DILocalVariable(name: "dönüş",
  scope: !3537, file: !3538, line: 15, type: !3539)
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3542 = !DILocalVariable(name: "İşlem",
  scope: !3537, file: !3538, line: 4, type: !3541, arg: 1)
!3544 = !DILocalVariable(name: "Derleme",
  scope: !3537, file: !3538, line: 6, type: !3543, arg: 2)
!3546 = !DILocalVariable(name: "Bölüm",
  scope: !3537, file: !3538, line: 7, type: !3545, arg: 3)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{null, !3541, !3543, !3545 }
!3537 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1856,
 file: !3538,
 line: 5,
 type: !3547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3549 = !DILocation(line: 4, column: 1, scope: !3537)
!3550 = !DILocation(line: 6, column: 3, scope: !3537)
!3551 = !DILocation(line: 7, column: 3, scope: !3537)
!3552 = distinct !DILexicalBlock(
        scope: !3537, file: !3538, line: 77, column: 1)
!3553 = !DILocation(line: 9, column: 12, scope: !3552)
!3554 = !DILocation(line: 9, column: 12, scope: !3552)
!3555 = !DILocation(line: 9, column: 12, scope: !3552)
!3556 = !DILocation(line: 9, column: 12, scope: !3552)
!3557 = !DILocation(line: 9, column: 12, scope: !3552)
!3558 = !DILocation(line: 9, column: 43, scope: !3552)
!3559 = !DILocation(line: 9, column: 32, scope: !3552)
!3560 = !DILocation(line: 9, column: 3, scope: !3552)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3562 = !DILocalVariable(name: "Özet",
  scope: !3552, file: !3538, line: 9, type: !3561)
!3563 = !DILocation(line: 9, column: 3, scope: !3552)
!3564 = !DILocation(line: 10, column: 12, scope: !3552)
!3565 = !DILocation(line: 10, column: 12, scope: !3552)
!3566 = !DILocation(line: 10, column: 12, scope: !3552)
!3567 = !DILocation(line: 10, column: 3, scope: !3552)
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3569 = !DILocalVariable(name: "İmge",
  scope: !3552, file: !3538, line: 10, type: !3568)
!3570 = !DILocation(line: 10, column: 3, scope: !3552)
!3571 = !DILocation(line: 12, column: 23, scope: !3552)
!3572 = !DILocation(line: 12, column: 23, scope: !3552)
!3573 = !DILocation(line: 12, column: 12, scope: !3552)
!3574 = !DILocation(line: 12, column: 3, scope: !3552)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!3576 = !DILocalVariable(name: "Konum",
  scope: !3552, file: !3538, line: 12, type: !3575)
!3577 = !DILocation(line: 12, column: 3, scope: !3552)
!3578 = !DILocation(line: 13, column: 3, scope: !3552)
!3579 = !DILocation(line: 13, column: 3, scope: !3552)
!3580 = !DILocation(line: 13, column: 3, scope: !3552)
!3581 = !DILocation(line: 13, column: 3, scope: !3552)
!3582 = !DILocation(line: 13, column: 3, scope: !3552)
!3583 = !DILocation(line: 13, column: 3, scope: !3552)
!3584 = !DILocation(line: 13, column: 3, scope: !3552)
!3585 = !DILocation(line: 13, column: 34, scope: !3552)
!3586 = !DILocation(line: 13, column: 34, scope: !3552)
!3587 = !DILocation(line: 13, column: 34, scope: !3552)
!3588 = !DILocation(line: 13, column: 34, scope: !3552)
!3589 = !DILocation(line: 13, column: 34, scope: !3552)
!3590 = !DILocation(line: 13, column: 3, scope: !3552)
!3591 = !DILocation(line: 14, column: 3, scope: !3552)
!3592 = !DILocation(line: 14, column: 3, scope: !3552)
!3593 = !DILocation(line: 14, column: 34, scope: !3552)
!3594 = !DILocation(line: 14, column: 34, scope: !3552)
!3595 = !DILocation(line: 14, column: 34, scope: !3552)
!3596 = !DILocation(line: 14, column: 34, scope: !3552)
!3597 = !DILocation(line: 14, column: 34, scope: !3552)
!3598 = !DILocation(line: 14, column: 3, scope: !3552)
!3599 = !DILocation(line: 15, column: 3, scope: !3552)
!3600 = !DILocation(line: 15, column: 3, scope: !3552)
!3601 = !DILocation(line: 15, column: 34, scope: !3552)
!3602 = !DILocation(line: 15, column: 34, scope: !3552)
!3603 = !DILocation(line: 15, column: 34, scope: !3552)
!3604 = !DILocation(line: 15, column: 3, scope: !3552)
!3605 = !DILocation(line: 16, column: 3, scope: !3552)
!3606 = !DILocation(line: 16, column: 3, scope: !3552)
!3607 = !DILocation(line: 16, column: 34, scope: !3552)
!3608 = !DILocation(line: 16, column: 34, scope: !3552)
!3609 = !DILocation(line: 16, column: 34, scope: !3552)
!3610 = !DILocation(line: 16, column: 3, scope: !3552)
!3611 = !DILocation(line: 17, column: 3, scope: !3552)
!3612 = !DILocation(line: 17, column: 3, scope: !3552)
!3613 = !DILocation(line: 17, column: 3, scope: !3552)
!3614 = !DILocation(line: 17, column: 3, scope: !3552)
!3615 = !DILocation(line: 17, column: 26, scope: !3552)
!3616 = !DILocation(line: 17, column: 26, scope: !3552)
!3617 = !DILocation(line: 17, column: 26, scope: !3552)
!3618 = !DILocation(line: 17, column: 3, scope: !3552)
!3619 = !DILocation(line: 18, column: 15, scope: !3552)
!3620 = !DILocation(line: 18, column: 15, scope: !3552)
!3621 = !DILocation(line: 18, column: 15, scope: !3552)
!3622 = !DILocation(line: 18, column: 3, scope: !3552)
!3623 = !DILocalVariable(name: "Değişken",
  scope: !3552, file: !3538, line: 18, type: !287)
!3624 = !DILocation(line: 18, column: 3, scope: !3552)
!3625 = !DILocation(line: 19, column: 15, scope: !3552)
!3626 = !DILocation(line: 19, column: 15, scope: !3552)
!3627 = !DILocation(line: 19, column: 15, scope: !3552)
!3628 = !DILocation(line: 19, column: 15, scope: !3552)
!3629 = !DILocation(line: 19, column: 15, scope: !3552)
!3630 = !DILocation(line: 19, column: 15, scope: !3552)
!3631 = !DILocation(line: 19, column: 3, scope: !3552)
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64)
!3634 = !DILocalVariable(name: "Nesneler",
  scope: !3552, file: !3538, line: 19, type: !3633)
!3635 = !DILocation(line: 19, column: 3, scope: !3552)
!3636 = !DILocation(line: 20, column: 15, scope: !3552)
!3637 = !DILocation(line: 20, column: 15, scope: !3552)
!3638 = !DILocation(line: 20, column: 15, scope: !3552)
!3639 = !DILocation(line: 20, column: 15, scope: !3552)
!3640 = !DILocation(line: 20, column: 15, scope: !3552)
!3641 = !DILocation(line: 20, column: 15, scope: !3552)
!3642 = !DILocation(line: 20, column: 3, scope: !3552)
!3643 = !DILocalVariable(name: "boyut",
  scope: !3552, file: !3538, line: 20, type: !12)
!3644 = !DILocation(line: 20, column: 3, scope: !3552)
!3645 = !DILocation(line: 21, column: 8, scope: !3552)
!3646 = !DILocation(line: 23, column: 11, scope: !3552)
!3647 = !DILocation(line: 23, column: 11, scope: !3552)
!3648 = !DILocation(line: 23, column: 11, scope: !3552)
!3649 = !DILocation(line: 25, column: 12, scope: !3552)
!3650 = !DILocation(line: 25, column: 12, scope: !3552)
!3651 = !DILocation(line: 25, column: 12, scope: !3552)
!3652 = !DILocation(line: 25, column: 12, scope: !3552)
!3653 = !DILocation(line: 27, column: 11, scope: !3552)
!3654 = !DILocation(line: 27, column: 11, scope: !3552)
!3655 = !DILocation(line: 27, column: 11, scope: !3552)
!3656 = !DILocation(line: 27, column: 11, scope: !3552)
!3657 = !DILocation(line: 27, column: 11, scope: !3552)
!3658 = !DILocation(line: 27, column: 11, scope: !3552)
!3659 = !DILocation(line: 27, column: 11, scope: !3552)
!3660 = !DILocation(line: 22, column: 18, scope: !3552)
!3661 = !DILocation(line: 29, column: 3, scope: !3552)
!3662 = !DILocation(line: 29, column: 3, scope: !3552)
!3663 = !DILocation(line: 29, column: 28, scope: !3552)
!3664 = !DILocation(line: 29, column: 28, scope: !3552)
!3665 = !DILocation(line: 29, column: 16, scope: !3552)
!3666 = !DILocation(line: 30, column: 3, scope: !3552)
!3667 = !DILocalVariable(name: "i",
  scope: !3552, file: !3538, line: 30, type: !12)
!3668 = !DILocation(line: 30, column: 3, scope: !3552)
!3669 = !DILocation(line: 31, column: 18, scope: !3552)
!3670 = !DILocation(line: 31, column: 18, scope: !3552)
!3671 = !DILocation(line: 31, column: 18, scope: !3552)
!3672 = !DILocation(line: 31, column: 3, scope: !3552)
!3673 = !DILocalVariable(name: "bağımsızlık",
  scope: !3552, file: !3538, line: 31, type: !225)
!3674 = !DILocation(line: 31, column: 3, scope: !3552)
!3675 = !DILocation(line: 32, column: 8, scope: !3552)
!3676 = distinct !DILexicalBlock(
        scope: !3552, file: !3538, line: 33, column: 3)
!3677 = !DILocation(line: 34, column: 5, scope: !3676)
!3678 = !DILocation(line: 34, column: 5, scope: !3676)
!3679 = !DILocation(line: 34, column: 5, scope: !3676)
!3680 = !DILocation(line: 34, column: 5, scope: !3676)
!3681 = !DILocation(line: 34, column: 5, scope: !3676)
!3682 = !DILocation(line: 34, column: 5, scope: !3676)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3684 = !DILocalVariable(name: "DÖzet",
  scope: !3552, file: !3538, line: 38, type: !3683)
!3685 = !DILocation(line: 38, column: 9, scope: !3552)
!3686 = !DILocation(line: 39, column: 7, scope: !3552)
!3687 = !DILocation(line: 39, column: 11, scope: !3552)
!3688 = !DILocation(line: 39, column: 18, scope: !3552)
!3689 = !DILocation(line: 39, column: 18, scope: !3552)
!3690 = !DILocation(line: 39, column: 19, scope: !3552)
!3691 = distinct !DILexicalBlock(
        scope: !3552, file: !3538, line: 40, column: 3)
!3692 = !DILocation(line: 41, column: 25, scope: !3691)
!3693 = !DILocation(line: 41, column: 16, scope: !3691)
!3694 = !DILocation(line: 41, column: 16, scope: !3691)
!3695 = !DILocation(line: 41, column: 16, scope: !3691)
!3696 = !DILocation(line: 41, column: 16, scope: !3691)
!3697 = !DILocation(line: 41, column: 5, scope: !3691)
!3698 = !DILocation(line: 42, column: 17, scope: !3691)
!3699 = !DILocation(line: 42, column: 17, scope: !3691)
!3700 = !DILocation(line: 42, column: 17, scope: !3691)
!3701 = !DILocation(line: 42, column: 5, scope: !3691)
!3702 = !DILocation(line: 43, column: 5, scope: !3691)
!3703 = !DILocation(line: 43, column: 23, scope: !3691)
!3704 = !DILocation(line: 43, column: 12, scope: !3691)
!3705 = !DILocation(line: 44, column: 11, scope: !3691)
!3706 = !DILocation(line: 46, column: 5, scope: !3691)
!3707 = !DILocation(line: 46, column: 5, scope: !3691)
!3708 = !DILocation(line: 46, column: 5, scope: !3691)
!3709 = !DILocation(line: 46, column: 5, scope: !3691)
!3710 = !DILocation(line: 46, column: 5, scope: !3691)
!3711 = !DILocation(line: 46, column: 32, scope: !3691)
!3712 = !DILocation(line: 46, column: 5, scope: !3691)
!3713 = !DILocation(line: 47, column: 5, scope: !3691)
!3714 = !DILocation(line: 47, column: 5, scope: !3691)
!3715 = !DILocation(line: 47, column: 5, scope: !3691)
!3716 = !DILocation(line: 47, column: 5, scope: !3691)
!3717 = !DILocation(line: 47, column: 5, scope: !3691)
!3718 = !DILocation(line: 47, column: 32, scope: !3691)
!3719 = !DILocation(line: 47, column: 32, scope: !3691)
!3720 = !DILocation(line: 47, column: 32, scope: !3691)
!3721 = !DILocation(line: 47, column: 5, scope: !3691)
!3722 = !DILocation(line: 48, column: 5, scope: !3691)
!3723 = !DILocation(line: 48, column: 5, scope: !3691)
!3724 = !DILocation(line: 48, column: 5, scope: !3691)
!3725 = !DILocation(line: 48, column: 5, scope: !3691)
!3726 = !DILocation(line: 48, column: 37, scope: !3691)
!3727 = !DILocation(line: 48, column: 37, scope: !3691)
!3728 = !DILocation(line: 48, column: 37, scope: !3691)
!3729 = !DILocation(line: 48, column: 37, scope: !3691)
!3730 = distinct !DILexicalBlock(
        scope: !3691, file: !3538, line: 48, column: 25)
!3731 = distinct !DILexicalBlock(
        scope: !3730, file: !3538, line: 35, column: 1)
!3732 = !DILocation(line: 29, column: 3, scope: !3731)
!3733 = !DILocation(line: 29, column: 3, scope: !3731)
!3734 = !DILocation(line: 29, column: 27, scope: !3731)
!3735 = !DILocation(line: 29, column: 27, scope: !3731)
!3736 = !DILocation(line: 29, column: 27, scope: !3731)
!3737 = !DILocation(line: 29, column: 3, scope: !3731)
!3738 = !DILocation(line: 30, column: 3, scope: !3731)
!3739 = !DILocation(line: 30, column: 3, scope: !3731)
!3740 = !DILocation(line: 30, column: 27, scope: !3731)
!3741 = !DILocation(line: 30, column: 27, scope: !3731)
!3742 = !DILocation(line: 30, column: 27, scope: !3731)
!3743 = !DILocation(line: 30, column: 3, scope: !3731)
!3744 = !DILocation(line: 31, column: 3, scope: !3731)
!3745 = !DILocation(line: 31, column: 3, scope: !3731)
!3746 = !DILocation(line: 31, column: 27, scope: !3731)
!3747 = !DILocation(line: 31, column: 27, scope: !3731)
!3748 = !DILocation(line: 31, column: 27, scope: !3731)
!3749 = !DILocation(line: 31, column: 3, scope: !3731)
!3750 = !DILocation(line: 32, column: 3, scope: !3731)
!3751 = !DILocation(line: 32, column: 3, scope: !3731)
!3752 = !DILocation(line: 32, column: 27, scope: !3731)
!3753 = !DILocation(line: 32, column: 27, scope: !3731)
!3754 = !DILocation(line: 32, column: 27, scope: !3731)
!3755 = !DILocation(line: 32, column: 3, scope: !3731)
!3756 = !DILocation(line: 49, column: 11, scope: !3691)
!3757 = !DILocation(line: 49, column: 11, scope: !3691)
!3758 = !DILocation(line: 49, column: 11, scope: !3691)
!3759 = !DILocation(line: 49, column: 11, scope: !3691)
!3760 = !DILocation(line: 49, column: 11, scope: !3691)
!3761 = distinct !DILexicalBlock(
        scope: !3691, file: !3538, line: 52, column: 9)
!3762 = !DILocation(line: 52, column: 9, scope: !3761)
!3763 = !DILocation(line: 52, column: 9, scope: !3761)
!3764 = !DILocation(line: 52, column: 9, scope: !3761)
!3765 = !DILocation(line: 52, column: 9, scope: !3761)
!3766 = !DILocation(line: 54, column: 10, scope: !3691)
!3767 = !DILocation(line: 54, column: 15, scope: !3691)
!3768 = distinct !DILexicalBlock(
        scope: !3691, file: !3538, line: 55, column: 5)
!3769 = !DILocation(line: 56, column: 13, scope: !3768)
!3770 = !DILocation(line: 57, column: 9, scope: !3768)
!3771 = !DILocation(line: 57, column: 9, scope: !3768)
!3772 = !DILocation(line: 57, column: 27, scope: !3768)
!3773 = !DILocation(line: 57, column: 22, scope: !3768)
!3774 = distinct !DILexicalBlock(
        scope: !3768, file: !3538, line: 59, column: 7)
!3775 = !DILocation(line: 60, column: 14, scope: !3774)
!3776 = !DILocation(line: 61, column: 11, scope: !3774)
!3777 = !DILocation(line: 61, column: 11, scope: !3774)
!3778 = !DILocation(line: 61, column: 29, scope: !3774)
!3779 = !DILocation(line: 61, column: 24, scope: !3774)
!3780 = !DILocation(line: 66, column: 10, scope: !3552)
!3781 = !DILocation(line: 66, column: 10, scope: !3552)
!3782 = !DILocation(line: 66, column: 10, scope: !3552)
!3783 = !DILocation(line: 66, column: 10, scope: !3552)
!3784 = !DILocation(line: 66, column: 10, scope: !3552)
!3785 = !DILocation(line: 66, column: 10, scope: !3552)
!3786 = !DILocation(line: 66, column: 3, scope: !3552)
!3787 = !DILocation(line: 67, column: 3, scope: !3552)
!3788 = !DILocation(line: 67, column: 3, scope: !3552)
!3789 = !DILocation(line: 67, column: 3, scope: !3552)
!3790 = !DILocation(line: 67, column: 22, scope: !3552)
!3791 = !DILocation(line: 67, column: 3, scope: !3552)
!3792 = !DILocation(line: 68, column: 3, scope: !3552)
!3793 = !DILocation(line: 68, column: 3, scope: !3552)
!3794 = !DILocation(line: 68, column: 3, scope: !3552)
!3795 = !DILocation(line: 68, column: 22, scope: !3552)
!3796 = !DILocation(line: 68, column: 3, scope: !3552)
!3797 = !DILocation(line: 69, column: 3, scope: !3552)
!3798 = !DILocation(line: 69, column: 20, scope: !3552)
!3799 = !DILocation(line: 69, column: 9, scope: !3552)
!3800 = !DILocation(line: 70, column: 3, scope: !3552)
!3801 = !DILocation(line: 70, column: 3, scope: !3552)
!3802 = !DILocation(line: 70, column: 27, scope: !3552)
!3803 = !DILocation(line: 70, column: 27, scope: !3552)
!3804 = !DILocation(line: 70, column: 27, scope: !3552)
!3805 = !DILocation(line: 70, column: 27, scope: !3552)
!3806 = distinct !DILexicalBlock(
        scope: !3552, file: !3538, line: 70, column: 15)
!3807 = distinct !DILexicalBlock(
        scope: !3806, file: !3538, line: 35, column: 1)
!3808 = !DILocation(line: 29, column: 3, scope: !3807)
!3809 = !DILocation(line: 29, column: 3, scope: !3807)
!3810 = !DILocation(line: 29, column: 27, scope: !3807)
!3811 = !DILocation(line: 29, column: 27, scope: !3807)
!3812 = !DILocation(line: 29, column: 27, scope: !3807)
!3813 = !DILocation(line: 29, column: 3, scope: !3807)
!3814 = !DILocation(line: 30, column: 3, scope: !3807)
!3815 = !DILocation(line: 30, column: 3, scope: !3807)
!3816 = !DILocation(line: 30, column: 27, scope: !3807)
!3817 = !DILocation(line: 30, column: 27, scope: !3807)
!3818 = !DILocation(line: 30, column: 27, scope: !3807)
!3819 = !DILocation(line: 30, column: 3, scope: !3807)
!3820 = !DILocation(line: 31, column: 3, scope: !3807)
!3821 = !DILocation(line: 31, column: 3, scope: !3807)
!3822 = !DILocation(line: 31, column: 27, scope: !3807)
!3823 = !DILocation(line: 31, column: 27, scope: !3807)
!3824 = !DILocation(line: 31, column: 27, scope: !3807)
!3825 = !DILocation(line: 31, column: 3, scope: !3807)
!3826 = !DILocation(line: 32, column: 3, scope: !3807)
!3827 = !DILocation(line: 32, column: 3, scope: !3807)
!3828 = !DILocation(line: 32, column: 27, scope: !3807)
!3829 = !DILocation(line: 32, column: 27, scope: !3807)
!3830 = !DILocation(line: 32, column: 27, scope: !3807)
!3831 = !DILocation(line: 32, column: 3, scope: !3807)
!3832 = !DILocation(line: 71, column: 3, scope: !3552)
!3833 = !DILocation(line: 71, column: 3, scope: !3552)
!3834 = distinct !DILexicalBlock(
        scope: !3552, file: !3538, line: 71, column: 15)
!3835 = distinct !DILexicalBlock(
        scope: !3834, file: !3538, line: 209, column: 1)
!3836 = !DILocation(line: 205, column: 3, scope: !3835)
!3837 = !DILocation(line: 205, column: 3, scope: !3835)
!3838 = !DILocation(line: 205, column: 3, scope: !3835)
!3839 = !DILocation(line: 74, column: 7, scope: !3552)
!3840 = !DILocation(line: 74, column: 7, scope: !3552)
!3841 = !DILocation(line: 74, column: 7, scope: !3552)


!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3844 = !DILocalVariable(name: "dönüş",
  scope: !3842, file: !3538, line: 15, type: !3843)
!3845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3846 = !DILocalVariable(name: "İşlem",
  scope: !3842, file: !3538, line: 77, type: !3845, arg: 1)
!3848 = !DILocalVariable(name: "Derleme",
  scope: !3842, file: !3538, line: 79, type: !3847, arg: 2)
!3850 = !DILocalVariable(name: "Bölüm",
  scope: !3842, file: !3538, line: 80, type: !3849, arg: 3)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{null, !3845, !3847, !3849 }
!3842 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1856,
 file: !3538,
 line: 78,
 type: !3851, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!3853 = !DILocation(line: 77, column: 1, scope: !3842)
!3854 = !DILocation(line: 79, column: 3, scope: !3842)
!3855 = !DILocation(line: 80, column: 3, scope: !3842)
!3856 = distinct !DILexicalBlock(
        scope: !3842, file: !3538, line: 85, column: 1)
!3857 = !DILocation(line: 82, column: 7, scope: !3856)
!3858 = !DILocation(line: 82, column: 7, scope: !3856)
!3859 = !DILocation(line: 82, column: 7, scope: !3856)


!3861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3862 = !DILocalVariable(name: "dönüş",
  scope: !3860, file: !3538, line: 15, type: !3861)
!3863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3864 = !DILocalVariable(name: "İşlem",
  scope: !3860, file: !3538, line: 85, type: !3863, arg: 1)
!3866 = !DILocalVariable(name: "Bölüm",
  scope: !3860, file: !3538, line: 86, type: !3865, arg: 2)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{null, !3863, !3865 }
!3860 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox112i",
 scope: !1856,
 file: !3538,
 line: 86,
 type: !3867, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!3869 = !DILocation(line: 85, column: 1, scope: !3860)
!3870 = !DILocation(line: 86, column: 21, scope: !3860)
!3871 = distinct !DILexicalBlock(
        scope: !3860, file: !3538, line: 117, column: 1)
!3872 = !DILocation(line: 88, column: 8, scope: !3871)
!3873 = !DILocation(line: 88, column: 8, scope: !3871)
!3874 = !DILocation(line: 88, column: 8, scope: !3871)
!3875 = distinct !DILexicalBlock(
        scope: !3871, file: !3538, line: 89, column: 3)
!3876 = !DILocation(line: 90, column: 13, scope: !3875)
!3877 = !DILocation(line: 90, column: 13, scope: !3875)
!3878 = !DILocation(line: 90, column: 13, scope: !3875)
!3879 = !DILocation(line: 90, column: 5, scope: !3875)
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3881 = !DILocalVariable(name: "İmge",
  scope: !3875, file: !3538, line: 90, type: !3880)
!3882 = !DILocation(line: 90, column: 5, scope: !3875)
!3883 = !DILocation(line: 91, column: 17, scope: !3875)
!3884 = !DILocation(line: 91, column: 17, scope: !3875)
!3885 = !DILocation(line: 91, column: 17, scope: !3875)
!3886 = !DILocation(line: 91, column: 17, scope: !3875)
!3887 = !DILocation(line: 91, column: 17, scope: !3875)
!3888 = !DILocation(line: 91, column: 17, scope: !3875)
!3889 = !DILocation(line: 91, column: 17, scope: !3875)
!3890 = !DILocation(line: 91, column: 5, scope: !3875)
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3892 = !DILocalVariable(name: "Gösterge",
  scope: !3875, file: !3538, line: 91, type: !3891)
!3893 = !DILocation(line: 91, column: 5, scope: !3875)
!3894 = !DILocation(line: 92, column: 11, scope: !3875)
!3895 = !DILocation(line: 92, column: 11, scope: !3875)
!3896 = !DILocation(line: 92, column: 11, scope: !3875)
!3897 = distinct !DILexicalBlock(
        scope: !3875, file: !3538, line: 95, column: 9)
!3898 = !DILocation(line: 95, column: 16, scope: !3897)
!3899 = !DILocation(line: 95, column: 16, scope: !3897)
!3900 = !DILocation(line: 95, column: 16, scope: !3897)
!3901 = !DILocation(line: 95, column: 9, scope: !3897)
!3902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!3903 = !DILocalVariable(name: "Tür",
  scope: !3897, file: !3538, line: 95, type: !3902)
!3904 = !DILocation(line: 95, column: 9, scope: !3897)
!3905 = !DILocation(line: 96, column: 9, scope: !3897)
!3906 = !DILocation(line: 96, column: 9, scope: !3897)
!3907 = !DILocation(line: 96, column: 9, scope: !3897)
!3908 = !DILocation(line: 96, column: 27, scope: !3897)
!3909 = !DILocation(line: 96, column: 27, scope: !3897)
!3910 = !DILocation(line: 96, column: 27, scope: !3897)
!3911 = !DILocation(line: 96, column: 37, scope: !3897)
!3912 = !DILocation(line: 96, column: 22, scope: !3897)
!3913 = distinct !DILexicalBlock(
        scope: !3875, file: !3538, line: 97, column: 7)
!3914 = !DILocation(line: 98, column: 20, scope: !3913)
!3915 = !DILocation(line: 98, column: 20, scope: !3913)
!3916 = !DILocation(line: 98, column: 20, scope: !3913)
!3917 = !DILocation(line: 98, column: 20, scope: !3913)
!3918 = !DILocation(line: 98, column: 20, scope: !3913)
!3919 = !DILocation(line: 98, column: 20, scope: !3913)
!3920 = !DILocation(line: 98, column: 20, scope: !3913)
!3921 = !DILocation(line: 98, column: 20, scope: !3913)
!3922 = !DILocation(line: 98, column: 20, scope: !3913)
!3923 = !DILocation(line: 98, column: 9, scope: !3913)
!3924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3925 = !DILocalVariable(name: "Aranan",
  scope: !3913, file: !3538, line: 98, type: !3924)
!3926 = !DILocation(line: 98, column: 9, scope: !3913)
!3927 = !DILocation(line: 99, column: 20, scope: !3913)
!3928 = !DILocation(line: 99, column: 20, scope: !3913)
!3929 = !DILocation(line: 99, column: 20, scope: !3913)
!3930 = !DILocation(line: 99, column: 20, scope: !3913)
!3931 = !DILocation(line: 99, column: 20, scope: !3913)
!3932 = !DILocation(line: 99, column: 50, scope: !3913)
!3933 = !DILocation(line: 99, column: 46, scope: !3913)
!3934 = !DILocation(line: 99, column: 9, scope: !3913)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3936 = !DILocalVariable(name: "Bulunan",
  scope: !3913, file: !3538, line: 99, type: !3935)
!3937 = !DILocation(line: 99, column: 9, scope: !3913)
!3938 = !DILocation(line: 101, column: 14, scope: !3913)
!3939 = distinct !DILexicalBlock(
        scope: !3913, file: !3538, line: 102, column: 9)
!3940 = !DILocation(line: 103, column: 17, scope: !3939)
!3941 = !DILocation(line: 103, column: 17, scope: !3939)
!3942 = !DILocation(line: 103, column: 17, scope: !3939)
!3943 = distinct !DILexicalBlock(
        scope: !3939, file: !3538, line: 106, column: 15)
!3944 = !DILocation(line: 106, column: 22, scope: !3943)
!3945 = !DILocation(line: 106, column: 22, scope: !3943)
!3946 = !DILocation(line: 106, column: 22, scope: !3943)
!3947 = !DILocation(line: 106, column: 15, scope: !3943)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!3949 = !DILocalVariable(name: "Tür",
  scope: !3943, file: !3538, line: 106, type: !3948)
!3950 = !DILocation(line: 106, column: 15, scope: !3943)
!3951 = !DILocation(line: 107, column: 15, scope: !3943)
!3952 = !DILocation(line: 107, column: 15, scope: !3943)
!3953 = !DILocation(line: 107, column: 15, scope: !3943)
!3954 = !DILocation(line: 107, column: 15, scope: !3943)
!3955 = !DILocation(line: 107, column: 15, scope: !3943)
!3956 = !DILocation(line: 107, column: 15, scope: !3943)
!3957 = !DILocation(line: 107, column: 48, scope: !3943)
!3958 = !DILocation(line: 107, column: 48, scope: !3943)
!3959 = !DILocation(line: 107, column: 48, scope: !3943)
!3960 = !DILocation(line: 107, column: 15, scope: !3943)
!3961 = !DILocation(line: 108, column: 15, scope: !3943)
!3962 = !DILocation(line: 108, column: 15, scope: !3943)
!3963 = !DILocation(line: 108, column: 15, scope: !3943)
!3964 = !DILocation(line: 108, column: 33, scope: !3943)
!3965 = !DILocation(line: 108, column: 33, scope: !3943)
!3966 = !DILocation(line: 108, column: 33, scope: !3943)
!3967 = !DILocation(line: 108, column: 43, scope: !3943)
!3968 = !DILocation(line: 108, column: 28, scope: !3943)
!3969 = !DILocation(line: 114, column: 7, scope: !3871)
!3970 = !DILocation(line: 114, column: 7, scope: !3871)
!3971 = !DILocation(line: 114, column: 7, scope: !3871)


!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3974 = !DILocalVariable(name: "dönüş",
  scope: !3972, file: !3538, line: 15, type: !3973)
!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3976 = !DILocalVariable(name: "İşlem",
  scope: !3972, file: !3538, line: 117, type: !3975, arg: 1)
!3978 = !DILocalVariable(name: "Derleme",
  scope: !3972, file: !3538, line: 119, type: !3977, arg: 2)
!3980 = !DILocalVariable(name: "Bölüm",
  scope: !3972, file: !3538, line: 120, type: !3979, arg: 3)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{null, !3975, !3977, !3979 }
!3972 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1856,
 file: !3538,
 line: 118,
 type: !3981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3983 = !DILocation(line: 117, column: 1, scope: !3972)
!3984 = !DILocation(line: 119, column: 3, scope: !3972)
!3985 = !DILocation(line: 120, column: 3, scope: !3972)
!3986 = distinct !DILexicalBlock(
        scope: !3972, file: !3538, line: 183, column: 1)
!3987 = !DILocation(line: 122, column: 11, scope: !3986)
!3988 = !DILocation(line: 122, column: 11, scope: !3986)
!3989 = !DILocation(line: 122, column: 11, scope: !3986)
!3990 = !DILocation(line: 122, column: 3, scope: !3986)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3992 = !DILocalVariable(name: "İmge",
  scope: !3986, file: !3538, line: 122, type: !3991)
!3993 = !DILocation(line: 122, column: 3, scope: !3986)
!3994 = !DILocation(line: 125, column: 8, scope: !3986)
!3995 = !DILocation(line: 125, column: 8, scope: !3986)
!3996 = !DILocation(line: 125, column: 8, scope: !3986)
!3997 = !DILocation(line: 126, column: 9, scope: !3986)
!3998 = !DILocation(line: 126, column: 36, scope: !3986)
!3999 = !DILocation(line: 126, column: 45, scope: !3986)
!4000 = !DILocation(line: 126, column: 16, scope: !3986)
!4001 = !DILocation(line: 127, column: 8, scope: !3986)
!4002 = !DILocation(line: 127, column: 8, scope: !3986)
!4003 = !DILocation(line: 127, column: 8, scope: !3986)
!4004 = !DILocation(line: 128, column: 9, scope: !3986)
!4005 = !DILocation(line: 128, column: 9, scope: !3986)
!4006 = !DILocation(line: 128, column: 9, scope: !3986)
!4007 = !DILocation(line: 129, column: 8, scope: !3986)
!4008 = !DILocation(line: 129, column: 8, scope: !3986)
!4009 = !DILocation(line: 129, column: 8, scope: !3986)
!4010 = !DILocation(line: 130, column: 9, scope: !3986)
!4011 = !DILocation(line: 130, column: 27, scope: !3986)
!4012 = !DILocation(line: 130, column: 36, scope: !3986)
!4013 = !DILocation(line: 130, column: 16, scope: !3986)
!4014 = !DILocation(line: 133, column: 3, scope: !3986)
!4015 = !DILocation(line: 133, column: 25, scope: !3986)
!4016 = !DILocation(line: 133, column: 10, scope: !3986)
!4017 = !DILocation(line: 134, column: 8, scope: !3986)
!4018 = !DILocation(line: 134, column: 8, scope: !3986)
!4019 = !DILocation(line: 134, column: 8, scope: !3986)
!4020 = distinct !DILexicalBlock(
        scope: !3986, file: !3538, line: 135, column: 3)
!4021 = !DILocation(line: 136, column: 5, scope: !4020)
!4022 = !DILocation(line: 136, column: 5, scope: !4020)
!4023 = !DILocation(line: 136, column: 17, scope: !4020)
!4024 = !DILocation(line: 137, column: 10, scope: !4020)
!4025 = !DILocation(line: 137, column: 10, scope: !4020)
!4026 = !DILocation(line: 137, column: 10, scope: !4020)
!4027 = !DILocation(line: 137, column: 29, scope: !4020)
!4028 = !DILocation(line: 137, column: 29, scope: !4020)
!4029 = !DILocation(line: 137, column: 29, scope: !4020)
!4030 = !DILocation(line: 137, column: 29, scope: !4020)
!4031 = distinct !DILexicalBlock(
        scope: !4020, file: !3538, line: 138, column: 5)
!4032 = !DILocation(line: 140, column: 9, scope: !4031)
!4033 = !DILocation(line: 140, column: 9, scope: !4031)
!4034 = !DILocation(line: 140, column: 9, scope: !4031)
!4035 = !DILocation(line: 142, column: 10, scope: !4031)
!4036 = !DILocation(line: 142, column: 10, scope: !4031)
!4037 = !DILocation(line: 139, column: 20, scope: !4031)
!4038 = distinct !DILexicalBlock(
        scope: !3986, file: !3538, line: 148, column: 3)
!4039 = !DILocation(line: 149, column: 10, scope: !4038)
!4040 = !DILocation(line: 149, column: 10, scope: !4038)
!4041 = !DILocation(line: 149, column: 10, scope: !4038)
!4042 = distinct !DILexicalBlock(
        scope: !4038, file: !3538, line: 150, column: 5)
!4043 = !DILocation(line: 151, column: 7, scope: !4042)
!4044 = !DILocation(line: 151, column: 7, scope: !4042)
!4045 = !DILocation(line: 151, column: 7, scope: !4042)
!4046 = !DILocation(line: 151, column: 7, scope: !4042)
!4047 = !DILocation(line: 152, column: 7, scope: !4042)
!4048 = !DILocation(line: 152, column: 7, scope: !4042)
!4049 = !DILocation(line: 152, column: 7, scope: !4042)
!4050 = !DILocation(line: 152, column: 7, scope: !4042)
!4051 = !DILocation(line: 152, column: 7, scope: !4042)
!4052 = !DILocation(line: 151, column: 26, scope: !4042)
!4053 = distinct !DILexicalBlock(
        scope: !4038, file: !3538, line: 155, column: 5)
!4054 = !DILocation(line: 156, column: 12, scope: !4053)
!4055 = !DILocation(line: 156, column: 12, scope: !4053)
!4056 = !DILocation(line: 156, column: 12, scope: !4053)
!4057 = distinct !DILexicalBlock(
        scope: !4053, file: !3538, line: 157, column: 7)
!4058 = !DILocation(line: 158, column: 16, scope: !4057)
!4059 = !DILocation(line: 158, column: 16, scope: !4057)
!4060 = !DILocation(line: 158, column: 16, scope: !4057)
!4061 = !DILocation(line: 158, column: 16, scope: !4057)
!4062 = !DILocation(line: 158, column: 16, scope: !4057)
!4063 = !DILocation(line: 158, column: 16, scope: !4057)
!4064 = !DILocation(line: 158, column: 16, scope: !4057)
!4065 = !DILocation(line: 158, column: 16, scope: !4057)
!4066 = !DILocation(line: 158, column: 16, scope: !4057)
!4067 = !DILocation(line: 158, column: 9, scope: !4057)
!4068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!4069 = !DILocalVariable(name: "Tür",
  scope: !4057, file: !3538, line: 158, type: !4068)
!4070 = !DILocation(line: 158, column: 9, scope: !4057)
!4071 = !DILocation(line: 159, column: 15, scope: !4057)
!4072 = !DILocation(line: 159, column: 15, scope: !4057)
!4073 = !DILocation(line: 159, column: 15, scope: !4057)
!4074 = !DILocation(line: 159, column: 15, scope: !4057)
!4075 = !DILocation(line: 160, column: 17, scope: !4057)
!4076 = !DILocation(line: 160, column: 17, scope: !4057)
!4077 = !DILocation(line: 160, column: 17, scope: !4057)
!4078 = !DILocation(line: 160, column: 17, scope: !4057)
!4079 = !DILocation(line: 160, column: 17, scope: !4057)
!4080 = !DILocation(line: 160, column: 17, scope: !4057)
!4081 = !DILocation(line: 160, column: 17, scope: !4057)
!4082 = !DILocation(line: 160, column: 17, scope: !4057)
!4083 = !DILocation(line: 160, column: 17, scope: !4057)
!4084 = !DILocation(line: 161, column: 17, scope: !4057)
!4085 = !DILocation(line: 161, column: 17, scope: !4057)
!4086 = !DILocation(line: 161, column: 17, scope: !4057)
!4087 = !DILocation(line: 161, column: 17, scope: !4057)
!4088 = !DILocation(line: 161, column: 17, scope: !4057)
!4089 = !DILocation(line: 162, column: 17, scope: !4057)
!4090 = !DILocation(line: 162, column: 17, scope: !4057)
!4091 = !DILocation(line: 162, column: 17, scope: !4057)
!4092 = !DILocation(line: 163, column: 17, scope: !4057)
!4093 = !DILocation(line: 163, column: 17, scope: !4057)
!4094 = !DILocation(line: 163, column: 17, scope: !4057)
!4095 = !DILocation(line: 163, column: 17, scope: !4057)
!4096 = !DILocation(line: 163, column: 17, scope: !4057)
!4097 = !DILocation(line: 164, column: 17, scope: !4057)
!4098 = !DILocation(line: 164, column: 17, scope: !4057)
!4099 = !DILocation(line: 164, column: 17, scope: !4057)
!4100 = !DILocation(line: 159, column: 34, scope: !4057)
!4101 = distinct !DILexicalBlock(
        scope: !4053, file: !3538, line: 167, column: 7)
!4102 = !DILocation(line: 168, column: 9, scope: !4101)
!4103 = !DILocation(line: 168, column: 9, scope: !4101)
!4104 = !DILocation(line: 168, column: 9, scope: !4101)
!4105 = !DILocation(line: 168, column: 9, scope: !4101)
!4106 = !DILocation(line: 169, column: 9, scope: !4101)
!4107 = !DILocation(line: 169, column: 9, scope: !4101)
!4108 = !DILocation(line: 169, column: 9, scope: !4101)
!4109 = !DILocation(line: 169, column: 9, scope: !4101)
!4110 = !DILocation(line: 169, column: 9, scope: !4101)
!4111 = !DILocation(line: 169, column: 9, scope: !4101)
!4112 = !DILocation(line: 169, column: 9, scope: !4101)
!4113 = !DILocation(line: 169, column: 9, scope: !4101)
!4114 = !DILocation(line: 169, column: 9, scope: !4101)
!4115 = !DILocation(line: 170, column: 9, scope: !4101)
!4116 = !DILocation(line: 170, column: 9, scope: !4101)
!4117 = !DILocation(line: 170, column: 9, scope: !4101)
!4118 = !DILocation(line: 170, column: 9, scope: !4101)
!4119 = !DILocation(line: 170, column: 9, scope: !4101)
!4120 = !DILocation(line: 171, column: 9, scope: !4101)
!4121 = !DILocation(line: 171, column: 9, scope: !4101)
!4122 = !DILocation(line: 171, column: 9, scope: !4101)
!4123 = !DILocation(line: 171, column: 9, scope: !4101)
!4124 = !DILocation(line: 171, column: 9, scope: !4101)
!4125 = !DILocation(line: 172, column: 9, scope: !4101)
!4126 = !DILocation(line: 172, column: 9, scope: !4101)
!4127 = !DILocation(line: 172, column: 9, scope: !4101)
!4128 = !DILocation(line: 168, column: 28, scope: !4101)
!4129 = !DILocation(line: 179, column: 7, scope: !3986)
!4130 = !DILocation(line: 179, column: 25, scope: !3986)
!4131 = !DILocation(line: 179, column: 34, scope: !3986)
!4132 = !DILocation(line: 179, column: 14, scope: !3986)


!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4135 = !DILocalVariable(name: "dönüş",
  scope: !4133, file: !3538, line: 15, type: !4134)
!4136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!4138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!4137 = !DILocalVariable(name: "İşlem",
  scope: !4133, file: !3538, line: 183, type: !4136, arg: 1)
!4139 = !DILocalVariable(name: "Derleme",
  scope: !4133, file: !3538, line: 185, type: !4138, arg: 2)
!4141 = !DILocalVariable(name: "Bölüm",
  scope: !4133, file: !3538, line: 186, type: !4140, arg: 3)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{null, !4136, !4138, !4140 }
!4133 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox112i",
 scope: !1856,
 file: !3538,
 line: 184,
 type: !4142, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!4144 = !DILocation(line: 183, column: 1, scope: !4133)
!4145 = !DILocation(line: 185, column: 3, scope: !4133)
!4146 = !DILocation(line: 186, column: 3, scope: !4133)
!4147 = distinct !DILexicalBlock(
        scope: !4133, file: !3538, line: 0, column: 0)
!4148 = !DILocation(line: 188, column: 11, scope: !4147)
!4149 = !DILocation(line: 188, column: 11, scope: !4147)
!4150 = !DILocation(line: 188, column: 11, scope: !4147)
!4151 = !DILocation(line: 188, column: 3, scope: !4147)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4153 = !DILocalVariable(name: "İmge",
  scope: !4147, file: !3538, line: 188, type: !4152)
!4154 = !DILocation(line: 188, column: 3, scope: !4147)
!4155 = !DILocation(line: 190, column: 12, scope: !4147)
!4156 = !DILocation(line: 190, column: 30, scope: !4147)
!4157 = !DILocation(line: 190, column: 39, scope: !4147)
!4158 = !DILocation(line: 190, column: 19, scope: !4147)
!4159 = !DILocation(line: 190, column: 3, scope: !4147)
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4161 = !DILocalVariable(name: "Gelen",
  scope: !4147, file: !3538, line: 190, type: !4160)
!4162 = !DILocation(line: 190, column: 3, scope: !4147)
!4163 = !DILocation(line: 191, column: 9, scope: !4147)
!4164 = !DILocation(line: 191, column: 9, scope: !4147)
!4165 = !DILocation(line: 191, column: 9, scope: !4147)
!4166 = distinct !DILexicalBlock(
        scope: !4147, file: !3538, line: 194, column: 7)
!4167 = !DILocation(line: 194, column: 11, scope: !4166)
!4168 = !DILocation(line: 196, column: 14, scope: !4147)
!4169 = !DILocation(line: 196, column: 14, scope: !4147)
!4170 = !DILocation(line: 196, column: 14, scope: !4147)
!4171 = !DILocation(line: 196, column: 38, scope: !4147)
!4172 = !DILocation(line: 196, column: 38, scope: !4147)
!4173 = !DILocation(line: 196, column: 38, scope: !4147)
!4174 = !DILocation(line: 196, column: 34, scope: !4147)
!4175 = !DILocation(line: 196, column: 3, scope: !4147)
!4176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4177 = !DILocalVariable(name: "Altyapı",
  scope: !4147, file: !3538, line: 196, type: !4176)
!4178 = !DILocation(line: 196, column: 3, scope: !4147)
!4179 = !DILocation(line: 197, column: 8, scope: !4147)
!4180 = distinct !DILexicalBlock(
        scope: !4147, file: !3538, line: 198, column: 3)
!4181 = !DILocation(line: 199, column: 5, scope: !4180)
!4182 = !DILocation(line: 199, column: 5, scope: !4180)
!4183 = !DILocation(line: 199, column: 5, scope: !4180)
!4184 = !DILocation(line: 199, column: 5, scope: !4180)
!4185 = !DILocation(line: 199, column: 5, scope: !4180)
!4186 = !DILocation(line: 200, column: 15, scope: !4180)
!4187 = !DILocation(line: 200, column: 15, scope: !4180)
!4188 = !DILocation(line: 200, column: 15, scope: !4180)
!4189 = !DILocation(line: 200, column: 5, scope: !4180)
!4190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!4191 = !DILocalVariable(name: "Taslak",
  scope: !4180, file: !3538, line: 200, type: !4190)
!4192 = !DILocation(line: 200, column: 5, scope: !4180)
!4193 = !DILocation(line: 203, column: 5, scope: !4180)
!4194 = !DILocation(line: 203, column: 27, scope: !4180)
!4195 = !DILocation(line: 203, column: 12, scope: !4180)
!4196 = !DILocation(line: 204, column: 10, scope: !4180)
!4197 = !DILocation(line: 204, column: 10, scope: !4180)
!4198 = !DILocation(line: 204, column: 10, scope: !4180)
!4199 = distinct !DILexicalBlock(
        scope: !4180, file: !3538, line: 205, column: 5)
!4200 = !DILocation(line: 206, column: 16, scope: !4199)
!4201 = !DILocation(line: 206, column: 16, scope: !4199)
!4202 = !DILocation(line: 206, column: 16, scope: !4199)
!4203 = !DILocation(line: 206, column: 16, scope: !4199)
!4204 = !DILocation(line: 206, column: 16, scope: !4199)
!4205 = !DILocation(line: 206, column: 16, scope: !4199)
!4206 = !DILocation(line: 206, column: 7, scope: !4199)
!4207 = !DILocalVariable(name: "boyut",
  scope: !4199, file: !3538, line: 206, type: !12)
!4208 = !DILocation(line: 206, column: 7, scope: !4199)
!4209 = !DILocalVariable(name: "Değişken",
  scope: !4199, file: !3538, line: 207, type: !287)
!4210 = !DILocation(line: 207, column: 13, scope: !4199)
!4211 = !DILocation(line: 208, column: 17, scope: !4199)
!4212 = !DILocation(line: 208, column: 17, scope: !4199)
!4213 = !DILocation(line: 208, column: 17, scope: !4199)
!4214 = !DILocation(line: 208, column: 17, scope: !4199)
!4215 = !DILocation(line: 208, column: 17, scope: !4199)
!4216 = !DILocation(line: 208, column: 7, scope: !4199)
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4218 = !DILocalVariable(name: "Bellek",
  scope: !4199, file: !3538, line: 208, type: !4217)
!4219 = !DILocation(line: 208, column: 7, scope: !4199)
!4220 = !DILocation(line: 209, column: 7, scope: !4199)
!4221 = distinct !DILexicalBlock(
        scope: !4199, file: !3538, line: 209, column: 15)
!4222 = distinct !DILexicalBlock(
        scope: !4221, file: !3538, line: 21, column: 3)
!4223 = !DILocation(line: 16, column: 5, scope: !4222)
!4224 = !DILocation(line: 16, column: 5, scope: !4222)
!4225 = !DILocation(line: 17, column: 5, scope: !4222)
!4226 = !DILocation(line: 17, column: 13, scope: !4222)
!4227 = !DILocation(line: 210, column: 7, scope: !4199)
!4228 = !DILocation(line: 210, column: 30, scope: !4199)
!4229 = !DILocation(line: 210, column: 30, scope: !4199)
!4230 = !DILocation(line: 210, column: 30, scope: !4199)
!4231 = !DILocation(line: 210, column: 30, scope: !4199)
!4232 = !DILocation(line: 210, column: 30, scope: !4199)
!4233 = !DILocation(line: 210, column: 15, scope: !4199)
!4234 = !DILocation(line: 211, column: 11, scope: !4199)
!4235 = !DILocalVariable(name: "i",
  scope: !4199, file: !3538, line: 211, type: !12)
!4236 = !DILocation(line: 211, column: 11, scope: !4199)
!4237 = !DILocation(line: 211, column: 19, scope: !4199)
!4238 = !DILocation(line: 211, column: 23, scope: !4199)
!4239 = !DILocation(line: 211, column: 30, scope: !4199)
!4240 = !DILocation(line: 211, column: 30, scope: !4199)
!4241 = !DILocation(line: 211, column: 31, scope: !4199)
!4242 = distinct !DILexicalBlock(
        scope: !4199, file: !3538, line: 212, column: 7)
!4243 = !DILocation(line: 213, column: 20, scope: !4242)
!4244 = !DILocation(line: 213, column: 20, scope: !4242)
!4245 = !DILocation(line: 213, column: 20, scope: !4242)
!4246 = !DILocation(line: 213, column: 20, scope: !4242)
!4247 = !DILocation(line: 213, column: 20, scope: !4242)
!4248 = !DILocation(line: 213, column: 20, scope: !4242)
!4249 = !DILocation(line: 213, column: 58, scope: !4242)
!4250 = !DILocation(line: 213, column: 57, scope: !4242)
!4251 = !DILocation(line: 213, column: 9, scope: !4242)
!4252 = !DILocation(line: 214, column: 18, scope: !4242)
!4253 = !DILocation(line: 214, column: 18, scope: !4242)
!4254 = !DILocation(line: 214, column: 18, scope: !4242)
!4255 = !DILocation(line: 214, column: 18, scope: !4242)
!4256 = !DILocation(line: 214, column: 18, scope: !4242)
!4257 = !DILocation(line: 214, column: 18, scope: !4242)
!4258 = !DILocation(line: 214, column: 18, scope: !4242)
!4259 = !DILocation(line: 214, column: 18, scope: !4242)
!4260 = !DILocation(line: 214, column: 9, scope: !4242)
!4261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4262 = !DILocalVariable(name: "Metin",
  scope: !4242, file: !3538, line: 214, type: !4261)
!4263 = !DILocation(line: 214, column: 9, scope: !4242)
!4264 = !DILocation(line: 215, column: 9, scope: !4242)
!4265 = !DILocation(line: 215, column: 34, scope: !4242)
!4266 = !DILocation(line: 215, column: 39, scope: !4242)
!4267 = !DILocation(line: 215, column: 29, scope: !4242)
!4268 = !DILocation(line: 215, column: 29, scope: !4242)
!4269 = !DILocation(line: 215, column: 29, scope: !4242)
!4270 = !DILocation(line: 215, column: 17, scope: !4242)
!4271 = !DILocation(line: 219, column: 7, scope: !4199)
!4272 = !DILocation(line: 219, column: 23, scope: !4199)
!4273 = !DILocation(line: 219, column: 23, scope: !4199)
!4274 = !DILocation(line: 219, column: 13, scope: !4199)
!4275 = distinct !DILexicalBlock(
        scope: !4180, file: !3538, line: 222, column: 5)
!4276 = !DILocation(line: 224, column: 7, scope: !4275)
!4277 = !DILocation(line: 224, column: 28, scope: !4275)
!4278 = !DILocation(line: 224, column: 28, scope: !4275)
!4279 = !DILocation(line: 224, column: 28, scope: !4275)
!4280 = !DILocation(line: 224, column: 28, scope: !4275)
!4281 = !DILocation(line: 224, column: 28, scope: !4275)
!4282 = !DILocation(line: 224, column: 13, scope: !4275)
!4283 = !DILocation(line: 226, column: 11, scope: !4180)
!4284 = !DILocation(line: 226, column: 11, scope: !4180)
!4285 = !DILocation(line: 226, column: 11, scope: !4180)
!4286 = !DILocation(line: 226, column: 11, scope: !4180)
!4287 = !DILocation(line: 226, column: 5, scope: !4180)
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4289 = !DILocalVariable(name: "Ad",
  scope: !4180, file: !3538, line: 226, type: !4288)
!4290 = !DILocation(line: 226, column: 5, scope: !4180)
!4291 = !DILocation(line: 227, column: 16, scope: !4180)
!4292 = !DILocation(line: 227, column: 16, scope: !4180)
!4293 = !DILocation(line: 227, column: 16, scope: !4180)
!4294 = !DILocation(line: 227, column: 38, scope: !4180)
!4295 = !DILocation(line: 227, column: 34, scope: !4180)
!4296 = !DILocation(line: 227, column: 5, scope: !4180)
!4297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4298 = !DILocalVariable(name: "Bulunan",
  scope: !4180, file: !3538, line: 227, type: !4297)
!4299 = !DILocation(line: 227, column: 5, scope: !4180)
!4300 = !DILocation(line: 228, column: 10, scope: !4180)
!4301 = distinct !DILexicalBlock(
        scope: !4180, file: !3538, line: 229, column: 5)
!4302 = !DILocation(line: 231, column: 11, scope: !4301)
!4303 = !DILocation(line: 231, column: 11, scope: !4301)
!4304 = !DILocation(line: 231, column: 11, scope: !4301)
!4305 = !DILocation(line: 233, column: 12, scope: !4301)
!4306 = !DILocation(line: 233, column: 12, scope: !4301)
!4307 = !DILocation(line: 233, column: 12, scope: !4301)
!4308 = !DILocation(line: 233, column: 12, scope: !4301)
!4309 = !DILocation(line: 235, column: 11, scope: !4301)
!4310 = !DILocation(line: 235, column: 11, scope: !4301)
!4311 = !DILocation(line: 235, column: 11, scope: !4301)
!4312 = !DILocation(line: 235, column: 11, scope: !4301)
!4313 = !DILocation(line: 235, column: 11, scope: !4301)
!4314 = !DILocation(line: 235, column: 11, scope: !4301)
!4315 = !DILocation(line: 235, column: 11, scope: !4301)
!4316 = !DILocation(line: 230, column: 20, scope: !4301)
!4317 = distinct !DILexicalBlock(
        scope: !4180, file: !3538, line: 238, column: 5)
!4318 = !DILocation(line: 239, column: 7, scope: !4317)
!4319 = !DILocation(line: 239, column: 7, scope: !4317)
!4320 = !DILocation(line: 239, column: 7, scope: !4317)
!4321 = !DILocation(line: 239, column: 30, scope: !4317)
!4322 = !DILocation(line: 239, column: 34, scope: !4317)
!4323 = !DILocation(line: 239, column: 25, scope: !4317)
!4324 = distinct !DILexicalBlock(
        scope: !4147, file: !3538, line: 243, column: 3)
!4325 = !DILocation(line: 245, column: 11, scope: !4324)
!4326 = !DILocation(line: 245, column: 11, scope: !4324)
!4327 = !DILocation(line: 245, column: 11, scope: !4324)
!4328 = !DILocation(line: 247, column: 12, scope: !4324)
!4329 = !DILocation(line: 247, column: 12, scope: !4324)
!4330 = !DILocation(line: 247, column: 12, scope: !4324)
!4331 = !DILocation(line: 247, column: 12, scope: !4324)
!4332 = !DILocation(line: 249, column: 11, scope: !4324)
!4333 = !DILocation(line: 249, column: 11, scope: !4324)
!4334 = !DILocation(line: 249, column: 11, scope: !4324)
!4335 = !DILocation(line: 249, column: 11, scope: !4324)
!4336 = !DILocation(line: 249, column: 11, scope: !4324)
!4337 = !DILocation(line: 249, column: 11, scope: !4324)
!4338 = !DILocation(line: 249, column: 11, scope: !4324)
!4339 = !DILocation(line: 244, column: 18, scope: !4324)
!4340 = !DILocation(line: 251, column: 7, scope: !4147)
