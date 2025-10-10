; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt3cdt = type {%st720_1gt3c9t}
;örs::derleme::imge::k[%st720_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:270:16 [6366:6374]
;siralama : 8, boyut :48, no: 1680

%gt3bat = type {%st720_1gt3b8t}
;örs::derleme::kütüphane::k[%st720_1gt3b8t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1806

; Tanımlı değerler:
@h.ox271.ox9 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox2 = private unnamed_addr constant [16 x i8] c"ekleniyor : %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox271.ox4 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox3 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox4, i64 0, i64 0)
} 
@h.ox271.ox6 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox271.ox5 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox6, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt3b8t* 
@"kütüphane::Yeni_ox10Fi"(%gt260t* %0, %metin* %1)#0       !dbg !1823 {
; Değişken : dönüş
  %3 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1827, metadata !DIExpression()), !dbg !1832
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1829, metadata !DIExpression()), !dbg !1833
  %6 = load %gt260t*, %gt260t** %4, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt260t, %gt260t* %6,
    i32 0, i32 14
  %8 = getelementptr inbounds
    %gt29at, %gt29at* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29at*, align 8
  store 
    %gt29at* %8,
    %gt29at** %9,
    align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata %gt29at** %9, metadata !1838, metadata !DIExpression()), !dbg !1839
  %10 = load %gt29at*, %gt29at** %9, align 8, !dbg !1840; 2:0
  %11 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %10, 
      i32 5), !dbg !1841
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3b8t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %12,
    %gt3b8t** %13,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt3b8t** %13, metadata !1843, metadata !DIExpression()), !dbg !1844
; Atama ifadesi
  %14 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1845; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt29at*, %gt29at** %9, align 8, !dbg !1847; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1848; 2:0
  %18 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %16, 
      %metin* %17, 
      i32 255), !dbg !1849
;atama:
  store 
    %gt3c9t* %18,
    %gt3c9t** %15,
    align 8, !dbg !1850
; Atama ifadesi
  %19 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %19,
    i32 0, i32 2
  %21 = load %gt3c9t*, %gt3c9t** %20, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %21,
    i32 0, i32 3
  %23 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1855; 2:0
;atama:
  store 
    %gt3b8t* %23,
    %gt3b8t** %22,
    align 8, !dbg !1856
; Atama ifadesi
  %24 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %24,
    i32 0, i32 2
  %26 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3c8t* %27 to %gt3b8t**; 2
  %29 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1861; 2:0
;atama:
  store 
    %gt3b8t* %29,
    %gt3b8t** %28,
    align 8, !dbg !1862
; Atama ifadesi
  %30 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %31 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %30,
    i32 0, i32 4
  %32 = load %gt29at*, %gt29at** %9, align 8, !dbg !1865; 2:0
  %33 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %32, 
      i64 48, 
      i64 8), !dbg !1866
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st720_1gt3c9t*; 1
;atama:
  store 
    %st720_1gt3c9t* %34,
    %st720_1gt3c9t** %31,
    align 8, !dbg !1867
; Atama ifadesi
  %35 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %36 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %35,
    i32 0, i32 5
  %37 = load %gt29at*, %gt29at** %9, align 8, !dbg !1870; 2:0
  %38 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %37, 
      i64 48, 
      i64 8), !dbg !1871
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st720_1gt3b8t*; 1
;atama:
  store 
    %st720_1gt3b8t* %39,
    %st720_1gt3b8t** %36,
    align 8, !dbg !1872
; Atama ifadesi
  %40 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %40,
    i32 0, i32 1
  %42 = load %gt260t*, %gt260t** %4, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt260t, %gt260t* %42,
    i32 0, i32 16
  %44 = call i32 (%gt274t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt274t* %43), !dbg !1877
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1878
  %45 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %46 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %45,
    i32 0, i32 4
  %47 = load %st720_1gt3c9t*, %st720_1gt3c9t** %46, align 8, !dbg !1881; 2:0
;;-> (nil) 4
  %48 = load %gt29at*, %gt29at** %9, align 8, !dbg !1882; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3c9t* %47, 
      %gt29at* %48, 
      i32 16), !dbg !1883
  %49 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %50 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %49,
    i32 0, i32 5
  %51 = load %st720_1gt3b8t*, %st720_1gt3b8t** %50, align 8, !dbg !1886; 2:0
;;-> (nil) 4
  %52 = load %gt29at*, %gt29at** %9, align 8, !dbg !1887; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st720_1gt3b8t* %51, 
      %gt29at* %52, 
      i32 16), !dbg !1888
  %53 = load %gt260t*, %gt260t** %4, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt260t, %gt260t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %55 = getelementptr inbounds 
    %gt3bft, %gt3bft* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1892; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3b8t* %55, 
      %gt3b8t* %56), !dbg !1893
  %57 = load %gt3b8t*, %gt3b8t** %13, align 8, !dbg !1894; 2:0
; Dönüş :
  ret %gt3b8t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt3b8t* 
@"kütüphane::kökAra_ox10Fi"(%gt260t* %0, %gt3c9t** %1)#0       !dbg !1895 {
; Değişken : dönüş
  %3 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1899, metadata !DIExpression()), !dbg !1905
; Değişken : İmge
  %5 = alloca %gt3c9t**, align 8
  store %gt3c9t** %1, %gt3c9t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t*** %5, metadata !1902, metadata !DIExpression()), !dbg !1906

; Değer 'Aranan'
  %6 = alloca %gt3c9t*, align 8
  %7 = load %gt3c9t**, %gt3c9t*** %5, align 8, !dbg !1908; 3:0
  %8 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !1909; 2:0
  store 
    %gt3c9t* %8,
    %gt3c9t** %6,
    align 8, !dbg !1910
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !1912, metadata !DIExpression()), !dbg !1913

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1915, metadata !DIExpression()), !dbg !1916
  %11 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1917; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %11,
    i32 0, i32 3
  %13 = load %gt3b8t*, %gt3b8t** %12, align 8, !dbg !1919; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %13,
    %gt3b8t** %14,
    align 8, !dbg !1920
  call void @llvm.dbg.declare(metadata %gt3b8t** %14, metadata !1921, metadata !DIExpression()), !dbg !1922
  %15 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %15,
    i32 0, i32 3
  %17 = load %gt3b8t*, %gt3b8t** %16, align 8, !dbg !1925; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %17,
    %gt3b8t** %18,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %gt3b8t** %18, metadata !1927, metadata !DIExpression()), !dbg !1928
  %19 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %19,
    i32 0, i32 6
  %21 = load %gt304t*, %gt304t** %20, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt304t, %gt304t* %21,
    i32 0, i32 8
  %23 = load %gt538t*, %gt538t** %22, align 8, !dbg !1933; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt538t*, align 8
  store 
    %gt538t* %23,
    %gt538t** %24,
    align 8, !dbg !1934
  call void @llvm.dbg.declare(metadata %gt538t** %24, metadata !1936, metadata !DIExpression()), !dbg !1937
  %25 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %25,
    i32 0, i32 3
  %27 = load %gt3b8t*, %gt3b8t** %26, align 8, !dbg !1940; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %27,
    %gt3b8t** %28,
    align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %gt3b8t** %28, metadata !1942, metadata !DIExpression()), !dbg !1943
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1946; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3c8t* %34 to %gt405t**; 2
  %36 = load %gt405t*, %gt405t** %35, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt405t, %gt405t* %36,
    i32 0, i32 2
  %38 = load %gt3c9t*, %gt3c9t** %37, align 8, !dbg !1952; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %38,
    %gt3c9t** %39,
    align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %gt3c9t** %39, metadata !1955, metadata !DIExpression()), !dbg !1956
; Atama ifadesi
  %40 = load %gt3c9t**, %gt3c9t*** %5, align 8, !dbg !1957; 3:0
  %41 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !1958; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3c8t* %42 to %gt405t**; 2
  %44 = load %gt405t*, %gt405t** %43, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt405t, %gt405t* %44,
    i32 0, i32 3
  %46 = load %gt3c9t*, %gt3c9t** %45, align 8, !dbg !1962; 2:0
;atama:
  store 
    %gt3c9t* %46,
    %gt3c9t** %40,
    align 8, !dbg !1963
; Atama ifadesi
  %47 = load %gt3c9t*, %gt3c9t** %39, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1966; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1967
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1968; 2:0
  %51 = load %gt538t*, %gt538t** %24, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt538t, %gt538t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1971; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %50, 
      %metin* %53), !dbg !1972
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt538t*, %gt538t** %24, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt538t, %gt538t* %56,
    i32 0, i32 11
  %58 = load %gt304t*, %gt304t** %57, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 11
  %60 = load %gt3b8t*, %gt3b8t** %59, align 8, !dbg !1978; 2:0
;atama:
  store 
    %gt3b8t* %60,
    %gt3b8t** %18,
    align 8, !dbg !1979
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %61,
    i32 0, i32 3
  %63 = load %gt3b8t*, %gt3b8t** %62, align 8, !dbg !1983; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %63,
    %gt3b8t** %64,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt3b8t** %64, metadata !1985, metadata !DIExpression()), !dbg !1986
; Atama ifadesi
  %65 = load %gt3b8t*, %gt3b8t** %64, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %66 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %65,
    i32 0, i32 5
  %67 = load %st720_1gt3b8t*, %st720_1gt3b8t** %66, align 8, !dbg !1989; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1990; 2:0
  %69 = call %gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3b8t* %67, 
      %metin* %68), !dbg !1991
;atama:
  store 
    %gt3b8t* %69,
    %gt3b8t** %18,
    align 8, !dbg !1992
; Eğer ve Değilse:
  %70 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !1993; 2:0
  %71 = icmp ne %gt3b8t* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !1994; 2:0
; Dönüş :
  ret %gt3b8t* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt538t*, %gt538t** %24, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt538t, %gt538t* %73,
    i32 0, i32 11
  %75 = load %gt304t*, %gt304t** %74, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %76 = getelementptr inbounds 
    %gt304t, %gt304t* %75,
    i32 0, i32 12
  %77 = load %st720_1gt3b8t*, %st720_1gt3b8t** %76, align 8, !dbg !2000; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !2001; 2:0
  %79 = call %gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3b8t* %77, 
      %metin* %78), !dbg !2002
;atama:
  store 
    %gt3b8t* %79,
    %gt3b8t** %14,
    align 8, !dbg !2003
; Eğer ve Değilse:
  %80 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !2004; 2:0
  %81 = icmp ne %gt3b8t* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !2005; 2:0
; Dönüş :
  ret %gt3b8t* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt3b8t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !2009; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !2010
  %86 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %86,
    i32 0, i32 3
  %88 = load %gt3b8t*, %gt3b8t** %87, align 8, !dbg !2013; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %88,
    %gt3b8t** %89,
    align 8, !dbg !2014
  call void @llvm.dbg.declare(metadata %gt3b8t** %89, metadata !2015, metadata !DIExpression()), !dbg !2016
; Atama ifadesi
  %90 = load %gt3b8t*, %gt3b8t** %89, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %91 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %90,
    i32 0, i32 5
  %92 = load %st720_1gt3b8t*, %st720_1gt3b8t** %91, align 8, !dbg !2019; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !2020; 2:0
  %94 = call %gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3b8t* %92, 
      %metin* %93), !dbg !2021
;atama:
  store 
    %gt3b8t* %94,
    %gt3b8t** %18,
    align 8, !dbg !2022
; Atama ifadesi
  %95 = load %gt3c9t**, %gt3c9t*** %5, align 8, !dbg !2023; 3:0
;atama:
  store %gt3c9t** null, %gt3c9t** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !2024; 2:0
  %97 = icmp ne %gt3b8t* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !2025; 2:0
; Dönüş :
  ret %gt3b8t* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt538t*, %gt538t** %24, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt538t, %gt538t* %99,
    i32 0, i32 11
  %101 = load %gt304t*, %gt304t** %100, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %102 = getelementptr inbounds 
    %gt304t, %gt304t* %101,
    i32 0, i32 12
  %103 = load %st720_1gt3b8t*, %st720_1gt3b8t** %102, align 8, !dbg !2031; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !2032; 2:0
  %105 = call %gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3b8t* %103, 
      %metin* %104), !dbg !2033
;atama:
  store 
    %gt3b8t* %105,
    %gt3b8t** %14,
    align 8, !dbg !2034
; Eğer ve Değilse:
  %106 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !2035; 2:0
  %107 = icmp ne %gt3b8t* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt3b8t*, %gt3b8t** %14, align 8, !dbg !2036; 2:0
; Dönüş :
  ret %gt3b8t* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt3b8t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3b8t* null
durum.son.ox0:
  %109 = load %gt3b8t*, %gt3b8t** %18, align 8, !dbg !2038; 2:0
; Dönüş :
  ret %gt3b8t* %109
}

;örs::derleme::kütüphane::Arama
define external %gt3c9t* 
@"kütüphane::Arama_ox10Fi"(%gt260t* %0, %gt3c9t* %1)#0       !dbg !2039 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2043, metadata !DIExpression()), !dbg !2048
; Değişken : Aranan
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !2045, metadata !DIExpression()), !dbg !2049
  %6 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2051; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %6,
    %gt3c9t** %7,
    align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %gt3c9t** %7, metadata !2054, metadata !DIExpression()), !dbg !2055
  %8 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %8,
    i32 0, i32 3
  %10 = load %gt3b8t*, %gt3b8t** %9, align 8, !dbg !2058; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %10,
    %gt3b8t** %11,
    align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %gt3b8t** %11, metadata !2060, metadata !DIExpression()), !dbg !2061
;;-> (nil) 0
  %12 = load %gt260t*, %gt260t** %4, align 8, !dbg !2062; 2:0
  %13 = getelementptr inbounds
    %gt3c9t*, %gt3c9t** %7,
    i64 0; konum alınıyor
  %14 = call %gt3b8t* @"kütüphane::kökAra_ox10Fi" (
      %gt260t* %12, 
      %gt3c9t** %13), !dbg !2063

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %14,
    %gt3b8t** %15,
    align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %gt3b8t** %15, metadata !2065, metadata !DIExpression()), !dbg !2066

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2068, metadata !DIExpression()), !dbg !2069

; Değer 'Geçici'
  %17 = alloca %gt3c9t*, align 8
  %18 = bitcast %gt3c9t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %17, metadata !2071, metadata !DIExpression()), !dbg !2072

; Değer 'Bulunan'
  %19 = alloca %gt3c9t*, align 8
  %20 = bitcast %gt3c9t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %19, metadata !2074, metadata !DIExpression()), !dbg !2075
; Eğer ve Değilse:
  %21 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !2076; 2:0
  %22 = icmp ne %gt3b8t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !2078; 2:0
;atama:
  store 
    %gt3b8t* %23,
    %gt3b8t** %11,
    align 8, !dbg !2079

; Değer 'Sol'
  %24 = alloca %gt3c9t*, align 8
  %25 = bitcast %gt3c9t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3c9t** %24, metadata !2081, metadata !DIExpression()), !dbg !2082
; Eğer ve Değilse:
  %26 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2083; 2:0
  %27 = icmp ne %gt3c9t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt3b8t*, %gt3b8t** %15, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %30,
    i32 0, i32 2
  %32 = load %gt3c9t*, %gt3c9t** %31, align 8, !dbg !2086; 2:0
; Dönüş :
  ret %gt3c9t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2088; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2092; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3c8t* %41 to %gt405t**; 2
  %43 = load %gt405t*, %gt405t** %42, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt405t, %gt405t* %43,
    i32 0, i32 2
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !2098; 2:0
;atama:
  store 
    %gt3c9t* %45,
    %gt3c9t** %24,
    align 8, !dbg !2099
; Atama ifadesi
  %46 = load %gt3b8t*, %gt3b8t** %11, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %47 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %46,
    i32 0, i32 4
  %48 = load %st720_1gt3c9t*, %st720_1gt3c9t** %47, align 8, !dbg !2102; 2:0
  %49 = load %gt3c9t*, %gt3c9t** %24, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !2105; 2:0
  %52 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %48, 
      %metin* %51), !dbg !2106
;atama:
  store 
    %gt3c9t* %52,
    %gt3c9t** %17,
    align 8, !dbg !2107
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2108; 2:0
  %54 = icmp ne %gt3c9t* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt3b8t*, %gt3b8t** %11, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %57,
    i32 0, i32 6
  %59 = load %gt304t*, %gt304t** %58, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %60 = getelementptr inbounds 
    %gt304t, %gt304t* %59,
    i32 0, i32 12
  %61 = load %st720_1gt3b8t*, %st720_1gt3b8t** %60, align 8, !dbg !2114; 2:0
  %62 = load %gt3c9t*, %gt3c9t** %24, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !2117; 2:0
  %65 = call %gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3b8t* %61, 
      %metin* %64), !dbg !2118
;atama:
  store 
    %gt3b8t* %65,
    %gt3c9t** %17,
    align 8, !dbg !2119
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2120; 2:0
  %67 = icmp ne %gt3c9t* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt3c9t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt3c8t* %71 to %gt405t**; 2
  %73 = load %gt405t*, %gt405t** %72, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt405t, %gt405t* %73,
    i32 0, i32 3
  %75 = load %gt3c9t*, %gt3c9t** %74, align 8, !dbg !2126; 2:0
;atama:
  store 
    %gt3c9t* %75,
    %gt3c9t** %7,
    align 8, !dbg !2127
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2130; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2134; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt3c8t* %85 to %gt450t**; 2
  %87 = load %gt450t*, %gt450t** %86, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %88 = getelementptr inbounds 
    %gt450t, %gt450t* %87,
    i32 0, i32 8
  %89 = load %st720_1gt3c9t*, %st720_1gt3c9t** %88, align 8, !dbg !2140; 2:0
  %90 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !2143; 2:0
  %93 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %89, 
      %metin* %92), !dbg !2144
; Dönüş :
  ret %gt3c9t* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2148; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt3c8t* %99 to %gt3b8t**; 2
  %101 = load %gt3b8t*, %gt3b8t** %100, align 8, !dbg !2152; 2:0
;atama:
  store 
    %gt3b8t* %101,
    %gt3b8t** %11,
    align 8, !dbg !2153
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0)), !dbg !2155
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt3b8t*, %gt3b8t** %11, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %104 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %103,
    i32 0, i32 4
  %105 = load %st720_1gt3c9t*, %st720_1gt3c9t** %104, align 8, !dbg !2159; 2:0
  %106 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !2162; 2:0
  %109 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %105, 
      %metin* %108), !dbg !2163
;atama:
  store 
    %gt3c9t* %109,
    %gt3c9t** %17,
    align 8, !dbg !2164
; Eğer ve Değilse:
  %110 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2165; 2:0
  %111 = icmp ne %gt3c9t* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt3c9t* null
egerv.degilse.ox15:
  %114 = load %gt3c9t*, %gt3c9t** %17, align 8, !dbg !2166; 2:0
; Dönüş :
  ret %gt3c9t* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt3b8t*, %gt3b8t** %11, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt554t*, %gt554t** %116, align 8, !dbg !2170; 2:0
  %118 = load %gt3c9t*, %gt3c9t** %7, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %119,
    i64 0; konum alınıyor
  %121 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %117, 
      i32 403, 
      %gt4f2t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2173
; Dönüş :
  ret %gt3c9t* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !2174; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !2175
  %124 = load i32, i32* %16, align 4, !dbg !2176; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt3c9t*, %gt3c9t** %19, align 8, !dbg !2177; 2:0
; Dönüş :
  ret %gt3c9t* %125
egerv.degilse.ox0:
  %126 = load %gt260t*, %gt260t** %4, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gt260t, %gt260t* %126,
    i32 0, i32 7
  %128 = load %gt578t*, %gt578t** %127, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt578t, %gt578t* %128,
    i32 0, i32 7
  %130 = load %gtdbt*, %gtdbt** %129, align 8, !dbg !2183; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %130,
    %gtdbt** %131,
    align 8, !dbg !2184
  call void @llvm.dbg.declare(metadata %gtdbt** %131, metadata !2186, metadata !DIExpression()), !dbg !2187
;;-> (nil) 0
  %132 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2188; 2:0
;;-> (nil) 4
  %133 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2189; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3c9t* %132, 
      %gtdbt* %133), !dbg !2190
  %135 = load %gt3b8t*, %gt3b8t** %11, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt554t*, %gt554t** %136, align 8, !dbg !2193; 2:0
  %138 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %139,
    i64 0; konum alınıyor
  %141 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2196; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdbt, %gtdbt* %141,
    i32 0, i32 2
;;-> 0x51f78c8 14
  %143 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %137, 
      i32 403, 
      %gt4f2t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      [4096 x i8]* %142), !dbg !2198
; Dönüş :
  ret %gt3c9t* %143
egerv.son.ox0:
; Dönüş :
  ret %gt3c9t* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt3b8t* %0, %gt3b8t* %1)
#0       !dbg !2199 {
; Değişken : öz
  %3 = alloca %st550_1gt3b8t*, align 8
  store %st550_1gt3b8t* %0, %st550_1gt3b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3b8t** %3, metadata !2202, metadata !DIExpression()), !dbg !2206
; Değişken : nesne
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %4, metadata !2203, metadata !DIExpression()), !dbg !2207
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2211; 1:0
  %8 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2214; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2218; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2219
  %17 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3b8t**, %gt3b8t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2224; 1:0
  %23 = load %gt3b8t**, %gt3b8t*** %19, align 8, !dbg !2225; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3b8t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3b8t**; 2
  store 
    %gt3b8t** %28,
    %gt3b8t*** %19,
    align 8, !dbg !2226
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3b8t**, %gt3b8t*** %30, align 8, !dbg !2229; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2232; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3b8t*, %gt3b8t**  %31,
     i64 %35
  %37 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2233; 2:0
;atama:
  store 
    %gt3b8t* %37,
    %gt3b8t** %36,
    align 8, !dbg !2234
; Tekil :
  %38 = load %st550_1gt3b8t*, %st550_1gt3b8t** %3, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2237; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2238
  %42 = load i32, i32* %39, align 4, !dbg !2239; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox10fi"(%st550_1gt3b8t* %0)
#0       !dbg !2240 {
; Değişken : Dizi
  %2 = alloca %st550_1gt3b8t*, align 8
  store %st550_1gt3b8t* %0, %st550_1gt3b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3b8t** %2, metadata !2242, metadata !DIExpression()), !dbg !2245
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt3b8t*, %st550_1gt3b8t** %2, align 8, !dbg !2247; 2:0
  %4 = icmp ne %st550_1gt3b8t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt3b8t*, %st550_1gt3b8t** %2, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %5,
    i32 0, i32 2
  %7 = load %gt3b8t**, %gt3b8t*** %6, align 8, !dbg !2251; 3:0
  %8 = icmp ne %gt3b8t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt3b8t*, %st550_1gt3b8t** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %9,
    i32 0, i32 2
  %11 = load %gt3b8t**, %gt3b8t*** %10, align 8, !dbg !2254; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt3b8t*, %st550_1gt3b8t** %2, align 8, !dbg !2255; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st720_1gt3b8t* %0, %st719_1gt3b8t* %1)
#0       !dbg !2256 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %3, metadata !2259, metadata !DIExpression()), !dbg !2264
; Değişken : Hücre
  %4 = alloca %st719_1gt3b8t*, align 8
  store %st719_1gt3b8t* %1, %st719_1gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3b8t** %4, metadata !2261, metadata !DIExpression()), !dbg !2265
  %5 = load %st720_1gt3b8t*, %st720_1gt3b8t** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2269; 1:0
  %8 = load %st719_1gt3b8t*, %st719_1gt3b8t** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2272; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2273

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2274
; Atama ifadesi
  %13 = load %st719_1gt3b8t*, %st719_1gt3b8t** %4, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %14 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3b8t*, %st720_1gt3b8t** %3, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %16 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %16, align 8, !dbg !2279; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2280; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %17,
     i64 %19
  %21 = load %st719_1gt3b8t*, %st719_1gt3b8t** %20, align 8, !dbg !2281; 2:0
;atama:
  store 
    %st719_1gt3b8t* %21,
    %st719_1gt3b8t** %14,
    align 8, !dbg !2282
; Atama ifadesi
  %22 = load %st720_1gt3b8t*, %st720_1gt3b8t** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %23 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %23, align 8, !dbg !2285; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2286; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %24,
     i64 %26
  %28 = load %st719_1gt3b8t*, %st719_1gt3b8t** %4, align 8, !dbg !2287; 2:0
;atama:
  store 
    %st719_1gt3b8t* %28,
    %st719_1gt3b8t** %27,
    align 8, !dbg !2288
; Tekil :
  %29 = load %st720_1gt3b8t*, %st720_1gt3b8t** %3, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2291; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2292
  %33 = load i32, i32* %30, align 4, !dbg !2293; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3b8t* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st720_1gt3b8t* %0, %metin* %1)
#0       !dbg !2294 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3b8t*, align 8
  store %st719_1gt3b8t* null, %st719_1gt3b8t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %4, metadata !2298, metadata !DIExpression()), !dbg !2303
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2300, metadata !DIExpression()), !dbg !2304
  %6 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2308; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2309
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3b8t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %11 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %10,
    %st719_1gt3b8t** %11,
    align 8, !dbg !2310
; Atama ifadesi
  %12 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2313; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2314
; Atama ifadesi
  %15 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2317; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2318
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2319
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2322; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %24 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2326; 2:0
;atama:
  store 
    %st719_1gt3b8t* %25,
    %st719_1gt3b8t** %24,
    align 8, !dbg !2327
; Atama ifadesi
  %26 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %27 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2330; 2:0
;atama:
  store 
    %st719_1gt3b8t* %28,
    %st719_1gt3b8t** %27,
    align 8, !dbg !2331
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %30 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %32 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3b8t*, %st719_1gt3b8t** %32, align 8, !dbg !2337; 2:0
;atama:
  store 
    %st719_1gt3b8t* %33,
    %st719_1gt3b8t** %30,
    align 8, !dbg !2338
; Atama ifadesi
  %34 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %35 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3b8t*, %st719_1gt3b8t** %35, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %37 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2343; 2:0
;atama:
  store 
    %st719_1gt3b8t* %38,
    %st719_1gt3b8t** %37,
    align 8, !dbg !2344
; Atama ifadesi
  %39 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %40 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2347; 2:0
;atama:
  store 
    %st719_1gt3b8t* %41,
    %st719_1gt3b8t** %40,
    align 8, !dbg !2348
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2349; 2:0
; Dönüş :
  ret %st719_1gt3b8t* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st720_1gt3b8t* %0)
#0       !dbg !2350 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %2, metadata !2352, metadata !DIExpression()), !dbg !2355
  %3 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2359; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2360
  %7 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %8 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %8, align 8, !dbg !2363; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3b8t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2364
  %12 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2367; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2368
; Atama ifadesi
  %16 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2373; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2374
; Atama ifadesi
  %22 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %23 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2377; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2380; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2381
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3b8t***; 3
;atama:
  store 
    %st719_1gt3b8t*** %31,
    %st719_1gt3b8t*** %23,
    align 8, !dbg !2382
; Atama ifadesi
  %32 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2385
  %34 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %35 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3b8t*, %st719_1gt3b8t** %35, align 8, !dbg !2388; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %37 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %36,
    %st719_1gt3b8t** %37,
    align 8, !dbg !2389
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3b8t*, %st719_1gt3b8t** %37, align 8, !dbg !2390; 2:0
  %39 = icmp ne %st719_1gt3b8t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2392; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3b8t*, %st719_1gt3b8t** %37, align 8, !dbg !2393; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st720_1gt3b8t* %40, 
      %st719_1gt3b8t* %41), !dbg !2394
; Atama ifadesi
  %42 = load %st719_1gt3b8t*, %st719_1gt3b8t** %37, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %43 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3b8t*, %st719_1gt3b8t** %43, align 8, !dbg !2397; 2:0
;atama:
  store 
    %st719_1gt3b8t* %44,
    %st719_1gt3b8t** %37,
    align 8, !dbg !2398
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2399; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2400; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2401
; Iç Dönüş :
  ret void
}

define external 
%gt3b8t* @"kütüphane::sözlük.Ekle_ox10fi"(%st720_1gt3b8t* %0, %metin* %1, %gt3b8t* %2)
#0       !dbg !2402 {
; Değişken : dönüş
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %5, metadata !2405, metadata !DIExpression()), !dbg !2411
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2407, metadata !DIExpression()), !dbg !2412
; Değişken : Ek
  %7 = alloca %gt3b8t*, align 8
  store %gt3b8t* %2, %gt3b8t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %7, metadata !2408, metadata !DIExpression()), !dbg !2413
  %8 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2415; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2416; 2:0
  %10 = call %st719_1gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st720_1gt3b8t* %8, 
      %metin* %9), !dbg !2417

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %11 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %10,
    %st719_1gt3b8t** %11,
    align 8, !dbg !2418
  %12 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2421; 1:0
  %15 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2424; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2425

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2426
; Atama ifadesi
  %20 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %20,
    i32 0, i32 4
  %22 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !2429; 2:0
;atama:
  store 
    %gt3b8t* %22,
    %gt3b8t** %21,
    align 8, !dbg !2430
  %23 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %24 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %24, align 8, !dbg !2433; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2434; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %25,
     i64 %27
  %29 = load %st719_1gt3b8t*, %st719_1gt3b8t** %28, align 8, !dbg !2435; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %30 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %29,
    %st719_1gt3b8t** %30,
    align 8, !dbg !2436
; Atama ifadesi
  %31 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %32 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %34 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %34, align 8, !dbg !2441; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2442; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %35,
     i64 %37
  %39 = load %st719_1gt3b8t*, %st719_1gt3b8t** %38, align 8, !dbg !2443; 2:0
;atama:
  store 
    %st719_1gt3b8t* %39,
    %st719_1gt3b8t** %32,
    align 8, !dbg !2444
; Atama ifadesi
  %40 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %41 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %41, align 8, !dbg !2447; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2448; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %42,
     i64 %44
  %46 = load %st719_1gt3b8t*, %st719_1gt3b8t** %11, align 8, !dbg !2449; 2:0
;atama:
  store 
    %st719_1gt3b8t* %46,
    %st719_1gt3b8t** %45,
    align 8, !dbg !2450
; Tekil :
  %47 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2453; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2454
  %51 = load i32, i32* %48, align 4, !dbg !2455; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2458; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2459
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2462; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2463; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3b8t*, %st720_1gt3b8t** %5, align 8, !dbg !2464; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st720_1gt3b8t* %63), !dbg !2465
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3b8t*, %gt3b8t** %7, align 8, !dbg !2466; 2:0
; Dönüş :
  ret %gt3b8t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st720_1gt3b8t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2467 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %4, metadata !2469, metadata !DIExpression()), !dbg !2475
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2471, metadata !DIExpression()), !dbg !2476
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2472, metadata !DIExpression()), !dbg !2477
; Atama ifadesi
  %7 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2481; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2482
; Atama ifadesi
  %10 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2485
; Atama ifadesi
  %12 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2488; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2489
; Atama ifadesi
  %15 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %16 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2492; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2495; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2496
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3b8t**; 2
;atama:
  store 
    %st719_1gt3b8t** %24,
    %st719_1gt3b8t*** %16,
    align 8, !dbg !2497
; Iç Dönüş :
  ret void
}

define external 
%gt3b8t* @"kütüphane::sözlük.Ara_ox10fi"(%st720_1gt3b8t* %0, %metin* %1)
#0       !dbg !2498 {
; Değişken : dönüş
  %3 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %4, metadata !2501, metadata !DIExpression()), !dbg !2506
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2503, metadata !DIExpression()), !dbg !2507
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2511; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3b8t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2515; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2517; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2518

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2519

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2521, metadata !DIExpression()), !dbg !2522
  %23 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2525; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2526; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2527

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2528
  %29 = load %st720_1gt3b8t*, %st720_1gt3b8t** %4, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %30 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %30, align 8, !dbg !2531; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2532; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %31,
     i64 %33
  %35 = load %st719_1gt3b8t*, %st719_1gt3b8t** %34, align 8, !dbg !2533; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %36 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %35,
    %st719_1gt3b8t** %36,
    align 8, !dbg !2534
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !2535; 2:0
  %38 = icmp ne %st719_1gt3b8t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !2536; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %40 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3b8t*, %st719_1gt3b8t** %40, align 8, !dbg !2538; 2:0
;atama:
  store 
    %st719_1gt3b8t* %41,
    %st719_1gt3b8t** %36,
    align 8, !dbg !2539
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2543; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2544; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2545
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3b8t*, %st719_1gt3b8t** %36, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %48,
    i32 0, i32 4
  %50 = load %gt3b8t*, %gt3b8t** %49, align 8, !dbg !2549; 2:0
; Dönüş :
  ret %gt3b8t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3b8t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st720_1gt3b8t* %0)
#0       !dbg !2550 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3b8t*, align 8
  store %st720_1gt3b8t* %0, %st720_1gt3b8t** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3b8t** %2, metadata !2552, metadata !DIExpression()), !dbg !2555
  %3 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %4 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3b8t*, %st719_1gt3b8t** %4, align 8, !dbg !2559; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %6 = alloca %st719_1gt3b8t*, align 8
  store 
    %st719_1gt3b8t* %5,
    %st719_1gt3b8t** %6,
    align 8, !dbg !2560
  %7 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %8 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %8, align 8, !dbg !2563; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3b8t** %9), !dbg !2564

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2565
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2566; 1:0
  %13 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2569; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2570; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2571
  %20 = load i32, i32* %11, align 4, !dbg !2572; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3b8t*, %st720_1gt3b8t** %2, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3b8t] : **örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %22 = getelementptr inbounds 
    %st720_1gt3b8t, %st720_1gt3b8t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3b8t**, %st719_1gt3b8t*** %22, align 8, !dbg !2576; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2577; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3b8t*, %st719_1gt3b8t**  %23,
     i64 %25
  %27 = load %st719_1gt3b8t*, %st719_1gt3b8t** %26, align 8, !dbg !2578; 2:0
;atama:
  store 
    %st719_1gt3b8t* %27,
    %st719_1gt3b8t** %6,
    align 8, !dbg !2579
; Eğer ve Değilse:
  %28 = load %st719_1gt3b8t*, %st719_1gt3b8t** %6, align 8, !dbg !2580; 2:0
  %29 = icmp ne %st719_1gt3b8t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2582; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3b8t*, %st719_1gt3b8t** %6, align 8, !dbg !2583; 2:0
  %32 = load %st719_1gt3b8t*, %st719_1gt3b8t** %6, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3b8t] : *örs::derleme::kütüphane::hücre[%st719_1gt3b8t]
  %33 = getelementptr inbounds 
    %st719_1gt3b8t, %st719_1gt3b8t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3b8t*, %st719_1gt3b8t** %33, align 8, !dbg !2586; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3b8t* %31, 
      %st719_1gt3b8t* %34), !dbg !2587
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2589; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3b8t*, %st719_1gt3b8t** %6, align 8, !dbg !2590; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3b8t* %37), !dbg !2591
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt3b8t* %0, %gt3b8t* %1)
#0       !dbg !2592 {
; Değişken : Birim
  %3 = alloca %gt3b8t*, align 8
  store %gt3b8t* %0, %gt3b8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %3, metadata !2593, metadata !DIExpression()), !dbg !2597
; Değişken : Ast
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* %1, %gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %4, metadata !2594, metadata !DIExpression()), !dbg !2598
  %5 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %5,
    i32 0, i32 2
  %7 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2604; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2607, metadata !DIExpression()), !dbg !2608
; Atama ifadesi
  %11 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %11,
    i32 0, i32 3
  %13 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2611; 2:0
;atama:
  store 
    %gt3b8t* %13,
    %gt3b8t** %12,
    align 8, !dbg !2612
  %14 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %15 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %14,
    i32 0, i32 5
  %16 = load %st720_1gt3b8t*, %st720_1gt3b8t** %15, align 8, !dbg !2615; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2616; 2:0
  %18 = call %gt3b8t* (%st720_1gt3b8t*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3b8t* %16, 
      %metin* %17), !dbg !2617

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %18,
    %gt3b8t** %19,
    align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata %gt3b8t** %19, metadata !2619, metadata !DIExpression()), !dbg !2620
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt3b8t*, %gt3b8t** %19, align 8, !dbg !2621; 2:0
  %21 = icmp ne %gt3b8t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt554t*, %gt554t** %23, align 8, !dbg !2625; 2:0
  %25 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %25,
    i32 0, i32 2
  %27 = load %gt3c9t*, %gt3c9t** %26, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2630; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2632; 2:0
  %33 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %33,
    i32 0, i32 2
  %35 = load %gt3c9t*, %gt3c9t** %34, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2637; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2639; 2:0
  %40 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %24, 
      i32 403, 
      %gt4f2t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2640
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3b8t]
  %42 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %41,
    i32 0, i32 5
  %43 = load %st720_1gt3b8t*, %st720_1gt3b8t** %42, align 8, !dbg !2643; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2644; 2:0
;;-> (nil) 0
  %45 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2645; 2:0
  %46 = call %gt3b8t* (%st720_1gt3b8t*,%metin*,%gt3b8t*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st720_1gt3b8t* %43, 
      %metin* %44, 
      %gt3b8t* %45), !dbg !2646
  %47 = load %gt3b8t*, %gt3b8t** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %48 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %47,
    i32 0, i32 4
  %49 = load %st720_1gt3c9t*, %st720_1gt3c9t** %48, align 8, !dbg !2649; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2650; 2:0
  %51 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3c9t*, %gt3c9t** %52, align 8, !dbg !2653; 2:0
  %54 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3c9t* %49, 
      %metin* %50, 
      %gt3c9t* %53), !dbg !2654
; Iç Dönüş :
  ret void
}

define external 
%gt3c9t* @"kütüphane::t.Ekle_ox10fi"(%gt3b8t* %0, %gt3c9t* %1)
#0       !dbg !2655 {
; Değişken : dönüş
  %3 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt3b8t*, align 8
  store %gt3b8t* %0, %gt3b8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3b8t** %4, metadata !2658, metadata !DIExpression()), !dbg !2663
; Değişken : İmge
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %5, metadata !2660, metadata !DIExpression()), !dbg !2664
  %6 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %7 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %6,
    i32 0, i32 4
  %8 = load %st720_1gt3c9t*, %st720_1gt3c9t** %7, align 8, !dbg !2668; 2:0
  %9 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2671; 2:0
  %12 = call %gt3c9t* (%st720_1gt3c9t*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3c9t* %8, 
      %metin* %11), !dbg !2672

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %12,
    %gt3c9t** %13,
    align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %gt3c9t** %13, metadata !2675, metadata !DIExpression()), !dbg !2676
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !2677; 2:0
  %15 = icmp ne %gt3c9t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2681; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %20,
    i32 0, i32 2
  %22 = load %metin*, %metin** %21, align 8, !dbg !2685; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !2687; 2:0
  %25 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox2, i64 0, i64 0), 
      i8* %24), !dbg !2688
  %26 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2689; 2:0
; Dönüş :
  ret %gt3c9t* %26
durum.varsayilan.ox2:
  %27 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %27,
    i32 0, i32 8
;;-> (nil) 14
  %29 = load %gt554t*, %gt554t** %28, align 8, !dbg !2693; 2:0
  %30 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %30,
    i32 0, i32 2
  %32 = load %gt3c9t*, %gt3c9t** %31, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %33,
    i64 0; konum alınıyor
  %35 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2700; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2702; 2:0
  %40 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %40,
    i32 0, i32 2
  %42 = load %gt3c9t*, %gt3c9t** %41, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %42,
    i32 0, i32 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2707; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 2
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !2709; 2:0
  %47 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %29, 
      i32 403, 
      %gt4f2t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox3, i64 0), 
      i8* %39, 
      i8* %46), !dbg !2710
; Dönüş :
  ret %gt3c9t* %47
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %48 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2713; 1:0
  switch i32 %50, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox6
    i32 269, label %secim.ox4.ox6
    i32 255, label %secim.ox4.ox7
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %52 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2715; 2:0
; Dönüş :
  ret %gt3c9t* %52
secim.ox4.ox6:
  %53 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2717; 2:0
; Dönüş :
  ret %gt3c9t* %53
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %54 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2719; 2:0
  %55 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3c8t* %56 to %gt3b8t**; 2
  %58 = load %gt3b8t*, %gt3b8t** %57, align 8, !dbg !2722; 2:0
  %59 = icmp eq %gt3b8t* %54,  %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %61 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %62 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %61,
    i32 0, i32 8
;;-> (nil) 14
  %63 = load %gt554t*, %gt554t** %62, align 8, !dbg !2726; 2:0
  %64 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %64,
    i32 0, i32 2
  %66 = load %gt3c9t*, %gt3c9t** %65, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %67 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %67,
    i64 0; konum alınıyor
  %69 = call %gt3c9t* @"bildiri::Özel_ox116i" (
      %gt554t* %63, 
      i32 403, 
      %gt4f2t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox5, i64 0)), !dbg !2731
; Dönüş :
  ret %gt3c9t* %69
egera.son.ox8:
  %70 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2732; 2:0
  %71 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %73 = bitcast %gt3c8t* %72 to %gt3b8t**; 2
;;-> (nil) 17
  %74 = load %gt3b8t*, %gt3b8t** %73, align 8, !dbg !2735; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3b8t* %70, 
      %gt3b8t* %74), !dbg !2736
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %75 = load %gt3b8t*, %gt3b8t** %4, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3c9t]
  %76 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %75,
    i32 0, i32 4
  %77 = load %st720_1gt3c9t*, %st720_1gt3c9t** %76, align 8, !dbg !2740; 2:0
  %78 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !2743; 2:0
;;-> (nil) 0
  %81 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2744; 2:0
  %82 = call %gt3c9t* (%st720_1gt3c9t*,%metin*,%gt3c9t*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3c9t* %77, 
      %metin* %80, 
      %gt3c9t* %81), !dbg !2745
  br label %durum.son.ox4
durum.son.ox4:
  %83 = load %gt3c9t*, %gt3c9t** %5, align 8, !dbg !2746; 2:0
; Dönüş :
  ret %gt3c9t* %83
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3bft* %0, %gt260t* %1)
#2       !dbg !2747 {
; Değişken : Kökler
  %3 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %3, metadata !2750, metadata !DIExpression()), !dbg !2755
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2752, metadata !DIExpression()), !dbg !2756
  %5 = load %gt3bft*, %gt3bft** %3, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %6 = getelementptr inbounds 
    %gt3bft, %gt3bft* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %7,
    align 4, !dbg !2763
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt3b8t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3b8t**; 2
;atama:
  store 
    %gt3b8t** %12,
    %gt3b8t*** %8,
    align 8, !dbg !2765
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2767
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt260t*, %gt260t** %4, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt260t, %gt260t* %14,
    i32 0, i32 14
  %16 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox271.ox7, i64 0, i64 0)), !dbg !2770

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2771
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2773, metadata !DIExpression()), !dbg !2774
;;-> (nil) 0
  %18 = load %gt260t*, %gt260t** %4, align 8, !dbg !2775; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !2776; 2:0
  %20 = call %gt3b8t* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %18, 
      %metin* %19), !dbg !2777

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %20,
    %gt3b8t** %21,
    align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata %gt3b8t** %21, metadata !2779, metadata !DIExpression()), !dbg !2780
; Atama ifadesi
  %22 = load %gt3bft*, %gt3bft** %3, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt3bft, %gt3bft* %22,
    i32 0, i32 0
  %24 = load %gt3b8t*, %gt3b8t** %21, align 8, !dbg !2783; 2:0
;atama:
  store 
    %gt3b8t* %24,
    %gt3b8t** %23,
    align 8, !dbg !2784
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt3bft* %0)
#0       !dbg !2785 {
; Değişken : Kökler
  %2 = alloca %gt3bft*, align 8
  store %gt3bft* %0, %gt3bft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3bft** %2, metadata !2787, metadata !DIExpression()), !dbg !2790
  %3 = load %gt3bft*, %gt3bft** %2, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %4 = getelementptr inbounds 
    %gt3bft, %gt3bft* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %4,
    i32 0, i32 2
  %6 = load %gt3b8t**, %gt3b8t*** %5, align 8, !dbg !2797; 3:0
  %7 = icmp ne %gt3b8t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %4,
    i32 0, i32 2
  %9 = load %gt3b8t**, %gt3b8t*** %8, align 8, !dbg !2799; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt3c9t* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt274t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3c9t*, %gt29at*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3c9t* @"imge::sözlük.Ara_ox110i"(%st720_1gt3c9t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3c9t* @"bildiri::Özel_ox116i"(%gt554t*, i32, %gt4f2t*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3c9t*, %gtdbt*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt3c9t* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3c9t*, %metin*, %gt3c9t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt29at*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !139,  file: !118, line: 0, baseType: !140, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !139,  file: !118, line: 0, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !139,  file: !118, line: 0, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !139,  file: !118, line: 0, baseType: !146, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !139,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!150 = !{!141,!143,!145,!147,!148,!149}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !135,  file: !118, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !135,  file: !118, line: 0, baseType: !153, size: 64, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !135,  file: !118, line: 0, baseType: !155, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !118, line: 0, baseType: !158, size: 64, offset: 320)
!160 = !{!136,!137,!138,!152,!154,!156,!159}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !160)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !163,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !163,  file: !37, line: 0, baseType: !167, size: 64, offset: 64)
!169 = !{!164,!165,!168}
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!172 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!178 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !195,  file: !191, line: 31, baseType: !178, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !195,  file: !191, line: 32, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !195,  file: !191, line: 33, baseType: !12, size: 32)
!199 = !{!196,!197,!198}
!195 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !191, line: 0,  size: 64, elements: !199)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!225 = !DISubrange(count: 2)
!224 = !{!225}
!226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !224)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !222,  file: !207, line: 6, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !222,  file: !207, line: 7, baseType: !226, size: 128, offset: 64)
!228 = !{!223,!227}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !207, line: 4,  size: 192, elements: !228)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !208,  file: !207, line: 14, baseType: !209, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 15, baseType: !24, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 16, baseType: !24, size: 32, offset: 96)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 17, baseType: !24, size: 32, offset: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 18, baseType: !24, size: 32, offset: 160)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 19, baseType: !12, size: 32, offset: 192)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 20, baseType: !24, size: 32, offset: 224)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 21, baseType: !24, size: 32, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 22, baseType: !218, size: 64, offset: 320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 23, baseType: !220, size: 64, offset: 384)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 24, baseType: !229, size: 64, offset: 448)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 25, baseType: !231, size: 64, offset: 512)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 26, baseType: !233, size: 64, offset: 576)
!235 = !{!210,!211,!212,!213,!214,!215,!216,!217,!219,!221,!230,!232,!234}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 12,  size: 640, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!238 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !241,  file: !191, line: 24, baseType: !242, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !241,  file: !191, line: 25, baseType: !244, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !241,  file: !191, line: 26, baseType: !246, size: 64)
!248 = !{!243,!245,!247}
!241 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !191, line: 0,  size: 64, elements: !248)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !191, line: 39, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !191, line: 40, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !201,  file: !191, line: 41, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !191, line: 42, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !201,  file: !191, line: 43, baseType: !12, size: 32, offset: 128)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !201,  file: !191, line: 44, baseType: !236, size: 64, offset: 192)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !201,  file: !191, line: 45, baseType: !239, size: 64, offset: 256)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !201,  file: !191, line: 46, baseType: !241, size: 64, offset: 320)
!250 = !{!202,!203,!204,!205,!206,!237,!240,!249}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 37,  size: 384, elements: !250)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !253,  file: !191, line: 51, baseType: !12, size: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !253,  file: !191, line: 52, baseType: !12, size: 32, offset: 32)
!256 = !{!254,!255}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !191, line: 49,  size: 64, elements: !256)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !192,  file: !191, line: 57, baseType: !12, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !192,  file: !191, line: 58, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !192,  file: !191, line: 59, baseType: !195, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !192,  file: !191, line: 60, baseType: !201, size: 384, offset: 128)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !192,  file: !191, line: 61, baseType: !201, size: 384, offset: 512)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !192,  file: !191, line: 62, baseType: !253, size: 64, offset: 896)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !192,  file: !191, line: 63, baseType: !258, size: 64, offset: 960)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 64, baseType: !260, size: 64, offset: 1024)
!262 = !{!193,!194,!200,!251,!252,!257,!259,!261}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 55,  size: 1088, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!265 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !272,  file: !19, line: 8, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !272,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !272,  file: !19, line: 10, baseType: !275, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !19, line: 11, baseType: !277, size: 64, offset: 128)
!279 = !{!273,!274,!276,!278}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !286,  file: !19, line: 0, baseType: !287, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !286,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !286,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !286,  file: !19, line: 0, baseType: !292, size: 64, offset: 128)
!294 = !{!288,!289,!290,!293}
!286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !294)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !300,  file: !19, line: 0, baseType: !24, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !300,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !300,  file: !19, line: 0, baseType: !304, size: 64, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !300,  file: !19, line: 0, baseType: !306, size: 64, offset: 192)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !300,  file: !19, line: 0, baseType: !308, size: 64, offset: 256)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !300,  file: !19, line: 0, baseType: !311, size: 64, offset: 320)
!313 = !{!301,!302,!303,!305,!307,!309,!312}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !284,  file: !19, line: 10, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !284,  file: !19, line: 11, baseType: !286, size: 192, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !284,  file: !19, line: 12, baseType: !296, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !284,  file: !19, line: 13, baseType: !298, size: 64, offset: 320)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !284,  file: !19, line: 14, baseType: !314, size: 64, offset: 384)
!316 = !{!285,!295,!297,!299,!315}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !266,  file: !265, line: 14, baseType: !24, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !266,  file: !265, line: 15, baseType: !24, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !266,  file: !265, line: 16, baseType: !209, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !266,  file: !265, line: 17, baseType: !270, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !266,  file: !265, line: 18, baseType: !280, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !266,  file: !265, line: 19, baseType: !282, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !266,  file: !265, line: 20, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !266,  file: !265, line: 21, baseType: !319, size: 64, offset: 384)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !266,  file: !265, line: 22, baseType: !321, size: 64, offset: 448)
!323 = !{!267,!268,!269,!271,!281,!283,!318,!320,!322}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !265, line: 12,  size: 512, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!330 = !DISubrange(count: 32)
!329 = !{!330}
!331 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !329)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !333,  file: !182, line: 26, baseType: !98, size: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !333,  file: !182, line: 27, baseType: !98, size: 32832, offset: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !333,  file: !182, line: 28, baseType: !98, size: 32832, offset: 65664)
!337 = !{!334,!335,!336}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !182, line: 24,  size: 98496, elements: !337)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !328,  file: !182, line: 43, baseType: !331, size: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !328,  file: !182, line: 44, baseType: !333, size: 98496, offset: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !328,  file: !182, line: 45, baseType: !333, size: 98496, offset: 98752)
!340 = !{!332,!338,!339}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !182, line: 41,  size: 197248, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !343,  file: !182, line: 57, baseType: !98, size: 32832)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !343,  file: !182, line: 58, baseType: !98, size: 32832, offset: 32832)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !343,  file: !182, line: 59, baseType: !98, size: 32832, offset: 65664)
!347 = !{!344,!345,!346}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !182, line: 55,  size: 98496, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !350,  file: !182, line: 72, baseType: !12, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !350,  file: !182, line: 73, baseType: !12, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !350,  file: !182, line: 74, baseType: !12, size: 32, offset: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !350,  file: !182, line: 75, baseType: !12, size: 32, offset: 96)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !350,  file: !182, line: 76, baseType: !12, size: 32, offset: 128)
!356 = !{!351,!352,!353,!354,!355}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !182, line: 70,  size: 160, elements: !356)
!359 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !363,  file: !359, line: 109, baseType: !15, size: 8)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !363,  file: !359, line: 110, baseType: !15, size: 8, offset: 8)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !363,  file: !359, line: 111, baseType: !15, size: 8, offset: 16)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !363,  file: !359, line: 112, baseType: !15, size: 8, offset: 24)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !363,  file: !359, line: 113, baseType: !15, size: 8, offset: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !363,  file: !359, line: 114, baseType: !15, size: 8, offset: 40)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !363,  file: !359, line: 115, baseType: !15, size: 8, offset: 48)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !363,  file: !359, line: 116, baseType: !15, size: 8, offset: 56)
!372 = !{!364,!365,!366,!367,!368,!369,!370,!371}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !359, line: 107,  size: 64, elements: !372)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !360,  file: !359, line: 123, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !360,  file: !359, line: 124, baseType: !24, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !360,  file: !359, line: 125, baseType: !363, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !360,  file: !359, line: 126, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !360,  file: !359, line: 127, baseType: !376, size: 64, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !360,  file: !359, line: 128, baseType: !378, size: 64, offset: 256)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !360,  file: !359, line: 129, baseType: !380, size: 64, offset: 320)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !360,  file: !359, line: 130, baseType: !382, size: 64, offset: 384)
!384 = !{!361,!362,!373,!375,!377,!379,!381,!383}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !359, line: 121,  size: 448, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !391,  file: !19, line: 0, baseType: !392, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !391,  file: !19, line: 0, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !391,  file: !19, line: 0, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !19, line: 0, baseType: !398, size: 64, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !391,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !391,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!402 = !{!393,!395,!397,!399,!400,!401}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !387,  file: !19, line: 0, baseType: !24, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !387,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !387,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !387,  file: !19, line: 0, baseType: !403, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !387,  file: !19, line: 0, baseType: !405, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !387,  file: !19, line: 0, baseType: !407, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !387,  file: !19, line: 0, baseType: !410, size: 64, offset: 320)
!412 = !{!388,!389,!390,!404,!406,!408,!411}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !415,  file: !19, line: 0, baseType: !12, size: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !415,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !415,  file: !19, line: 0, baseType: !419, size: 64, offset: 64)
!421 = !{!416,!417,!420}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !421)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !423,  file: !207, line: 0, baseType: !424, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !423,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !423,  file: !207, line: 0, baseType: !429, size: 64, offset: 128)
!431 = !{!425,!426,!427,!430}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !431)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !447,  file: !207, line: 12, baseType: !12, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !447,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!450 = !{!448,!449}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !450)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !458,  file: !207, line: 51, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !458,  file: !207, line: 52, baseType: !461, size: 64, offset: 64)
!463 = !{!460,!462}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 49,  size: 128, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !441,  file: !207, line: 57, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !441,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !441,  file: !207, line: 59, baseType: !12, size: 32, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !441,  file: !207, line: 60, baseType: !12, size: 32, offset: 96)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !441,  file: !207, line: 61, baseType: !209, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !441,  file: !207, line: 62, baseType: !447, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !441,  file: !207, line: 63, baseType: !452, size: 64, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !441,  file: !207, line: 64, baseType: !454, size: 64, offset: 320)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !441,  file: !207, line: 65, baseType: !456, size: 64, offset: 384)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !441,  file: !207, line: 66, baseType: !464, size: 64, offset: 448)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !441,  file: !207, line: 70, baseType: !466, size: 64, offset: 512)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !441,  file: !207, line: 71, baseType: !468, size: 64, offset: 576)
!470 = !{!442,!443,!444,!445,!446,!451,!453,!455,!457,!465,!467,!469}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 640, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!474 = !DISubrange(count: 2)
!473 = !{!474}
!475 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !473)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !207, line: 43, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !207, line: 44, baseType: !12, size: 32, offset: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !438,  file: !207, line: 45, baseType: !471, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !438,  file: !207, line: 46, baseType: !475, size: 128, offset: 128)
!477 = !{!439,!440,!472,!476}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 41,  size: 256, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !433,  file: !207, line: 0, baseType: !434, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !433,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !433,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !433,  file: !207, line: 0, baseType: !479, size: 64, offset: 128)
!481 = !{!435,!436,!437,!480}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !481)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !207, line: 0, baseType: !484, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !207, line: 0, baseType: !489, size: 64, offset: 128)
!491 = !{!485,!486,!487,!490}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !491)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !359, line: 0, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !359, line: 0, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !359, line: 0, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !359, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!498,!501}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !359, line: 7,  size: 192, elements: !502)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !507,  file: !19, line: 10, baseType: !12, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !507,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !19, line: 12, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !507,  file: !19, line: 13, baseType: !512, size: 64, offset: 128)
!514 = !{!508,!509,!511,!513}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !19, line: 0, baseType: !515, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !506,  file: !19, line: 0, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !506,  file: !19, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!516,!518,!520}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !19, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !504,  file: !19, line: 0, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !504,  file: !19, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!505,!523,!525}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !526)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !528,  file: !19, line: 0, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !528,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !528,  file: !19, line: 0, baseType: !532, size: 64, offset: 64)
!534 = !{!529,!530,!533}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !534)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !358,  file: !182, line: 8, baseType: !385, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !358,  file: !182, line: 9, baseType: !413, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !358,  file: !182, line: 10, baseType: !415, size: 128, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !358,  file: !182, line: 11, baseType: !423, size: 192, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !358,  file: !182, line: 12, baseType: !433, size: 192, offset: 448)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !358,  file: !182, line: 13, baseType: !483, size: 192, offset: 640)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !358,  file: !182, line: 14, baseType: !286, size: 192, offset: 832)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !358,  file: !182, line: 15, baseType: !494, size: 192, offset: 1024)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !358,  file: !182, line: 16, baseType: !504, size: 192, offset: 1216)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !358,  file: !182, line: 17, baseType: !528, size: 128, offset: 1408)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !358,  file: !182, line: 18, baseType: !528, size: 128, offset: 1536)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !358,  file: !182, line: 19, baseType: !528, size: 128, offset: 1664)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !358,  file: !182, line: 20, baseType: !528, size: 128, offset: 1792)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !358,  file: !182, line: 21, baseType: !528, size: 128, offset: 1920)
!540 = !{!386,!414,!422,!432,!482,!492,!493,!503,!527,!535,!536,!537,!538,!539}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !182, line: 6,  size: 2048, elements: !540)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !183,  file: !182, line: 91, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !183,  file: !182, line: 92, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !183,  file: !182, line: 93, baseType: !12, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !183,  file: !182, line: 94, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !183,  file: !182, line: 95, baseType: !189, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !183,  file: !182, line: 96, baseType: !263, size: 64, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !183,  file: !182, line: 97, baseType: !324, size: 64, offset: 320)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !183,  file: !182, line: 98, baseType: !326, size: 64, offset: 384)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !183,  file: !182, line: 99, baseType: !341, size: 64, offset: 448)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !183,  file: !182, line: 100, baseType: !348, size: 64, offset: 512)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !182, line: 101, baseType: !350, size: 160, offset: 576)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !183,  file: !182, line: 102, baseType: !358, size: 2048, offset: 768)
!542 = !{!184,!185,!186,!188,!190,!264,!325,!327,!342,!349,!357,!541}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 89,  size: 2816, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !553,  file: !207, line: 0, baseType: !554, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !553,  file: !207, line: 0, baseType: !556, size: 64, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !553,  file: !207, line: 0, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !553,  file: !207, line: 0, baseType: !560, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !553,  file: !207, line: 0, baseType: !562, size: 64, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !553,  file: !207, line: 0, baseType: !24, size: 32, offset: 320)
!565 = !{!555,!557,!559,!561,!563,!564}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !549,  file: !207, line: 0, baseType: !24, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !549,  file: !207, line: 0, baseType: !24, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !207, line: 0, baseType: !24, size: 32, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !549,  file: !207, line: 0, baseType: !566, size: 64, offset: 128)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !549,  file: !207, line: 0, baseType: !568, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !549,  file: !207, line: 0, baseType: !570, size: 64, offset: 256)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !549,  file: !207, line: 0, baseType: !573, size: 64, offset: 320)
!575 = !{!550,!551,!552,!567,!569,!571,!574}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !582,  file: !265, line: 0, baseType: !583, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !582,  file: !265, line: 0, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !582,  file: !265, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !582,  file: !265, line: 0, baseType: !589, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !582,  file: !265, line: 0, baseType: !24, size: 32, offset: 256)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !582,  file: !265, line: 0, baseType: !24, size: 32, offset: 288)
!593 = !{!584,!586,!588,!590,!591,!592}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !265, line: 4,  size: 320, elements: !593)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !578,  file: !265, line: 0, baseType: !24, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !578,  file: !265, line: 0, baseType: !24, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !578,  file: !265, line: 0, baseType: !24, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !578,  file: !265, line: 0, baseType: !594, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !578,  file: !265, line: 0, baseType: !596, size: 64, offset: 192)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !578,  file: !265, line: 0, baseType: !598, size: 64, offset: 256)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !578,  file: !265, line: 0, baseType: !601, size: 64, offset: 320)
!603 = !{!579,!580,!581,!595,!597,!599,!602}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !265, line: 14,  size: 384, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !612,  file: !9, line: 0, baseType: !613, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !612,  file: !9, line: 0, baseType: !615, size: 64, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !612,  file: !9, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !612,  file: !9, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !612,  file: !9, line: 0, baseType: !621, size: 64, offset: 256)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !612,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!624 = !{!614,!616,!618,!620,!622,!623}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !608,  file: !9, line: 0, baseType: !24, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !608,  file: !9, line: 0, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !608,  file: !9, line: 0, baseType: !627, size: 64, offset: 192)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !608,  file: !9, line: 0, baseType: !629, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !9, line: 0, baseType: !632, size: 64, offset: 320)
!634 = !{!609,!610,!611,!626,!628,!630,!633}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!637 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !638,  file: !637, line: 4, baseType: !24, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !638,  file: !637, line: 5, baseType: !24, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !638,  file: !637, line: 6, baseType: !12, size: 32, offset: 64)
!642 = !{!639,!640,!641}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !637, line: 2,  size: 96, elements: !642)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!648 = !DISubrange(count: 5)
!647 = !{!648}
!649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !286, size: 72, elements: !647)
!652 = !DISubrange(count: 5)
!651 = !{!652}
!653 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !286, size: 72, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !655,  file: !172, line: 39, baseType: !38, size: 320)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !655,  file: !172, line: 40, baseType: !38, size: 320, offset: 320)
!658 = !{!656,!657}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !172, line: 37,  size: 640, elements: !658)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !662,  file: !37, line: 180, baseType: !178, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !37, line: 181, baseType: !178, size: 64, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !662,  file: !37, line: 182, baseType: !163, size: 128, offset: 128)
!666 = !{!663,!664,!665}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !666)
!668 = !DISubrange(count: 4)
!667 = !{!668}
!669 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !662, size: 72, elements: !667)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !660,  file: !172, line: 17, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !660,  file: !172, line: 18, baseType: !669, size: 1024, offset: 64)
!671 = !{!661,!670}
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !172, line: 15,  size: 1088, elements: !671)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !173,  file: !172, line: 66, baseType: !24, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !173,  file: !172, line: 67, baseType: !12, size: 32, offset: 32)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !173,  file: !172, line: 68, baseType: !12, size: 32, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !173,  file: !172, line: 69, baseType: !12, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !173,  file: !172, line: 70, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !173,  file: !172, line: 71, baseType: !180, size: 64, offset: 192)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 72, baseType: !543, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !173,  file: !172, line: 73, baseType: !545, size: 64, offset: 320)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !173,  file: !172, line: 74, baseType: !547, size: 64, offset: 384)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !173,  file: !172, line: 75, baseType: !576, size: 64, offset: 448)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !173,  file: !172, line: 76, baseType: !604, size: 64, offset: 512)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 77, baseType: !606, size: 64, offset: 576)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !173,  file: !172, line: 78, baseType: !635, size: 64, offset: 640)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !173,  file: !172, line: 79, baseType: !643, size: 64, offset: 704)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !173,  file: !172, line: 80, baseType: !645, size: 64, offset: 768)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !173,  file: !172, line: 81, baseType: !649, size: 320, offset: 832)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !173,  file: !172, line: 82, baseType: !653, size: 320, offset: 1152)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !173,  file: !172, line: 83, baseType: !655, size: 640, offset: 1472)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !173,  file: !172, line: 84, baseType: !660, size: 1088, offset: 2112)
!673 = !{!174,!175,!176,!177,!179,!181,!544,!546,!548,!577,!605,!607,!636,!644,!646,!650,!654,!659,!672}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 64,  size: 3200, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !676,  file: !172, line: 0, baseType: !12, size: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !676,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !676,  file: !172, line: 0, baseType: !680, size: 64, offset: 64)
!682 = !{!677,!678,!681}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !172, line: 1,  size: 128, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !687,  file: !10, line: 4, baseType: !15, size: 8)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !687,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !687,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !687,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !687,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!693 = !{!688,!689,!690,!691,!692}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !693)
!696 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !701,  file: !696, line: 5, baseType: !24, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !701,  file: !696, line: 6, baseType: !24, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !701,  file: !696, line: 7, baseType: !24, size: 32, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !701,  file: !696, line: 8, baseType: !24, size: 32, offset: 96)
!706 = !{!702,!703,!704,!705}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !696, line: 3,  size: 128, elements: !706)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!714 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!716 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !727,  file: !696, line: 0, baseType: !728, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !727,  file: !696, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !727,  file: !696, line: 0, baseType: !697, size: 64, offset: 128)
!733 = !{!729,!731,!732}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !696, line: 7,  size: 192, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !724,  file: !696, line: 0, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !724,  file: !696, line: 0, baseType: !12, size: 32, offset: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !724,  file: !696, line: 0, baseType: !735, size: 64, offset: 64)
!737 = !{!725,!726,!736}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !696, line: 1,  size: 128, elements: !737)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !721,  file: !696, line: 0, baseType: !12, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !721,  file: !696, line: 0, baseType: !24, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !721,  file: !696, line: 0, baseType: !724, size: 128, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !721,  file: !696, line: 0, baseType: !740, size: 64, offset: 192)
!742 = !{!722,!723,!738,!741}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !696, line: 14,  size: 256, elements: !742)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !720,  file: !696, line: 131, baseType: !721, size: 256)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !696, line: 132, baseType: !697, size: 64, offset: 256)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !720,  file: !696, line: 133, baseType: !745, size: 64, offset: 320)
!747 = !{!743,!744,!746}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !696, line: 129,  size: 384, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !696, line: 0, baseType: !12, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !696, line: 0, baseType: !12, size: 32, offset: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !696, line: 0, baseType: !758, size: 64, offset: 64)
!760 = !{!755,!756,!759}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !696, line: 1,  size: 128, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !696, line: 98, baseType: !12, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !750,  file: !696, line: 99, baseType: !752, size: 64, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !750,  file: !696, line: 100, baseType: !761, size: 64, offset: 128)
!763 = !{!751,!753,!762}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !696, line: 96,  size: 192, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !766,  file: !696, line: 140, baseType: !12, size: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !766,  file: !696, line: 141, baseType: !754, size: 128, offset: 64)
!769 = !{!767,!768}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !696, line: 138,  size: 192, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !708,  file: !696, line: 82, baseType: !709, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !708,  file: !696, line: 83, baseType: !12, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !708,  file: !696, line: 84, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !708,  file: !696, line: 85, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !708,  file: !696, line: 86, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !708,  file: !696, line: 87, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !708,  file: !696, line: 88, baseType: !718, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !708,  file: !696, line: 89, baseType: !748, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !708,  file: !696, line: 90, baseType: !764, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !708,  file: !696, line: 91, baseType: !770, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !708,  file: !696, line: 92, baseType: !697, size: 64)
!773 = !{!710,!711,!712,!713,!715,!717,!719,!749,!765,!771,!772}
!708 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !696, line: 0,  size: 64, elements: !773)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !697,  file: !696, line: 118, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !697,  file: !696, line: 119, baseType: !699, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !697,  file: !696, line: 120, baseType: !701, size: 128, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !697,  file: !696, line: 121, baseType: !708, size: 64, offset: 256)
!775 = !{!698,!700,!707,!774}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !696, line: 116,  size: 320, elements: !775)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !695,  file: !10, line: 5, baseType: !697, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !695,  file: !10, line: 6, baseType: !697, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !695,  file: !10, line: 7, baseType: !697, size: 320, offset: 128)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !695,  file: !10, line: 8, baseType: !697, size: 320, offset: 448)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !695,  file: !10, line: 9, baseType: !697, size: 320, offset: 768)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !695,  file: !10, line: 10, baseType: !697, size: 320, offset: 1088)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !695,  file: !10, line: 11, baseType: !697, size: 320, offset: 1408)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !695,  file: !10, line: 12, baseType: !697, size: 320, offset: 1728)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !695,  file: !10, line: 13, baseType: !697, size: 320, offset: 2048)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !695,  file: !10, line: 14, baseType: !697, size: 320, offset: 2368)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !695,  file: !10, line: 15, baseType: !697, size: 320, offset: 2688)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !695,  file: !10, line: 16, baseType: !697, size: 320, offset: 3008)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !695,  file: !10, line: 17, baseType: !697, size: 320, offset: 3328)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !695,  file: !10, line: 18, baseType: !697, size: 320, offset: 3648)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !695,  file: !10, line: 19, baseType: !697, size: 320, offset: 3968)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !695,  file: !10, line: 20, baseType: !697, size: 320, offset: 4288)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !695,  file: !10, line: 21, baseType: !697, size: 320, offset: 4608)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !695,  file: !10, line: 22, baseType: !697, size: 320, offset: 4928)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !695,  file: !10, line: 23, baseType: !697, size: 320, offset: 5248)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !695,  file: !10, line: 24, baseType: !697, size: 320, offset: 5568)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !695,  file: !10, line: 25, baseType: !697, size: 320, offset: 5888)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !695,  file: !10, line: 26, baseType: !697, size: 320, offset: 6208)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !695,  file: !10, line: 27, baseType: !697, size: 320, offset: 6528)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !695,  file: !10, line: 28, baseType: !754, size: 128, offset: 6848)
!800 = !{!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !800)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !696, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !696, line: 0, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !696, line: 0, baseType: !808, size: 64, offset: 64)
!810 = !{!805,!806,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !696, line: 1,  size: 128, elements: !810)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !813,  file: !812, line: 4, baseType: !714, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !813,  file: !812, line: 5, baseType: !815, size: 64, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !813,  file: !812, line: 6, baseType: !817, size: 64, offset: 128)
!819 = !{!814,!816,!818}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !812, line: 2,  size: 192, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !685,  file: !10, line: 7, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !685,  file: !10, line: 8, baseType: !687, size: 160, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !685,  file: !10, line: 9, baseType: !695, size: 6976, offset: 192)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !685,  file: !10, line: 10, baseType: !721, size: 256, offset: 7168)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !685,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !685,  file: !10, line: 12, baseType: !804, size: 128, offset: 40256)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !685,  file: !10, line: 13, baseType: !820, size: 64, offset: 40384)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !685,  file: !10, line: 14, baseType: !822, size: 64, offset: 40448)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !685,  file: !10, line: 15, baseType: !824, size: 64, offset: 40512)
!826 = !{!686,!694,!801,!802,!803,!811,!821,!823,!825}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !826)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !830,  file: !118, line: 34, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !830,  file: !118, line: 35, baseType: !833, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !830,  file: !118, line: 36, baseType: !835, size: 64, offset: 128)
!837 = !{!832,!834,!836}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !837)
!842 = !DISubrange(count: 4096)
!841 = !{!842}
!843 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !841)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !839,  file: !118, line: 41, baseType: !714, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !839,  file: !118, line: 42, baseType: !843, size: 262144, offset: 64)
!845 = !{!840,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !845)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 47, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 48, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 49, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 50, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 51, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 52, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 53, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 55, baseType: !133, size: 64, offset: 320)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 56, baseType: !161, size: 64, offset: 384)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 57, baseType: !170, size: 64, offset: 448)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 58, baseType: !674, size: 64, offset: 512)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 59, baseType: !683, size: 64, offset: 576)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 60, baseType: !685, size: 64, offset: 640)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 61, baseType: !828, size: 64, offset: 704)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 62, baseType: !830, size: 192, offset: 768)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 63, baseType: !839, size: 262208, offset: 960)
!847 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!162,!171,!675,!684,!827,!829,!838,!846}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263168, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!120,!121,!850}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !851)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !29, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !29, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!854,!855,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !859)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !9, line: 0, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !861,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !861,  file: !9, line: 0, baseType: !865, size: 64, offset: 64)
!867 = !{!862,!863,!866}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !867)
!869 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !882,  file: !869, line: 18, baseType: !209, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !882,  file: !869, line: 19, baseType: !209, size: 64, offset: 64)
!885 = !{!883,!884}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !869, line: 16,  size: 128, elements: !885)
!890 = !DISubrange(count: 3)
!889 = !{!890}
!891 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !889)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !870,  file: !869, line: 25, baseType: !209, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !870,  file: !869, line: 26, baseType: !209, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !870,  file: !869, line: 27, baseType: !209, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !870,  file: !869, line: 28, baseType: !24, size: 32, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !870,  file: !869, line: 29, baseType: !24, size: 32, offset: 224)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !870,  file: !869, line: 30, baseType: !24, size: 32, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !870,  file: !869, line: 31, baseType: !12, size: 32, offset: 288)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !870,  file: !869, line: 32, baseType: !209, size: 64, offset: 320)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !870,  file: !869, line: 33, baseType: !209, size: 64, offset: 384)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !870,  file: !869, line: 34, baseType: !209, size: 64, offset: 448)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !870,  file: !869, line: 35, baseType: !209, size: 64, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !870,  file: !869, line: 37, baseType: !882, size: 128, offset: 576)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !870,  file: !869, line: 38, baseType: !882, size: 128, offset: 704)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !870,  file: !869, line: 39, baseType: !882, size: 128, offset: 832)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !870,  file: !869, line: 40, baseType: !891, size: 192, offset: 960)
!893 = !{!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!886,!887,!888,!892}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !869, line: 23,  size: 1152, elements: !893)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !853, size: 128, offset: 384)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !861, size: 128, offset: 512)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !870, size: 1152, offset: 640)
!895 = !{!111,!113,!115,!117,!852,!860,!868,!894}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!898 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!910 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !869, line: 151, flags: DIFlagFwdDecl)!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !899,  file: !898, line: 13, baseType: !12, size: 32)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !899,  file: !898, line: 14, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !899,  file: !898, line: 15, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !899,  file: !898, line: 16, baseType: !904, size: 64, offset: 128)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !899,  file: !898, line: 17, baseType: !906, size: 64, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !899,  file: !898, line: 18, baseType: !908, size: 64, offset: 256)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !899,  file: !898, line: 19, baseType: !911, size: 64, offset: 320)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !899,  file: !898, line: 20, baseType: !913, size: 64, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !899,  file: !898, line: 21, baseType: !42, size: 128, offset: 448)
!916 = !{!900,!901,!903,!905,!907,!909,!912,!914,!915}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !898, line: 11,  size: 576, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !919,  file: !90, line: 64, baseType: !920, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !919,  file: !90, line: 65, baseType: !922, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !919,  file: !90, line: 66, baseType: !924, size: 64, offset: 128)
!926 = !{!921,!923,!925}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 62,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !933,  file: !118, line: 0, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !933,  file: !118, line: 0, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !933,  file: !118, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !933,  file: !118, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !933,  file: !118, line: 0, baseType: !942, size: 64, offset: 256)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !933,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!945 = !{!935,!937,!939,!941,!943,!944}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !945)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !929,  file: !118, line: 0, baseType: !24, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !929,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !929,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !929,  file: !118, line: 0, baseType: !946, size: 64, offset: 128)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !929,  file: !118, line: 0, baseType: !948, size: 64, offset: 192)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !929,  file: !118, line: 0, baseType: !950, size: 64, offset: 256)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !929,  file: !118, line: 0, baseType: !953, size: 64, offset: 320)
!955 = !{!930,!931,!932,!947,!949,!951,!954}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !960,  file: !265, line: 0, baseType: !961, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !265, line: 0, baseType: !12, size: 32, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !265, line: 0, baseType: !12, size: 32, offset: 96)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !265, line: 0, baseType: !966, size: 64, offset: 128)
!968 = !{!962,!963,!964,!967}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !265, line: 7,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !971,  file: !90, line: 25, baseType: !972, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !971,  file: !90, line: 26, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !971,  file: !90, line: 27, baseType: !976, size: 64, offset: 128)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !971,  file: !90, line: 28, baseType: !978, size: 64, offset: 192)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !971,  file: !90, line: 29, baseType: !980, size: 64, offset: 256)
!982 = !{!973,!975,!977,!979,!981}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !982)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !988,  file: !207, line: 0, baseType: !12, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !988,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !988,  file: !207, line: 0, baseType: !992, size: 64, offset: 64)
!994 = !{!989,!990,!993}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !994)
!997 = !DISubrange(count: 256)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !996)
!1001 = !DISubrange(count: 256)
!1000 = !{!1001}
!1002 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !441, size: 72, elements: !1000)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !986,  file: !207, line: 83, baseType: !24, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !986,  file: !207, line: 84, baseType: !988, size: 128, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !986,  file: !207, line: 85, baseType: !998, size: 16384, offset: 192)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !986,  file: !207, line: 86, baseType: !1002, size: 16384, offset: 16576)
!1004 = !{!987,!995,!999,!1003}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 81,  size: 32960, elements: !1004)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1006,  file: !90, line: 3, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1006,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1006,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1006,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1006,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1006,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1013 = !{!1007,!1008,!1009,!1010,!1011,!1012}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1013)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1015,  file: !9, line: 3, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1015,  file: !9, line: 4, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1015,  file: !9, line: 5, baseType: !1020, size: 64, offset: 128)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1015,  file: !9, line: 6, baseType: !861, size: 128, offset: 192)
!1023 = !{!1017,!1019,!1021,!1022}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1023)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1025,  file: !84, line: 0, baseType: !12, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1025,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1025,  file: !84, line: 0, baseType: !1029, size: 64, offset: 64)
!1031 = !{!1026,!1027,!1030}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1031)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1036,  file: !90, line: 5, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1036,  file: !90, line: 6, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1036,  file: !90, line: 7, baseType: !1040, size: 64, offset: 128)
!1042 = !{!1037,!1039,!1041}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1042)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1044,  file: !90, line: 3, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1044,  file: !90, line: 4, baseType: !1047, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1044,  file: !90, line: 5, baseType: !1049, size: 64, offset: 128)
!1051 = !{!1046,!1048,!1050}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1051)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 36, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 38, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 39, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 40, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 41, baseType: !108, size: 64, offset: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !896, size: 64, offset: 320)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !917, size: 64, offset: 384)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !927, size: 64, offset: 448)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !956, size: 64, offset: 512)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 46, baseType: !958, size: 64, offset: 576)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 47, baseType: !969, size: 64, offset: 640)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 48, baseType: !971, size: 320, offset: 704)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 49, baseType: !676, size: 128, offset: 1024)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 50, baseType: !85, size: 1920, offset: 1152)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 51, baseType: !986, size: 32960, offset: 3072)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 52, baseType: !1006, size: 192, offset: 36032)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 53, baseType: !1015, size: 320, offset: 36224)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 54, baseType: !1025, size: 128, offset: 36544)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36672)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 56, baseType: !119, size: 128, offset: 36800)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 57, baseType: !853, size: 128, offset: 36928)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 58, baseType: !1036, size: 192, offset: 37056)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 59, baseType: !1044, size: 192, offset: 37248)
!1053 = !{!92,!93,!95,!97,!107,!109,!897,!918,!928,!957,!959,!970,!983,!984,!985,!1005,!1014,!1024,!1032,!1033,!1034,!1035,!1043,!1052}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37440, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1056 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1061 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1084 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1086 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1090 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1093 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1097 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1099 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1101 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1108 = !DISubrange(count: 16)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1107)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1082,  file: !22, line: 12, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1082,  file: !22, line: 13, baseType: !1084, size: 8)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1082,  file: !22, line: 14, baseType: !1086, size: 16)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1082,  file: !22, line: 15, baseType: !24, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1082,  file: !22, line: 16, baseType: !209, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1082,  file: !22, line: 17, baseType: !1090, size: 128)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1082,  file: !22, line: 19, baseType: !15, size: 8)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1082,  file: !22, line: 20, baseType: !1093, size: 16)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1082,  file: !22, line: 21, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1082,  file: !22, line: 22, baseType: !714, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1082,  file: !22, line: 23, baseType: !1097, size: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1082,  file: !22, line: 25, baseType: !1099, size: 16)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1082,  file: !22, line: 26, baseType: !1101, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1082,  file: !22, line: 27, baseType: !716, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1082,  file: !22, line: 28, baseType: !1104, size: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1082,  file: !22, line: 29, baseType: !178, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1082,  file: !22, line: 30, baseType: !1109, size: 128)
!1111 = !{!1083,!1085,!1087,!1088,!1089,!1091,!1092,!1094,!1095,!1096,!1098,!1100,!1102,!1103,!1105,!1106,!1110}
!1082 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1111)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1080,  file: !22, line: 36, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1080,  file: !22, line: 37, baseType: !1082, size: 128, offset: 128)
!1113 = !{!1081,!1112}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1113)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1119 = !DISubrange(count: 24)
!1118 = !{!1119}
!1120 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1118)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1074,  file: !22, line: 119, baseType: !1075, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1074,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1074,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1074,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1074,  file: !22, line: 123, baseType: !1080, size: 256, offset: 160)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1074,  file: !22, line: 124, baseType: !1115, size: 64, offset: 448)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1074,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1074,  file: !22, line: 126, baseType: !1120, size: 192, offset: 704)
!1122 = !{!1076,!1077,!1078,!1079,!1114,!1116,!1117,!1121}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1122)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1071,  file: !22, line: 131, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1071,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1071,  file: !22, line: 133, baseType: !1074, size: 896, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1071,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1125 = !{!1072,!1073,!1123,!1124}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1125)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1070,  file: !1061, line: 4, baseType: !1071, size: 1152)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1070,  file: !1061, line: 5, baseType: !1071, size: 1152, offset: 1152)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1070,  file: !1061, line: 6, baseType: !1071, size: 1152, offset: 2304)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1070,  file: !1061, line: 7, baseType: !1071, size: 1152, offset: 3456)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1070,  file: !1061, line: 9, baseType: !1071, size: 1152, offset: 4608)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1070,  file: !1061, line: 10, baseType: !1071, size: 1152, offset: 5760)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1070,  file: !1061, line: 11, baseType: !1071, size: 1152, offset: 6912)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1070,  file: !1061, line: 12, baseType: !1071, size: 1152, offset: 8064)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1070,  file: !1061, line: 13, baseType: !1071, size: 1152, offset: 9216)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1070,  file: !1061, line: 14, baseType: !1071, size: 1152, offset: 10368)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1070,  file: !1061, line: 15, baseType: !1071, size: 1152, offset: 11520)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1070,  file: !1061, line: 18, baseType: !1071, size: 1152, offset: 12672)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1070,  file: !1061, line: 19, baseType: !1071, size: 1152, offset: 13824)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1070,  file: !1061, line: 20, baseType: !1071, size: 1152, offset: 14976)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1070,  file: !1061, line: 21, baseType: !1071, size: 1152, offset: 16128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1070,  file: !1061, line: 22, baseType: !1071, size: 1152, offset: 17280)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1070,  file: !1061, line: 23, baseType: !1071, size: 1152, offset: 18432)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1070,  file: !1061, line: 24, baseType: !1071, size: 1152, offset: 19584)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1070,  file: !1061, line: 25, baseType: !1071, size: 1152, offset: 20736)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1070,  file: !1061, line: 26, baseType: !1071, size: 1152, offset: 21888)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1070,  file: !1061, line: 27, baseType: !1071, size: 1152, offset: 23040)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1070,  file: !1061, line: 28, baseType: !1071, size: 1152, offset: 24192)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1070,  file: !1061, line: 29, baseType: !1071, size: 1152, offset: 25344)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1070,  file: !1061, line: 31, baseType: !1071, size: 1152, offset: 26496)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1070,  file: !1061, line: 32, baseType: !1071, size: 1152, offset: 27648)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1070,  file: !1061, line: 33, baseType: !1071, size: 1152, offset: 28800)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1070,  file: !1061, line: 34, baseType: !1071, size: 1152, offset: 29952)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1070,  file: !1061, line: 35, baseType: !1071, size: 1152, offset: 31104)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1070,  file: !1061, line: 36, baseType: !1071, size: 1152, offset: 32256)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1070,  file: !1061, line: 37, baseType: !1071, size: 1152, offset: 33408)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1070,  file: !1061, line: 38, baseType: !1071, size: 1152, offset: 34560)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1070,  file: !1061, line: 39, baseType: !1071, size: 1152, offset: 35712)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1070,  file: !1061, line: 40, baseType: !1071, size: 1152, offset: 36864)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1070,  file: !1061, line: 41, baseType: !1071, size: 1152, offset: 38016)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1070,  file: !1061, line: 43, baseType: !1071, size: 1152, offset: 39168)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1070,  file: !1061, line: 44, baseType: !1071, size: 1152, offset: 40320)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1070,  file: !1061, line: 45, baseType: !1071, size: 1152, offset: 41472)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1070,  file: !1061, line: 46, baseType: !1071, size: 1152, offset: 42624)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1070,  file: !1061, line: 47, baseType: !1071, size: 1152, offset: 43776)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1070,  file: !1061, line: 48, baseType: !1071, size: 1152, offset: 44928)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1070,  file: !1061, line: 49, baseType: !1071, size: 1152, offset: 46080)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1070,  file: !1061, line: 50, baseType: !1071, size: 1152, offset: 47232)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1070,  file: !1061, line: 51, baseType: !1071, size: 1152, offset: 48384)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1070,  file: !1061, line: 52, baseType: !1071, size: 1152, offset: 49536)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1070,  file: !1061, line: 53, baseType: !1071, size: 1152, offset: 50688)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1070,  file: !1061, line: 54, baseType: !1071, size: 1152, offset: 51840)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1070,  file: !1061, line: 55, baseType: !1071, size: 1152, offset: 52992)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1070,  file: !1061, line: 56, baseType: !1071, size: 1152, offset: 54144)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1070,  file: !1061, line: 57, baseType: !1071, size: 1152, offset: 55296)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1070,  file: !1061, line: 58, baseType: !1071, size: 1152, offset: 56448)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1070,  file: !1061, line: 59, baseType: !1071, size: 1152, offset: 57600)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1070,  file: !1061, line: 60, baseType: !1071, size: 1152, offset: 58752)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1070,  file: !1061, line: 61, baseType: !1071, size: 1152, offset: 59904)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1070,  file: !1061, line: 62, baseType: !1071, size: 1152, offset: 61056)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1070,  file: !1061, line: 63, baseType: !1071, size: 1152, offset: 62208)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1070,  file: !1061, line: 64, baseType: !1071, size: 1152, offset: 63360)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1070,  file: !1061, line: 66, baseType: !1071, size: 1152, offset: 64512)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1070,  file: !1061, line: 67, baseType: !1071, size: 1152, offset: 65664)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1070,  file: !1061, line: 68, baseType: !1071, size: 1152, offset: 66816)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1070,  file: !1061, line: 69, baseType: !1071, size: 1152, offset: 67968)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1070,  file: !1061, line: 70, baseType: !1071, size: 1152, offset: 69120)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1070,  file: !1061, line: 71, baseType: !1071, size: 1152, offset: 70272)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1070,  file: !1061, line: 72, baseType: !1071, size: 1152, offset: 71424)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1070,  file: !1061, line: 74, baseType: !1071, size: 1152, offset: 72576)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1070,  file: !1061, line: 75, baseType: !1071, size: 1152, offset: 73728)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1070,  file: !1061, line: 76, baseType: !1071, size: 1152, offset: 74880)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1070,  file: !1061, line: 77, baseType: !1071, size: 1152, offset: 76032)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1070,  file: !1061, line: 79, baseType: !1071, size: 1152, offset: 77184)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1070,  file: !1061, line: 80, baseType: !1071, size: 1152, offset: 78336)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1070,  file: !1061, line: 81, baseType: !1071, size: 1152, offset: 79488)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1070,  file: !1061, line: 82, baseType: !1071, size: 1152, offset: 80640)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1070,  file: !1061, line: 83, baseType: !1071, size: 1152, offset: 81792)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1070,  file: !1061, line: 84, baseType: !1071, size: 1152, offset: 82944)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1070,  file: !1061, line: 85, baseType: !1071, size: 1152, offset: 84096)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1070,  file: !1061, line: 86, baseType: !1071, size: 1152, offset: 85248)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1070,  file: !1061, line: 89, baseType: !1071, size: 1152, offset: 86400)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1070,  file: !1061, line: 90, baseType: !1071, size: 1152, offset: 87552)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1070,  file: !1061, line: 91, baseType: !1071, size: 1152, offset: 88704)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1070,  file: !1061, line: 92, baseType: !1071, size: 1152, offset: 89856)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1070,  file: !1061, line: 93, baseType: !1071, size: 1152, offset: 91008)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1070,  file: !1061, line: 94, baseType: !1071, size: 1152, offset: 92160)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1070,  file: !1061, line: 95, baseType: !1071, size: 1152, offset: 93312)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1070,  file: !1061, line: 96, baseType: !1071, size: 1152, offset: 94464)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1070,  file: !1061, line: 97, baseType: !1071, size: 1152, offset: 95616)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1070,  file: !1061, line: 98, baseType: !1071, size: 1152, offset: 96768)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1070,  file: !1061, line: 99, baseType: !1071, size: 1152, offset: 97920)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1070,  file: !1061, line: 100, baseType: !1071, size: 1152, offset: 99072)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1070,  file: !1061, line: 101, baseType: !1071, size: 1152, offset: 100224)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1070,  file: !1061, line: 103, baseType: !1071, size: 1152, offset: 101376)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1070,  file: !1061, line: 104, baseType: !1071, size: 1152, offset: 102528)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1070,  file: !1061, line: 105, baseType: !1071, size: 1152, offset: 103680)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1070,  file: !1061, line: 106, baseType: !1071, size: 1152, offset: 104832)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1070,  file: !1061, line: 107, baseType: !1071, size: 1152, offset: 105984)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1070,  file: !1061, line: 108, baseType: !1071, size: 1152, offset: 107136)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1070,  file: !1061, line: 109, baseType: !1071, size: 1152, offset: 108288)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1070,  file: !1061, line: 110, baseType: !1071, size: 1152, offset: 109440)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1070,  file: !1061, line: 112, baseType: !1071, size: 1152, offset: 110592)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1070,  file: !1061, line: 113, baseType: !1071, size: 1152, offset: 111744)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1070,  file: !1061, line: 114, baseType: !1071, size: 1152, offset: 112896)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1070,  file: !1061, line: 116, baseType: !1071, size: 1152, offset: 114048)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1070,  file: !1061, line: 117, baseType: !1071, size: 1152, offset: 115200)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1070,  file: !1061, line: 118, baseType: !1071, size: 1152, offset: 116352)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1070,  file: !1061, line: 119, baseType: !1071, size: 1152, offset: 117504)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1070,  file: !1061, line: 120, baseType: !1071, size: 1152, offset: 118656)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1070,  file: !1061, line: 121, baseType: !1071, size: 1152, offset: 119808)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1070,  file: !1061, line: 122, baseType: !1071, size: 1152, offset: 120960)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1070,  file: !1061, line: 124, baseType: !1071, size: 1152, offset: 122112)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1070,  file: !1061, line: 125, baseType: !1071, size: 1152, offset: 123264)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1070,  file: !1061, line: 127, baseType: !1071, size: 1152, offset: 124416)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1070,  file: !1061, line: 128, baseType: !1071, size: 1152, offset: 125568)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1070,  file: !1061, line: 129, baseType: !1071, size: 1152, offset: 126720)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1070,  file: !1061, line: 130, baseType: !1071, size: 1152, offset: 127872)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1070,  file: !1061, line: 131, baseType: !1071, size: 1152, offset: 129024)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1070,  file: !1061, line: 132, baseType: !1071, size: 1152, offset: 130176)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1070,  file: !1061, line: 134, baseType: !1071, size: 1152, offset: 131328)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1070,  file: !1061, line: 135, baseType: !1071, size: 1152, offset: 132480)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1070,  file: !1061, line: 136, baseType: !1071, size: 1152, offset: 133632)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1070,  file: !1061, line: 137, baseType: !1071, size: 1152, offset: 134784)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1070,  file: !1061, line: 138, baseType: !1071, size: 1152, offset: 135936)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1070,  file: !1061, line: 140, baseType: !1071, size: 1152, offset: 137088)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1070,  file: !1061, line: 141, baseType: !1071, size: 1152, offset: 138240)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1070,  file: !1061, line: 142, baseType: !1071, size: 1152, offset: 139392)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1070,  file: !1061, line: 143, baseType: !1071, size: 1152, offset: 140544)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1070,  file: !1061, line: 145, baseType: !1071, size: 1152, offset: 141696)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1070,  file: !1061, line: 146, baseType: !1071, size: 1152, offset: 142848)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1070,  file: !1061, line: 147, baseType: !1071, size: 1152, offset: 144000)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1070,  file: !1061, line: 149, baseType: !1071, size: 1152, offset: 145152)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1070,  file: !1061, line: 150, baseType: !1071, size: 1152, offset: 146304)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1070,  file: !1061, line: 151, baseType: !1071, size: 1152, offset: 147456)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1070,  file: !1061, line: 152, baseType: !1071, size: 1152, offset: 148608)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1070,  file: !1061, line: 153, baseType: !1071, size: 1152, offset: 149760)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1070,  file: !1061, line: 154, baseType: !1071, size: 1152, offset: 150912)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1070,  file: !1061, line: 155, baseType: !1071, size: 1152, offset: 152064)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1070,  file: !1061, line: 156, baseType: !1071, size: 1152, offset: 153216)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1070,  file: !1061, line: 157, baseType: !1071, size: 1152, offset: 154368)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1070,  file: !1061, line: 158, baseType: !1071, size: 1152, offset: 155520)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1070,  file: !1061, line: 160, baseType: !1071, size: 1152, offset: 156672)
!1263 = !{!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1061, line: 2,  size: 157824, elements: !1263)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1292 = !DISubrange(count: 64)
!1291 = !{!1292}
!1293 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1291)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1285,  file: !22, line: 110, baseType: !12, size: 32)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1285,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1285,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1285,  file: !22, line: 113, baseType: !1289, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1285,  file: !22, line: 114, baseType: !1293, size: 512, offset: 192)
!1295 = !{!1286,!1287,!1288,!1290,!1294}
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1295)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1280,  file: !22, line: 0, baseType: !1281, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1280,  file: !22, line: 0, baseType: !1283, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1280,  file: !22, line: 0, baseType: !1285, size: 64, offset: 128)
!1297 = !{!1282,!1284,!1296}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1297)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !22, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !22, line: 0, baseType: !1299, size: 64, offset: 64)
!1301 = !{!1278,!1279,!1300}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1301)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !22, line: 0, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1274,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1274,  file: !22, line: 0, baseType: !1277, size: 128, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1274,  file: !22, line: 0, baseType: !1304, size: 64, offset: 192)
!1306 = !{!1275,!1276,!1302,!1305}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1306)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1308,  file: !1061, line: 9, baseType: !1084, size: 8)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1308,  file: !1061, line: 10, baseType: !12, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1308,  file: !1061, line: 11, baseType: !12, size: 32, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1308,  file: !1061, line: 12, baseType: !24, size: 32, offset: 96)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1308,  file: !1061, line: 13, baseType: !24, size: 32, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1308,  file: !1061, line: 14, baseType: !1314, size: 64, offset: 192)
!1316 = !{!1309,!1310,!1311,!1312,!1313,!1315}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1061, line: 7,  size: 256, elements: !1316)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1062,  file: !1061, line: 32, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1062,  file: !1061, line: 33, baseType: !12, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1062,  file: !1061, line: 34, baseType: !12, size: 32, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1062,  file: !1061, line: 35, baseType: !12, size: 32, offset: 96)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1062,  file: !1061, line: 36, baseType: !12, size: 32, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1062,  file: !1061, line: 37, baseType: !12, size: 32, offset: 160)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1062,  file: !1061, line: 38, baseType: !12, size: 32, offset: 192)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1062,  file: !1061, line: 39, baseType: !1264, size: 64, offset: 256)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1062,  file: !1061, line: 40, baseType: !1266, size: 64, offset: 320)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1062,  file: !1061, line: 41, baseType: !1268, size: 64, offset: 384)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1062,  file: !1061, line: 42, baseType: !1270, size: 64, offset: 448)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1062,  file: !1061, line: 43, baseType: !1272, size: 64, offset: 512)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1062,  file: !1061, line: 44, baseType: !1274, size: 256, offset: 576)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1062,  file: !1061, line: 45, baseType: !1308, size: 256, offset: 832)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1062,  file: !1061, line: 46, baseType: !23, size: 192, offset: 1088)
!1319 = !{!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1265,!1267,!1269,!1271,!1273,!1307,!1317,!1318}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1061, line: 30,  size: 1280, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1336,  file: !1056, line: 11, baseType: !24, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1336,  file: !1056, line: 12, baseType: !24, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1336,  file: !1056, line: 13, baseType: !24, size: 32, offset: 64)
!1340 = !{!1337,!1338,!1339}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1056, line: 9,  size: 96, elements: !1340)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1342,  file: !1056, line: 20, baseType: !988, size: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1342,  file: !1056, line: 21, baseType: !415, size: 128, offset: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1342,  file: !1056, line: 22, baseType: !286, size: 192, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1342,  file: !1056, line: 23, baseType: !861, size: 128, offset: 448)
!1347 = !{!1343,!1344,!1345,!1346}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1056, line: 18,  size: 576, elements: !1347)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1057,  file: !1056, line: 62, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1057,  file: !1056, line: 63, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1057,  file: !1056, line: 64, baseType: !209, size: 64, offset: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1057,  file: !1056, line: 65, baseType: !1320, size: 64, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1057,  file: !1056, line: 66, baseType: !1322, size: 64, offset: 192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1057,  file: !1056, line: 67, baseType: !1324, size: 64, offset: 256)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1057,  file: !1056, line: 68, baseType: !1326, size: 64, offset: 320)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1057,  file: !1056, line: 69, baseType: !1328, size: 64, offset: 384)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1057,  file: !1056, line: 70, baseType: !1330, size: 64, offset: 448)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1057,  file: !1056, line: 71, baseType: !1332, size: 64, offset: 512)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1057,  file: !1056, line: 72, baseType: !1334, size: 64, offset: 576)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1057,  file: !1056, line: 73, baseType: !1336, size: 96, offset: 640)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1057,  file: !1056, line: 74, baseType: !1342, size: 576, offset: 736)
!1349 = !{!1058,!1059,!1060,!1321,!1323,!1325,!1327,!1329,!1331,!1333,!1335,!1341,!1348}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1056, line: 60,  size: 1344, elements: !1349)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1366,  file: !84, line: 4, baseType: !12, size: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1366,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1366,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1366,  file: !84, line: 7, baseType: !1093, size: 16, offset: 96)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1366,  file: !84, line: 8, baseType: !1093, size: 16, offset: 112)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1366,  file: !84, line: 9, baseType: !1372, size: 64, offset: 128)
!1374 = !{!1367,!1368,!1369,!1370,!1371,!1373}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1383,  file: !84, line: 0, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1383,  file: !84, line: 0, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1383,  file: !84, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1385,!1387,!1389}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1381,  file: !84, line: 0, baseType: !12, size: 32)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1381,  file: !84, line: 0, baseType: !1391, size: 64, offset: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1381,  file: !84, line: 0, baseType: !1393, size: 64, offset: 128)
!1395 = !{!1382,!1392,!1394}
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1395)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1377,  file: !84, line: 9, baseType: !12, size: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1377,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1377,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1377,  file: !84, line: 12, baseType: !1381, size: 192, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1377,  file: !84, line: 13, baseType: !1397, size: 64, offset: 320)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1377,  file: !84, line: 14, baseType: !1399, size: 64, offset: 384)
!1401 = !{!1378,!1379,!1380,!1396,!1398,!1400}
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1362,  file: !84, line: 25, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1362,  file: !84, line: 26, baseType: !1364, size: 64, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1362,  file: !84, line: 27, baseType: !1375, size: 64, offset: 128)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1362,  file: !84, line: 28, baseType: !1402, size: 64, offset: 192)
!1404 = !{!1363,!1365,!1376,!1403}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1356,  file: !84, line: 37, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1356,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1356,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1356,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1356,  file: !84, line: 41, baseType: !178, size: 64, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1356,  file: !84, line: 42, baseType: !1405, size: 64, offset: 192)
!1407 = !{!1357,!1358,!1359,!1360,!1361,!1406}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1407)
!1409 = !DISubrange(count: 6)
!1408 = !{!1409}
!1410 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1356, size: 72, elements: !1408)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1054, size: 64, offset: 128)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1350, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1352, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1354, size: 64, offset: 320)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1410, size: 1536, offset: 384)
!1412 = !{!86,!87,!89,!1055,!1351,!1353,!1355,!1411}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1413, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1416, size: 64, offset: 320)
!1418 = !{!64,!65,!66,!81,!83,!1414,!1417}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1419, size: 64, offset: 192)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1421, size: 64, offset: 256)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1423, size: 64, offset: 320)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1425, size: 64, offset: 384)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1427, size: 64, offset: 448)
!1429 = !{!57,!58,!60,!62,!1420,!1422,!1424,!1426,!1428}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1429)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1433 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1434,  file: !1433, line: 215, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1434,  file: !1433, line: 216, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1434,  file: !1433, line: 217, baseType: !1439, size: 64, offset: 128)
!1441 = !{!1436,!1438,!1440}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1433, line: 213,  size: 192, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !56, size: 64, offset: 320)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1431, size: 64, offset: 384)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1442, size: 64, offset: 448)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1444, size: 64, offset: 512)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1446, size: 64, offset: 576)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1448, size: 64, offset: 640)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1450, size: 64, offset: 704)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1452, size: 64, offset: 768)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !853, size: 128, offset: 832)
!1455 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1430,!1432,!1443,!1445,!1447,!1449,!1451,!1453,!1454}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1456, size: 64, offset: 128)
!1458 = !{!25,!26,!27,!28,!1457}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1458)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1477,  file: !1433, line: 14, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1477,  file: !1433, line: 15, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !1433, line: 16, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1478,!1480,!1482}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1433, line: 12,  size: 192, elements: !1483)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1490,  file: !19, line: 8, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !19, line: 9, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1490,  file: !19, line: 10, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1491,!1493,!1495}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1499,  file: !19, line: 34, baseType: !12, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !19, line: 35, baseType: !1501, size: 64, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1499,  file: !19, line: 36, baseType: !1503, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1499,  file: !19, line: 37, baseType: !1505, size: 64, offset: 192)
!1507 = !{!1500,!1502,!1504,!1506}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1516 = !DISubrange(count: 16)
!1515 = !{!1516}
!1517 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1515)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1512,  file: !19, line: 7, baseType: !714, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1512,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1512,  file: !19, line: 9, baseType: !1517, size: 1024, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1512,  file: !19, line: 10, baseType: !1519, size: 64, offset: 1152)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !19, line: 11, baseType: !1521, size: 64, offset: 1216)
!1523 = !{!1513,!1514,!1518,!1520,!1522}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1528,  file: !265, line: 30, baseType: !178, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !265, line: 31, baseType: !1530, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1528,  file: !265, line: 32, baseType: !1532, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1528,  file: !265, line: 33, baseType: !1534, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1528,  file: !265, line: 34, baseType: !423, size: 192, offset: 256)
!1537 = !{!1529,!1531,!1533,!1535,!1536}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !265, line: 28,  size: 448, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !19, line: 14, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1542,  file: !19, line: 15, baseType: !1545, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1542,  file: !19, line: 16, baseType: !56, size: 64, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1542,  file: !19, line: 17, baseType: !1548, size: 64, offset: 192)
!1550 = !{!1544,!1546,!1547,!1549}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1553,  file: !19, line: 6, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1553,  file: !19, line: 7, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1553,  file: !19, line: 8, baseType: !1558, size: 64, offset: 128)
!1560 = !{!1555,!1557,!1559}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1560)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !19, line: 6, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1563,  file: !19, line: 7, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1563,  file: !19, line: 8, baseType: !1568, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1563,  file: !19, line: 9, baseType: !178, size: 64, offset: 192)
!1571 = !{!1565,!1567,!1569,!1570}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1583 = !DISubrange(count: 16)
!1582 = !{!1583}
!1584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !1582)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1579,  file: !359, line: 244, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1579,  file: !359, line: 245, baseType: !12, size: 32, offset: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1579,  file: !359, line: 246, baseType: !1584, size: 1024, offset: 64)
!1586 = !{!1580,!1581,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !359, line: 242,  size: 1088, elements: !1586)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1574,  file: !19, line: 15, baseType: !1575, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1574,  file: !19, line: 16, baseType: !1577, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1574,  file: !19, line: 17, baseType: !1579, size: 1088, offset: 128)
!1588 = !{!1576,!1578,!1587}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !19, line: 8, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1591,  file: !19, line: 9, baseType: !1594, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1591,  file: !19, line: 10, baseType: !1596, size: 64, offset: 128)
!1598 = !{!1593,!1595,!1597}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1598)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !19, line: 8, baseType: !1606, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1605,  file: !19, line: 9, baseType: !178, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1605,  file: !19, line: 10, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1605,  file: !19, line: 11, baseType: !1611, size: 64, offset: 192)
!1613 = !{!1607,!1608,!1610,!1612}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1616,  file: !19, line: 15, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1616,  file: !19, line: 16, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1616,  file: !19, line: 17, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1616,  file: !19, line: 18, baseType: !1623, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1616,  file: !19, line: 19, baseType: !1625, size: 64, offset: 256)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1616,  file: !19, line: 20, baseType: !1627, size: 64, offset: 320)
!1629 = !{!1618,!1620,!1622,!1624,!1626,!1628}
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1629)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !19, line: 0, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1643,  file: !19, line: 0, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1643,  file: !19, line: 0, baseType: !1648, size: 64, offset: 128)
!1650 = !{!1645,!1647,!1649}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1639,  file: !19, line: 0, baseType: !12, size: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1639,  file: !19, line: 0, baseType: !1641, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1639,  file: !19, line: 0, baseType: !1651, size: 64, offset: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1639,  file: !19, line: 0, baseType: !1653, size: 64, offset: 192)
!1655 = !{!1640,!1642,!1652,!1654}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1655)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !19, line: 25, baseType: !1632, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1631,  file: !19, line: 26, baseType: !1616, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1631,  file: !19, line: 27, baseType: !1635, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1631,  file: !19, line: 28, baseType: !1637, size: 64, offset: 192)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1631,  file: !19, line: 29, baseType: !1639, size: 256, offset: 256)
!1657 = !{!1633,!1634,!1636,!1638,!1656}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !19, line: 7, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1660,  file: !19, line: 8, baseType: !1663, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1660,  file: !19, line: 9, baseType: !1665, size: 64, offset: 128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1660,  file: !19, line: 10, baseType: !1667, size: 64, offset: 192)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1660,  file: !19, line: 11, baseType: !1639, size: 256, offset: 256)
!1670 = !{!1662,!1664,!1666,!1668,!1669}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1670)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !19, line: 16, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1673,  file: !19, line: 17, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1673,  file: !19, line: 18, baseType: !1678, size: 64, offset: 128)
!1680 = !{!1675,!1677,!1679}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !19, line: 34, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1683,  file: !19, line: 35, baseType: !1686, size: 64, offset: 64)
!1688 = !{!1685,!1687}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !19, line: 7, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1691,  file: !19, line: 8, baseType: !1694, size: 64, offset: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1691,  file: !19, line: 9, baseType: !1696, size: 64, offset: 128)
!1698 = !{!1693,!1695,!1697}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1698)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1704 = !DISubrange(count: 3)
!1703 = !{!1704}
!1705 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1703)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1701,  file: !19, line: 6, baseType: !12, size: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1701,  file: !19, line: 7, baseType: !1705, size: 192, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !19, line: 8, baseType: !1707, size: 64, offset: 256)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1701,  file: !19, line: 9, baseType: !1709, size: 64, offset: 320)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1701,  file: !19, line: 10, baseType: !1711, size: 64, offset: 384)
!1713 = !{!1702,!1706,!1708,!1710,!1712}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !19, line: 6, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1716,  file: !19, line: 7, baseType: !1719, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1716,  file: !19, line: 8, baseType: !1721, size: 64, offset: 128)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1716,  file: !19, line: 9, baseType: !1723, size: 64, offset: 192)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1716,  file: !19, line: 10, baseType: !1639, size: 256, offset: 256)
!1726 = !{!1718,!1720,!1722,!1724,!1725}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !19, line: 56, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1730,  file: !19, line: 57, baseType: !1733, size: 64, offset: 64)
!1735 = !{!1732,!1734}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !19, line: 83, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1744,  file: !19, line: 84, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1744,  file: !19, line: 85, baseType: !1749, size: 64, offset: 128)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1744,  file: !19, line: 86, baseType: !1751, size: 64, offset: 192)
!1753 = !{!1746,!1748,!1750,!1752}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1756,  file: !19, line: 38, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1756,  file: !19, line: 39, baseType: !1759, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1756,  file: !19, line: 40, baseType: !1761, size: 64, offset: 128)
!1763 = !{!1758,!1760,!1762}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1763)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !19, line: 59, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1772,  file: !19, line: 60, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1772,  file: !19, line: 61, baseType: !1777, size: 64, offset: 128)
!1779 = !{!1774,!1776,!1778}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1784,  file: !19, line: 66, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1784,  file: !19, line: 67, baseType: !1787, size: 64, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1784,  file: !19, line: 68, baseType: !1789, size: 64, offset: 128)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1784,  file: !19, line: 69, baseType: !1791, size: 64, offset: 192)
!1793 = !{!1786,!1788,!1790,!1792}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1804,  file: !265, line: 11, baseType: !12, size: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1804,  file: !265, line: 12, baseType: !12, size: 32, offset: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1804,  file: !265, line: 13, baseType: !12, size: 32, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1804,  file: !265, line: 14, baseType: !1808, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1804,  file: !265, line: 15, baseType: !1810, size: 64, offset: 192)
!1812 = !{!1805,!1806,!1807,!1809,!1811}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !265, line: 9,  size: 256, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1465,  file: !19, line: 195, baseType: !1466, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1465,  file: !19, line: 196, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1465,  file: !19, line: 197, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1465,  file: !19, line: 198, baseType: !714, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1465,  file: !19, line: 199, baseType: !1080, size: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1465,  file: !19, line: 200, baseType: !56, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1465,  file: !19, line: 201, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1465,  file: !19, line: 203, baseType: !1475, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1465,  file: !19, line: 204, baseType: !1477, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1465,  file: !19, line: 205, baseType: !1485, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1465,  file: !19, line: 206, baseType: !272, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1465,  file: !19, line: 207, baseType: !1488, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1465,  file: !19, line: 208, baseType: !1497, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1465,  file: !19, line: 209, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1465,  file: !19, line: 210, baseType: !1510, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1465,  file: !19, line: 211, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1465,  file: !19, line: 213, baseType: !1526, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1465,  file: !19, line: 214, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1465,  file: !19, line: 215, baseType: !1540, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1465,  file: !19, line: 216, baseType: !1551, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1465,  file: !19, line: 217, baseType: !1561, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1465,  file: !19, line: 218, baseType: !1572, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1465,  file: !19, line: 220, baseType: !1589, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1465,  file: !19, line: 221, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1465,  file: !19, line: 222, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1465,  file: !19, line: 223, baseType: !1603, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1465,  file: !19, line: 224, baseType: !1614, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1465,  file: !19, line: 225, baseType: !1616, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1465,  file: !19, line: 226, baseType: !1658, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1465,  file: !19, line: 228, baseType: !1671, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1465,  file: !19, line: 229, baseType: !1681, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1465,  file: !19, line: 230, baseType: !1689, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1465,  file: !19, line: 231, baseType: !1699, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1465,  file: !19, line: 232, baseType: !1714, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1465,  file: !19, line: 233, baseType: !1727, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1465,  file: !19, line: 234, baseType: !1616, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1465,  file: !19, line: 235, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1465,  file: !19, line: 236, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1465,  file: !19, line: 237, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1465,  file: !19, line: 238, baseType: !1742, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1465,  file: !19, line: 239, baseType: !1754, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1465,  file: !19, line: 240, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1465,  file: !19, line: 242, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1465,  file: !19, line: 243, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1465,  file: !19, line: 244, baseType: !1770, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1465,  file: !19, line: 245, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1465,  file: !19, line: 246, baseType: !1782, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1465,  file: !19, line: 247, baseType: !1794, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1465,  file: !19, line: 248, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1465,  file: !19, line: 249, baseType: !1798, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1465,  file: !19, line: 250, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1465,  file: !19, line: 251, baseType: !1802, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1465,  file: !19, line: 252, baseType: !1813, size: 64)
!1815 = !{!1467,!1468,!1469,!1470,!1471,!1472,!1474,!1476,!1484,!1486,!1487,!1489,!1498,!1509,!1511,!1525,!1527,!1539,!1541,!1552,!1562,!1573,!1590,!1600,!1602,!1604,!1615,!1630,!1659,!1672,!1682,!1690,!1700,!1715,!1728,!1729,!1737,!1739,!1741,!1743,!1755,!1765,!1767,!1769,!1771,!1781,!1783,!1795,!1797,!1799,!1801,!1803,!1814}
!1465 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1815)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 258, baseType: !12, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 259, baseType: !23, size: 192, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 260, baseType: !1460, size: 64, offset: 256)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 261, baseType: !56, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 262, baseType: !1463, size: 64, offset: 384)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 263, baseType: !1465, size: 256, offset: 448)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 264, baseType: !360, size: 448, offset: 704)
!1818 = !{!21,!1459,!1461,!1462,!1464,!1816,!1817}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)
!1822 = !DINamespace(name:"kütüphane", scope: !1821)


!1824 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1825 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !1824, line: 15, type: !56)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1827 = !DILocalVariable(name: "Derleme",
  scope: !1823, file: !1824, line: 117, type: !1826, arg: 1)
!1829 = !DILocalVariable(name: "Ad",
  scope: !1823, file: !1824, line: 117, type: !1828, arg: 2)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1826, !1828 }
!1823 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1822,
 file: !1824,
 line: 117,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1832 = !DILocation(line: 117, column: 17, scope: !1823)
!1833 = !DILocation(line: 117, column: 38, scope: !1823)
!1834 = distinct !DILexicalBlock(
        scope: !1823, file: !1824, line: 118, column: 1)
!1835 = !DILocation(line: 119, column: 14, scope: !1834)
!1836 = !DILocation(line: 119, column: 14, scope: !1834)
!1837 = !DILocation(line: 119, column: 3, scope: !1834)
!1838 = !DILocalVariable(name: "Hafıza",
  scope: !1834, file: !1824, line: 119, type: !85)
!1839 = !DILocation(line: 119, column: 3, scope: !1834)
!1840 = !DILocation(line: 120, column: 41, scope: !1834)
!1841 = !DILocation(line: 120, column: 49, scope: !1834)
!1842 = !DILocation(line: 120, column: 3, scope: !1834)
!1843 = !DILocalVariable(name: "Kütüphane",
  scope: !1834, file: !1824, line: 120, type: !56)
!1844 = !DILocation(line: 120, column: 3, scope: !1834)
!1845 = !DILocation(line: 121, column: 3, scope: !1834)
!1846 = !DILocation(line: 121, column: 3, scope: !1834)
!1847 = !DILocation(line: 121, column: 48, scope: !1834)
!1848 = !DILocation(line: 121, column: 56, scope: !1834)
!1849 = !DILocation(line: 121, column: 43, scope: !1834)
!1850 = !DILocation(line: 121, column: 3, scope: !1834)
!1851 = !DILocation(line: 122, column: 3, scope: !1834)
!1852 = !DILocation(line: 122, column: 3, scope: !1834)
!1853 = !DILocation(line: 122, column: 3, scope: !1834)
!1854 = !DILocation(line: 122, column: 3, scope: !1834)
!1855 = !DILocation(line: 122, column: 37, scope: !1834)
!1856 = !DILocation(line: 122, column: 3, scope: !1834)
!1857 = !DILocation(line: 123, column: 3, scope: !1834)
!1858 = !DILocation(line: 123, column: 3, scope: !1834)
!1859 = !DILocation(line: 123, column: 3, scope: !1834)
!1860 = !DILocation(line: 123, column: 3, scope: !1834)
!1861 = !DILocation(line: 123, column: 37, scope: !1834)
!1862 = !DILocation(line: 123, column: 3, scope: !1834)
!1863 = !DILocation(line: 124, column: 3, scope: !1834)
!1864 = !DILocation(line: 124, column: 3, scope: !1834)
!1865 = !DILocation(line: 124, column: 52, scope: !1834)
!1866 = !DILocation(line: 124, column: 60, scope: !1834)
!1867 = !DILocation(line: 124, column: 3, scope: !1834)
!1868 = !DILocation(line: 125, column: 3, scope: !1834)
!1869 = !DILocation(line: 125, column: 3, scope: !1834)
!1870 = !DILocation(line: 125, column: 46, scope: !1834)
!1871 = !DILocation(line: 125, column: 54, scope: !1834)
!1872 = !DILocation(line: 125, column: 3, scope: !1834)
!1873 = !DILocation(line: 126, column: 3, scope: !1834)
!1874 = !DILocation(line: 126, column: 3, scope: !1834)
!1875 = !DILocation(line: 126, column: 37, scope: !1834)
!1876 = !DILocation(line: 126, column: 37, scope: !1834)
!1877 = !DILocation(line: 126, column: 55, scope: !1834)
!1878 = !DILocation(line: 126, column: 3, scope: !1834)
!1879 = !DILocation(line: 128, column: 3, scope: !1834)
!1880 = !DILocation(line: 128, column: 3, scope: !1834)
!1881 = !DILocation(line: 128, column: 3, scope: !1834)
!1882 = !DILocation(line: 128, column: 33, scope: !1834)
!1883 = !DILocation(line: 128, column: 22, scope: !1834)
!1884 = !DILocation(line: 129, column: 3, scope: !1834)
!1885 = !DILocation(line: 129, column: 3, scope: !1834)
!1886 = !DILocation(line: 129, column: 3, scope: !1834)
!1887 = !DILocation(line: 129, column: 33, scope: !1834)
!1888 = !DILocation(line: 129, column: 22, scope: !1834)
!1889 = !DILocation(line: 130, column: 3, scope: !1834)
!1890 = !DILocation(line: 130, column: 3, scope: !1834)
!1891 = !DILocation(line: 130, column: 3, scope: !1834)
!1892 = !DILocation(line: 130, column: 33, scope: !1834)
!1893 = !DILocation(line: 130, column: 28, scope: !1834)
!1894 = !DILocation(line: 131, column: 7, scope: !1834)


!1896 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1897 = !DILocalVariable(name: "dönüş",
  scope: !1895, file: !1896, line: 15, type: !56)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1899 = !DILocalVariable(name: "Derleme",
  scope: !1895, file: !1896, line: 6, type: !1898, arg: 1)
!1902 = !DILocalVariable(name: "İmge",
  scope: !1895, file: !1896, line: 6, type: !1901, arg: 2)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1898, !1901 }
!1895 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1822,
 file: !1896,
 line: 6,
 type: !1903, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1905 = !DILocation(line: 6, column: 11, scope: !1895)
!1906 = !DILocation(line: 6, column: 32, scope: !1895)
!1907 = distinct !DILexicalBlock(
        scope: !1895, file: !1896, line: 7, column: 1)
!1908 = !DILocation(line: 8, column: 28, scope: !1907)
!1909 = !DILocation(line: 8, column: 28, scope: !1907)
!1910 = !DILocation(line: 8, column: 9, scope: !1907)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1912 = !DILocalVariable(name: "Aranan",
  scope: !1907, file: !1896, line: 8, type: !1911)
!1913 = !DILocation(line: 8, column: 9, scope: !1907)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1915 = !DILocalVariable(name: "Aranacak",
  scope: !1907, file: !1896, line: 9, type: !1914)
!1916 = !DILocation(line: 9, column: 9, scope: !1907)
!1917 = !DILocation(line: 10, column: 16, scope: !1907)
!1918 = !DILocation(line: 10, column: 16, scope: !1907)
!1919 = !DILocation(line: 10, column: 16, scope: !1907)
!1920 = !DILocation(line: 10, column: 3, scope: !1907)
!1921 = !DILocalVariable(name: "Geçici",
  scope: !1907, file: !1896, line: 10, type: !56)
!1922 = !DILocation(line: 10, column: 3, scope: !1907)
!1923 = !DILocation(line: 11, column: 16, scope: !1907)
!1924 = !DILocation(line: 11, column: 16, scope: !1907)
!1925 = !DILocation(line: 11, column: 16, scope: !1907)
!1926 = !DILocation(line: 11, column: 3, scope: !1907)
!1927 = !DILocalVariable(name: "Kütüphane",
  scope: !1907, file: !1896, line: 11, type: !56)
!1928 = !DILocation(line: 11, column: 3, scope: !1907)
!1929 = !DILocation(line: 12, column: 11, scope: !1907)
!1930 = !DILocation(line: 12, column: 11, scope: !1907)
!1931 = !DILocation(line: 12, column: 11, scope: !1907)
!1932 = !DILocation(line: 12, column: 11, scope: !1907)
!1933 = !DILocation(line: 12, column: 11, scope: !1907)
!1934 = !DILocation(line: 12, column: 3, scope: !1907)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1936 = !DILocalVariable(name: "Ürün",
  scope: !1907, file: !1896, line: 12, type: !1935)
!1937 = !DILocation(line: 12, column: 3, scope: !1907)
!1938 = !DILocation(line: 13, column: 11, scope: !1907)
!1939 = !DILocation(line: 13, column: 11, scope: !1907)
!1940 = !DILocation(line: 13, column: 11, scope: !1907)
!1941 = !DILocation(line: 13, column: 3, scope: !1907)
!1942 = !DILocalVariable(name: "Üst",
  scope: !1907, file: !1896, line: 13, type: !56)
!1943 = !DILocation(line: 13, column: 3, scope: !1907)
!1944 = !DILocation(line: 15, column: 9, scope: !1907)
!1945 = !DILocation(line: 15, column: 9, scope: !1907)
!1946 = !DILocation(line: 15, column: 9, scope: !1907)
!1947 = distinct !DILexicalBlock(
        scope: !1907, file: !1896, line: 18, column: 7)
!1948 = !DILocation(line: 18, column: 14, scope: !1947)
!1949 = !DILocation(line: 18, column: 14, scope: !1947)
!1950 = !DILocation(line: 18, column: 14, scope: !1947)
!1951 = !DILocation(line: 18, column: 14, scope: !1947)
!1952 = !DILocation(line: 18, column: 14, scope: !1947)
!1953 = !DILocation(line: 18, column: 7, scope: !1947)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1955 = !DILocalVariable(name: "Sol",
  scope: !1947, file: !1896, line: 18, type: !1954)
!1956 = !DILocation(line: 18, column: 7, scope: !1947)
!1957 = !DILocation(line: 19, column: 8, scope: !1947)
!1958 = !DILocation(line: 19, column: 15, scope: !1947)
!1959 = !DILocation(line: 19, column: 15, scope: !1947)
!1960 = !DILocation(line: 19, column: 15, scope: !1947)
!1961 = !DILocation(line: 19, column: 15, scope: !1947)
!1962 = !DILocation(line: 19, column: 15, scope: !1947)
!1963 = !DILocation(line: 19, column: 8, scope: !1947)
!1964 = !DILocation(line: 22, column: 18, scope: !1947)
!1965 = !DILocation(line: 22, column: 18, scope: !1947)
!1966 = !DILocation(line: 22, column: 18, scope: !1947)
!1967 = !DILocation(line: 22, column: 7, scope: !1947)
!1968 = !DILocation(line: 23, column: 12, scope: !1947)
!1969 = !DILocation(line: 23, column: 27, scope: !1947)
!1970 = !DILocation(line: 23, column: 27, scope: !1947)
!1971 = !DILocation(line: 23, column: 27, scope: !1947)
!1972 = !DILocation(line: 23, column: 22, scope: !1947)
!1973 = distinct !DILexicalBlock(
        scope: !1947, file: !1896, line: 24, column: 7)
!1974 = !DILocation(line: 26, column: 21, scope: !1973)
!1975 = !DILocation(line: 26, column: 21, scope: !1973)
!1976 = !DILocation(line: 26, column: 21, scope: !1973)
!1977 = !DILocation(line: 26, column: 21, scope: !1973)
!1978 = !DILocation(line: 26, column: 21, scope: !1973)
!1979 = !DILocation(line: 26, column: 9, scope: !1973)
!1980 = distinct !DILexicalBlock(
        scope: !1947, file: !1896, line: 29, column: 7)
!1981 = !DILocation(line: 30, column: 16, scope: !1980)
!1982 = !DILocation(line: 30, column: 16, scope: !1980)
!1983 = !DILocation(line: 30, column: 16, scope: !1980)
!1984 = !DILocation(line: 30, column: 9, scope: !1980)
!1985 = !DILocalVariable(name: "Üst",
  scope: !1980, file: !1896, line: 30, type: !56)
!1986 = !DILocation(line: 30, column: 9, scope: !1980)
!1987 = !DILocation(line: 31, column: 21, scope: !1980)
!1988 = !DILocation(line: 31, column: 21, scope: !1980)
!1989 = !DILocation(line: 31, column: 21, scope: !1980)
!1990 = !DILocation(line: 31, column: 38, scope: !1980)
!1991 = !DILocation(line: 31, column: 34, scope: !1980)
!1992 = !DILocation(line: 31, column: 9, scope: !1980)
!1993 = !DILocation(line: 33, column: 14, scope: !1980)
!1994 = !DILocation(line: 34, column: 15, scope: !1980)
!1995 = distinct !DILexicalBlock(
        scope: !1980, file: !1896, line: 36, column: 9)
!1996 = !DILocation(line: 37, column: 20, scope: !1995)
!1997 = !DILocation(line: 37, column: 20, scope: !1995)
!1998 = !DILocation(line: 37, column: 20, scope: !1995)
!1999 = !DILocation(line: 37, column: 20, scope: !1995)
!2000 = !DILocation(line: 37, column: 20, scope: !1995)
!2001 = !DILocation(line: 37, column: 51, scope: !1995)
!2002 = !DILocation(line: 37, column: 47, scope: !1995)
!2003 = !DILocation(line: 37, column: 11, scope: !1995)
!2004 = !DILocation(line: 39, column: 16, scope: !1995)
!2005 = !DILocation(line: 40, column: 17, scope: !1995)
!2006 = distinct !DILexicalBlock(
        scope: !1907, file: !1896, line: 47, column: 7)
!2007 = !DILocation(line: 47, column: 18, scope: !2006)
!2008 = !DILocation(line: 47, column: 18, scope: !2006)
!2009 = !DILocation(line: 47, column: 18, scope: !2006)
!2010 = !DILocation(line: 47, column: 7, scope: !2006)
!2011 = !DILocation(line: 50, column: 14, scope: !2006)
!2012 = !DILocation(line: 50, column: 14, scope: !2006)
!2013 = !DILocation(line: 50, column: 14, scope: !2006)
!2014 = !DILocation(line: 50, column: 7, scope: !2006)
!2015 = !DILocalVariable(name: "Üst",
  scope: !2006, file: !1896, line: 50, type: !56)
!2016 = !DILocation(line: 50, column: 7, scope: !2006)
!2017 = !DILocation(line: 51, column: 19, scope: !2006)
!2018 = !DILocation(line: 51, column: 19, scope: !2006)
!2019 = !DILocation(line: 51, column: 19, scope: !2006)
!2020 = !DILocation(line: 51, column: 36, scope: !2006)
!2021 = !DILocation(line: 51, column: 32, scope: !2006)
!2022 = !DILocation(line: 51, column: 7, scope: !2006)
!2023 = !DILocation(line: 52, column: 8, scope: !2006)
!2024 = !DILocation(line: 54, column: 12, scope: !2006)
!2025 = !DILocation(line: 55, column: 13, scope: !2006)
!2026 = distinct !DILexicalBlock(
        scope: !2006, file: !1896, line: 57, column: 7)
!2027 = !DILocation(line: 58, column: 18, scope: !2026)
!2028 = !DILocation(line: 58, column: 18, scope: !2026)
!2029 = !DILocation(line: 58, column: 18, scope: !2026)
!2030 = !DILocation(line: 58, column: 18, scope: !2026)
!2031 = !DILocation(line: 58, column: 18, scope: !2026)
!2032 = !DILocation(line: 58, column: 49, scope: !2026)
!2033 = !DILocation(line: 58, column: 45, scope: !2026)
!2034 = !DILocation(line: 58, column: 9, scope: !2026)
!2035 = !DILocation(line: 60, column: 14, scope: !2026)
!2036 = !DILocation(line: 61, column: 15, scope: !2026)
!2037 = distinct !DILexicalBlock(
        scope: !1907, file: !1896, line: 65, column: 5)
!2038 = !DILocation(line: 68, column: 7, scope: !1907)


!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2041 = !DILocalVariable(name: "dönüş",
  scope: !2039, file: !1896, line: 15, type: !2040)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2043 = !DILocalVariable(name: "Derleme",
  scope: !2039, file: !1896, line: 74, type: !2042, arg: 1)
!2045 = !DILocalVariable(name: "Aranan",
  scope: !2039, file: !1896, line: 75, type: !2044, arg: 2)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2042, !2044 }
!2039 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1822,
 file: !1896,
 line: 73,
 type: !2046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2048 = !DILocation(line: 74, column: 3, scope: !2039)
!2049 = !DILocation(line: 75, column: 3, scope: !2039)
!2050 = distinct !DILexicalBlock(
        scope: !2039, file: !1896, line: 76, column: 1)
!2051 = !DILocation(line: 77, column: 16, scope: !2050)
!2052 = !DILocation(line: 77, column: 3, scope: !2050)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2054 = !DILocalVariable(name: "Şuan",
  scope: !2050, file: !1896, line: 77, type: !2053)
!2055 = !DILocation(line: 77, column: 3, scope: !2050)
!2056 = !DILocation(line: 78, column: 16, scope: !2050)
!2057 = !DILocation(line: 78, column: 16, scope: !2050)
!2058 = !DILocation(line: 78, column: 16, scope: !2050)
!2059 = !DILocation(line: 78, column: 3, scope: !2050)
!2060 = !DILocalVariable(name: "Kütüphane",
  scope: !2050, file: !1896, line: 78, type: !56)
!2061 = !DILocation(line: 78, column: 3, scope: !2050)
!2062 = !DILocation(line: 79, column: 23, scope: !2050)
!2063 = !DILocation(line: 79, column: 16, scope: !2050)
!2064 = !DILocation(line: 79, column: 3, scope: !2050)
!2065 = !DILocalVariable(name: "Kök",
  scope: !2050, file: !1896, line: 79, type: !56)
!2066 = !DILocation(line: 79, column: 3, scope: !2050)
!2067 = !DILocation(line: 80, column: 3, scope: !2050)
!2068 = !DILocalVariable(name: "i",
  scope: !2050, file: !1896, line: 80, type: !12)
!2069 = !DILocation(line: 80, column: 3, scope: !2050)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2071 = !DILocalVariable(name: "Geçici",
  scope: !2050, file: !1896, line: 81, type: !2070)
!2072 = !DILocation(line: 81, column: 9, scope: !2050)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2074 = !DILocalVariable(name: "Bulunan",
  scope: !2050, file: !1896, line: 82, type: !2073)
!2075 = !DILocation(line: 82, column: 9, scope: !2050)
!2076 = !DILocation(line: 83, column: 8, scope: !2050)
!2077 = distinct !DILexicalBlock(
        scope: !2050, file: !1896, line: 84, column: 3)
!2078 = !DILocation(line: 85, column: 17, scope: !2077)
!2079 = !DILocation(line: 85, column: 5, scope: !2077)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2081 = !DILocalVariable(name: "Sol",
  scope: !2077, file: !1896, line: 86, type: !2080)
!2082 = !DILocation(line: 86, column: 11, scope: !2077)
!2083 = !DILocation(line: 87, column: 11, scope: !2077)
!2084 = !DILocation(line: 88, column: 11, scope: !2077)
!2085 = !DILocation(line: 88, column: 11, scope: !2077)
!2086 = !DILocation(line: 88, column: 11, scope: !2077)
!2087 = distinct !DILexicalBlock(
        scope: !2077, file: !1896, line: 90, column: 5)
!2088 = !DILocation(line: 91, column: 11, scope: !2087)
!2089 = distinct !DILexicalBlock(
        scope: !2087, file: !1896, line: 92, column: 7)
!2090 = !DILocation(line: 93, column: 15, scope: !2089)
!2091 = !DILocation(line: 93, column: 15, scope: !2089)
!2092 = !DILocation(line: 93, column: 15, scope: !2089)
!2093 = distinct !DILexicalBlock(
        scope: !2089, file: !1896, line: 96, column: 13)
!2094 = !DILocation(line: 96, column: 19, scope: !2093)
!2095 = !DILocation(line: 96, column: 19, scope: !2093)
!2096 = !DILocation(line: 96, column: 19, scope: !2093)
!2097 = !DILocation(line: 96, column: 19, scope: !2093)
!2098 = !DILocation(line: 96, column: 19, scope: !2093)
!2099 = !DILocation(line: 96, column: 13, scope: !2093)
!2100 = !DILocation(line: 97, column: 22, scope: !2093)
!2101 = !DILocation(line: 97, column: 22, scope: !2093)
!2102 = !DILocation(line: 97, column: 22, scope: !2093)
!2103 = !DILocation(line: 97, column: 45, scope: !2093)
!2104 = !DILocation(line: 97, column: 45, scope: !2093)
!2105 = !DILocation(line: 97, column: 45, scope: !2093)
!2106 = !DILocation(line: 97, column: 41, scope: !2093)
!2107 = !DILocation(line: 97, column: 13, scope: !2093)
!2108 = !DILocation(line: 99, column: 19, scope: !2093)
!2109 = distinct !DILexicalBlock(
        scope: !2093, file: !1896, line: 100, column: 13)
!2110 = !DILocation(line: 101, column: 24, scope: !2109)
!2111 = !DILocation(line: 101, column: 24, scope: !2109)
!2112 = !DILocation(line: 101, column: 24, scope: !2109)
!2113 = !DILocation(line: 101, column: 24, scope: !2109)
!2114 = !DILocation(line: 101, column: 24, scope: !2109)
!2115 = !DILocation(line: 101, column: 60, scope: !2109)
!2116 = !DILocation(line: 101, column: 60, scope: !2109)
!2117 = !DILocation(line: 101, column: 60, scope: !2109)
!2118 = !DILocation(line: 101, column: 56, scope: !2109)
!2119 = !DILocation(line: 101, column: 15, scope: !2109)
!2120 = !DILocation(line: 102, column: 21, scope: !2109)
!2121 = distinct !DILexicalBlock(
        scope: !2109, file: !1896, line: 103, column: 15)
!2122 = !DILocation(line: 107, column: 20, scope: !2093)
!2123 = !DILocation(line: 107, column: 20, scope: !2093)
!2124 = !DILocation(line: 107, column: 20, scope: !2093)
!2125 = !DILocation(line: 107, column: 20, scope: !2093)
!2126 = !DILocation(line: 107, column: 20, scope: !2093)
!2127 = !DILocation(line: 107, column: 13, scope: !2093)
!2128 = !DILocation(line: 108, column: 19, scope: !2093)
!2129 = !DILocation(line: 108, column: 19, scope: !2093)
!2130 = !DILocation(line: 108, column: 19, scope: !2093)
!2131 = distinct !DILexicalBlock(
        scope: !2093, file: !1896, line: 111, column: 17)
!2132 = !DILocation(line: 111, column: 23, scope: !2131)
!2133 = !DILocation(line: 111, column: 23, scope: !2131)
!2134 = !DILocation(line: 111, column: 23, scope: !2131)
!2135 = distinct !DILexicalBlock(
        scope: !2131, file: !1896, line: 114, column: 21)
!2136 = !DILocation(line: 115, column: 25, scope: !2135)
!2137 = !DILocation(line: 115, column: 25, scope: !2135)
!2138 = !DILocation(line: 115, column: 25, scope: !2135)
!2139 = !DILocation(line: 115, column: 25, scope: !2135)
!2140 = !DILocation(line: 115, column: 25, scope: !2135)
!2141 = !DILocation(line: 115, column: 57, scope: !2135)
!2142 = !DILocation(line: 115, column: 57, scope: !2135)
!2143 = !DILocation(line: 115, column: 57, scope: !2135)
!2144 = !DILocation(line: 115, column: 53, scope: !2135)
!2145 = distinct !DILexicalBlock(
        scope: !2093, file: !1896, line: 118, column: 17)
!2146 = !DILocation(line: 118, column: 23, scope: !2145)
!2147 = !DILocation(line: 118, column: 23, scope: !2145)
!2148 = !DILocation(line: 118, column: 23, scope: !2145)
!2149 = distinct !DILexicalBlock(
        scope: !2145, file: !1896, line: 121, column: 21)
!2150 = !DILocation(line: 121, column: 33, scope: !2149)
!2151 = !DILocation(line: 121, column: 33, scope: !2149)
!2152 = !DILocation(line: 121, column: 33, scope: !2149)
!2153 = !DILocation(line: 121, column: 21, scope: !2149)
!2154 = distinct !DILexicalBlock(
        scope: !2145, file: !1896, line: 124, column: 21)
!2155 = !DILocation(line: 124, column: 24, scope: !2154)
!2156 = distinct !DILexicalBlock(
        scope: !2089, file: !1896, line: 129, column: 13)
!2157 = !DILocation(line: 129, column: 22, scope: !2156)
!2158 = !DILocation(line: 129, column: 22, scope: !2156)
!2159 = !DILocation(line: 129, column: 22, scope: !2156)
!2160 = !DILocation(line: 129, column: 45, scope: !2156)
!2161 = !DILocation(line: 129, column: 45, scope: !2156)
!2162 = !DILocation(line: 129, column: 45, scope: !2156)
!2163 = !DILocation(line: 129, column: 41, scope: !2156)
!2164 = !DILocation(line: 129, column: 13, scope: !2156)
!2165 = !DILocation(line: 130, column: 19, scope: !2156)
!2166 = !DILocation(line: 133, column: 19, scope: !2156)
!2167 = distinct !DILexicalBlock(
        scope: !2089, file: !1896, line: 134, column: 11)
!2168 = !DILocation(line: 136, column: 15, scope: !2167)
!2169 = !DILocation(line: 136, column: 15, scope: !2167)
!2170 = !DILocation(line: 136, column: 15, scope: !2167)
!2171 = !DILocation(line: 138, column: 16, scope: !2167)
!2172 = !DILocation(line: 138, column: 16, scope: !2167)
!2173 = !DILocation(line: 135, column: 26, scope: !2167)
!2174 = !DILocation(line: 141, column: 9, scope: !2089)
!2175 = !DILocation(line: 141, column: 9, scope: !2089)
!2176 = !DILocation(line: 141, column: 10, scope: !2089)
!2177 = !DILocation(line: 144, column: 9, scope: !2077)
!2178 = distinct !DILexicalBlock(
        scope: !2050, file: !1896, line: 147, column: 3)
!2179 = !DILocation(line: 148, column: 15, scope: !2178)
!2180 = !DILocation(line: 148, column: 15, scope: !2178)
!2181 = !DILocation(line: 148, column: 15, scope: !2178)
!2182 = !DILocation(line: 148, column: 15, scope: !2178)
!2183 = !DILocation(line: 148, column: 15, scope: !2178)
!2184 = !DILocation(line: 148, column: 5, scope: !2178)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2186 = !DILocalVariable(name: "Bellek",
  scope: !2178, file: !1896, line: 148, type: !2185)
!2187 = !DILocation(line: 148, column: 5, scope: !2178)
!2188 = !DILocation(line: 149, column: 28, scope: !2178)
!2189 = !DILocation(line: 149, column: 36, scope: !2178)
!2190 = !DILocation(line: 149, column: 12, scope: !2178)
!2191 = !DILocation(line: 151, column: 7, scope: !2178)
!2192 = !DILocation(line: 151, column: 7, scope: !2178)
!2193 = !DILocation(line: 151, column: 7, scope: !2178)
!2194 = !DILocation(line: 153, column: 8, scope: !2178)
!2195 = !DILocation(line: 153, column: 8, scope: !2178)
!2196 = !DILocation(line: 153, column: 51, scope: !2178)
!2197 = !DILocation(line: 153, column: 51, scope: !2178)
!2198 = !DILocation(line: 150, column: 18, scope: !2178)


!2200 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!2202 = !DILocalVariable(name: "öz",
  scope: !2199, file: !2200, line: 14, type: !2201, arg: 1)
!2203 = !DILocalVariable(name: "nesne",
  scope: !2199, file: !2200, line: 15, type: !56, arg: 2)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2201, !56 }
!2199 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1822,
 file: !2200,
 line: 15,
 type: !2204, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2206 = !DILocation(line: 14, column: 3, scope: !2199)
!2207 = !DILocation(line: 15, column: 25, scope: !2199)
!2208 = distinct !DILexicalBlock(
        scope: !2199, file: !2200, line: 26, column: 3)
!2209 = !DILocation(line: 17, column: 10, scope: !2208)
!2210 = !DILocation(line: 17, column: 10, scope: !2208)
!2211 = !DILocation(line: 17, column: 10, scope: !2208)
!2212 = !DILocation(line: 17, column: 23, scope: !2208)
!2213 = !DILocation(line: 17, column: 23, scope: !2208)
!2214 = !DILocation(line: 17, column: 23, scope: !2208)
!2215 = distinct !DILexicalBlock(
        scope: !2208, file: !2200, line: 18, column: 5)
!2216 = !DILocation(line: 19, column: 7, scope: !2215)
!2217 = !DILocation(line: 19, column: 7, scope: !2215)
!2218 = !DILocation(line: 19, column: 7, scope: !2215)
!2219 = !DILocation(line: 19, column: 7, scope: !2215)
!2220 = !DILocation(line: 20, column: 15, scope: !2215)
!2221 = !DILocation(line: 20, column: 15, scope: !2215)
!2222 = !DILocation(line: 20, column: 29, scope: !2215)
!2223 = !DILocation(line: 20, column: 29, scope: !2215)
!2224 = !DILocation(line: 20, column: 29, scope: !2215)
!2225 = !DILocation(line: 20, column: 14, scope: !2215)
!2226 = !DILocation(line: 20, column: 14, scope: !2215)
!2227 = !DILocation(line: 22, column: 5, scope: !2208)
!2228 = !DILocation(line: 22, column: 5, scope: !2208)
!2229 = !DILocation(line: 22, column: 5, scope: !2208)
!2230 = !DILocation(line: 22, column: 18, scope: !2208)
!2231 = !DILocation(line: 22, column: 18, scope: !2208)
!2232 = !DILocation(line: 22, column: 18, scope: !2208)
!2233 = !DILocation(line: 22, column: 31, scope: !2208)
!2234 = !DILocation(line: 22, column: 17, scope: !2208)
!2235 = !DILocation(line: 23, column: 5, scope: !2208)
!2236 = !DILocation(line: 23, column: 5, scope: !2208)
!2237 = !DILocation(line: 23, column: 5, scope: !2208)
!2238 = !DILocation(line: 23, column: 5, scope: !2208)
!2239 = !DILocation(line: 23, column: 14, scope: !2208)


!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!2242 = !DILocalVariable(name: "Dizi",
  scope: !2240, file: !2200, line: 67, type: !2241, arg: 1)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !2241 }
!2240 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox10fi",
 scope: !1822,
 file: !2200,
 line: 68,
 type: !2243, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2245 = !DILocation(line: 67, column: 1, scope: !2240)
!2246 = distinct !DILexicalBlock(
        scope: !2240, file: !2200, line: 0, column: 0)
!2247 = !DILocation(line: 70, column: 8, scope: !2246)
!2248 = distinct !DILexicalBlock(
        scope: !2246, file: !2200, line: 71, column: 3)
!2249 = !DILocation(line: 72, column: 10, scope: !2248)
!2250 = !DILocation(line: 72, column: 10, scope: !2248)
!2251 = !DILocation(line: 72, column: 10, scope: !2248)
!2252 = !DILocation(line: 73, column: 11, scope: !2248)
!2253 = !DILocation(line: 73, column: 11, scope: !2248)
!2254 = !DILocation(line: 73, column: 11, scope: !2248)
!2255 = !DILocation(line: 74, column: 9, scope: !2248)


!2257 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!2259 = !DILocalVariable(name: "Sözlük",
  scope: !2256, file: !2257, line: 47, type: !2258, arg: 1)
!2261 = !DILocalVariable(name: "Hücre",
  scope: !2256, file: !2257, line: 48, type: !2260, arg: 2)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{null, !2258, !2260 }
!2256 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1822,
 file: !2257,
 line: 48,
 type: !2262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2264 = !DILocation(line: 47, column: 3, scope: !2256)
!2265 = !DILocation(line: 48, column: 24, scope: !2256)
!2266 = distinct !DILexicalBlock(
        scope: !2256, file: !2257, line: 56, column: 3)
!2267 = !DILocation(line: 50, column: 24, scope: !2266)
!2268 = !DILocation(line: 50, column: 24, scope: !2266)
!2269 = !DILocation(line: 50, column: 24, scope: !2266)
!2270 = !DILocation(line: 50, column: 39, scope: !2266)
!2271 = !DILocation(line: 50, column: 39, scope: !2266)
!2272 = !DILocation(line: 50, column: 39, scope: !2266)
!2273 = !DILocation(line: 50, column: 13, scope: !2266)
!2274 = !DILocation(line: 50, column: 5, scope: !2266)
!2275 = !DILocation(line: 51, column: 5, scope: !2266)
!2276 = !DILocation(line: 51, column: 5, scope: !2266)
!2277 = !DILocation(line: 51, column: 23, scope: !2266)
!2278 = !DILocation(line: 51, column: 23, scope: !2266)
!2279 = !DILocation(line: 51, column: 23, scope: !2266)
!2280 = !DILocation(line: 51, column: 40, scope: !2266)
!2281 = !DILocation(line: 51, column: 39, scope: !2266)
!2282 = !DILocation(line: 51, column: 5, scope: !2266)
!2283 = !DILocation(line: 52, column: 5, scope: !2266)
!2284 = !DILocation(line: 52, column: 5, scope: !2266)
!2285 = !DILocation(line: 52, column: 5, scope: !2266)
!2286 = !DILocation(line: 52, column: 22, scope: !2266)
!2287 = !DILocation(line: 52, column: 30, scope: !2266)
!2288 = !DILocation(line: 52, column: 21, scope: !2266)
!2289 = !DILocation(line: 53, column: 5, scope: !2266)
!2290 = !DILocation(line: 53, column: 5, scope: !2266)
!2291 = !DILocation(line: 53, column: 5, scope: !2266)
!2292 = !DILocation(line: 53, column: 5, scope: !2266)
!2293 = !DILocation(line: 53, column: 17, scope: !2266)


!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!2296 = !DILocalVariable(name: "dönüş",
  scope: !2294, file: !2257, line: 15, type: !2295)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2298 = !DILocalVariable(name: "Sözlük",
  scope: !2294, file: !2257, line: 67, type: !2297, arg: 1)
!2300 = !DILocalVariable(name: "Ad",
  scope: !2294, file: !2257, line: 68, type: !2299, arg: 2)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !2297, !2299 }
!2294 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1822,
 file: !2257,
 line: 68,
 type: !2301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2303 = !DILocation(line: 67, column: 3, scope: !2294)
!2304 = !DILocation(line: 68, column: 22, scope: !2294)
!2305 = distinct !DILexicalBlock(
        scope: !2294, file: !2257, line: 86, column: 3)
!2306 = !DILocation(line: 70, column: 29, scope: !2305)
!2307 = !DILocation(line: 70, column: 29, scope: !2305)
!2308 = !DILocation(line: 70, column: 29, scope: !2305)
!2309 = !DILocation(line: 70, column: 45, scope: !2305)
!2310 = !DILocation(line: 70, column: 5, scope: !2305)
!2311 = !DILocation(line: 71, column: 5, scope: !2305)
!2312 = !DILocation(line: 71, column: 5, scope: !2305)
!2313 = !DILocation(line: 71, column: 17, scope: !2305)
!2314 = !DILocation(line: 71, column: 5, scope: !2305)
!2315 = !DILocation(line: 72, column: 5, scope: !2305)
!2316 = !DILocation(line: 72, column: 5, scope: !2305)
!2317 = !DILocation(line: 72, column: 30, scope: !2305)
!2318 = !DILocation(line: 72, column: 21, scope: !2305)
!2319 = !DILocation(line: 72, column: 5, scope: !2305)
!2320 = !DILocation(line: 73, column: 11, scope: !2305)
!2321 = !DILocation(line: 73, column: 11, scope: !2305)
!2322 = !DILocation(line: 73, column: 11, scope: !2305)
!2323 = distinct !DILexicalBlock(
        scope: !2305, file: !2257, line: 76, column: 9)
!2324 = !DILocation(line: 76, column: 9, scope: !2323)
!2325 = !DILocation(line: 76, column: 9, scope: !2323)
!2326 = !DILocation(line: 76, column: 23, scope: !2323)
!2327 = !DILocation(line: 76, column: 9, scope: !2323)
!2328 = !DILocation(line: 77, column: 9, scope: !2323)
!2329 = !DILocation(line: 77, column: 9, scope: !2323)
!2330 = !DILocation(line: 77, column: 23, scope: !2323)
!2331 = !DILocation(line: 77, column: 9, scope: !2323)
!2332 = distinct !DILexicalBlock(
        scope: !2305, file: !2257, line: 78, column: 7)
!2333 = !DILocation(line: 79, column: 9, scope: !2332)
!2334 = !DILocation(line: 79, column: 9, scope: !2332)
!2335 = !DILocation(line: 79, column: 32, scope: !2332)
!2336 = !DILocation(line: 79, column: 32, scope: !2332)
!2337 = !DILocation(line: 79, column: 32, scope: !2332)
!2338 = !DILocation(line: 79, column: 9, scope: !2332)
!2339 = !DILocation(line: 80, column: 9, scope: !2332)
!2340 = !DILocation(line: 80, column: 9, scope: !2332)
!2341 = !DILocation(line: 80, column: 9, scope: !2332)
!2342 = !DILocation(line: 80, column: 9, scope: !2332)
!2343 = !DILocation(line: 80, column: 32, scope: !2332)
!2344 = !DILocation(line: 80, column: 9, scope: !2332)
!2345 = !DILocation(line: 81, column: 9, scope: !2332)
!2346 = !DILocation(line: 81, column: 9, scope: !2332)
!2347 = !DILocation(line: 81, column: 32, scope: !2332)
!2348 = !DILocation(line: 81, column: 9, scope: !2332)
!2349 = !DILocation(line: 83, column: 9, scope: !2305)


!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2352 = !DILocalVariable(name: "Sözlük",
  scope: !2350, file: !2257, line: 86, type: !2351, arg: 1)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2351 }
!2350 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1822,
 file: !2257,
 line: 87,
 type: !2353, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2355 = !DILocation(line: 86, column: 3, scope: !2350)
!2356 = distinct !DILexicalBlock(
        scope: !2350, file: !2257, line: 107, column: 3)
!2357 = !DILocation(line: 89, column: 15, scope: !2356)
!2358 = !DILocation(line: 89, column: 15, scope: !2356)
!2359 = !DILocation(line: 89, column: 15, scope: !2356)
!2360 = !DILocation(line: 89, column: 5, scope: !2356)
!2361 = !DILocation(line: 90, column: 21, scope: !2356)
!2362 = !DILocation(line: 90, column: 21, scope: !2356)
!2363 = !DILocation(line: 90, column: 21, scope: !2356)
!2364 = !DILocation(line: 90, column: 5, scope: !2356)
!2365 = !DILocation(line: 91, column: 13, scope: !2356)
!2366 = !DILocation(line: 91, column: 13, scope: !2356)
!2367 = !DILocation(line: 91, column: 13, scope: !2356)
!2368 = !DILocation(line: 91, column: 5, scope: !2356)
!2369 = !DILocation(line: 92, column: 5, scope: !2356)
!2370 = !DILocation(line: 92, column: 5, scope: !2356)
!2371 = !DILocation(line: 92, column: 21, scope: !2356)
!2372 = !DILocation(line: 92, column: 21, scope: !2356)
!2373 = !DILocation(line: 92, column: 21, scope: !2356)
!2374 = !DILocation(line: 92, column: 5, scope: !2356)
!2375 = !DILocation(line: 94, column: 5, scope: !2356)
!2376 = !DILocation(line: 94, column: 5, scope: !2356)
!2377 = !DILocation(line: 94, column: 43, scope: !2356)
!2378 = !DILocation(line: 94, column: 61, scope: !2356)
!2379 = !DILocation(line: 94, column: 61, scope: !2356)
!2380 = !DILocation(line: 94, column: 61, scope: !2356)
!2381 = !DILocation(line: 94, column: 51, scope: !2356)
!2382 = !DILocation(line: 94, column: 5, scope: !2356)
!2383 = !DILocation(line: 95, column: 5, scope: !2356)
!2384 = !DILocation(line: 95, column: 5, scope: !2356)
!2385 = !DILocation(line: 95, column: 5, scope: !2356)
!2386 = !DILocation(line: 96, column: 12, scope: !2356)
!2387 = !DILocation(line: 96, column: 12, scope: !2356)
!2388 = !DILocation(line: 96, column: 12, scope: !2356)
!2389 = !DILocation(line: 96, column: 5, scope: !2356)
!2390 = !DILocation(line: 97, column: 9, scope: !2356)
!2391 = distinct !DILexicalBlock(
        scope: !2356, file: !2257, line: 98, column: 5)
!2392 = !DILocation(line: 99, column: 7, scope: !2391)
!2393 = !DILocation(line: 99, column: 27, scope: !2391)
!2394 = !DILocation(line: 99, column: 15, scope: !2391)
!2395 = !DILocation(line: 100, column: 13, scope: !2391)
!2396 = !DILocation(line: 100, column: 13, scope: !2391)
!2397 = !DILocation(line: 100, column: 13, scope: !2391)
!2398 = !DILocation(line: 100, column: 7, scope: !2391)
!2399 = !DILocation(line: 102, column: 5, scope: !2356)
!2400 = !DILocation(line: 102, column: 19, scope: !2356)
!2401 = !DILocation(line: 102, column: 13, scope: !2356)


!2403 = !DILocalVariable(name: "dönüş",
  scope: !2402, file: !2257, line: 15, type: !56)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2405 = !DILocalVariable(name: "Sözlük",
  scope: !2402, file: !2257, line: 107, type: !2404, arg: 1)
!2407 = !DILocalVariable(name: "Ad",
  scope: !2402, file: !2257, line: 108, type: !2406, arg: 2)
!2408 = !DILocalVariable(name: "Ek",
  scope: !2402, file: !2257, line: 108, type: !56, arg: 3)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2404, !2406, !56 }
!2402 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1822,
 file: !2257,
 line: 108,
 type: !2409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2411 = !DILocation(line: 107, column: 3, scope: !2402)
!2412 = !DILocation(line: 108, column: 25, scope: !2402)
!2413 = !DILocation(line: 108, column: 36, scope: !2402)
!2414 = distinct !DILexicalBlock(
        scope: !2402, file: !2257, line: 125, column: 3)
!2415 = !DILocation(line: 110, column: 17, scope: !2414)
!2416 = !DILocation(line: 110, column: 35, scope: !2414)
!2417 = !DILocation(line: 110, column: 25, scope: !2414)
!2418 = !DILocation(line: 110, column: 5, scope: !2414)
!2419 = !DILocation(line: 111, column: 28, scope: !2414)
!2420 = !DILocation(line: 111, column: 28, scope: !2414)
!2421 = !DILocation(line: 111, column: 28, scope: !2414)
!2422 = !DILocation(line: 111, column: 43, scope: !2414)
!2423 = !DILocation(line: 111, column: 43, scope: !2414)
!2424 = !DILocation(line: 111, column: 43, scope: !2414)
!2425 = !DILocation(line: 111, column: 17, scope: !2414)
!2426 = !DILocation(line: 111, column: 5, scope: !2414)
!2427 = !DILocation(line: 113, column: 5, scope: !2414)
!2428 = !DILocation(line: 113, column: 5, scope: !2414)
!2429 = !DILocation(line: 113, column: 17, scope: !2414)
!2430 = !DILocation(line: 113, column: 5, scope: !2414)
!2431 = !DILocation(line: 114, column: 11, scope: !2414)
!2432 = !DILocation(line: 114, column: 11, scope: !2414)
!2433 = !DILocation(line: 114, column: 11, scope: !2414)
!2434 = !DILocation(line: 114, column: 28, scope: !2414)
!2435 = !DILocation(line: 114, column: 27, scope: !2414)
!2436 = !DILocation(line: 114, column: 5, scope: !2414)
!2437 = !DILocation(line: 115, column: 5, scope: !2414)
!2438 = !DILocation(line: 115, column: 5, scope: !2414)
!2439 = !DILocation(line: 115, column: 23, scope: !2414)
!2440 = !DILocation(line: 115, column: 23, scope: !2414)
!2441 = !DILocation(line: 115, column: 23, scope: !2414)
!2442 = !DILocation(line: 115, column: 40, scope: !2414)
!2443 = !DILocation(line: 115, column: 39, scope: !2414)
!2444 = !DILocation(line: 115, column: 5, scope: !2414)
!2445 = !DILocation(line: 116, column: 5, scope: !2414)
!2446 = !DILocation(line: 116, column: 5, scope: !2414)
!2447 = !DILocation(line: 116, column: 5, scope: !2414)
!2448 = !DILocation(line: 116, column: 22, scope: !2414)
!2449 = !DILocation(line: 116, column: 30, scope: !2414)
!2450 = !DILocation(line: 116, column: 21, scope: !2414)
!2451 = !DILocation(line: 117, column: 5, scope: !2414)
!2452 = !DILocation(line: 117, column: 5, scope: !2414)
!2453 = !DILocation(line: 117, column: 5, scope: !2414)
!2454 = !DILocation(line: 117, column: 5, scope: !2414)
!2455 = !DILocation(line: 117, column: 17, scope: !2414)
!2456 = !DILocation(line: 118, column: 13, scope: !2414)
!2457 = !DILocation(line: 118, column: 13, scope: !2414)
!2458 = !DILocation(line: 118, column: 13, scope: !2414)
!2459 = !DILocation(line: 118, column: 5, scope: !2414)
!2460 = !DILocation(line: 119, column: 10, scope: !2414)
!2461 = !DILocation(line: 119, column: 10, scope: !2414)
!2462 = !DILocation(line: 119, column: 10, scope: !2414)
!2463 = !DILocation(line: 119, column: 25, scope: !2414)
!2464 = !DILocation(line: 120, column: 7, scope: !2414)
!2465 = !DILocation(line: 120, column: 15, scope: !2414)
!2466 = !DILocation(line: 121, column: 9, scope: !2414)


!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2469 = !DILocalVariable(name: "Sözlük",
  scope: !2467, file: !2257, line: 125, type: !2468, arg: 1)
!2471 = !DILocalVariable(name: "H",
  scope: !2467, file: !2257, line: 126, type: !2470, arg: 2)
!2472 = !DILocalVariable(name: "hacim",
  scope: !2467, file: !2257, line: 126, type: !24, arg: 3)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2468, !2470, !24 }
!2467 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1822,
 file: !2257,
 line: 126,
 type: !2473, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2475 = !DILocation(line: 125, column: 3, scope: !2467)
!2476 = !DILocation(line: 126, column: 31, scope: !2467)
!2477 = !DILocation(line: 126, column: 45, scope: !2467)
!2478 = distinct !DILexicalBlock(
        scope: !2467, file: !2257, line: 136, column: 1)
!2479 = !DILocation(line: 128, column: 5, scope: !2478)
!2480 = !DILocation(line: 128, column: 5, scope: !2478)
!2481 = !DILocation(line: 128, column: 21, scope: !2478)
!2482 = !DILocation(line: 128, column: 5, scope: !2478)
!2483 = !DILocation(line: 129, column: 5, scope: !2478)
!2484 = !DILocation(line: 129, column: 5, scope: !2478)
!2485 = !DILocation(line: 129, column: 5, scope: !2478)
!2486 = !DILocation(line: 130, column: 5, scope: !2478)
!2487 = !DILocation(line: 130, column: 5, scope: !2478)
!2488 = !DILocation(line: 130, column: 22, scope: !2478)
!2489 = !DILocation(line: 130, column: 5, scope: !2478)
!2490 = !DILocation(line: 133, column: 5, scope: !2478)
!2491 = !DILocation(line: 133, column: 5, scope: !2478)
!2492 = !DILocation(line: 133, column: 45, scope: !2478)
!2493 = !DILocation(line: 133, column: 58, scope: !2478)
!2494 = !DILocation(line: 133, column: 58, scope: !2478)
!2495 = !DILocation(line: 133, column: 58, scope: !2478)
!2496 = !DILocation(line: 133, column: 48, scope: !2478)
!2497 = !DILocation(line: 133, column: 5, scope: !2478)


!2499 = !DILocalVariable(name: "dönüş",
  scope: !2498, file: !2257, line: 15, type: !56)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2501 = !DILocalVariable(name: "Sözlük",
  scope: !2498, file: !2257, line: 175, type: !2500, arg: 1)
!2503 = !DILocalVariable(name: "Girdi",
  scope: !2498, file: !2257, line: 176, type: !2502, arg: 2)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2500, !2502 }
!2498 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1822,
 file: !2257,
 line: 176,
 type: !2504, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2506 = !DILocation(line: 175, column: 3, scope: !2498)
!2507 = !DILocation(line: 176, column: 24, scope: !2498)
!2508 = distinct !DILexicalBlock(
        scope: !2498, file: !2257, line: 216, column: 3)
!2509 = !DILocation(line: 178, column: 11, scope: !2508)
!2510 = !DILocation(line: 178, column: 11, scope: !2508)
!2511 = !DILocation(line: 178, column: 11, scope: !2508)
!2512 = distinct !DILexicalBlock(
        scope: !2508, file: !2257, line: 179, column: 5)
!2513 = !DILocation(line: 182, column: 10, scope: !2508)
!2514 = !DILocation(line: 182, column: 10, scope: !2508)
!2515 = !DILocation(line: 182, column: 10, scope: !2508)
!2516 = distinct !DILexicalBlock(
        scope: !2508, file: !2257, line: 183, column: 5)
!2517 = !DILocation(line: 197, column: 24, scope: !2508)
!2518 = !DILocation(line: 197, column: 15, scope: !2508)
!2519 = !DILocation(line: 197, column: 5, scope: !2508)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2521 = !DILocalVariable(name: "Ad",
  scope: !2508, file: !2257, line: 198, type: !2520)
!2522 = !DILocation(line: 198, column: 11, scope: !2508)
!2523 = !DILocation(line: 199, column: 24, scope: !2508)
!2524 = !DILocation(line: 199, column: 24, scope: !2508)
!2525 = !DILocation(line: 199, column: 24, scope: !2508)
!2526 = !DILocation(line: 199, column: 39, scope: !2508)
!2527 = !DILocation(line: 199, column: 13, scope: !2508)
!2528 = !DILocation(line: 199, column: 5, scope: !2508)
!2529 = !DILocation(line: 200, column: 18, scope: !2508)
!2530 = !DILocation(line: 200, column: 18, scope: !2508)
!2531 = !DILocation(line: 200, column: 18, scope: !2508)
!2532 = !DILocation(line: 200, column: 35, scope: !2508)
!2533 = !DILocation(line: 200, column: 34, scope: !2508)
!2534 = !DILocation(line: 200, column: 9, scope: !2508)
!2535 = !DILocation(line: 201, column: 9, scope: !2508)
!2536 = !DILocation(line: 202, column: 17, scope: !2508)
!2537 = !DILocation(line: 202, column: 17, scope: !2508)
!2538 = !DILocation(line: 202, column: 17, scope: !2508)
!2539 = !DILocation(line: 202, column: 9, scope: !2508)
!2540 = distinct !DILexicalBlock(
        scope: !2508, file: !2257, line: 203, column: 5)
!2541 = !DILocation(line: 205, column: 12, scope: !2540)
!2542 = !DILocation(line: 205, column: 12, scope: !2540)
!2543 = !DILocation(line: 205, column: 12, scope: !2540)
!2544 = !DILocation(line: 205, column: 28, scope: !2540)
!2545 = !DILocation(line: 205, column: 23, scope: !2540)
!2546 = distinct !DILexicalBlock(
        scope: !2540, file: !2257, line: 206, column: 7)
!2547 = !DILocation(line: 208, column: 13, scope: !2546)
!2548 = !DILocation(line: 208, column: 13, scope: !2546)
!2549 = !DILocation(line: 208, column: 13, scope: !2546)


!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2552 = !DILocalVariable(name: "Sözlük",
  scope: !2550, file: !2257, line: 216, type: !2551, arg: 1)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !2551 }
!2550 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1822,
 file: !2257,
 line: 217,
 type: !2553, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2555 = !DILocation(line: 216, column: 3, scope: !2550)
!2556 = distinct !DILexicalBlock(
        scope: !2550, file: !2257, line: 236, column: 3)
!2557 = !DILocation(line: 219, column: 12, scope: !2556)
!2558 = !DILocation(line: 219, column: 12, scope: !2556)
!2559 = !DILocation(line: 219, column: 12, scope: !2556)
!2560 = !DILocation(line: 219, column: 5, scope: !2556)
!2561 = !DILocation(line: 220, column: 36, scope: !2556)
!2562 = !DILocation(line: 220, column: 36, scope: !2556)
!2563 = !DILocation(line: 220, column: 36, scope: !2556)
!2564 = !DILocation(line: 220, column: 12, scope: !2556)
!2565 = !DILocation(line: 221, column: 9, scope: !2556)
!2566 = !DILocation(line: 221, column: 17, scope: !2556)
!2567 = !DILocation(line: 221, column: 21, scope: !2556)
!2568 = !DILocation(line: 221, column: 21, scope: !2556)
!2569 = !DILocation(line: 221, column: 21, scope: !2556)
!2570 = !DILocation(line: 221, column: 36, scope: !2556)
!2571 = !DILocation(line: 221, column: 36, scope: !2556)
!2572 = !DILocation(line: 221, column: 37, scope: !2556)
!2573 = distinct !DILexicalBlock(
        scope: !2556, file: !2257, line: 222, column: 5)
!2574 = !DILocation(line: 223, column: 13, scope: !2573)
!2575 = !DILocation(line: 223, column: 13, scope: !2573)
!2576 = !DILocation(line: 223, column: 13, scope: !2573)
!2577 = !DILocation(line: 223, column: 30, scope: !2573)
!2578 = !DILocation(line: 223, column: 29, scope: !2573)
!2579 = !DILocation(line: 223, column: 7, scope: !2573)
!2580 = !DILocation(line: 224, column: 12, scope: !2573)
!2581 = distinct !DILexicalBlock(
        scope: !2573, file: !2257, line: 225, column: 7)
!2582 = !DILocation(line: 226, column: 42, scope: !2581)
!2583 = !DILocation(line: 226, column: 45, scope: !2581)
!2584 = !DILocation(line: 226, column: 50, scope: !2581)
!2585 = !DILocation(line: 226, column: 50, scope: !2581)
!2586 = !DILocation(line: 226, column: 50, scope: !2581)
!2587 = !DILocation(line: 226, column: 16, scope: !2581)
!2588 = distinct !DILexicalBlock(
        scope: !2573, file: !2257, line: 229, column: 7)
!2589 = !DILocation(line: 230, column: 45, scope: !2588)
!2590 = !DILocation(line: 230, column: 48, scope: !2588)
!2591 = !DILocation(line: 230, column: 16, scope: !2588)


!2593 = !DILocalVariable(name: "Birim",
  scope: !2592, file: !1824, line: 41, type: !56, arg: 1)
!2594 = !DILocalVariable(name: "Ast",
  scope: !2592, file: !1824, line: 42, type: !56, arg: 2)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !56, !56 }
!2592 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1822,
 file: !1824,
 line: 42,
 type: !2595, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2597 = !DILocation(line: 41, column: 1, scope: !2592)
!2598 = !DILocation(line: 42, column: 20, scope: !2592)
!2599 = distinct !DILexicalBlock(
        scope: !2592, file: !1824, line: 66, column: 1)
!2600 = !DILocation(line: 44, column: 9, scope: !2599)
!2601 = !DILocation(line: 44, column: 9, scope: !2599)
!2602 = !DILocation(line: 44, column: 9, scope: !2599)
!2603 = !DILocation(line: 44, column: 9, scope: !2599)
!2604 = !DILocation(line: 44, column: 9, scope: !2599)
!2605 = !DILocation(line: 44, column: 3, scope: !2599)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2607 = !DILocalVariable(name: "Ad",
  scope: !2599, file: !1824, line: 44, type: !2606)
!2608 = !DILocation(line: 44, column: 3, scope: !2599)
!2609 = !DILocation(line: 45, column: 3, scope: !2599)
!2610 = !DILocation(line: 45, column: 3, scope: !2599)
!2611 = !DILocation(line: 45, column: 14, scope: !2599)
!2612 = !DILocation(line: 45, column: 3, scope: !2599)
!2613 = !DILocation(line: 46, column: 12, scope: !2599)
!2614 = !DILocation(line: 46, column: 12, scope: !2599)
!2615 = !DILocation(line: 46, column: 12, scope: !2599)
!2616 = !DILocation(line: 46, column: 31, scope: !2599)
!2617 = !DILocation(line: 46, column: 27, scope: !2599)
!2618 = !DILocation(line: 46, column: 3, scope: !2599)
!2619 = !DILocalVariable(name: "Gelen",
  scope: !2599, file: !1824, line: 46, type: !56)
!2620 = !DILocation(line: 46, column: 3, scope: !2599)
!2621 = !DILocation(line: 47, column: 8, scope: !2599)
!2622 = distinct !DILexicalBlock(
        scope: !2599, file: !1824, line: 48, column: 3)
!2623 = !DILocation(line: 51, column: 7, scope: !2622)
!2624 = !DILocation(line: 51, column: 7, scope: !2622)
!2625 = !DILocation(line: 51, column: 7, scope: !2622)
!2626 = !DILocation(line: 53, column: 8, scope: !2622)
!2627 = !DILocation(line: 53, column: 8, scope: !2622)
!2628 = !DILocation(line: 53, column: 8, scope: !2622)
!2629 = !DILocation(line: 53, column: 8, scope: !2622)
!2630 = !DILocation(line: 55, column: 7, scope: !2622)
!2631 = !DILocation(line: 55, column: 7, scope: !2622)
!2632 = !DILocation(line: 55, column: 7, scope: !2622)
!2633 = !DILocation(line: 55, column: 21, scope: !2622)
!2634 = !DILocation(line: 55, column: 21, scope: !2622)
!2635 = !DILocation(line: 55, column: 21, scope: !2622)
!2636 = !DILocation(line: 55, column: 21, scope: !2622)
!2637 = !DILocation(line: 55, column: 21, scope: !2622)
!2638 = !DILocation(line: 55, column: 21, scope: !2622)
!2639 = !DILocation(line: 55, column: 21, scope: !2622)
!2640 = !DILocation(line: 50, column: 14, scope: !2622)
!2641 = !DILocation(line: 60, column: 3, scope: !2599)
!2642 = !DILocation(line: 60, column: 3, scope: !2599)
!2643 = !DILocation(line: 60, column: 3, scope: !2599)
!2644 = !DILocation(line: 60, column: 23, scope: !2599)
!2645 = !DILocation(line: 60, column: 27, scope: !2599)
!2646 = !DILocation(line: 60, column: 18, scope: !2599)
!2647 = !DILocation(line: 61, column: 3, scope: !2599)
!2648 = !DILocation(line: 61, column: 3, scope: !2599)
!2649 = !DILocation(line: 61, column: 3, scope: !2599)
!2650 = !DILocation(line: 61, column: 23, scope: !2599)
!2651 = !DILocation(line: 61, column: 27, scope: !2599)
!2652 = !DILocation(line: 61, column: 27, scope: !2599)
!2653 = !DILocation(line: 61, column: 27, scope: !2599)
!2654 = !DILocation(line: 61, column: 18, scope: !2599)


!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2657 = !DILocalVariable(name: "dönüş",
  scope: !2655, file: !1824, line: 15, type: !2656)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2658 = !DILocalVariable(name: "Birim",
  scope: !2655, file: !1824, line: 66, type: !56, arg: 1)
!2660 = !DILocalVariable(name: "İmge",
  scope: !2655, file: !1824, line: 67, type: !2659, arg: 2)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !56, !2659 }
!2655 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1822,
 file: !1824,
 line: 67,
 type: !2661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2663 = !DILocation(line: 66, column: 1, scope: !2655)
!2664 = !DILocation(line: 67, column: 17, scope: !2655)
!2665 = distinct !DILexicalBlock(
        scope: !2655, file: !1824, line: 117, column: 1)
!2666 = !DILocation(line: 70, column: 23, scope: !2665)
!2667 = !DILocation(line: 70, column: 23, scope: !2665)
!2668 = !DILocation(line: 70, column: 23, scope: !2665)
!2669 = !DILocation(line: 70, column: 42, scope: !2665)
!2670 = !DILocation(line: 70, column: 42, scope: !2665)
!2671 = !DILocation(line: 70, column: 42, scope: !2665)
!2672 = !DILocation(line: 70, column: 38, scope: !2665)
!2673 = !DILocation(line: 70, column: 3, scope: !2665)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2675 = !DILocalVariable(name: "Gelen",
  scope: !2665, file: !1824, line: 70, type: !2674)
!2676 = !DILocation(line: 70, column: 3, scope: !2665)
!2677 = !DILocation(line: 72, column: 8, scope: !2665)
!2678 = distinct !DILexicalBlock(
        scope: !2665, file: !1824, line: 73, column: 3)
!2679 = !DILocation(line: 74, column: 11, scope: !2678)
!2680 = !DILocation(line: 74, column: 11, scope: !2678)
!2681 = !DILocation(line: 74, column: 11, scope: !2678)
!2682 = distinct !DILexicalBlock(
        scope: !2678, file: !1824, line: 78, column: 11)
!2683 = !DILocation(line: 78, column: 45, scope: !2682)
!2684 = !DILocation(line: 78, column: 45, scope: !2682)
!2685 = !DILocation(line: 78, column: 45, scope: !2682)
!2686 = !DILocation(line: 78, column: 45, scope: !2682)
!2687 = !DILocation(line: 78, column: 45, scope: !2682)
!2688 = !DILocation(line: 78, column: 18, scope: !2682)
!2689 = !DILocation(line: 79, column: 13, scope: !2682)
!2690 = distinct !DILexicalBlock(
        scope: !2678, file: !1824, line: 80, column: 7)
!2691 = !DILocation(line: 82, column: 10, scope: !2690)
!2692 = !DILocation(line: 82, column: 10, scope: !2690)
!2693 = !DILocation(line: 82, column: 10, scope: !2690)
!2694 = !DILocation(line: 84, column: 11, scope: !2690)
!2695 = !DILocation(line: 84, column: 11, scope: !2690)
!2696 = !DILocation(line: 84, column: 11, scope: !2690)
!2697 = !DILocation(line: 84, column: 11, scope: !2690)
!2698 = !DILocation(line: 86, column: 10, scope: !2690)
!2699 = !DILocation(line: 86, column: 10, scope: !2690)
!2700 = !DILocation(line: 86, column: 10, scope: !2690)
!2701 = !DILocation(line: 86, column: 10, scope: !2690)
!2702 = !DILocation(line: 86, column: 10, scope: !2690)
!2703 = !DILocation(line: 86, column: 30, scope: !2690)
!2704 = !DILocation(line: 86, column: 30, scope: !2690)
!2705 = !DILocation(line: 86, column: 30, scope: !2690)
!2706 = !DILocation(line: 86, column: 30, scope: !2690)
!2707 = !DILocation(line: 86, column: 30, scope: !2690)
!2708 = !DILocation(line: 86, column: 30, scope: !2690)
!2709 = !DILocation(line: 86, column: 30, scope: !2690)
!2710 = !DILocation(line: 81, column: 21, scope: !2690)
!2711 = !DILocation(line: 89, column: 9, scope: !2665)
!2712 = !DILocation(line: 89, column: 9, scope: !2665)
!2713 = !DILocation(line: 89, column: 9, scope: !2665)
!2714 = distinct !DILexicalBlock(
        scope: !2665, file: !1824, line: 93, column: 7)
!2715 = !DILocation(line: 93, column: 11, scope: !2714)
!2716 = distinct !DILexicalBlock(
        scope: !2665, file: !1824, line: 96, column: 7)
!2717 = !DILocation(line: 96, column: 11, scope: !2716)
!2718 = distinct !DILexicalBlock(
        scope: !2665, file: !1824, line: 98, column: 7)
!2719 = !DILocation(line: 98, column: 12, scope: !2718)
!2720 = !DILocation(line: 98, column: 21, scope: !2718)
!2721 = !DILocation(line: 98, column: 21, scope: !2718)
!2722 = !DILocation(line: 98, column: 21, scope: !2718)
!2723 = distinct !DILexicalBlock(
        scope: !2718, file: !1824, line: 99, column: 7)
!2724 = !DILocation(line: 101, column: 11, scope: !2723)
!2725 = !DILocation(line: 101, column: 11, scope: !2723)
!2726 = !DILocation(line: 101, column: 11, scope: !2723)
!2727 = !DILocation(line: 103, column: 12, scope: !2723)
!2728 = !DILocation(line: 103, column: 12, scope: !2723)
!2729 = !DILocation(line: 103, column: 12, scope: !2723)
!2730 = !DILocation(line: 103, column: 12, scope: !2723)
!2731 = !DILocation(line: 100, column: 22, scope: !2723)
!2732 = !DILocation(line: 106, column: 7, scope: !2718)
!2733 = !DILocation(line: 106, column: 22, scope: !2718)
!2734 = !DILocation(line: 106, column: 22, scope: !2718)
!2735 = !DILocation(line: 106, column: 22, scope: !2718)
!2736 = !DILocation(line: 106, column: 14, scope: !2718)
!2737 = distinct !DILexicalBlock(
        scope: !2665, file: !1824, line: 108, column: 5)
!2738 = !DILocation(line: 110, column: 7, scope: !2737)
!2739 = !DILocation(line: 110, column: 7, scope: !2737)
!2740 = !DILocation(line: 110, column: 7, scope: !2737)
!2741 = !DILocation(line: 110, column: 27, scope: !2737)
!2742 = !DILocation(line: 110, column: 27, scope: !2737)
!2743 = !DILocation(line: 110, column: 27, scope: !2737)
!2744 = !DILocation(line: 110, column: 37, scope: !2737)
!2745 = !DILocation(line: 110, column: 22, scope: !2737)
!2746 = !DILocation(line: 113, column: 7, scope: !2665)


!2748 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2750 = !DILocalVariable(name: "Kökler",
  scope: !2747, file: !2748, line: 9, type: !2749, arg: 1)
!2752 = !DILocalVariable(name: "Derleme",
  scope: !2747, file: !2748, line: 10, type: !2751, arg: 2)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2749, !2751 }
!2747 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1822,
 file: !2748,
 line: 10,
 type: !2753, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2755 = !DILocation(line: 9, column: 1, scope: !2747)
!2756 = !DILocation(line: 10, column: 23, scope: !2747)
!2757 = distinct !DILexicalBlock(
        scope: !2747, file: !2748, line: 18, column: 1)
!2758 = !DILocation(line: 12, column: 3, scope: !2757)
!2759 = !DILocation(line: 12, column: 3, scope: !2757)
!2760 = distinct !DILexicalBlock(
        scope: !2757, file: !2748, line: 12, column: 20)
!2761 = distinct !DILexicalBlock(
        scope: !2760, file: !2748, line: 42, column: 3)
!2762 = !DILocation(line: 37, column: 5, scope: !2761)
!2763 = !DILocation(line: 37, column: 5, scope: !2761)
!2764 = !DILocation(line: 38, column: 5, scope: !2761)
!2765 = !DILocation(line: 38, column: 5, scope: !2761)
!2766 = !DILocation(line: 39, column: 5, scope: !2761)
!2767 = !DILocation(line: 39, column: 5, scope: !2761)
!2768 = !DILocation(line: 13, column: 17, scope: !2757)
!2769 = !DILocation(line: 13, column: 17, scope: !2757)
!2770 = !DILocation(line: 13, column: 33, scope: !2757)
!2771 = !DILocation(line: 13, column: 3, scope: !2757)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2773 = !DILocalVariable(name: "Ad",
  scope: !2757, file: !2748, line: 13, type: !2772)
!2774 = !DILocation(line: 13, column: 3, scope: !2757)
!2775 = !DILocation(line: 14, column: 22, scope: !2757)
!2776 = !DILocation(line: 14, column: 31, scope: !2757)
!2777 = !DILocation(line: 14, column: 17, scope: !2757)
!2778 = !DILocation(line: 14, column: 3, scope: !2757)
!2779 = !DILocalVariable(name: "Kök",
  scope: !2757, file: !2748, line: 14, type: !56)
!2780 = !DILocation(line: 14, column: 3, scope: !2757)
!2781 = !DILocation(line: 15, column: 3, scope: !2757)
!2782 = !DILocation(line: 15, column: 3, scope: !2757)
!2783 = !DILocation(line: 15, column: 17, scope: !2757)
!2784 = !DILocation(line: 15, column: 3, scope: !2757)


!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!2787 = !DILocalVariable(name: "Kökler",
  scope: !2785, file: !2748, line: 18, type: !2786, arg: 1)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{null, !2786 }
!2785 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1822,
 file: !2748,
 line: 19,
 type: !2788, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2790 = !DILocation(line: 18, column: 1, scope: !2785)
!2791 = distinct !DILexicalBlock(
        scope: !2785, file: !2748, line: 0, column: 0)
!2792 = !DILocation(line: 21, column: 3, scope: !2791)
!2793 = !DILocation(line: 21, column: 3, scope: !2791)
!2794 = distinct !DILexicalBlock(
        scope: !2791, file: !2748, line: 21, column: 20)
!2795 = distinct !DILexicalBlock(
        scope: !2794, file: !2748, line: 0, column: 0)
!2796 = !DILocation(line: 64, column: 10, scope: !2795)
!2797 = !DILocation(line: 64, column: 10, scope: !2795)
!2798 = !DILocation(line: 65, column: 11, scope: !2795)
!2799 = !DILocation(line: 65, column: 11, scope: !2795)
