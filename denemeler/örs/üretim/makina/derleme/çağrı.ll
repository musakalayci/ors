; ModuleID = 'örs::derleme::imge::çağrı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::çağrı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/çağrı.ll"


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

; Tanımlı değerler:
@h.ox325.ox116 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox325.ox115 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox116, i64 0, i64 0)
} 
@h.ox325.ox118 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox325.ox117 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox118, i64 0, i64 0)
} 
@h.ox325.ox120 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox325.ox119 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox120, i64 0, i64 0)
} 
@h.ox325.ox122 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox325.ox121 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox122, i64 0, i64 0)
} 
@h.ox325.ox124 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox325.ox123 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox124, i64 0, i64 0)
} 
@h.ox325.ox126 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox325.ox125 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox126, i64 0, i64 0)
} 
@h.ox325.ox128 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox325.ox127 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox325.ox128, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::çağrı::Yeni
define external %gt3f8t* 
@"çağrı::Yeni_ox145i"(%gt29at* %0, %metin* %1)#0       !dbg !1825 {
; Değişken : dönüş
  %3 = alloca %gt3f8t*, align 8
  store %gt3f8t* null, %gt3f8t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1829, metadata !DIExpression()), !dbg !1834
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1831, metadata !DIExpression()), !dbg !1835
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1837; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1838; 2:0
  %8 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %6, 
      %metin* %7, 
      i32 318), !dbg !1839

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %8,
    %gt3c9t** %9,
    align 8, !dbg !1840
  call void @llvm.dbg.declare(metadata %gt3c9t** %9, metadata !1842, metadata !DIExpression()), !dbg !1843
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1844; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 24, 
      i64 8), !dbg !1845
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3f8t*; 1

; pascal 'Çağrı' örs::derleme::imge::çağrı::t
  %13 = alloca %gt3f8t*, align 8
  store 
    %gt3f8t* %12,
    %gt3f8t** %13,
    align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata %gt3f8t** %13, metadata !1848, metadata !DIExpression()), !dbg !1849
; Atama ifadesi
  %14 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::t (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt3c8t* %15 to %gt3f8t**; 2
  %17 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1852; 2:0
;atama:
  store 
    %gt3f8t* %17,
    %gt3f8t** %16,
    align 8, !dbg !1853
; Atama ifadesi
  %18 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1854; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %18,
    i32 0, i32 0
  %20 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1856; 2:0
;atama:
  store 
    %gt3c9t* %20,
    %gt3c9t** %19,
    align 8, !dbg !1857
; Atama ifadesi
  %21 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %22 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %21,
    i32 0, i32 2
  %23 = load %gt29at*, %gt29at** %4, align 8, !dbg !1860; 2:0
  %24 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %23, 
      i64 24, 
      i64 8), !dbg !1861
; Konum çevirisi:
  %25 = bitcast i8* %24 to %st687_1gt3c9t*; 1
;atama:
  store 
    %st687_1gt3c9t* %25,
    %st687_1gt3c9t** %22,
    align 8, !dbg !1862
  %26 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::k[%st687_1gt3c9t]
  %27 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %26,
    i32 0, i32 2
  %28 = load %st687_1gt3c9t*, %st687_1gt3c9t** %27, align 8, !dbg !1865; 2:0
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %4, align 8, !dbg !1866; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3c9t* %28, 
      %gt29at* %29, 
      i32 32), !dbg !1867
  %30 = load %gt3f8t*, %gt3f8t** %13, align 8, !dbg !1868; 2:0
; Dönüş :
  ret %gt3f8t* %30
}

;örs::derleme::imge::çağrı::Hazır
define external %gt3f9t* 
@"çağrı::Hazır_ox145i"(%gt29at* %0, %metin* %1)#0       !dbg !1869 {
; Değişken : dönüş
  %3 = alloca %gt3f9t*, align 8
  store %gt3f9t* null, %gt3f9t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1873, metadata !DIExpression()), !dbg !1878
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1875, metadata !DIExpression()), !dbg !1879
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1881; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1882; 2:0
  %8 = call %gt3c9t* @"imge::Adlı_ox110i" (
      %gt29at* %6, 
      %metin* %7, 
      i32 377), !dbg !1883

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3c9t*, align 8
  store 
    %gt3c9t* %8,
    %gt3c9t** %9,
    align 8, !dbg !1884
  call void @llvm.dbg.declare(metadata %gt3c9t** %9, metadata !1886, metadata !DIExpression()), !dbg !1887
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1888; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 152, 
      i64 8), !dbg !1889
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3f9t*; 1

; pascal 'Çağrı' örs::derleme::imge::çağrı::hazır
  %13 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %12,
    %gt3f9t** %13,
    align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata %gt3f9t** %13, metadata !1892, metadata !DIExpression()), !dbg !1893
; Atama ifadesi
  %14 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::çağrı::hazır (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt3c8t* %15 to %gt3f9t**; 2
  %17 = load %gt3f9t*, %gt3f9t** %13, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt3f9t* %17,
    %gt3f9t** %16,
    align 8, !dbg !1897
; Atama ifadesi
  %18 = load %gt3f9t*, %gt3f9t** %13, align 8, !dbg !1898; 2:0
; tür konumu *örs::derleme::imge::çağrı::hazır : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %18,
    i32 0, i32 0
  %20 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !1900; 2:0
;atama:
  store 
    %gt3c9t* %20,
    %gt3c9t** %19,
    align 8, !dbg !1901
  %21 = load %gt3f9t*, %gt3f9t** %13, align 8, !dbg !1902; 2:0
; Dönüş :
  ret %gt3f9t* %21
}

;örs::derleme::imge::çağrı::YeniVarsayılanİşlem
define external %gt3f9t* 
@"çağrı::YeniVarsayılanİşlem_ox145i"(%gt29at* %0, i32 %1)#0       !dbg !1903 {
; Değişken : dönüş
  %3 = alloca %gt3f9t*, align 8
  store %gt3f9t* null, %gt3f9t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1907, metadata !DIExpression()), !dbg !1911
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1908, metadata !DIExpression()), !dbg !1912
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !1914; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32    1, label %secim.ox0.ox1
    i32    2, label %secim.ox0.ox1
    i32    3, label %secim.ox0.ox1
    i32    4, label %secim.ox0.ox1
    i32    5, label %secim.ox0.ox1
    i32    6, label %secim.ox0.ox1
    i32    7, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3f9t* null
durum.son.ox0:
; Seç
  %8 = alloca %metin*, align 8
  br label %sec.ox2
sec.ox2:
  %9 = load i32, i32* %5, align 4, !dbg !1917; 1:0
  switch i32 %9, label %sec.varsayilan.ox2 [
    i32 1, label %secim.ox2.ox3
    i32 2, label %secim.ox2.ox4
    i32 3, label %secim.ox2.ox5
    i32 4, label %secim.ox2.ox6
    i32 5, label %secim.ox2.ox7
    i32 6, label %secim.ox2.ox8
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox115, i64 0),
    %metin** %8,
    align 8, !dbg !1918
  br label %sec.son.ox2
secim.ox2.ox4:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox117, i64 0),
    %metin** %8,
    align 8, !dbg !1919
  br label %sec.son.ox2
secim.ox2.ox5:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox119, i64 0),
    %metin** %8,
    align 8, !dbg !1920
  br label %sec.son.ox2
secim.ox2.ox6:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox121, i64 0),
    %metin** %8,
    align 8, !dbg !1921
  br label %sec.son.ox2
secim.ox2.ox7:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox123, i64 0),
    %metin** %8,
    align 8, !dbg !1922
  br label %sec.son.ox2
secim.ox2.ox8:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox125, i64 0),
    %metin** %8,
    align 8, !dbg !1923
  br label %sec.son.ox2
sec.varsayilan.ox2:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox325.ox127, i64 0),
    %metin** %8,
    align 8, !dbg !1924
  br label %sec.son.ox2
sec.son.ox2:
  %11 = load %metin*, %metin** %8, align 8, !dbg !1925; 2:0

; pascal '_ad' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !1927, metadata !DIExpression()), !dbg !1928
  %13 = load %gt29at*, %gt29at** %4, align 8, !dbg !1929; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 3
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st687_1gt474t]
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 11
  %17 = load %st687_1gt474t*, %st687_1gt474t** %16, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt474t] : **örs::derleme::imge::işlem::t
  %18 = getelementptr inbounds 
    %st687_1gt474t, %st687_1gt474t* %17,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %19 = load %gt474t**, %gt474t*** %18, align 8, !dbg !1935; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !1936; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt474t*, %gt474t**  %19,
     i64 %21
  %23 = load %gt474t*, %gt474t** %22, align 8, !dbg !1937; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %24 = alloca %gt474t*, align 8
  store 
    %gt474t* %23,
    %gt474t** %24,
    align 8, !dbg !1938
  call void @llvm.dbg.declare(metadata %gt474t** %24, metadata !1941, metadata !DIExpression()), !dbg !1942
  %25 = load %gt29at*, %gt29at** %4, align 8, !dbg !1943; 2:0
;;-> (nil) 4
  %26 = load %metin*, %metin** %12, align 8, !dbg !1944; 2:0
  %27 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %25, 
      %metin* %26), !dbg !1945

; pascal 'Ad' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !1946
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !1948, metadata !DIExpression()), !dbg !1949
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %4, align 8, !dbg !1950; 2:0
;;-> (nil) 4
  %30 = load %metin*, %metin** %28, align 8, !dbg !1951; 2:0
  %31 = call %gt3f9t* @"çağrı::Hazır_ox145i" (
      %gt29at* %29, 
      %metin* %30), !dbg !1952

; pascal 'Çağrı' örs::derleme::imge::çağrı::hazır
  %32 = alloca %gt3f9t*, align 8
  store 
    %gt3f9t* %31,
    %gt3f9t** %32,
    align 8, !dbg !1953
  call void @llvm.dbg.declare(metadata %gt3f9t** %32, metadata !1955, metadata !DIExpression()), !dbg !1956
; Atama ifadesi
  %33 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::çağrı::hazır : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %33,
    i32 0, i32 1
  %35 = load %gt474t*, %gt474t** %24, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt474t, %gt474t* %35,
    i32 0, i32 3
  %37 = load %gt3c9t*, %gt3c9t** %36, align 8, !dbg !1961; 2:0
;atama:
  store 
    %gt3c9t* %37,
    %gt3c9t** %34,
    align 8, !dbg !1962
; Atama ifadesi
  %38 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::çağrı::hazır : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %38,
    i32 0, i32 0
  %40 = load %gt3c9t*, %gt3c9t** %39, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %41 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %40,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %41,
    i32 0, i32 6
  %43 = load %gt474t*, %gt474t** %24, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt474t, %gt474t* %43,
    i32 0, i32 3
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !1970; 2:0
;atama:
  store 
    %gt3c9t* %45,
    %gt3c9t** %42,
    align 8, !dbg !1971
; Atama ifadesi
  %46 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::imge::çağrı::hazır : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %46,
    i32 0, i32 0
  %48 = load %gt3c9t*, %gt3c9t** %47, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %49 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %48,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %49,
    i32 0, i32 7
  %51 = load %gt474t*, %gt474t** %24, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt474t, %gt474t* %51,
    i32 0, i32 3
  %53 = load %gt3c9t*, %gt3c9t** %52, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %54 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %53,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %55 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %54,
    i32 0, i32 7
  %56 = load %gt45ft*, %gt45ft** %55, align 8, !dbg !1982; 2:0
;atama:
  store 
    %gt45ft* %56,
    %gt45ft** %50,
    align 8, !dbg !1983
; Atama ifadesi
  %57 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::çağrı::hazır : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt3f9t, %gt3f9t* %57,
    i32 0, i32 0
  %59 = load %gt3c9t*, %gt3c9t** %58, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %60 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %59,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %61 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %60,
    i32 0, i32 4
  %62 = load %gt474t*, %gt474t** %24, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt474t, %gt474t* %62,
    i32 0, i32 3
  %64 = load %gt3c9t*, %gt3c9t** %63, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %65 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %64,
    i32 0, i32 6
  %66 = getelementptr inbounds
    %gt5e0t, %gt5e0t* %65,
    i64 0; konum alınıyor
;atama:
  store 
    %gt5e0t* %66,
    %gt5e0t** %61,
    align 8, !dbg !1993
  %67 = load %gt3f9t*, %gt3f9t** %32, align 8, !dbg !1994; 2:0
; Dönüş :
  ret %gt3f9t* %67
}


; İşlem atıfları: 4
;örs::derleme::imge::Adlı
  declare %gt3c9t* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3c9t*, %gt29at*, i32) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; çağrı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
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
!1434 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1435,  file: !1434, line: 215, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1435,  file: !1434, line: 216, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1435,  file: !1434, line: 217, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1434, line: 213,  size: 192, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1443, size: 64, offset: 448)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1445, size: 64, offset: 512)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1447, size: 64, offset: 576)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1449, size: 64, offset: 640)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1451, size: 64, offset: 704)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1453, size: 64, offset: 768)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !854, size: 128, offset: 832)
!1456 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1431,!1433,!1444,!1446,!1448,!1450,!1452,!1454,!1455}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1457, size: 64, offset: 128)
!1459 = !{!25,!26,!27,!28,!1458}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1459)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1478,  file: !1434, line: 14, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1478,  file: !1434, line: 15, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !1434, line: 16, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1434, line: 12,  size: 192, elements: !1484)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !19, line: 8, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !19, line: 9, baseType: !1493, size: 64, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1491,  file: !19, line: 10, baseType: !1495, size: 64, offset: 128)
!1497 = !{!1492,!1494,!1496}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1500,  file: !19, line: 34, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !19, line: 35, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1500,  file: !19, line: 36, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1500,  file: !19, line: 37, baseType: !1506, size: 64, offset: 192)
!1508 = !{!1501,!1503,!1505,!1507}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1517 = !DISubrange(count: 16)
!1516 = !{!1517}
!1518 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1516)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1513,  file: !19, line: 7, baseType: !715, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1513,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1513,  file: !19, line: 9, baseType: !1518, size: 1024, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1513,  file: !19, line: 10, baseType: !1520, size: 64, offset: 1152)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !19, line: 11, baseType: !1522, size: 64, offset: 1216)
!1524 = !{!1514,!1515,!1519,!1521,!1523}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1529,  file: !266, line: 30, baseType: !179, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !266, line: 31, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1529,  file: !266, line: 32, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1529,  file: !266, line: 33, baseType: !1535, size: 64, offset: 192)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1529,  file: !266, line: 34, baseType: !424, size: 192, offset: 256)
!1538 = !{!1530,!1532,!1534,!1536,!1537}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !266, line: 28,  size: 448, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !19, line: 14, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1543,  file: !19, line: 15, baseType: !1546, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1543,  file: !19, line: 16, baseType: !57, size: 64, offset: 128)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1543,  file: !19, line: 17, baseType: !1549, size: 64, offset: 192)
!1551 = !{!1545,!1547,!1548,!1550}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !19, line: 6, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1554,  file: !19, line: 7, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1554,  file: !19, line: 8, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1556,!1558,!1560}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !19, line: 6, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1564,  file: !19, line: 7, baseType: !1567, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1564,  file: !19, line: 8, baseType: !1569, size: 64, offset: 128)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1564,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1572 = !{!1566,!1568,!1570,!1571}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1584 = !DISubrange(count: 16)
!1583 = !{!1584}
!1585 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !361, size: 72, elements: !1583)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1580,  file: !360, line: 244, baseType: !12, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1580,  file: !360, line: 245, baseType: !12, size: 32, offset: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1580,  file: !360, line: 246, baseType: !1585, size: 1024, offset: 64)
!1587 = !{!1581,!1582,!1586}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !360, line: 242,  size: 1088, elements: !1587)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1575,  file: !19, line: 15, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1575,  file: !19, line: 16, baseType: !1578, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1575,  file: !19, line: 17, baseType: !1580, size: 1088, offset: 128)
!1589 = !{!1577,!1579,!1588}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !19, line: 8, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1592,  file: !19, line: 9, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1592,  file: !19, line: 10, baseType: !1597, size: 64, offset: 128)
!1599 = !{!1594,!1596,!1598}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1606,  file: !19, line: 8, baseType: !1607, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1606,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1606,  file: !19, line: 10, baseType: !1610, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1606,  file: !19, line: 11, baseType: !1612, size: 64, offset: 192)
!1614 = !{!1608,!1609,!1611,!1613}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1614)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !19, line: 15, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1617,  file: !19, line: 16, baseType: !1620, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1617,  file: !19, line: 17, baseType: !1622, size: 64, offset: 128)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1617,  file: !19, line: 18, baseType: !1624, size: 64, offset: 192)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1617,  file: !19, line: 19, baseType: !1626, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1617,  file: !19, line: 20, baseType: !1628, size: 64, offset: 320)
!1630 = !{!1619,!1621,!1623,!1625,!1627,!1629}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1630)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !19, line: 0, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1644,  file: !19, line: 0, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1644,  file: !19, line: 0, baseType: !1649, size: 64, offset: 128)
!1651 = !{!1646,!1648,!1650}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1640,  file: !19, line: 0, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1640,  file: !19, line: 0, baseType: !1642, size: 64, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1640,  file: !19, line: 0, baseType: !1652, size: 64, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1640,  file: !19, line: 0, baseType: !1654, size: 64, offset: 192)
!1656 = !{!1641,!1643,!1653,!1655}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1656)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !19, line: 25, baseType: !1633, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1632,  file: !19, line: 26, baseType: !1617, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1632,  file: !19, line: 27, baseType: !1636, size: 64, offset: 128)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1632,  file: !19, line: 28, baseType: !1638, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1632,  file: !19, line: 29, baseType: !1640, size: 256, offset: 256)
!1658 = !{!1634,!1635,!1637,!1639,!1657}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !19, line: 7, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !19, line: 8, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !19, line: 9, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1661,  file: !19, line: 10, baseType: !1668, size: 64, offset: 192)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1661,  file: !19, line: 11, baseType: !1640, size: 256, offset: 256)
!1671 = !{!1663,!1665,!1667,!1669,!1670}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !19, line: 16, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1674,  file: !19, line: 17, baseType: !1677, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1674,  file: !19, line: 18, baseType: !1679, size: 64, offset: 128)
!1681 = !{!1676,!1678,!1680}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !19, line: 34, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1684,  file: !19, line: 35, baseType: !1687, size: 64, offset: 64)
!1689 = !{!1686,!1688}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !19, line: 7, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1692,  file: !19, line: 8, baseType: !1695, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1692,  file: !19, line: 9, baseType: !1697, size: 64, offset: 128)
!1699 = !{!1694,!1696,!1698}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1705 = !DISubrange(count: 3)
!1704 = !{!1705}
!1706 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1704)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1702,  file: !19, line: 6, baseType: !12, size: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1702,  file: !19, line: 7, baseType: !1706, size: 192, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !19, line: 8, baseType: !1708, size: 64, offset: 256)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1702,  file: !19, line: 9, baseType: !1710, size: 64, offset: 320)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1702,  file: !19, line: 10, baseType: !1712, size: 64, offset: 384)
!1714 = !{!1703,!1707,!1709,!1711,!1713}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !19, line: 6, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1717,  file: !19, line: 7, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1717,  file: !19, line: 8, baseType: !1722, size: 64, offset: 128)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1717,  file: !19, line: 9, baseType: !1724, size: 64, offset: 192)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1717,  file: !19, line: 10, baseType: !1640, size: 256, offset: 256)
!1727 = !{!1719,!1721,!1723,!1725,!1726}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !19, line: 56, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1731,  file: !19, line: 57, baseType: !1734, size: 64, offset: 64)
!1736 = !{!1733,!1735}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1745,  file: !19, line: 83, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1745,  file: !19, line: 84, baseType: !1748, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1745,  file: !19, line: 85, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1745,  file: !19, line: 86, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1747,!1749,!1751,!1753}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1757,  file: !19, line: 38, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1757,  file: !19, line: 39, baseType: !1760, size: 64, offset: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1757,  file: !19, line: 40, baseType: !1762, size: 64, offset: 128)
!1764 = !{!1759,!1761,!1763}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !19, line: 59, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1773,  file: !19, line: 60, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1773,  file: !19, line: 61, baseType: !1778, size: 64, offset: 128)
!1780 = !{!1775,!1777,!1779}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !19, line: 66, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1785,  file: !19, line: 67, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1785,  file: !19, line: 68, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !19, line: 69, baseType: !1792, size: 64, offset: 192)
!1794 = !{!1787,!1789,!1791,!1793}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 64,  size: 256, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1805,  file: !266, line: 11, baseType: !12, size: 32)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1805,  file: !266, line: 12, baseType: !12, size: 32, offset: 32)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1805,  file: !266, line: 13, baseType: !12, size: 32, offset: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1805,  file: !266, line: 14, baseType: !1809, size: 64, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1805,  file: !266, line: 15, baseType: !1811, size: 64, offset: 192)
!1813 = !{!1806,!1807,!1808,!1810,!1812}
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !266, line: 9,  size: 256, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1466,  file: !19, line: 195, baseType: !1467, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1466,  file: !19, line: 196, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1466,  file: !19, line: 197, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1466,  file: !19, line: 198, baseType: !715, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1466,  file: !19, line: 199, baseType: !1081, size: 256)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1466,  file: !19, line: 200, baseType: !57, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1466,  file: !19, line: 201, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1466,  file: !19, line: 203, baseType: !1476, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1466,  file: !19, line: 204, baseType: !1478, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1466,  file: !19, line: 205, baseType: !1486, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1466,  file: !19, line: 206, baseType: !273, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1466,  file: !19, line: 207, baseType: !1489, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1466,  file: !19, line: 208, baseType: !1498, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1466,  file: !19, line: 209, baseType: !1509, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1466,  file: !19, line: 210, baseType: !1511, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1466,  file: !19, line: 211, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1466,  file: !19, line: 213, baseType: !1527, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1466,  file: !19, line: 214, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1466,  file: !19, line: 215, baseType: !1541, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1466,  file: !19, line: 216, baseType: !1552, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1466,  file: !19, line: 217, baseType: !1562, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1466,  file: !19, line: 218, baseType: !1573, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1466,  file: !19, line: 220, baseType: !1590, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1466,  file: !19, line: 221, baseType: !1600, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1466,  file: !19, line: 222, baseType: !1602, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1466,  file: !19, line: 223, baseType: !1604, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1466,  file: !19, line: 224, baseType: !1615, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1466,  file: !19, line: 225, baseType: !1617, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1466,  file: !19, line: 226, baseType: !1659, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1466,  file: !19, line: 228, baseType: !1672, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1466,  file: !19, line: 229, baseType: !1682, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1466,  file: !19, line: 230, baseType: !1690, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1466,  file: !19, line: 231, baseType: !1700, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1466,  file: !19, line: 232, baseType: !1715, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1466,  file: !19, line: 233, baseType: !1728, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1466,  file: !19, line: 234, baseType: !1617, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1466,  file: !19, line: 235, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1466,  file: !19, line: 236, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1466,  file: !19, line: 237, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1466,  file: !19, line: 238, baseType: !1743, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1466,  file: !19, line: 239, baseType: !1755, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1466,  file: !19, line: 240, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1466,  file: !19, line: 242, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1466,  file: !19, line: 243, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1466,  file: !19, line: 244, baseType: !1771, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1466,  file: !19, line: 245, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1466,  file: !19, line: 246, baseType: !1783, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1466,  file: !19, line: 247, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1466,  file: !19, line: 248, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1466,  file: !19, line: 249, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1466,  file: !19, line: 250, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1466,  file: !19, line: 251, baseType: !1803, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1466,  file: !19, line: 252, baseType: !1814, size: 64)
!1816 = !{!1468,!1469,!1470,!1471,!1472,!1473,!1475,!1477,!1485,!1487,!1488,!1490,!1499,!1510,!1512,!1526,!1528,!1540,!1542,!1553,!1563,!1574,!1591,!1601,!1603,!1605,!1616,!1631,!1660,!1673,!1683,!1691,!1701,!1716,!1729,!1730,!1738,!1740,!1742,!1744,!1756,!1766,!1768,!1770,!1772,!1782,!1784,!1796,!1798,!1800,!1802,!1804,!1815}
!1466 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1816)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 258, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 259, baseType: !23, size: 192, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 260, baseType: !1461, size: 64, offset: 256)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 261, baseType: !57, size: 64, offset: 320)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 262, baseType: !1464, size: 64, offset: 384)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 263, baseType: !1466, size: 256, offset: 448)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 264, baseType: !361, size: 448, offset: 704)
!1819 = !{!21,!1460,!1462,!1463,!1465,!1817,!1818}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 256,  size: 1152, elements: !1819)
!1820 = !DINamespace(name:"kök", scope: null)
!1821 = !DINamespace(name:"örs", scope: !1820)
!1822 = !DINamespace(name:"derleme", scope: !1821)
!1823 = !DINamespace(name:"imge", scope: !1822)
!1824 = !DINamespace(name:"çağrı", scope: !1823)


!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1827 = !DILocalVariable(name: "dönüş",
  scope: !1825, file: !9, line: 15, type: !1826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1829 = !DILocalVariable(name: "Hafıza",
  scope: !1825, file: !9, line: 20, type: !1828, arg: 1)
!1831 = !DILocalVariable(name: "Ad",
  scope: !1825, file: !9, line: 20, type: !1830, arg: 2)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{null, !1828, !1830 }
!1825 = distinct !DISubprogram( name: "çağrı::Yeni_ox145i",
 scope: !1824,
 file: !9,
 line: 20,
 type: !1832, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1834 = !DILocation(line: 20, column: 19, scope: !1825)
!1835 = !DILocation(line: 20, column: 38, scope: !1825)
!1836 = distinct !DILexicalBlock(
        scope: !1825, file: !9, line: 21, column: 3)
!1837 = !DILocation(line: 22, column: 24, scope: !1836)
!1838 = !DILocation(line: 22, column: 32, scope: !1836)
!1839 = !DILocation(line: 22, column: 19, scope: !1836)
!1840 = !DILocation(line: 22, column: 5, scope: !1836)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1842 = !DILocalVariable(name: "İmge",
  scope: !1836, file: !9, line: 22, type: !1841)
!1843 = !DILocation(line: 22, column: 5, scope: !1836)
!1844 = !DILocation(line: 23, column: 18, scope: !1836)
!1845 = !DILocation(line: 23, column: 26, scope: !1836)
!1846 = !DILocation(line: 23, column: 5, scope: !1836)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1848 = !DILocalVariable(name: "Çağrı",
  scope: !1836, file: !9, line: 23, type: !1847)
!1849 = !DILocation(line: 23, column: 5, scope: !1836)
!1850 = !DILocation(line: 24, column: 5, scope: !1836)
!1851 = !DILocation(line: 24, column: 5, scope: !1836)
!1852 = !DILocation(line: 24, column: 26, scope: !1836)
!1853 = !DILocation(line: 24, column: 5, scope: !1836)
!1854 = !DILocation(line: 25, column: 5, scope: !1836)
!1855 = !DILocation(line: 25, column: 5, scope: !1836)
!1856 = !DILocation(line: 25, column: 26, scope: !1836)
!1857 = !DILocation(line: 25, column: 5, scope: !1836)
!1858 = !DILocation(line: 26, column: 5, scope: !1836)
!1859 = !DILocation(line: 26, column: 5, scope: !1836)
!1860 = !DILocation(line: 26, column: 42, scope: !1836)
!1861 = !DILocation(line: 26, column: 50, scope: !1836)
!1862 = !DILocation(line: 26, column: 5, scope: !1836)
!1863 = !DILocation(line: 27, column: 5, scope: !1836)
!1864 = !DILocation(line: 27, column: 5, scope: !1836)
!1865 = !DILocation(line: 27, column: 5, scope: !1836)
!1866 = !DILocation(line: 27, column: 35, scope: !1836)
!1867 = !DILocation(line: 27, column: 24, scope: !1836)
!1868 = !DILocation(line: 28, column: 9, scope: !1836)


!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1871 = !DILocalVariable(name: "dönüş",
  scope: !1869, file: !9, line: 15, type: !1870)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1873 = !DILocalVariable(name: "Hafıza",
  scope: !1869, file: !9, line: 32, type: !1872, arg: 1)
!1875 = !DILocalVariable(name: "Ad",
  scope: !1869, file: !9, line: 32, type: !1874, arg: 2)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1872, !1874 }
!1869 = distinct !DISubprogram( name: "çağrı::Hazır_ox145i",
 scope: !1824,
 file: !9,
 line: 31,
 type: !1876, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazır
!1878 = !DILocation(line: 32, column: 5, scope: !1869)
!1879 = !DILocation(line: 32, column: 24, scope: !1869)
!1880 = distinct !DILexicalBlock(
        scope: !1869, file: !9, line: 33, column: 3)
!1881 = !DILocation(line: 34, column: 25, scope: !1880)
!1882 = !DILocation(line: 34, column: 33, scope: !1880)
!1883 = !DILocation(line: 34, column: 20, scope: !1880)
!1884 = !DILocation(line: 34, column: 5, scope: !1880)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1886 = !DILocalVariable(name: "İmge",
  scope: !1880, file: !9, line: 34, type: !1885)
!1887 = !DILocation(line: 34, column: 5, scope: !1880)
!1888 = !DILocation(line: 35, column: 22, scope: !1880)
!1889 = !DILocation(line: 35, column: 30, scope: !1880)
!1890 = !DILocation(line: 35, column: 5, scope: !1880)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1892 = !DILocalVariable(name: "Çağrı",
  scope: !1880, file: !9, line: 35, type: !1891)
!1893 = !DILocation(line: 35, column: 5, scope: !1880)
!1894 = !DILocation(line: 36, column: 5, scope: !1880)
!1895 = !DILocation(line: 36, column: 5, scope: !1880)
!1896 = !DILocation(line: 36, column: 31, scope: !1880)
!1897 = !DILocation(line: 36, column: 5, scope: !1880)
!1898 = !DILocation(line: 37, column: 5, scope: !1880)
!1899 = !DILocation(line: 37, column: 5, scope: !1880)
!1900 = !DILocation(line: 37, column: 31, scope: !1880)
!1901 = !DILocation(line: 37, column: 5, scope: !1880)
!1902 = !DILocation(line: 39, column: 9, scope: !1880)


!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1905 = !DILocalVariable(name: "dönüş",
  scope: !1903, file: !9, line: 15, type: !1904)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1907 = !DILocalVariable(name: "Hafıza",
  scope: !1903, file: !9, line: 42, type: !1906, arg: 1)
!1908 = !DILocalVariable(name: "no",
  scope: !1903, file: !9, line: 42, type: !12, arg: 2)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1906, !12 }
!1903 = distinct !DISubprogram( name: "çağrı::YeniVarsayılanİşlem_ox145i",
 scope: !1824,
 file: !9,
 line: 42,
 type: !1909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniVarsayılanİşlem
!1911 = !DILocation(line: 42, column: 34, scope: !1903)
!1912 = !DILocation(line: 42, column: 53, scope: !1903)
!1913 = distinct !DILexicalBlock(
        scope: !1903, file: !9, line: 43, column: 3)
!1914 = !DILocation(line: 44, column: 11, scope: !1913)
!1915 = distinct !DILexicalBlock(
        scope: !1913, file: !9, line: 47, column: 7)
!1916 = distinct !DILexicalBlock(
        scope: !1913, file: !9, line: 47, column: 7)
!1917 = !DILocation(line: 51, column: 17, scope: !1913)
!1918 = !DILocation(line: 51, column: 12, scope: !1913)
!1919 = !DILocation(line: 51, column: 12, scope: !1913)
!1920 = !DILocation(line: 51, column: 12, scope: !1913)
!1921 = !DILocation(line: 51, column: 12, scope: !1913)
!1922 = !DILocation(line: 51, column: 12, scope: !1913)
!1923 = !DILocation(line: 51, column: 12, scope: !1913)
!1924 = !DILocation(line: 51, column: 12, scope: !1913)
!1925 = !DILocation(line: 51, column: 12, scope: !1913)
!1926 = !DILocation(line: 51, column: 5, scope: !1913)
!1927 = !DILocalVariable(name: "_ad",
  scope: !1913, file: !9, line: 51, type: !11)
!1928 = !DILocation(line: 51, column: 5, scope: !1913)
!1929 = !DILocation(line: 59, column: 14, scope: !1913)
!1930 = !DILocation(line: 59, column: 14, scope: !1913)
!1931 = !DILocation(line: 59, column: 14, scope: !1913)
!1932 = !DILocation(line: 59, column: 14, scope: !1913)
!1933 = !DILocation(line: 59, column: 14, scope: !1913)
!1934 = !DILocation(line: 59, column: 14, scope: !1913)
!1935 = !DILocation(line: 59, column: 14, scope: !1913)
!1936 = !DILocation(line: 59, column: 57, scope: !1913)
!1937 = !DILocation(line: 59, column: 56, scope: !1913)
!1938 = !DILocation(line: 59, column: 5, scope: !1913)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1941 = !DILocalVariable(name: "İşlem",
  scope: !1913, file: !9, line: 59, type: !1940)
!1942 = !DILocation(line: 59, column: 5, scope: !1913)
!1943 = !DILocation(line: 61, column: 11, scope: !1913)
!1944 = !DILocation(line: 61, column: 28, scope: !1913)
!1945 = !DILocation(line: 61, column: 19, scope: !1913)
!1946 = !DILocation(line: 61, column: 5, scope: !1913)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1948 = !DILocalVariable(name: "Ad",
  scope: !1913, file: !9, line: 61, type: !1947)
!1949 = !DILocation(line: 61, column: 5, scope: !1913)
!1950 = !DILocation(line: 62, column: 20, scope: !1913)
!1951 = !DILocation(line: 62, column: 28, scope: !1913)
!1952 = !DILocation(line: 62, column: 14, scope: !1913)
!1953 = !DILocation(line: 62, column: 5, scope: !1913)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1955 = !DILocalVariable(name: "Çağrı",
  scope: !1913, file: !9, line: 62, type: !1954)
!1956 = !DILocation(line: 62, column: 5, scope: !1913)
!1957 = !DILocation(line: 63, column: 5, scope: !1913)
!1958 = !DILocation(line: 63, column: 5, scope: !1913)
!1959 = !DILocation(line: 63, column: 19, scope: !1913)
!1960 = !DILocation(line: 63, column: 19, scope: !1913)
!1961 = !DILocation(line: 63, column: 19, scope: !1913)
!1962 = !DILocation(line: 63, column: 5, scope: !1913)
!1963 = !DILocation(line: 64, column: 5, scope: !1913)
!1964 = !DILocation(line: 64, column: 5, scope: !1913)
!1965 = !DILocation(line: 64, column: 5, scope: !1913)
!1966 = !DILocation(line: 64, column: 5, scope: !1913)
!1967 = !DILocation(line: 64, column: 5, scope: !1913)
!1968 = !DILocation(line: 64, column: 33, scope: !1913)
!1969 = !DILocation(line: 64, column: 33, scope: !1913)
!1970 = !DILocation(line: 64, column: 33, scope: !1913)
!1971 = !DILocation(line: 64, column: 5, scope: !1913)
!1972 = !DILocation(line: 65, column: 5, scope: !1913)
!1973 = !DILocation(line: 65, column: 5, scope: !1913)
!1974 = !DILocation(line: 65, column: 5, scope: !1913)
!1975 = !DILocation(line: 65, column: 5, scope: !1913)
!1976 = !DILocation(line: 65, column: 5, scope: !1913)
!1977 = !DILocation(line: 65, column: 29, scope: !1913)
!1978 = !DILocation(line: 65, column: 29, scope: !1913)
!1979 = !DILocation(line: 65, column: 29, scope: !1913)
!1980 = !DILocation(line: 65, column: 29, scope: !1913)
!1981 = !DILocation(line: 65, column: 29, scope: !1913)
!1982 = !DILocation(line: 65, column: 29, scope: !1913)
!1983 = !DILocation(line: 65, column: 5, scope: !1913)
!1984 = !DILocation(line: 66, column: 5, scope: !1913)
!1985 = !DILocation(line: 66, column: 5, scope: !1913)
!1986 = !DILocation(line: 66, column: 5, scope: !1913)
!1987 = !DILocation(line: 66, column: 5, scope: !1913)
!1988 = !DILocation(line: 66, column: 5, scope: !1913)
!1989 = !DILocation(line: 66, column: 31, scope: !1913)
!1990 = !DILocation(line: 66, column: 31, scope: !1913)
!1991 = !DILocation(line: 66, column: 31, scope: !1913)
!1992 = !DILocation(line: 66, column: 31, scope: !1913)
!1993 = !DILocation(line: 66, column: 5, scope: !1913)
!1994 = !DILocation(line: 67, column: 9, scope: !1913)
