; ModuleID = 'örs::derleme::bildiri'
; Ürün adı : derleme
; Birim adı : örs::derleme::bildiri
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bildiri.ll"


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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox293.ox10, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox293.ox28, i64 0, i64 0), align 8
@h.ox278.ox103 = private unnamed_addr constant [16 x i8] c" %s%s:0:0 %s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox278.ox102 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox103, i64 0, i64 0)
} 
@stdout = external global  %gt1b3t**, align 8
@h.ox278.ox104 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox278.ox106 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox105 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox106, i64 0, i64 0)
} 
@h.ox278.ox107 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox278.ox109 = private unnamed_addr constant [24 x i8] c" %s%s:%u:%u [%u, %u]%s\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox108 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox109, i64 0, i64 0)
} 
@h.ox278.ox1 = private unnamed_addr constant [16 x i8] c"bildiri::Tamam\00\00", align 8
;14->1 : 8 : 8
@m.ox278.ox0 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox1, i64 0, i64 0)
} 
@h.ox278.ox3 = private unnamed_addr constant [16 x i8] c"bildiri::Sistem\00", align 8
;15->1 : 8 : 8
@m.ox278.ox2 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox3, i64 0, i64 0)
} 
@h.ox278.ox5 = private unnamed_addr constant [24 x i8] c"bildiri::Derleme\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox278.ox4 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox5, i64 0, i64 0)
} 
@h.ox278.ox7 = private unnamed_addr constant [24 x i8] c"bildiri::Derleme::Dosya\00", align 8
;23->1 : 8 : 8
@m.ox278.ox6 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox7, i64 0, i64 0)
} 
@h.ox278.ox9 = private unnamed_addr constant [32 x i8] c"bildiri::Derleme::Kaynak\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox8 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox9, i64 0, i64 0)
} 
@h.ox278.ox11 = private unnamed_addr constant [32 x i8] c"bildiri::Derleme::Tan\C4\B1mlama\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox278.ox10 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox11, i64 0, i64 0)
} 
@h.ox278.ox13 = private unnamed_addr constant [16 x i8] c"bildiri::Tarama\00", align 8
;15->1 : 8 : 8
@m.ox278.ox12 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox13, i64 0, i64 0)
} 
@h.ox278.ox15 = private unnamed_addr constant [24 x i8] c"bildiri::Tarama::Say\C4\B1\00\00", align 8
;22->1 : 8 : 8
@m.ox278.ox14 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox15, i64 0, i64 0)
} 
@h.ox278.ox17 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Say\C4\B1\C3\96nEk\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox17, i64 0, i64 0)
} 
@h.ox278.ox19 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Say\C4\B1SonEk\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox18 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox19, i64 0, i64 0)
} 
@h.ox278.ox21 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::AsciiY\C3\B6nerge\00\00", align 8
;30->1 : 8 : 8
@m.ox278.ox20 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox21, i64 0, i64 0)
} 
@h.ox278.ox23 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Tan\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox22 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox23, i64 0, i64 0)
} 
@h.ox278.ox25 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Bilinmeyen\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox24 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox25, i64 0, i64 0)
} 
@h.ox278.ox27 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme\00\00\00", align 8
;21->1 : 8 : 8
@m.ox278.ox26 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox27, i64 0, i64 0)
} 
@h.ox278.ox29 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::\C4\B0mla\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox278.ox28 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox29, i64 0, i64 0)
} 
@h.ox278.ox31 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::BeklenmeyenSimge\00", align 8
;39->1 : 8 : 8
@m.ox278.ox30 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox278.ox31, i64 0, i64 0)
} 
@h.ox278.ox33 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::S\C3\B6zDizimi\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox278.ox32 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox278.ox33, i64 0, i64 0)
} 
@h.ox278.ox35 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::Tan\C4\B1m\00\00\00", align 8
;29->1 : 8 : 8
@m.ox278.ox34 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox35, i64 0, i64 0)
} 
@h.ox278.ox37 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::\C3\87a\C4\9Fr\C4\B1\00", align 8
;31->1 : 8 : 8
@m.ox278.ox36 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox37, i64 0, i64 0)
} 
@h.ox278.ox39 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::BeklenenSimge\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox278.ox38 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox278.ox39, i64 0, i64 0)
} 
@h.ox278.ox41 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::Beklenen\C4\B0mge\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox278.ox40 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox278.ox41, i64 0, i64 0)
} 
@h.ox278.ox43 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox278.ox42 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox43, i64 0, i64 0)
} 
@h.ox278.ox45 = private unnamed_addr constant [16 x i8] c"\C3\9Cretim::Arama\00\00", align 8
;14->1 : 8 : 8
@m.ox278.ox44 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox45, i64 0, i64 0)
} 
@h.ox278.ox47 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Sorunlu\C3\9Cr\C3\BCn\00", align 8
;31->1 : 8 : 8
@m.ox278.ox46 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox47, i64 0, i64 0)
} 
@h.ox278.ox49 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Yazd\C4\B1rma\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox48 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox49, i64 0, i64 0)
} 
@h.ox278.ox51 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Bulunamad\C4\B1\00\00\00", align 8
;29->1 : 8 : 8
@m.ox278.ox50 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox51, i64 0, i64 0)
} 
@h.ox278.ox53 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::De\C4\9Fer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox52 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox53, i64 0, i64 0)
} 
@h.ox278.ox55 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Ba\C5\9Flatma\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox278.ox54 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox55, i64 0, i64 0)
} 
@h.ox278.ox57 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::A\C5\9Fma\00", align 8
;23->1 : 8 : 8
@m.ox278.ox56 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox57, i64 0, i64 0)
} 
@h.ox278.ox59 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Haf\C4\B1za\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox278.ox58 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox59, i64 0, i64 0)
} 
@h.ox278.ox61 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::Boyut\00", align 8
;23->1 : 8 : 8
@m.ox278.ox60 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox61, i64 0, i64 0)
} 
@h.ox278.ox63 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::DiziBoyutu\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox278.ox62 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox63, i64 0, i64 0)
} 
@h.ox278.ox65 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::DiziBa\C5\9Flatma\00", align 8
;31->1 : 8 : 8
@m.ox278.ox64 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox65, i64 0, i64 0)
} 
@h.ox278.ox67 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::Hazne\00", align 8
;23->1 : 8 : 8
@m.ox278.ox66 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox67, i64 0, i64 0)
} 
@h.ox278.ox69 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C3\87a\C4\9Fr\C4\B1\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox278.ox68 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox69, i64 0, i64 0)
} 
@h.ox278.ox71 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::T\C3\BCrTan\C4\B1m\C4\B1\00\00", align 8
;30->1 : 8 : 8
@m.ox278.ox70 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox71, i64 0, i64 0)
} 
@h.ox278.ox73 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\9Cretim::T\C3\BCrDonat\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox278.ox72 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox278.ox73, i64 0, i64 0)
} 
@h.ox278.ox75 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Tan\C4\B1m\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox74 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox75, i64 0, i64 0)
} 
@h.ox278.ox77 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Beklenmeyen\00\00\00", align 8
;29->1 : 8 : 8
@m.ox278.ox76 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox77, i64 0, i64 0)
} 
@h.ox278.ox79 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Sat\C4\B1r\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox78 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox79, i64 0, i64 0)
} 
@h.ox278.ox81 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C4\B0fade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox80 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox81, i64 0, i64 0)
} 
@h.ox278.ox83 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::\C3\96zet\00", align 8
;23->1 : 8 : 8
@m.ox278.ox82 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox83, i64 0, i64 0)
} 
@h.ox278.ox85 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C4\B0\C5\9Flem\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox278.ox84 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox85, i64 0, i64 0)
} 
@h.ox278.ox87 = private unnamed_addr constant [24 x i8] c"bildiri::Denetleme\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox278.ox86 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox87, i64 0, i64 0)
} 
@h.ox278.ox89 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::T\C3\BCr\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox278.ox88 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox89, i64 0, i64 0)
} 
@h.ox278.ox91 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Derece\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox278.ox90 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox91, i64 0, i64 0)
} 
@h.ox278.ox93 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::\C3\87a\C4\9Fr\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox278.ox92 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox93, i64 0, i64 0)
} 
@h.ox278.ox95 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Yap\C4\B1ta\C5\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@m.ox278.ox94 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox95, i64 0, i64 0)
} 
@h.ox278.ox97 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Ba\C5\9Flatma\00\00\00", align 8
;29->1 : 8 : 8
@m.ox278.ox96 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox278.ox97, i64 0, i64 0)
} 
@h.ox278.ox99 = private unnamed_addr constant [24 x i8] c"bildiri::Bilinmeyen\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox278.ox98 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox278.ox99, i64 0, i64 0)
} 
@h.ox278.ox101 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox100 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox101, i64 0, i64 0)
} 
@h.ox293.ox10 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox293.ox28 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bildiri::Yeni
define external %gt526t* 
@"bildiri::Yeni_ox116i"(%gt554t* %0, i32 %1)#0       !dbg !1823 {
; Değişken : dönüş
  %3 = alloca %gt526t*, align 8
  store %gt526t* null, %gt526t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !1827, metadata !DIExpression()), !dbg !1831
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1828, metadata !DIExpression()), !dbg !1832

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4, !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1835, metadata !DIExpression()), !dbg !1836
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1837; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4, !dbg !1839
; Atama ifadesi
  %10 = load %gt554t*, %gt554t** %4, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt554t, %gt554t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1842; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1843
; Atama ifadesi
  %13 = load %gt554t*, %gt554t** %4, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt554t, %gt554t* %13,
    i32 0, i32 14
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::t : *t32
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %5, align 4, !dbg !1848; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1849
  br label %egera.son.ox0
egera.son.ox0:
  %18 = load %gt554t*, %gt554t** %4, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt554t, %gt554t* %18,
    i32 0, i32 11
  %20 = load %gt29at*, %gt29at** %19, align 8, !dbg !1852; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %21 = alloca %gt29at*, align 8
  store 
    %gt29at* %20,
    %gt29at** %21,
    align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata %gt29at** %21, metadata !1855, metadata !DIExpression()), !dbg !1856
  %22 = load %gt29at*, %gt29at** %21, align 8, !dbg !1857; 2:0
  %23 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %22, 
      i64 4096), !dbg !1858

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !1861, metadata !DIExpression()), !dbg !1862
;;-> (nil) 4
  %25 = load %gt29at*, %gt29at** %21, align 8, !dbg !1863; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %6, align 4, !dbg !1864; 1:0
  %27 = call %gt3c9t* @"imge::Yeni_ox110i" (
      %gt29at* %25, 
      i32 %26), !dbg !1865

; pascal 'İmge' örs::derleme::imge::t
  %28 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %27,
    %gt3c9t** %28,
    align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata %gt3c9t** %28, metadata !1868, metadata !DIExpression()), !dbg !1869
; Atama ifadesi
  %29 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %31 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %30,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %31,
    align 4, !dbg !1873
; Atama ifadesi
  %32 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %33,
    i32 0, i32 6
  %35 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1877; 2:0
;atama:
  store 
    %gt3c9t* %35,
    %gt3c9t** %34,
    align 8, !dbg !1878
  %36 = load %gt29at*, %gt29at** %21, align 8, !dbg !1879; 2:0
  %37 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %36, 
      i64 24, 
      i64 8), !dbg !1880
; Konum çevirisi:
  %38 = bitcast i8* %37 to %gt526t*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %39 = alloca %gt526t*, align 8
  store 
    %gt526t* %38,
    %gt526t** %39,
    align 8, !dbg !1881
  call void @llvm.dbg.declare(metadata %gt526t** %39, metadata !1882, metadata !DIExpression()), !dbg !1883
; Atama ifadesi
  %40 = load %gt526t*, %gt526t** %39, align 8, !dbg !1884; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt526t, %gt526t* %40,
    i32 0, i32 1
  %42 = load %metin*, %metin** %24, align 8, !dbg !1886; 2:0
;atama:
  store 
    %metin* %42,
    %metin** %41,
    align 8, !dbg !1887
; Atama ifadesi
  %43 = load %gt526t*, %gt526t** %39, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt526t, %gt526t* %43,
    i32 0, i32 2
  %45 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1890; 2:0
;atama:
  store 
    %gt3c9t* %45,
    %gt3c9t** %44,
    align 8, !dbg !1891
; Atama ifadesi
  %46 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %46,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %47,
    i32 0, i32 4
  %49 = load %gt554t*, %gt554t** %4, align 8, !dbg !1895; 2:0
;atama:
  store 
    %gt554t* %49,
    %gt554t** %48,
    align 8, !dbg !1896
; Atama ifadesi
  %50 = load %gt526t*, %gt526t** %39, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %51 = getelementptr inbounds 
    %gt526t, %gt526t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %5, align 4, !dbg !1899; 1:0
;atama:
  store 
    i32 %52,
    i32* %51,
    align 4, !dbg !1900
; Atama ifadesi
  %53 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1901; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt3c8t* %54 to %gt526t**; 2
  %56 = load %gt526t*, %gt526t** %39, align 8, !dbg !1903; 2:0
;atama:
  store 
    %gt526t* %56,
    %gt526t** %55,
    align 8, !dbg !1904
  %57 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %58 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %57,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %59 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %58,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %60 = getelementptr inbounds 
    %gt5dft, %gt5dft* %59,
    i32 0, i32 1
;atama:
  store 
    i8 7,
    i8* %60,
    align 1, !dbg !1911
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %61 = load %gt3c9t*, %gt3c9t** %28, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %61,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %63 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %62,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %64 = getelementptr inbounds 
    %gt5dft, %gt5dft* %63,
    i32 0, i32 3
;atama:
  store 
    i8 27,
    i8* %64,
    align 1, !dbg !1918
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : İşlemlendir
  %65 = load %gt526t*, %gt526t** %39, align 8, !dbg !1919; 2:0
 call void @"bildiri::t.Çıktı_ox116i" (
      %gt526t* %65), !dbg !1920
  %66 = load %gt526t*, %gt526t** %39, align 8, !dbg !1921; 2:0
; Dönüş :
  ret %gt526t* %66
}

;örs::derleme::bildiri::Genel
define external %gt3c9t* 
@"bildiri::Genel_ox116i"(%gt554t* %0, i32 %1, %metin* %2, ...)#0       !dbg !1922 {
; Değişken : dönüş
  %4 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %5, metadata !1926, metadata !DIExpression()), !dbg !1933
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1927, metadata !DIExpression()), !dbg !1934
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1929, metadata !DIExpression()), !dbg !1935
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:266:19 [7227:7244]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt554t*, %gt554t** %5, align 8, !dbg !1937; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !1938; 1:0
  %13 = call %gt526t* @"bildiri::Yeni_ox116i" (
      %gt554t* %11, 
      i32 %12), !dbg !1939

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt526t*, align 8
  store 
    %gt526t* %13,
    %gt526t** %14,
    align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata %gt526t** %14, metadata !1941, metadata !DIExpression()), !dbg !1942
  %15 = load %gt526t*, %gt526t** %14, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt526t, %gt526t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1945; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !1948, metadata !DIExpression()), !dbg !1949
  %19 = load %gt526t*, %gt526t** %14, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt526t, %gt526t* %19,
    i32 0, i32 2
  %21 = load %gt3c9t*, %gt3c9t** %20, align 8, !dbg !1952; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %21,
    %gt3c9t** %22,
    align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %gt3c9t** %22, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !1957
  %23 = load %metin*, %metin** %18, align 8, !dbg !1958; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1960; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !1961; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1963; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8, !dbg !1964; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1966; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !1967; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1969; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !1970; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !1972; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !1973

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4, !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %43, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !1977
  %44 = load %metin*, %metin** %18, align 8, !dbg !1978; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !1980; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !1981; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !1982

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt554t*, %gt554t** %5, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt554t, %gt554t* %50,
    i32 0, i32 6
  %52 = load %gtfft*, %gtfft** %51, align 8, !dbg !1985; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gtfft, %gtfft* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !1987; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1990, metadata !DIExpression()), !dbg !1991
  %55 = load %metin*, %metin** %18, align 8, !dbg !1992; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1993; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !1994; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !1995; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox102, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !1996
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !1997; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt554t*, %gt554t** %5, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt554t, %gt554t* %63,
    i32 0, i32 14
  %65 = load %gt260t*, %gt260t** %64, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 7
  %67 = load %gt578t*, %gt578t** %66, align 8, !dbg !2003; 2:0
;;-> (nil) 4
  %68 = load %gt526t*, %gt526t** %14, align 8, !dbg !2004; 2:0
;;-> (nil) 0
  %69 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !2005; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt578t* %67, 
      %gt526t* %68, 
      %gt1b3t* %69, 
      i32 0), !dbg !2006
  %70 = load %gt554t*, %gt554t** %5, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt554t, %gt554t* %70,
    i32 0, i32 10
  %72 = load %gt52et*, %gt52et** %71, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3c9t]
  %73 = getelementptr inbounds 
    %gt52et, %gt52et* %72,
    i32 0, i32 1
  %74 = load %st687_1gt3c9t*, %st687_1gt3c9t** %73, align 8, !dbg !2011; 2:0
;;-> (nil) 4
  %75 = load %gt3c9t*, %gt3c9t** %22, align 8, !dbg !2012; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %74, 
      %gt3c9t* %75), !dbg !2013
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt554t*, %gt554t** %5, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt554t, %gt554t* %76,
    i32 0, i32 10
  %78 = load %gt52et*, %gt52et** %77, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3c9t]
  %79 = getelementptr inbounds 
    %gt52et, %gt52et* %78,
    i32 0, i32 2
  %80 = load %st687_1gt3c9t*, %st687_1gt3c9t** %79, align 8, !dbg !2018; 2:0
;;-> (nil) 4
  %81 = load %gt3c9t*, %gt3c9t** %22, align 8, !dbg !2019; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3c9t* %80, 
      %gt3c9t* %81), !dbg !2020
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = call i32 @fflush (
      ptr null), !dbg !2021
  %83 = load %gt526t*, %gt526t** %14, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt526t, %gt526t* %83,
    i32 0, i32 2
  %85 = load %gt3c9t*, %gt3c9t** %84, align 8, !dbg !2024; 2:0
; Dönüş :
  ret %gt3c9t* %85
}

;örs::derleme::bildiri::Özel
define external %gt3c9t* 
@"bildiri::Özel_ox116i"(%gt554t* %0, i32 %1, %gt4f2t* %2, %metin* %3, ...)#0       !dbg !2025 {
; Değişken : dönüş
  %5 = alloca %gt3c9t*, align 8
  store %gt3c9t* null, %gt3c9t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %6, metadata !2029, metadata !DIExpression()), !dbg !2037
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2030, metadata !DIExpression()), !dbg !2038
; Değişken : Konum
  %8 = alloca %gt4f2t*, align 8
  store %gt4f2t* %2, %gt4f2t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt4f2t** %8, metadata !2031, metadata !DIExpression()), !dbg !2039
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2033, metadata !DIExpression()), !dbg !2040
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:304:17 [8107:8125]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt554t*, %gt554t** %6, align 8, !dbg !2042; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2043; 1:0
  %15 = call %gt526t* @"bildiri::Yeni_ox116i" (
      %gt554t* %13, 
      i32 %14), !dbg !2044

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt526t*, align 8
  store 
    %gt526t* %15,
    %gt526t** %16,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %gt526t** %16, metadata !2046, metadata !DIExpression()), !dbg !2047
  %17 = load %gt526t*, %gt526t** %16, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 2
  %19 = load %gt3c9t*, %gt3c9t** %18, align 8, !dbg !2050; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %19,
    %gt3c9t** %20,
    align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata %gt3c9t** %20, metadata !2053, metadata !DIExpression()), !dbg !2054
  %21 = load %gt526t*, %gt526t** %16, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt526t, %gt526t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2057; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2058
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2060, metadata !DIExpression()), !dbg !2061
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2062; 2:0
  %26 = icmp ne %gt4f2t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt3c9t*, %gt3c9t** %20, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %27,
    i32 0, i32 1
  %29 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2065; 2:0
  %30 = load %gt4f2t, %gt4f2t* %29, align 8, !dbg !2066; 1:0
;atama:
  store 
    %gt4f2t %30,
    %gt4f2t* %28,
    align 8, !dbg !2067
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2068
  %31 = load %metin*, %metin** %24, align 8, !dbg !2069; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2071; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2072; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2074; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2075; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2077; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2078; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2080; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2081; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2083; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2084

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2086, metadata !DIExpression()), !dbg !2087
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2088
  %52 = load %metin*, %metin** %24, align 8, !dbg !2089; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2091; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2092; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2093
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2094; 2:0
  %58 = icmp ne %gt4f2t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox104, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2098, metadata !DIExpression()), !dbg !2099
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %60,
    i32 0, i32 4
  %62 = load %gt554t*, %gt554t** %61, align 8, !dbg !2102; 2:0
  %63 = icmp ne %gt554t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %64,
    i32 0, i32 4
  %66 = load %gt554t*, %gt554t** %65, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt554t, %gt554t* %66,
    i32 0, i32 6
  %68 = load %gtfft*, %gtfft** %67, align 8, !dbg !2107; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfft, %gtfft* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2109; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2110
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2111; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2112; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2113; 2:0
  %74 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2116; 1:0
  %77 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2119; 1:0
  %80 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2122; 1:0
  %83 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2125; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2126; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox105, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2127
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2128; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt554t*, %gt554t** %6, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt554t, %gt554t* %91,
    i32 0, i32 14
  %93 = load %gt260t*, %gt260t** %92, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt260t, %gt260t* %93,
    i32 0, i32 7
  %95 = load %gt578t*, %gt578t** %94, align 8, !dbg !2134; 2:0
;;-> (nil) 4
  %96 = load %gt526t*, %gt526t** %16, align 8, !dbg !2135; 2:0
;;-> (nil) 0
  %97 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !2136; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt578t* %95, 
      %gt526t* %96, 
      %gt1b3t* %97, 
      i32 0), !dbg !2137
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2138
  %99 = load %gt526t*, %gt526t** %16, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt526t, %gt526t* %99,
    i32 0, i32 2
  %101 = load %gt3c9t*, %gt3c9t** %100, align 8, !dbg !2141; 2:0
; Dönüş :
  ret %gt3c9t* %101
}

;örs::derleme::bildiri::Nesne
define external %gt5e0t* 
@"bildiri::Nesne_ox116i"(%gt554t* %0, i32 %1, %gt4f2t* %2, %metin* %3, ...)#0       !dbg !2142 {
; Değişken : dönüş
  %5 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %6, metadata !2146, metadata !DIExpression()), !dbg !2154
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2147, metadata !DIExpression()), !dbg !2155
; Değişken : Konum
  %8 = alloca %gt4f2t*, align 8
  store %gt4f2t* %2, %gt4f2t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt4f2t** %8, metadata !2148, metadata !DIExpression()), !dbg !2156
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2150, metadata !DIExpression()), !dbg !2157
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:346:17 [9042:9060]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt554t*, %gt554t** %6, align 8, !dbg !2159; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2160; 1:0
  %15 = call %gt526t* @"bildiri::Yeni_ox116i" (
      %gt554t* %13, 
      i32 %14), !dbg !2161

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt526t*, align 8
  store 
    %gt526t* %15,
    %gt526t** %16,
    align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata %gt526t** %16, metadata !2163, metadata !DIExpression()), !dbg !2164
  %17 = load %gt526t*, %gt526t** %16, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt526t, %gt526t* %17,
    i32 0, i32 2
  %19 = load %gt3c9t*, %gt3c9t** %18, align 8, !dbg !2167; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %19,
    %gt3c9t** %20,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt3c9t** %20, metadata !2170, metadata !DIExpression()), !dbg !2171
  %21 = load %gt526t*, %gt526t** %16, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt526t, %gt526t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2174; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2177, metadata !DIExpression()), !dbg !2178
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2179; 2:0
  %26 = icmp ne %gt4f2t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt3c9t*, %gt3c9t** %20, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %27,
    i32 0, i32 1
  %29 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2182; 2:0
  %30 = load %gt4f2t, %gt4f2t* %29, align 8, !dbg !2183; 1:0
;atama:
  store 
    %gt4f2t %30,
    %gt4f2t* %28,
    align 8, !dbg !2184
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2185
  %31 = load %metin*, %metin** %24, align 8, !dbg !2186; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2188; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2189; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2191; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2192; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2194; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2195; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2197; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2198; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2200; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2201

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2205
  %52 = load %metin*, %metin** %24, align 8, !dbg !2206; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2208; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2209; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2210
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2211; 2:0
  %58 = icmp ne %gt4f2t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox107, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2213
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2215, metadata !DIExpression()), !dbg !2216
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %60,
    i32 0, i32 4
  %62 = load %gt554t*, %gt554t** %61, align 8, !dbg !2219; 2:0
  %63 = icmp ne %gt554t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %64,
    i32 0, i32 4
  %66 = load %gt554t*, %gt554t** %65, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt554t, %gt554t* %66,
    i32 0, i32 6
  %68 = load %gtfft*, %gtfft** %67, align 8, !dbg !2224; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfft, %gtfft* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2226; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2227
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2228; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2229; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2230; 2:0
  %74 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2233; 1:0
  %77 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2236; 1:0
  %80 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2239; 1:0
  %83 = load %gt4f2t*, %gt4f2t** %8, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt4f2t, %gt4f2t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2242; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2243; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox108, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2244
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2245; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt554t*, %gt554t** %6, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt554t, %gt554t* %91,
    i32 0, i32 14
  %93 = load %gt260t*, %gt260t** %92, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt260t, %gt260t* %93,
    i32 0, i32 7
  %95 = load %gt578t*, %gt578t** %94, align 8, !dbg !2251; 2:0
;;-> (nil) 4
  %96 = load %gt526t*, %gt526t** %16, align 8, !dbg !2252; 2:0
;;-> (nil) 0
  %97 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !2253; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt578t* %95, 
      %gt526t* %96, 
      %gt1b3t* %97, 
      i32 0), !dbg !2254
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2255
  %99 = load %gt3c9t*, %gt3c9t** %20, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %100 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %99,
    i32 0, i32 6
  %101 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %100,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5e0t* %101
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox116i"(%gt526t* %0)
#0       !dbg !2258 {
; Değişken : Bildiri
  %2 = alloca %gt526t*, align 8
  store %gt526t* %0, %gt526t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt526t** %2, metadata !2259, metadata !DIExpression()), !dbg !2262
  %3 = load %gt526t*, %gt526t** %2, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt526t, %gt526t* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2266; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2269, metadata !DIExpression()), !dbg !2270
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt526t*, %gt526t** %2, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt526t, %gt526t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2273; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 100, label %secim.ox0.ox3
    i32 102, label %secim.ox0.ox4
    i32 103, label %secim.ox0.ox5
    i32 101, label %secim.ox0.ox6
    i32 200, label %secim.ox0.ox7
    i32 201, label %secim.ox0.ox8
    i32 202, label %secim.ox0.ox9
    i32 203, label %secim.ox0.oxa
    i32 204, label %secim.ox0.oxb
    i32 205, label %secim.ox0.oxc
    i32 206, label %secim.ox0.oxd
    i32 300, label %secim.ox0.oxe
    i32 301, label %secim.ox0.oxf
    i32 302, label %secim.ox0.ox10
    i32 305, label %secim.ox0.ox11
    i32 306, label %secim.ox0.ox12
    i32 307, label %secim.ox0.ox13
    i32 303, label %secim.ox0.ox14
    i32 304, label %secim.ox0.ox15
    i32 400, label %secim.ox0.ox16
    i32 403, label %secim.ox0.ox17
    i32 401, label %secim.ox0.ox18
    i32 402, label %secim.ox0.ox19
    i32 404, label %secim.ox0.ox1a
    i32 405, label %secim.ox0.ox1b
    i32 406, label %secim.ox0.ox1c
    i32 407, label %secim.ox0.ox1d
    i32 408, label %secim.ox0.ox1e
    i32 409, label %secim.ox0.ox1f
    i32 410, label %secim.ox0.ox20
    i32 411, label %secim.ox0.ox21
    i32 412, label %secim.ox0.ox22
    i32 413, label %secim.ox0.ox23
    i32 414, label %secim.ox0.ox24
    i32 415, label %secim.ox0.ox25
    i32 416, label %secim.ox0.ox26
    i32 417, label %secim.ox0.ox27
    i32 418, label %secim.ox0.ox28
    i32 419, label %secim.ox0.ox29
    i32 420, label %secim.ox0.ox2a
    i32 421, label %secim.ox0.ox2b
    i32 500, label %secim.ox0.ox2c
    i32 502, label %secim.ox0.ox2d
    i32 503, label %secim.ox0.ox2e
    i32 504, label %secim.ox0.ox2f
    i32 505, label %secim.ox0.ox30
    i32 506, label %secim.ox0.ox31
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %11 = load %metin*, %metin** %6, align 8, !dbg !2275; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox0, i64 0)), !dbg !2276
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !2278; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox2, i64 0)), !dbg !2279
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !2281; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox4, i64 0)), !dbg !2282
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !2284; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox6, i64 0)), !dbg !2285
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !2287; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0)), !dbg !2288
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !2290; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0)), !dbg !2291
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !2293; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0)), !dbg !2294
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !2296; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0)), !dbg !2297
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !2299; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0)), !dbg !2300
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !2302; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0)), !dbg !2303
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !2305; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0)), !dbg !2306
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !2308; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0)), !dbg !2309
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !2311; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0)), !dbg !2312
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !2314; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0)), !dbg !2315
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !2317; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0)), !dbg !2318
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !2320; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0)), !dbg !2321
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !2323; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0)), !dbg !2324
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !2326; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0)), !dbg !2327
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !2329; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0)), !dbg !2330
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !2332; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0)), !dbg !2333
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !2335; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0)), !dbg !2336
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !2338; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0)), !dbg !2339
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !2341; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0)), !dbg !2342
  br label %durum.son.ox0
secim.ox0.ox18:
  %57 = load %metin*, %metin** %6, align 8, !dbg !2344; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0)), !dbg !2345
  br label %durum.son.ox0
secim.ox0.ox19:
  %59 = load %metin*, %metin** %6, align 8, !dbg !2347; 2:0
  %60 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0)), !dbg !2348
  br label %durum.son.ox0
secim.ox0.ox1a:
  %61 = load %metin*, %metin** %6, align 8, !dbg !2350; 2:0
  %62 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0)), !dbg !2351
  br label %durum.son.ox0
secim.ox0.ox1b:
  %63 = load %metin*, %metin** %6, align 8, !dbg !2353; 2:0
  %64 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0)), !dbg !2354
  br label %durum.son.ox0
secim.ox0.ox1c:
  %65 = load %metin*, %metin** %6, align 8, !dbg !2356; 2:0
  %66 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0)), !dbg !2357
  br label %durum.son.ox0
secim.ox0.ox1d:
  %67 = load %metin*, %metin** %6, align 8, !dbg !2359; 2:0
  %68 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0)), !dbg !2360
  br label %durum.son.ox0
secim.ox0.ox1e:
  %69 = load %metin*, %metin** %6, align 8, !dbg !2362; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0)), !dbg !2363
  br label %durum.son.ox0
secim.ox0.ox1f:
  %71 = load %metin*, %metin** %6, align 8, !dbg !2365; 2:0
  %72 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0)), !dbg !2366
  br label %durum.son.ox0
secim.ox0.ox20:
  %73 = load %metin*, %metin** %6, align 8, !dbg !2368; 2:0
  %74 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %73, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0)), !dbg !2369
  br label %durum.son.ox0
secim.ox0.ox21:
  %75 = load %metin*, %metin** %6, align 8, !dbg !2371; 2:0
  %76 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox64, i64 0)), !dbg !2372
  br label %durum.son.ox0
secim.ox0.ox22:
  %77 = load %metin*, %metin** %6, align 8, !dbg !2374; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox66, i64 0)), !dbg !2375
  br label %durum.son.ox0
secim.ox0.ox23:
  %79 = load %metin*, %metin** %6, align 8, !dbg !2377; 2:0
  %80 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0)), !dbg !2378
  br label %durum.son.ox0
secim.ox0.ox24:
  %81 = load %metin*, %metin** %6, align 8, !dbg !2380; 2:0
  %82 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox70, i64 0)), !dbg !2381
  br label %durum.son.ox0
secim.ox0.ox25:
  %83 = load %metin*, %metin** %6, align 8, !dbg !2383; 2:0
  %84 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox72, i64 0)), !dbg !2384
  br label %durum.son.ox0
secim.ox0.ox26:
  %85 = load %metin*, %metin** %6, align 8, !dbg !2386; 2:0
  %86 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox74, i64 0)), !dbg !2387
  br label %durum.son.ox0
secim.ox0.ox27:
  %87 = load %metin*, %metin** %6, align 8, !dbg !2389; 2:0
  %88 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox76, i64 0)), !dbg !2390
  br label %durum.son.ox0
secim.ox0.ox28:
  %89 = load %metin*, %metin** %6, align 8, !dbg !2392; 2:0
  %90 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox78, i64 0)), !dbg !2393
  br label %durum.son.ox0
secim.ox0.ox29:
  %91 = load %metin*, %metin** %6, align 8, !dbg !2395; 2:0
  %92 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox80, i64 0)), !dbg !2396
  br label %durum.son.ox0
secim.ox0.ox2a:
  %93 = load %metin*, %metin** %6, align 8, !dbg !2398; 2:0
  %94 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox82, i64 0)), !dbg !2399
  br label %durum.son.ox0
secim.ox0.ox2b:
  %95 = load %metin*, %metin** %6, align 8, !dbg !2401; 2:0
  %96 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %95, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox84, i64 0)), !dbg !2402
  br label %durum.son.ox0
secim.ox0.ox2c:
  %97 = load %metin*, %metin** %6, align 8, !dbg !2404; 2:0
  %98 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox86, i64 0)), !dbg !2405
  br label %durum.son.ox0
secim.ox0.ox2d:
  %99 = load %metin*, %metin** %6, align 8, !dbg !2407; 2:0
  %100 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %99, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox88, i64 0)), !dbg !2408
  br label %durum.son.ox0
secim.ox0.ox2e:
  %101 = load %metin*, %metin** %6, align 8, !dbg !2410; 2:0
  %102 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox90, i64 0)), !dbg !2411
  br label %durum.son.ox0
secim.ox0.ox2f:
  %103 = load %metin*, %metin** %6, align 8, !dbg !2413; 2:0
  %104 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox92, i64 0)), !dbg !2414
  br label %durum.son.ox0
secim.ox0.ox30:
  %105 = load %metin*, %metin** %6, align 8, !dbg !2416; 2:0
  %106 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %105, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox94, i64 0)), !dbg !2417
  br label %durum.son.ox0
secim.ox0.ox31:
  %107 = load %metin*, %metin** %6, align 8, !dbg !2419; 2:0
  %108 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %107, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox96, i64 0)), !dbg !2420
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %109 = load %metin*, %metin** %6, align 8, !dbg !2422; 2:0
  %110 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox98, i64 0)), !dbg !2423
  br label %durum.son.ox0
durum.son.ox0:
  %111 = load %metin*, %metin** %6, align 8, !dbg !2424; 2:0
  %112 = load %gt526t*, %gt526t** %2, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %113 = getelementptr inbounds 
    %gt526t, %gt526t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !2427; 1:0
  %115 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox100, i64 0), 
      i32 %114), !dbg !2428
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt52et* %0, %gt554t* %1)
#0       !dbg !2429 {
; Değişken : Bildiriler
  %3 = alloca %gt52et*, align 8
  store %gt52et* %0, %gt52et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52et** %3, metadata !2431, metadata !DIExpression()), !dbg !2436
; Değişken : Kaynak
  %4 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !2433, metadata !DIExpression()), !dbg !2437
; Atama ifadesi
  %5 = load %gt52et*, %gt52et** %3, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3c9t]
  %6 = getelementptr inbounds 
    %gt52et, %gt52et* %5,
    i32 0, i32 1
  %7 = load %gt554t*, %gt554t** %4, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt554t, %gt554t* %7,
    i32 0, i32 11
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !2443; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 24, 
      i64 8), !dbg !2444
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st687_1gt3c9t*; 1
;atama:
  store 
    %st687_1gt3c9t* %11,
    %st687_1gt3c9t** %6,
    align 8, !dbg !2445
; Atama ifadesi
  %12 = load %gt52et*, %gt52et** %3, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3c9t]
  %13 = getelementptr inbounds 
    %gt52et, %gt52et* %12,
    i32 0, i32 2
  %14 = load %gt554t*, %gt554t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt554t, %gt554t* %14,
    i32 0, i32 11
  %16 = load %gt29at*, %gt29at** %15, align 8, !dbg !2450; 2:0
  %17 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %16, 
      i64 24, 
      i64 8), !dbg !2451
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st687_1gt3c9t*; 1
;atama:
  store 
    %st687_1gt3c9t* %18,
    %st687_1gt3c9t** %13,
    align 8, !dbg !2452
; Atama ifadesi
  %19 = load %gt52et*, %gt52et** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt52et, %gt52et* %19,
    i32 0, i32 0
  %21 = load %gt554t*, %gt554t** %4, align 8, !dbg !2455; 2:0
;atama:
  store 
    %gt554t* %21,
    %gt554t** %20,
    align 8, !dbg !2456
  %22 = load %gt52et*, %gt52et** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3c9t]
  %23 = getelementptr inbounds 
    %gt52et, %gt52et* %22,
    i32 0, i32 1
  %24 = load %st687_1gt3c9t*, %st687_1gt3c9t** %23, align 8, !dbg !2459; 2:0
  %25 = load %gt554t*, %gt554t** %4, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt554t, %gt554t* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt29at*, %gt29at** %26, align 8, !dbg !2462; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %24, 
      %gt29at* %27, 
      i32 16), !dbg !2463
  %28 = load %gt52et*, %gt52et** %3, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3c9t]
  %29 = getelementptr inbounds 
    %gt52et, %gt52et* %28,
    i32 0, i32 2
  %30 = load %st687_1gt3c9t*, %st687_1gt3c9t** %29, align 8, !dbg !2466; 2:0
  %31 = load %gt554t*, %gt554t** %4, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt554t, %gt554t* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt29at*, %gt29at** %32, align 8, !dbg !2469; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %30, 
      %gt29at* %33, 
      i32 16), !dbg !2470
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt29at*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3c9t* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_ox11ai"(%gt578t*, %gt526t*, %gt1b3t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3c9t*, %gt3c9t*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3c9t*, %gt29at*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; bildiri derlemesi sonu:

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
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !196,  file: !192, line: 31, baseType: !179, size: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !196,  file: !192, line: 32, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !196,  file: !192, line: 33, baseType: !12, size: 32)
!200 = !{!197,!198,!199}
!196 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !192, line: 0,  size: 64, elements: !200)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!226 = !DISubrange(count: 2)
!225 = !{!226}
!227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !225)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !223,  file: !208, line: 6, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !223,  file: !208, line: 7, baseType: !227, size: 128, offset: 64)
!229 = !{!224,!228}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !208, line: 4,  size: 192, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !209,  file: !208, line: 14, baseType: !210, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !209,  file: !208, line: 15, baseType: !24, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !209,  file: !208, line: 16, baseType: !24, size: 32, offset: 96)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !209,  file: !208, line: 17, baseType: !24, size: 32, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !209,  file: !208, line: 18, baseType: !24, size: 32, offset: 160)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !209,  file: !208, line: 19, baseType: !12, size: 32, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !209,  file: !208, line: 20, baseType: !24, size: 32, offset: 224)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !209,  file: !208, line: 21, baseType: !24, size: 32, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !209,  file: !208, line: 22, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !209,  file: !208, line: 23, baseType: !221, size: 64, offset: 384)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !209,  file: !208, line: 24, baseType: !230, size: 64, offset: 448)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !209,  file: !208, line: 25, baseType: !232, size: 64, offset: 512)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !209,  file: !208, line: 26, baseType: !234, size: 64, offset: 576)
!236 = !{!211,!212,!213,!214,!215,!216,!217,!218,!220,!222,!231,!233,!235}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !208, line: 12,  size: 640, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!239 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !242,  file: !192, line: 24, baseType: !243, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !242,  file: !192, line: 25, baseType: !245, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !242,  file: !192, line: 26, baseType: !247, size: 64)
!249 = !{!244,!246,!248}
!242 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !192, line: 0,  size: 64, elements: !249)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !202,  file: !192, line: 39, baseType: !12, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !202,  file: !192, line: 40, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !202,  file: !192, line: 41, baseType: !12, size: 32, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !202,  file: !192, line: 42, baseType: !12, size: 32, offset: 96)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !202,  file: !192, line: 43, baseType: !12, size: 32, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !202,  file: !192, line: 44, baseType: !237, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !202,  file: !192, line: 45, baseType: !240, size: 64, offset: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !202,  file: !192, line: 46, baseType: !242, size: 64, offset: 320)
!251 = !{!203,!204,!205,!206,!207,!238,!241,!250}
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 37,  size: 384, elements: !251)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !254,  file: !192, line: 51, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !254,  file: !192, line: 52, baseType: !12, size: 32, offset: 32)
!257 = !{!255,!256}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !192, line: 49,  size: 64, elements: !257)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !193,  file: !192, line: 57, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !193,  file: !192, line: 58, baseType: !12, size: 32, offset: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !193,  file: !192, line: 59, baseType: !196, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !193,  file: !192, line: 60, baseType: !202, size: 384, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !193,  file: !192, line: 61, baseType: !202, size: 384, offset: 512)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !192, line: 62, baseType: !254, size: 64, offset: 896)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !193,  file: !192, line: 63, baseType: !259, size: 64, offset: 960)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 64, baseType: !261, size: 64, offset: 1024)
!263 = !{!194,!195,!201,!252,!253,!258,!260,!262}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 55,  size: 1088, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!266 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !273,  file: !19, line: 8, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !273,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !273,  file: !19, line: 10, baseType: !276, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !19, line: 11, baseType: !278, size: 64, offset: 128)
!280 = !{!274,!275,!277,!279}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !287,  file: !19, line: 0, baseType: !288, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !287,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !287,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !287,  file: !19, line: 0, baseType: !293, size: 64, offset: 128)
!295 = !{!289,!290,!291,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !295)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !301,  file: !19, line: 0, baseType: !24, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !301,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !301,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !301,  file: !19, line: 0, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !301,  file: !19, line: 0, baseType: !307, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !301,  file: !19, line: 0, baseType: !309, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !301,  file: !19, line: 0, baseType: !312, size: 64, offset: 320)
!314 = !{!302,!303,!304,!306,!308,!310,!313}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !285,  file: !19, line: 10, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !285,  file: !19, line: 11, baseType: !287, size: 192, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !285,  file: !19, line: 12, baseType: !297, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !285,  file: !19, line: 13, baseType: !299, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !285,  file: !19, line: 14, baseType: !315, size: 64, offset: 384)
!317 = !{!286,!296,!298,!300,!316}
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !266, line: 14, baseType: !24, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !267,  file: !266, line: 15, baseType: !24, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !267,  file: !266, line: 16, baseType: !210, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !266, line: 17, baseType: !271, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !267,  file: !266, line: 18, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !267,  file: !266, line: 19, baseType: !283, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !267,  file: !266, line: 20, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !267,  file: !266, line: 21, baseType: !320, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !267,  file: !266, line: 22, baseType: !322, size: 64, offset: 448)
!324 = !{!268,!269,!270,!272,!282,!284,!319,!321,!323}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !266, line: 12,  size: 512, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!331 = !DISubrange(count: 32)
!330 = !{!331}
!332 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !330)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !334,  file: !183, line: 26, baseType: !99, size: 32832)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !334,  file: !183, line: 27, baseType: !99, size: 32832, offset: 32832)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !334,  file: !183, line: 28, baseType: !99, size: 32832, offset: 65664)
!338 = !{!335,!336,!337}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 24,  size: 98496, elements: !338)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !329,  file: !183, line: 43, baseType: !332, size: 256)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !329,  file: !183, line: 44, baseType: !334, size: 98496, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !329,  file: !183, line: 45, baseType: !334, size: 98496, offset: 98752)
!341 = !{!333,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 41,  size: 197248, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !344,  file: !183, line: 57, baseType: !99, size: 32832)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !344,  file: !183, line: 58, baseType: !99, size: 32832, offset: 32832)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !344,  file: !183, line: 59, baseType: !99, size: 32832, offset: 65664)
!348 = !{!345,!346,!347}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 55,  size: 98496, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !351,  file: !183, line: 72, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !351,  file: !183, line: 73, baseType: !12, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !351,  file: !183, line: 74, baseType: !12, size: 32, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !351,  file: !183, line: 75, baseType: !12, size: 32, offset: 96)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !351,  file: !183, line: 76, baseType: !12, size: 32, offset: 128)
!357 = !{!352,!353,!354,!355,!356}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 70,  size: 160, elements: !357)
!360 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !364,  file: !360, line: 109, baseType: !15, size: 8)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !364,  file: !360, line: 110, baseType: !15, size: 8, offset: 8)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !364,  file: !360, line: 111, baseType: !15, size: 8, offset: 16)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !364,  file: !360, line: 112, baseType: !15, size: 8, offset: 24)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !364,  file: !360, line: 113, baseType: !15, size: 8, offset: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !364,  file: !360, line: 114, baseType: !15, size: 8, offset: 40)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !364,  file: !360, line: 115, baseType: !15, size: 8, offset: 48)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !364,  file: !360, line: 116, baseType: !15, size: 8, offset: 56)
!373 = !{!365,!366,!367,!368,!369,!370,!371,!372}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !360, line: 107,  size: 64, elements: !373)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !361,  file: !360, line: 123, baseType: !12, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !361,  file: !360, line: 124, baseType: !24, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !361,  file: !360, line: 125, baseType: !364, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !361,  file: !360, line: 126, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !361,  file: !360, line: 127, baseType: !377, size: 64, offset: 192)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !360, line: 128, baseType: !379, size: 64, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !361,  file: !360, line: 129, baseType: !381, size: 64, offset: 320)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !361,  file: !360, line: 130, baseType: !383, size: 64, offset: 384)
!385 = !{!362,!363,!374,!376,!378,!380,!382,!384}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !360, line: 121,  size: 448, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !392,  file: !19, line: 0, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !392,  file: !19, line: 0, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !392,  file: !19, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !19, line: 0, baseType: !399, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !392,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !392,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!403 = !{!394,!396,!398,!400,!401,!402}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !388,  file: !19, line: 0, baseType: !24, size: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !388,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !388,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !388,  file: !19, line: 0, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !388,  file: !19, line: 0, baseType: !406, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !388,  file: !19, line: 0, baseType: !408, size: 64, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !388,  file: !19, line: 0, baseType: !411, size: 64, offset: 320)
!413 = !{!389,!390,!391,!405,!407,!409,!412}
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !19, line: 0, baseType: !12, size: 32)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !416,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !416,  file: !19, line: 0, baseType: !420, size: 64, offset: 64)
!422 = !{!417,!418,!421}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !422)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !424,  file: !208, line: 0, baseType: !425, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !208, line: 0, baseType: !430, size: 64, offset: 128)
!432 = !{!426,!427,!428,!431}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !208, line: 7,  size: 192, elements: !432)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !448,  file: !208, line: 12, baseType: !12, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !448,  file: !208, line: 13, baseType: !12, size: 32, offset: 32)
!451 = !{!449,!450}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !208, line: 10,  size: 64, elements: !451)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !459,  file: !208, line: 51, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !459,  file: !208, line: 52, baseType: !462, size: 64, offset: 64)
!464 = !{!461,!463}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !208, line: 49,  size: 128, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !442,  file: !208, line: 57, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !442,  file: !208, line: 58, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !442,  file: !208, line: 59, baseType: !12, size: 32, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !442,  file: !208, line: 60, baseType: !12, size: 32, offset: 96)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !442,  file: !208, line: 61, baseType: !210, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !442,  file: !208, line: 62, baseType: !448, size: 64, offset: 192)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !442,  file: !208, line: 63, baseType: !453, size: 64, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !442,  file: !208, line: 64, baseType: !455, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !442,  file: !208, line: 65, baseType: !457, size: 64, offset: 384)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !442,  file: !208, line: 66, baseType: !465, size: 64, offset: 448)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !442,  file: !208, line: 70, baseType: !467, size: 64, offset: 512)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !442,  file: !208, line: 71, baseType: !469, size: 64, offset: 576)
!471 = !{!443,!444,!445,!446,!447,!452,!454,!456,!458,!466,!468,!470}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 55,  size: 640, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!475 = !DISubrange(count: 2)
!474 = !{!475}
!476 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !474)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !439,  file: !208, line: 43, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !439,  file: !208, line: 44, baseType: !12, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !439,  file: !208, line: 45, baseType: !472, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !439,  file: !208, line: 46, baseType: !476, size: 128, offset: 128)
!478 = !{!440,!441,!473,!477}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !208, line: 41,  size: 256, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !208, line: 0, baseType: !435, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !434,  file: !208, line: 0, baseType: !480, size: 64, offset: 128)
!482 = !{!436,!437,!438,!481}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !208, line: 7,  size: 192, elements: !482)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !484,  file: !208, line: 0, baseType: !485, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !208, line: 0, baseType: !12, size: 32, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !484,  file: !208, line: 0, baseType: !12, size: 32, offset: 96)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !484,  file: !208, line: 0, baseType: !490, size: 64, offset: 128)
!492 = !{!486,!487,!488,!491}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !208, line: 7,  size: 192, elements: !492)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !360, line: 0, baseType: !496, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !360, line: 0, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !360, line: 0, baseType: !12, size: 32, offset: 96)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !360, line: 0, baseType: !501, size: 64, offset: 128)
!503 = !{!497,!498,!499,!502}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !360, line: 7,  size: 192, elements: !503)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !508,  file: !19, line: 10, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !508,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !19, line: 12, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !508,  file: !19, line: 13, baseType: !513, size: 64, offset: 128)
!515 = !{!509,!510,!512,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !19, line: 0, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !507,  file: !19, line: 0, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !507,  file: !19, line: 0, baseType: !520, size: 64, offset: 128)
!522 = !{!517,!519,!521}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !19, line: 0, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !505,  file: !19, line: 0, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !505,  file: !19, line: 0, baseType: !525, size: 64, offset: 128)
!527 = !{!506,!524,!526}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !527)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !19, line: 0, baseType: !12, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !529,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !529,  file: !19, line: 0, baseType: !533, size: 64, offset: 64)
!535 = !{!530,!531,!534}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !535)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !359,  file: !183, line: 8, baseType: !386, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !359,  file: !183, line: 9, baseType: !414, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !359,  file: !183, line: 10, baseType: !416, size: 128, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !359,  file: !183, line: 11, baseType: !424, size: 192, offset: 256)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !359,  file: !183, line: 12, baseType: !434, size: 192, offset: 448)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !359,  file: !183, line: 13, baseType: !484, size: 192, offset: 640)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !359,  file: !183, line: 14, baseType: !287, size: 192, offset: 832)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !359,  file: !183, line: 15, baseType: !495, size: 192, offset: 1024)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !359,  file: !183, line: 16, baseType: !505, size: 192, offset: 1216)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !359,  file: !183, line: 17, baseType: !529, size: 128, offset: 1408)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !359,  file: !183, line: 18, baseType: !529, size: 128, offset: 1536)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !359,  file: !183, line: 19, baseType: !529, size: 128, offset: 1664)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !359,  file: !183, line: 20, baseType: !529, size: 128, offset: 1792)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !359,  file: !183, line: 21, baseType: !529, size: 128, offset: 1920)
!541 = !{!387,!415,!423,!433,!483,!493,!494,!504,!528,!536,!537,!538,!539,!540}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 6,  size: 2048, elements: !541)
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
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !184,  file: !183, line: 96, baseType: !264, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 97, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 98, baseType: !327, size: 64, offset: 384)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 99, baseType: !342, size: 64, offset: 448)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 100, baseType: !349, size: 64, offset: 512)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 101, baseType: !351, size: 160, offset: 576)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 102, baseType: !359, size: 2048, offset: 768)
!543 = !{!185,!186,!187,!189,!191,!265,!326,!328,!343,!350,!358,!542}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 89,  size: 2816, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !554,  file: !208, line: 0, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !554,  file: !208, line: 0, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !554,  file: !208, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !554,  file: !208, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !208, line: 0, baseType: !563, size: 64, offset: 256)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !554,  file: !208, line: 0, baseType: !24, size: 32, offset: 320)
!566 = !{!556,!558,!560,!562,!564,!565}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !208, line: 11,  size: 384, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !550,  file: !208, line: 0, baseType: !24, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !208, line: 0, baseType: !24, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !208, line: 0, baseType: !24, size: 32, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !550,  file: !208, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !550,  file: !208, line: 0, baseType: !569, size: 64, offset: 192)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !550,  file: !208, line: 0, baseType: !571, size: 64, offset: 256)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !208, line: 0, baseType: !574, size: 64, offset: 320)
!576 = !{!551,!552,!553,!568,!570,!572,!575}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !208, line: 21,  size: 384, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !583,  file: !266, line: 0, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !583,  file: !266, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !583,  file: !266, line: 0, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !266, line: 0, baseType: !590, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !583,  file: !266, line: 0, baseType: !24, size: 32, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !583,  file: !266, line: 0, baseType: !24, size: 32, offset: 288)
!594 = !{!585,!587,!589,!591,!592,!593}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !266, line: 4,  size: 320, elements: !594)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !579,  file: !266, line: 0, baseType: !24, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !266, line: 0, baseType: !24, size: 32, offset: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !266, line: 0, baseType: !24, size: 32, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !579,  file: !266, line: 0, baseType: !595, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !579,  file: !266, line: 0, baseType: !597, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !579,  file: !266, line: 0, baseType: !599, size: 64, offset: 256)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !266, line: 0, baseType: !602, size: 64, offset: 320)
!604 = !{!580,!581,!582,!596,!598,!600,!603}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !266, line: 14,  size: 384, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !613,  file: !56, line: 0, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !613,  file: !56, line: 0, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !613,  file: !56, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !613,  file: !56, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !56, line: 0, baseType: !622, size: 64, offset: 256)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !613,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!625 = !{!615,!617,!619,!621,!623,!624}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !609,  file: !56, line: 0, baseType: !24, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !609,  file: !56, line: 0, baseType: !626, size: 64, offset: 128)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !609,  file: !56, line: 0, baseType: !628, size: 64, offset: 192)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !609,  file: !56, line: 0, baseType: !630, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !56, line: 0, baseType: !633, size: 64, offset: 320)
!635 = !{!610,!611,!612,!627,!629,!631,!634}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!638 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !639,  file: !638, line: 4, baseType: !24, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !639,  file: !638, line: 5, baseType: !24, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !639,  file: !638, line: 6, baseType: !12, size: 32, offset: 64)
!643 = !{!640,!641,!642}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !638, line: 2,  size: 96, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!649 = !DISubrange(count: 5)
!648 = !{!649}
!650 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !648)
!653 = !DISubrange(count: 5)
!652 = !{!653}
!654 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !652)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !656,  file: !173, line: 39, baseType: !38, size: 320)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !656,  file: !173, line: 40, baseType: !38, size: 320, offset: 320)
!659 = !{!657,!658}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 37,  size: 640, elements: !659)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !663,  file: !37, line: 180, baseType: !179, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !663,  file: !37, line: 181, baseType: !179, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !663,  file: !37, line: 182, baseType: !164, size: 128, offset: 128)
!667 = !{!664,!665,!666}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !667)
!669 = !DISubrange(count: 4)
!668 = !{!669}
!670 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !663, size: 72, elements: !668)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !661,  file: !173, line: 17, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !661,  file: !173, line: 18, baseType: !670, size: 1024, offset: 64)
!672 = !{!662,!671}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 15,  size: 1088, elements: !672)
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
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 72, baseType: !544, size: 64, offset: 256)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 73, baseType: !546, size: 64, offset: 320)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 74, baseType: !548, size: 64, offset: 384)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 75, baseType: !577, size: 64, offset: 448)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 76, baseType: !605, size: 64, offset: 512)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 77, baseType: !607, size: 64, offset: 576)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 78, baseType: !636, size: 64, offset: 640)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 79, baseType: !644, size: 64, offset: 704)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 80, baseType: !646, size: 64, offset: 768)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 81, baseType: !650, size: 320, offset: 832)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 82, baseType: !654, size: 320, offset: 1152)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 83, baseType: !656, size: 640, offset: 1472)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 84, baseType: !661, size: 1088, offset: 2112)
!674 = !{!175,!176,!177,!178,!180,!182,!545,!547,!549,!578,!606,!608,!637,!645,!647,!651,!655,!660,!673}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 64,  size: 3200, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !173, line: 0, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !173, line: 0, baseType: !681, size: 64, offset: 64)
!683 = !{!678,!679,!682}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !688,  file: !10, line: 4, baseType: !15, size: 8)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !688,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !688,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !688,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !688,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!694 = !{!689,!690,!691,!692,!693}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !694)
!697 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !702,  file: !697, line: 5, baseType: !24, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !702,  file: !697, line: 6, baseType: !24, size: 32, offset: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !702,  file: !697, line: 7, baseType: !24, size: 32, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !702,  file: !697, line: 8, baseType: !24, size: 32, offset: 96)
!707 = !{!703,!704,!705,!706}
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !697, line: 3,  size: 128, elements: !707)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!715 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!717 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !728,  file: !697, line: 0, baseType: !729, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !728,  file: !697, line: 0, baseType: !731, size: 64, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !728,  file: !697, line: 0, baseType: !698, size: 64, offset: 128)
!734 = !{!730,!732,!733}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !697, line: 7,  size: 192, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !697, line: 0, baseType: !12, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !697, line: 0, baseType: !12, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !725,  file: !697, line: 0, baseType: !736, size: 64, offset: 64)
!738 = !{!726,!727,!737}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !697, line: 1,  size: 128, elements: !738)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !722,  file: !697, line: 0, baseType: !12, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !722,  file: !697, line: 0, baseType: !24, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !722,  file: !697, line: 0, baseType: !725, size: 128, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !722,  file: !697, line: 0, baseType: !741, size: 64, offset: 192)
!743 = !{!723,!724,!739,!742}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !697, line: 14,  size: 256, elements: !743)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !721,  file: !697, line: 131, baseType: !722, size: 256)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !697, line: 132, baseType: !698, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !721,  file: !697, line: 133, baseType: !746, size: 64, offset: 320)
!748 = !{!744,!745,!747}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !697, line: 129,  size: 384, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !697, line: 0, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !755,  file: !697, line: 0, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !755,  file: !697, line: 0, baseType: !759, size: 64, offset: 64)
!761 = !{!756,!757,!760}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !697, line: 1,  size: 128, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !697, line: 98, baseType: !12, size: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !751,  file: !697, line: 99, baseType: !753, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !751,  file: !697, line: 100, baseType: !762, size: 64, offset: 128)
!764 = !{!752,!754,!763}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !697, line: 96,  size: 192, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !767,  file: !697, line: 140, baseType: !12, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !767,  file: !697, line: 141, baseType: !755, size: 128, offset: 64)
!770 = !{!768,!769}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !697, line: 138,  size: 192, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !709,  file: !697, line: 82, baseType: !710, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !709,  file: !697, line: 83, baseType: !12, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !709,  file: !697, line: 84, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !709,  file: !697, line: 85, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !709,  file: !697, line: 86, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !709,  file: !697, line: 87, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !709,  file: !697, line: 88, baseType: !719, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !709,  file: !697, line: 89, baseType: !749, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !709,  file: !697, line: 90, baseType: !765, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !709,  file: !697, line: 91, baseType: !771, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !709,  file: !697, line: 92, baseType: !698, size: 64)
!774 = !{!711,!712,!713,!714,!716,!718,!720,!750,!766,!772,!773}
!709 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !697, line: 0,  size: 64, elements: !774)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !698,  file: !697, line: 118, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !698,  file: !697, line: 119, baseType: !700, size: 64, offset: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !698,  file: !697, line: 120, baseType: !702, size: 128, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !698,  file: !697, line: 121, baseType: !709, size: 64, offset: 256)
!776 = !{!699,!701,!708,!775}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !697, line: 116,  size: 320, elements: !776)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !696,  file: !10, line: 5, baseType: !698, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !696,  file: !10, line: 6, baseType: !698, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !696,  file: !10, line: 7, baseType: !698, size: 320, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !696,  file: !10, line: 8, baseType: !698, size: 320, offset: 448)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !696,  file: !10, line: 9, baseType: !698, size: 320, offset: 768)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !696,  file: !10, line: 10, baseType: !698, size: 320, offset: 1088)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !696,  file: !10, line: 11, baseType: !698, size: 320, offset: 1408)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !696,  file: !10, line: 12, baseType: !698, size: 320, offset: 1728)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !696,  file: !10, line: 13, baseType: !698, size: 320, offset: 2048)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !696,  file: !10, line: 14, baseType: !698, size: 320, offset: 2368)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !696,  file: !10, line: 15, baseType: !698, size: 320, offset: 2688)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !696,  file: !10, line: 16, baseType: !698, size: 320, offset: 3008)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !696,  file: !10, line: 17, baseType: !698, size: 320, offset: 3328)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !696,  file: !10, line: 18, baseType: !698, size: 320, offset: 3648)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !696,  file: !10, line: 19, baseType: !698, size: 320, offset: 3968)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !696,  file: !10, line: 20, baseType: !698, size: 320, offset: 4288)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !10, line: 21, baseType: !698, size: 320, offset: 4608)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !696,  file: !10, line: 22, baseType: !698, size: 320, offset: 4928)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !696,  file: !10, line: 23, baseType: !698, size: 320, offset: 5248)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !696,  file: !10, line: 24, baseType: !698, size: 320, offset: 5568)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !696,  file: !10, line: 25, baseType: !698, size: 320, offset: 5888)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !696,  file: !10, line: 26, baseType: !698, size: 320, offset: 6208)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !696,  file: !10, line: 27, baseType: !698, size: 320, offset: 6528)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !696,  file: !10, line: 28, baseType: !755, size: 128, offset: 6848)
!801 = !{!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !801)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !697, line: 0, baseType: !12, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !805,  file: !697, line: 0, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !805,  file: !697, line: 0, baseType: !809, size: 64, offset: 64)
!811 = !{!806,!807,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !697, line: 1,  size: 128, elements: !811)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !814,  file: !813, line: 4, baseType: !715, size: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !814,  file: !813, line: 5, baseType: !816, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !814,  file: !813, line: 6, baseType: !818, size: 64, offset: 128)
!820 = !{!815,!817,!819}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !813, line: 2,  size: 192, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !686,  file: !10, line: 7, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !686,  file: !10, line: 8, baseType: !688, size: 160, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !686,  file: !10, line: 9, baseType: !696, size: 6976, offset: 192)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !686,  file: !10, line: 10, baseType: !722, size: 256, offset: 7168)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !686,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !686,  file: !10, line: 12, baseType: !805, size: 128, offset: 40256)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !686,  file: !10, line: 13, baseType: !821, size: 64, offset: 40384)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !686,  file: !10, line: 14, baseType: !823, size: 64, offset: 40448)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !686,  file: !10, line: 15, baseType: !825, size: 64, offset: 40512)
!827 = !{!687,!695,!802,!803,!804,!812,!822,!824,!826}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !827)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !831,  file: !119, line: 34, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !831,  file: !119, line: 35, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !831,  file: !119, line: 36, baseType: !836, size: 64, offset: 128)
!838 = !{!833,!835,!837}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !838)
!843 = !DISubrange(count: 4096)
!842 = !{!843}
!844 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !842)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !840,  file: !119, line: 41, baseType: !715, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !840,  file: !119, line: 42, baseType: !844, size: 262144, offset: 64)
!846 = !{!841,!845}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !846)
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
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !675, size: 64, offset: 512)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !684, size: 64, offset: 576)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !686, size: 64, offset: 640)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !829, size: 64, offset: 704)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !831, size: 192, offset: 768)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !840, size: 262208, offset: 960)
!848 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!676,!685,!828,!830,!839,!847}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !850, size: 64, offset: 64)
!852 = !{!121,!122,!851}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !852)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !29, line: 0, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !29, line: 0, baseType: !858, size: 64, offset: 64)
!860 = !{!855,!856,!859}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !860)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !56, line: 0, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !862,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !862,  file: !56, line: 0, baseType: !866, size: 64, offset: 64)
!868 = !{!863,!864,!867}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !868)
!870 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !883,  file: !870, line: 18, baseType: !210, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !883,  file: !870, line: 19, baseType: !210, size: 64, offset: 64)
!886 = !{!884,!885}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !870, line: 16,  size: 128, elements: !886)
!891 = !DISubrange(count: 3)
!890 = !{!891}
!892 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !210, size: 72, elements: !890)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !871,  file: !870, line: 25, baseType: !210, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !871,  file: !870, line: 26, baseType: !210, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !871,  file: !870, line: 27, baseType: !210, size: 64, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !871,  file: !870, line: 28, baseType: !24, size: 32, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !871,  file: !870, line: 29, baseType: !24, size: 32, offset: 224)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !871,  file: !870, line: 30, baseType: !24, size: 32, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !871,  file: !870, line: 31, baseType: !12, size: 32, offset: 288)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !871,  file: !870, line: 32, baseType: !210, size: 64, offset: 320)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !871,  file: !870, line: 33, baseType: !210, size: 64, offset: 384)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !871,  file: !870, line: 34, baseType: !210, size: 64, offset: 448)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !871,  file: !870, line: 35, baseType: !210, size: 64, offset: 512)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !871,  file: !870, line: 37, baseType: !883, size: 128, offset: 576)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !871,  file: !870, line: 38, baseType: !883, size: 128, offset: 704)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !871,  file: !870, line: 39, baseType: !883, size: 128, offset: 832)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !871,  file: !870, line: 40, baseType: !892, size: 192, offset: 960)
!894 = !{!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!887,!888,!889,!893}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !870, line: 23,  size: 1152, elements: !894)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !854, size: 128, offset: 384)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !862, size: 128, offset: 512)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !871, size: 1152, offset: 640)
!896 = !{!112,!114,!116,!118,!853,!861,!869,!895}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!899 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!911 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !870, line: 151, flags: DIFlagFwdDecl)!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !900,  file: !899, line: 13, baseType: !12, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !900,  file: !899, line: 14, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !900,  file: !899, line: 15, baseType: !903, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !900,  file: !899, line: 16, baseType: !905, size: 64, offset: 128)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !900,  file: !899, line: 17, baseType: !907, size: 64, offset: 192)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !900,  file: !899, line: 18, baseType: !909, size: 64, offset: 256)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !900,  file: !899, line: 19, baseType: !912, size: 64, offset: 320)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !900,  file: !899, line: 20, baseType: !914, size: 64, offset: 384)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !900,  file: !899, line: 21, baseType: !42, size: 128, offset: 448)
!917 = !{!901,!902,!904,!906,!908,!910,!913,!915,!916}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !899, line: 11,  size: 576, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !920,  file: !91, line: 64, baseType: !921, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !920,  file: !91, line: 65, baseType: !923, size: 64, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !920,  file: !91, line: 66, baseType: !925, size: 64, offset: 128)
!927 = !{!922,!924,!926}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 62,  size: 192, elements: !927)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !934,  file: !119, line: 0, baseType: !935, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !934,  file: !119, line: 0, baseType: !937, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !934,  file: !119, line: 0, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !934,  file: !119, line: 0, baseType: !941, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !934,  file: !119, line: 0, baseType: !943, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !934,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!946 = !{!936,!938,!940,!942,!944,!945}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !930,  file: !119, line: 0, baseType: !24, size: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !930,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !930,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !930,  file: !119, line: 0, baseType: !947, size: 64, offset: 128)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !930,  file: !119, line: 0, baseType: !949, size: 64, offset: 192)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !930,  file: !119, line: 0, baseType: !951, size: 64, offset: 256)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !930,  file: !119, line: 0, baseType: !954, size: 64, offset: 320)
!956 = !{!931,!932,!933,!948,!950,!952,!955}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !961,  file: !266, line: 0, baseType: !962, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !266, line: 0, baseType: !12, size: 32, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !266, line: 0, baseType: !12, size: 32, offset: 96)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !266, line: 0, baseType: !967, size: 64, offset: 128)
!969 = !{!963,!964,!965,!968}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !266, line: 7,  size: 192, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !972,  file: !91, line: 25, baseType: !973, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !972,  file: !91, line: 26, baseType: !975, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !972,  file: !91, line: 27, baseType: !977, size: 64, offset: 128)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !972,  file: !91, line: 28, baseType: !979, size: 64, offset: 192)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !972,  file: !91, line: 29, baseType: !981, size: 64, offset: 256)
!983 = !{!974,!976,!978,!980,!982}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !983)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !989,  file: !208, line: 0, baseType: !12, size: 32)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !989,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !989,  file: !208, line: 0, baseType: !993, size: 64, offset: 64)
!995 = !{!990,!991,!994}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !208, line: 1,  size: 128, elements: !995)
!998 = !DISubrange(count: 256)
!997 = !{!998}
!999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !209, size: 72, elements: !997)
!1002 = !DISubrange(count: 256)
!1001 = !{!1002}
!1003 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !442, size: 72, elements: !1001)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !987,  file: !208, line: 83, baseType: !24, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !987,  file: !208, line: 84, baseType: !989, size: 128, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !987,  file: !208, line: 85, baseType: !999, size: 16384, offset: 192)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !987,  file: !208, line: 86, baseType: !1003, size: 16384, offset: 16576)
!1005 = !{!988,!996,!1000,!1004}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !208, line: 81,  size: 32960, elements: !1005)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1007,  file: !91, line: 3, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1007,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1007,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1007,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1007,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1007,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1014 = !{!1008,!1009,!1010,!1011,!1012,!1013}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1014)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1016,  file: !56, line: 3, baseType: !1017, size: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1016,  file: !56, line: 4, baseType: !1019, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1016,  file: !56, line: 5, baseType: !1021, size: 64, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1016,  file: !56, line: 6, baseType: !862, size: 128, offset: 192)
!1024 = !{!1018,!1020,!1022,!1023}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1024)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !85, line: 0, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !85, line: 0, baseType: !1030, size: 64, offset: 64)
!1032 = !{!1027,!1028,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1032)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1037,  file: !91, line: 5, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1037,  file: !91, line: 6, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1037,  file: !91, line: 7, baseType: !1041, size: 64, offset: 128)
!1043 = !{!1038,!1040,!1042}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1043)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1045,  file: !91, line: 3, baseType: !1046, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1045,  file: !91, line: 4, baseType: !1048, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1045,  file: !91, line: 5, baseType: !1050, size: 64, offset: 128)
!1052 = !{!1047,!1049,!1051}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1052)
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
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !897, size: 64, offset: 320)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !918, size: 64, offset: 384)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !928, size: 64, offset: 448)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !957, size: 64, offset: 512)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 46, baseType: !959, size: 64, offset: 576)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 47, baseType: !970, size: 64, offset: 640)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 48, baseType: !972, size: 320, offset: 704)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 49, baseType: !677, size: 128, offset: 1024)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 50, baseType: !86, size: 1920, offset: 1152)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 51, baseType: !987, size: 32960, offset: 3072)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 52, baseType: !1007, size: 192, offset: 36032)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 53, baseType: !1016, size: 320, offset: 36224)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 54, baseType: !1026, size: 128, offset: 36544)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36672)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 56, baseType: !120, size: 128, offset: 36800)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 57, baseType: !854, size: 128, offset: 36928)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 58, baseType: !1037, size: 192, offset: 37056)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 59, baseType: !1045, size: 192, offset: 37248)
!1054 = !{!93,!94,!96,!98,!108,!110,!898,!919,!929,!958,!960,!971,!984,!985,!986,!1006,!1015,!1025,!1033,!1034,!1035,!1036,!1044,!1053}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37440, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1057 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1062 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1085 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1087 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1091 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1094 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1098 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1100 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1102 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1105 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1109 = !DISubrange(count: 16)
!1108 = !{!1109}
!1110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1108)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1083,  file: !22, line: 12, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1083,  file: !22, line: 13, baseType: !1085, size: 8)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1083,  file: !22, line: 14, baseType: !1087, size: 16)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1083,  file: !22, line: 15, baseType: !24, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1083,  file: !22, line: 16, baseType: !210, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1083,  file: !22, line: 17, baseType: !1091, size: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1083,  file: !22, line: 19, baseType: !15, size: 8)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1083,  file: !22, line: 20, baseType: !1094, size: 16)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1083,  file: !22, line: 21, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1083,  file: !22, line: 22, baseType: !715, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1083,  file: !22, line: 23, baseType: !1098, size: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1083,  file: !22, line: 25, baseType: !1100, size: 16)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1083,  file: !22, line: 26, baseType: !1102, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1083,  file: !22, line: 27, baseType: !717, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1083,  file: !22, line: 28, baseType: !1105, size: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1083,  file: !22, line: 29, baseType: !179, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1083,  file: !22, line: 30, baseType: !1110, size: 128)
!1112 = !{!1084,!1086,!1088,!1089,!1090,!1092,!1093,!1095,!1096,!1097,!1099,!1101,!1103,!1104,!1106,!1107,!1111}
!1083 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1112)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1081,  file: !22, line: 36, baseType: !12, size: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1081,  file: !22, line: 37, baseType: !1083, size: 128, offset: 128)
!1114 = !{!1082,!1113}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1114)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1120 = !DISubrange(count: 24)
!1119 = !{!1120}
!1121 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1119)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1075,  file: !22, line: 119, baseType: !1076, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1075,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1075,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1075,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1075,  file: !22, line: 123, baseType: !1081, size: 256, offset: 160)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1075,  file: !22, line: 124, baseType: !1116, size: 64, offset: 448)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1075,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1075,  file: !22, line: 126, baseType: !1121, size: 192, offset: 704)
!1123 = !{!1077,!1078,!1079,!1080,!1115,!1117,!1118,!1122}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1123)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1072,  file: !22, line: 131, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1072,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1072,  file: !22, line: 133, baseType: !1075, size: 896, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1072,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1126 = !{!1073,!1074,!1124,!1125}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1126)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1071,  file: !1062, line: 4, baseType: !1072, size: 1152)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1071,  file: !1062, line: 5, baseType: !1072, size: 1152, offset: 1152)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1071,  file: !1062, line: 6, baseType: !1072, size: 1152, offset: 2304)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1071,  file: !1062, line: 7, baseType: !1072, size: 1152, offset: 3456)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1071,  file: !1062, line: 9, baseType: !1072, size: 1152, offset: 4608)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1071,  file: !1062, line: 10, baseType: !1072, size: 1152, offset: 5760)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1071,  file: !1062, line: 11, baseType: !1072, size: 1152, offset: 6912)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1071,  file: !1062, line: 12, baseType: !1072, size: 1152, offset: 8064)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1071,  file: !1062, line: 13, baseType: !1072, size: 1152, offset: 9216)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1071,  file: !1062, line: 14, baseType: !1072, size: 1152, offset: 10368)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1071,  file: !1062, line: 15, baseType: !1072, size: 1152, offset: 11520)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1071,  file: !1062, line: 18, baseType: !1072, size: 1152, offset: 12672)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1071,  file: !1062, line: 19, baseType: !1072, size: 1152, offset: 13824)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1071,  file: !1062, line: 20, baseType: !1072, size: 1152, offset: 14976)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1071,  file: !1062, line: 21, baseType: !1072, size: 1152, offset: 16128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1071,  file: !1062, line: 22, baseType: !1072, size: 1152, offset: 17280)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1071,  file: !1062, line: 23, baseType: !1072, size: 1152, offset: 18432)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1071,  file: !1062, line: 24, baseType: !1072, size: 1152, offset: 19584)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1071,  file: !1062, line: 25, baseType: !1072, size: 1152, offset: 20736)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1071,  file: !1062, line: 26, baseType: !1072, size: 1152, offset: 21888)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1071,  file: !1062, line: 27, baseType: !1072, size: 1152, offset: 23040)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1071,  file: !1062, line: 28, baseType: !1072, size: 1152, offset: 24192)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1071,  file: !1062, line: 29, baseType: !1072, size: 1152, offset: 25344)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1071,  file: !1062, line: 31, baseType: !1072, size: 1152, offset: 26496)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1071,  file: !1062, line: 32, baseType: !1072, size: 1152, offset: 27648)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1071,  file: !1062, line: 33, baseType: !1072, size: 1152, offset: 28800)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1071,  file: !1062, line: 34, baseType: !1072, size: 1152, offset: 29952)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1071,  file: !1062, line: 35, baseType: !1072, size: 1152, offset: 31104)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1071,  file: !1062, line: 36, baseType: !1072, size: 1152, offset: 32256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1071,  file: !1062, line: 37, baseType: !1072, size: 1152, offset: 33408)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1071,  file: !1062, line: 38, baseType: !1072, size: 1152, offset: 34560)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1071,  file: !1062, line: 39, baseType: !1072, size: 1152, offset: 35712)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1071,  file: !1062, line: 40, baseType: !1072, size: 1152, offset: 36864)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1071,  file: !1062, line: 41, baseType: !1072, size: 1152, offset: 38016)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1071,  file: !1062, line: 43, baseType: !1072, size: 1152, offset: 39168)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1071,  file: !1062, line: 44, baseType: !1072, size: 1152, offset: 40320)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1071,  file: !1062, line: 45, baseType: !1072, size: 1152, offset: 41472)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1071,  file: !1062, line: 46, baseType: !1072, size: 1152, offset: 42624)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1071,  file: !1062, line: 47, baseType: !1072, size: 1152, offset: 43776)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1071,  file: !1062, line: 48, baseType: !1072, size: 1152, offset: 44928)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1071,  file: !1062, line: 49, baseType: !1072, size: 1152, offset: 46080)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1071,  file: !1062, line: 50, baseType: !1072, size: 1152, offset: 47232)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1071,  file: !1062, line: 51, baseType: !1072, size: 1152, offset: 48384)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1071,  file: !1062, line: 52, baseType: !1072, size: 1152, offset: 49536)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1071,  file: !1062, line: 53, baseType: !1072, size: 1152, offset: 50688)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1071,  file: !1062, line: 54, baseType: !1072, size: 1152, offset: 51840)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1071,  file: !1062, line: 55, baseType: !1072, size: 1152, offset: 52992)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1071,  file: !1062, line: 56, baseType: !1072, size: 1152, offset: 54144)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1071,  file: !1062, line: 57, baseType: !1072, size: 1152, offset: 55296)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1071,  file: !1062, line: 58, baseType: !1072, size: 1152, offset: 56448)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1071,  file: !1062, line: 59, baseType: !1072, size: 1152, offset: 57600)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1071,  file: !1062, line: 60, baseType: !1072, size: 1152, offset: 58752)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1071,  file: !1062, line: 61, baseType: !1072, size: 1152, offset: 59904)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1071,  file: !1062, line: 62, baseType: !1072, size: 1152, offset: 61056)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1071,  file: !1062, line: 63, baseType: !1072, size: 1152, offset: 62208)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1071,  file: !1062, line: 64, baseType: !1072, size: 1152, offset: 63360)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1071,  file: !1062, line: 66, baseType: !1072, size: 1152, offset: 64512)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1071,  file: !1062, line: 67, baseType: !1072, size: 1152, offset: 65664)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1071,  file: !1062, line: 68, baseType: !1072, size: 1152, offset: 66816)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1071,  file: !1062, line: 69, baseType: !1072, size: 1152, offset: 67968)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1071,  file: !1062, line: 70, baseType: !1072, size: 1152, offset: 69120)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1071,  file: !1062, line: 71, baseType: !1072, size: 1152, offset: 70272)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1071,  file: !1062, line: 72, baseType: !1072, size: 1152, offset: 71424)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1071,  file: !1062, line: 74, baseType: !1072, size: 1152, offset: 72576)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1071,  file: !1062, line: 75, baseType: !1072, size: 1152, offset: 73728)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1071,  file: !1062, line: 76, baseType: !1072, size: 1152, offset: 74880)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1071,  file: !1062, line: 77, baseType: !1072, size: 1152, offset: 76032)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1071,  file: !1062, line: 79, baseType: !1072, size: 1152, offset: 77184)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1071,  file: !1062, line: 80, baseType: !1072, size: 1152, offset: 78336)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1071,  file: !1062, line: 81, baseType: !1072, size: 1152, offset: 79488)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1071,  file: !1062, line: 82, baseType: !1072, size: 1152, offset: 80640)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1071,  file: !1062, line: 83, baseType: !1072, size: 1152, offset: 81792)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1071,  file: !1062, line: 84, baseType: !1072, size: 1152, offset: 82944)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1071,  file: !1062, line: 85, baseType: !1072, size: 1152, offset: 84096)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1071,  file: !1062, line: 86, baseType: !1072, size: 1152, offset: 85248)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1071,  file: !1062, line: 89, baseType: !1072, size: 1152, offset: 86400)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1071,  file: !1062, line: 90, baseType: !1072, size: 1152, offset: 87552)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1071,  file: !1062, line: 91, baseType: !1072, size: 1152, offset: 88704)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1071,  file: !1062, line: 92, baseType: !1072, size: 1152, offset: 89856)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1071,  file: !1062, line: 93, baseType: !1072, size: 1152, offset: 91008)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1071,  file: !1062, line: 94, baseType: !1072, size: 1152, offset: 92160)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1071,  file: !1062, line: 95, baseType: !1072, size: 1152, offset: 93312)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1071,  file: !1062, line: 96, baseType: !1072, size: 1152, offset: 94464)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1071,  file: !1062, line: 97, baseType: !1072, size: 1152, offset: 95616)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1071,  file: !1062, line: 98, baseType: !1072, size: 1152, offset: 96768)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1071,  file: !1062, line: 99, baseType: !1072, size: 1152, offset: 97920)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1071,  file: !1062, line: 100, baseType: !1072, size: 1152, offset: 99072)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1071,  file: !1062, line: 101, baseType: !1072, size: 1152, offset: 100224)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1071,  file: !1062, line: 103, baseType: !1072, size: 1152, offset: 101376)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1071,  file: !1062, line: 104, baseType: !1072, size: 1152, offset: 102528)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1071,  file: !1062, line: 105, baseType: !1072, size: 1152, offset: 103680)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1071,  file: !1062, line: 106, baseType: !1072, size: 1152, offset: 104832)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1071,  file: !1062, line: 107, baseType: !1072, size: 1152, offset: 105984)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1071,  file: !1062, line: 108, baseType: !1072, size: 1152, offset: 107136)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1071,  file: !1062, line: 109, baseType: !1072, size: 1152, offset: 108288)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1071,  file: !1062, line: 110, baseType: !1072, size: 1152, offset: 109440)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1071,  file: !1062, line: 112, baseType: !1072, size: 1152, offset: 110592)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1071,  file: !1062, line: 113, baseType: !1072, size: 1152, offset: 111744)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1071,  file: !1062, line: 114, baseType: !1072, size: 1152, offset: 112896)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1071,  file: !1062, line: 116, baseType: !1072, size: 1152, offset: 114048)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1071,  file: !1062, line: 117, baseType: !1072, size: 1152, offset: 115200)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1071,  file: !1062, line: 118, baseType: !1072, size: 1152, offset: 116352)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1071,  file: !1062, line: 119, baseType: !1072, size: 1152, offset: 117504)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1071,  file: !1062, line: 120, baseType: !1072, size: 1152, offset: 118656)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1071,  file: !1062, line: 121, baseType: !1072, size: 1152, offset: 119808)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1071,  file: !1062, line: 122, baseType: !1072, size: 1152, offset: 120960)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1071,  file: !1062, line: 124, baseType: !1072, size: 1152, offset: 122112)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1071,  file: !1062, line: 125, baseType: !1072, size: 1152, offset: 123264)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1071,  file: !1062, line: 127, baseType: !1072, size: 1152, offset: 124416)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1071,  file: !1062, line: 128, baseType: !1072, size: 1152, offset: 125568)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1071,  file: !1062, line: 129, baseType: !1072, size: 1152, offset: 126720)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1071,  file: !1062, line: 130, baseType: !1072, size: 1152, offset: 127872)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1071,  file: !1062, line: 131, baseType: !1072, size: 1152, offset: 129024)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1071,  file: !1062, line: 132, baseType: !1072, size: 1152, offset: 130176)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1071,  file: !1062, line: 134, baseType: !1072, size: 1152, offset: 131328)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1071,  file: !1062, line: 135, baseType: !1072, size: 1152, offset: 132480)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1071,  file: !1062, line: 136, baseType: !1072, size: 1152, offset: 133632)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1071,  file: !1062, line: 137, baseType: !1072, size: 1152, offset: 134784)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1071,  file: !1062, line: 138, baseType: !1072, size: 1152, offset: 135936)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1071,  file: !1062, line: 140, baseType: !1072, size: 1152, offset: 137088)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1071,  file: !1062, line: 141, baseType: !1072, size: 1152, offset: 138240)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1071,  file: !1062, line: 142, baseType: !1072, size: 1152, offset: 139392)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1071,  file: !1062, line: 143, baseType: !1072, size: 1152, offset: 140544)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1071,  file: !1062, line: 145, baseType: !1072, size: 1152, offset: 141696)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1071,  file: !1062, line: 146, baseType: !1072, size: 1152, offset: 142848)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1071,  file: !1062, line: 147, baseType: !1072, size: 1152, offset: 144000)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1071,  file: !1062, line: 149, baseType: !1072, size: 1152, offset: 145152)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1071,  file: !1062, line: 150, baseType: !1072, size: 1152, offset: 146304)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1071,  file: !1062, line: 151, baseType: !1072, size: 1152, offset: 147456)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1071,  file: !1062, line: 152, baseType: !1072, size: 1152, offset: 148608)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1071,  file: !1062, line: 153, baseType: !1072, size: 1152, offset: 149760)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1071,  file: !1062, line: 154, baseType: !1072, size: 1152, offset: 150912)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1071,  file: !1062, line: 155, baseType: !1072, size: 1152, offset: 152064)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1071,  file: !1062, line: 156, baseType: !1072, size: 1152, offset: 153216)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1071,  file: !1062, line: 157, baseType: !1072, size: 1152, offset: 154368)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1071,  file: !1062, line: 158, baseType: !1072, size: 1152, offset: 155520)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1071,  file: !1062, line: 160, baseType: !1072, size: 1152, offset: 156672)
!1264 = !{!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1062, line: 2,  size: 157824, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1293 = !DISubrange(count: 64)
!1292 = !{!1293}
!1294 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1292)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1286,  file: !22, line: 110, baseType: !12, size: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1286,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1286,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1286,  file: !22, line: 113, baseType: !1290, size: 64, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1286,  file: !22, line: 114, baseType: !1294, size: 512, offset: 192)
!1296 = !{!1287,!1288,!1289,!1291,!1295}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1296)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1281,  file: !22, line: 0, baseType: !1282, size: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1281,  file: !22, line: 0, baseType: !1284, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1281,  file: !22, line: 0, baseType: !1286, size: 64, offset: 128)
!1298 = !{!1283,!1285,!1297}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1298)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !22, line: 0, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !22, line: 0, baseType: !1300, size: 64, offset: 64)
!1302 = !{!1279,!1280,!1301}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1302)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !22, line: 0, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1275,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1275,  file: !22, line: 0, baseType: !1278, size: 128, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1275,  file: !22, line: 0, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1276,!1277,!1303,!1306}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1307)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1309,  file: !1062, line: 9, baseType: !1085, size: 8)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1309,  file: !1062, line: 10, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1309,  file: !1062, line: 11, baseType: !12, size: 32, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1309,  file: !1062, line: 12, baseType: !24, size: 32, offset: 96)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1309,  file: !1062, line: 13, baseType: !24, size: 32, offset: 128)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1309,  file: !1062, line: 14, baseType: !1315, size: 64, offset: 192)
!1317 = !{!1310,!1311,!1312,!1313,!1314,!1316}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1062, line: 7,  size: 256, elements: !1317)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1063,  file: !1062, line: 32, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1063,  file: !1062, line: 33, baseType: !12, size: 32, offset: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1063,  file: !1062, line: 34, baseType: !12, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1063,  file: !1062, line: 35, baseType: !12, size: 32, offset: 96)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1063,  file: !1062, line: 36, baseType: !12, size: 32, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1063,  file: !1062, line: 37, baseType: !12, size: 32, offset: 160)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1063,  file: !1062, line: 38, baseType: !12, size: 32, offset: 192)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1063,  file: !1062, line: 39, baseType: !1265, size: 64, offset: 256)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1063,  file: !1062, line: 40, baseType: !1267, size: 64, offset: 320)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1063,  file: !1062, line: 41, baseType: !1269, size: 64, offset: 384)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1063,  file: !1062, line: 42, baseType: !1271, size: 64, offset: 448)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1063,  file: !1062, line: 43, baseType: !1273, size: 64, offset: 512)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1063,  file: !1062, line: 44, baseType: !1275, size: 256, offset: 576)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1063,  file: !1062, line: 45, baseType: !1309, size: 256, offset: 832)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1063,  file: !1062, line: 46, baseType: !23, size: 192, offset: 1088)
!1320 = !{!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1266,!1268,!1270,!1272,!1274,!1308,!1318,!1319}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1062, line: 30,  size: 1280, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1337,  file: !1057, line: 11, baseType: !24, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1337,  file: !1057, line: 12, baseType: !24, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1337,  file: !1057, line: 13, baseType: !24, size: 32, offset: 64)
!1341 = !{!1338,!1339,!1340}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1057, line: 9,  size: 96, elements: !1341)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1343,  file: !1057, line: 20, baseType: !989, size: 128)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1343,  file: !1057, line: 21, baseType: !416, size: 128, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1343,  file: !1057, line: 22, baseType: !287, size: 192, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1343,  file: !1057, line: 23, baseType: !862, size: 128, offset: 448)
!1348 = !{!1344,!1345,!1346,!1347}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1057, line: 18,  size: 576, elements: !1348)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1058,  file: !1057, line: 62, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1058,  file: !1057, line: 63, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1058,  file: !1057, line: 64, baseType: !210, size: 64, offset: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1058,  file: !1057, line: 65, baseType: !1321, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1058,  file: !1057, line: 66, baseType: !1323, size: 64, offset: 192)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1058,  file: !1057, line: 67, baseType: !1325, size: 64, offset: 256)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1058,  file: !1057, line: 68, baseType: !1327, size: 64, offset: 320)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1058,  file: !1057, line: 69, baseType: !1329, size: 64, offset: 384)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1058,  file: !1057, line: 70, baseType: !1331, size: 64, offset: 448)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1058,  file: !1057, line: 71, baseType: !1333, size: 64, offset: 512)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1058,  file: !1057, line: 72, baseType: !1335, size: 64, offset: 576)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1058,  file: !1057, line: 73, baseType: !1337, size: 96, offset: 640)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1058,  file: !1057, line: 74, baseType: !1343, size: 576, offset: 736)
!1350 = !{!1059,!1060,!1061,!1322,!1324,!1326,!1328,!1330,!1332,!1334,!1336,!1342,!1349}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1057, line: 60,  size: 1344, elements: !1350)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1367,  file: !85, line: 4, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1367,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1367,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1367,  file: !85, line: 7, baseType: !1094, size: 16, offset: 96)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1367,  file: !85, line: 8, baseType: !1094, size: 16, offset: 112)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1367,  file: !85, line: 9, baseType: !1373, size: 64, offset: 128)
!1375 = !{!1368,!1369,!1370,!1371,!1372,!1374}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1384,  file: !85, line: 0, baseType: !1385, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1384,  file: !85, line: 0, baseType: !1387, size: 64, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1384,  file: !85, line: 0, baseType: !1389, size: 64, offset: 128)
!1391 = !{!1386,!1388,!1390}
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1382,  file: !85, line: 0, baseType: !12, size: 32)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1382,  file: !85, line: 0, baseType: !1392, size: 64, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1382,  file: !85, line: 0, baseType: !1394, size: 64, offset: 128)
!1396 = !{!1383,!1393,!1395}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1396)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1378,  file: !85, line: 9, baseType: !12, size: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1378,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1378,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1378,  file: !85, line: 12, baseType: !1382, size: 192, offset: 128)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1378,  file: !85, line: 13, baseType: !1398, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1378,  file: !85, line: 14, baseType: !1400, size: 64, offset: 384)
!1402 = !{!1379,!1380,!1381,!1397,!1399,!1401}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1363,  file: !85, line: 25, baseType: !12, size: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1363,  file: !85, line: 26, baseType: !1365, size: 64, offset: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1363,  file: !85, line: 27, baseType: !1376, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1363,  file: !85, line: 28, baseType: !1403, size: 64, offset: 192)
!1405 = !{!1364,!1366,!1377,!1404}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1357,  file: !85, line: 37, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1357,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1357,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1357,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1357,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1357,  file: !85, line: 42, baseType: !1406, size: 64, offset: 192)
!1408 = !{!1358,!1359,!1360,!1361,!1362,!1407}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1408)
!1410 = !DISubrange(count: 6)
!1409 = !{!1410}
!1411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1357, size: 72, elements: !1409)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1055, size: 64, offset: 128)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1351, size: 64, offset: 192)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1353, size: 64, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1355, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1411, size: 1536, offset: 384)
!1413 = !{!87,!88,!90,!1056,!1352,!1354,!1356,!1412}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
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
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1414, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1417, size: 64, offset: 320)
!1419 = !{!65,!66,!67,!82,!84,!1415,!1418}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1420, size: 64, offset: 192)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1422, size: 64, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1424, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1426, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1428, size: 64, offset: 448)
!1430 = !{!58,!59,!61,!63,!1421,!1423,!1425,!1427,!1429}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1430)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1434,  file: !9, line: 215, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1434,  file: !9, line: 216, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1434,  file: !9, line: 217, baseType: !1439, size: 64, offset: 128)
!1441 = !{!1436,!1438,!1440}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 213,  size: 192, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !57, size: 64, offset: 320)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1432, size: 64, offset: 384)
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
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !854, size: 128, offset: 832)
!1455 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1431,!1433,!1443,!1445,!1447,!1449,!1451,!1453,!1454}
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
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1477,  file: !9, line: 14, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1477,  file: !9, line: 15, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !9, line: 16, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1478,!1480,!1482}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1483)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
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
  name: "özellik",  scope: !1512,  file: !19, line: 7, baseType: !715, size: 64)
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
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1528,  file: !266, line: 30, baseType: !179, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !266, line: 31, baseType: !1530, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1528,  file: !266, line: 32, baseType: !1532, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1528,  file: !266, line: 33, baseType: !1534, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1528,  file: !266, line: 34, baseType: !424, size: 192, offset: 256)
!1537 = !{!1529,!1531,!1533,!1535,!1536}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !266, line: 28,  size: 448, elements: !1537)
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
  name: "Kütüphane",  scope: !1542,  file: !19, line: 16, baseType: !57, size: 64, offset: 128)
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
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !19, line: 6, baseType: !1564, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1563,  file: !19, line: 7, baseType: !1566, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1563,  file: !19, line: 8, baseType: !1568, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1563,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1571 = !{!1565,!1567,!1569,!1570}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1583 = !DISubrange(count: 16)
!1582 = !{!1583}
!1584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !361, size: 72, elements: !1582)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1579,  file: !360, line: 244, baseType: !12, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1579,  file: !360, line: 245, baseType: !12, size: 32, offset: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1579,  file: !360, line: 246, baseType: !1584, size: 1024, offset: 64)
!1586 = !{!1580,!1581,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !360, line: 242,  size: 1088, elements: !1586)
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
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
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
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !19, line: 8, baseType: !1606, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1605,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
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
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
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
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
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
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
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
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
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
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
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
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
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
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1804,  file: !266, line: 11, baseType: !12, size: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1804,  file: !266, line: 12, baseType: !12, size: 32, offset: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1804,  file: !266, line: 13, baseType: !12, size: 32, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1804,  file: !266, line: 14, baseType: !1808, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1804,  file: !266, line: 15, baseType: !1810, size: 64, offset: 192)
!1812 = !{!1805,!1806,!1807,!1809,!1811}
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !266, line: 9,  size: 256, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1465,  file: !19, line: 195, baseType: !1466, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1465,  file: !19, line: 196, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1465,  file: !19, line: 197, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1465,  file: !19, line: 198, baseType: !715, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1465,  file: !19, line: 199, baseType: !1081, size: 256)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1465,  file: !19, line: 200, baseType: !57, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1465,  file: !19, line: 201, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1465,  file: !19, line: 203, baseType: !1475, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1465,  file: !19, line: 204, baseType: !1477, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1465,  file: !19, line: 205, baseType: !1485, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1465,  file: !19, line: 206, baseType: !273, size: 64)
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
  name: "Kütüphane",  scope: !20,  file: !19, line: 261, baseType: !57, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 262, baseType: !1463, size: 64, offset: 384)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 263, baseType: !1465, size: 256, offset: 448)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 264, baseType: !361, size: 448, offset: 704)
!1818 = !{!21,!1459,!1461,!1462,!1464,!1816,!1817}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)
!1822 = !DINamespace(name:"bildiri", scope: !1821)


!1824 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1825 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !1824, line: 15, type: !1477)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1827 = !DILocalVariable(name: "Kaynak",
  scope: !1823, file: !1824, line: 235, type: !1826, arg: 1)
!1828 = !DILocalVariable(name: "kod",
  scope: !1823, file: !1824, line: 236, type: !12, arg: 2)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1826, !12 }
!1823 = distinct !DISubprogram( name: "bildiri::Yeni_ox116i",
 scope: !1822,
 file: !1824,
 line: 234,
 type: !1829, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1831 = !DILocation(line: 235, column: 5, scope: !1823)
!1832 = !DILocation(line: 236, column: 5, scope: !1823)
!1833 = distinct !DILexicalBlock(
        scope: !1823, file: !1824, line: 237, column: 3)
!1834 = !DILocation(line: 238, column: 11, scope: !1833)
!1835 = !DILocalVariable(name: "özellik",
  scope: !1833, file: !1824, line: 238, type: !12)
!1836 = !DILocation(line: 238, column: 11, scope: !1833)
!1837 = !DILocation(line: 239, column: 10, scope: !1833)
!1838 = distinct !DILexicalBlock(
        scope: !1833, file: !1824, line: 240, column: 5)
!1839 = !DILocation(line: 241, column: 7, scope: !1838)
!1840 = !DILocation(line: 242, column: 7, scope: !1838)
!1841 = !DILocation(line: 242, column: 7, scope: !1838)
!1842 = !DILocation(line: 242, column: 19, scope: !1838)
!1843 = !DILocation(line: 242, column: 7, scope: !1838)
!1844 = !DILocation(line: 243, column: 7, scope: !1838)
!1845 = !DILocation(line: 243, column: 7, scope: !1838)
!1846 = !DILocation(line: 243, column: 7, scope: !1838)
!1847 = !DILocation(line: 243, column: 7, scope: !1838)
!1848 = !DILocation(line: 243, column: 28, scope: !1838)
!1849 = !DILocation(line: 243, column: 7, scope: !1838)
!1850 = !DILocation(line: 245, column: 16, scope: !1833)
!1851 = !DILocation(line: 245, column: 16, scope: !1833)
!1852 = !DILocation(line: 245, column: 16, scope: !1833)
!1853 = !DILocation(line: 245, column: 5, scope: !1833)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1855 = !DILocalVariable(name: "Hafıza",
  scope: !1833, file: !1824, line: 245, type: !1854)
!1856 = !DILocation(line: 245, column: 5, scope: !1833)
!1857 = !DILocation(line: 246, column: 16, scope: !1833)
!1858 = !DILocation(line: 246, column: 24, scope: !1833)
!1859 = !DILocation(line: 246, column: 5, scope: !1833)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1861 = !DILocalVariable(name: "Metin",
  scope: !1833, file: !1824, line: 246, type: !1860)
!1862 = !DILocation(line: 246, column: 5, scope: !1833)
!1863 = !DILocation(line: 247, column: 27, scope: !1833)
!1864 = !DILocation(line: 247, column: 35, scope: !1833)
!1865 = !DILocation(line: 247, column: 22, scope: !1833)
!1866 = !DILocation(line: 247, column: 5, scope: !1833)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1868 = !DILocalVariable(name: "İmge",
  scope: !1833, file: !1824, line: 247, type: !1867)
!1869 = !DILocation(line: 247, column: 5, scope: !1833)
!1870 = !DILocation(line: 248, column: 5, scope: !1833)
!1871 = !DILocation(line: 248, column: 5, scope: !1833)
!1872 = !DILocation(line: 248, column: 5, scope: !1833)
!1873 = !DILocation(line: 248, column: 5, scope: !1833)
!1874 = !DILocation(line: 249, column: 5, scope: !1833)
!1875 = !DILocation(line: 249, column: 5, scope: !1833)
!1876 = !DILocation(line: 249, column: 5, scope: !1833)
!1877 = !DILocation(line: 249, column: 25, scope: !1833)
!1878 = !DILocation(line: 249, column: 5, scope: !1833)
!1879 = !DILocation(line: 250, column: 20, scope: !1833)
!1880 = !DILocation(line: 250, column: 28, scope: !1833)
!1881 = !DILocation(line: 250, column: 5, scope: !1833)
!1882 = !DILocalVariable(name: "Bildiri",
  scope: !1833, file: !1824, line: 250, type: !1477)
!1883 = !DILocation(line: 250, column: 5, scope: !1833)
!1884 = !DILocation(line: 251, column: 5, scope: !1833)
!1885 = !DILocation(line: 251, column: 5, scope: !1833)
!1886 = !DILocation(line: 251, column: 28, scope: !1833)
!1887 = !DILocation(line: 251, column: 5, scope: !1833)
!1888 = !DILocation(line: 252, column: 5, scope: !1833)
!1889 = !DILocation(line: 252, column: 5, scope: !1833)
!1890 = !DILocation(line: 252, column: 28, scope: !1833)
!1891 = !DILocation(line: 252, column: 5, scope: !1833)
!1892 = !DILocation(line: 253, column: 5, scope: !1833)
!1893 = !DILocation(line: 253, column: 5, scope: !1833)
!1894 = !DILocation(line: 253, column: 5, scope: !1833)
!1895 = !DILocation(line: 253, column: 35, scope: !1833)
!1896 = !DILocation(line: 253, column: 5, scope: !1833)
!1897 = !DILocation(line: 254, column: 5, scope: !1833)
!1898 = !DILocation(line: 254, column: 5, scope: !1833)
!1899 = !DILocation(line: 254, column: 28, scope: !1833)
!1900 = !DILocation(line: 254, column: 5, scope: !1833)
!1901 = !DILocation(line: 255, column: 5, scope: !1833)
!1902 = !DILocation(line: 255, column: 5, scope: !1833)
!1903 = !DILocation(line: 255, column: 28, scope: !1833)
!1904 = !DILocation(line: 255, column: 5, scope: !1833)
!1905 = !DILocation(line: 256, column: 5, scope: !1833)
!1906 = !DILocation(line: 256, column: 5, scope: !1833)
!1907 = distinct !DILexicalBlock(
        scope: !1833, file: !1824, line: 256, column: 17)
!1908 = distinct !DILexicalBlock(
        scope: !1907, file: !1824, line: 209, column: 1)
!1909 = !DILocation(line: 205, column: 3, scope: !1908)
!1910 = !DILocation(line: 205, column: 3, scope: !1908)
!1911 = !DILocation(line: 205, column: 3, scope: !1908)
!1912 = !DILocation(line: 257, column: 5, scope: !1833)
!1913 = !DILocation(line: 257, column: 5, scope: !1833)
!1914 = distinct !DILexicalBlock(
        scope: !1833, file: !1824, line: 257, column: 17)
!1915 = distinct !DILexicalBlock(
        scope: !1914, file: !1824, line: 195, column: 1)
!1916 = !DILocation(line: 192, column: 3, scope: !1915)
!1917 = !DILocation(line: 192, column: 3, scope: !1915)
!1918 = !DILocation(line: 192, column: 3, scope: !1915)
!1919 = !DILocation(line: 258, column: 5, scope: !1833)
!1920 = !DILocation(line: 258, column: 14, scope: !1833)
!1921 = !DILocation(line: 259, column: 9, scope: !1833)


!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1924 = !DILocalVariable(name: "dönüş",
  scope: !1922, file: !1824, line: 15, type: !1923)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1926 = !DILocalVariable(name: "Kaynak",
  scope: !1922, file: !1824, line: 264, type: !1925, arg: 1)
!1927 = !DILocalVariable(name: "kod",
  scope: !1922, file: !1824, line: 265, type: !12, arg: 2)
!1929 = !DILocalVariable(name: "Biçim",
  scope: !1922, file: !1824, line: 266, type: !1928, arg: 3)
!1930 = !DILocalVariable(name: "_argümanlar",
  scope: !1922, file: !1824, line: 266, type: !0, arg: 4)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1925, !12, !1928, null }
!1922 = distinct !DISubprogram( name: "bildiri::Genel_ox116i",
 scope: !1822,
 file: !1824,
 line: 263,
 type: !1931, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!1933 = !DILocation(line: 264, column: 5, scope: !1922)
!1934 = !DILocation(line: 265, column: 5, scope: !1922)
!1935 = !DILocation(line: 266, column: 5, scope: !1922)
!1936 = distinct !DILexicalBlock(
        scope: !1922, file: !1824, line: 267, column: 3)
!1937 = !DILocation(line: 270, column: 21, scope: !1936)
!1938 = !DILocation(line: 270, column: 29, scope: !1936)
!1939 = !DILocation(line: 270, column: 16, scope: !1936)
!1940 = !DILocation(line: 270, column: 5, scope: !1936)
!1941 = !DILocalVariable(name: "Bildiri",
  scope: !1936, file: !1824, line: 270, type: !1477)
!1942 = !DILocation(line: 270, column: 5, scope: !1936)
!1943 = !DILocation(line: 271, column: 16, scope: !1936)
!1944 = !DILocation(line: 271, column: 16, scope: !1936)
!1945 = !DILocation(line: 271, column: 16, scope: !1936)
!1946 = !DILocation(line: 271, column: 5, scope: !1936)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1948 = !DILocalVariable(name: "Metin",
  scope: !1936, file: !1824, line: 271, type: !1947)
!1949 = !DILocation(line: 271, column: 5, scope: !1936)
!1950 = !DILocation(line: 272, column: 16, scope: !1936)
!1951 = !DILocation(line: 272, column: 16, scope: !1936)
!1952 = !DILocation(line: 272, column: 16, scope: !1936)
!1953 = !DILocation(line: 272, column: 5, scope: !1936)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1955 = !DILocalVariable(name: "İmge",
  scope: !1936, file: !1824, line: 272, type: !1954)
!1956 = !DILocation(line: 272, column: 5, scope: !1936)
!1957 = !DILocation(line: 273, column: 13, scope: !1936)
!1958 = !DILocation(line: 274, column: 34, scope: !1936)
!1959 = !DILocation(line: 274, column: 34, scope: !1936)
!1960 = !DILocation(line: 274, column: 34, scope: !1936)
!1961 = !DILocation(line: 274, column: 50, scope: !1936)
!1962 = !DILocation(line: 274, column: 50, scope: !1936)
!1963 = !DILocation(line: 274, column: 50, scope: !1936)
!1964 = !DILocation(line: 275, column: 8, scope: !1936)
!1965 = !DILocation(line: 275, column: 8, scope: !1936)
!1966 = !DILocation(line: 275, column: 8, scope: !1936)
!1967 = !DILocation(line: 275, column: 23, scope: !1936)
!1968 = !DILocation(line: 275, column: 23, scope: !1936)
!1969 = !DILocation(line: 275, column: 23, scope: !1936)
!1970 = !DILocation(line: 275, column: 38, scope: !1936)
!1971 = !DILocation(line: 275, column: 38, scope: !1936)
!1972 = !DILocation(line: 275, column: 38, scope: !1936)
!1973 = !DILocation(line: 274, column: 23, scope: !1936)
!1974 = !DILocation(line: 274, column: 5, scope: !1936)
!1975 = !DILocalVariable(name: "yazılan",
  scope: !1936, file: !1824, line: 274, type: !12)
!1976 = !DILocation(line: 274, column: 5, scope: !1936)
!1977 = !DILocation(line: 276, column: 13, scope: !1936)
!1978 = !DILocation(line: 279, column: 5, scope: !1936)
!1979 = !DILocation(line: 279, column: 5, scope: !1936)
!1980 = !DILocation(line: 279, column: 21, scope: !1936)
!1981 = !DILocation(line: 279, column: 5, scope: !1936)
!1982 = !DILocation(line: 279, column: 5, scope: !1936)
!1983 = !DILocation(line: 281, column: 22, scope: !1936)
!1984 = !DILocation(line: 281, column: 22, scope: !1936)
!1985 = !DILocation(line: 281, column: 22, scope: !1936)
!1986 = !DILocation(line: 281, column: 22, scope: !1936)
!1987 = !DILocation(line: 281, column: 22, scope: !1936)
!1988 = !DILocation(line: 281, column: 11, scope: !1936)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1990 = !DILocalVariable(name: "_yol",
  scope: !1936, file: !1824, line: 281, type: !1989)
!1991 = !DILocation(line: 281, column: 11, scope: !1936)
!1992 = !DILocation(line: 282, column: 5, scope: !1936)
!1993 = !DILocation(line: 0, column: 0, scope: !1936)
!1994 = !DILocation(line: 284, column: 7, scope: !1936)
!1995 = !DILocation(line: 0, column: 0, scope: !1936)
!1996 = !DILocation(line: 282, column: 12, scope: !1936)
!1997 = !DILocation(line: 288, column: 10, scope: !1936)
!1998 = distinct !DILexicalBlock(
        scope: !1936, file: !1824, line: 289, column: 5)
!1999 = !DILocation(line: 290, column: 7, scope: !1998)
!2000 = !DILocation(line: 290, column: 7, scope: !1998)
!2001 = !DILocation(line: 290, column: 7, scope: !1998)
!2002 = !DILocation(line: 290, column: 7, scope: !1998)
!2003 = !DILocation(line: 290, column: 7, scope: !1998)
!2004 = !DILocation(line: 290, column: 36, scope: !1998)
!2005 = !DILocation(line: 0, column: 0, scope: !1998)
!2006 = !DILocation(line: 290, column: 31, scope: !1998)
!2007 = !DILocation(line: 291, column: 7, scope: !1998)
!2008 = !DILocation(line: 291, column: 7, scope: !1998)
!2009 = !DILocation(line: 291, column: 7, scope: !1998)
!2010 = !DILocation(line: 291, column: 7, scope: !1998)
!2011 = !DILocation(line: 291, column: 7, scope: !1998)
!2012 = !DILocation(line: 291, column: 41, scope: !1998)
!2013 = !DILocation(line: 291, column: 36, scope: !1998)
!2014 = !DILocation(line: 294, column: 7, scope: !1936)
!2015 = !DILocation(line: 294, column: 7, scope: !1936)
!2016 = !DILocation(line: 294, column: 7, scope: !1936)
!2017 = !DILocation(line: 294, column: 7, scope: !1936)
!2018 = !DILocation(line: 294, column: 7, scope: !1936)
!2019 = !DILocation(line: 294, column: 44, scope: !1936)
!2020 = !DILocation(line: 294, column: 39, scope: !1936)
!2021 = !DILocation(line: 296, column: 10, scope: !1936)
!2022 = !DILocation(line: 297, column: 9, scope: !1936)
!2023 = !DILocation(line: 297, column: 9, scope: !1936)
!2024 = !DILocation(line: 297, column: 9, scope: !1936)


!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2027 = !DILocalVariable(name: "dönüş",
  scope: !2025, file: !1824, line: 15, type: !2026)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2029 = !DILocalVariable(name: "Kaynak",
  scope: !2025, file: !1824, line: 301, type: !2028, arg: 1)
!2030 = !DILocalVariable(name: "kod",
  scope: !2025, file: !1824, line: 302, type: !12, arg: 2)
!2031 = !DILocalVariable(name: "Konum",
  scope: !2025, file: !1824, line: 303, type: !23, arg: 3)
!2033 = !DILocalVariable(name: "Biçim",
  scope: !2025, file: !1824, line: 304, type: !2032, arg: 4)
!2034 = !DILocalVariable(name: "_argümanlar",
  scope: !2025, file: !1824, line: 304, type: !0, arg: 5)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2028, !12, !23, !2032, null }
!2025 = distinct !DISubprogram( name: "bildiri::Özel_ox116i",
 scope: !1822,
 file: !1824,
 line: 301,
 type: !2035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!2037 = !DILocation(line: 301, column: 17, scope: !2025)
!2038 = !DILocation(line: 302, column: 3, scope: !2025)
!2039 = !DILocation(line: 303, column: 3, scope: !2025)
!2040 = !DILocation(line: 304, column: 3, scope: !2025)
!2041 = distinct !DILexicalBlock(
        scope: !2025, file: !1824, line: 305, column: 1)
!2042 = !DILocation(line: 306, column: 19, scope: !2041)
!2043 = !DILocation(line: 306, column: 27, scope: !2041)
!2044 = !DILocation(line: 306, column: 14, scope: !2041)
!2045 = !DILocation(line: 306, column: 3, scope: !2041)
!2046 = !DILocalVariable(name: "Bildiri",
  scope: !2041, file: !1824, line: 306, type: !1477)
!2047 = !DILocation(line: 306, column: 3, scope: !2041)
!2048 = !DILocation(line: 307, column: 11, scope: !2041)
!2049 = !DILocation(line: 307, column: 11, scope: !2041)
!2050 = !DILocation(line: 307, column: 11, scope: !2041)
!2051 = !DILocation(line: 307, column: 3, scope: !2041)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2053 = !DILocalVariable(name: "İmge",
  scope: !2041, file: !1824, line: 307, type: !2052)
!2054 = !DILocation(line: 307, column: 3, scope: !2041)
!2055 = !DILocation(line: 308, column: 14, scope: !2041)
!2056 = !DILocation(line: 308, column: 14, scope: !2041)
!2057 = !DILocation(line: 308, column: 14, scope: !2041)
!2058 = !DILocation(line: 308, column: 3, scope: !2041)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2060 = !DILocalVariable(name: "Metin",
  scope: !2041, file: !1824, line: 308, type: !2059)
!2061 = !DILocation(line: 308, column: 3, scope: !2041)
!2062 = !DILocation(line: 309, column: 8, scope: !2041)
!2063 = !DILocation(line: 310, column: 5, scope: !2041)
!2064 = !DILocation(line: 310, column: 5, scope: !2041)
!2065 = !DILocation(line: 310, column: 29, scope: !2041)
!2066 = !DILocation(line: 310, column: 29, scope: !2041)
!2067 = !DILocation(line: 310, column: 5, scope: !2041)
!2068 = !DILocation(line: 311, column: 11, scope: !2041)
!2069 = !DILocation(line: 312, column: 32, scope: !2041)
!2070 = !DILocation(line: 312, column: 32, scope: !2041)
!2071 = !DILocation(line: 312, column: 32, scope: !2041)
!2072 = !DILocation(line: 312, column: 48, scope: !2041)
!2073 = !DILocation(line: 312, column: 48, scope: !2041)
!2074 = !DILocation(line: 312, column: 48, scope: !2041)
!2075 = !DILocation(line: 313, column: 6, scope: !2041)
!2076 = !DILocation(line: 313, column: 6, scope: !2041)
!2077 = !DILocation(line: 313, column: 6, scope: !2041)
!2078 = !DILocation(line: 313, column: 21, scope: !2041)
!2079 = !DILocation(line: 313, column: 21, scope: !2041)
!2080 = !DILocation(line: 313, column: 21, scope: !2041)
!2081 = !DILocation(line: 313, column: 36, scope: !2041)
!2082 = !DILocation(line: 313, column: 36, scope: !2041)
!2083 = !DILocation(line: 313, column: 36, scope: !2041)
!2084 = !DILocation(line: 312, column: 21, scope: !2041)
!2085 = !DILocation(line: 312, column: 3, scope: !2041)
!2086 = !DILocalVariable(name: "yazılan",
  scope: !2041, file: !1824, line: 312, type: !12)
!2087 = !DILocation(line: 312, column: 3, scope: !2041)
!2088 = !DILocation(line: 314, column: 11, scope: !2041)
!2089 = !DILocation(line: 316, column: 3, scope: !2041)
!2090 = !DILocation(line: 316, column: 3, scope: !2041)
!2091 = !DILocation(line: 316, column: 19, scope: !2041)
!2092 = !DILocation(line: 316, column: 3, scope: !2041)
!2093 = !DILocation(line: 316, column: 3, scope: !2041)
!2094 = !DILocation(line: 318, column: 8, scope: !2041)
!2095 = distinct !DILexicalBlock(
        scope: !2041, file: !1824, line: 319, column: 3)
!2096 = !DILocation(line: 320, column: 11, scope: !2095)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2098 = !DILocalVariable(name: "_yol",
  scope: !2095, file: !1824, line: 320, type: !2097)
!2099 = !DILocation(line: 320, column: 11, scope: !2095)
!2100 = !DILocation(line: 321, column: 10, scope: !2095)
!2101 = !DILocation(line: 321, column: 10, scope: !2095)
!2102 = !DILocation(line: 321, column: 10, scope: !2095)
!2103 = !DILocation(line: 322, column: 14, scope: !2095)
!2104 = !DILocation(line: 322, column: 14, scope: !2095)
!2105 = !DILocation(line: 322, column: 14, scope: !2095)
!2106 = !DILocation(line: 322, column: 14, scope: !2095)
!2107 = !DILocation(line: 322, column: 14, scope: !2095)
!2108 = !DILocation(line: 322, column: 14, scope: !2095)
!2109 = !DILocation(line: 322, column: 14, scope: !2095)
!2110 = !DILocation(line: 322, column: 7, scope: !2095)
!2111 = !DILocation(line: 323, column: 5, scope: !2095)
!2112 = !DILocation(line: 0, column: 0, scope: !2095)
!2113 = !DILocation(line: 325, column: 7, scope: !2095)
!2114 = !DILocation(line: 326, column: 7, scope: !2095)
!2115 = !DILocation(line: 326, column: 7, scope: !2095)
!2116 = !DILocation(line: 326, column: 7, scope: !2095)
!2117 = !DILocation(line: 327, column: 7, scope: !2095)
!2118 = !DILocation(line: 327, column: 7, scope: !2095)
!2119 = !DILocation(line: 327, column: 7, scope: !2095)
!2120 = !DILocation(line: 328, column: 7, scope: !2095)
!2121 = !DILocation(line: 328, column: 7, scope: !2095)
!2122 = !DILocation(line: 328, column: 7, scope: !2095)
!2123 = !DILocation(line: 329, column: 7, scope: !2095)
!2124 = !DILocation(line: 329, column: 7, scope: !2095)
!2125 = !DILocation(line: 329, column: 7, scope: !2095)
!2126 = !DILocation(line: 0, column: 0, scope: !2095)
!2127 = !DILocation(line: 323, column: 12, scope: !2095)
!2128 = !DILocation(line: 334, column: 8, scope: !2041)
!2129 = distinct !DILexicalBlock(
        scope: !2041, file: !1824, line: 335, column: 3)
!2130 = !DILocation(line: 336, column: 5, scope: !2129)
!2131 = !DILocation(line: 336, column: 5, scope: !2129)
!2132 = !DILocation(line: 336, column: 5, scope: !2129)
!2133 = !DILocation(line: 336, column: 5, scope: !2129)
!2134 = !DILocation(line: 336, column: 5, scope: !2129)
!2135 = !DILocation(line: 336, column: 34, scope: !2129)
!2136 = !DILocation(line: 0, column: 0, scope: !2129)
!2137 = !DILocation(line: 336, column: 29, scope: !2129)
!2138 = !DILocation(line: 339, column: 10, scope: !2041)
!2139 = !DILocation(line: 340, column: 7, scope: !2041)
!2140 = !DILocation(line: 340, column: 7, scope: !2041)
!2141 = !DILocation(line: 340, column: 7, scope: !2041)


!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!2144 = !DILocalVariable(name: "dönüş",
  scope: !2142, file: !1824, line: 15, type: !2143)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2146 = !DILocalVariable(name: "Kaynak",
  scope: !2142, file: !1824, line: 343, type: !2145, arg: 1)
!2147 = !DILocalVariable(name: "kod",
  scope: !2142, file: !1824, line: 344, type: !12, arg: 2)
!2148 = !DILocalVariable(name: "Konum",
  scope: !2142, file: !1824, line: 345, type: !23, arg: 3)
!2150 = !DILocalVariable(name: "Biçim",
  scope: !2142, file: !1824, line: 346, type: !2149, arg: 4)
!2151 = !DILocalVariable(name: "_argümanlar",
  scope: !2142, file: !1824, line: 346, type: !0, arg: 5)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2145, !12, !23, !2149, null }
!2142 = distinct !DISubprogram( name: "bildiri::Nesne_ox116i",
 scope: !1822,
 file: !1824,
 line: 343,
 type: !2152, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2154 = !DILocation(line: 343, column: 18, scope: !2142)
!2155 = !DILocation(line: 344, column: 3, scope: !2142)
!2156 = !DILocation(line: 345, column: 3, scope: !2142)
!2157 = !DILocation(line: 346, column: 3, scope: !2142)
!2158 = distinct !DILexicalBlock(
        scope: !2142, file: !1824, line: 347, column: 1)
!2159 = !DILocation(line: 348, column: 19, scope: !2158)
!2160 = !DILocation(line: 348, column: 27, scope: !2158)
!2161 = !DILocation(line: 348, column: 14, scope: !2158)
!2162 = !DILocation(line: 348, column: 3, scope: !2158)
!2163 = !DILocalVariable(name: "Bildiri",
  scope: !2158, file: !1824, line: 348, type: !1477)
!2164 = !DILocation(line: 348, column: 3, scope: !2158)
!2165 = !DILocation(line: 349, column: 14, scope: !2158)
!2166 = !DILocation(line: 349, column: 14, scope: !2158)
!2167 = !DILocation(line: 349, column: 14, scope: !2158)
!2168 = !DILocation(line: 349, column: 3, scope: !2158)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2170 = !DILocalVariable(name: "İmge",
  scope: !2158, file: !1824, line: 349, type: !2169)
!2171 = !DILocation(line: 349, column: 3, scope: !2158)
!2172 = !DILocation(line: 350, column: 14, scope: !2158)
!2173 = !DILocation(line: 350, column: 14, scope: !2158)
!2174 = !DILocation(line: 350, column: 14, scope: !2158)
!2175 = !DILocation(line: 350, column: 3, scope: !2158)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2177 = !DILocalVariable(name: "Metin",
  scope: !2158, file: !1824, line: 350, type: !2176)
!2178 = !DILocation(line: 350, column: 3, scope: !2158)
!2179 = !DILocation(line: 351, column: 8, scope: !2158)
!2180 = !DILocation(line: 352, column: 5, scope: !2158)
!2181 = !DILocation(line: 352, column: 5, scope: !2158)
!2182 = !DILocation(line: 352, column: 29, scope: !2158)
!2183 = !DILocation(line: 352, column: 29, scope: !2158)
!2184 = !DILocation(line: 352, column: 5, scope: !2158)
!2185 = !DILocation(line: 353, column: 11, scope: !2158)
!2186 = !DILocation(line: 355, column: 6, scope: !2158)
!2187 = !DILocation(line: 355, column: 6, scope: !2158)
!2188 = !DILocation(line: 355, column: 6, scope: !2158)
!2189 = !DILocation(line: 355, column: 22, scope: !2158)
!2190 = !DILocation(line: 355, column: 22, scope: !2158)
!2191 = !DILocation(line: 355, column: 22, scope: !2158)
!2192 = !DILocation(line: 356, column: 6, scope: !2158)
!2193 = !DILocation(line: 356, column: 6, scope: !2158)
!2194 = !DILocation(line: 356, column: 6, scope: !2158)
!2195 = !DILocation(line: 356, column: 21, scope: !2158)
!2196 = !DILocation(line: 356, column: 21, scope: !2158)
!2197 = !DILocation(line: 356, column: 21, scope: !2158)
!2198 = !DILocation(line: 357, column: 5, scope: !2158)
!2199 = !DILocation(line: 357, column: 5, scope: !2158)
!2200 = !DILocation(line: 357, column: 5, scope: !2158)
!2201 = !DILocation(line: 354, column: 21, scope: !2158)
!2202 = !DILocation(line: 354, column: 3, scope: !2158)
!2203 = !DILocalVariable(name: "yazılan",
  scope: !2158, file: !1824, line: 354, type: !12)
!2204 = !DILocation(line: 354, column: 3, scope: !2158)
!2205 = !DILocation(line: 359, column: 11, scope: !2158)
!2206 = !DILocation(line: 361, column: 3, scope: !2158)
!2207 = !DILocation(line: 361, column: 3, scope: !2158)
!2208 = !DILocation(line: 361, column: 19, scope: !2158)
!2209 = !DILocation(line: 361, column: 3, scope: !2158)
!2210 = !DILocation(line: 361, column: 3, scope: !2158)
!2211 = !DILocation(line: 363, column: 8, scope: !2158)
!2212 = distinct !DILexicalBlock(
        scope: !2158, file: !1824, line: 364, column: 3)
!2213 = !DILocation(line: 365, column: 11, scope: !2212)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2215 = !DILocalVariable(name: "_yol",
  scope: !2212, file: !1824, line: 365, type: !2214)
!2216 = !DILocation(line: 365, column: 11, scope: !2212)
!2217 = !DILocation(line: 366, column: 10, scope: !2212)
!2218 = !DILocation(line: 366, column: 10, scope: !2212)
!2219 = !DILocation(line: 366, column: 10, scope: !2212)
!2220 = !DILocation(line: 367, column: 14, scope: !2212)
!2221 = !DILocation(line: 367, column: 14, scope: !2212)
!2222 = !DILocation(line: 367, column: 14, scope: !2212)
!2223 = !DILocation(line: 367, column: 14, scope: !2212)
!2224 = !DILocation(line: 367, column: 14, scope: !2212)
!2225 = !DILocation(line: 367, column: 14, scope: !2212)
!2226 = !DILocation(line: 367, column: 14, scope: !2212)
!2227 = !DILocation(line: 367, column: 7, scope: !2212)
!2228 = !DILocation(line: 368, column: 5, scope: !2212)
!2229 = !DILocation(line: 0, column: 0, scope: !2212)
!2230 = !DILocation(line: 370, column: 7, scope: !2212)
!2231 = !DILocation(line: 371, column: 7, scope: !2212)
!2232 = !DILocation(line: 371, column: 7, scope: !2212)
!2233 = !DILocation(line: 371, column: 7, scope: !2212)
!2234 = !DILocation(line: 372, column: 7, scope: !2212)
!2235 = !DILocation(line: 372, column: 7, scope: !2212)
!2236 = !DILocation(line: 372, column: 7, scope: !2212)
!2237 = !DILocation(line: 373, column: 7, scope: !2212)
!2238 = !DILocation(line: 373, column: 7, scope: !2212)
!2239 = !DILocation(line: 373, column: 7, scope: !2212)
!2240 = !DILocation(line: 374, column: 7, scope: !2212)
!2241 = !DILocation(line: 374, column: 7, scope: !2212)
!2242 = !DILocation(line: 374, column: 7, scope: !2212)
!2243 = !DILocation(line: 0, column: 0, scope: !2212)
!2244 = !DILocation(line: 368, column: 12, scope: !2212)
!2245 = !DILocation(line: 378, column: 8, scope: !2158)
!2246 = distinct !DILexicalBlock(
        scope: !2158, file: !1824, line: 379, column: 3)
!2247 = !DILocation(line: 380, column: 5, scope: !2246)
!2248 = !DILocation(line: 380, column: 5, scope: !2246)
!2249 = !DILocation(line: 380, column: 5, scope: !2246)
!2250 = !DILocation(line: 380, column: 5, scope: !2246)
!2251 = !DILocation(line: 380, column: 5, scope: !2246)
!2252 = !DILocation(line: 380, column: 34, scope: !2246)
!2253 = !DILocation(line: 0, column: 0, scope: !2246)
!2254 = !DILocation(line: 380, column: 29, scope: !2246)
!2255 = !DILocation(line: 382, column: 10, scope: !2158)
!2256 = !DILocation(line: 383, column: 8, scope: !2158)
!2257 = !DILocation(line: 383, column: 8, scope: !2158)


!2259 = !DILocalVariable(name: "Bildiri",
  scope: !2258, file: !1824, line: 96, type: !1477, arg: 1)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !1477 }
!2258 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox116i",
 scope: !1822,
 file: !1824,
 line: 97,
 type: !2260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2262 = !DILocation(line: 96, column: 3, scope: !2258)
!2263 = distinct !DILexicalBlock(
        scope: !2258, file: !1824, line: 213, column: 3)
!2264 = !DILocation(line: 99, column: 15, scope: !2263)
!2265 = !DILocation(line: 99, column: 15, scope: !2263)
!2266 = !DILocation(line: 99, column: 15, scope: !2263)
!2267 = !DILocation(line: 99, column: 5, scope: !2263)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2269 = !DILocalVariable(name: "Bellek",
  scope: !2263, file: !1824, line: 99, type: !2268)
!2270 = !DILocation(line: 99, column: 5, scope: !2263)
!2271 = !DILocation(line: 100, column: 11, scope: !2263)
!2272 = !DILocation(line: 100, column: 11, scope: !2263)
!2273 = !DILocation(line: 100, column: 11, scope: !2263)
!2274 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 103, column: 9)
!2275 = !DILocation(line: 103, column: 9, scope: !2274)
!2276 = !DILocation(line: 103, column: 17, scope: !2274)
!2277 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 105, column: 9)
!2278 = !DILocation(line: 105, column: 9, scope: !2277)
!2279 = !DILocation(line: 105, column: 17, scope: !2277)
!2280 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 108, column: 9)
!2281 = !DILocation(line: 108, column: 9, scope: !2280)
!2282 = !DILocation(line: 108, column: 17, scope: !2280)
!2283 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 110, column: 9)
!2284 = !DILocation(line: 110, column: 9, scope: !2283)
!2285 = !DILocation(line: 110, column: 17, scope: !2283)
!2286 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 112, column: 9)
!2287 = !DILocation(line: 112, column: 9, scope: !2286)
!2288 = !DILocation(line: 112, column: 17, scope: !2286)
!2289 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 114, column: 9)
!2290 = !DILocation(line: 114, column: 9, scope: !2289)
!2291 = !DILocation(line: 114, column: 17, scope: !2289)
!2292 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 117, column: 9)
!2293 = !DILocation(line: 117, column: 9, scope: !2292)
!2294 = !DILocation(line: 117, column: 17, scope: !2292)
!2295 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 119, column: 9)
!2296 = !DILocation(line: 119, column: 9, scope: !2295)
!2297 = !DILocation(line: 119, column: 17, scope: !2295)
!2298 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 121, column: 9)
!2299 = !DILocation(line: 121, column: 9, scope: !2298)
!2300 = !DILocation(line: 121, column: 17, scope: !2298)
!2301 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 123, column: 9)
!2302 = !DILocation(line: 123, column: 9, scope: !2301)
!2303 = !DILocation(line: 123, column: 17, scope: !2301)
!2304 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 125, column: 9)
!2305 = !DILocation(line: 125, column: 9, scope: !2304)
!2306 = !DILocation(line: 125, column: 17, scope: !2304)
!2307 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 127, column: 9)
!2308 = !DILocation(line: 127, column: 9, scope: !2307)
!2309 = !DILocation(line: 127, column: 17, scope: !2307)
!2310 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 129, column: 9)
!2311 = !DILocation(line: 129, column: 9, scope: !2310)
!2312 = !DILocation(line: 129, column: 17, scope: !2310)
!2313 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 132, column: 9)
!2314 = !DILocation(line: 132, column: 9, scope: !2313)
!2315 = !DILocation(line: 132, column: 17, scope: !2313)
!2316 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 134, column: 9)
!2317 = !DILocation(line: 134, column: 9, scope: !2316)
!2318 = !DILocation(line: 134, column: 17, scope: !2316)
!2319 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 136, column: 9)
!2320 = !DILocation(line: 136, column: 9, scope: !2319)
!2321 = !DILocation(line: 136, column: 17, scope: !2319)
!2322 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 138, column: 9)
!2323 = !DILocation(line: 138, column: 9, scope: !2322)
!2324 = !DILocation(line: 138, column: 17, scope: !2322)
!2325 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 140, column: 9)
!2326 = !DILocation(line: 140, column: 9, scope: !2325)
!2327 = !DILocation(line: 140, column: 17, scope: !2325)
!2328 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 142, column: 9)
!2329 = !DILocation(line: 142, column: 9, scope: !2328)
!2330 = !DILocation(line: 142, column: 17, scope: !2328)
!2331 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 144, column: 9)
!2332 = !DILocation(line: 144, column: 9, scope: !2331)
!2333 = !DILocation(line: 144, column: 17, scope: !2331)
!2334 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 146, column: 9)
!2335 = !DILocation(line: 146, column: 9, scope: !2334)
!2336 = !DILocation(line: 146, column: 17, scope: !2334)
!2337 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 149, column: 9)
!2338 = !DILocation(line: 149, column: 9, scope: !2337)
!2339 = !DILocation(line: 149, column: 17, scope: !2337)
!2340 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 151, column: 9)
!2341 = !DILocation(line: 151, column: 9, scope: !2340)
!2342 = !DILocation(line: 151, column: 17, scope: !2340)
!2343 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 153, column: 9)
!2344 = !DILocation(line: 153, column: 9, scope: !2343)
!2345 = !DILocation(line: 153, column: 17, scope: !2343)
!2346 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 155, column: 9)
!2347 = !DILocation(line: 155, column: 9, scope: !2346)
!2348 = !DILocation(line: 155, column: 17, scope: !2346)
!2349 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 157, column: 9)
!2350 = !DILocation(line: 157, column: 9, scope: !2349)
!2351 = !DILocation(line: 157, column: 17, scope: !2349)
!2352 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 159, column: 9)
!2353 = !DILocation(line: 159, column: 9, scope: !2352)
!2354 = !DILocation(line: 159, column: 17, scope: !2352)
!2355 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 161, column: 9)
!2356 = !DILocation(line: 161, column: 9, scope: !2355)
!2357 = !DILocation(line: 161, column: 17, scope: !2355)
!2358 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 163, column: 9)
!2359 = !DILocation(line: 163, column: 9, scope: !2358)
!2360 = !DILocation(line: 163, column: 17, scope: !2358)
!2361 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 165, column: 9)
!2362 = !DILocation(line: 165, column: 9, scope: !2361)
!2363 = !DILocation(line: 165, column: 17, scope: !2361)
!2364 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 167, column: 9)
!2365 = !DILocation(line: 167, column: 9, scope: !2364)
!2366 = !DILocation(line: 167, column: 17, scope: !2364)
!2367 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 169, column: 9)
!2368 = !DILocation(line: 169, column: 9, scope: !2367)
!2369 = !DILocation(line: 169, column: 17, scope: !2367)
!2370 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 171, column: 9)
!2371 = !DILocation(line: 171, column: 9, scope: !2370)
!2372 = !DILocation(line: 171, column: 17, scope: !2370)
!2373 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 173, column: 9)
!2374 = !DILocation(line: 173, column: 9, scope: !2373)
!2375 = !DILocation(line: 173, column: 17, scope: !2373)
!2376 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 175, column: 9)
!2377 = !DILocation(line: 175, column: 9, scope: !2376)
!2378 = !DILocation(line: 175, column: 17, scope: !2376)
!2379 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 177, column: 9)
!2380 = !DILocation(line: 177, column: 9, scope: !2379)
!2381 = !DILocation(line: 177, column: 17, scope: !2379)
!2382 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 179, column: 9)
!2383 = !DILocation(line: 179, column: 9, scope: !2382)
!2384 = !DILocation(line: 179, column: 17, scope: !2382)
!2385 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 181, column: 9)
!2386 = !DILocation(line: 181, column: 9, scope: !2385)
!2387 = !DILocation(line: 181, column: 17, scope: !2385)
!2388 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 183, column: 9)
!2389 = !DILocation(line: 183, column: 9, scope: !2388)
!2390 = !DILocation(line: 183, column: 17, scope: !2388)
!2391 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 185, column: 9)
!2392 = !DILocation(line: 185, column: 9, scope: !2391)
!2393 = !DILocation(line: 185, column: 17, scope: !2391)
!2394 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 187, column: 9)
!2395 = !DILocation(line: 187, column: 9, scope: !2394)
!2396 = !DILocation(line: 187, column: 17, scope: !2394)
!2397 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 189, column: 9)
!2398 = !DILocation(line: 189, column: 9, scope: !2397)
!2399 = !DILocation(line: 189, column: 17, scope: !2397)
!2400 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 191, column: 9)
!2401 = !DILocation(line: 191, column: 9, scope: !2400)
!2402 = !DILocation(line: 191, column: 17, scope: !2400)
!2403 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 194, column: 9)
!2404 = !DILocation(line: 194, column: 9, scope: !2403)
!2405 = !DILocation(line: 194, column: 17, scope: !2403)
!2406 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 196, column: 9)
!2407 = !DILocation(line: 196, column: 9, scope: !2406)
!2408 = !DILocation(line: 196, column: 17, scope: !2406)
!2409 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 198, column: 9)
!2410 = !DILocation(line: 198, column: 9, scope: !2409)
!2411 = !DILocation(line: 198, column: 17, scope: !2409)
!2412 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 200, column: 9)
!2413 = !DILocation(line: 200, column: 9, scope: !2412)
!2414 = !DILocation(line: 200, column: 17, scope: !2412)
!2415 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 202, column: 9)
!2416 = !DILocation(line: 202, column: 9, scope: !2415)
!2417 = !DILocation(line: 202, column: 17, scope: !2415)
!2418 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 204, column: 9)
!2419 = !DILocation(line: 204, column: 9, scope: !2418)
!2420 = !DILocation(line: 204, column: 17, scope: !2418)
!2421 = distinct !DILexicalBlock(
        scope: !2263, file: !1824, line: 205, column: 7)
!2422 = !DILocation(line: 206, column: 9, scope: !2421)
!2423 = !DILocation(line: 206, column: 17, scope: !2421)
!2424 = !DILocation(line: 208, column: 5, scope: !2263)
!2425 = !DILocation(line: 208, column: 27, scope: !2263)
!2426 = !DILocation(line: 208, column: 27, scope: !2263)
!2427 = !DILocation(line: 208, column: 27, scope: !2263)
!2428 = !DILocation(line: 208, column: 13, scope: !2263)


!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2431 = !DILocalVariable(name: "Bildiriler",
  scope: !2429, file: !1824, line: 220, type: !2430, arg: 1)
!2433 = !DILocalVariable(name: "Kaynak",
  scope: !2429, file: !1824, line: 221, type: !2432, arg: 2)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2430, !2432 }
!2429 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox116i",
 scope: !1822,
 file: !1824,
 line: 221,
 type: !2434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2436 = !DILocation(line: 220, column: 3, scope: !2429)
!2437 = !DILocation(line: 221, column: 25, scope: !2429)
!2438 = distinct !DILexicalBlock(
        scope: !2429, file: !1824, line: 234, column: 3)
!2439 = !DILocation(line: 223, column: 5, scope: !2438)
!2440 = !DILocation(line: 223, column: 5, scope: !2438)
!2441 = !DILocation(line: 223, column: 43, scope: !2438)
!2442 = !DILocation(line: 223, column: 43, scope: !2438)
!2443 = !DILocation(line: 223, column: 43, scope: !2438)
!2444 = !DILocation(line: 223, column: 59, scope: !2438)
!2445 = !DILocation(line: 223, column: 5, scope: !2438)
!2446 = !DILocation(line: 226, column: 5, scope: !2438)
!2447 = !DILocation(line: 226, column: 5, scope: !2438)
!2448 = !DILocation(line: 226, column: 46, scope: !2438)
!2449 = !DILocation(line: 226, column: 46, scope: !2438)
!2450 = !DILocation(line: 226, column: 46, scope: !2438)
!2451 = !DILocation(line: 226, column: 62, scope: !2438)
!2452 = !DILocation(line: 226, column: 5, scope: !2438)
!2453 = !DILocation(line: 229, column: 5, scope: !2438)
!2454 = !DILocation(line: 229, column: 5, scope: !2438)
!2455 = !DILocation(line: 229, column: 26, scope: !2438)
!2456 = !DILocation(line: 229, column: 5, scope: !2438)
!2457 = !DILocation(line: 230, column: 5, scope: !2438)
!2458 = !DILocation(line: 230, column: 5, scope: !2438)
!2459 = !DILocation(line: 230, column: 5, scope: !2438)
!2460 = !DILocation(line: 230, column: 37, scope: !2438)
!2461 = !DILocation(line: 230, column: 37, scope: !2438)
!2462 = !DILocation(line: 230, column: 37, scope: !2438)
!2463 = !DILocation(line: 230, column: 26, scope: !2438)
!2464 = !DILocation(line: 231, column: 5, scope: !2438)
!2465 = !DILocation(line: 231, column: 5, scope: !2438)
!2466 = !DILocation(line: 231, column: 5, scope: !2438)
!2467 = !DILocation(line: 231, column: 40, scope: !2438)
!2468 = !DILocation(line: 231, column: 40, scope: !2438)
!2469 = !DILocation(line: 231, column: 40, scope: !2438)
!2470 = !DILocation(line: 231, column: 29, scope: !2438)
