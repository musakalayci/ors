; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a7t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a8t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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

%gt3a9t = type {i32, i32, i32, i32, i32, %gt45ft*, i8*, %gt3a7t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:37:5 [522:530]
;siralama : 8, boyut :48, no: 937

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
@h.ox270.ox1 = private unnamed_addr constant [72 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BCndeki nesnelere karma\C5\9F\C4\B1k t\C3\BCrde nesneler atanamaz.\00\00", align 8
;70->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [48 x i8] c"Ayn\C4\B1 dereceli nesneler atanamaz. [%d, %d, %d]\00\00", align 8
;46->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [64 x i8] c"Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00\00", align 8
;62->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 62,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [64 x i8] c"2Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00", align 8
;63->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [24 x i8] c" %p [%d, %d, %d, %d]\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [56 x i8] c"Konum i\C3\A7in derece uyu\C5\9Fmazl\C4\B1\C4\9F\C4\B1. [%d, %d, %d]\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [32 x i8] c"T\C3\BCr bilgisi al\C4\B1namad\C4\B1.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [32 x i8] c"T\C3\BCr uyumsuzlu\C4\9Fu. %d, %d\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [32 x i8] c"Hatal\C4\B1 konum aritmeti\C4\9Fi.\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
@h.ox270.ox21 = private unnamed_addr constant [56 x i8] c"Farkl\C4\B1 dereceli nesnelerde temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox270.ox20 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox21, i64 0, i64 0)
} 
@h.ox270.ox23 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in sorunlu de\C4\9Fi\C5\9Fken?. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox270.ox22 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox23, i64 0, i64 0)
} 
@h.ox270.ox25 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in derece uyumsuzlu\C4\9Fu. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox270.ox24 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox270.ox25, i64 0, i64 0)
} 
@h.ox270.ox27 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox26 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox27, i64 0, i64 0)
} 
@h.ox270.ox29 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox28 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox29, i64 0, i64 0)
} 
@h.ox270.ox31 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox30 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox31, i64 0, i64 0)
} 
@h.ox270.ox33 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox32 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox33, i64 0, i64 0)
} 
@h.ox270.ox35 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox34 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox35, i64 0, i64 0)
} 
@h.ox270.ox37 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox36 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox37, i64 0, i64 0)
} 
@h.ox270.ox39 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox38 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox39, i64 0, i64 0)
} 
@h.ox270.ox41 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox40 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox41, i64 0, i64 0)
} 
@h.ox270.ox43 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox42 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox43, i64 0, i64 0)
} 
@h.ox270.ox45 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox44 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox45, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt3abt* 
@"denetleme::Yeni_ox10Ei"(%gt35at* %0)#0       !dbg !1824 {
; Değişken : dönüş
  %2 = alloca %gt3abt*, align 8
  store %gt3abt* null, %gt3abt** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt35at*, align 8
  store %gt35at* %0, %gt35at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt35at** %3, metadata !1829, metadata !DIExpression()), !dbg !1832
  %4 = load %gt35at*, %gt35at** %3, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt35at, %gt35at* %4,
    i32 0, i32 3
  %6 = load %gt554t*, %gt554t** %5, align 8, !dbg !1836; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt554t, %gt554t* %6,
    i32 0, i32 11
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1838; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29at*, align 8
  store 
    %gt29at* %8,
    %gt29at** %9,
    align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata %gt29at** %9, metadata !1841, metadata !DIExpression()), !dbg !1842
  %10 = load %gt29at*, %gt29at** %9, align 8, !dbg !1843; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 136, 
      i64 8), !dbg !1844
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3abt*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt3abt*, align 8
  store 
    %gt3abt* %12,
    %gt3abt** %13,
    align 8, !dbg !1845
  call void @llvm.dbg.declare(metadata %gt3abt** %13, metadata !1847, metadata !DIExpression()), !dbg !1848
; Atama ifadesi
  %14 = load %gt3abt*, %gt3abt** %13, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3abt, %gt3abt* %14,
    i32 0, i32 7
  %16 = load %gt35at*, %gt35at** %3, align 8, !dbg !1851; 2:0
;atama:
  store 
    %gt35at* %16,
    %gt35at** %15,
    align 8, !dbg !1852
  %17 = load %gt3abt*, %gt3abt** %13, align 8, !dbg !1853; 2:0
; Dönüş :
  ret %gt3abt* %17
}


; Tür işlemi tanımları:

define external 
%gt5e0t* @"denetleme::t.Atama_ox10ei"(%gt3abt* %0)
#0       !dbg !1854 {
; Değişken : dönüş
  %2 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %3, metadata !1859, metadata !DIExpression()), !dbg !1862
  %4 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %5 = getelementptr inbounds 
    %gt3abt, %gt3abt* %4,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %6 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %5,
    i32 0, i32 5
  %7 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !1867; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %8 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %7,
    %gt45ft** %8,
    align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata %gt45ft** %8, metadata !1870, metadata !DIExpression()), !dbg !1871
  %9 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %10 = getelementptr inbounds 
    %gt3abt, %gt3abt* %9,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %10,
    i32 0, i32 5
  %12 = load %gt45ft*, %gt45ft** %11, align 8, !dbg !1875; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %12,
    %gt45ft** %13,
    align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata %gt45ft** %13, metadata !1878, metadata !DIExpression()), !dbg !1879
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt45ft*, %gt45ft** %8, align 8, !dbg !1880; 2:0
  %15 = call i1 (%gt45ft*) @"cins::özet.YapıtaşıMı_ox111i" (
      %gt45ft* %14), !dbg !1881
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt45ft*, %gt45ft** %13, align 8, !dbg !1883; 2:0
  %18 = call i1 (%gt45ft*) @"cins::özet.YapıtaşıMı_ox111i" (
      %gt45ft* %17), !dbg !1884
  %19 = icmp ne i1 %18, 0
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %23 = getelementptr inbounds 
    %gt3abt, %gt3abt* %22,
    i32 0, i32 7
  %24 = load %gt35at*, %gt35at** %23, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt35at, %gt35at* %24,
    i32 0, i32 7
  %26 = load %gt304t*, %gt304t** %25, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt304t, %gt304t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt554t*, %gt554t** %27, align 8, !dbg !1891; 2:0
  %29 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3abt, %gt3abt* %29,
    i32 0, i32 6
  %31 = load %gt3c9t*, %gt3c9t** %30, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %32,
    i64 0; konum alınıyor
  %34 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %28, 
      i32 502, 
      %gt4f2t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1896
; Dönüş :
  ret %gt5e0t* %34
egera.son.ox2:
  %35 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1897; 2:0
  %36 = call %gt5e0t* (%gt3abt*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3abt* %35, 
      i32 1), !dbg !1898

; pascal 'Gelen' örs::derleme::nesne::t
  %37 = alloca %gt5e0t*, align 8
  store 
    %gt5e0t* %36,
    %gt5e0t** %37,
    align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata %gt5e0t** %37, metadata !1901, metadata !DIExpression()), !dbg !1902
  %38 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1903; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %39 = getelementptr inbounds 
    %gt3abt, %gt3abt* %38,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %40 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %39,
    i32 0, i32 3
  %41 = load i32, i32* %40, align 4, !dbg !1906; 1:0

; pascal 'solDerece' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %42, metadata !1908, metadata !DIExpression()), !dbg !1909
  %43 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %44 = getelementptr inbounds 
    %gt3abt, %gt3abt* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %45 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %44,
    i32 0, i32 3
  %46 = load i32, i32* %45, align 4, !dbg !1913; 1:0

; pascal 'sağDerece' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !1914
  call void @llvm.dbg.declare(metadata i32* %47, metadata !1915, metadata !DIExpression()), !dbg !1916
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %48 = load %gt5e0t*, %gt5e0t** %37, align 8, !dbg !1917; 2:0
  %49 = icmp ne %gt5e0t* %48, null
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %50 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt3abt, %gt3abt* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt3aat, %gt3aat* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !1922; 1:0
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32; kkk
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %58 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %59 = getelementptr inbounds 
    %gt3abt, %gt3abt* %58,
    i32 0, i32 7
  %60 = load %gt35at*, %gt35at** %59, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt35at, %gt35at* %60,
    i32 0, i32 7
  %62 = load %gt304t*, %gt304t** %61, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt304t, %gt304t* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt554t*, %gt554t** %63, align 8, !dbg !1929; 2:0
  %65 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3abt, %gt3abt* %65,
    i32 0, i32 6
  %67 = load %gt3c9t*, %gt3c9t** %66, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %68,
    i64 0; konum alınıyor
;;-> (nil) 4
  %70 = load i32, i32* %42, align 4, !dbg !1934; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %47, align 4, !dbg !1935; 1:0
  %72 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %73 = getelementptr inbounds 
    %gt3abt, %gt3abt* %72,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %74 = getelementptr inbounds 
    %gt3aat, %gt3aat* %73,
    i32 0, i32 1
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !1939; 1:0
  %76 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %64, 
      i32 503, 
      %gt4f2t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0), 
      i32 %70, 
      i32 %71, 
      i32 %75), !dbg !1940
; Dönüş :
  ret %gt5e0t* %76
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %77 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %78 = getelementptr inbounds 
    %gt3abt, %gt3abt* %77,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %79 = getelementptr inbounds 
    %gt3aat, %gt3aat* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !1944; 1:0
  %81 = icmp slt i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %83 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %84 = getelementptr inbounds 
    %gt3abt, %gt3abt* %83,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %85 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1949; 1:0
  %87 = icmp eq i32 %86, 1 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %89 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt3abt, %gt3abt* %89,
    i32 0, i32 7
  %91 = load %gt35at*, %gt35at** %90, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %92 = getelementptr inbounds 
    %gt35at, %gt35at* %91,
    i32 0, i32 7
  %93 = load %gt304t*, %gt304t** %92, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt304t, %gt304t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gt554t*, %gt554t** %94, align 8, !dbg !1956; 2:0
  %96 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt3abt, %gt3abt* %96,
    i32 0, i32 6
  %98 = load %gt3c9t*, %gt3c9t** %97, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %98,
    i32 0, i32 1
  %100 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %99,
    i64 0; konum alınıyor
;;-> (nil) 4
  %101 = load i32, i32* %42, align 4, !dbg !1961; 1:0
;;-> (nil) 4
  %102 = load i32, i32* %47, align 4, !dbg !1962; 1:0
  %103 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %104 = getelementptr inbounds 
    %gt3abt, %gt3abt* %103,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %105 = getelementptr inbounds 
    %gt3aat, %gt3aat* %104,
    i32 0, i32 1
;;-> (nil) 14
  %106 = load i32, i32* %105, align 4, !dbg !1966; 1:0
  %107 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %95, 
      i32 503, 
      %gt4f2t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0), 
      i32 %101, 
      i32 %102, 
      i32 %106), !dbg !1967
; Dönüş :
  ret %gt5e0t* %107
egera.son.oxa:
  %108 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %109 = getelementptr inbounds 
    %gt3abt, %gt3abt* %108,
    i32 0, i32 7
  %110 = load %gt35at*, %gt35at** %109, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %111 = getelementptr inbounds 
    %gt35at, %gt35at* %110,
    i32 0, i32 7
  %112 = load %gt304t*, %gt304t** %111, align 8, !dbg !1972; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt304t, %gt304t* %112,
    i32 0, i32 7
;;-> (nil) 14
  %114 = load %gt554t*, %gt554t** %113, align 8, !dbg !1974; 2:0
  %115 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt3abt, %gt3abt* %115,
    i32 0, i32 6
  %117 = load %gt3c9t*, %gt3c9t** %116, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %117,
    i32 0, i32 1
  %119 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %118,
    i64 0; konum alınıyor
;;-> (nil) 4
  %120 = load i32, i32* %42, align 4, !dbg !1979; 1:0
;;-> (nil) 4
  %121 = load i32, i32* %47, align 4, !dbg !1980; 1:0
  %122 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %123 = getelementptr inbounds 
    %gt3abt, %gt3abt* %122,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %124 = getelementptr inbounds 
    %gt3aat, %gt3aat* %123,
    i32 0, i32 1
;;-> (nil) 14
  %125 = load i32, i32* %124, align 4, !dbg !1984; 1:0
  %126 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %114, 
      i32 503, 
      %gt4f2t* %119, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0), 
      i32 %120, 
      i32 %121, 
      i32 %125), !dbg !1985
; Dönüş :
  ret %gt5e0t* %126
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %127 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %128 = getelementptr inbounds 
    %gt3abt, %gt3abt* %127,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %129 = getelementptr inbounds 
    %gt3aat, %gt3aat* %128,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !1989; 1:0
  %131 = icmp sgt i32 %130, 1 
  %132 = icmp ne i1 %131, 0
  br i1 %132, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
;;-> (nil) 4
  %133 = load %gt5e0t*, %gt5e0t** %37, align 8, !dbg !1991; 2:0
;;-> (nil) 4
  %134 = load i32, i32* %42, align 4, !dbg !1992; 1:0
;;-> (nil) 4
  %135 = load i32, i32* %47, align 4, !dbg !1993; 1:0
  %136 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %137 = getelementptr inbounds 
    %gt3abt, %gt3abt* %136,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %138 = getelementptr inbounds 
    %gt3aat, %gt3aat* %137,
    i32 0, i32 1
;;-> (nil) 14
  %139 = load i32, i32* %138, align 4, !dbg !1997; 1:0
  %140 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %141 = getelementptr inbounds 
    %gt3abt, %gt3abt* %140,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %142 = getelementptr inbounds 
    %gt3aat, %gt3aat* %141,
    i32 0, i32 0
;;-> (nil) 14
  %143 = load i32, i32* %142, align 4, !dbg !2001; 1:0
  %144 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0), 
      %gt5e0t* %133, 
      i32 %134, 
      i32 %135, 
      i32 %139, 
      i32 %143), !dbg !2002
  %145 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %146 = getelementptr inbounds 
    %gt3abt, %gt3abt* %145,
    i32 0, i32 7
  %147 = load %gt35at*, %gt35at** %146, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %148 = getelementptr inbounds 
    %gt35at, %gt35at* %147,
    i32 0, i32 7
  %149 = load %gt304t*, %gt304t** %148, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %150 = getelementptr inbounds 
    %gt304t, %gt304t* %149,
    i32 0, i32 7
;;-> (nil) 14
  %151 = load %gt554t*, %gt554t** %150, align 8, !dbg !2009; 2:0
  %152 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt3abt, %gt3abt* %152,
    i32 0, i32 6
  %154 = load %gt3c9t*, %gt3c9t** %153, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %155 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %155,
    i64 0; konum alınıyor
;;-> (nil) 4
  %157 = load i32, i32* %42, align 4, !dbg !2014; 1:0
;;-> (nil) 4
  %158 = load i32, i32* %47, align 4, !dbg !2015; 1:0
  %159 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %160 = getelementptr inbounds 
    %gt3abt, %gt3abt* %159,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %161 = getelementptr inbounds 
    %gt3aat, %gt3aat* %160,
    i32 0, i32 1
;;-> (nil) 14
  %162 = load i32, i32* %161, align 4, !dbg !2019; 1:0
  %163 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %151, 
      i32 503, 
      %gt4f2t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0), 
      i32 %157, 
      i32 %158, 
      i32 %162), !dbg !2020
; Dönüş :
  ret %gt5e0t* %163
egera.son.oxc:
  br label %egera.son.ox4
egera.son.ox4:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt5e0t* null
}

define external 
void @"denetleme::t.Yapılandır_ox10ei"(%gt3abt* %0, %gt3c9t* %1, %gt5e0t* %2, %gt5e0t* %3)
#0       !dbg !2021 {
; Değişken : Denetleme
  %5 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %5, metadata !2023, metadata !DIExpression()), !dbg !2032
; Değişken : Konum
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !2025, metadata !DIExpression()), !dbg !2033
; Değişken : Sol
  %7 = alloca %gt5e0t*, align 8
  store %gt5e0t* %2, %gt5e0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %7, metadata !2027, metadata !DIExpression()), !dbg !2034
; Değişken : Sağ
  %8 = alloca %gt5e0t*, align 8
  store %gt5e0t* %3, %gt5e0t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %8, metadata !2029, metadata !DIExpression()), !dbg !2035
; Atama ifadesi
  %9 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt3abt, %gt3abt* %9,
    i32 0, i32 6
  %11 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2039; 2:0
;atama:
  store 
    %gt3c9t* %11,
    %gt3c9t** %10,
    align 8, !dbg !2040
; Atama ifadesi
  %12 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %13 = getelementptr inbounds 
    %gt3abt, %gt3abt* %12,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *şey
  %14 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %13,
    i32 0, i32 6
  %15 = load %gt5e0t*, %gt5e0t** %8, align 8, !dbg !2044; 2:0
;atama:
  store 
    %gt5e0t* %15,
    i8** %14,
    align 8, !dbg !2045
; Atama ifadesi
  %16 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %17 = getelementptr inbounds 
    %gt3abt, %gt3abt* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *şey
  %18 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %17,
    i32 0, i32 6
  %19 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2049; 2:0
;atama:
  store 
    %gt5e0t* %19,
    i8** %18,
    align 8, !dbg !2050
; Atama ifadesi
  %20 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %21 = getelementptr inbounds 
    %gt3abt, %gt3abt* %20,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %22 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %21,
    i32 0, i32 1
  %23 = load %gt5e0t*, %gt5e0t** %8, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %23,
    i32 0, i32 7
  %25 = load %gt45ft*, %gt45ft** %24, align 8, !dbg !2056; 2:0
  %26 = call i32 (%gt45ft*) @"cins::özet.No_ox111i" (
      %gt45ft* %25), !dbg !2057
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !2058
; Atama ifadesi
  %27 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %28 = getelementptr inbounds 
    %gt3abt, %gt3abt* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %29 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %28,
    i32 0, i32 1
  %30 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %30,
    i32 0, i32 7
  %32 = load %gt45ft*, %gt45ft** %31, align 8, !dbg !2064; 2:0
  %33 = call i32 (%gt45ft*) @"cins::özet.No_ox111i" (
      %gt45ft* %32), !dbg !2065
;atama:
  store 
    i32 %33,
    i32* %29,
    align 4, !dbg !2066
  %34 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2067; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %35 = alloca i32, align 4
  store i32 0, i32* %35, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %36 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %37 = getelementptr inbounds 
    %gt5dft, %gt5dft* %36,
    i32 0, i32 0
  %38 = load i8, i8* %37, align 1, !dbg !2072; 1:0
  %39 = sext i8 %38 to i32; ?
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !2073
  br label %sanal.son.ox1
sanal.son.ox1:
  %40 = load i32, i32* %35, align 4, !dbg !2074; 1:0
; Sanal bitiş : Derece

; pascal 'solDerece' t32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2075
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2076, metadata !DIExpression()), !dbg !2077
  %42 = load %gt5e0t*, %gt5e0t** %8, align 8, !dbg !2078; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt5dft, %gt5dft* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2083; 1:0
  %47 = sext i8 %46 to i32; ?
  store 
    i32 %47,
    i32* %43,
    align 4, !dbg !2084
  br label %sanal.son.ox3
sanal.son.ox3:
  %48 = load i32, i32* %43, align 4, !dbg !2085; 1:0
; Sanal bitiş : Derece

; pascal 'sağDerece' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2087, metadata !DIExpression()), !dbg !2088
; Atama ifadesi
  %50 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt3abt, %gt3abt* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt3aat, %gt3aat* %51,
    i32 0, i32 1
; Seç
  %53 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
  %54 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %55 = getelementptr inbounds 
    %gt3abt, %gt3abt* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !2094; 1:0
  switch i32 %56, label %sec.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '-'
  %58 = load i32, i32* %49, align 4, !dbg !2095; 1:0
  %59 = load i32, i32* %41, align 4, !dbg !2096; 1:0
  %60 = sub i32 %58,  %59
  store 
    i32 %60,
    i32* %53,
    align 4, !dbg !2097
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '-'
  %61 = load i32, i32* %41, align 4, !dbg !2098; 1:0
  %62 = load i32, i32* %49, align 4, !dbg !2099; 1:0
  %63 = sub i32 %61,  %62
  store 
    i32 %63,
    i32* %53,
    align 4, !dbg !2100
  br label %sec.son.ox4
sec.son.ox4:
  %64 = load i32, i32* %53, align 4, !dbg !2101; 1:0
;atama:
  store 
    i32 %64,
    i32* %52,
    align 4, !dbg !2102
; Atama ifadesi
  %65 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %66 = getelementptr inbounds 
    %gt3abt, %gt3abt* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %67 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %66,
    i32 0, i32 3
  %68 = load i32, i32* %41, align 4, !dbg !2106; 1:0
;atama:
  store 
    i32 %68,
    i32* %67,
    align 4, !dbg !2107
; Atama ifadesi
  %69 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %70 = getelementptr inbounds 
    %gt3abt, %gt3abt* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %70,
    i32 0, i32 5
  %72 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %73 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %72,
    i32 0, i32 7
  %74 = load %gt45ft*, %gt45ft** %73, align 8, !dbg !2113; 2:0
;atama:
  store 
    %gt45ft* %74,
    %gt45ft** %71,
    align 8, !dbg !2114
; Atama ifadesi
  %75 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %76 = getelementptr inbounds 
    %gt3abt, %gt3abt* %75,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %77 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %49, align 4, !dbg !2118; 1:0
;atama:
  store 
    i32 %78,
    i32* %77,
    align 4, !dbg !2119
; Atama ifadesi
  %79 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %80 = getelementptr inbounds 
    %gt3abt, %gt3abt* %79,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %81 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %80,
    i32 0, i32 5
  %82 = load %gt5e0t*, %gt5e0t** %8, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %82,
    i32 0, i32 7
  %84 = load %gt45ft*, %gt45ft** %83, align 8, !dbg !2125; 2:0
;atama:
  store 
    %gt45ft* %84,
    %gt45ft** %81,
    align 8, !dbg !2126
; Iç Dönüş :
  ret void
}

define external 
%gt5e0t* @"denetleme::t.Başlat_ox10ei"(%gt3abt* %0, %gt3c9t* %1, %gt5e0t* %2, %gt5e0t* %3, i32 %4, i32 %5)
#0       !dbg !2127 {
; Değişken : dönüş
  %7 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %8, metadata !2131, metadata !DIExpression()), !dbg !2142
; Değişken : Konum
  %9 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %9, metadata !2133, metadata !DIExpression()), !dbg !2143
; Değişken : Sol
  %10 = alloca %gt5e0t*, align 8
  store %gt5e0t* %2, %gt5e0t** %10, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %10, metadata !2135, metadata !DIExpression()), !dbg !2144
; Değişken : Sağ
  %11 = alloca %gt5e0t*, align 8
  store %gt5e0t* %3, %gt5e0t** %11, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %11, metadata !2137, metadata !DIExpression()), !dbg !2145
; Değişken : aşama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2138, metadata !DIExpression()), !dbg !2146
; Değişken : işlem
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2139, metadata !DIExpression()), !dbg !2147
; Atama ifadesi
  %14 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt3abt, %gt3abt* %14,
    i32 0, i32 0
  %16 = load i32, i32* %12, align 4, !dbg !2151; 1:0
;atama:
  store 
    i32 %16,
    i32* %15,
    align 4, !dbg !2152
; Atama ifadesi
  %17 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %18 = getelementptr inbounds 
    %gt3abt, %gt3abt* %17,
    i32 0, i32 1
  %19 = load i32, i32* %13, align 4, !dbg !2155; 1:0
;atama:
  store 
    i32 %19,
    i32* %18,
    align 4, !dbg !2156
  %20 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2157; 2:0
;;-> (nil) 0
  %21 = load %gt3c9t*, %gt3c9t** %9, align 8, !dbg !2158; 2:0
;;-> (nil) 0
  %22 = load %gt5e0t*, %gt5e0t** %10, align 8, !dbg !2159; 2:0
;;-> (nil) 0
  %23 = load %gt5e0t*, %gt5e0t** %11, align 8, !dbg !2160; 2:0
 call void @"denetleme::t.Yapılandır_ox10ei" (
      %gt3abt* %20, 
      %gt3c9t* %21, 
      %gt5e0t* %22, 
      %gt5e0t* %23), !dbg !2161
; Durum 0
  br label %durum.ox0
durum.ox0:
  %24 = load i32, i32* %12, align 4, !dbg !2162; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 11, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox2
    i32 13, label %secim.ox0.ox3
    i32 14, label %secim.ox0.ox4
    i32 15, label %secim.ox0.ox5
    i32 16, label %secim.ox0.ox6
    i32 17, label %secim.ox0.ox7
    i32 18, label %secim.ox0.ox8
    i32 20, label %secim.ox0.ox9
    i32 21, label %secim.ox0.oxa
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %26 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %27 = getelementptr inbounds 
    %gt3abt, %gt3abt* %26,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %28 = getelementptr inbounds 
    %gt3aat, %gt3aat* %27,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %28,
    align 4, !dbg !2171
  %29 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2172; 2:0
  %30 = call %gt5e0t* (%gt3abt*) @"denetleme::t.Atama_ox10ei" (
      %gt3abt* %29), !dbg !2173
; Dönüş :
  ret %gt5e0t* %30
secim.ox0.ox6:
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %31 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %32 = getelementptr inbounds 
    %gt3abt, %gt3abt* %31,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %33 = getelementptr inbounds 
    %gt3aat, %gt3aat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2179
  %34 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2180; 2:0
  %35 = call %gt5e0t* (%gt3abt*) @"denetleme::t.Temelİşlem_ox10ei" (
      %gt3abt* %34), !dbg !2181
; Dönüş :
  ret %gt5e0t* %35
secim.ox0.ox8:
  br label %durum.son.ox0
secim.ox0.ox9:
  br label %durum.son.ox0
secim.ox0.oxa:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.Yapıtaşı_ox10ei"(%gt3abt* %0)
#0       !dbg !2185 {
; Değişken : dönüş
  %2 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %3, metadata !2189, metadata !DIExpression()), !dbg !2192

; Değer 'Sonuç'
  %4 = alloca %gt3a8t*, align 8
  %5 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt3abt, %gt3abt* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %6,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %7,
    %gt3a8t** %4,
    align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %gt3a8t** %4, metadata !2198, metadata !DIExpression()), !dbg !2199
  %8 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt3abt, %gt3abt* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2203; 1:0

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2204
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2205, metadata !DIExpression()), !dbg !2206
  %13 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt3abt, %gt3abt* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2210; 1:0

; pascal 'j' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2212, metadata !DIExpression()), !dbg !2213
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2214; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5e0t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2215; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2216; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load i32, i32* %12, align 4, !dbg !2218; 1:0
  switch i32 %25, label %durum.son.ox4 [
    i32 0, label %secim.ox4.ox5
    i32  204, label %secim.ox4.ox6
    i32  205, label %secim.ox4.ox6
    i32  206, label %secim.ox4.ox6
    i32  207, label %secim.ox4.ox6
    i32  208, label %secim.ox4.ox6
    i32  209, label %secim.ox4.ox6
    i32  210, label %secim.ox4.ox6
    i32  211, label %secim.ox4.ox6
    i32  212, label %secim.ox4.ox6
    i32  213, label %secim.ox4.ox6
    i32  214, label %secim.ox4.ox6
    i32  215, label %secim.ox4.ox6
    i32  216, label %secim.ox4.ox6
    i32  217, label %secim.ox4.ox6
    i32  223, label %secim.ox4.ox6
    i32  218, label %secim.ox4.ox6
    i32  219, label %secim.ox4.ox6
    i32  220, label %secim.ox4.ox6
    i32  221, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %27 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %28 = getelementptr inbounds 
    %gt3abt, %gt3abt* %27,
    i32 0, i32 7
  %29 = load %gt35at*, %gt35at** %28, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt35at, %gt35at* %29,
    i32 0, i32 7
  %31 = load %gt304t*, %gt304t** %30, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %gt304t, %gt304t* %31,
    i32 0, i32 7
;;-> (nil) 14
  %33 = load %gt554t*, %gt554t** %32, align 8, !dbg !2226; 2:0
  %34 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3abt, %gt3abt* %34,
    i32 0, i32 6
  %36 = load %gt3c9t*, %gt3c9t** %35, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %37 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %37,
    i64 0; konum alınıyor
  %39 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %33, 
      i32 505, 
      %gt4f2t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0)), !dbg !2231
; Dönüş :
  ret %gt5e0t* %39
secim.ox4.ox6:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %40 = load i32, i32* %17, align 4, !dbg !2234; 1:0
  switch i32 %40, label %durum.varsayilan.ox7 [
    i32  204, label %secim.ox7.ox8
    i32  205, label %secim.ox7.ox8
    i32  206, label %secim.ox7.ox8
    i32  207, label %secim.ox7.ox8
    i32  208, label %secim.ox7.ox8
    i32  209, label %secim.ox7.ox8
    i32  210, label %secim.ox7.ox8
    i32  211, label %secim.ox7.ox8
    i32  212, label %secim.ox7.ox8
    i32  213, label %secim.ox7.ox8
    i32  214, label %secim.ox7.ox8
    i32  215, label %secim.ox7.ox8
    i32  216, label %secim.ox7.ox8
    i32  217, label %secim.ox7.ox8
    i32  223, label %secim.ox7.ox8
    i32  218, label %secim.ox7.ox8
    i32  219, label %secim.ox7.ox8
    i32  220, label %secim.ox7.ox8
    i32  221, label %secim.ox7.ox8
    i32 228, label %secim.ox7.ox9
  ]
  br label %secim.ox7.ox8
secim.ox7.ox8:
  br label %durum.son.ox7
secim.ox7.ox9:
; Dönüş :
  ret %gt5e0t* null
durum.varsayilan.ox7:
  %42 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %43 = getelementptr inbounds 
    %gt3abt, %gt3abt* %42,
    i32 0, i32 7
  %44 = load %gt35at*, %gt35at** %43, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt35at, %gt35at* %44,
    i32 0, i32 7
  %46 = load %gt304t*, %gt304t** %45, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt554t*, %gt554t** %47, align 8, !dbg !2244; 2:0
  %49 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3abt, %gt3abt* %49,
    i32 0, i32 6
  %51 = load %gt3c9t*, %gt3c9t** %50, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %51,
    i32 0, i32 1
  %53 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %52,
    i64 0; konum alınıyor
;;-> (nil) 4
  %54 = load i32, i32* %17, align 4, !dbg !2249; 1:0
  %55 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %48, 
      i32 505, 
      %gt4f2t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0), 
      i32 %54), !dbg !2250
; Dönüş :
  ret %gt5e0t* %55
durum.son.ox7:
  br label %durum.son.ox4
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.Derece_ox10ei"(%gt3abt* %0, i32 %1)
#0       !dbg !2251 {
; Değişken : dönüş
  %3 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %3, align 8
; Değişken : Denetleme
  %4 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %4, metadata !2255, metadata !DIExpression()), !dbg !2259
; Değişken : beklenenFark
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2256, metadata !DIExpression()), !dbg !2260
  %6 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %7 = getelementptr inbounds 
    %gt3abt, %gt3abt* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %8 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %7,
    i32 0, i32 5
  %9 = load %gt45ft*, %gt45ft** %8, align 8, !dbg !2265; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %10 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %9,
    %gt45ft** %10,
    align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %gt45ft** %10, metadata !2268, metadata !DIExpression()), !dbg !2269
  %11 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %12 = getelementptr inbounds 
    %gt3abt, %gt3abt* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %12,
    i32 0, i32 5
  %14 = load %gt45ft*, %gt45ft** %13, align 8, !dbg !2273; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %15 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %14,
    %gt45ft** %15,
    align 8, !dbg !2274
  call void @llvm.dbg.declare(metadata %gt45ft** %15, metadata !2276, metadata !DIExpression()), !dbg !2277
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt45ft*, %gt45ft** %10, align 8, !dbg !2278; 2:0
  %17 = call i1 (%gt45ft*) @"cins::özet.HiçMi_ox111i" (
      %gt45ft* %16), !dbg !2279
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5e0t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %20 = getelementptr inbounds 
    %gt3abt, %gt3abt* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %21 = getelementptr inbounds 
    %gt3aat, %gt3aat* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2283; 1:0
  %23 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt3abt, %gt3abt* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt3aat, %gt3aat* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2287; 1:0
  %27 = icmp ne i32 %22,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %30 = getelementptr inbounds 
    %gt3abt, %gt3abt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2291; 1:0
  switch i32 %31, label %durum.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %33 = load %gt3abt*, %gt3abt** %4, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %34 = getelementptr inbounds 
    %gt3abt, %gt3abt* %33,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *şey
  %35 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %34,
    i32 0, i32 6
  %36 = load i8*, i8** %35, align 8, !dbg !2297; 2:0
; Dönüş :
  ret i8* %36
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.Tür_ox10ei"(%gt3abt* %0)
#0       !dbg !2298 {
; Değişken : dönüş
  %2 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %3, metadata !2302, metadata !DIExpression()), !dbg !2305

; Değer 'Sonuç'
  %4 = alloca %gt3a8t*, align 8
  %5 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt3abt, %gt3abt* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3a8t, %gt3a8t* %6,
    i64 0; konum alınıyor
  store 
    %gt3a8t* %7,
    %gt3a8t** %4,
    align 8, !dbg !2309
  call void @llvm.dbg.declare(metadata %gt3a8t** %4, metadata !2311, metadata !DIExpression()), !dbg !2312
  %8 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt3abt, %gt3abt* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2316; 1:0

; pascal 'sol' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2318, metadata !DIExpression()), !dbg !2319
  %13 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt3abt, %gt3abt* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2323; 1:0

; pascal 'sağ' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2325, metadata !DIExpression()), !dbg !2326
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2327; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5e0t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2328; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2329; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Karşılaştırma
  %25 = load i32, i32* %12, align 4, !dbg !2331; 1:0
  %26 = icmp slt i32 %25, 227 

; pascal 's1' eh
  %27 = alloca i1, align 1
  store 
    i1 %26,
    i1* %27,
    align 1, !dbg !2332
  call void @llvm.dbg.declare(metadata i1* %27, metadata !2334, metadata !DIExpression()), !dbg !2335
; Karşılaştırma
  %28 = load i32, i32* %17, align 4, !dbg !2336; 1:0
  %29 = icmp slt i32 %28, 227 

; pascal 's2' eh
  %30 = alloca i1, align 1
  store 
    i1 %29,
    i1* %30,
    align 1, !dbg !2337
  call void @llvm.dbg.declare(metadata i1* %30, metadata !2338, metadata !DIExpression()), !dbg !2339
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %31 = load i1, i1* %27, align 1, !dbg !2340; 1:0
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %33 = load i1, i1* %30, align 1, !dbg !2341; 1:0
  %34 = icmp ne i1 %33, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %35 = phi i1 [false, %mantiksal.sol.ox5], [%34, %mantiksal.sag.ox5]
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2342; 2:0
  %38 = call %gt5e0t* (%gt3abt*) @"denetleme::t.Yapıtaşı_ox10ei" (
      %gt3abt* %37), !dbg !2343
; Dönüş :
  ret %gt5e0t* %38
egerv.degilse.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %39 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %40 = getelementptr inbounds 
    %gt3abt, %gt3abt* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2347; 1:0
  switch i32 %41, label %durum.varsayilan.oxb [
    i32 19, label %secim.oxb.oxc
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %43 = load i32, i32* %17, align 4, !dbg !2349; 1:0
  switch i32 %43, label %durum.son.oxd [
    i32 228, label %secim.oxd.oxe
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Dönüş :
  ret %gt5e0t* null
durum.son.oxd:
  br label %durum.varsayilan.oxb
durum.varsayilan.oxb:
  %45 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %46 = getelementptr inbounds 
    %gt3abt, %gt3abt* %45,
    i32 0, i32 7
  %47 = load %gt35at*, %gt35at** %46, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %48 = getelementptr inbounds 
    %gt35at, %gt35at* %47,
    i32 0, i32 7
  %49 = load %gt304t*, %gt304t** %48, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %50 = getelementptr inbounds 
    %gt304t, %gt304t* %49,
    i32 0, i32 7
;;-> (nil) 14
  %51 = load %gt554t*, %gt554t** %50, align 8, !dbg !2358; 2:0
  %52 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3abt, %gt3abt* %52,
    i32 0, i32 6
  %54 = load %gt3c9t*, %gt3c9t** %53, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %55 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %54,
    i32 0, i32 1
  %56 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %55,
    i64 0; konum alınıyor
;;-> (nil) 4
  %57 = load i32, i32* %12, align 4, !dbg !2363; 1:0
;;-> (nil) 4
  %58 = load i32, i32* %17, align 4, !dbg !2364; 1:0
  %59 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %51, 
      i32 502, 
      %gt4f2t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0), 
      i32 %57, 
      i32 %58), !dbg !2365
; Dönüş :
  ret %gt5e0t* %59
durum.son.oxb:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.Temelİşlem_ox10ei"(%gt3abt* %0)
#0       !dbg !2366 {
; Değişken : dönüş
  %2 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %3, metadata !2370, metadata !DIExpression()), !dbg !2373
  %4 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2375; 2:0
  %5 = call %gt5e0t* (%gt3abt*) @"denetleme::t.Yapıtaşı_ox10ei" (
      %gt3abt* %4), !dbg !2376

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt5e0t*, align 8
  store 
    %gt5e0t* %5,
    %gt5e0t** %6,
    align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata %gt5e0t** %6, metadata !2379, metadata !DIExpression()), !dbg !2380
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2381; 2:0
  %8 = icmp ne %gt5e0t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2382; 2:0
; Dönüş :
  ret %gt5e0t* %9
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %10 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %11 = getelementptr inbounds 
    %gt3abt, %gt3abt* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !2385; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 45, label %secim.ox2.ox3
    i32 43, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %14 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %15 = getelementptr inbounds 
    %gt3abt, %gt3abt* %14,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %16 = getelementptr inbounds 
    %gt3aat, %gt3aat* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2391; 1:0
  %18 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2392; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %19 = getelementptr inbounds 
    %gt3abt, %gt3abt* %18,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %20 = getelementptr inbounds 
    %gt3aat, %gt3aat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2395; 1:0
  %22 = icmp ne i32 %17,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %24 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %25 = getelementptr inbounds 
    %gt3abt, %gt3abt* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %26 = getelementptr inbounds 
    %gt3aat, %gt3aat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2399; 1:0
  %28 = icmp eq i32 %27, -1 
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %30 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt3abt, %gt3abt* %30,
    i32 0, i32 7
  %32 = load %gt35at*, %gt35at** %31, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %33 = getelementptr inbounds 
    %gt35at, %gt35at* %32,
    i32 0, i32 7
  %34 = load %gt304t*, %gt304t** %33, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt304t, %gt304t* %34,
    i32 0, i32 7
;;-> (nil) 14
  %36 = load %gt554t*, %gt554t** %35, align 8, !dbg !2406; 2:0
  %37 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt3abt, %gt3abt* %37,
    i32 0, i32 6
  %39 = load %gt3c9t*, %gt3c9t** %38, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %40 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %39,
    i32 0, i32 1
  %41 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %40,
    i64 0; konum alınıyor
  %42 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %36, 
      i32 503, 
      %gt4f2t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0)), !dbg !2411
; Dönüş :
  ret %gt5e0t* %42
egera.son.ox7:
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %43 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2413; 2:0
  %44 = call %gt5e0t* (%gt3abt*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3abt* %43, 
      i32 1), !dbg !2414
;atama:
  store 
    %gt5e0t* %44,
    %gt5e0t** %6,
    align 8, !dbg !2415
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %45 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2416; 2:0
  %46 = icmp ne %gt5e0t* %45, null
  br i1 %46, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %47 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %48 = getelementptr inbounds 
    %gt3abt, %gt3abt* %47,
    i32 0, i32 7
  %49 = load %gt35at*, %gt35at** %48, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %50 = getelementptr inbounds 
    %gt35at, %gt35at* %49,
    i32 0, i32 7
  %51 = load %gt304t*, %gt304t** %50, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %gt304t, %gt304t* %51,
    i32 0, i32 7
;;-> (nil) 14
  %53 = load %gt554t*, %gt554t** %52, align 8, !dbg !2423; 2:0
  %54 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt3abt, %gt3abt* %54,
    i32 0, i32 6
  %56 = load %gt3c9t*, %gt3c9t** %55, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %56,
    i32 0, i32 1
  %58 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %57,
    i64 0; konum alınıyor
  %59 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %53, 
      i32 503, 
      %gt4f2t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox20, i64 0)), !dbg !2428
; Dönüş :
  ret %gt5e0t* %59
egera.son.ox9:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.Nesne_ox10ei"(%gt3abt* %0)
#0       !dbg !2429 {
; Değişken : dönüş
  %2 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %3, metadata !2433, metadata !DIExpression()), !dbg !2436
  %4 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2438; 2:0
  %5 = call %gt5e0t* (%gt3abt*) @"denetleme::t.Tür_ox10ei" (
      %gt3abt* %4), !dbg !2439

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt5e0t*, align 8
  store 
    %gt5e0t* %5,
    %gt5e0t** %6,
    align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata %gt5e0t** %6, metadata !2442, metadata !DIExpression()), !dbg !2443
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2444; 2:0
  %8 = icmp ne %gt5e0t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2445; 2:0
; Dönüş :
  ret %gt5e0t* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt3abt*, %gt3abt** %3, align 8, !dbg !2446; 2:0
  %11 = call %gt5e0t* (%gt3abt*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3abt* %10, 
      i32 1), !dbg !2447
;atama:
  store 
    %gt5e0t* %11,
    %gt5e0t** %6,
    align 8, !dbg !2448
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2449; 2:0
  %13 = icmp ne %gt5e0t* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt5e0t*, %gt5e0t** %6, align 8, !dbg !2450; 2:0
; Dönüş :
  ret %gt5e0t* %14
egera.son.ox2:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.Çağrı_ox10ei"(%gt3abt* %0, %gt3f8t* %1, %gt3c9t* %2, %gt3c9t* %3, %gt5e0t* %4, %gt5e0t* %5)
#0       !dbg !2451 {
; Değişken : dönüş
  %7 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %8, metadata !2455, metadata !DIExpression()), !dbg !2468
; Değişken : _Çağrı
  %9 = alloca %gt3f8t*, align 8
  store %gt3f8t* %1, %gt3f8t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt3f8t** %9, metadata !2457, metadata !DIExpression()), !dbg !2469
; Değişken : Atıf
  %10 = alloca %gt3c9t*, align 8
  store %gt3c9t* %2, %gt3c9t** %10, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %10, metadata !2459, metadata !DIExpression()), !dbg !2470
; Değişken : Konum
  %11 = alloca %gt3c9t*, align 8
  store %gt3c9t* %3, %gt3c9t** %11, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %11, metadata !2461, metadata !DIExpression()), !dbg !2471
; Değişken : Sol
  %12 = alloca %gt5e0t*, align 8
  store %gt5e0t* %4, %gt5e0t** %12, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %12, metadata !2463, metadata !DIExpression()), !dbg !2472
; Değişken : Sağ
  %13 = alloca %gt5e0t*, align 8
  store %gt5e0t* %5, %gt5e0t** %13, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %13, metadata !2465, metadata !DIExpression()), !dbg !2473
; Atama ifadesi
  %14 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt3abt, %gt3abt* %14,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %15,
    align 4, !dbg !2477
; Atama ifadesi
  %16 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %17 = getelementptr inbounds 
    %gt3abt, %gt3abt* %16,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !2480
  %18 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2481; 2:0
;;-> (nil) 0
  %19 = load %gt3c9t*, %gt3c9t** %11, align 8, !dbg !2482; 2:0
;;-> (nil) 0
  %20 = load %gt5e0t*, %gt5e0t** %12, align 8, !dbg !2483; 2:0
;;-> (nil) 0
  %21 = load %gt5e0t*, %gt5e0t** %13, align 8, !dbg !2484; 2:0
 call void @"denetleme::t.Yapılandır_ox10ei" (
      %gt3abt* %18, 
      %gt3c9t* %19, 
      %gt5e0t* %20, 
      %gt5e0t* %21), !dbg !2485
; Atama ifadesi
  %22 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %23 = getelementptr inbounds 
    %gt3abt, %gt3abt* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %24 = getelementptr inbounds 
    %gt3aat, %gt3aat* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2489
; Durum 0
  br label %durum.ox0
durum.ox0:
  %25 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %26 = getelementptr inbounds 
    %gt3abt, %gt3abt* %25,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %27 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2493; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 228, label %secim.ox0.ox1
    i32 225, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret %gt5e0t* null
secim.ox0.ox2:
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
  %30 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %31 = getelementptr inbounds 
    %gt3abt, %gt3abt* %30,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %32 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !2499; 1:0
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Dönüş :
  ret %gt5e0t* null
egera.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %35 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2500; 2:0
  %36 = call %gt5e0t* (%gt3abt*) @"denetleme::t.Tür_ox10ei" (
      %gt3abt* %35), !dbg !2501

; pascal 'Gelen' örs::derleme::nesne::t
  %37 = alloca %gt5e0t*, align 8
  store 
    %gt5e0t* %36,
    %gt5e0t** %37,
    align 8, !dbg !2502
  call void @llvm.dbg.declare(metadata %gt5e0t** %37, metadata !2504, metadata !DIExpression()), !dbg !2505
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %38 = load %gt5e0t*, %gt5e0t** %37, align 8, !dbg !2506; 2:0
  %39 = icmp ne %gt5e0t* %38, null
  br i1 %39, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %40 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt3abt, %gt3abt* %40,
    i32 0, i32 7
  %42 = load %gt35at*, %gt35at** %41, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt35at, %gt35at* %42,
    i32 0, i32 7
  %44 = load %gt304t*, %gt304t** %43, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt304t, %gt304t* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt554t*, %gt554t** %45, align 8, !dbg !2514; 2:0
  %47 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt3abt, %gt3abt* %47,
    i32 0, i32 6
  %49 = load %gt3c9t*, %gt3c9t** %48, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %50,
    i64 0; konum alınıyor
  %52 = load %gt3f8t*, %gt3f8t** %9, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %52,
    i32 0, i32 0
  %54 = load %gt3c9t*, %gt3c9t** %53, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %55 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %54,
    i32 0, i32 2
  %56 = load %metin*, %metin** %55, align 8, !dbg !2523; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %57 = getelementptr inbounds 
    %metin, %metin* %56,
    i32 0, i32 2
;;-> (nil) 14
  %58 = load i8*, i8** %57, align 8, !dbg !2525; 2:0
  %59 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %60 = getelementptr inbounds 
    %gt3abt, %gt3abt* %59,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %61 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %60,
    i32 0, i32 1
;;-> (nil) 14
  %62 = load i32, i32* %61, align 4, !dbg !2529; 1:0
  %63 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %64 = getelementptr inbounds 
    %gt3abt, %gt3abt* %63,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %65 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %64,
    i32 0, i32 1
;;-> (nil) 14
  %66 = load i32, i32* %65, align 4, !dbg !2533; 1:0
  %67 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %46, 
      i32 502, 
      %gt4f2t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox22, i64 0), 
      i8* %58, 
      i32 %62, 
      i32 %66), !dbg !2534
; Dönüş :
  ret %gt5e0t* %67
egera.son.ox5:
; Atama ifadesi
  %68 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2535; 2:0
  %69 = call %gt5e0t* (%gt3abt*,i32) @"denetleme::t.Derece_ox10ei" (
      %gt3abt* %68, 
      i32 1), !dbg !2536
;atama:
  store 
    %gt5e0t* %69,
    %gt5e0t** %37,
    align 8, !dbg !2537
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %70 = load %gt5e0t*, %gt5e0t** %37, align 8, !dbg !2538; 2:0
  %71 = icmp ne %gt5e0t* %70, null
  br i1 %71, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %72 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %73 = getelementptr inbounds 
    %gt3abt, %gt3abt* %72,
    i32 0, i32 7
  %74 = load %gt35at*, %gt35at** %73, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %75 = getelementptr inbounds 
    %gt35at, %gt35at* %74,
    i32 0, i32 7
  %76 = load %gt304t*, %gt304t** %75, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %77 = getelementptr inbounds 
    %gt304t, %gt304t* %76,
    i32 0, i32 7
;;-> (nil) 14
  %78 = load %gt554t*, %gt554t** %77, align 8, !dbg !2546; 2:0
  %79 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt3abt, %gt3abt* %79,
    i32 0, i32 6
  %81 = load %gt3c9t*, %gt3c9t** %80, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %82 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %81,
    i32 0, i32 1
  %83 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %82,
    i64 0; konum alınıyor
  %84 = load %gt3f8t*, %gt3f8t** %9, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::imge::çağrı::t : *örs::derleme::imge::t
  %85 = getelementptr inbounds 
    %gt3f8t, %gt3f8t* %84,
    i32 0, i32 0
  %86 = load %gt3c9t*, %gt3c9t** %85, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %87 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %86,
    i32 0, i32 2
  %88 = load %metin*, %metin** %87, align 8, !dbg !2555; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %89 = getelementptr inbounds 
    %metin, %metin* %88,
    i32 0, i32 2
;;-> (nil) 14
  %90 = load i8*, i8** %89, align 8, !dbg !2557; 2:0
  %91 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %92 = getelementptr inbounds 
    %gt3abt, %gt3abt* %91,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %93 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %92,
    i32 0, i32 1
;;-> (nil) 14
  %94 = load i32, i32* %93, align 4, !dbg !2561; 1:0
  %95 = load %gt3abt*, %gt3abt** %8, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %96 = getelementptr inbounds 
    %gt3abt, %gt3abt* %95,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %97 = getelementptr inbounds 
    %gt3a9t, %gt3a9t* %96,
    i32 0, i32 1
;;-> (nil) 14
  %98 = load i32, i32* %97, align 4, !dbg !2565; 1:0
  %99 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %78, 
      i32 502, 
      %gt4f2t* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox24, i64 0), 
      i8* %90, 
      i32 %94, 
      i32 %98), !dbg !2566
; Dönüş :
  ret %gt5e0t* %99
egera.son.ox7:
; Dönüş :
  ret %gt5e0t* null
}

define external 
%gt5e0t* @"denetleme::t.KonumAlma_ox10ei"(%gt3abt* %0, %gt3c9t* %1, %gt5e0t* %2)
#0       !dbg !2567 {
; Değişken : dönüş
  %4 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %5, metadata !2572, metadata !DIExpression()), !dbg !2579
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !2574, metadata !DIExpression()), !dbg !2580
; Değişken : Nesne
  %7 = alloca %gt5e0t*, align 8
  store %gt5e0t* %2, %gt5e0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %7, metadata !2576, metadata !DIExpression()), !dbg !2581
  %8 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3abt, %gt3abt* %8,
    i32 0, i32 7
  %10 = load %gt35at*, %gt35at** %9, align 8, !dbg !2585; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt35at*, align 8
  store 
    %gt35at* %10,
    %gt35at** %11,
    align 8, !dbg !2586
  call void @llvm.dbg.declare(metadata %gt35at** %11, metadata !2588, metadata !DIExpression()), !dbg !2589
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2590; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %12,
    i32 0, i32 6
  %14 = load %gt3c9t*, %gt3c9t** %13, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2594; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt35at*, %gt35at** %11, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt35at, %gt35at* %18,
    i32 0, i32 7
  %20 = load %gt304t*, %gt304t** %19, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt304t, %gt304t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt554t*, %gt554t** %21, align 8, !dbg !2600; 2:0
  %23 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %24,
    i64 0; konum alınıyor
  %26 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %22, 
      i32 502, 
      %gt4f2t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox26, i64 0)), !dbg !2603
; Dönüş :
  ret %gt5e0t* %26
secim.ox0.ox2:
  %27 = load %gt35at*, %gt35at** %11, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %gt35at, %gt35at* %27,
    i32 0, i32 7
  %29 = load %gt304t*, %gt304t** %28, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %gt304t, %gt304t* %29,
    i32 0, i32 7
;;-> (nil) 14
  %31 = load %gt554t*, %gt554t** %30, align 8, !dbg !2609; 2:0
  %32 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %33,
    i64 0; konum alınıyor
  %35 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %31, 
      i32 502, 
      %gt4f2t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox28, i64 0)), !dbg !2612
; Dönüş :
  ret %gt5e0t* %35
secim.ox0.ox3:
  %36 = load %gt35at*, %gt35at** %11, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %37 = getelementptr inbounds 
    %gt35at, %gt35at* %36,
    i32 0, i32 7
  %38 = load %gt304t*, %gt304t** %37, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %39 = getelementptr inbounds 
    %gt304t, %gt304t* %38,
    i32 0, i32 7
;;-> (nil) 14
  %40 = load %gt554t*, %gt554t** %39, align 8, !dbg !2618; 2:0
  %41 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2619; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %42,
    i64 0; konum alınıyor
  %44 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %40, 
      i32 502, 
      %gt4f2t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox30, i64 0)), !dbg !2621
; Dönüş :
  ret %gt5e0t* %44
secim.ox0.ox4:
  %45 = load %gt35at*, %gt35at** %11, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt35at, %gt35at* %45,
    i32 0, i32 7
  %47 = load %gt304t*, %gt304t** %46, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt304t, %gt304t* %47,
    i32 0, i32 7
;;-> (nil) 14
  %49 = load %gt554t*, %gt554t** %48, align 8, !dbg !2627; 2:0
  %50 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %51,
    i64 0; konum alınıyor
  %53 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %49, 
      i32 502, 
      %gt4f2t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox32, i64 0)), !dbg !2630
; Dönüş :
  ret %gt5e0t* %53
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %54 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2632; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %55 = alloca i32, align 4
  store i32 0, i32* %55, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %56 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %57 = getelementptr inbounds 
    %gt5dft, %gt5dft* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2637; 1:0
  %59 = sext i8 %58 to i32; ?
  store 
    i32 %59,
    i32* %55,
    align 4, !dbg !2638
  br label %sanal.son.ox7
sanal.son.ox7:
  %60 = load i32, i32* %55, align 4, !dbg !2639; 1:0
; Sanal bitiş : Derece
  %61 = icmp slt i32 %60, 1 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %63 = load %gt35at*, %gt35at** %11, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %64 = getelementptr inbounds 
    %gt35at, %gt35at* %63,
    i32 0, i32 7
  %65 = load %gt304t*, %gt304t** %64, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt304t, %gt304t* %65,
    i32 0, i32 7
;;-> (nil) 14
  %67 = load %gt554t*, %gt554t** %66, align 8, !dbg !2645; 2:0
  %68 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %68,
    i32 0, i32 1
  %70 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %69,
    i64 0; konum alınıyor
  %71 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %67, 
      i32 502, 
      %gt4f2t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox34, i64 0)), !dbg !2648
; Dönüş :
  ret %gt5e0t* %71
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %72 = load %gt5e0t*, %gt5e0t** %4, align 8, !dbg !2649; 2:0
  ret %gt5e0t* %72
}

define external 
%gt5e0t* @"denetleme::t.KonumDeğeri_ox10ei"(%gt3abt* %0, %gt3c9t* %1, %gt5e0t* %2)
#0       !dbg !2650 {
; Değişken : dönüş
  %4 = alloca %gt5e0t*, align 8
  store %gt5e0t* null, %gt5e0t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3abt*, align 8
  store %gt3abt* %0, %gt3abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3abt** %5, metadata !2654, metadata !DIExpression()), !dbg !2661
; Değişken : İmge
  %6 = alloca %gt3c9t*, align 8
  store %gt3c9t* %1, %gt3c9t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3c9t** %6, metadata !2656, metadata !DIExpression()), !dbg !2662
; Değişken : Nesne
  %7 = alloca %gt5e0t*, align 8
  store %gt5e0t* %2, %gt5e0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5e0t** %7, metadata !2658, metadata !DIExpression()), !dbg !2663
  %8 = load %gt3abt*, %gt3abt** %5, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3abt, %gt3abt* %8,
    i32 0, i32 7
  %10 = load %gt35at*, %gt35at** %9, align 8, !dbg !2667; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt35at*, align 8
  store 
    %gt35at* %10,
    %gt35at** %11,
    align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata %gt35at** %11, metadata !2670, metadata !DIExpression()), !dbg !2671
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt5dft, %gt5dft* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !2675; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %17 = load %gt35at*, %gt35at** %11, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt35at, %gt35at* %17,
    i32 0, i32 7
  %19 = load %gt304t*, %gt304t** %18, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt554t*, %gt554t** %20, align 8, !dbg !2681; 2:0
  %22 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %23,
    i64 0; konum alınıyor
  %25 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %21, 
      i32 502, 
      %gt4f2t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox36, i64 0)), !dbg !2684
; Dönüş :
  ret %gt5e0t* %25
secim.ox0.ox2:
  %26 = load %gt35at*, %gt35at** %11, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt35at, %gt35at* %26,
    i32 0, i32 7
  %28 = load %gt304t*, %gt304t** %27, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt304t, %gt304t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt554t*, %gt554t** %29, align 8, !dbg !2690; 2:0
  %31 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %32,
    i64 0; konum alınıyor
  %34 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %30, 
      i32 502, 
      %gt4f2t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox38, i64 0)), !dbg !2693
; Dönüş :
  ret %gt5e0t* %34
secim.ox0.ox3:
  %35 = load %gt35at*, %gt35at** %11, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt35at, %gt35at* %35,
    i32 0, i32 7
  %37 = load %gt304t*, %gt304t** %36, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt304t, %gt304t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt554t*, %gt554t** %38, align 8, !dbg !2699; 2:0
  %40 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %41,
    i64 0; konum alınıyor
  %43 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %39, 
      i32 502, 
      %gt4f2t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox40, i64 0)), !dbg !2702
; Dönüş :
  ret %gt5e0t* %43
secim.ox0.ox4:
  %44 = load %gt35at*, %gt35at** %11, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt35at, %gt35at* %44,
    i32 0, i32 7
  %46 = load %gt304t*, %gt304t** %45, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt554t*, %gt554t** %47, align 8, !dbg !2708; 2:0
  %49 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %50,
    i64 0; konum alınıyor
  %52 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %48, 
      i32 502, 
      %gt4f2t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox42, i64 0)), !dbg !2711
; Dönüş :
  ret %gt5e0t* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt5e0t*, %gt5e0t** %7, align 8, !dbg !2713; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt5e0t, %gt5e0t* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt5dft, %gt5dft* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2718; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !2719
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !2720; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt35at*, %gt35at** %11, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt35at, %gt35at* %62,
    i32 0, i32 7
  %64 = load %gt304t*, %gt304t** %63, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt304t, %gt304t* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt554t*, %gt554t** %65, align 8, !dbg !2726; 2:0
  %67 = load %gt3c9t*, %gt3c9t** %6, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4f2t, %gt4f2t* %68,
    i64 0; konum alınıyor
  %70 = call %gt5e0t* @"bildiri::Nesne_ox116i" (
      %gt554t* %66, 
      i32 502, 
      %gt4f2t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox44, i64 0)), !dbg !2729
; Dönüş :
  ret %gt5e0t* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt5e0t* null
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox111i"(%gt45ft*) #0
;örs::derleme::bildiri::Nesne
  declare %gt5e0t* @"bildiri::Nesne_ox116i"(%gt554t*, i32, %gt4f2t*, %metin*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox111i"(%gt45ft*) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox111i"(%gt45ft*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 24, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 25, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 26, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!29 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !28,  file: !9, line: 31, baseType: !29, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !28,  file: !9, line: 32, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32)
!33 = !{!30,!31,!32}
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !9, line: 0,  size: 64, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DISubrange(count: 2)
!52 = !{!53}
!54 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !52)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !34, line: 6, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !50,  file: !34, line: 7, baseType: !54, size: 128, offset: 64)
!56 = !{!51,!55}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !34, line: 4,  size: 192, elements: !56)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !81,  file: !76, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!82,!83,!85}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !76, line: 1,  size: 128, elements: !86)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !77,  file: !76, line: 22, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !77,  file: !76, line: 23, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !77,  file: !76, line: 24, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !77,  file: !76, line: 25, baseType: !81, size: 128, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !77,  file: !76, line: 26, baseType: !88, size: 64, offset: 256)
!90 = !{!78,!79,!80,!87,!89}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 20,  size: 320, elements: !90)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !107,  file: !59, line: 0, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !107,  file: !59, line: 0, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !107,  file: !59, line: 0, baseType: !112, size: 64, offset: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !59, line: 0, baseType: !114, size: 64, offset: 192)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !59, line: 0, baseType: !116, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !107,  file: !59, line: 0, baseType: !38, size: 32, offset: 320)
!119 = !{!109,!111,!113,!115,!117,!118}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 11,  size: 384, elements: !119)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!142 = !DISubrange(count: 4096)
!141 = !{!142}
!143 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !141)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !138,  file: !76, line: 8, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !138,  file: !76, line: 9, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !138,  file: !76, line: 10, baseType: !143, size: 32768, offset: 64)
!145 = !{!139,!140,!144}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 6,  size: 32832, elements: !145)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !179,  file: !158, line: 0, baseType: !180, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !179,  file: !158, line: 0, baseType: !182, size: 64, offset: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !179,  file: !158, line: 0, baseType: !184, size: 64, offset: 128)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !158, line: 0, baseType: !186, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !179,  file: !158, line: 0, baseType: !38, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !179,  file: !158, line: 0, baseType: !38, size: 32, offset: 288)
!190 = !{!181,!183,!185,!187,!188,!189}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 4,  size: 320, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !175,  file: !158, line: 0, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !175,  file: !158, line: 0, baseType: !193, size: 64, offset: 192)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !175,  file: !158, line: 0, baseType: !195, size: 64, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !175,  file: !158, line: 0, baseType: !198, size: 64, offset: 320)
!200 = !{!176,!177,!178,!192,!194,!196,!199}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !158, line: 14,  size: 384, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !203,  file: !76, line: 0, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !203,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !203,  file: !76, line: 0, baseType: !207, size: 64, offset: 64)
!209 = !{!204,!205,!208}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !76, line: 1,  size: 128, elements: !209)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!221 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 39, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 40, baseType: !12, size: 32, offset: 32)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !234,  file: !9, line: 41, baseType: !12, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !234,  file: !9, line: 42, baseType: !12, size: 32, offset: 96)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !234,  file: !9, line: 43, baseType: !12, size: 32, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !234,  file: !9, line: 44, baseType: !240, size: 64, offset: 192)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !234,  file: !9, line: 45, baseType: !242, size: 64, offset: 256)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !234,  file: !9, line: 46, baseType: !19, size: 64, offset: 320)
!245 = !{!235,!236,!237,!238,!239,!241,!243,!244}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 37,  size: 384, elements: !245)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !248,  file: !9, line: 51, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !248,  file: !9, line: 52, baseType: !12, size: 32, offset: 32)
!251 = !{!249,!250}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 49,  size: 64, elements: !251)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !230,  file: !9, line: 57, baseType: !12, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !230,  file: !9, line: 58, baseType: !12, size: 32, offset: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !230,  file: !9, line: 59, baseType: !28, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !230,  file: !9, line: 60, baseType: !234, size: 384, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !230,  file: !9, line: 61, baseType: !234, size: 384, offset: 512)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !230,  file: !9, line: 62, baseType: !248, size: 64, offset: 896)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !230,  file: !9, line: 63, baseType: !253, size: 64, offset: 960)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !230,  file: !9, line: 64, baseType: !255, size: 64, offset: 1024)
!257 = !{!231,!232,!233,!246,!247,!252,!254,!256}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 55,  size: 1088, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!260 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !267,  file: !59, line: 8, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !267,  file: !59, line: 9, baseType: !38, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !267,  file: !59, line: 10, baseType: !270, size: 64, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !59, line: 11, baseType: !272, size: 64, offset: 128)
!274 = !{!268,!269,!271,!273}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !281,  file: !59, line: 0, baseType: !282, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !281,  file: !59, line: 0, baseType: !12, size: 32, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !281,  file: !59, line: 0, baseType: !12, size: 32, offset: 96)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !281,  file: !59, line: 0, baseType: !287, size: 64, offset: 128)
!289 = !{!283,!284,!285,!288}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !59, line: 7,  size: 192, elements: !289)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !295,  file: !59, line: 0, baseType: !38, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !295,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !295,  file: !59, line: 0, baseType: !299, size: 64, offset: 128)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !295,  file: !59, line: 0, baseType: !301, size: 64, offset: 192)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !295,  file: !59, line: 0, baseType: !303, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !295,  file: !59, line: 0, baseType: !306, size: 64, offset: 320)
!308 = !{!296,!297,!298,!300,!302,!304,!307}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !59, line: 21,  size: 384, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !279,  file: !59, line: 10, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !279,  file: !59, line: 11, baseType: !281, size: 192, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !279,  file: !59, line: 12, baseType: !291, size: 64, offset: 256)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !279,  file: !59, line: 13, baseType: !293, size: 64, offset: 320)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !279,  file: !59, line: 14, baseType: !309, size: 64, offset: 384)
!311 = !{!280,!290,!292,!294,!310}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 448, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !260, line: 14, baseType: !38, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !261,  file: !260, line: 15, baseType: !38, size: 32, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !260, line: 16, baseType: !36, size: 64, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !260, line: 17, baseType: !265, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !261,  file: !260, line: 18, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !261,  file: !260, line: 19, baseType: !277, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !261,  file: !260, line: 20, baseType: !312, size: 64, offset: 320)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !261,  file: !260, line: 21, baseType: !314, size: 64, offset: 384)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !261,  file: !260, line: 22, baseType: !316, size: 64, offset: 448)
!318 = !{!262,!263,!264,!266,!276,!278,!313,!315,!317}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !260, line: 12,  size: 512, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!325 = !DISubrange(count: 32)
!324 = !{!325}
!326 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !324)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !328,  file: !221, line: 26, baseType: !138, size: 32832)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !328,  file: !221, line: 27, baseType: !138, size: 32832, offset: 32832)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !328,  file: !221, line: 28, baseType: !138, size: 32832, offset: 65664)
!332 = !{!329,!330,!331}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !221, line: 24,  size: 98496, elements: !332)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !323,  file: !221, line: 43, baseType: !326, size: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !323,  file: !221, line: 44, baseType: !328, size: 98496, offset: 256)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !323,  file: !221, line: 45, baseType: !328, size: 98496, offset: 98752)
!335 = !{!327,!333,!334}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !221, line: 41,  size: 197248, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !338,  file: !221, line: 57, baseType: !138, size: 32832)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !338,  file: !221, line: 58, baseType: !138, size: 32832, offset: 32832)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !338,  file: !221, line: 59, baseType: !138, size: 32832, offset: 65664)
!342 = !{!339,!340,!341}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !221, line: 55,  size: 98496, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !345,  file: !221, line: 72, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !345,  file: !221, line: 73, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !345,  file: !221, line: 74, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !345,  file: !221, line: 75, baseType: !12, size: 32, offset: 96)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !345,  file: !221, line: 76, baseType: !12, size: 32, offset: 128)
!351 = !{!346,!347,!348,!349,!350}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !221, line: 70,  size: 160, elements: !351)
!354 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !358,  file: !354, line: 109, baseType: !15, size: 8)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !358,  file: !354, line: 110, baseType: !15, size: 8, offset: 8)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !358,  file: !354, line: 111, baseType: !15, size: 8, offset: 16)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !358,  file: !354, line: 112, baseType: !15, size: 8, offset: 24)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !358,  file: !354, line: 113, baseType: !15, size: 8, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !358,  file: !354, line: 114, baseType: !15, size: 8, offset: 40)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !358,  file: !354, line: 115, baseType: !15, size: 8, offset: 48)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !358,  file: !354, line: 116, baseType: !15, size: 8, offset: 56)
!367 = !{!359,!360,!361,!362,!363,!364,!365,!366}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !354, line: 107,  size: 64, elements: !367)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !355,  file: !354, line: 123, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !355,  file: !354, line: 124, baseType: !38, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !355,  file: !354, line: 125, baseType: !358, size: 64, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !355,  file: !354, line: 126, baseType: !369, size: 64, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !355,  file: !354, line: 127, baseType: !371, size: 64, offset: 192)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !354, line: 128, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !355,  file: !354, line: 129, baseType: !375, size: 64, offset: 320)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !355,  file: !354, line: 130, baseType: !377, size: 64, offset: 384)
!379 = !{!356,!357,!368,!370,!372,!374,!376,!378}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !354, line: 121,  size: 448, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !386,  file: !59, line: 0, baseType: !387, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !386,  file: !59, line: 0, baseType: !389, size: 64, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !386,  file: !59, line: 0, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !59, line: 0, baseType: !393, size: 64, offset: 192)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !386,  file: !59, line: 0, baseType: !38, size: 32, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !386,  file: !59, line: 0, baseType: !38, size: 32, offset: 288)
!397 = !{!388,!390,!392,!394,!395,!396}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 4,  size: 320, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !382,  file: !59, line: 0, baseType: !38, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !382,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !382,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !382,  file: !59, line: 0, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !382,  file: !59, line: 0, baseType: !400, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !382,  file: !59, line: 0, baseType: !402, size: 64, offset: 256)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !382,  file: !59, line: 0, baseType: !405, size: 64, offset: 320)
!407 = !{!383,!384,!385,!399,!401,!403,!406}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !59, line: 14,  size: 384, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !410,  file: !59, line: 0, baseType: !12, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !410,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !410,  file: !59, line: 0, baseType: !414, size: 64, offset: 64)
!416 = !{!411,!412,!415}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !416)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !418,  file: !34, line: 0, baseType: !419, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !418,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !418,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !418,  file: !34, line: 0, baseType: !424, size: 64, offset: 128)
!426 = !{!420,!421,!422,!425}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !34, line: 7,  size: 192, elements: !426)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !442,  file: !34, line: 12, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !442,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!445 = !{!443,!444}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !34, line: 10,  size: 64, elements: !445)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !453,  file: !34, line: 51, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !453,  file: !34, line: 52, baseType: !456, size: 64, offset: 64)
!458 = !{!455,!457}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !34, line: 49,  size: 128, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !436,  file: !34, line: 57, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !436,  file: !34, line: 58, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !436,  file: !34, line: 59, baseType: !12, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !436,  file: !34, line: 60, baseType: !12, size: 32, offset: 96)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !34, line: 61, baseType: !36, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !436,  file: !34, line: 62, baseType: !442, size: 64, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !436,  file: !34, line: 63, baseType: !447, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !436,  file: !34, line: 64, baseType: !449, size: 64, offset: 320)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !436,  file: !34, line: 65, baseType: !451, size: 64, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !436,  file: !34, line: 66, baseType: !459, size: 64, offset: 448)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !436,  file: !34, line: 70, baseType: !461, size: 64, offset: 512)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !436,  file: !34, line: 71, baseType: !463, size: 64, offset: 576)
!465 = !{!437,!438,!439,!440,!441,!446,!448,!450,!452,!460,!462,!464}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 55,  size: 640, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!469 = !DISubrange(count: 2)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !468)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !433,  file: !34, line: 43, baseType: !12, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !433,  file: !34, line: 44, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !433,  file: !34, line: 45, baseType: !466, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !433,  file: !34, line: 46, baseType: !470, size: 128, offset: 128)
!472 = !{!434,!435,!467,!471}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !34, line: 41,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !428,  file: !34, line: 0, baseType: !429, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !428,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !428,  file: !34, line: 0, baseType: !474, size: 64, offset: 128)
!476 = !{!430,!431,!432,!475}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !34, line: 7,  size: 192, elements: !476)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !34, line: 0, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !478,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !478,  file: !34, line: 0, baseType: !484, size: 64, offset: 128)
!486 = !{!480,!481,!482,!485}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !34, line: 7,  size: 192, elements: !486)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !489,  file: !354, line: 0, baseType: !490, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !354, line: 0, baseType: !12, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !489,  file: !354, line: 0, baseType: !12, size: 32, offset: 96)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !489,  file: !354, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!491,!492,!493,!496}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !354, line: 7,  size: 192, elements: !497)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !502,  file: !59, line: 10, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !502,  file: !59, line: 11, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !59, line: 12, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !502,  file: !59, line: 13, baseType: !507, size: 64, offset: 128)
!509 = !{!503,!504,!506,!508}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 192, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !59, line: 0, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !501,  file: !59, line: 0, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !501,  file: !59, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!511,!513,!515}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !59, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !499,  file: !59, line: 0, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !499,  file: !59, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!500,!518,!520}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 10,  size: 192, elements: !521)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !59, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !59, line: 0, baseType: !527, size: 64, offset: 64)
!529 = !{!524,!525,!528}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !59, line: 1,  size: 128, elements: !529)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !353,  file: !221, line: 8, baseType: !380, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !353,  file: !221, line: 9, baseType: !408, size: 64, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !353,  file: !221, line: 10, baseType: !410, size: 128, offset: 128)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !353,  file: !221, line: 11, baseType: !418, size: 192, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !353,  file: !221, line: 12, baseType: !428, size: 192, offset: 448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !353,  file: !221, line: 13, baseType: !478, size: 192, offset: 640)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !353,  file: !221, line: 14, baseType: !281, size: 192, offset: 832)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !353,  file: !221, line: 15, baseType: !489, size: 192, offset: 1024)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !353,  file: !221, line: 16, baseType: !499, size: 192, offset: 1216)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !353,  file: !221, line: 17, baseType: !523, size: 128, offset: 1408)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !353,  file: !221, line: 18, baseType: !523, size: 128, offset: 1536)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !353,  file: !221, line: 19, baseType: !523, size: 128, offset: 1664)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !353,  file: !221, line: 20, baseType: !523, size: 128, offset: 1792)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !353,  file: !221, line: 21, baseType: !523, size: 128, offset: 1920)
!535 = !{!381,!409,!417,!427,!477,!487,!488,!498,!522,!530,!531,!532,!533,!534}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !221, line: 6,  size: 2048, elements: !535)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !222,  file: !221, line: 91, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !222,  file: !221, line: 92, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !222,  file: !221, line: 93, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !222,  file: !221, line: 94, baseType: !226, size: 64, offset: 128)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !222,  file: !221, line: 95, baseType: !228, size: 64, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !222,  file: !221, line: 96, baseType: !258, size: 64, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !222,  file: !221, line: 97, baseType: !319, size: 64, offset: 320)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !222,  file: !221, line: 98, baseType: !321, size: 64, offset: 384)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !222,  file: !221, line: 99, baseType: !336, size: 64, offset: 448)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !222,  file: !221, line: 100, baseType: !343, size: 64, offset: 512)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !222,  file: !221, line: 101, baseType: !345, size: 160, offset: 576)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !222,  file: !221, line: 102, baseType: !353, size: 2048, offset: 768)
!537 = !{!223,!224,!225,!227,!229,!259,!320,!322,!337,!344,!352,!536}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !221, line: 89,  size: 2816, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !548,  file: !34, line: 0, baseType: !549, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !548,  file: !34, line: 0, baseType: !551, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !548,  file: !34, line: 0, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !548,  file: !34, line: 0, baseType: !555, size: 64, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !548,  file: !34, line: 0, baseType: !557, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !548,  file: !34, line: 0, baseType: !38, size: 32, offset: 320)
!560 = !{!550,!552,!554,!556,!558,!559}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !560)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !544,  file: !34, line: 0, baseType: !38, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !544,  file: !34, line: 0, baseType: !38, size: 32, offset: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !34, line: 0, baseType: !38, size: 32, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !544,  file: !34, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !544,  file: !34, line: 0, baseType: !563, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !544,  file: !34, line: 0, baseType: !565, size: 64, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !544,  file: !34, line: 0, baseType: !568, size: 64, offset: 320)
!570 = !{!545,!546,!547,!562,!564,!566,!569}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !260, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !577,  file: !260, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !577,  file: !260, line: 0, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !260, line: 0, baseType: !584, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !577,  file: !260, line: 0, baseType: !38, size: 32, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !577,  file: !260, line: 0, baseType: !38, size: 32, offset: 288)
!588 = !{!579,!581,!583,!585,!586,!587}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !260, line: 4,  size: 320, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !573,  file: !260, line: 0, baseType: !38, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !260, line: 0, baseType: !38, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !260, line: 0, baseType: !38, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !573,  file: !260, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !573,  file: !260, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !260, line: 0, baseType: !593, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !260, line: 0, baseType: !596, size: 64, offset: 320)
!598 = !{!574,!575,!576,!590,!592,!594,!597}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !260, line: 14,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !607,  file: !95, line: 0, baseType: !608, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !607,  file: !95, line: 0, baseType: !610, size: 64, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !607,  file: !95, line: 0, baseType: !612, size: 64, offset: 128)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !607,  file: !95, line: 0, baseType: !614, size: 64, offset: 192)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !607,  file: !95, line: 0, baseType: !616, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !607,  file: !95, line: 0, baseType: !38, size: 32, offset: 320)
!619 = !{!609,!611,!613,!615,!617,!618}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !95, line: 11,  size: 384, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !603,  file: !95, line: 0, baseType: !38, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !95, line: 0, baseType: !38, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !95, line: 0, baseType: !38, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !603,  file: !95, line: 0, baseType: !620, size: 64, offset: 128)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !603,  file: !95, line: 0, baseType: !622, size: 64, offset: 192)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !603,  file: !95, line: 0, baseType: !624, size: 64, offset: 256)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !95, line: 0, baseType: !627, size: 64, offset: 320)
!629 = !{!604,!605,!606,!621,!623,!625,!628}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !95, line: 21,  size: 384, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!632 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !633,  file: !632, line: 4, baseType: !38, size: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !633,  file: !632, line: 5, baseType: !38, size: 32, offset: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !633,  file: !632, line: 6, baseType: !12, size: 32, offset: 64)
!637 = !{!634,!635,!636}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !632, line: 2,  size: 96, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!643 = !DISubrange(count: 5)
!642 = !{!643}
!644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !281, size: 72, elements: !642)
!647 = !DISubrange(count: 5)
!646 = !{!647}
!648 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !281, size: 72, elements: !646)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !650,  file: !212, line: 39, baseType: !77, size: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !650,  file: !212, line: 40, baseType: !77, size: 320, offset: 320)
!653 = !{!651,!652}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !212, line: 37,  size: 640, elements: !653)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !657,  file: !76, line: 180, baseType: !29, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !76, line: 181, baseType: !29, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !657,  file: !76, line: 182, baseType: !203, size: 128, offset: 128)
!661 = !{!658,!659,!660}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !76, line: 178,  size: 256, elements: !661)
!663 = !DISubrange(count: 4)
!662 = !{!663}
!664 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !657, size: 72, elements: !662)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !655,  file: !212, line: 17, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !655,  file: !212, line: 18, baseType: !664, size: 1024, offset: 64)
!666 = !{!656,!665}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !212, line: 15,  size: 1088, elements: !666)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !212, line: 66, baseType: !38, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !213,  file: !212, line: 67, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !213,  file: !212, line: 68, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !213,  file: !212, line: 69, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !213,  file: !212, line: 70, baseType: !29, size: 64, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !212, line: 71, baseType: !219, size: 64, offset: 192)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !213,  file: !212, line: 72, baseType: !538, size: 64, offset: 256)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !212, line: 73, baseType: !540, size: 64, offset: 320)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !213,  file: !212, line: 74, baseType: !542, size: 64, offset: 384)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !213,  file: !212, line: 75, baseType: !571, size: 64, offset: 448)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !213,  file: !212, line: 76, baseType: !599, size: 64, offset: 512)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !213,  file: !212, line: 77, baseType: !601, size: 64, offset: 576)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !213,  file: !212, line: 78, baseType: !630, size: 64, offset: 640)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !213,  file: !212, line: 79, baseType: !638, size: 64, offset: 704)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !213,  file: !212, line: 80, baseType: !640, size: 64, offset: 768)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !213,  file: !212, line: 81, baseType: !644, size: 320, offset: 832)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !213,  file: !212, line: 82, baseType: !648, size: 320, offset: 1152)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !212, line: 83, baseType: !650, size: 640, offset: 1472)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !213,  file: !212, line: 84, baseType: !655, size: 1088, offset: 2112)
!668 = !{!214,!215,!216,!217,!218,!220,!539,!541,!543,!572,!600,!602,!631,!639,!641,!645,!649,!654,!667}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 64,  size: 3200, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !212, line: 0, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !212, line: 0, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !212, line: 0, baseType: !675, size: 64, offset: 64)
!677 = !{!672,!673,!676}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !212, line: 1,  size: 128, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !682,  file: !10, line: 4, baseType: !15, size: 8)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !682,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !682,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !682,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !682,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!688 = !{!683,!684,!685,!686,!687}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !688)
!691 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !696,  file: !691, line: 5, baseType: !38, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !696,  file: !691, line: 6, baseType: !38, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !696,  file: !691, line: 7, baseType: !38, size: 32, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !696,  file: !691, line: 8, baseType: !38, size: 32, offset: 96)
!701 = !{!697,!698,!699,!700}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !691, line: 3,  size: 128, elements: !701)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!709 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!711 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !722,  file: !691, line: 0, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !722,  file: !691, line: 0, baseType: !725, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !722,  file: !691, line: 0, baseType: !692, size: 64, offset: 128)
!728 = !{!724,!726,!727}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !691, line: 7,  size: 192, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !719,  file: !691, line: 0, baseType: !12, size: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !719,  file: !691, line: 0, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !719,  file: !691, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !{!720,!721,!731}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !691, line: 1,  size: 128, elements: !732)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !691, line: 0, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !691, line: 0, baseType: !38, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !716,  file: !691, line: 0, baseType: !719, size: 128, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !691, line: 0, baseType: !735, size: 64, offset: 192)
!737 = !{!717,!718,!733,!736}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !691, line: 14,  size: 256, elements: !737)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !715,  file: !691, line: 131, baseType: !716, size: 256)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !691, line: 132, baseType: !692, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !715,  file: !691, line: 133, baseType: !740, size: 64, offset: 320)
!742 = !{!738,!739,!741}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !691, line: 129,  size: 384, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !749,  file: !691, line: 0, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !749,  file: !691, line: 0, baseType: !12, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !749,  file: !691, line: 0, baseType: !753, size: 64, offset: 64)
!755 = !{!750,!751,!754}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !691, line: 1,  size: 128, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !691, line: 98, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !745,  file: !691, line: 99, baseType: !747, size: 64, offset: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !745,  file: !691, line: 100, baseType: !756, size: 64, offset: 128)
!758 = !{!746,!748,!757}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !691, line: 96,  size: 192, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !761,  file: !691, line: 140, baseType: !12, size: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !761,  file: !691, line: 141, baseType: !749, size: 128, offset: 64)
!764 = !{!762,!763}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !691, line: 138,  size: 192, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !703,  file: !691, line: 82, baseType: !704, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !703,  file: !691, line: 83, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !703,  file: !691, line: 84, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !703,  file: !691, line: 85, baseType: !12, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !703,  file: !691, line: 86, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !703,  file: !691, line: 87, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !703,  file: !691, line: 88, baseType: !713, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !703,  file: !691, line: 89, baseType: !743, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !703,  file: !691, line: 90, baseType: !759, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !703,  file: !691, line: 91, baseType: !765, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !703,  file: !691, line: 92, baseType: !692, size: 64)
!768 = !{!705,!706,!707,!708,!710,!712,!714,!744,!760,!766,!767}
!703 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !691, line: 0,  size: 64, elements: !768)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !692,  file: !691, line: 118, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !692,  file: !691, line: 119, baseType: !694, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !692,  file: !691, line: 120, baseType: !696, size: 128, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !692,  file: !691, line: 121, baseType: !703, size: 64, offset: 256)
!770 = !{!693,!695,!702,!769}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !691, line: 116,  size: 320, elements: !770)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !690,  file: !10, line: 5, baseType: !692, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !690,  file: !10, line: 6, baseType: !692, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !690,  file: !10, line: 7, baseType: !692, size: 320, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !690,  file: !10, line: 8, baseType: !692, size: 320, offset: 448)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !690,  file: !10, line: 9, baseType: !692, size: 320, offset: 768)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !690,  file: !10, line: 10, baseType: !692, size: 320, offset: 1088)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !690,  file: !10, line: 11, baseType: !692, size: 320, offset: 1408)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !690,  file: !10, line: 12, baseType: !692, size: 320, offset: 1728)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !690,  file: !10, line: 13, baseType: !692, size: 320, offset: 2048)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !690,  file: !10, line: 14, baseType: !692, size: 320, offset: 2368)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !690,  file: !10, line: 15, baseType: !692, size: 320, offset: 2688)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !690,  file: !10, line: 16, baseType: !692, size: 320, offset: 3008)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !690,  file: !10, line: 17, baseType: !692, size: 320, offset: 3328)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !690,  file: !10, line: 18, baseType: !692, size: 320, offset: 3648)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !690,  file: !10, line: 19, baseType: !692, size: 320, offset: 3968)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !690,  file: !10, line: 20, baseType: !692, size: 320, offset: 4288)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !690,  file: !10, line: 21, baseType: !692, size: 320, offset: 4608)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !690,  file: !10, line: 22, baseType: !692, size: 320, offset: 4928)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !690,  file: !10, line: 23, baseType: !692, size: 320, offset: 5248)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !690,  file: !10, line: 24, baseType: !692, size: 320, offset: 5568)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !690,  file: !10, line: 25, baseType: !692, size: 320, offset: 5888)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !690,  file: !10, line: 26, baseType: !692, size: 320, offset: 6208)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !690,  file: !10, line: 27, baseType: !692, size: 320, offset: 6528)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !690,  file: !10, line: 28, baseType: !749, size: 128, offset: 6848)
!795 = !{!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !795)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !799,  file: !691, line: 0, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !799,  file: !691, line: 0, baseType: !12, size: 32, offset: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !799,  file: !691, line: 0, baseType: !803, size: 64, offset: 64)
!805 = !{!800,!801,!804}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !691, line: 1,  size: 128, elements: !805)
!807 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !808,  file: !807, line: 4, baseType: !709, size: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !808,  file: !807, line: 5, baseType: !810, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !808,  file: !807, line: 6, baseType: !812, size: 64, offset: 128)
!814 = !{!809,!811,!813}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !807, line: 2,  size: 192, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !680,  file: !10, line: 7, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !680,  file: !10, line: 8, baseType: !682, size: 160, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !680,  file: !10, line: 9, baseType: !690, size: 6976, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !680,  file: !10, line: 10, baseType: !716, size: 256, offset: 7168)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !680,  file: !10, line: 11, baseType: !138, size: 32832, offset: 7424)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !680,  file: !10, line: 12, baseType: !799, size: 128, offset: 40256)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !680,  file: !10, line: 13, baseType: !815, size: 64, offset: 40384)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !680,  file: !10, line: 14, baseType: !817, size: 64, offset: 40448)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !680,  file: !10, line: 15, baseType: !819, size: 64, offset: 40512)
!821 = !{!681,!689,!796,!797,!798,!806,!816,!818,!820}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !821)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !825,  file: !158, line: 34, baseType: !826, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !825,  file: !158, line: 35, baseType: !828, size: 64, offset: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !825,  file: !158, line: 36, baseType: !830, size: 64, offset: 128)
!832 = !{!827,!829,!831}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !158, line: 32,  size: 192, elements: !832)
!837 = !DISubrange(count: 4096)
!836 = !{!837}
!838 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !836)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !834,  file: !158, line: 41, baseType: !709, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !834,  file: !158, line: 42, baseType: !838, size: 262144, offset: 64)
!840 = !{!835,!839}
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !158, line: 39,  size: 262208, elements: !840)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !162,  file: !158, line: 47, baseType: !38, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !162,  file: !158, line: 48, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !162,  file: !158, line: 49, baseType: !12, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !162,  file: !158, line: 50, baseType: !12, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !162,  file: !158, line: 51, baseType: !12, size: 32, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !162,  file: !158, line: 52, baseType: !12, size: 32, offset: 160)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !158, line: 53, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !162,  file: !158, line: 54, baseType: !171, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !162,  file: !158, line: 55, baseType: !173, size: 64, offset: 320)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !162,  file: !158, line: 56, baseType: !201, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !162,  file: !158, line: 57, baseType: !210, size: 64, offset: 448)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !162,  file: !158, line: 58, baseType: !669, size: 64, offset: 512)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !162,  file: !158, line: 59, baseType: !678, size: 64, offset: 576)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !162,  file: !158, line: 60, baseType: !680, size: 64, offset: 640)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !162,  file: !158, line: 61, baseType: !823, size: 64, offset: 704)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !162,  file: !158, line: 62, baseType: !825, size: 192, offset: 768)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !162,  file: !158, line: 63, baseType: !834, size: 262208, offset: 960)
!842 = !{!163,!164,!165,!166,!167,!168,!170,!172,!174,!202,!211,!670,!679,!822,!824,!833,!841}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !158, line: 45,  size: 263168, elements: !842)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !158, line: 0, baseType: !844, size: 64, offset: 64)
!846 = !{!160,!161,!845}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !158, line: 1,  size: 128, elements: !846)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !68, line: 0, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !68, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!849,!850,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !68, line: 1,  size: 128, elements: !854)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !95, line: 0, baseType: !12, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !95, line: 0, baseType: !860, size: 64, offset: 64)
!862 = !{!857,!858,!861}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !95, line: 1,  size: 128, elements: !862)
!864 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !877,  file: !864, line: 18, baseType: !36, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !877,  file: !864, line: 19, baseType: !36, size: 64, offset: 64)
!880 = !{!878,!879}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !864, line: 16,  size: 128, elements: !880)
!885 = !DISubrange(count: 3)
!884 = !{!885}
!886 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !36, size: 72, elements: !884)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !865,  file: !864, line: 25, baseType: !36, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !865,  file: !864, line: 26, baseType: !36, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !865,  file: !864, line: 27, baseType: !36, size: 64, offset: 128)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !865,  file: !864, line: 28, baseType: !38, size: 32, offset: 192)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !865,  file: !864, line: 29, baseType: !38, size: 32, offset: 224)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !865,  file: !864, line: 30, baseType: !38, size: 32, offset: 256)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !865,  file: !864, line: 31, baseType: !12, size: 32, offset: 288)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !865,  file: !864, line: 32, baseType: !36, size: 64, offset: 320)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !865,  file: !864, line: 33, baseType: !36, size: 64, offset: 384)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !865,  file: !864, line: 34, baseType: !36, size: 64, offset: 448)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !865,  file: !864, line: 35, baseType: !36, size: 64, offset: 512)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !865,  file: !864, line: 37, baseType: !877, size: 128, offset: 576)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !865,  file: !864, line: 38, baseType: !877, size: 128, offset: 704)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !865,  file: !864, line: 39, baseType: !877, size: 128, offset: 832)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !865,  file: !864, line: 40, baseType: !886, size: 192, offset: 960)
!888 = !{!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!881,!882,!883,!887}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !864, line: 23,  size: 1152, elements: !888)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !150,  file: !68, line: 8, baseType: !38, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !150,  file: !68, line: 9, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !150,  file: !68, line: 10, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !150,  file: !68, line: 11, baseType: !156, size: 64, offset: 192)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !150,  file: !68, line: 12, baseType: !159, size: 128, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !150,  file: !68, line: 13, baseType: !848, size: 128, offset: 384)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !150,  file: !68, line: 14, baseType: !856, size: 128, offset: 512)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !150,  file: !68, line: 15, baseType: !865, size: 1152, offset: 640)
!890 = !{!151,!153,!155,!157,!847,!855,!863,!889}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !68, line: 6,  size: 1792, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!893 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!905 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !864, line: 151, flags: DIFlagFwdDecl)!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !894,  file: !893, line: 13, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !894,  file: !893, line: 14, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !894,  file: !893, line: 15, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !894,  file: !893, line: 16, baseType: !899, size: 64, offset: 128)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !894,  file: !893, line: 17, baseType: !901, size: 64, offset: 192)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !894,  file: !893, line: 18, baseType: !903, size: 64, offset: 256)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !894,  file: !893, line: 19, baseType: !906, size: 64, offset: 320)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !894,  file: !893, line: 20, baseType: !908, size: 64, offset: 384)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !894,  file: !893, line: 21, baseType: !81, size: 128, offset: 448)
!911 = !{!895,!896,!898,!900,!902,!904,!907,!909,!910}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !893, line: 11,  size: 576, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !914,  file: !130, line: 64, baseType: !915, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !914,  file: !130, line: 65, baseType: !917, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !914,  file: !130, line: 66, baseType: !919, size: 64, offset: 128)
!921 = !{!916,!918,!920}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !130, line: 62,  size: 192, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !928,  file: !158, line: 0, baseType: !929, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !928,  file: !158, line: 0, baseType: !931, size: 64, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !928,  file: !158, line: 0, baseType: !933, size: 64, offset: 128)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !928,  file: !158, line: 0, baseType: !935, size: 64, offset: 192)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !928,  file: !158, line: 0, baseType: !937, size: 64, offset: 256)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !928,  file: !158, line: 0, baseType: !38, size: 32, offset: 320)
!940 = !{!930,!932,!934,!936,!938,!939}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 11,  size: 384, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !924,  file: !158, line: 0, baseType: !38, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !924,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !924,  file: !158, line: 0, baseType: !941, size: 64, offset: 128)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !924,  file: !158, line: 0, baseType: !943, size: 64, offset: 192)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !924,  file: !158, line: 0, baseType: !945, size: 64, offset: 256)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !924,  file: !158, line: 0, baseType: !948, size: 64, offset: 320)
!950 = !{!925,!926,!927,!942,!944,!946,!949}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !158, line: 21,  size: 384, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !955,  file: !260, line: 0, baseType: !956, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !955,  file: !260, line: 0, baseType: !12, size: 32, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !955,  file: !260, line: 0, baseType: !12, size: 32, offset: 96)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !955,  file: !260, line: 0, baseType: !961, size: 64, offset: 128)
!963 = !{!957,!958,!959,!962}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !260, line: 7,  size: 192, elements: !963)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !966,  file: !130, line: 25, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !966,  file: !130, line: 26, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !966,  file: !130, line: 27, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !966,  file: !130, line: 28, baseType: !973, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !966,  file: !130, line: 29, baseType: !975, size: 64, offset: 256)
!977 = !{!968,!970,!972,!974,!976}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !130, line: 23,  size: 320, elements: !977)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !983,  file: !34, line: 0, baseType: !12, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !983,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !983,  file: !34, line: 0, baseType: !987, size: 64, offset: 64)
!989 = !{!984,!985,!988}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !989)
!992 = !DISubrange(count: 256)
!991 = !{!992}
!993 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !991)
!996 = !DISubrange(count: 256)
!995 = !{!996}
!997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !436, size: 72, elements: !995)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !981,  file: !34, line: 83, baseType: !38, size: 32)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !981,  file: !34, line: 84, baseType: !983, size: 128, offset: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !981,  file: !34, line: 85, baseType: !993, size: 16384, offset: 192)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !981,  file: !34, line: 86, baseType: !997, size: 16384, offset: 16576)
!999 = !{!982,!990,!994,!998}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !34, line: 81,  size: 32960, elements: !999)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1001,  file: !130, line: 3, baseType: !12, size: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1001,  file: !130, line: 4, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1001,  file: !130, line: 5, baseType: !12, size: 32, offset: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1001,  file: !130, line: 6, baseType: !12, size: 32, offset: 96)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1001,  file: !130, line: 7, baseType: !12, size: 32, offset: 128)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1001,  file: !130, line: 8, baseType: !12, size: 32, offset: 160)
!1008 = !{!1002,!1003,!1004,!1005,!1006,!1007}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !130, line: 1,  size: 192, elements: !1008)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1010,  file: !95, line: 3, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1010,  file: !95, line: 4, baseType: !1013, size: 64, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1010,  file: !95, line: 5, baseType: !1015, size: 64, offset: 128)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1010,  file: !95, line: 6, baseType: !856, size: 128, offset: 192)
!1018 = !{!1012,!1014,!1016,!1017}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !95, line: 1,  size: 320, elements: !1018)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !124, line: 0, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1020,  file: !124, line: 0, baseType: !12, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1020,  file: !124, line: 0, baseType: !1024, size: 64, offset: 64)
!1026 = !{!1021,!1022,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 1,  size: 128, elements: !1026)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1031,  file: !130, line: 5, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1031,  file: !130, line: 6, baseType: !1033, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1031,  file: !130, line: 7, baseType: !1035, size: 64, offset: 128)
!1037 = !{!1032,!1034,!1036}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !130, line: 3,  size: 192, elements: !1037)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1039,  file: !130, line: 3, baseType: !1040, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1039,  file: !130, line: 4, baseType: !1042, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1039,  file: !130, line: 5, baseType: !1044, size: 64, offset: 128)
!1046 = !{!1041,!1043,!1045}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !130, line: 1,  size: 192, elements: !1046)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !131,  file: !130, line: 36, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 37, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !131,  file: !130, line: 38, baseType: !134, size: 64, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !131,  file: !130, line: 39, baseType: !136, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !131,  file: !130, line: 40, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !131,  file: !130, line: 41, baseType: !148, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !131,  file: !130, line: 42, baseType: !891, size: 64, offset: 320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !131,  file: !130, line: 43, baseType: !912, size: 64, offset: 384)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !131,  file: !130, line: 44, baseType: !922, size: 64, offset: 448)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !131,  file: !130, line: 45, baseType: !951, size: 64, offset: 512)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !131,  file: !130, line: 46, baseType: !953, size: 64, offset: 576)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !131,  file: !130, line: 47, baseType: !964, size: 64, offset: 640)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !131,  file: !130, line: 48, baseType: !966, size: 320, offset: 704)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !131,  file: !130, line: 49, baseType: !671, size: 128, offset: 1024)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !131,  file: !130, line: 50, baseType: !125, size: 1920, offset: 1152)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !131,  file: !130, line: 51, baseType: !981, size: 32960, offset: 3072)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !131,  file: !130, line: 52, baseType: !1001, size: 192, offset: 36032)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !131,  file: !130, line: 53, baseType: !1010, size: 320, offset: 36224)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !131,  file: !130, line: 54, baseType: !1020, size: 128, offset: 36544)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !130, line: 55, baseType: !159, size: 128, offset: 36672)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !131,  file: !130, line: 56, baseType: !159, size: 128, offset: 36800)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !130, line: 57, baseType: !848, size: 128, offset: 36928)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !131,  file: !130, line: 58, baseType: !1031, size: 192, offset: 37056)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !131,  file: !130, line: 59, baseType: !1039, size: 192, offset: 37248)
!1048 = !{!132,!133,!135,!137,!147,!149,!892,!913,!923,!952,!954,!965,!978,!979,!980,!1000,!1009,!1019,!1027,!1028,!1029,!1030,!1038,!1047}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 34,  size: 37440, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1051 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1056 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1079 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1081 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1085 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1088 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1092 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1094 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1096 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1099 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1103 = !DISubrange(count: 16)
!1102 = !{!1103}
!1104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1102)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1077,  file: !62, line: 12, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1077,  file: !62, line: 13, baseType: !1079, size: 8)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1077,  file: !62, line: 14, baseType: !1081, size: 16)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1077,  file: !62, line: 15, baseType: !38, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1077,  file: !62, line: 16, baseType: !36, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1077,  file: !62, line: 17, baseType: !1085, size: 128)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1077,  file: !62, line: 19, baseType: !15, size: 8)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1077,  file: !62, line: 20, baseType: !1088, size: 16)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1077,  file: !62, line: 21, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1077,  file: !62, line: 22, baseType: !709, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1077,  file: !62, line: 23, baseType: !1092, size: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1077,  file: !62, line: 25, baseType: !1094, size: 16)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1077,  file: !62, line: 26, baseType: !1096, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1077,  file: !62, line: 27, baseType: !711, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1077,  file: !62, line: 28, baseType: !1099, size: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1077,  file: !62, line: 29, baseType: !29, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1077,  file: !62, line: 30, baseType: !1104, size: 128)
!1106 = !{!1078,!1080,!1082,!1083,!1084,!1086,!1087,!1089,!1090,!1091,!1093,!1095,!1097,!1098,!1100,!1101,!1105}
!1077 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !62, line: 0,  size: 128, elements: !1106)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1075,  file: !62, line: 36, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1075,  file: !62, line: 37, baseType: !1077, size: 128, offset: 128)
!1108 = !{!1076,!1107}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !62, line: 34,  size: 256, elements: !1108)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DISubrange(count: 24)
!1113 = !{!1114}
!1115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1113)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1069,  file: !62, line: 119, baseType: !1070, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1069,  file: !62, line: 120, baseType: !12, size: 32, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1069,  file: !62, line: 121, baseType: !12, size: 32, offset: 96)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1069,  file: !62, line: 122, baseType: !12, size: 32, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !62, line: 123, baseType: !1075, size: 256, offset: 160)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1069,  file: !62, line: 124, baseType: !1110, size: 64, offset: 448)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1069,  file: !62, line: 125, baseType: !63, size: 192, offset: 512)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1069,  file: !62, line: 126, baseType: !1115, size: 192, offset: 704)
!1117 = !{!1071,!1072,!1073,!1074,!1109,!1111,!1112,!1116}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !62, line: 117,  size: 896, elements: !1117)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1066,  file: !62, line: 131, baseType: !12, size: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1066,  file: !62, line: 132, baseType: !12, size: 32, offset: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1066,  file: !62, line: 133, baseType: !1069, size: 896, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1066,  file: !62, line: 134, baseType: !63, size: 192, offset: 960)
!1120 = !{!1067,!1068,!1118,!1119}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 129,  size: 1152, elements: !1120)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1065,  file: !1056, line: 4, baseType: !1066, size: 1152)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1065,  file: !1056, line: 5, baseType: !1066, size: 1152, offset: 1152)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1065,  file: !1056, line: 6, baseType: !1066, size: 1152, offset: 2304)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1065,  file: !1056, line: 7, baseType: !1066, size: 1152, offset: 3456)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1065,  file: !1056, line: 9, baseType: !1066, size: 1152, offset: 4608)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1065,  file: !1056, line: 10, baseType: !1066, size: 1152, offset: 5760)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1065,  file: !1056, line: 11, baseType: !1066, size: 1152, offset: 6912)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1065,  file: !1056, line: 12, baseType: !1066, size: 1152, offset: 8064)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1065,  file: !1056, line: 13, baseType: !1066, size: 1152, offset: 9216)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1065,  file: !1056, line: 14, baseType: !1066, size: 1152, offset: 10368)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1065,  file: !1056, line: 15, baseType: !1066, size: 1152, offset: 11520)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1065,  file: !1056, line: 18, baseType: !1066, size: 1152, offset: 12672)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1065,  file: !1056, line: 19, baseType: !1066, size: 1152, offset: 13824)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1065,  file: !1056, line: 20, baseType: !1066, size: 1152, offset: 14976)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1065,  file: !1056, line: 21, baseType: !1066, size: 1152, offset: 16128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1065,  file: !1056, line: 22, baseType: !1066, size: 1152, offset: 17280)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1065,  file: !1056, line: 23, baseType: !1066, size: 1152, offset: 18432)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1065,  file: !1056, line: 24, baseType: !1066, size: 1152, offset: 19584)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1065,  file: !1056, line: 25, baseType: !1066, size: 1152, offset: 20736)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1065,  file: !1056, line: 26, baseType: !1066, size: 1152, offset: 21888)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1065,  file: !1056, line: 27, baseType: !1066, size: 1152, offset: 23040)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1065,  file: !1056, line: 28, baseType: !1066, size: 1152, offset: 24192)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1065,  file: !1056, line: 29, baseType: !1066, size: 1152, offset: 25344)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1065,  file: !1056, line: 31, baseType: !1066, size: 1152, offset: 26496)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1065,  file: !1056, line: 32, baseType: !1066, size: 1152, offset: 27648)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1065,  file: !1056, line: 33, baseType: !1066, size: 1152, offset: 28800)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1065,  file: !1056, line: 34, baseType: !1066, size: 1152, offset: 29952)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1065,  file: !1056, line: 35, baseType: !1066, size: 1152, offset: 31104)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1065,  file: !1056, line: 36, baseType: !1066, size: 1152, offset: 32256)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1065,  file: !1056, line: 37, baseType: !1066, size: 1152, offset: 33408)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1065,  file: !1056, line: 38, baseType: !1066, size: 1152, offset: 34560)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1065,  file: !1056, line: 39, baseType: !1066, size: 1152, offset: 35712)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1065,  file: !1056, line: 40, baseType: !1066, size: 1152, offset: 36864)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1065,  file: !1056, line: 41, baseType: !1066, size: 1152, offset: 38016)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1065,  file: !1056, line: 43, baseType: !1066, size: 1152, offset: 39168)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1065,  file: !1056, line: 44, baseType: !1066, size: 1152, offset: 40320)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1065,  file: !1056, line: 45, baseType: !1066, size: 1152, offset: 41472)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1065,  file: !1056, line: 46, baseType: !1066, size: 1152, offset: 42624)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1065,  file: !1056, line: 47, baseType: !1066, size: 1152, offset: 43776)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1065,  file: !1056, line: 48, baseType: !1066, size: 1152, offset: 44928)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1065,  file: !1056, line: 49, baseType: !1066, size: 1152, offset: 46080)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1065,  file: !1056, line: 50, baseType: !1066, size: 1152, offset: 47232)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1065,  file: !1056, line: 51, baseType: !1066, size: 1152, offset: 48384)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1065,  file: !1056, line: 52, baseType: !1066, size: 1152, offset: 49536)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1065,  file: !1056, line: 53, baseType: !1066, size: 1152, offset: 50688)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1065,  file: !1056, line: 54, baseType: !1066, size: 1152, offset: 51840)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1065,  file: !1056, line: 55, baseType: !1066, size: 1152, offset: 52992)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1065,  file: !1056, line: 56, baseType: !1066, size: 1152, offset: 54144)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1065,  file: !1056, line: 57, baseType: !1066, size: 1152, offset: 55296)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1065,  file: !1056, line: 58, baseType: !1066, size: 1152, offset: 56448)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1065,  file: !1056, line: 59, baseType: !1066, size: 1152, offset: 57600)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1065,  file: !1056, line: 60, baseType: !1066, size: 1152, offset: 58752)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1065,  file: !1056, line: 61, baseType: !1066, size: 1152, offset: 59904)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1065,  file: !1056, line: 62, baseType: !1066, size: 1152, offset: 61056)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1065,  file: !1056, line: 63, baseType: !1066, size: 1152, offset: 62208)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1065,  file: !1056, line: 64, baseType: !1066, size: 1152, offset: 63360)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1065,  file: !1056, line: 66, baseType: !1066, size: 1152, offset: 64512)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1065,  file: !1056, line: 67, baseType: !1066, size: 1152, offset: 65664)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1065,  file: !1056, line: 68, baseType: !1066, size: 1152, offset: 66816)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1065,  file: !1056, line: 69, baseType: !1066, size: 1152, offset: 67968)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1065,  file: !1056, line: 70, baseType: !1066, size: 1152, offset: 69120)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1065,  file: !1056, line: 71, baseType: !1066, size: 1152, offset: 70272)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1065,  file: !1056, line: 72, baseType: !1066, size: 1152, offset: 71424)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1065,  file: !1056, line: 74, baseType: !1066, size: 1152, offset: 72576)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1065,  file: !1056, line: 75, baseType: !1066, size: 1152, offset: 73728)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1065,  file: !1056, line: 76, baseType: !1066, size: 1152, offset: 74880)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1065,  file: !1056, line: 77, baseType: !1066, size: 1152, offset: 76032)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1065,  file: !1056, line: 79, baseType: !1066, size: 1152, offset: 77184)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1065,  file: !1056, line: 80, baseType: !1066, size: 1152, offset: 78336)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1065,  file: !1056, line: 81, baseType: !1066, size: 1152, offset: 79488)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1065,  file: !1056, line: 82, baseType: !1066, size: 1152, offset: 80640)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1065,  file: !1056, line: 83, baseType: !1066, size: 1152, offset: 81792)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1065,  file: !1056, line: 84, baseType: !1066, size: 1152, offset: 82944)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1065,  file: !1056, line: 85, baseType: !1066, size: 1152, offset: 84096)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1065,  file: !1056, line: 86, baseType: !1066, size: 1152, offset: 85248)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1065,  file: !1056, line: 89, baseType: !1066, size: 1152, offset: 86400)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1065,  file: !1056, line: 90, baseType: !1066, size: 1152, offset: 87552)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1065,  file: !1056, line: 91, baseType: !1066, size: 1152, offset: 88704)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1065,  file: !1056, line: 92, baseType: !1066, size: 1152, offset: 89856)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1065,  file: !1056, line: 93, baseType: !1066, size: 1152, offset: 91008)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1065,  file: !1056, line: 94, baseType: !1066, size: 1152, offset: 92160)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1065,  file: !1056, line: 95, baseType: !1066, size: 1152, offset: 93312)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1065,  file: !1056, line: 96, baseType: !1066, size: 1152, offset: 94464)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1065,  file: !1056, line: 97, baseType: !1066, size: 1152, offset: 95616)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1065,  file: !1056, line: 98, baseType: !1066, size: 1152, offset: 96768)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1065,  file: !1056, line: 99, baseType: !1066, size: 1152, offset: 97920)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1065,  file: !1056, line: 100, baseType: !1066, size: 1152, offset: 99072)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1065,  file: !1056, line: 101, baseType: !1066, size: 1152, offset: 100224)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1065,  file: !1056, line: 103, baseType: !1066, size: 1152, offset: 101376)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1065,  file: !1056, line: 104, baseType: !1066, size: 1152, offset: 102528)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1065,  file: !1056, line: 105, baseType: !1066, size: 1152, offset: 103680)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1065,  file: !1056, line: 106, baseType: !1066, size: 1152, offset: 104832)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1065,  file: !1056, line: 107, baseType: !1066, size: 1152, offset: 105984)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1065,  file: !1056, line: 108, baseType: !1066, size: 1152, offset: 107136)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1065,  file: !1056, line: 109, baseType: !1066, size: 1152, offset: 108288)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1065,  file: !1056, line: 110, baseType: !1066, size: 1152, offset: 109440)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1065,  file: !1056, line: 112, baseType: !1066, size: 1152, offset: 110592)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1065,  file: !1056, line: 113, baseType: !1066, size: 1152, offset: 111744)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1065,  file: !1056, line: 114, baseType: !1066, size: 1152, offset: 112896)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1065,  file: !1056, line: 116, baseType: !1066, size: 1152, offset: 114048)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1065,  file: !1056, line: 117, baseType: !1066, size: 1152, offset: 115200)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1065,  file: !1056, line: 118, baseType: !1066, size: 1152, offset: 116352)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1065,  file: !1056, line: 119, baseType: !1066, size: 1152, offset: 117504)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1065,  file: !1056, line: 120, baseType: !1066, size: 1152, offset: 118656)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1065,  file: !1056, line: 121, baseType: !1066, size: 1152, offset: 119808)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1065,  file: !1056, line: 122, baseType: !1066, size: 1152, offset: 120960)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1065,  file: !1056, line: 124, baseType: !1066, size: 1152, offset: 122112)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1065,  file: !1056, line: 125, baseType: !1066, size: 1152, offset: 123264)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1065,  file: !1056, line: 127, baseType: !1066, size: 1152, offset: 124416)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1065,  file: !1056, line: 128, baseType: !1066, size: 1152, offset: 125568)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1065,  file: !1056, line: 129, baseType: !1066, size: 1152, offset: 126720)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1065,  file: !1056, line: 130, baseType: !1066, size: 1152, offset: 127872)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1065,  file: !1056, line: 131, baseType: !1066, size: 1152, offset: 129024)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1065,  file: !1056, line: 132, baseType: !1066, size: 1152, offset: 130176)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1065,  file: !1056, line: 134, baseType: !1066, size: 1152, offset: 131328)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1065,  file: !1056, line: 135, baseType: !1066, size: 1152, offset: 132480)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1065,  file: !1056, line: 136, baseType: !1066, size: 1152, offset: 133632)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1065,  file: !1056, line: 137, baseType: !1066, size: 1152, offset: 134784)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1065,  file: !1056, line: 138, baseType: !1066, size: 1152, offset: 135936)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1065,  file: !1056, line: 140, baseType: !1066, size: 1152, offset: 137088)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1065,  file: !1056, line: 141, baseType: !1066, size: 1152, offset: 138240)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1065,  file: !1056, line: 142, baseType: !1066, size: 1152, offset: 139392)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1065,  file: !1056, line: 143, baseType: !1066, size: 1152, offset: 140544)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1065,  file: !1056, line: 145, baseType: !1066, size: 1152, offset: 141696)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1065,  file: !1056, line: 146, baseType: !1066, size: 1152, offset: 142848)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1065,  file: !1056, line: 147, baseType: !1066, size: 1152, offset: 144000)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1065,  file: !1056, line: 149, baseType: !1066, size: 1152, offset: 145152)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1065,  file: !1056, line: 150, baseType: !1066, size: 1152, offset: 146304)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1065,  file: !1056, line: 151, baseType: !1066, size: 1152, offset: 147456)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1065,  file: !1056, line: 152, baseType: !1066, size: 1152, offset: 148608)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1065,  file: !1056, line: 153, baseType: !1066, size: 1152, offset: 149760)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1065,  file: !1056, line: 154, baseType: !1066, size: 1152, offset: 150912)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1065,  file: !1056, line: 155, baseType: !1066, size: 1152, offset: 152064)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1065,  file: !1056, line: 156, baseType: !1066, size: 1152, offset: 153216)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1065,  file: !1056, line: 157, baseType: !1066, size: 1152, offset: 154368)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1065,  file: !1056, line: 158, baseType: !1066, size: 1152, offset: 155520)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1065,  file: !1056, line: 160, baseType: !1066, size: 1152, offset: 156672)
!1258 = !{!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1056, line: 2,  size: 157824, elements: !1258)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1287 = !DISubrange(count: 64)
!1286 = !{!1287}
!1288 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1286)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1280,  file: !62, line: 110, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1280,  file: !62, line: 111, baseType: !12, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1280,  file: !62, line: 112, baseType: !12, size: 32, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1280,  file: !62, line: 113, baseType: !1284, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1280,  file: !62, line: 114, baseType: !1288, size: 512, offset: 192)
!1290 = !{!1281,!1282,!1283,!1285,!1289}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !62, line: 108,  size: 704, elements: !1290)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1275,  file: !62, line: 0, baseType: !1276, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1275,  file: !62, line: 0, baseType: !1278, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1275,  file: !62, line: 0, baseType: !1280, size: 64, offset: 128)
!1292 = !{!1277,!1279,!1291}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !62, line: 7,  size: 192, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1272,  file: !62, line: 0, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1272,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1272,  file: !62, line: 0, baseType: !1294, size: 64, offset: 64)
!1296 = !{!1273,!1274,!1295}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !1296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1269,  file: !62, line: 0, baseType: !12, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1269,  file: !62, line: 0, baseType: !38, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1269,  file: !62, line: 0, baseType: !1272, size: 128, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1269,  file: !62, line: 0, baseType: !1299, size: 64, offset: 192)
!1301 = !{!1270,!1271,!1297,!1300}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !62, line: 14,  size: 256, elements: !1301)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1303,  file: !1056, line: 9, baseType: !1079, size: 8)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1303,  file: !1056, line: 10, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1303,  file: !1056, line: 11, baseType: !12, size: 32, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1303,  file: !1056, line: 12, baseType: !38, size: 32, offset: 96)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1303,  file: !1056, line: 13, baseType: !38, size: 32, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1303,  file: !1056, line: 14, baseType: !1309, size: 64, offset: 192)
!1311 = !{!1304,!1305,!1306,!1307,!1308,!1310}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1056, line: 7,  size: 256, elements: !1311)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1057,  file: !1056, line: 32, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1057,  file: !1056, line: 33, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1057,  file: !1056, line: 34, baseType: !12, size: 32, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1057,  file: !1056, line: 35, baseType: !12, size: 32, offset: 96)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1057,  file: !1056, line: 36, baseType: !12, size: 32, offset: 128)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1057,  file: !1056, line: 37, baseType: !12, size: 32, offset: 160)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1057,  file: !1056, line: 38, baseType: !12, size: 32, offset: 192)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1057,  file: !1056, line: 39, baseType: !1259, size: 64, offset: 256)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1057,  file: !1056, line: 40, baseType: !1261, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1057,  file: !1056, line: 41, baseType: !1263, size: 64, offset: 384)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1057,  file: !1056, line: 42, baseType: !1265, size: 64, offset: 448)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1057,  file: !1056, line: 43, baseType: !1267, size: 64, offset: 512)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1057,  file: !1056, line: 44, baseType: !1269, size: 256, offset: 576)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1057,  file: !1056, line: 45, baseType: !1303, size: 256, offset: 832)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1057,  file: !1056, line: 46, baseType: !63, size: 192, offset: 1088)
!1314 = !{!1058,!1059,!1060,!1061,!1062,!1063,!1064,!1260,!1262,!1264,!1266,!1268,!1302,!1312,!1313}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1056, line: 30,  size: 1280, elements: !1314)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1331,  file: !1051, line: 11, baseType: !38, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1331,  file: !1051, line: 12, baseType: !38, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1331,  file: !1051, line: 13, baseType: !38, size: 32, offset: 64)
!1335 = !{!1332,!1333,!1334}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1051, line: 9,  size: 96, elements: !1335)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1337,  file: !1051, line: 20, baseType: !983, size: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1337,  file: !1051, line: 21, baseType: !410, size: 128, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1337,  file: !1051, line: 22, baseType: !281, size: 192, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1337,  file: !1051, line: 23, baseType: !856, size: 128, offset: 448)
!1342 = !{!1338,!1339,!1340,!1341}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1051, line: 18,  size: 576, elements: !1342)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1052,  file: !1051, line: 62, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1052,  file: !1051, line: 63, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1052,  file: !1051, line: 64, baseType: !36, size: 64, offset: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1052,  file: !1051, line: 65, baseType: !1315, size: 64, offset: 128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1052,  file: !1051, line: 66, baseType: !1317, size: 64, offset: 192)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1052,  file: !1051, line: 67, baseType: !1319, size: 64, offset: 256)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1052,  file: !1051, line: 68, baseType: !1321, size: 64, offset: 320)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1052,  file: !1051, line: 69, baseType: !1323, size: 64, offset: 384)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1052,  file: !1051, line: 70, baseType: !1325, size: 64, offset: 448)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1052,  file: !1051, line: 71, baseType: !1327, size: 64, offset: 512)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1052,  file: !1051, line: 72, baseType: !1329, size: 64, offset: 576)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1052,  file: !1051, line: 73, baseType: !1331, size: 96, offset: 640)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1052,  file: !1051, line: 74, baseType: !1337, size: 576, offset: 736)
!1344 = !{!1053,!1054,!1055,!1316,!1318,!1320,!1322,!1324,!1326,!1328,!1330,!1336,!1343}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1051, line: 60,  size: 1344, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !124, line: 4, baseType: !12, size: 32)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1361,  file: !124, line: 5, baseType: !12, size: 32, offset: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1361,  file: !124, line: 6, baseType: !12, size: 32, offset: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1361,  file: !124, line: 7, baseType: !1088, size: 16, offset: 96)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1361,  file: !124, line: 8, baseType: !1088, size: 16, offset: 112)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1361,  file: !124, line: 9, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1362,!1363,!1364,!1365,!1366,!1368}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !124, line: 2,  size: 192, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1378,  file: !124, line: 0, baseType: !1379, size: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1378,  file: !124, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1378,  file: !124, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1380,!1382,!1384}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !124, line: 3,  size: 192, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1376,  file: !124, line: 0, baseType: !12, size: 32)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1376,  file: !124, line: 0, baseType: !1386, size: 64, offset: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1376,  file: !124, line: 0, baseType: !1388, size: 64, offset: 128)
!1390 = !{!1377,!1387,!1389}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 10,  size: 192, elements: !1390)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1372,  file: !124, line: 9, baseType: !12, size: 32)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1372,  file: !124, line: 10, baseType: !12, size: 32, offset: 32)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1372,  file: !124, line: 11, baseType: !12, size: 32, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1372,  file: !124, line: 12, baseType: !1376, size: 192, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1372,  file: !124, line: 13, baseType: !1392, size: 64, offset: 320)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1372,  file: !124, line: 14, baseType: !1394, size: 64, offset: 384)
!1396 = !{!1373,!1374,!1375,!1391,!1393,!1395}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !124, line: 7,  size: 448, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1357,  file: !124, line: 25, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1357,  file: !124, line: 26, baseType: !1359, size: 64, offset: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1357,  file: !124, line: 27, baseType: !1370, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1357,  file: !124, line: 28, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1358,!1360,!1371,!1398}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 23,  size: 256, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1351,  file: !124, line: 37, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1351,  file: !124, line: 38, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1351,  file: !124, line: 39, baseType: !12, size: 32, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1351,  file: !124, line: 40, baseType: !12, size: 32, offset: 96)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1351,  file: !124, line: 41, baseType: !29, size: 64, offset: 128)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1351,  file: !124, line: 42, baseType: !1400, size: 64, offset: 192)
!1402 = !{!1352,!1353,!1354,!1355,!1356,!1401}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !124, line: 35,  size: 256, elements: !1402)
!1404 = !DISubrange(count: 6)
!1403 = !{!1404}
!1405 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1351, size: 72, elements: !1403)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !125,  file: !124, line: 7, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !124, line: 8, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !125,  file: !124, line: 9, baseType: !128, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !125,  file: !124, line: 10, baseType: !1049, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !125,  file: !124, line: 11, baseType: !1345, size: 64, offset: 192)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !125,  file: !124, line: 12, baseType: !1347, size: 64, offset: 256)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !125,  file: !124, line: 13, baseType: !1349, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !125,  file: !124, line: 14, baseType: !1405, size: 1536, offset: 384)
!1407 = !{!126,!127,!129,!1050,!1346,!1348,!1350,!1406}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 5,  size: 1920, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !103,  file: !59, line: 0, baseType: !120, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !103,  file: !59, line: 0, baseType: !122, size: 64, offset: 192)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !103,  file: !59, line: 0, baseType: !1408, size: 64, offset: 256)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !59, line: 0, baseType: !1411, size: 64, offset: 320)
!1413 = !{!104,!105,!106,!121,!123,!1409,!1412}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !59, line: 21,  size: 384, elements: !1413)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !96,  file: !95, line: 19, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !95, line: 20, baseType: !38, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !96,  file: !95, line: 21, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !96,  file: !95, line: 22, baseType: !101, size: 64, offset: 128)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !96,  file: !95, line: 23, baseType: !1414, size: 64, offset: 192)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !96,  file: !95, line: 24, baseType: !1416, size: 64, offset: 256)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !96,  file: !95, line: 27, baseType: !1418, size: 64, offset: 320)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !96,  file: !95, line: 28, baseType: !1420, size: 64, offset: 384)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !96,  file: !95, line: 29, baseType: !1422, size: 64, offset: 448)
!1424 = !{!97,!98,!100,!102,!1415,!1417,!1419,!1421,!1423}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 17,  size: 512, elements: !1424)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1428 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1429,  file: !1428, line: 215, baseType: !1430, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1429,  file: !1428, line: 216, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1429,  file: !1428, line: 217, baseType: !1434, size: 64, offset: 128)
!1436 = !{!1431,!1433,!1435}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1428, line: 213,  size: 192, elements: !1436)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !69,  file: !68, line: 33, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 34, baseType: !12, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !69,  file: !68, line: 35, baseType: !38, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !69,  file: !68, line: 36, baseType: !38, size: 32, offset: 96)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 37, baseType: !12, size: 32, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !69,  file: !68, line: 38, baseType: !12, size: 32, offset: 160)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !69,  file: !68, line: 39, baseType: !91, size: 64, offset: 192)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 40, baseType: !93, size: 64, offset: 256)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !69,  file: !68, line: 41, baseType: !96, size: 64, offset: 320)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 42, baseType: !1426, size: 64, offset: 384)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !69,  file: !68, line: 43, baseType: !1437, size: 64, offset: 448)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 44, baseType: !1439, size: 64, offset: 512)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 45, baseType: !1441, size: 64, offset: 576)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 46, baseType: !1443, size: 64, offset: 640)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 47, baseType: !1445, size: 64, offset: 704)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !69,  file: !68, line: 48, baseType: !1447, size: 64, offset: 768)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !69,  file: !68, line: 49, baseType: !848, size: 128, offset: 832)
!1450 = !{!70,!71,!72,!73,!74,!75,!92,!94,!1425,!1427,!1438,!1440,!1442,!1444,!1446,!1448,!1449}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 31,  size: 960, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !63,  file: !62, line: 94, baseType: !38, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 95, baseType: !38, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !63,  file: !62, line: 96, baseType: !38, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !63,  file: !62, line: 97, baseType: !38, size: 32, offset: 96)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 98, baseType: !1451, size: 64, offset: 128)
!1453 = !{!64,!65,!66,!67,!1452}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !62, line: 92,  size: 192, elements: !1453)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !1428, line: 14, baseType: !12, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1472,  file: !1428, line: 15, baseType: !1474, size: 64, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !1428, line: 16, baseType: !1476, size: 64, offset: 128)
!1478 = !{!1473,!1475,!1477}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1428, line: 12,  size: 192, elements: !1478)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1485,  file: !59, line: 8, baseType: !12, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !59, line: 9, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1485,  file: !59, line: 10, baseType: !1489, size: 64, offset: 128)
!1491 = !{!1486,!1488,!1490}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1494,  file: !59, line: 34, baseType: !12, size: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1494,  file: !59, line: 35, baseType: !1496, size: 64, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1494,  file: !59, line: 36, baseType: !1498, size: 64, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1494,  file: !59, line: 37, baseType: !1500, size: 64, offset: 192)
!1502 = !{!1495,!1497,!1499,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 32,  size: 256, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1511 = !DISubrange(count: 16)
!1510 = !{!1511}
!1512 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1510)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1507,  file: !59, line: 7, baseType: !709, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1507,  file: !59, line: 8, baseType: !12, size: 32, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1507,  file: !59, line: 9, baseType: !1512, size: 1024, offset: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1507,  file: !59, line: 10, baseType: !1514, size: 64, offset: 1152)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !59, line: 11, baseType: !1516, size: 64, offset: 1216)
!1518 = !{!1508,!1509,!1513,!1515,!1517}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !59, line: 5,  size: 1280, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1523,  file: !260, line: 30, baseType: !29, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !260, line: 31, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1523,  file: !260, line: 32, baseType: !1527, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1523,  file: !260, line: 33, baseType: !1529, size: 64, offset: 192)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1523,  file: !260, line: 34, baseType: !418, size: 192, offset: 256)
!1532 = !{!1524,!1526,!1528,!1530,!1531}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !260, line: 28,  size: 448, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1537,  file: !59, line: 14, baseType: !1538, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1537,  file: !59, line: 15, baseType: !1540, size: 64, offset: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1537,  file: !59, line: 16, baseType: !96, size: 64, offset: 128)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1537,  file: !59, line: 17, baseType: !1543, size: 64, offset: 192)
!1545 = !{!1539,!1541,!1542,!1544}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 12,  size: 256, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1548,  file: !59, line: 6, baseType: !1549, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1548,  file: !59, line: 7, baseType: !1551, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1548,  file: !59, line: 8, baseType: !1553, size: 64, offset: 128)
!1555 = !{!1550,!1552,!1554}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !59, line: 6, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1558,  file: !59, line: 7, baseType: !1561, size: 64, offset: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1558,  file: !59, line: 8, baseType: !1563, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1558,  file: !59, line: 9, baseType: !29, size: 64, offset: 192)
!1566 = !{!1560,!1562,!1564,!1565}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 256, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1578 = !DISubrange(count: 16)
!1577 = !{!1578}
!1579 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !355, size: 72, elements: !1577)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1574,  file: !354, line: 244, baseType: !12, size: 32)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1574,  file: !354, line: 245, baseType: !12, size: 32, offset: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1574,  file: !354, line: 246, baseType: !1579, size: 1024, offset: 64)
!1581 = !{!1575,!1576,!1580}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !354, line: 242,  size: 1088, elements: !1581)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !59, line: 15, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1569,  file: !59, line: 16, baseType: !1572, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1569,  file: !59, line: 17, baseType: !1574, size: 1088, offset: 128)
!1583 = !{!1571,!1573,!1582}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !59, line: 13,  size: 1216, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !59, line: 8, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1586,  file: !59, line: 9, baseType: !1589, size: 64, offset: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1586,  file: !59, line: 10, baseType: !1591, size: 64, offset: 128)
!1593 = !{!1588,!1590,!1592}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !59, line: 8, baseType: !1601, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1600,  file: !59, line: 9, baseType: !29, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1600,  file: !59, line: 10, baseType: !1604, size: 64, offset: 128)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1600,  file: !59, line: 11, baseType: !1606, size: 64, offset: 192)
!1608 = !{!1602,!1603,!1605,!1607}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 256, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !59, line: 15, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1611,  file: !59, line: 16, baseType: !1614, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1611,  file: !59, line: 17, baseType: !1616, size: 64, offset: 128)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1611,  file: !59, line: 18, baseType: !1618, size: 64, offset: 192)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1611,  file: !59, line: 19, baseType: !1620, size: 64, offset: 256)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1611,  file: !59, line: 20, baseType: !1622, size: 64, offset: 320)
!1624 = !{!1613,!1615,!1617,!1619,!1621,!1623}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 13,  size: 384, elements: !1624)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !59, line: 0, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1638,  file: !59, line: 0, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1638,  file: !59, line: 0, baseType: !1643, size: 64, offset: 128)
!1645 = !{!1640,!1642,!1644}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !59, line: 9,  size: 192, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1634,  file: !59, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1634,  file: !59, line: 0, baseType: !1636, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1634,  file: !59, line: 0, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1634,  file: !59, line: 0, baseType: !1648, size: 64, offset: 192)
!1650 = !{!1635,!1637,!1647,!1649}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 16,  size: 256, elements: !1650)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !59, line: 25, baseType: !1627, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1626,  file: !59, line: 26, baseType: !1611, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1626,  file: !59, line: 27, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1626,  file: !59, line: 28, baseType: !1632, size: 64, offset: 192)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1626,  file: !59, line: 29, baseType: !1634, size: 256, offset: 256)
!1652 = !{!1628,!1629,!1631,!1633,!1651}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !59, line: 23,  size: 512, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !59, line: 7, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1655,  file: !59, line: 8, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1655,  file: !59, line: 9, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1655,  file: !59, line: 10, baseType: !1662, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1655,  file: !59, line: 11, baseType: !1634, size: 256, offset: 256)
!1665 = !{!1657,!1659,!1661,!1663,!1664}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 512, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !59, line: 16, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1668,  file: !59, line: 17, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1668,  file: !59, line: 18, baseType: !1673, size: 64, offset: 128)
!1675 = !{!1670,!1672,!1674}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !59, line: 14,  size: 192, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !59, line: 34, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1678,  file: !59, line: 35, baseType: !1681, size: 64, offset: 64)
!1683 = !{!1680,!1682}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !59, line: 32,  size: 128, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1686,  file: !59, line: 7, baseType: !1687, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1686,  file: !59, line: 8, baseType: !1689, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1686,  file: !59, line: 9, baseType: !1691, size: 64, offset: 128)
!1693 = !{!1688,!1690,!1692}
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 192, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1699 = !DISubrange(count: 3)
!1698 = !{!1699}
!1700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1698)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1696,  file: !59, line: 6, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1696,  file: !59, line: 7, baseType: !1700, size: 192, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !59, line: 8, baseType: !1702, size: 64, offset: 256)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1696,  file: !59, line: 9, baseType: !1704, size: 64, offset: 320)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1696,  file: !59, line: 10, baseType: !1706, size: 64, offset: 384)
!1708 = !{!1697,!1701,!1703,!1705,!1707}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 448, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1711,  file: !59, line: 6, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1711,  file: !59, line: 7, baseType: !1714, size: 64, offset: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1711,  file: !59, line: 8, baseType: !1716, size: 64, offset: 128)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1711,  file: !59, line: 9, baseType: !1718, size: 64, offset: 192)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1711,  file: !59, line: 10, baseType: !1634, size: 256, offset: 256)
!1721 = !{!1713,!1715,!1717,!1719,!1720}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !59, line: 4,  size: 512, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1725,  file: !59, line: 56, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1725,  file: !59, line: 57, baseType: !1728, size: 64, offset: 64)
!1730 = !{!1727,!1729}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !59, line: 54,  size: 128, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1739,  file: !59, line: 83, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1739,  file: !59, line: 84, baseType: !1742, size: 64, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1739,  file: !59, line: 85, baseType: !1744, size: 64, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1739,  file: !59, line: 86, baseType: !1746, size: 64, offset: 192)
!1748 = !{!1741,!1743,!1745,!1747}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !59, line: 81,  size: 256, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1751,  file: !59, line: 38, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1751,  file: !59, line: 39, baseType: !1754, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1751,  file: !59, line: 40, baseType: !1756, size: 64, offset: 128)
!1758 = !{!1753,!1755,!1757}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !59, line: 36,  size: 192, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1767,  file: !59, line: 59, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1767,  file: !59, line: 60, baseType: !1770, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1767,  file: !59, line: 61, baseType: !1772, size: 64, offset: 128)
!1774 = !{!1769,!1771,!1773}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !59, line: 57,  size: 192, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1779,  file: !59, line: 66, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1779,  file: !59, line: 67, baseType: !1782, size: 64, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1779,  file: !59, line: 68, baseType: !1784, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1779,  file: !59, line: 69, baseType: !1786, size: 64, offset: 192)
!1788 = !{!1781,!1783,!1785,!1787}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !59, line: 64,  size: 256, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1799,  file: !260, line: 11, baseType: !12, size: 32)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1799,  file: !260, line: 12, baseType: !12, size: 32, offset: 32)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1799,  file: !260, line: 13, baseType: !12, size: 32, offset: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1799,  file: !260, line: 14, baseType: !1803, size: 64, offset: 128)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !260, line: 15, baseType: !1805, size: 64, offset: 192)
!1807 = !{!1800,!1801,!1802,!1804,!1806}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !260, line: 9,  size: 256, elements: !1807)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1460,  file: !59, line: 195, baseType: !1461, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1460,  file: !59, line: 196, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1460,  file: !59, line: 197, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1460,  file: !59, line: 198, baseType: !709, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1460,  file: !59, line: 199, baseType: !1075, size: 256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1460,  file: !59, line: 200, baseType: !96, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1460,  file: !59, line: 201, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1460,  file: !59, line: 203, baseType: !1470, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1460,  file: !59, line: 204, baseType: !1472, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1460,  file: !59, line: 205, baseType: !1480, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1460,  file: !59, line: 206, baseType: !267, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1460,  file: !59, line: 207, baseType: !1483, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1460,  file: !59, line: 208, baseType: !1492, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1460,  file: !59, line: 209, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1460,  file: !59, line: 210, baseType: !1505, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1460,  file: !59, line: 211, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1460,  file: !59, line: 213, baseType: !1521, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1460,  file: !59, line: 214, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1460,  file: !59, line: 215, baseType: !1535, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1460,  file: !59, line: 216, baseType: !1546, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1460,  file: !59, line: 217, baseType: !1556, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1460,  file: !59, line: 218, baseType: !1567, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1460,  file: !59, line: 220, baseType: !1584, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1460,  file: !59, line: 221, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1460,  file: !59, line: 222, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1460,  file: !59, line: 223, baseType: !1598, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1460,  file: !59, line: 224, baseType: !1609, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1460,  file: !59, line: 225, baseType: !1611, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1460,  file: !59, line: 226, baseType: !1653, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1460,  file: !59, line: 228, baseType: !1666, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1460,  file: !59, line: 229, baseType: !1676, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1460,  file: !59, line: 230, baseType: !1684, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1460,  file: !59, line: 231, baseType: !1694, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1460,  file: !59, line: 232, baseType: !1709, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1460,  file: !59, line: 233, baseType: !1722, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1460,  file: !59, line: 234, baseType: !1611, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1460,  file: !59, line: 235, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1460,  file: !59, line: 236, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1460,  file: !59, line: 237, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1460,  file: !59, line: 238, baseType: !1737, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1460,  file: !59, line: 239, baseType: !1749, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1460,  file: !59, line: 240, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1460,  file: !59, line: 242, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1460,  file: !59, line: 243, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1460,  file: !59, line: 244, baseType: !1765, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1460,  file: !59, line: 245, baseType: !1775, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1460,  file: !59, line: 246, baseType: !1777, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1460,  file: !59, line: 247, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1460,  file: !59, line: 248, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1460,  file: !59, line: 249, baseType: !1793, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1460,  file: !59, line: 250, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1460,  file: !59, line: 251, baseType: !1797, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1460,  file: !59, line: 252, baseType: !1808, size: 64)
!1810 = !{!1462,!1463,!1464,!1465,!1466,!1467,!1469,!1471,!1479,!1481,!1482,!1484,!1493,!1504,!1506,!1520,!1522,!1534,!1536,!1547,!1557,!1568,!1585,!1595,!1597,!1599,!1610,!1625,!1654,!1667,!1677,!1685,!1695,!1710,!1723,!1724,!1732,!1734,!1736,!1738,!1750,!1760,!1762,!1764,!1766,!1776,!1778,!1790,!1792,!1794,!1796,!1798,!1809}
!1460 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !59, line: 0,  size: 256, elements: !1810)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !59, line: 258, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !60,  file: !59, line: 259, baseType: !63, size: 192, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !59, line: 260, baseType: !1455, size: 64, offset: 256)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !60,  file: !59, line: 261, baseType: !96, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !60,  file: !59, line: 262, baseType: !1458, size: 64, offset: 384)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !60,  file: !59, line: 263, baseType: !1460, size: 256, offset: 448)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !60,  file: !59, line: 264, baseType: !355, size: 448, offset: 704)
!1813 = !{!61,!1454,!1456,!1457,!1459,!1811,!1812}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 256,  size: 1152, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !35,  file: !34, line: 14, baseType: !36, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !34, line: 15, baseType: !38, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !35,  file: !34, line: 16, baseType: !38, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 17, baseType: !38, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !35,  file: !34, line: 18, baseType: !38, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !35,  file: !34, line: 20, baseType: !38, size: 32, offset: 224)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !35,  file: !34, line: 21, baseType: !38, size: 32, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !35,  file: !34, line: 22, baseType: !46, size: 64, offset: 320)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !35,  file: !34, line: 23, baseType: !48, size: 64, offset: 384)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !35,  file: !34, line: 24, baseType: !57, size: 64, offset: 448)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !35,  file: !34, line: 25, baseType: !1814, size: 64, offset: 512)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 26, baseType: !1816, size: 64, offset: 576)
!1818 = !{!37,!39,!40,!41,!42,!43,!44,!45,!47,!49,!58,!1815,!1817}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !34, line: 12,  size: 640, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)
!1822 = !DINamespace(name:"üretim", scope: !1821)
!1823 = !DINamespace(name:"denetleme", scope: !1822)


!1825 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1827 = !DILocalVariable(name: "dönüş",
  scope: !1824, file: !1825, line: 15, type: !1826)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1829 = !DILocalVariable(name: "Üretim",
  scope: !1824, file: !1825, line: 67, type: !1828, arg: 1)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{null, !1828 }
!1824 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1823,
 file: !1825,
 line: 67,
 type: !1830, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1832 = !DILocation(line: 67, column: 17, scope: !1824)
!1833 = distinct !DILexicalBlock(
        scope: !1824, file: !1825, line: 68, column: 1)
!1834 = !DILocation(line: 69, column: 13, scope: !1833)
!1835 = !DILocation(line: 69, column: 13, scope: !1833)
!1836 = !DILocation(line: 69, column: 13, scope: !1833)
!1837 = !DILocation(line: 69, column: 13, scope: !1833)
!1838 = !DILocation(line: 69, column: 13, scope: !1833)
!1839 = !DILocation(line: 69, column: 3, scope: !1833)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1841 = !DILocalVariable(name: "Hafıza",
  scope: !1833, file: !1825, line: 69, type: !1840)
!1842 = !DILocation(line: 69, column: 3, scope: !1833)
!1843 = !DILocation(line: 70, column: 20, scope: !1833)
!1844 = !DILocation(line: 70, column: 28, scope: !1833)
!1845 = !DILocation(line: 70, column: 3, scope: !1833)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1847 = !DILocalVariable(name: "Denetleme",
  scope: !1833, file: !1825, line: 70, type: !1846)
!1848 = !DILocation(line: 70, column: 3, scope: !1833)
!1849 = !DILocation(line: 71, column: 3, scope: !1833)
!1850 = !DILocation(line: 71, column: 3, scope: !1833)
!1851 = !DILocation(line: 71, column: 23, scope: !1833)
!1852 = !DILocation(line: 71, column: 3, scope: !1833)
!1853 = !DILocation(line: 72, column: 7, scope: !1833)


!1855 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/denetleme_atama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1857 = !DILocalVariable(name: "dönüş",
  scope: !1854, file: !1855, line: 15, type: !1856)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1859 = !DILocalVariable(name: "Denetleme",
  scope: !1854, file: !1855, line: 1, type: !1858, arg: 1)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1858 }
!1854 = distinct !DISubprogram( name: "denetleme::t.Atama_ox10ei",
 scope: !1823,
 file: !1855,
 line: 2,
 type: !1860, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atama
!1862 = !DILocation(line: 1, column: 1, scope: !1854)
!1863 = distinct !DILexicalBlock(
        scope: !1854, file: !1855, line: 0, column: 0)
!1864 = !DILocation(line: 4, column: 14, scope: !1863)
!1865 = !DILocation(line: 4, column: 14, scope: !1863)
!1866 = !DILocation(line: 4, column: 14, scope: !1863)
!1867 = !DILocation(line: 4, column: 14, scope: !1863)
!1868 = !DILocation(line: 4, column: 3, scope: !1863)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1870 = !DILocalVariable(name: "SolÖzet",
  scope: !1863, file: !1855, line: 4, type: !1869)
!1871 = !DILocation(line: 4, column: 3, scope: !1863)
!1872 = !DILocation(line: 5, column: 14, scope: !1863)
!1873 = !DILocation(line: 5, column: 14, scope: !1863)
!1874 = !DILocation(line: 5, column: 14, scope: !1863)
!1875 = !DILocation(line: 5, column: 14, scope: !1863)
!1876 = !DILocation(line: 5, column: 3, scope: !1863)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1878 = !DILocalVariable(name: "SağÖzet",
  scope: !1863, file: !1855, line: 5, type: !1877)
!1879 = !DILocation(line: 5, column: 3, scope: !1863)
!1880 = !DILocation(line: 6, column: 8, scope: !1863)
!1881 = !DILocation(line: 6, column: 17, scope: !1863)
!1882 = distinct !DILexicalBlock(
        scope: !1863, file: !1855, line: 7, column: 3)
!1883 = !DILocation(line: 8, column: 11, scope: !1882)
!1884 = !DILocation(line: 8, column: 20, scope: !1882)
!1885 = !DILocation(line: 10, column: 11, scope: !1882)
!1886 = !DILocation(line: 10, column: 11, scope: !1882)
!1887 = !DILocation(line: 10, column: 11, scope: !1882)
!1888 = !DILocation(line: 10, column: 11, scope: !1882)
!1889 = !DILocation(line: 10, column: 11, scope: !1882)
!1890 = !DILocation(line: 10, column: 11, scope: !1882)
!1891 = !DILocation(line: 10, column: 11, scope: !1882)
!1892 = !DILocation(line: 12, column: 12, scope: !1882)
!1893 = !DILocation(line: 12, column: 12, scope: !1882)
!1894 = !DILocation(line: 12, column: 12, scope: !1882)
!1895 = !DILocation(line: 12, column: 12, scope: !1882)
!1896 = !DILocation(line: 9, column: 20, scope: !1882)
!1897 = !DILocation(line: 14, column: 14, scope: !1882)
!1898 = !DILocation(line: 14, column: 25, scope: !1882)
!1899 = !DILocation(line: 14, column: 5, scope: !1882)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1901 = !DILocalVariable(name: "Gelen",
  scope: !1882, file: !1855, line: 14, type: !1900)
!1902 = !DILocation(line: 14, column: 5, scope: !1882)
!1903 = !DILocation(line: 15, column: 18, scope: !1882)
!1904 = !DILocation(line: 15, column: 18, scope: !1882)
!1905 = !DILocation(line: 15, column: 18, scope: !1882)
!1906 = !DILocation(line: 15, column: 18, scope: !1882)
!1907 = !DILocation(line: 15, column: 5, scope: !1882)
!1908 = !DILocalVariable(name: "solDerece",
  scope: !1882, file: !1855, line: 15, type: !12)
!1909 = !DILocation(line: 15, column: 5, scope: !1882)
!1910 = !DILocation(line: 16, column: 18, scope: !1882)
!1911 = !DILocation(line: 16, column: 18, scope: !1882)
!1912 = !DILocation(line: 16, column: 18, scope: !1882)
!1913 = !DILocation(line: 16, column: 18, scope: !1882)
!1914 = !DILocation(line: 16, column: 5, scope: !1882)
!1915 = !DILocalVariable(name: "sağDerece",
  scope: !1882, file: !1855, line: 16, type: !12)
!1916 = !DILocation(line: 16, column: 5, scope: !1882)
!1917 = !DILocation(line: 18, column: 10, scope: !1882)
!1918 = distinct !DILexicalBlock(
        scope: !1882, file: !1855, line: 19, column: 5)
!1919 = !DILocation(line: 20, column: 13, scope: !1918)
!1920 = !DILocation(line: 20, column: 13, scope: !1918)
!1921 = !DILocation(line: 20, column: 13, scope: !1918)
!1922 = !DILocation(line: 20, column: 13, scope: !1918)
!1923 = !DILocation(line: 22, column: 11, scope: !1918)
!1924 = !DILocation(line: 22, column: 11, scope: !1918)
!1925 = !DILocation(line: 22, column: 11, scope: !1918)
!1926 = !DILocation(line: 22, column: 11, scope: !1918)
!1927 = !DILocation(line: 22, column: 11, scope: !1918)
!1928 = !DILocation(line: 22, column: 11, scope: !1918)
!1929 = !DILocation(line: 22, column: 11, scope: !1918)
!1930 = !DILocation(line: 24, column: 12, scope: !1918)
!1931 = !DILocation(line: 24, column: 12, scope: !1918)
!1932 = !DILocation(line: 24, column: 12, scope: !1918)
!1933 = !DILocation(line: 24, column: 12, scope: !1918)
!1934 = !DILocation(line: 26, column: 11, scope: !1918)
!1935 = !DILocation(line: 27, column: 11, scope: !1918)
!1936 = !DILocation(line: 28, column: 11, scope: !1918)
!1937 = !DILocation(line: 28, column: 11, scope: !1918)
!1938 = !DILocation(line: 28, column: 11, scope: !1918)
!1939 = !DILocation(line: 28, column: 11, scope: !1918)
!1940 = !DILocation(line: 21, column: 22, scope: !1918)
!1941 = !DILocation(line: 29, column: 12, scope: !1918)
!1942 = !DILocation(line: 29, column: 12, scope: !1918)
!1943 = !DILocation(line: 29, column: 12, scope: !1918)
!1944 = !DILocation(line: 29, column: 12, scope: !1918)
!1945 = distinct !DILexicalBlock(
        scope: !1918, file: !1855, line: 30, column: 7)
!1946 = !DILocation(line: 31, column: 14, scope: !1945)
!1947 = !DILocation(line: 31, column: 14, scope: !1945)
!1948 = !DILocation(line: 31, column: 14, scope: !1945)
!1949 = !DILocation(line: 31, column: 14, scope: !1945)
!1950 = !DILocation(line: 33, column: 13, scope: !1945)
!1951 = !DILocation(line: 33, column: 13, scope: !1945)
!1952 = !DILocation(line: 33, column: 13, scope: !1945)
!1953 = !DILocation(line: 33, column: 13, scope: !1945)
!1954 = !DILocation(line: 33, column: 13, scope: !1945)
!1955 = !DILocation(line: 33, column: 13, scope: !1945)
!1956 = !DILocation(line: 33, column: 13, scope: !1945)
!1957 = !DILocation(line: 35, column: 14, scope: !1945)
!1958 = !DILocation(line: 35, column: 14, scope: !1945)
!1959 = !DILocation(line: 35, column: 14, scope: !1945)
!1960 = !DILocation(line: 35, column: 14, scope: !1945)
!1961 = !DILocation(line: 37, column: 13, scope: !1945)
!1962 = !DILocation(line: 38, column: 13, scope: !1945)
!1963 = !DILocation(line: 39, column: 13, scope: !1945)
!1964 = !DILocation(line: 39, column: 13, scope: !1945)
!1965 = !DILocation(line: 39, column: 13, scope: !1945)
!1966 = !DILocation(line: 39, column: 13, scope: !1945)
!1967 = !DILocation(line: 32, column: 24, scope: !1945)
!1968 = !DILocation(line: 41, column: 13, scope: !1945)
!1969 = !DILocation(line: 41, column: 13, scope: !1945)
!1970 = !DILocation(line: 41, column: 13, scope: !1945)
!1971 = !DILocation(line: 41, column: 13, scope: !1945)
!1972 = !DILocation(line: 41, column: 13, scope: !1945)
!1973 = !DILocation(line: 41, column: 13, scope: !1945)
!1974 = !DILocation(line: 41, column: 13, scope: !1945)
!1975 = !DILocation(line: 43, column: 14, scope: !1945)
!1976 = !DILocation(line: 43, column: 14, scope: !1945)
!1977 = !DILocation(line: 43, column: 14, scope: !1945)
!1978 = !DILocation(line: 43, column: 14, scope: !1945)
!1979 = !DILocation(line: 45, column: 13, scope: !1945)
!1980 = !DILocation(line: 46, column: 13, scope: !1945)
!1981 = !DILocation(line: 47, column: 13, scope: !1945)
!1982 = !DILocation(line: 47, column: 13, scope: !1945)
!1983 = !DILocation(line: 47, column: 13, scope: !1945)
!1984 = !DILocation(line: 47, column: 13, scope: !1945)
!1985 = !DILocation(line: 40, column: 22, scope: !1945)
!1986 = !DILocation(line: 49, column: 12, scope: !1918)
!1987 = !DILocation(line: 49, column: 12, scope: !1918)
!1988 = !DILocation(line: 49, column: 12, scope: !1918)
!1989 = !DILocation(line: 49, column: 12, scope: !1918)
!1990 = distinct !DILexicalBlock(
        scope: !1918, file: !1855, line: 50, column: 7)
!1991 = !DILocation(line: 51, column: 42, scope: !1990)
!1992 = !DILocation(line: 51, column: 49, scope: !1990)
!1993 = !DILocation(line: 52, column: 11, scope: !1990)
!1994 = !DILocation(line: 53, column: 11, scope: !1990)
!1995 = !DILocation(line: 53, column: 11, scope: !1990)
!1996 = !DILocation(line: 53, column: 11, scope: !1990)
!1997 = !DILocation(line: 53, column: 11, scope: !1990)
!1998 = !DILocation(line: 53, column: 33, scope: !1990)
!1999 = !DILocation(line: 53, column: 33, scope: !1990)
!2000 = !DILocation(line: 53, column: 33, scope: !1990)
!2001 = !DILocation(line: 53, column: 33, scope: !1990)
!2002 = !DILocation(line: 51, column: 12, scope: !1990)
!2003 = !DILocation(line: 55, column: 13, scope: !1990)
!2004 = !DILocation(line: 55, column: 13, scope: !1990)
!2005 = !DILocation(line: 55, column: 13, scope: !1990)
!2006 = !DILocation(line: 55, column: 13, scope: !1990)
!2007 = !DILocation(line: 55, column: 13, scope: !1990)
!2008 = !DILocation(line: 55, column: 13, scope: !1990)
!2009 = !DILocation(line: 55, column: 13, scope: !1990)
!2010 = !DILocation(line: 57, column: 14, scope: !1990)
!2011 = !DILocation(line: 57, column: 14, scope: !1990)
!2012 = !DILocation(line: 57, column: 14, scope: !1990)
!2013 = !DILocation(line: 57, column: 14, scope: !1990)
!2014 = !DILocation(line: 59, column: 13, scope: !1990)
!2015 = !DILocation(line: 60, column: 13, scope: !1990)
!2016 = !DILocation(line: 61, column: 13, scope: !1990)
!2017 = !DILocation(line: 61, column: 13, scope: !1990)
!2018 = !DILocation(line: 61, column: 13, scope: !1990)
!2019 = !DILocation(line: 61, column: 13, scope: !1990)
!2020 = !DILocation(line: 54, column: 22, scope: !1990)


!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2023 = !DILocalVariable(name: "Denetleme",
  scope: !2021, file: !1825, line: 75, type: !2022, arg: 1)
!2025 = !DILocalVariable(name: "Konum",
  scope: !2021, file: !1825, line: 77, type: !2024, arg: 2)
!2027 = !DILocalVariable(name: "Sol",
  scope: !2021, file: !1825, line: 78, type: !2026, arg: 3)
!2029 = !DILocalVariable(name: "Sağ",
  scope: !2021, file: !1825, line: 79, type: !2028, arg: 4)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2022, !2024, !2026, !2028 }
!2021 = distinct !DISubprogram( name: "denetleme::t.Yapılandır_ox10ei",
 scope: !1823,
 file: !1825,
 line: 76,
 type: !2030, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2032 = !DILocation(line: 75, column: 1, scope: !2021)
!2033 = !DILocation(line: 77, column: 3, scope: !2021)
!2034 = !DILocation(line: 78, column: 3, scope: !2021)
!2035 = !DILocation(line: 79, column: 3, scope: !2021)
!2036 = distinct !DILexicalBlock(
        scope: !2021, file: !1825, line: 97, column: 1)
!2037 = !DILocation(line: 81, column: 3, scope: !2036)
!2038 = !DILocation(line: 81, column: 3, scope: !2036)
!2039 = !DILocation(line: 81, column: 22, scope: !2036)
!2040 = !DILocation(line: 81, column: 3, scope: !2036)
!2041 = !DILocation(line: 82, column: 3, scope: !2036)
!2042 = !DILocation(line: 82, column: 3, scope: !2036)
!2043 = !DILocation(line: 82, column: 3, scope: !2036)
!2044 = !DILocation(line: 82, column: 26, scope: !2036)
!2045 = !DILocation(line: 82, column: 3, scope: !2036)
!2046 = !DILocation(line: 83, column: 3, scope: !2036)
!2047 = !DILocation(line: 83, column: 3, scope: !2036)
!2048 = !DILocation(line: 83, column: 3, scope: !2036)
!2049 = !DILocation(line: 83, column: 26, scope: !2036)
!2050 = !DILocation(line: 83, column: 3, scope: !2036)
!2051 = !DILocation(line: 84, column: 3, scope: !2036)
!2052 = !DILocation(line: 84, column: 3, scope: !2036)
!2053 = !DILocation(line: 84, column: 3, scope: !2036)
!2054 = !DILocation(line: 84, column: 29, scope: !2036)
!2055 = !DILocation(line: 84, column: 29, scope: !2036)
!2056 = !DILocation(line: 84, column: 29, scope: !2036)
!2057 = !DILocation(line: 84, column: 40, scope: !2036)
!2058 = !DILocation(line: 84, column: 3, scope: !2036)
!2059 = !DILocation(line: 85, column: 3, scope: !2036)
!2060 = !DILocation(line: 85, column: 3, scope: !2036)
!2061 = !DILocation(line: 85, column: 3, scope: !2036)
!2062 = !DILocation(line: 85, column: 26, scope: !2036)
!2063 = !DILocation(line: 85, column: 26, scope: !2036)
!2064 = !DILocation(line: 85, column: 26, scope: !2036)
!2065 = !DILocation(line: 85, column: 37, scope: !2036)
!2066 = !DILocation(line: 85, column: 3, scope: !2036)
!2067 = !DILocation(line: 86, column: 16, scope: !2036)
!2068 = distinct !DILexicalBlock(
        scope: !2036, file: !1825, line: 86, column: 21)
!2069 = distinct !DILexicalBlock(
        scope: !2068, file: !1825, line: 146, column: 1)
!2070 = !DILocation(line: 143, column: 12, scope: !2069)
!2071 = !DILocation(line: 143, column: 12, scope: !2069)
!2072 = !DILocation(line: 143, column: 12, scope: !2069)
!2073 = !DILocation(line: 141, column: 27, scope: !2069)
!2074 = !DILocation(line: 86, column: 21, scope: !2068)
!2075 = !DILocation(line: 86, column: 3, scope: !2036)
!2076 = !DILocalVariable(name: "solDerece",
  scope: !2036, file: !1825, line: 86, type: !12)
!2077 = !DILocation(line: 86, column: 3, scope: !2036)
!2078 = !DILocation(line: 87, column: 19, scope: !2036)
!2079 = distinct !DILexicalBlock(
        scope: !2036, file: !1825, line: 87, column: 24)
!2080 = distinct !DILexicalBlock(
        scope: !2079, file: !1825, line: 146, column: 1)
!2081 = !DILocation(line: 143, column: 12, scope: !2080)
!2082 = !DILocation(line: 143, column: 12, scope: !2080)
!2083 = !DILocation(line: 143, column: 12, scope: !2080)
!2084 = !DILocation(line: 141, column: 27, scope: !2080)
!2085 = !DILocation(line: 87, column: 24, scope: !2079)
!2086 = !DILocation(line: 87, column: 3, scope: !2036)
!2087 = !DILocalVariable(name: "sağDerece",
  scope: !2036, file: !1825, line: 87, type: !12)
!2088 = !DILocation(line: 87, column: 3, scope: !2036)
!2089 = !DILocation(line: 88, column: 3, scope: !2036)
!2090 = !DILocation(line: 88, column: 3, scope: !2036)
!2091 = !DILocation(line: 88, column: 3, scope: !2036)
!2092 = !DILocation(line: 88, column: 31, scope: !2036)
!2093 = !DILocation(line: 88, column: 31, scope: !2036)
!2094 = !DILocation(line: 88, column: 31, scope: !2036)
!2095 = !DILocation(line: 89, column: 24, scope: !2036)
!2096 = !DILocation(line: 89, column: 36, scope: !2036)
!2097 = !DILocation(line: 88, column: 26, scope: !2036)
!2098 = !DILocation(line: 90, column: 24, scope: !2036)
!2099 = !DILocation(line: 90, column: 36, scope: !2036)
!2100 = !DILocation(line: 88, column: 26, scope: !2036)
!2101 = !DILocation(line: 88, column: 26, scope: !2036)
!2102 = !DILocation(line: 88, column: 3, scope: !2036)
!2103 = !DILocation(line: 91, column: 3, scope: !2036)
!2104 = !DILocation(line: 91, column: 3, scope: !2036)
!2105 = !DILocation(line: 91, column: 3, scope: !2036)
!2106 = !DILocation(line: 91, column: 27, scope: !2036)
!2107 = !DILocation(line: 91, column: 3, scope: !2036)
!2108 = !DILocation(line: 92, column: 3, scope: !2036)
!2109 = !DILocation(line: 92, column: 3, scope: !2036)
!2110 = !DILocation(line: 92, column: 3, scope: !2036)
!2111 = !DILocation(line: 92, column: 27, scope: !2036)
!2112 = !DILocation(line: 92, column: 27, scope: !2036)
!2113 = !DILocation(line: 92, column: 27, scope: !2036)
!2114 = !DILocation(line: 92, column: 3, scope: !2036)
!2115 = !DILocation(line: 93, column: 3, scope: !2036)
!2116 = !DILocation(line: 93, column: 3, scope: !2036)
!2117 = !DILocation(line: 93, column: 3, scope: !2036)
!2118 = !DILocation(line: 93, column: 30, scope: !2036)
!2119 = !DILocation(line: 93, column: 3, scope: !2036)
!2120 = !DILocation(line: 94, column: 3, scope: !2036)
!2121 = !DILocation(line: 94, column: 3, scope: !2036)
!2122 = !DILocation(line: 94, column: 3, scope: !2036)
!2123 = !DILocation(line: 94, column: 30, scope: !2036)
!2124 = !DILocation(line: 94, column: 30, scope: !2036)
!2125 = !DILocation(line: 94, column: 30, scope: !2036)
!2126 = !DILocation(line: 94, column: 3, scope: !2036)


!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2129 = !DILocalVariable(name: "dönüş",
  scope: !2127, file: !1825, line: 15, type: !2128)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2131 = !DILocalVariable(name: "Denetleme",
  scope: !2127, file: !1825, line: 97, type: !2130, arg: 1)
!2133 = !DILocalVariable(name: "Konum",
  scope: !2127, file: !1825, line: 99, type: !2132, arg: 2)
!2135 = !DILocalVariable(name: "Sol",
  scope: !2127, file: !1825, line: 100, type: !2134, arg: 3)
!2137 = !DILocalVariable(name: "Sağ",
  scope: !2127, file: !1825, line: 101, type: !2136, arg: 4)
!2138 = !DILocalVariable(name: "aşama",
  scope: !2127, file: !1825, line: 102, type: !12, arg: 5)
!2139 = !DILocalVariable(name: "işlem",
  scope: !2127, file: !1825, line: 103, type: !12, arg: 6)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !2130, !2132, !2134, !2136, !12, !12 }
!2127 = distinct !DISubprogram( name: "denetleme::t.Başlat_ox10ei",
 scope: !1823,
 file: !1825,
 line: 98,
 type: !2140, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2142 = !DILocation(line: 97, column: 1, scope: !2127)
!2143 = !DILocation(line: 99, column: 3, scope: !2127)
!2144 = !DILocation(line: 100, column: 3, scope: !2127)
!2145 = !DILocation(line: 101, column: 3, scope: !2127)
!2146 = !DILocation(line: 102, column: 3, scope: !2127)
!2147 = !DILocation(line: 103, column: 3, scope: !2127)
!2148 = distinct !DILexicalBlock(
        scope: !2127, file: !1825, line: 129, column: 1)
!2149 = !DILocation(line: 105, column: 3, scope: !2148)
!2150 = !DILocation(line: 105, column: 3, scope: !2148)
!2151 = !DILocation(line: 105, column: 22, scope: !2148)
!2152 = !DILocation(line: 105, column: 3, scope: !2148)
!2153 = !DILocation(line: 106, column: 3, scope: !2148)
!2154 = !DILocation(line: 106, column: 3, scope: !2148)
!2155 = !DILocation(line: 106, column: 22, scope: !2148)
!2156 = !DILocation(line: 106, column: 3, scope: !2148)
!2157 = !DILocation(line: 107, column: 3, scope: !2148)
!2158 = !DILocation(line: 107, column: 25, scope: !2148)
!2159 = !DILocation(line: 107, column: 32, scope: !2148)
!2160 = !DILocation(line: 107, column: 37, scope: !2148)
!2161 = !DILocation(line: 107, column: 14, scope: !2148)
!2162 = !DILocation(line: 108, column: 9, scope: !2148)
!2163 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 111, column: 5)
!2164 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 112, column: 5)
!2165 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 113, column: 5)
!2166 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 114, column: 5)
!2167 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 115, column: 7)
!2168 = !DILocation(line: 115, column: 7, scope: !2167)
!2169 = !DILocation(line: 115, column: 7, scope: !2167)
!2170 = !DILocation(line: 115, column: 7, scope: !2167)
!2171 = !DILocation(line: 115, column: 7, scope: !2167)
!2172 = !DILocation(line: 116, column: 11, scope: !2167)
!2173 = !DILocation(line: 116, column: 22, scope: !2167)
!2174 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 118, column: 5)
!2175 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 119, column: 7)
!2176 = !DILocation(line: 119, column: 7, scope: !2175)
!2177 = !DILocation(line: 119, column: 7, scope: !2175)
!2178 = !DILocation(line: 119, column: 7, scope: !2175)
!2179 = !DILocation(line: 119, column: 7, scope: !2175)
!2180 = !DILocation(line: 120, column: 11, scope: !2175)
!2181 = !DILocation(line: 120, column: 22, scope: !2175)
!2182 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 122, column: 5)
!2183 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 123, column: 5)
!2184 = distinct !DILexicalBlock(
        scope: !2148, file: !1825, line: 124, column: 3)


!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2187 = !DILocalVariable(name: "dönüş",
  scope: !2185, file: !1825, line: 15, type: !2186)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2189 = !DILocalVariable(name: "Denetleme",
  scope: !2185, file: !1825, line: 129, type: !2188, arg: 1)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{null, !2188 }
!2185 = distinct !DISubprogram( name: "denetleme::t.Yapıtaşı_ox10ei",
 scope: !1823,
 file: !1825,
 line: 130,
 type: !2190, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2192 = !DILocation(line: 129, column: 1, scope: !2185)
!2193 = distinct !DILexicalBlock(
        scope: !2185, file: !1825, line: 172, column: 1)
!2194 = !DILocation(line: 132, column: 25, scope: !2193)
!2195 = !DILocation(line: 132, column: 25, scope: !2193)
!2196 = !DILocation(line: 132, column: 9, scope: !2193)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2198 = !DILocalVariable(name: "Sonuç",
  scope: !2193, file: !1825, line: 132, type: !2197)
!2199 = !DILocation(line: 132, column: 9, scope: !2193)
!2200 = !DILocation(line: 133, column: 8, scope: !2193)
!2201 = !DILocation(line: 133, column: 8, scope: !2193)
!2202 = !DILocation(line: 133, column: 8, scope: !2193)
!2203 = !DILocation(line: 133, column: 8, scope: !2193)
!2204 = !DILocation(line: 133, column: 3, scope: !2193)
!2205 = !DILocalVariable(name: "i",
  scope: !2193, file: !1825, line: 133, type: !12)
!2206 = !DILocation(line: 133, column: 3, scope: !2193)
!2207 = !DILocation(line: 134, column: 8, scope: !2193)
!2208 = !DILocation(line: 134, column: 8, scope: !2193)
!2209 = !DILocation(line: 134, column: 8, scope: !2193)
!2210 = !DILocation(line: 134, column: 8, scope: !2193)
!2211 = !DILocation(line: 134, column: 3, scope: !2193)
!2212 = !DILocalVariable(name: "j",
  scope: !2193, file: !1825, line: 134, type: !12)
!2213 = !DILocation(line: 134, column: 3, scope: !2193)
!2214 = !DILocation(line: 135, column: 8, scope: !2193)
!2215 = !DILocation(line: 137, column: 8, scope: !2193)
!2216 = !DILocation(line: 137, column: 13, scope: !2193)
!2217 = distinct !DILexicalBlock(
        scope: !2193, file: !1825, line: 138, column: 3)
!2218 = !DILocation(line: 139, column: 11, scope: !2217)
!2219 = distinct !DILexicalBlock(
        scope: !2217, file: !1825, line: 142, column: 9)
!2220 = !DILocation(line: 143, column: 11, scope: !2219)
!2221 = !DILocation(line: 143, column: 11, scope: !2219)
!2222 = !DILocation(line: 143, column: 11, scope: !2219)
!2223 = !DILocation(line: 143, column: 11, scope: !2219)
!2224 = !DILocation(line: 143, column: 11, scope: !2219)
!2225 = !DILocation(line: 143, column: 11, scope: !2219)
!2226 = !DILocation(line: 143, column: 11, scope: !2219)
!2227 = !DILocation(line: 145, column: 12, scope: !2219)
!2228 = !DILocation(line: 145, column: 12, scope: !2219)
!2229 = !DILocation(line: 145, column: 12, scope: !2219)
!2230 = !DILocation(line: 145, column: 12, scope: !2219)
!2231 = !DILocation(line: 142, column: 22, scope: !2219)
!2232 = distinct !DILexicalBlock(
        scope: !2217, file: !1825, line: 150, column: 7)
!2233 = distinct !DILexicalBlock(
        scope: !2232, file: !1825, line: 150, column: 7)
!2234 = !DILocation(line: 151, column: 15, scope: !2233)
!2235 = distinct !DILexicalBlock(
        scope: !2233, file: !1825, line: 156, column: 11)
!2236 = distinct !DILexicalBlock(
        scope: !2233, file: !1825, line: 157, column: 13)
!2237 = distinct !DILexicalBlock(
        scope: !2233, file: !1825, line: 158, column: 11)
!2238 = !DILocation(line: 160, column: 15, scope: !2237)
!2239 = !DILocation(line: 160, column: 15, scope: !2237)
!2240 = !DILocation(line: 160, column: 15, scope: !2237)
!2241 = !DILocation(line: 160, column: 15, scope: !2237)
!2242 = !DILocation(line: 160, column: 15, scope: !2237)
!2243 = !DILocation(line: 160, column: 15, scope: !2237)
!2244 = !DILocation(line: 160, column: 15, scope: !2237)
!2245 = !DILocation(line: 162, column: 16, scope: !2237)
!2246 = !DILocation(line: 162, column: 16, scope: !2237)
!2247 = !DILocation(line: 162, column: 16, scope: !2237)
!2248 = !DILocation(line: 162, column: 16, scope: !2237)
!2249 = !DILocation(line: 163, column: 52, scope: !2237)
!2250 = !DILocation(line: 159, column: 26, scope: !2237)


!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2253 = !DILocalVariable(name: "dönüş",
  scope: !2251, file: !1825, line: 15, type: !2252)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2255 = !DILocalVariable(name: "Denetleme",
  scope: !2251, file: !1825, line: 172, type: !2254, arg: 1)
!2256 = !DILocalVariable(name: "beklenenFark",
  scope: !2251, file: !1825, line: 173, type: !12, arg: 2)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2254, !12 }
!2251 = distinct !DISubprogram( name: "denetleme::t.Derece_ox10ei",
 scope: !1823,
 file: !1825,
 line: 173,
 type: !2257, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derece
!2259 = !DILocation(line: 172, column: 1, scope: !2251)
!2260 = !DILocation(line: 173, column: 19, scope: !2251)
!2261 = distinct !DILexicalBlock(
        scope: !2251, file: !1825, line: 192, column: 1)
!2262 = !DILocation(line: 175, column: 17, scope: !2261)
!2263 = !DILocation(line: 175, column: 17, scope: !2261)
!2264 = !DILocation(line: 175, column: 17, scope: !2261)
!2265 = !DILocation(line: 175, column: 17, scope: !2261)
!2266 = !DILocation(line: 175, column: 3, scope: !2261)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2268 = !DILocalVariable(name: "SağÖzet",
  scope: !2261, file: !1825, line: 175, type: !2267)
!2269 = !DILocation(line: 175, column: 3, scope: !2261)
!2270 = !DILocation(line: 176, column: 14, scope: !2261)
!2271 = !DILocation(line: 176, column: 14, scope: !2261)
!2272 = !DILocation(line: 176, column: 14, scope: !2261)
!2273 = !DILocation(line: 176, column: 14, scope: !2261)
!2274 = !DILocation(line: 176, column: 3, scope: !2261)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2276 = !DILocalVariable(name: "SolÖzet",
  scope: !2261, file: !1825, line: 176, type: !2275)
!2277 = !DILocation(line: 176, column: 3, scope: !2261)
!2278 = !DILocation(line: 177, column: 8, scope: !2261)
!2279 = !DILocation(line: 177, column: 17, scope: !2261)
!2280 = !DILocation(line: 179, column: 8, scope: !2261)
!2281 = !DILocation(line: 179, column: 8, scope: !2261)
!2282 = !DILocation(line: 179, column: 8, scope: !2261)
!2283 = !DILocation(line: 179, column: 8, scope: !2261)
!2284 = !DILocation(line: 179, column: 32, scope: !2261)
!2285 = !DILocation(line: 179, column: 32, scope: !2261)
!2286 = !DILocation(line: 179, column: 32, scope: !2261)
!2287 = !DILocation(line: 179, column: 32, scope: !2261)
!2288 = distinct !DILexicalBlock(
        scope: !2261, file: !1825, line: 180, column: 3)
!2289 = !DILocation(line: 181, column: 11, scope: !2288)
!2290 = !DILocation(line: 181, column: 11, scope: !2288)
!2291 = !DILocation(line: 181, column: 11, scope: !2288)
!2292 = distinct !DILexicalBlock(
        scope: !2288, file: !1825, line: 184, column: 7)
!2293 = distinct !DILexicalBlock(
        scope: !2288, file: !1825, line: 184, column: 7)
!2294 = !DILocation(line: 186, column: 13, scope: !2293)
!2295 = !DILocation(line: 186, column: 13, scope: !2293)
!2296 = !DILocation(line: 186, column: 13, scope: !2293)
!2297 = !DILocation(line: 186, column: 13, scope: !2293)


!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2300 = !DILocalVariable(name: "dönüş",
  scope: !2298, file: !1825, line: 15, type: !2299)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2302 = !DILocalVariable(name: "Denetleme",
  scope: !2298, file: !1825, line: 192, type: !2301, arg: 1)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2301 }
!2298 = distinct !DISubprogram( name: "denetleme::t.Tür_ox10ei",
 scope: !1823,
 file: !1825,
 line: 193,
 type: !2303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2305 = !DILocation(line: 192, column: 1, scope: !2298)
!2306 = distinct !DILexicalBlock(
        scope: !2298, file: !1825, line: 229, column: 1)
!2307 = !DILocation(line: 195, column: 25, scope: !2306)
!2308 = !DILocation(line: 195, column: 25, scope: !2306)
!2309 = !DILocation(line: 195, column: 9, scope: !2306)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2311 = !DILocalVariable(name: "Sonuç",
  scope: !2306, file: !1825, line: 195, type: !2310)
!2312 = !DILocation(line: 195, column: 9, scope: !2306)
!2313 = !DILocation(line: 196, column: 10, scope: !2306)
!2314 = !DILocation(line: 196, column: 10, scope: !2306)
!2315 = !DILocation(line: 196, column: 10, scope: !2306)
!2316 = !DILocation(line: 196, column: 10, scope: !2306)
!2317 = !DILocation(line: 196, column: 3, scope: !2306)
!2318 = !DILocalVariable(name: "sol",
  scope: !2306, file: !1825, line: 196, type: !12)
!2319 = !DILocation(line: 196, column: 3, scope: !2306)
!2320 = !DILocation(line: 197, column: 10, scope: !2306)
!2321 = !DILocation(line: 197, column: 10, scope: !2306)
!2322 = !DILocation(line: 197, column: 10, scope: !2306)
!2323 = !DILocation(line: 197, column: 10, scope: !2306)
!2324 = !DILocation(line: 197, column: 3, scope: !2306)
!2325 = !DILocalVariable(name: "sağ",
  scope: !2306, file: !1825, line: 197, type: !12)
!2326 = !DILocation(line: 197, column: 3, scope: !2306)
!2327 = !DILocation(line: 198, column: 8, scope: !2306)
!2328 = !DILocation(line: 200, column: 8, scope: !2306)
!2329 = !DILocation(line: 200, column: 15, scope: !2306)
!2330 = distinct !DILexicalBlock(
        scope: !2306, file: !1825, line: 201, column: 3)
!2331 = !DILocation(line: 202, column: 11, scope: !2330)
!2332 = !DILocation(line: 202, column: 5, scope: !2330)
!2333 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2334 = !DILocalVariable(name: "s1",
  scope: !2330, file: !1825, line: 202, type: !2333)
!2335 = !DILocation(line: 202, column: 5, scope: !2330)
!2336 = !DILocation(line: 203, column: 11, scope: !2330)
!2337 = !DILocation(line: 203, column: 5, scope: !2330)
!2338 = !DILocalVariable(name: "s2",
  scope: !2330, file: !1825, line: 203, type: !2333)
!2339 = !DILocation(line: 203, column: 5, scope: !2330)
!2340 = !DILocation(line: 204, column: 10, scope: !2330)
!2341 = !DILocation(line: 204, column: 16, scope: !2330)
!2342 = !DILocation(line: 205, column: 11, scope: !2330)
!2343 = !DILocation(line: 205, column: 22, scope: !2330)
!2344 = distinct !DILexicalBlock(
        scope: !2330, file: !1825, line: 207, column: 5)
!2345 = !DILocation(line: 208, column: 13, scope: !2344)
!2346 = !DILocation(line: 208, column: 13, scope: !2344)
!2347 = !DILocation(line: 208, column: 13, scope: !2344)
!2348 = distinct !DILexicalBlock(
        scope: !2344, file: !1825, line: 211, column: 11)
!2349 = !DILocation(line: 211, column: 17, scope: !2348)
!2350 = distinct !DILexicalBlock(
        scope: !2348, file: !1825, line: 214, column: 15)
!2351 = distinct !DILexicalBlock(
        scope: !2344, file: !1825, line: 217, column: 9)
!2352 = !DILocation(line: 219, column: 11, scope: !2351)
!2353 = !DILocation(line: 219, column: 11, scope: !2351)
!2354 = !DILocation(line: 219, column: 11, scope: !2351)
!2355 = !DILocation(line: 219, column: 11, scope: !2351)
!2356 = !DILocation(line: 219, column: 11, scope: !2351)
!2357 = !DILocation(line: 219, column: 11, scope: !2351)
!2358 = !DILocation(line: 219, column: 11, scope: !2351)
!2359 = !DILocation(line: 221, column: 12, scope: !2351)
!2360 = !DILocation(line: 221, column: 12, scope: !2351)
!2361 = !DILocation(line: 221, column: 12, scope: !2351)
!2362 = !DILocation(line: 221, column: 12, scope: !2351)
!2363 = !DILocation(line: 222, column: 40, scope: !2351)
!2364 = !DILocation(line: 222, column: 45, scope: !2351)
!2365 = !DILocation(line: 218, column: 24, scope: !2351)


!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2368 = !DILocalVariable(name: "dönüş",
  scope: !2366, file: !1825, line: 15, type: !2367)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2370 = !DILocalVariable(name: "Denetleme",
  scope: !2366, file: !1825, line: 229, type: !2369, arg: 1)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2369 }
!2366 = distinct !DISubprogram( name: "denetleme::t.Temelİşlem_ox10ei",
 scope: !1823,
 file: !1825,
 line: 230,
 type: !2371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temelİşlem
!2373 = !DILocation(line: 229, column: 1, scope: !2366)
!2374 = distinct !DILexicalBlock(
        scope: !2366, file: !1825, line: 260, column: 1)
!2375 = !DILocation(line: 232, column: 12, scope: !2374)
!2376 = !DILocation(line: 232, column: 23, scope: !2374)
!2377 = !DILocation(line: 232, column: 3, scope: !2374)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2379 = !DILocalVariable(name: "Gelen",
  scope: !2374, file: !1825, line: 232, type: !2378)
!2380 = !DILocation(line: 232, column: 3, scope: !2374)
!2381 = !DILocation(line: 233, column: 8, scope: !2374)
!2382 = !DILocation(line: 234, column: 9, scope: !2374)
!2383 = !DILocation(line: 236, column: 9, scope: !2374)
!2384 = !DILocation(line: 236, column: 9, scope: !2374)
!2385 = !DILocation(line: 236, column: 9, scope: !2374)
!2386 = distinct !DILexicalBlock(
        scope: !2374, file: !1825, line: 239, column: 5)
!2387 = distinct !DILexicalBlock(
        scope: !2374, file: !1825, line: 240, column: 7)
!2388 = !DILocation(line: 240, column: 12, scope: !2387)
!2389 = !DILocation(line: 240, column: 12, scope: !2387)
!2390 = !DILocation(line: 240, column: 12, scope: !2387)
!2391 = !DILocation(line: 240, column: 12, scope: !2387)
!2392 = !DILocation(line: 240, column: 36, scope: !2387)
!2393 = !DILocation(line: 240, column: 36, scope: !2387)
!2394 = !DILocation(line: 240, column: 36, scope: !2387)
!2395 = !DILocation(line: 240, column: 36, scope: !2387)
!2396 = !DILocation(line: 241, column: 14, scope: !2387)
!2397 = !DILocation(line: 241, column: 14, scope: !2387)
!2398 = !DILocation(line: 241, column: 14, scope: !2387)
!2399 = !DILocation(line: 241, column: 14, scope: !2387)
!2400 = !DILocation(line: 243, column: 13, scope: !2387)
!2401 = !DILocation(line: 243, column: 13, scope: !2387)
!2402 = !DILocation(line: 243, column: 13, scope: !2387)
!2403 = !DILocation(line: 243, column: 13, scope: !2387)
!2404 = !DILocation(line: 243, column: 13, scope: !2387)
!2405 = !DILocation(line: 243, column: 13, scope: !2387)
!2406 = !DILocation(line: 243, column: 13, scope: !2387)
!2407 = !DILocation(line: 245, column: 14, scope: !2387)
!2408 = !DILocation(line: 245, column: 14, scope: !2387)
!2409 = !DILocation(line: 245, column: 14, scope: !2387)
!2410 = !DILocation(line: 245, column: 14, scope: !2387)
!2411 = !DILocation(line: 242, column: 24, scope: !2387)
!2412 = distinct !DILexicalBlock(
        scope: !2374, file: !1825, line: 247, column: 5)
!2413 = !DILocation(line: 248, column: 15, scope: !2412)
!2414 = !DILocation(line: 248, column: 26, scope: !2412)
!2415 = !DILocation(line: 248, column: 7, scope: !2412)
!2416 = !DILocation(line: 249, column: 12, scope: !2412)
!2417 = !DILocation(line: 251, column: 11, scope: !2412)
!2418 = !DILocation(line: 251, column: 11, scope: !2412)
!2419 = !DILocation(line: 251, column: 11, scope: !2412)
!2420 = !DILocation(line: 251, column: 11, scope: !2412)
!2421 = !DILocation(line: 251, column: 11, scope: !2412)
!2422 = !DILocation(line: 251, column: 11, scope: !2412)
!2423 = !DILocation(line: 251, column: 11, scope: !2412)
!2424 = !DILocation(line: 253, column: 12, scope: !2412)
!2425 = !DILocation(line: 253, column: 12, scope: !2412)
!2426 = !DILocation(line: 253, column: 12, scope: !2412)
!2427 = !DILocation(line: 253, column: 12, scope: !2412)
!2428 = !DILocation(line: 250, column: 22, scope: !2412)


!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2431 = !DILocalVariable(name: "dönüş",
  scope: !2429, file: !1825, line: 15, type: !2430)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2433 = !DILocalVariable(name: "Denetleme",
  scope: !2429, file: !1825, line: 260, type: !2432, arg: 1)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2432 }
!2429 = distinct !DISubprogram( name: "denetleme::t.Nesne_ox10ei",
 scope: !1823,
 file: !1825,
 line: 261,
 type: !2434, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2436 = !DILocation(line: 260, column: 1, scope: !2429)
!2437 = distinct !DILexicalBlock(
        scope: !2429, file: !1825, line: 273, column: 1)
!2438 = !DILocation(line: 263, column: 12, scope: !2437)
!2439 = !DILocation(line: 263, column: 23, scope: !2437)
!2440 = !DILocation(line: 263, column: 3, scope: !2437)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2442 = !DILocalVariable(name: "Gelen",
  scope: !2437, file: !1825, line: 263, type: !2441)
!2443 = !DILocation(line: 263, column: 3, scope: !2437)
!2444 = !DILocation(line: 264, column: 8, scope: !2437)
!2445 = !DILocation(line: 265, column: 9, scope: !2437)
!2446 = !DILocation(line: 267, column: 11, scope: !2437)
!2447 = !DILocation(line: 267, column: 22, scope: !2437)
!2448 = !DILocation(line: 267, column: 3, scope: !2437)
!2449 = !DILocation(line: 268, column: 8, scope: !2437)
!2450 = !DILocation(line: 269, column: 9, scope: !2437)


!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2453 = !DILocalVariable(name: "dönüş",
  scope: !2451, file: !1825, line: 15, type: !2452)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2455 = !DILocalVariable(name: "Denetleme",
  scope: !2451, file: !1825, line: 273, type: !2454, arg: 1)
!2457 = !DILocalVariable(name: "_Çağrı",
  scope: !2451, file: !1825, line: 275, type: !2456, arg: 2)
!2459 = !DILocalVariable(name: "Atıf",
  scope: !2451, file: !1825, line: 276, type: !2458, arg: 3)
!2461 = !DILocalVariable(name: "Konum",
  scope: !2451, file: !1825, line: 277, type: !2460, arg: 4)
!2463 = !DILocalVariable(name: "Sol",
  scope: !2451, file: !1825, line: 278, type: !2462, arg: 5)
!2465 = !DILocalVariable(name: "Sağ",
  scope: !2451, file: !1825, line: 279, type: !2464, arg: 6)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2454, !2456, !2458, !2460, !2462, !2464 }
!2451 = distinct !DISubprogram( name: "denetleme::t.Çağrı_ox10ei",
 scope: !1823,
 file: !1825,
 line: 274,
 type: !2466, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!2468 = !DILocation(line: 273, column: 1, scope: !2451)
!2469 = !DILocation(line: 275, column: 3, scope: !2451)
!2470 = !DILocation(line: 276, column: 3, scope: !2451)
!2471 = !DILocation(line: 277, column: 3, scope: !2451)
!2472 = !DILocation(line: 278, column: 3, scope: !2451)
!2473 = !DILocation(line: 279, column: 3, scope: !2451)
!2474 = distinct !DILexicalBlock(
        scope: !2451, file: !1825, line: 0, column: 0)
!2475 = !DILocation(line: 281, column: 3, scope: !2474)
!2476 = !DILocation(line: 281, column: 3, scope: !2474)
!2477 = !DILocation(line: 281, column: 3, scope: !2474)
!2478 = !DILocation(line: 282, column: 3, scope: !2474)
!2479 = !DILocation(line: 282, column: 3, scope: !2474)
!2480 = !DILocation(line: 282, column: 3, scope: !2474)
!2481 = !DILocation(line: 283, column: 3, scope: !2474)
!2482 = !DILocation(line: 283, column: 25, scope: !2474)
!2483 = !DILocation(line: 283, column: 32, scope: !2474)
!2484 = !DILocation(line: 283, column: 37, scope: !2474)
!2485 = !DILocation(line: 283, column: 14, scope: !2474)
!2486 = !DILocation(line: 284, column: 3, scope: !2474)
!2487 = !DILocation(line: 284, column: 3, scope: !2474)
!2488 = !DILocation(line: 284, column: 3, scope: !2474)
!2489 = !DILocation(line: 284, column: 3, scope: !2474)
!2490 = !DILocation(line: 285, column: 9, scope: !2474)
!2491 = !DILocation(line: 285, column: 9, scope: !2474)
!2492 = !DILocation(line: 285, column: 9, scope: !2474)
!2493 = !DILocation(line: 285, column: 9, scope: !2474)
!2494 = distinct !DILexicalBlock(
        scope: !2474, file: !1825, line: 288, column: 7)
!2495 = distinct !DILexicalBlock(
        scope: !2474, file: !1825, line: 290, column: 7)
!2496 = !DILocation(line: 290, column: 12, scope: !2495)
!2497 = !DILocation(line: 290, column: 12, scope: !2495)
!2498 = !DILocation(line: 290, column: 12, scope: !2495)
!2499 = !DILocation(line: 290, column: 12, scope: !2495)
!2500 = !DILocation(line: 295, column: 12, scope: !2474)
!2501 = !DILocation(line: 295, column: 23, scope: !2474)
!2502 = !DILocation(line: 295, column: 3, scope: !2474)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2504 = !DILocalVariable(name: "Gelen",
  scope: !2474, file: !1825, line: 295, type: !2503)
!2505 = !DILocation(line: 295, column: 3, scope: !2474)
!2506 = !DILocation(line: 296, column: 8, scope: !2474)
!2507 = distinct !DILexicalBlock(
        scope: !2474, file: !1825, line: 297, column: 3)
!2508 = !DILocation(line: 299, column: 7, scope: !2507)
!2509 = !DILocation(line: 299, column: 7, scope: !2507)
!2510 = !DILocation(line: 299, column: 7, scope: !2507)
!2511 = !DILocation(line: 299, column: 7, scope: !2507)
!2512 = !DILocation(line: 299, column: 7, scope: !2507)
!2513 = !DILocation(line: 299, column: 7, scope: !2507)
!2514 = !DILocation(line: 299, column: 7, scope: !2507)
!2515 = !DILocation(line: 301, column: 8, scope: !2507)
!2516 = !DILocation(line: 301, column: 8, scope: !2507)
!2517 = !DILocation(line: 301, column: 8, scope: !2507)
!2518 = !DILocation(line: 301, column: 8, scope: !2507)
!2519 = !DILocation(line: 302, column: 59, scope: !2507)
!2520 = !DILocation(line: 302, column: 59, scope: !2507)
!2521 = !DILocation(line: 302, column: 59, scope: !2507)
!2522 = !DILocation(line: 302, column: 59, scope: !2507)
!2523 = !DILocation(line: 302, column: 59, scope: !2507)
!2524 = !DILocation(line: 302, column: 59, scope: !2507)
!2525 = !DILocation(line: 302, column: 59, scope: !2507)
!2526 = !DILocation(line: 302, column: 85, scope: !2507)
!2527 = !DILocation(line: 302, column: 85, scope: !2507)
!2528 = !DILocation(line: 302, column: 85, scope: !2507)
!2529 = !DILocation(line: 302, column: 85, scope: !2507)
!2530 = !DILocation(line: 302, column: 104, scope: !2507)
!2531 = !DILocation(line: 302, column: 104, scope: !2507)
!2532 = !DILocation(line: 302, column: 104, scope: !2507)
!2533 = !DILocation(line: 302, column: 104, scope: !2507)
!2534 = !DILocation(line: 298, column: 18, scope: !2507)
!2535 = !DILocation(line: 305, column: 11, scope: !2474)
!2536 = !DILocation(line: 305, column: 22, scope: !2474)
!2537 = !DILocation(line: 305, column: 3, scope: !2474)
!2538 = !DILocation(line: 306, column: 8, scope: !2474)
!2539 = distinct !DILexicalBlock(
        scope: !2474, file: !1825, line: 307, column: 3)
!2540 = !DILocation(line: 310, column: 7, scope: !2539)
!2541 = !DILocation(line: 310, column: 7, scope: !2539)
!2542 = !DILocation(line: 310, column: 7, scope: !2539)
!2543 = !DILocation(line: 310, column: 7, scope: !2539)
!2544 = !DILocation(line: 310, column: 7, scope: !2539)
!2545 = !DILocation(line: 310, column: 7, scope: !2539)
!2546 = !DILocation(line: 310, column: 7, scope: !2539)
!2547 = !DILocation(line: 312, column: 8, scope: !2539)
!2548 = !DILocation(line: 312, column: 8, scope: !2539)
!2549 = !DILocation(line: 312, column: 8, scope: !2539)
!2550 = !DILocation(line: 312, column: 8, scope: !2539)
!2551 = !DILocation(line: 313, column: 59, scope: !2539)
!2552 = !DILocation(line: 313, column: 59, scope: !2539)
!2553 = !DILocation(line: 313, column: 59, scope: !2539)
!2554 = !DILocation(line: 313, column: 59, scope: !2539)
!2555 = !DILocation(line: 313, column: 59, scope: !2539)
!2556 = !DILocation(line: 313, column: 59, scope: !2539)
!2557 = !DILocation(line: 313, column: 59, scope: !2539)
!2558 = !DILocation(line: 313, column: 85, scope: !2539)
!2559 = !DILocation(line: 313, column: 85, scope: !2539)
!2560 = !DILocation(line: 313, column: 85, scope: !2539)
!2561 = !DILocation(line: 313, column: 85, scope: !2539)
!2562 = !DILocation(line: 313, column: 104, scope: !2539)
!2563 = !DILocation(line: 313, column: 104, scope: !2539)
!2564 = !DILocation(line: 313, column: 104, scope: !2539)
!2565 = !DILocation(line: 313, column: 104, scope: !2539)
!2566 = !DILocation(line: 309, column: 18, scope: !2539)


!2568 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2570 = !DILocalVariable(name: "dönüş",
  scope: !2567, file: !2568, line: 15, type: !2569)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2572 = !DILocalVariable(name: "Denetleme",
  scope: !2567, file: !2568, line: 5, type: !2571, arg: 1)
!2574 = !DILocalVariable(name: "İmge",
  scope: !2567, file: !2568, line: 6, type: !2573, arg: 2)
!2576 = !DILocalVariable(name: "Nesne",
  scope: !2567, file: !2568, line: 6, type: !2575, arg: 3)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{null, !2571, !2573, !2575 }
!2567 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1823,
 file: !2568,
 line: 6,
 type: !2577, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!2579 = !DILocation(line: 5, column: 1, scope: !2567)
!2580 = !DILocation(line: 6, column: 22, scope: !2567)
!2581 = !DILocation(line: 6, column: 37, scope: !2567)
!2582 = distinct !DILexicalBlock(
        scope: !2567, file: !2568, line: 49, column: 1)
!2583 = !DILocation(line: 9, column: 13, scope: !2582)
!2584 = !DILocation(line: 9, column: 13, scope: !2582)
!2585 = !DILocation(line: 9, column: 13, scope: !2582)
!2586 = !DILocation(line: 9, column: 3, scope: !2582)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2588 = !DILocalVariable(name: "Üretim",
  scope: !2582, file: !2568, line: 9, type: !2587)
!2589 = !DILocation(line: 9, column: 3, scope: !2582)
!2590 = !DILocation(line: 11, column: 9, scope: !2582)
!2591 = !DILocation(line: 11, column: 9, scope: !2582)
!2592 = !DILocation(line: 11, column: 9, scope: !2582)
!2593 = !DILocation(line: 11, column: 9, scope: !2582)
!2594 = !DILocation(line: 11, column: 9, scope: !2582)
!2595 = distinct !DILexicalBlock(
        scope: !2582, file: !2568, line: 14, column: 7)
!2596 = !DILocation(line: 15, column: 11, scope: !2595)
!2597 = !DILocation(line: 15, column: 11, scope: !2595)
!2598 = !DILocation(line: 15, column: 11, scope: !2595)
!2599 = !DILocation(line: 15, column: 11, scope: !2595)
!2600 = !DILocation(line: 15, column: 11, scope: !2595)
!2601 = !DILocation(line: 17, column: 12, scope: !2595)
!2602 = !DILocation(line: 17, column: 12, scope: !2595)
!2603 = !DILocation(line: 14, column: 20, scope: !2595)
!2604 = distinct !DILexicalBlock(
        scope: !2582, file: !2568, line: 20, column: 7)
!2605 = !DILocation(line: 21, column: 11, scope: !2604)
!2606 = !DILocation(line: 21, column: 11, scope: !2604)
!2607 = !DILocation(line: 21, column: 11, scope: !2604)
!2608 = !DILocation(line: 21, column: 11, scope: !2604)
!2609 = !DILocation(line: 21, column: 11, scope: !2604)
!2610 = !DILocation(line: 23, column: 12, scope: !2604)
!2611 = !DILocation(line: 23, column: 12, scope: !2604)
!2612 = !DILocation(line: 20, column: 20, scope: !2604)
!2613 = distinct !DILexicalBlock(
        scope: !2582, file: !2568, line: 26, column: 7)
!2614 = !DILocation(line: 27, column: 11, scope: !2613)
!2615 = !DILocation(line: 27, column: 11, scope: !2613)
!2616 = !DILocation(line: 27, column: 11, scope: !2613)
!2617 = !DILocation(line: 27, column: 11, scope: !2613)
!2618 = !DILocation(line: 27, column: 11, scope: !2613)
!2619 = !DILocation(line: 29, column: 12, scope: !2613)
!2620 = !DILocation(line: 29, column: 12, scope: !2613)
!2621 = !DILocation(line: 26, column: 20, scope: !2613)
!2622 = distinct !DILexicalBlock(
        scope: !2582, file: !2568, line: 32, column: 7)
!2623 = !DILocation(line: 33, column: 11, scope: !2622)
!2624 = !DILocation(line: 33, column: 11, scope: !2622)
!2625 = !DILocation(line: 33, column: 11, scope: !2622)
!2626 = !DILocation(line: 33, column: 11, scope: !2622)
!2627 = !DILocation(line: 33, column: 11, scope: !2622)
!2628 = !DILocation(line: 35, column: 12, scope: !2622)
!2629 = !DILocation(line: 35, column: 12, scope: !2622)
!2630 = !DILocation(line: 32, column: 20, scope: !2622)
!2631 = distinct !DILexicalBlock(
        scope: !2582, file: !2568, line: 37, column: 5)
!2632 = !DILocation(line: 38, column: 12, scope: !2631)
!2633 = distinct !DILexicalBlock(
        scope: !2631, file: !2568, line: 38, column: 19)
!2634 = distinct !DILexicalBlock(
        scope: !2633, file: !2568, line: 146, column: 1)
!2635 = !DILocation(line: 143, column: 12, scope: !2634)
!2636 = !DILocation(line: 143, column: 12, scope: !2634)
!2637 = !DILocation(line: 143, column: 12, scope: !2634)
!2638 = !DILocation(line: 141, column: 27, scope: !2634)
!2639 = !DILocation(line: 38, column: 19, scope: !2633)
!2640 = distinct !DILexicalBlock(
        scope: !2631, file: !2568, line: 39, column: 7)
!2641 = !DILocation(line: 41, column: 11, scope: !2640)
!2642 = !DILocation(line: 41, column: 11, scope: !2640)
!2643 = !DILocation(line: 41, column: 11, scope: !2640)
!2644 = !DILocation(line: 41, column: 11, scope: !2640)
!2645 = !DILocation(line: 41, column: 11, scope: !2640)
!2646 = !DILocation(line: 43, column: 12, scope: !2640)
!2647 = !DILocation(line: 43, column: 12, scope: !2640)
!2648 = !DILocation(line: 40, column: 22, scope: !2640)
!2649 = !DILocation(line: 6, column: 55, scope: !2567)


!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2652 = !DILocalVariable(name: "dönüş",
  scope: !2650, file: !2568, line: 15, type: !2651)
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!2654 = !DILocalVariable(name: "Denetleme",
  scope: !2650, file: !2568, line: 49, type: !2653, arg: 1)
!2656 = !DILocalVariable(name: "İmge",
  scope: !2650, file: !2568, line: 50, type: !2655, arg: 2)
!2658 = !DILocalVariable(name: "Nesne",
  scope: !2650, file: !2568, line: 50, type: !2657, arg: 3)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2653, !2655, !2657 }
!2650 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1823,
 file: !2568,
 line: 50,
 type: !2659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!2661 = !DILocation(line: 49, column: 1, scope: !2650)
!2662 = !DILocation(line: 50, column: 24, scope: !2650)
!2663 = !DILocation(line: 50, column: 39, scope: !2650)
!2664 = distinct !DILexicalBlock(
        scope: !2650, file: !2568, line: 0, column: 0)
!2665 = !DILocation(line: 52, column: 13, scope: !2664)
!2666 = !DILocation(line: 52, column: 13, scope: !2664)
!2667 = !DILocation(line: 52, column: 13, scope: !2664)
!2668 = !DILocation(line: 52, column: 3, scope: !2664)
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!2670 = !DILocalVariable(name: "Üretim",
  scope: !2664, file: !2568, line: 52, type: !2669)
!2671 = !DILocation(line: 52, column: 3, scope: !2664)
!2672 = !DILocation(line: 54, column: 9, scope: !2664)
!2673 = !DILocation(line: 54, column: 9, scope: !2664)
!2674 = !DILocation(line: 54, column: 9, scope: !2664)
!2675 = !DILocation(line: 54, column: 9, scope: !2664)
!2676 = distinct !DILexicalBlock(
        scope: !2664, file: !2568, line: 57, column: 7)
!2677 = !DILocation(line: 58, column: 11, scope: !2676)
!2678 = !DILocation(line: 58, column: 11, scope: !2676)
!2679 = !DILocation(line: 58, column: 11, scope: !2676)
!2680 = !DILocation(line: 58, column: 11, scope: !2676)
!2681 = !DILocation(line: 58, column: 11, scope: !2676)
!2682 = !DILocation(line: 60, column: 12, scope: !2676)
!2683 = !DILocation(line: 60, column: 12, scope: !2676)
!2684 = !DILocation(line: 57, column: 20, scope: !2676)
!2685 = distinct !DILexicalBlock(
        scope: !2664, file: !2568, line: 63, column: 7)
!2686 = !DILocation(line: 64, column: 11, scope: !2685)
!2687 = !DILocation(line: 64, column: 11, scope: !2685)
!2688 = !DILocation(line: 64, column: 11, scope: !2685)
!2689 = !DILocation(line: 64, column: 11, scope: !2685)
!2690 = !DILocation(line: 64, column: 11, scope: !2685)
!2691 = !DILocation(line: 66, column: 12, scope: !2685)
!2692 = !DILocation(line: 66, column: 12, scope: !2685)
!2693 = !DILocation(line: 63, column: 20, scope: !2685)
!2694 = distinct !DILexicalBlock(
        scope: !2664, file: !2568, line: 69, column: 7)
!2695 = !DILocation(line: 70, column: 11, scope: !2694)
!2696 = !DILocation(line: 70, column: 11, scope: !2694)
!2697 = !DILocation(line: 70, column: 11, scope: !2694)
!2698 = !DILocation(line: 70, column: 11, scope: !2694)
!2699 = !DILocation(line: 70, column: 11, scope: !2694)
!2700 = !DILocation(line: 72, column: 12, scope: !2694)
!2701 = !DILocation(line: 72, column: 12, scope: !2694)
!2702 = !DILocation(line: 69, column: 20, scope: !2694)
!2703 = distinct !DILexicalBlock(
        scope: !2664, file: !2568, line: 75, column: 7)
!2704 = !DILocation(line: 76, column: 11, scope: !2703)
!2705 = !DILocation(line: 76, column: 11, scope: !2703)
!2706 = !DILocation(line: 76, column: 11, scope: !2703)
!2707 = !DILocation(line: 76, column: 11, scope: !2703)
!2708 = !DILocation(line: 76, column: 11, scope: !2703)
!2709 = !DILocation(line: 78, column: 12, scope: !2703)
!2710 = !DILocation(line: 78, column: 12, scope: !2703)
!2711 = !DILocation(line: 75, column: 20, scope: !2703)
!2712 = distinct !DILexicalBlock(
        scope: !2664, file: !2568, line: 80, column: 5)
!2713 = !DILocation(line: 81, column: 12, scope: !2712)
!2714 = distinct !DILexicalBlock(
        scope: !2712, file: !2568, line: 81, column: 19)
!2715 = distinct !DILexicalBlock(
        scope: !2714, file: !2568, line: 146, column: 1)
!2716 = !DILocation(line: 143, column: 12, scope: !2715)
!2717 = !DILocation(line: 143, column: 12, scope: !2715)
!2718 = !DILocation(line: 143, column: 12, scope: !2715)
!2719 = !DILocation(line: 141, column: 27, scope: !2715)
!2720 = !DILocation(line: 81, column: 19, scope: !2714)
!2721 = distinct !DILexicalBlock(
        scope: !2712, file: !2568, line: 82, column: 7)
!2722 = !DILocation(line: 84, column: 11, scope: !2721)
!2723 = !DILocation(line: 84, column: 11, scope: !2721)
!2724 = !DILocation(line: 84, column: 11, scope: !2721)
!2725 = !DILocation(line: 84, column: 11, scope: !2721)
!2726 = !DILocation(line: 84, column: 11, scope: !2721)
!2727 = !DILocation(line: 86, column: 12, scope: !2721)
!2728 = !DILocation(line: 86, column: 12, scope: !2721)
!2729 = !DILocation(line: 83, column: 22, scope: !2721)
