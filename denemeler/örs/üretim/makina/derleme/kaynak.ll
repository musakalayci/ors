; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt554t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3b8t*, %gt554t*, %gt52et*, %gt29at*, %gt4bct*, %gt35at*, %gt260t*, %gt538t*, %st550_1gt554t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1364

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

%gt556t = type {%st550_1gt554t}
;örs::derleme::kaynak::k[%st550_1gt554t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1900

%gt1fdt = type opaque
%gt1fbt = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 507

; Tanımlı değerler:
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox280.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox280.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox10 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox11 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox12 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox13 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox280.ox16 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox280.ox15 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox16, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt554t* 
@"kaynak::Yeni_ox118i"(%gt260t* %0, %metin* %1, %gtfft* %2, i32 %3)#2       !dbg !1823 {
; Değişken : dönüş
  %5 = alloca %gt554t*, align 8
  store %gt554t* null, %gt554t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !1828, metadata !DIExpression()), !dbg !1836
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1830, metadata !DIExpression()), !dbg !1837
; Değişken : Yol
  %8 = alloca %gtfft*, align 8
  store %gtfft* %2, %gtfft** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %8, metadata !1832, metadata !DIExpression()), !dbg !1838
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1833, metadata !DIExpression()), !dbg !1839
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt554t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt554t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt554t*, align 8
  store 
    %gt554t* %12,
    %gt554t** %13,
    align 8, !dbg !1841
  call void @llvm.dbg.declare(metadata %gt554t** %13, metadata !1843, metadata !DIExpression()), !dbg !1844
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1845; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1846
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt554t*, %gt554t** %13, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt554t, %gt554t* %18,
    i32 0, i32 14
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !1849; 2:0
;atama:
  store 
    %gt260t* %20,
    %gt260t** %19,
    align 8, !dbg !1850
; Atama ifadesi
  %21 = load %gt554t*, %gt554t** %13, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt554t, %gt554t* %21,
    i32 0, i32 2
  %23 = load %gt260t*, %gt260t** %6, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %24 = getelementptr inbounds 
    %gt260t, %gt260t* %23,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1856; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1857
; Atama ifadesi
  %27 = load %gt554t*, %gt554t** %13, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt554t, %gt554t* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1860; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1861
; Atama ifadesi
  %30 = load %gt554t*, %gt554t** %13, align 8, !dbg !1862; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt554t, %gt554t* %30,
    i32 0, i32 6
  %32 = load %gtfft*, %gtfft** %8, align 8, !dbg !1864; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1866; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1867
;atama:
  store 
    %gtfft* %37,
    %gtfft** %31,
    align 8, !dbg !1868
  %38 = load %gt554t*, %gt554t** %13, align 8, !dbg !1869; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt554t, %gt554t* %38,
    i32 0, i32 6
  %40 = load %gtfft*, %gtfft** %39, align 8, !dbg !1871; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %40), !dbg !1872
; Atama ifadesi
  %41 = load %gt554t*, %gt554t** %13, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt554t, %gt554t* %41,
    i32 0, i32 1
  %43 = load %gt260t*, %gt260t** %6, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 16
  %45 = call i32 (%gt274t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt274t* %44), !dbg !1877
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1878
  %46 = load %gt260t*, %gt260t** %6, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %47 = getelementptr inbounds 
    %gt260t, %gt260t* %46,
    i32 0, i32 21
;;-> (nil) 4
  %48 = load %gt554t*, %gt554t** %13, align 8, !dbg !1881; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt554t* %47, 
      %gt554t* %48), !dbg !1882
  %49 = load %gt554t*, %gt554t** %13, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %50 = getelementptr inbounds 
    %gt554t, %gt554t* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %51 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1888
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt554t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt554t**; 2
;atama:
  store 
    %gt554t** %56,
    %gt554t*** %52,
    align 8, !dbg !1890
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %57 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1892
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt260t*, %gt260t** %6, align 8, !dbg !1893; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 6
  %60 = load %gt55bt*, %gt55bt** %59, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt554t]
  %61 = getelementptr inbounds 
    %gt55bt, %gt55bt* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Değişken : dönüş
  %62 = alloca %gt554t*, align 8
  store %gt554t* null, %gt554t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1900; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt554t**, %gt554t*** %67, align 8, !dbg !1902; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1904; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt554t*, %gt554t**  %68,
     i64 %72
  %74 = load %gt554t*, %gt554t** %73, align 8, !dbg !1905; 2:0
  store 
    %gt554t* %74,
    %gt554t** %62,
    align 8, !dbg !1906
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt554t*, %gt554t** %62, align 8, !dbg !1907; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt554t*, align 8
  store 
    %gt554t* %75,
    %gt554t** %76,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %gt554t** %76, metadata !1910, metadata !DIExpression()), !dbg !1911
; Atama ifadesi
  %77 = load %gt554t*, %gt554t** %13, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt554t, %gt554t* %77,
    i32 0, i32 9
  %79 = load %gt554t*, %gt554t** %76, align 8, !dbg !1914; 2:0
;atama:
  store 
    %gt554t* %79,
    %gt554t** %78,
    align 8, !dbg !1915
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt554t*, %gt554t** %76, align 8, !dbg !1916; 2:0
  %81 = icmp ne %gt554t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt554t*, %gt554t** %13, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt554t, %gt554t* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt554t*, %gt554t** %76, align 8, !dbg !1920; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt554t, %gt554t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1922; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1923
; Atama ifadesi
  %88 = load %gt554t*, %gt554t** %13, align 8, !dbg !1924; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt554t, %gt554t* %88,
    i32 0, i32 11
  %90 = load %gt554t*, %gt554t** %76, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt554t, %gt554t* %90,
    i32 0, i32 11
  %92 = load %gt29at*, %gt29at** %91, align 8, !dbg !1928; 2:0
;atama:
  store 
    %gt29at* %92,
    %gt29at** %89,
    align 8, !dbg !1929
; Atama ifadesi
  %93 = load %gt554t*, %gt554t** %13, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt554t, %gt554t* %93,
    i32 0, i32 9
  %95 = load %gt554t*, %gt554t** %76, align 8, !dbg !1932; 2:0
;atama:
  store 
    %gt554t* %95,
    %gt554t** %94,
    align 8, !dbg !1933
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1934; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt554t*, %gt554t** %13, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt554t, %gt554t* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1939; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1940
; Atama ifadesi
  %101 = load %gt554t*, %gt554t** %13, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt554t, %gt554t* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt260t*, %gt260t** %6, align 8, !dbg !1943; 2:0
  %104 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t* %103), !dbg !1944
;atama:
  store 
    %gt29at* %104,
    %gt29at** %102,
    align 8, !dbg !1945
; Atama ifadesi
  %105 = load %gt554t*, %gt554t** %13, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt554t, %gt554t* %105,
    i32 0, i32 11
  %107 = load %gt29at*, %gt29at** %106, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt29at, %gt29at* %107,
    i32 0, i32 1
  %109 = load %gt554t*, %gt554t** %13, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt554t, %gt554t* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1952; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1953
; Atama ifadesi
  %112 = load %gt554t*, %gt554t** %13, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt554t, %gt554t* %112,
    i32 0, i32 11
  %114 = load %gt29at*, %gt29at** %113, align 8, !dbg !1956; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt29at, %gt29at* %114,
    i32 0, i32 2
  %116 = load %gt554t*, %gt554t** %13, align 8, !dbg !1958; 2:0
;atama:
  store 
    %gt554t* %116,
    %gt554t** %115,
    align 8, !dbg !1959
  %117 = load %gt260t*, %gt260t** %6, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %118 = getelementptr inbounds 
    %gt260t, %gt260t* %117,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt29at]
  %119 = load %gt554t*, %gt554t** %13, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt554t, %gt554t* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %121 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1967; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %123 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1969; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %127 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1972; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1973
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 2
  %131 = getelementptr inbounds
    %gt29at**, %gt29at*** %130,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %132 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !1976; 1:0
  %134 = load %gt29at**, %gt29at*** %131, align 8, !dbg !1977; 3:0
  %135 = sext i32 %133 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %136 = bitcast %gt29at** %134 to i8*; 1
  %137 = mul i64 %135, 8
  %138 = call noalias i8*
    @realloc(
      i8* %136,
      i64 %137)
; Konum çevirisi:
  %139 = bitcast i8* %138 to %gt29at**; 2
  store 
    %gt29at** %139,
    %gt29at*** %131,
    align 8, !dbg !1978
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %140 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %141 = load %gt29at**, %gt29at*** %140, align 8, !dbg !1980; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1982; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt29at*, %gt29at**  %141,
     i64 %144
  %146 = load %gt29at*, %gt29at** %120, align 8, !dbg !1983; 2:0
;atama:
  store 
    %gt29at* %146,
    %gt29at** %145,
    align 8, !dbg !1984
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %147 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !1986; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149,
    i32* %147,
    align 4, !dbg !1987
  %150 = load i32, i32* %147, align 4, !dbg !1988; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %151 = load %gt554t*, %gt554t** %13, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %152 = getelementptr inbounds 
    %gt554t, %gt554t* %151,
    i32 0, i32 12
;;-> (nil) 0
  %153 = load %gt260t*, %gt260t** %6, align 8, !dbg !1991; 2:0
;;-> (nil) 4
  %154 = load %gt554t*, %gt554t** %13, align 8, !dbg !1992; 2:0
  %155 = call %gt4bct* @"çözümleme::Yeni_ox113i" (
      %gt260t* %153, 
      %gt554t* %154), !dbg !1993
;atama:
  store 
    %gt4bct* %155,
    %gt4bct** %152,
    align 8, !dbg !1994
; Atama ifadesi
  %156 = load %gt554t*, %gt554t** %13, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %157 = getelementptr inbounds 
    %gt554t, %gt554t* %156,
    i32 0, i32 13
;;-> (nil) 0
  %158 = load %gt260t*, %gt260t** %6, align 8, !dbg !1997; 2:0
;;-> (nil) 4
  %159 = load %gt554t*, %gt554t** %13, align 8, !dbg !1998; 2:0
  %160 = call %gt35at* @"üretim::Yeni_ox10Ci" (
      %gt260t* %158, 
      %gt554t* %159), !dbg !1999
;atama:
  store 
    %gt35at* %160,
    %gt35at** %157,
    align 8, !dbg !2000
; Atama ifadesi
  %161 = load %gt554t*, %gt554t** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %162 = getelementptr inbounds 
    %gt554t, %gt554t* %161,
    i32 0, i32 8
;;-> (nil) 0
  %163 = load %gt260t*, %gt260t** %6, align 8, !dbg !2003; 2:0
  %164 = load %gt554t*, %gt554t** %13, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %165 = getelementptr inbounds 
    %gt554t, %gt554t* %164,
    i32 0, i32 7
;;-> (nil) 14
  %166 = load %metin*, %metin** %165, align 8, !dbg !2006; 2:0
  %167 = call %gt3b8t* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %163, 
      %metin* %166), !dbg !2007
;atama:
  store 
    %gt3b8t* %167,
    %gt3b8t** %162,
    align 8, !dbg !2008
; Atama ifadesi
  %168 = load %gt554t*, %gt554t** %13, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %169 = getelementptr inbounds 
    %gt554t, %gt554t* %168,
    i32 0, i32 8
  %170 = load %gt3b8t*, %gt3b8t** %169, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %170,
    i32 0, i32 8
  %172 = load %gt554t*, %gt554t** %13, align 8, !dbg !2013; 2:0
;atama:
  store 
    %gt554t* %172,
    %gt554t** %171,
    align 8, !dbg !2014
  %173 = load %gt260t*, %gt260t** %6, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %174 = getelementptr inbounds 
    %gt260t, %gt260t* %173,
    i32 0, i32 6
  %175 = load %gt55bt*, %gt55bt** %174, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %176 = getelementptr inbounds 
    %gt55bt, %gt55bt* %175,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Değişken : dönüş
  %177 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %177, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %178 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %176,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !2022; 1:0
  %180 = icmp sgt i32 %179, 0 
  %181 = icmp ne i1 %180, 0
  br i1 %181, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %182 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %183 = load %gt3b8t**, %gt3b8t*** %182, align 8, !dbg !2024; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %184 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %176,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2026; 1:0
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64;eie??
;tekil
  %188 = getelementptr inbounds
     %gt3b8t*, %gt3b8t**  %183,
     i64 %187
  %189 = load %gt3b8t*, %gt3b8t** %188, align 8, !dbg !2027; 2:0
  store 
    %gt3b8t* %189,
    %gt3b8t** %177,
    align 8, !dbg !2028
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %190 = load %gt3b8t*, %gt3b8t** %177, align 8, !dbg !2029; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %191 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %190,
    %gt3b8t** %191,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt3b8t** %191, metadata !2031, metadata !DIExpression()), !dbg !2032
  %192 = load %gt3b8t*, %gt3b8t** %191, align 8, !dbg !2033; 2:0
  %193 = load %gt554t*, %gt554t** %13, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt554t, %gt554t* %193,
    i32 0, i32 8
;;-> (nil) 14
  %195 = load %gt3b8t*, %gt3b8t** %194, align 8, !dbg !2036; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3b8t* %192, 
      %gt3b8t* %195), !dbg !2037
; Atama ifadesi
  %196 = load %gt554t*, %gt554t** %13, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %197 = getelementptr inbounds 
    %gt554t, %gt554t* %196,
    i32 0, i32 8
  %198 = load %gt3b8t*, %gt3b8t** %197, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %198,
    i32 0, i32 6
;;-> (nil) 4
  %200 = load %gt554t*, %gt554t** %13, align 8, !dbg !2042; 2:0
  %201 = load %gt554t*, %gt554t** %13, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %202 = getelementptr inbounds 
    %gt554t, %gt554t* %201,
    i32 0, i32 8
;;-> (nil) 14
  %203 = load %gt3b8t*, %gt3b8t** %202, align 8, !dbg !2045; 2:0
  %204 = call %gt304t* @"bölüm::Yeni_ox10Ai" (
      %gt554t* %200, 
      %gt3b8t* %203), !dbg !2046
;atama:
  store 
    %gt304t* %204,
    %gt304t** %199,
    align 8, !dbg !2047
; Atama ifadesi
  %205 = load %gt554t*, %gt554t** %13, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt554t, %gt554t* %205,
    i32 0, i32 13
  %207 = load %gt35at*, %gt35at** %206, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %208 = getelementptr inbounds 
    %gt35at, %gt35at* %207,
    i32 0, i32 7
  %209 = load %gt554t*, %gt554t** %13, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %210 = getelementptr inbounds 
    %gt554t, %gt554t* %209,
    i32 0, i32 8
  %211 = load %gt3b8t*, %gt3b8t** %210, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %212 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %211,
    i32 0, i32 6
  %213 = load %gt304t*, %gt304t** %212, align 8, !dbg !2056; 2:0
;atama:
  store 
    %gt304t* %213,
    %gt304t** %208,
    align 8, !dbg !2057
  %214 = load %gt554t*, %gt554t** %13, align 8, !dbg !2058; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt554t* %214), !dbg !2059
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %215 = load %gt554t*, %gt554t** %13, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %216 = getelementptr inbounds 
    %gt554t, %gt554t* %215,
    i32 0, i32 7
  %217 = load %metin*, %metin** %7, align 8, !dbg !2064; 2:0
;atama:
  store 
    %metin* %217,
    %metin** %216,
    align 8, !dbg !2065
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %218 = load %gt554t*, %gt554t** %13, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt554t, %gt554t* %218,
    i32 0, i32 7
  %220 = load %gt260t*, %gt260t** %6, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt260t, %gt260t* %220,
    i32 0, i32 2
  %222 = load %metin*, %metin** %221, align 8, !dbg !2072; 2:0
;atama:
  store 
    %metin* %222,
    %metin** %219,
    align 8, !dbg !2073
; Atama ifadesi
  %223 = load %gt554t*, %gt554t** %13, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %224 = getelementptr inbounds 
    %gt554t, %gt554t* %223,
    i32 0, i32 11
  %225 = load %gt260t*, %gt260t** %6, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %226 = getelementptr inbounds 
    %gt260t, %gt260t* %225,
    i32 0, i32 14
  %227 = getelementptr inbounds
    %gt29at, %gt29at* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt29at* %227,
    %gt29at** %224,
    align 8, !dbg !2078
  %228 = load %gt260t*, %gt260t** %6, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %229 = getelementptr inbounds 
    %gt260t, %gt260t* %228,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt29at]
  %230 = load %gt554t*, %gt554t** %13, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %231 = getelementptr inbounds 
    %gt554t, %gt554t* %230,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %232 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2086; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %234 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !2088; 1:0
  %236 = icmp eq i32 %233,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %238 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !dbg !2091; 1:0
  %240 = mul i32 %239, 2
  store 
    i32 %240,
    i32* %238,
    align 4, !dbg !2092
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %241 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 2
  %242 = getelementptr inbounds
    %gt29at**, %gt29at*** %241,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %243 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !2095; 1:0
  %245 = load %gt29at**, %gt29at*** %242, align 8, !dbg !2096; 3:0
  %246 = sext i32 %244 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %247 = bitcast %gt29at** %245 to i8*; 1
  %248 = mul i64 %246, 8
  %249 = call noalias i8*
    @realloc(
      i8* %247,
      i64 %248)
; Konum çevirisi:
  %250 = bitcast i8* %249 to %gt29at**; 2
  store 
    %gt29at** %250,
    %gt29at*** %242,
    align 8, !dbg !2097
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %251 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %252 = load %gt29at**, %gt29at*** %251, align 8, !dbg !2099; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %253 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !2101; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     %gt29at*, %gt29at**  %252,
     i64 %255
  %257 = load %gt29at*, %gt29at** %231, align 8, !dbg !2102; 2:0
;atama:
  store 
    %gt29at* %257,
    %gt29at** %256,
    align 8, !dbg !2103
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %258 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !2105; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %258,
    align 4, !dbg !2106
  %261 = load i32, i32* %258, align 4, !dbg !2107; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %262 = load %gt554t*, %gt554t** %13, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %263 = getelementptr inbounds 
    %gt554t, %gt554t* %262,
    i32 0, i32 12
;;-> (nil) 0
  %264 = load %gt260t*, %gt260t** %6, align 8, !dbg !2110; 2:0
;;-> (nil) 4
  %265 = load %gt554t*, %gt554t** %13, align 8, !dbg !2111; 2:0
  %266 = call %gt4bct* @"çözümleme::Yeni_ox113i" (
      %gt260t* %264, 
      %gt554t* %265), !dbg !2112
;atama:
  store 
    %gt4bct* %266,
    %gt4bct** %263,
    align 8, !dbg !2113
; Atama ifadesi
  %267 = load %gt554t*, %gt554t** %13, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %268 = getelementptr inbounds 
    %gt554t, %gt554t* %267,
    i32 0, i32 13
;;-> (nil) 0
  %269 = load %gt260t*, %gt260t** %6, align 8, !dbg !2116; 2:0
;;-> (nil) 4
  %270 = load %gt554t*, %gt554t** %13, align 8, !dbg !2117; 2:0
  %271 = call %gt35at* @"üretim::Yeni_ox10Ci" (
      %gt260t* %269, 
      %gt554t* %270), !dbg !2118
;atama:
  store 
    %gt35at* %271,
    %gt35at** %268,
    align 8, !dbg !2119
; Atama ifadesi
  %272 = load %gt554t*, %gt554t** %13, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %273 = getelementptr inbounds 
    %gt554t, %gt554t* %272,
    i32 0, i32 11
  %274 = load %gt29at*, %gt29at** %273, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt29at, %gt29at* %274,
    i32 0, i32 2
  %276 = load %gt554t*, %gt554t** %13, align 8, !dbg !2124; 2:0
;atama:
  store 
    %gt554t* %276,
    %gt554t** %275,
    align 8, !dbg !2125
; Atama ifadesi
  %277 = load %gt554t*, %gt554t** %13, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %278 = getelementptr inbounds 
    %gt554t, %gt554t* %277,
    i32 0, i32 8
;;-> (nil) 0
  %279 = load %gt260t*, %gt260t** %6, align 8, !dbg !2128; 2:0
  %280 = load %gt554t*, %gt554t** %13, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %281 = getelementptr inbounds 
    %gt554t, %gt554t* %280,
    i32 0, i32 7
;;-> (nil) 14
  %282 = load %metin*, %metin** %281, align 8, !dbg !2131; 2:0
  %283 = call %gt3b8t* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %279, 
      %metin* %282), !dbg !2132
;atama:
  store 
    %gt3b8t* %283,
    %gt3b8t** %278,
    align 8, !dbg !2133
; Atama ifadesi
  %284 = load %gt554t*, %gt554t** %13, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %gt554t, %gt554t* %284,
    i32 0, i32 8
  %286 = load %gt3b8t*, %gt3b8t** %285, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %287 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %286,
    i32 0, i32 8
  %288 = load %gt554t*, %gt554t** %13, align 8, !dbg !2138; 2:0
;atama:
  store 
    %gt554t* %288,
    %gt554t** %287,
    align 8, !dbg !2139
  %289 = load %gt260t*, %gt260t** %6, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %290 = getelementptr inbounds 
    %gt260t, %gt260t* %289,
    i32 0, i32 6
  %291 = load %gt55bt*, %gt55bt** %290, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %292 = getelementptr inbounds 
    %gt55bt, %gt55bt* %291,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Değişken : dönüş
  %293 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %293, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %294 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %292,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2147; 1:0
  %296 = icmp sgt i32 %295, 0 
  %297 = icmp ne i1 %296, 0
  br i1 %297, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %298 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %292,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %299 = load %gt3b8t**, %gt3b8t*** %298, align 8, !dbg !2149; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %300 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %292,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !2151; 1:0
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64;eie??
;tekil
  %304 = getelementptr inbounds
     %gt3b8t*, %gt3b8t**  %299,
     i64 %303
  %305 = load %gt3b8t*, %gt3b8t** %304, align 8, !dbg !2152; 2:0
  store 
    %gt3b8t* %305,
    %gt3b8t** %293,
    align 8, !dbg !2153
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %306 = load %gt3b8t*, %gt3b8t** %293, align 8, !dbg !2154; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %307 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %306,
    %gt3b8t** %307,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %gt3b8t** %307, metadata !2156, metadata !DIExpression()), !dbg !2157
  %308 = load %gt3b8t*, %gt3b8t** %307, align 8, !dbg !2158; 2:0
  %309 = load %gt554t*, %gt554t** %13, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt554t, %gt554t* %309,
    i32 0, i32 8
;;-> (nil) 14
  %311 = load %gt3b8t*, %gt3b8t** %310, align 8, !dbg !2161; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3b8t* %308, 
      %gt3b8t* %311), !dbg !2162
; Atama ifadesi
  %312 = load %gt554t*, %gt554t** %13, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %313 = getelementptr inbounds 
    %gt554t, %gt554t* %312,
    i32 0, i32 8
  %314 = load %gt3b8t*, %gt3b8t** %313, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %315 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %314,
    i32 0, i32 6
;;-> (nil) 4
  %316 = load %gt554t*, %gt554t** %13, align 8, !dbg !2167; 2:0
  %317 = load %gt554t*, %gt554t** %13, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %318 = getelementptr inbounds 
    %gt554t, %gt554t* %317,
    i32 0, i32 8
;;-> (nil) 14
  %319 = load %gt3b8t*, %gt3b8t** %318, align 8, !dbg !2170; 2:0
  %320 = call %gt304t* @"bölüm::Yeni_ox10Ai" (
      %gt554t* %316, 
      %gt3b8t* %319), !dbg !2171
;atama:
  store 
    %gt304t* %320,
    %gt304t** %315,
    align 8, !dbg !2172
; Atama ifadesi
  %321 = load %gt260t*, %gt260t** %6, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %322 = getelementptr inbounds 
    %gt260t, %gt260t* %321,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %323 = getelementptr inbounds 
    %gt3bft, %gt3bft* %322,
    i32 0, i32 0
  %324 = load %gt3b8t*, %gt3b8t** %323, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %325 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %324,
    i32 0, i32 6
  %326 = load %gt554t*, %gt554t** %13, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %327 = getelementptr inbounds 
    %gt554t, %gt554t* %326,
    i32 0, i32 8
  %328 = load %gt3b8t*, %gt3b8t** %327, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %329 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %328,
    i32 0, i32 6
  %330 = load %gt304t*, %gt304t** %329, align 8, !dbg !2182; 2:0
;atama:
  store 
    %gt304t* %330,
    %gt304t** %325,
    align 8, !dbg !2183
; Atama ifadesi
  %331 = load %gt554t*, %gt554t** %13, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %332 = getelementptr inbounds 
    %gt554t, %gt554t* %331,
    i32 0, i32 13
  %333 = load %gt35at*, %gt35at** %332, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %334 = getelementptr inbounds 
    %gt35at, %gt35at* %333,
    i32 0, i32 7
  %335 = load %gt554t*, %gt554t** %13, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %336 = getelementptr inbounds 
    %gt554t, %gt554t* %335,
    i32 0, i32 8
  %337 = load %gt3b8t*, %gt3b8t** %336, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %338 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %337,
    i32 0, i32 6
  %339 = load %gt304t*, %gt304t** %338, align 8, !dbg !2192; 2:0
;atama:
  store 
    %gt304t* %339,
    %gt304t** %334,
    align 8, !dbg !2193
  %340 = load %gt554t*, %gt554t** %13, align 8, !dbg !2194; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt554t* %340), !dbg !2195
  br label %durum.son.oxa
durum.son.oxa:
  %341 = load %gt554t*, %gt554t** %13, align 8, !dbg !2196; 2:0
; Dönüş :
  ret %gt554t* %341
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st550_1gt554t* %0, %gt554t* %1)
#0       !dbg !2197 {
; Değişken : öz
  %3 = alloca %st550_1gt554t*, align 8
  store %st550_1gt554t* %0, %st550_1gt554t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt554t** %3, metadata !2200, metadata !DIExpression()), !dbg !2205
; Değişken : nesne
  %4 = alloca %gt554t*, align 8
  store %gt554t* %1, %gt554t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !2202, metadata !DIExpression()), !dbg !2206
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2210; 1:0
  %8 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2213; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2217; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2218
  %17 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt554t**, %gt554t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2223; 1:0
  %23 = load %gt554t**, %gt554t*** %19, align 8, !dbg !2224; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt554t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt554t**; 2
  store 
    %gt554t** %28,
    %gt554t*** %19,
    align 8, !dbg !2225
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt554t**, %gt554t*** %30, align 8, !dbg !2228; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2231; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt554t*, %gt554t**  %31,
     i64 %35
  %37 = load %gt554t*, %gt554t** %4, align 8, !dbg !2232; 2:0
;atama:
  store 
    %gt554t* %37,
    %gt554t** %36,
    align 8, !dbg !2233
; Tekil :
  %38 = load %st550_1gt554t*, %st550_1gt554t** %3, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2236; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2237
  %42 = load i32, i32* %39, align 4, !dbg !2238; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox118i"(%st550_1gt554t* %0)
#0       !dbg !2239 {
; Değişken : Dizi
  %2 = alloca %st550_1gt554t*, align 8
  store %st550_1gt554t* %0, %st550_1gt554t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt554t** %2, metadata !2241, metadata !DIExpression()), !dbg !2244
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt554t*, %st550_1gt554t** %2, align 8, !dbg !2246; 2:0
  %4 = icmp ne %st550_1gt554t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt554t*, %st550_1gt554t** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 2
  %7 = load %gt554t**, %gt554t*** %6, align 8, !dbg !2250; 3:0
  %8 = icmp ne %gt554t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt554t*, %st550_1gt554t** %2, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %9,
    i32 0, i32 2
  %11 = load %gt554t**, %gt554t*** %10, align 8, !dbg !2253; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt554t*, %st550_1gt554t** %2, align 8, !dbg !2254; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt554t* %0, %gtdbt* %1)
#0       !dbg !2255 {
; Değişken : Kaynak
  %3 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %3, metadata !2257, metadata !DIExpression()), !dbg !2262
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2259, metadata !DIExpression()), !dbg !2263

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt554t*, %gt554t** %3, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt554t, %gt554t* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2267; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2268
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2269
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2270
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2271
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2272
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2273
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2274; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2275
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2277, metadata !DIExpression()), !dbg !2278
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2279; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2280; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2281
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt554t* %0)
#0       !dbg !2282 {
; Değişken : Kaynak
  %2 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %2, metadata !2284, metadata !DIExpression()), !dbg !2287
  %3 = load %gt554t*, %gt554t** %2, align 8, !dbg !2289; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt554t*, align 8
  store 
    %gt554t* %3,
    %gt554t** %4,
    align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata %gt554t** %4, metadata !2292, metadata !DIExpression()), !dbg !2293
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt554t*, %gt554t** %2, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt554t, %gt554t* %5,
    i32 0, i32 15
  %7 = load %gt538t*, %gt538t** %6, align 8, !dbg !2296; 2:0
  %8 = icmp ne %gt538t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt554t*, %gt554t** %2, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt554t, %gt554t* %9,
    i32 0, i32 15
  %11 = load %gt538t*, %gt538t** %10, align 8, !dbg !2300; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt538t* %11), !dbg !2301
; Sil : 
  %12 = load %gt554t*, %gt554t** %2, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt554t, %gt554t* %12,
    i32 0, i32 15
  %14 = load %gt538t*, %gt538t** %13, align 8, !dbg !2304; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt554t*, %gt554t** %2, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %16 = getelementptr inbounds 
    %gt554t, %gt554t* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %16,
    i32 0, i32 2
  %18 = load %gt554t**, %gt554t*** %17, align 8, !dbg !2310; 3:0
  %19 = icmp ne %gt554t** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %16,
    i32 0, i32 2
  %21 = load %gt554t**, %gt554t*** %20, align 8, !dbg !2312; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt554t*, %gt554t** %2, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt554t, %gt554t* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !2317; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %25 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %26 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2324; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %29 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2326; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gtfft, %gtfft* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2328; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfft*, %gtfft** %23, align 8, !dbg !2329; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt554t*, %gt554t** %2, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt554t, %gt554t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2332; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt554t*, %gt554t** %2, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt554t, %gt554t* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4bct** %39), !dbg !2336
  %40 = load %gt554t*, %gt554t** %2, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt554t, %gt554t* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt35at** %41), !dbg !2339
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt554t*, %gt554t** %2, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt554t, %gt554t* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4bct** %43), !dbg !2343
  %44 = load %gt554t*, %gt554t** %2, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt554t, %gt554t* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt35at** %45), !dbg !2346
  %46 = load %gt554t*, %gt554t** %2, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt554t, %gt554t* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt29at** %47), !dbg !2349
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt554t*, %gt554t** %2, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt554t, %gt554t* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2353; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt554t* %0)
#0       !dbg !2354 {
; Değişken : Kaynak
  %2 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %2, metadata !2356, metadata !DIExpression()), !dbg !2359
; Atama ifadesi
  %3 = load %gt554t*, %gt554t** %2, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt554t, %gt554t* %3,
    i32 0, i32 10
  %5 = load %gt554t*, %gt554t** %2, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt554t, %gt554t* %5,
    i32 0, i32 11
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2365; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 24, 
      i64 8), !dbg !2366
;atama:
  store 
    i8* %8,
    %gt52et** %4,
    align 8, !dbg !2367
  %9 = load %gt554t*, %gt554t** %2, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt554t, %gt554t* %9,
    i32 0, i32 10
  %11 = load %gt52et*, %gt52et** %10, align 8, !dbg !2370; 2:0
;;-> (nil) 0
  %12 = load %gt554t*, %gt554t** %2, align 8, !dbg !2371; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt52et* %11, 
      %gt554t* %12), !dbg !2372
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt554t* %0, %gtdbt* %1)
#3       !dbg !2373 {
; Değişken : Kaynak
  %3 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %3, metadata !2375, metadata !DIExpression()), !dbg !2380
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2377, metadata !DIExpression()), !dbg !2381

; Değer 'kaynaklar'
  %5 = alloca %st550_1gt554t, align 8
  %6 = bitcast %st550_1gt554t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt554t* %5, metadata !2383, metadata !DIExpression()), !dbg !2384
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2388
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt554t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt554t**; 2
;atama:
  store 
    %gt554t** %12,
    %gt554t*** %8,
    align 8, !dbg !2390
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2392
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt554t*, align 8
  %15 = load %gt554t*, %gt554t** %3, align 8, !dbg !2393; 2:0
  store 
    %gt554t* %15,
    %gt554t** %14,
    align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %gt554t** %14, metadata !2396, metadata !DIExpression()), !dbg !2397
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt554t*, %gt554t** %14, align 8, !dbg !2398; 2:0
  %17 = icmp ne %gt554t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt554t*, %gt554t** %14, align 8, !dbg !2400; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt554t* %5, 
      %gt554t* %18), !dbg !2401
; Atama ifadesi
  %19 = load %gt554t*, %gt554t** %14, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt554t, %gt554t* %19,
    i32 0, i32 9
  %21 = load %gt554t*, %gt554t** %20, align 8, !dbg !2404; 2:0
;atama:
  store 
    %gt554t* %21,
    %gt554t** %14,
    align 8, !dbg !2405
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2407; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2409, metadata !DIExpression()), !dbg !2410
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2411; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2412; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2413
  %31 = load i32, i32* %25, align 4, !dbg !2414; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt554t**, %gt554t*** %32, align 8, !dbg !2417; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2418; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt554t*, %gt554t**  %33,
     i64 %35
  %37 = load %gt554t*, %gt554t** %36, align 8, !dbg !2419; 2:0
;atama:
  store 
    %gt554t* %37,
    %gt554t** %14,
    align 8, !dbg !2420
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2421; 2:0
  %39 = load %gt554t*, %gt554t** %14, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt554t, %gt554t* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2424; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2426; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2427; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2428
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2429
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2430; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2431
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 2
  %49 = load %gt554t**, %gt554t*** %48, align 8, !dbg !2435; 3:0
  %50 = icmp ne %gt554t** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %5,
    i32 0, i32 2
  %52 = load %gt554t**, %gt554t*** %51, align 8, !dbg !2437; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox118i"(%gt55bt* %0, %gt260t* %1)
#4       !dbg !2438 {
; Değişken : Gezme
  %3 = alloca %gt55bt*, align 8
  store %gt55bt* %0, %gt55bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %3, metadata !2441, metadata !DIExpression()), !dbg !2446
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2443, metadata !DIExpression()), !dbg !2447
; Atama ifadesi
  %5 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt55bt, %gt55bt* %5,
    i32 0, i32 3
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !2451; 2:0
;atama:
  store 
    %gt260t* %7,
    %gt260t** %6,
    align 8, !dbg !2452
  %8 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt538t]
  %9 = getelementptr inbounds 
    %gt55bt, %gt55bt* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt538t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %10 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2458
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt538t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt538t**; 2
;atama:
  store 
    %gt538t** %15,
    %gt538t*** %11,
    align 8, !dbg !2460
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2462
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt554t]
  %18 = getelementptr inbounds 
    %gt55bt, %gt55bt* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2468
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt554t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt554t**; 2
;atama:
  store 
    %gt554t** %24,
    %gt554t*** %20,
    align 8, !dbg !2470
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2472
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %27 = getelementptr inbounds 
    %gt55bt, %gt55bt* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %28 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2478
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt3b8t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt3b8t**; 2
;atama:
  store 
    %gt3b8t** %33,
    %gt3b8t*** %29,
    align 8, !dbg !2480
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2482
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %36 = getelementptr inbounds 
    %gt55bt, %gt55bt* %35,
    i32 0, i32 6
  %37 = load %gt260t*, %gt260t** %4, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt260t, %gt260t* %37,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt3bft, %gt3bft* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt3b8t*, %gt3b8t** %39, align 8, !dbg !2488; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3b8t* %36, 
      %gt3b8t* %40), !dbg !2489
; Atama ifadesi
  %41 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt55bt, %gt55bt* %41,
    i32 0, i32 2
  %43 = load %gt260t*, %gt260t** %4, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt280t, %gt280t* %44,
    i32 0, i32 0
  %46 = load %gtfft*, %gtfft** %45, align 8, !dbg !2495; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfft, %gtfft* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2497; 2:0
  %49 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2498
;atama:
  store 
    %gtfft* %49,
    %gtfft** %42,
    align 8, !dbg !2499
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt55bt* %0)
#0       !dbg !2500 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt55bt*, align 8
  store %gt55bt* %0, %gt55bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %3, metadata !2504, metadata !DIExpression()), !dbg !2507
  %4 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt55bt, %gt55bt* %4,
    i32 0, i32 2
  %6 = load %gtfft*, %gtfft** %5, align 8, !dbg !2511; 2:0
  %7 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %6), !dbg !2512

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2515, metadata !DIExpression()), !dbg !2516
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2517; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2518

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2520, metadata !DIExpression()), !dbg !2521

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2523, metadata !DIExpression()), !dbg !2524
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2525; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2526; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2527
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2528
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2529; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt55bt* %0, i8* %1)
#0       !dbg !2530 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt55bt*, align 8
  store %gt55bt* %0, %gt55bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %4, metadata !2533, metadata !DIExpression()), !dbg !2538
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2535, metadata !DIExpression()), !dbg !2539
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2541; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2542
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2543; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2544
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2545; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt55bt* %0, i8* %1)
#0       !dbg !2546 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt55bt*, align 8
  store %gt55bt* %0, %gt55bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %4, metadata !2549, metadata !DIExpression()), !dbg !2554
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2551, metadata !DIExpression()), !dbg !2555
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2557; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2558
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2559; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2560
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2561; 1:0
  ret i32 %14
}

define external 
%gt554t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt55bt* %0)
#0       !dbg !2562 {
; Değişken : dönüş
  %2 = alloca %gt554t*, align 8
  store %gt554t* null, %gt554t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt55bt*, align 8
  store %gt55bt* %0, %gt55bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %3, metadata !2566, metadata !DIExpression()), !dbg !2569

; Değer 'Dosya'
  %4 = alloca %gt1fdt*, align 8
  %5 = bitcast %gt1fdt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fdt** %4, metadata !2573, metadata !DIExpression()), !dbg !2574

; Değer 'Belge'
  %6 = alloca %gt1fbt*, align 8
  %7 = bitcast %gt1fbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %6, metadata !2586, metadata !DIExpression()), !dbg !2587
  %8 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt55bt, %gt55bt* %8,
    i32 0, i32 2
  %10 = load %gtfft*, %gtfft** %9, align 8, !dbg !2590; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2592; 2:0
  %13 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt55bt, %gt55bt* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12et, %gt12et* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12et* %15), !dbg !2595

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2597, metadata !DIExpression()), !dbg !2598
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2599; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt554t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt55bt, %gt55bt* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12et, %gt12et* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2603; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt554t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt55bt, %gt55bt* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12et, %gt12et* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2607; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2608
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2609, metadata !DIExpression()), !dbg !2610
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2611; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt55bt, %gt55bt* %35,
    i32 0, i32 2
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !2616; 2:0
  %38 = call i8* (%gtfft*) @"yol::t.Uzantı_ox126i" (
      %gtfft* %37), !dbg !2617

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2618
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2620, metadata !DIExpression()), !dbg !2621
  %40 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2622; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2623; 2:0
  %42 = call i32 (%gt55bt*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt55bt* %40, 
      i8* %41), !dbg !2624
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2626; 2:0
  %45 = call %metin* (%gt55bt*) @"kaynak::gezme.ad_ox118i" (
      %gt55bt* %44), !dbg !2627

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2628
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2630, metadata !DIExpression()), !dbg !2631
  %47 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt55bt, %gt55bt* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt260t*, %gt260t** %48, align 8, !dbg !2634; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2635; 2:0
  %51 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt55bt, %gt55bt* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfft*, %gtfft** %52, align 8, !dbg !2638; 2:0
  %54 = call %gt554t* @"kaynak::Yeni_ox118i" (
      %gt260t* %49, 
      %metin* %50, 
      %gtfft* %53, 
      i32 0), !dbg !2639

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt554t*, align 8
  store 
    %gt554t* %54,
    %gt554t** %55,
    align 8, !dbg !2640
  call void @llvm.dbg.declare(metadata %gt554t** %55, metadata !2642, metadata !DIExpression()), !dbg !2643
  %56 = load %gt554t*, %gt554t** %55, align 8, !dbg !2644; 2:0
; Dönüş :
  ret %gt554t* %56
egerki.kosul.ox2:
  %57 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2645; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2646; 2:0
  %59 = call i32 (%gt55bt*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt55bt* %57, 
      i8* %58), !dbg !2647
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt55bt, %gt55bt* %61,
    i32 0, i32 2
  %63 = load %gtfft*, %gtfft** %62, align 8, !dbg !2651; 2:0
  %64 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %63), !dbg !2652
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2653

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2654
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2656, metadata !DIExpression()), !dbg !2657
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2658; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt554t]
  %70 = getelementptr inbounds 
    %gt55bt, %gt55bt* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Değişken : dönüş
  %71 = alloca %gt554t*, align 8
  store %gt554t* null, %gt554t** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %72 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2665; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt554t**, %gt554t*** %76, align 8, !dbg !2667; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %78 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2669; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt554t*, %gt554t**  %77,
     i64 %81
  %83 = load %gt554t*, %gt554t** %82, align 8, !dbg !2670; 2:0
  store 
    %gt554t* %83,
    %gt554t** %71,
    align 8, !dbg !2671
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt554t*, %gt554t** %71, align 8, !dbg !2672; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt554t*, align 8
  store 
    %gt554t* %84,
    %gt554t** %85,
    align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %gt554t** %85, metadata !2675, metadata !DIExpression()), !dbg !2676
  %86 = load %gt554t*, %gt554t** %85, align 8, !dbg !2677; 2:0
;;-> (nil) 0
  %87 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2678; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt554t* %86, 
      %gt55bt* %87), !dbg !2679
; Atama ifadesi
  %88 = load %gt554t*, %gt554t** %85, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt554t, %gt554t* %88,
    i32 0, i32 8
  %90 = load %gt3b8t*, %gt3b8t** %89, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %90,
    i32 0, i32 6
  %92 = load %gt304t*, %gt304t** %91, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt304t, %gt304t* %92,
    i32 0, i32 8
  %94 = load %gt554t*, %gt554t** %85, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt554t, %gt554t* %94,
    i32 0, i32 15
  %96 = load %gt538t*, %gt538t** %95, align 8, !dbg !2688; 2:0
;atama:
  store 
    %gt538t* %96,
    %gt538t** %93,
    align 8, !dbg !2689
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt554t* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt55bt, %gt55bt* %97,
    i32 0, i32 2
  %99 = load %gtfft*, %gtfft** %98, align 8, !dbg !2694; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfft, %gtfft* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2696; 2:0
  %102 = call %gt1fdt* @opendir (
      i8* %101), !dbg !2697
;atama:
  store 
    %gt1fdt* %102,
    %gt1fdt** %4,
    align 8, !dbg !2698
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2699; 2:0
  %104 = icmp ne %gt1fdt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt55bt, %gt55bt* %107,
    i32 0, i32 3
  %109 = load %gt260t*, %gt260t** %108, align 8, !dbg !2702; 2:0
  %110 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt55bt, %gt55bt* %110,
    i32 0, i32 2
  %112 = load %gtfft*, %gtfft** %111, align 8, !dbg !2705; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfft, %gtfft* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2707; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2708
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2709; 2:0
  %116 = call %metin* (%gt55bt*) @"kaynak::gezme.ad_ox118i" (
      %gt55bt* %115), !dbg !2710

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2711
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2713, metadata !DIExpression()), !dbg !2714
  %118 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt55bt, %gt55bt* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt260t*, %gt260t** %119, align 8, !dbg !2717; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2718; 2:0
  %122 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt55bt, %gt55bt* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfft*, %gtfft** %123, align 8, !dbg !2721; 2:0
  %125 = call %gt554t* @"kaynak::Yeni_ox118i" (
      %gt260t* %120, 
      %metin* %121, 
      %gtfft* %124, 
      i32 2), !dbg !2722

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt554t*, align 8
  store 
    %gt554t* %125,
    %gt554t** %126,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt554t** %126, metadata !2725, metadata !DIExpression()), !dbg !2726
  %127 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt554t]
  %128 = getelementptr inbounds 
    %gt55bt, %gt55bt* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt554t*, %gt554t** %126, align 8, !dbg !2729; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt554t* %128, 
      %gt554t* %129), !dbg !2730
  %130 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %131 = getelementptr inbounds 
    %gt55bt, %gt55bt* %130,
    i32 0, i32 6
  %132 = load %gt554t*, %gt554t** %126, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt554t, %gt554t* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt3b8t*, %gt3b8t** %133, align 8, !dbg !2735; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3b8t* %131, 
      %gt3b8t* %134), !dbg !2736

; Değer 'Belge'
  %135 = alloca %gt1fbt*, align 8
;;-> (nil) 3
  %136 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2737; 2:0
  %137 = call %gt1fdt* @readdir (
      %gt1fdt* %136), !dbg !2738
  store 
    %gt1fdt* %137,
    %gt1fbt** %135,
    align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata %gt1fbt** %135, metadata !2741, metadata !DIExpression()), !dbg !2742
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2743; 2:0
  %139 = icmp ne %gt1fbt* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2744; 2:0
  %141 = call %gt1fdt* @readdir (
      %gt1fdt* %140), !dbg !2745
;atama:
  store 
    %gt1fdt* %141,
    %gt1fbt** %135,
    align 8, !dbg !2746
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2748; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %143 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %142,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %144 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %143,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:115:15 [2804:2811]
  %145 = load i8, i8* %144, align 1, !dbg !2750; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt55bt, %gt55bt* %147,
    i32 0, i32 2
  %149 = load %gtfft*, %gtfft** %148, align 8, !dbg !2756; 2:0
  %150 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2757; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %150,
    i32 0, i32 4
;;-> 0x5453408 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %149, 
      [256 x i8]* %151), !dbg !2759
  %152 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2760; 2:0
  %153 = call %gt554t* (%gt55bt*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt55bt* %152), !dbg !2761

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt554t*, align 8
  store 
    %gt554t* %153,
    %gt554t** %154,
    align 8, !dbg !2762
  call void @llvm.dbg.declare(metadata %gt554t** %154, metadata !2764, metadata !DIExpression()), !dbg !2765
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt554t*, %gt554t** %154, align 8, !dbg !2766; 2:0
  %156 = icmp ne %gt554t* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt554t*, %gt554t** %126, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt554t]
  %158 = getelementptr inbounds 
    %gt554t, %gt554t* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt554t*, %gt554t** %154, align 8, !dbg !2769; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt554t* %158, 
      %gt554t* %159), !dbg !2770
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt55bt, %gt55bt* %160,
    i32 0, i32 2
  %162 = load %gtfft*, %gtfft** %161, align 8, !dbg !2773; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %162), !dbg !2774
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt554t]
  %164 = getelementptr inbounds 
    %gt55bt, %gt55bt* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Değişken : dönüş
  %165 = alloca %gt554t*, align 8
  store %gt554t* null, %gt554t** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %166 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2780; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt554t**, %gt554t*** %170, align 8, !dbg !2783; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %172 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2785; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt554t*, %gt554t**  %171,
     i64 %175
  %177 = load %gt554t*, %gt554t** %176, align 8, !dbg !2786; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt554t*, align 8
  store 
    %gt554t* %177,
    %gt554t** %178,
    align 8, !dbg !2787
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : *t32
  %179 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2789; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2790
  %182 = load i32, i32* %179, align 4, !dbg !2791; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt554t*, %gt554t** %178, align 8, !dbg !2792; 2:0
  store 
    %gt554t* %183,
    %gt554t** %165,
    align 8, !dbg !2793
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt554t*, %gt554t** %165, align 8, !dbg !2794; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt55bt*, %gt55bt** %3, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %186 = getelementptr inbounds 
    %gt55bt, %gt55bt* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Değişken : dönüş
  %187 = alloca %gt3b8t*, align 8
  store %gt3b8t* null, %gt3b8t** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %188 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2800; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt3b8t**, %gt3b8t*** %192, align 8, !dbg !2803; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %194 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2805; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt3b8t*, %gt3b8t**  %193,
     i64 %197
  %199 = load %gt3b8t*, %gt3b8t** %198, align 8, !dbg !2806; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt3b8t*, align 8
  store 
    %gt3b8t* %199,
    %gt3b8t** %200,
    align 8, !dbg !2807
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : *t32
  %201 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2809; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2810
  %204 = load i32, i32* %201, align 4, !dbg !2811; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt3b8t*, %gt3b8t** %200, align 8, !dbg !2812; 2:0
  store 
    %gt3b8t* %205,
    %gt3b8t** %187,
    align 8, !dbg !2813
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt3b8t*, %gt3b8t** %187, align 8, !dbg !2814; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2815; 2:0
  %208 = call i32 @closedir (
      %gt1fdt* %207), !dbg !2816
  %209 = load %gt554t*, %gt554t** %126, align 8, !dbg !2817; 2:0
; Dönüş :
  ret %gt554t* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt554t* null
durum.son.ox4:
; Dönüş :
  ret %gt554t* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt55bt* %0)
#0       !dbg !2819 {
; Değişken : Gezme
  %2 = alloca %gt55bt*, align 8
  store %gt55bt* %0, %gt55bt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %2, metadata !2821, metadata !DIExpression()), !dbg !2824
  %3 = load %gt55bt*, %gt55bt** %2, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt538t]
  %4 = getelementptr inbounds 
    %gt55bt, %gt55bt* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt538t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %4,
    i32 0, i32 2
  %6 = load %gt538t**, %gt538t*** %5, align 8, !dbg !2831; 3:0
  %7 = icmp ne %gt538t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt538t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt538t, %st550_1gt538t* %4,
    i32 0, i32 2
  %9 = load %gt538t**, %gt538t*** %8, align 8, !dbg !2833; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt55bt*, %gt55bt** %2, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt554t]
  %11 = getelementptr inbounds 
    %gt55bt, %gt55bt* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt554t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %11,
    i32 0, i32 2
  %13 = load %gt554t**, %gt554t*** %12, align 8, !dbg !2839; 3:0
  %14 = icmp ne %gt554t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt554t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st550_1gt554t, %st550_1gt554t* %11,
    i32 0, i32 2
  %16 = load %gt554t**, %gt554t*** %15, align 8, !dbg !2841; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt55bt*, %gt55bt** %2, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3b8t]
  %18 = getelementptr inbounds 
    %gt55bt, %gt55bt* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt3b8t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %18,
    i32 0, i32 2
  %20 = load %gt3b8t**, %gt3b8t*** %19, align 8, !dbg !2847; 3:0
  %21 = icmp ne %gt3b8t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3b8t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st550_1gt3b8t, %st550_1gt3b8t* %18,
    i32 0, i32 2
  %23 = load %gt3b8t**, %gt3b8t*** %22, align 8, !dbg !2849; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt55bt*, %gt55bt** %2, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt55bt, %gt55bt* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfft*, %gtfft** %25, align 8, !dbg !2854; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st550_0i32]
  %27 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st550_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %28 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !2861; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %31 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2863; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !2865; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfft*, %gtfft** %25, align 8, !dbg !2866; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox118i"(%gt554t* %0, %gt55bt* %1)
#0       !dbg !2867 {
; Değişken : Kaynak
  %3 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %3, metadata !2870, metadata !DIExpression()), !dbg !2875
; Değişken : Gezme
  %4 = alloca %gt55bt*, align 8
  store %gt55bt* %1, %gt55bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt55bt** %4, metadata !2872, metadata !DIExpression()), !dbg !2876
; Atama ifadesi
  %5 = load %gt554t*, %gt554t** %3, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt554t, %gt554t* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt554t*, %gt554t** %3, align 8, !dbg !2880; 2:0
  %8 = call %gt538t* @"ürün::Yeni_ox117i" (
      %gt554t* %7), !dbg !2881
;atama:
  store 
    %gt538t* %8,
    %gt538t** %6,
    align 8, !dbg !2882
  %9 = load %gt554t*, %gt554t** %3, align 8, !dbg !2883; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt554t, %gt554t* %9,
    i32 0, i32 14
  %11 = load %gt260t*, %gt260t** %10, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt538t]
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 19
  %13 = load %gt554t*, %gt554t** %3, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt554t, %gt554t* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt538t*, %gt538t** %14, align 8, !dbg !2889; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt538t* %12, 
      %gt538t* %15), !dbg !2890
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gtfft* @"yol::Yeni_ox126i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox126i"(%gtfft*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt274t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt29at* @"hafıza::Yeni_ox108i"(%gt260t*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt4bct* @"çözümleme::Yeni_ox113i"(%gt260t*, %gt554t*) #0
;örs::derleme::üretim::Yeni
  declare %gt35at* @"üretim::Yeni_ox10Ci"(%gt260t*, %gt554t*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt3b8t* @"kütüphane::Yeni_ox10Fi"(%gt260t*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt3b8t*, %gt3b8t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt304t* @"bölüm::Yeni_ox10Ai"(%gt554t*, %gt3b8t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt538t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt4bct**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt35at**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt29at**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt52et*, %gt554t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt3b8t*, %gt3b8t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox126i"(%gtfft*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt12et*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox126i"(%gtfft*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt1fdt* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt260t*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt1fdt* @readdir(%gt1fdt*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox126i"(%gtfft*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt1fdt*) #0
;örs::derleme::ürün::Yeni
  declare %gt538t* @"ürün::Yeni_ox117i"(%gt554t*, %gt55bt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt538t*, %gt538t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 22, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 23, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 25, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 26, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 20,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !123,  file: !102, line: 0, baseType: !124, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !123,  file: !102, line: 0, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !123,  file: !102, line: 0, baseType: !128, size: 64, offset: 128)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !102, line: 0, baseType: !130, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !123,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!134 = !{!125,!127,!129,!131,!132,!133}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !134)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !119,  file: !102, line: 0, baseType: !135, size: 64, offset: 128)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !119,  file: !102, line: 0, baseType: !137, size: 64, offset: 192)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !119,  file: !102, line: 0, baseType: !139, size: 64, offset: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !102, line: 0, baseType: !142, size: 64, offset: 320)
!144 = !{!120,!121,!122,!136,!138,!140,!143}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !147,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !147,  file: !19, line: 0, baseType: !151, size: 64, offset: 64)
!153 = !{!148,!149,!152}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!156 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !179,  file: !175, line: 31, baseType: !162, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !179,  file: !175, line: 32, baseType: !12, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !179,  file: !175, line: 33, baseType: !12, size: 32)
!183 = !{!180,!181,!182}
!179 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !175, line: 0,  size: 64, elements: !183)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!193 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!209 = !DISubrange(count: 2)
!208 = !{!209}
!210 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !208)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !206,  file: !191, line: 6, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !206,  file: !191, line: 7, baseType: !210, size: 128, offset: 64)
!212 = !{!207,!211}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !191, line: 4,  size: 192, elements: !212)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !192,  file: !191, line: 14, baseType: !193, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !191, line: 15, baseType: !37, size: 32, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !192,  file: !191, line: 16, baseType: !37, size: 32, offset: 96)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !192,  file: !191, line: 17, baseType: !37, size: 32, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !192,  file: !191, line: 18, baseType: !37, size: 32, offset: 160)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !192,  file: !191, line: 19, baseType: !12, size: 32, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !192,  file: !191, line: 20, baseType: !37, size: 32, offset: 224)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !192,  file: !191, line: 21, baseType: !37, size: 32, offset: 256)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !192,  file: !191, line: 22, baseType: !202, size: 64, offset: 320)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !192,  file: !191, line: 23, baseType: !204, size: 64, offset: 384)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !192,  file: !191, line: 24, baseType: !213, size: 64, offset: 448)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !192,  file: !191, line: 25, baseType: !215, size: 64, offset: 512)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !192,  file: !191, line: 26, baseType: !217, size: 64, offset: 576)
!219 = !{!194,!195,!196,!197,!198,!199,!200,!201,!203,!205,!214,!216,!218}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !191, line: 12,  size: 640, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!222 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !225,  file: !175, line: 24, baseType: !226, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !225,  file: !175, line: 25, baseType: !228, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !225,  file: !175, line: 26, baseType: !230, size: 64)
!232 = !{!227,!229,!231}
!225 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !175, line: 0,  size: 64, elements: !232)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !175, line: 39, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !175, line: 40, baseType: !12, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !185,  file: !175, line: 41, baseType: !12, size: 32, offset: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !185,  file: !175, line: 42, baseType: !12, size: 32, offset: 96)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !185,  file: !175, line: 43, baseType: !12, size: 32, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !175, line: 44, baseType: !220, size: 64, offset: 192)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !185,  file: !175, line: 45, baseType: !223, size: 64, offset: 256)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !185,  file: !175, line: 46, baseType: !225, size: 64, offset: 320)
!234 = !{!186,!187,!188,!189,!190,!221,!224,!233}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !175, line: 37,  size: 384, elements: !234)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !237,  file: !175, line: 51, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !237,  file: !175, line: 52, baseType: !12, size: 32, offset: 32)
!240 = !{!238,!239}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !175, line: 49,  size: 64, elements: !240)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !176,  file: !175, line: 57, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !176,  file: !175, line: 58, baseType: !12, size: 32, offset: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !176,  file: !175, line: 59, baseType: !179, size: 64, offset: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !176,  file: !175, line: 60, baseType: !185, size: 384, offset: 128)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !176,  file: !175, line: 61, baseType: !185, size: 384, offset: 512)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !176,  file: !175, line: 62, baseType: !237, size: 64, offset: 896)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !176,  file: !175, line: 63, baseType: !242, size: 64, offset: 960)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 64, baseType: !244, size: 64, offset: 1024)
!246 = !{!177,!178,!184,!235,!236,!241,!243,!245}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 55,  size: 1088, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!249 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !256,  file: !39, line: 8, baseType: !12, size: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !256,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !256,  file: !39, line: 10, baseType: !259, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !256,  file: !39, line: 11, baseType: !261, size: 64, offset: 128)
!263 = !{!257,!258,!260,!262}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !279,  file: !39, line: 0, baseType: !280, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !279,  file: !39, line: 0, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !279,  file: !39, line: 0, baseType: !284, size: 64, offset: 128)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !279,  file: !39, line: 0, baseType: !286, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !279,  file: !39, line: 0, baseType: !288, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !279,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!291 = !{!281,!283,!285,!287,!289,!290}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !275,  file: !39, line: 0, baseType: !37, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !275,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !275,  file: !39, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !275,  file: !39, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !275,  file: !39, line: 0, baseType: !296, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !275,  file: !39, line: 0, baseType: !299, size: 64, offset: 320)
!301 = !{!276,!277,!278,!293,!295,!297,!300}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !301)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !268,  file: !39, line: 10, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !268,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !39, line: 12, baseType: !271, size: 64, offset: 256)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !268,  file: !39, line: 13, baseType: !273, size: 64, offset: 320)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !268,  file: !39, line: 14, baseType: !302, size: 64, offset: 384)
!304 = !{!269,!270,!272,!274,!303}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !250,  file: !249, line: 14, baseType: !37, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !250,  file: !249, line: 15, baseType: !37, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !250,  file: !249, line: 16, baseType: !193, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !250,  file: !249, line: 17, baseType: !254, size: 64, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !250,  file: !249, line: 18, baseType: !264, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !250,  file: !249, line: 19, baseType: !266, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !250,  file: !249, line: 20, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !250,  file: !249, line: 21, baseType: !307, size: 64, offset: 384)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !250,  file: !249, line: 22, baseType: !309, size: 64, offset: 448)
!311 = !{!251,!252,!253,!255,!265,!267,!306,!308,!310}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !249, line: 12,  size: 512, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!318 = !DISubrange(count: 32)
!317 = !{!318}
!319 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !317)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !321,  file: !166, line: 26, baseType: !82, size: 32832)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !321,  file: !166, line: 27, baseType: !82, size: 32832, offset: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !321,  file: !166, line: 28, baseType: !82, size: 32832, offset: 65664)
!325 = !{!322,!323,!324}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !166, line: 24,  size: 98496, elements: !325)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !316,  file: !166, line: 43, baseType: !319, size: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !316,  file: !166, line: 44, baseType: !321, size: 98496, offset: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !316,  file: !166, line: 45, baseType: !321, size: 98496, offset: 98752)
!328 = !{!320,!326,!327}
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !166, line: 41,  size: 197248, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !331,  file: !166, line: 57, baseType: !82, size: 32832)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !331,  file: !166, line: 58, baseType: !82, size: 32832, offset: 32832)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !331,  file: !166, line: 59, baseType: !82, size: 32832, offset: 65664)
!335 = !{!332,!333,!334}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !166, line: 55,  size: 98496, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !338,  file: !166, line: 72, baseType: !12, size: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !338,  file: !166, line: 73, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !338,  file: !166, line: 74, baseType: !12, size: 32, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !338,  file: !166, line: 75, baseType: !12, size: 32, offset: 96)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !338,  file: !166, line: 76, baseType: !12, size: 32, offset: 128)
!344 = !{!339,!340,!341,!342,!343}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !166, line: 70,  size: 160, elements: !344)
!347 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !351,  file: !347, line: 109, baseType: !15, size: 8)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !351,  file: !347, line: 110, baseType: !15, size: 8, offset: 8)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !351,  file: !347, line: 111, baseType: !15, size: 8, offset: 16)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !351,  file: !347, line: 112, baseType: !15, size: 8, offset: 24)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !351,  file: !347, line: 113, baseType: !15, size: 8, offset: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !351,  file: !347, line: 114, baseType: !15, size: 8, offset: 40)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !351,  file: !347, line: 115, baseType: !15, size: 8, offset: 48)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !351,  file: !347, line: 116, baseType: !15, size: 8, offset: 56)
!360 = !{!352,!353,!354,!355,!356,!357,!358,!359}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !347, line: 107,  size: 64, elements: !360)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !348,  file: !347, line: 123, baseType: !12, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !348,  file: !347, line: 124, baseType: !37, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !348,  file: !347, line: 125, baseType: !351, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !348,  file: !347, line: 126, baseType: !362, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !348,  file: !347, line: 127, baseType: !364, size: 64, offset: 192)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !348,  file: !347, line: 128, baseType: !366, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !348,  file: !347, line: 129, baseType: !368, size: 64, offset: 320)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !348,  file: !347, line: 130, baseType: !370, size: 64, offset: 384)
!372 = !{!349,!350,!361,!363,!365,!367,!369,!371}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !347, line: 121,  size: 448, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !379,  file: !39, line: 0, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !379,  file: !39, line: 0, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !379,  file: !39, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !379,  file: !39, line: 0, baseType: !386, size: 64, offset: 192)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !379,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !379,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!390 = !{!381,!383,!385,!387,!388,!389}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !375,  file: !39, line: 0, baseType: !37, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !375,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !375,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !375,  file: !39, line: 0, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !375,  file: !39, line: 0, baseType: !393, size: 64, offset: 192)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !375,  file: !39, line: 0, baseType: !395, size: 64, offset: 256)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !375,  file: !39, line: 0, baseType: !398, size: 64, offset: 320)
!400 = !{!376,!377,!378,!392,!394,!396,!399}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !39, line: 0, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !403,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !403,  file: !39, line: 0, baseType: !407, size: 64, offset: 64)
!409 = !{!404,!405,!408}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !409)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !411,  file: !191, line: 0, baseType: !412, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !411,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !411,  file: !191, line: 0, baseType: !417, size: 64, offset: 128)
!419 = !{!413,!414,!415,!418}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !191, line: 7,  size: 192, elements: !419)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !435,  file: !191, line: 12, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !435,  file: !191, line: 13, baseType: !12, size: 32, offset: 32)
!438 = !{!436,!437}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !191, line: 10,  size: 64, elements: !438)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !444,  file: !39, line: 0, baseType: !37, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !444,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !444,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !444,  file: !39, line: 0, baseType: !448, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !444,  file: !39, line: 0, baseType: !450, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !444,  file: !39, line: 0, baseType: !452, size: 64, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !444,  file: !39, line: 0, baseType: !455, size: 64, offset: 320)
!457 = !{!445,!446,!447,!449,!451,!453,!456}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !460,  file: !191, line: 51, baseType: !461, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !460,  file: !191, line: 52, baseType: !463, size: 64, offset: 64)
!465 = !{!462,!464}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !191, line: 49,  size: 128, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !429,  file: !191, line: 57, baseType: !12, size: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !429,  file: !191, line: 58, baseType: !12, size: 32, offset: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !429,  file: !191, line: 59, baseType: !12, size: 32, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !429,  file: !191, line: 60, baseType: !12, size: 32, offset: 96)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !429,  file: !191, line: 61, baseType: !193, size: 64, offset: 128)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !429,  file: !191, line: 62, baseType: !435, size: 64, offset: 192)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !429,  file: !191, line: 63, baseType: !440, size: 64, offset: 256)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !429,  file: !191, line: 64, baseType: !442, size: 64, offset: 320)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !429,  file: !191, line: 65, baseType: !458, size: 64, offset: 384)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !429,  file: !191, line: 66, baseType: !466, size: 64, offset: 448)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !429,  file: !191, line: 70, baseType: !468, size: 64, offset: 512)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !429,  file: !191, line: 71, baseType: !470, size: 64, offset: 576)
!472 = !{!430,!431,!432,!433,!434,!439,!441,!443,!459,!467,!469,!471}
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 55,  size: 640, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!476 = !DISubrange(count: 2)
!475 = !{!476}
!477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !475)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !426,  file: !191, line: 43, baseType: !12, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !191, line: 44, baseType: !12, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !426,  file: !191, line: 45, baseType: !473, size: 64, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !426,  file: !191, line: 46, baseType: !477, size: 128, offset: 128)
!479 = !{!427,!428,!474,!478}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !191, line: 41,  size: 256, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !421,  file: !191, line: 0, baseType: !422, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !421,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !421,  file: !191, line: 0, baseType: !481, size: 64, offset: 128)
!483 = !{!423,!424,!425,!482}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !191, line: 7,  size: 192, elements: !483)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !485,  file: !191, line: 0, baseType: !486, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !485,  file: !191, line: 0, baseType: !12, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !485,  file: !191, line: 0, baseType: !12, size: 32, offset: 96)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !485,  file: !191, line: 0, baseType: !491, size: 64, offset: 128)
!493 = !{!487,!488,!489,!492}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !191, line: 7,  size: 192, elements: !493)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !496,  file: !347, line: 0, baseType: !497, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !347, line: 0, baseType: !12, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !347, line: 0, baseType: !12, size: 32, offset: 96)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !347, line: 0, baseType: !502, size: 64, offset: 128)
!504 = !{!498,!499,!500,!503}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !347, line: 7,  size: 192, elements: !504)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !509,  file: !39, line: 10, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !509,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !39, line: 12, baseType: !512, size: 64, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !509,  file: !39, line: 13, baseType: !514, size: 64, offset: 128)
!516 = !{!510,!511,!513,!515}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !39, line: 0, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !508,  file: !39, line: 0, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !508,  file: !39, line: 0, baseType: !521, size: 64, offset: 128)
!523 = !{!518,!520,!522}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !39, line: 0, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !506,  file: !39, line: 0, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !506,  file: !39, line: 0, baseType: !526, size: 64, offset: 128)
!528 = !{!507,!525,!527}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !528)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !530,  file: !39, line: 0, baseType: !12, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !530,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !530,  file: !39, line: 0, baseType: !534, size: 64, offset: 64)
!536 = !{!531,!532,!535}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !536)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !346,  file: !166, line: 8, baseType: !373, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !346,  file: !166, line: 9, baseType: !401, size: 64, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !346,  file: !166, line: 10, baseType: !403, size: 128, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !346,  file: !166, line: 11, baseType: !411, size: 192, offset: 256)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !346,  file: !166, line: 12, baseType: !421, size: 192, offset: 448)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !346,  file: !166, line: 13, baseType: !485, size: 192, offset: 640)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !346,  file: !166, line: 14, baseType: !67, size: 192, offset: 832)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !346,  file: !166, line: 15, baseType: !496, size: 192, offset: 1024)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !346,  file: !166, line: 16, baseType: !506, size: 192, offset: 1216)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !346,  file: !166, line: 17, baseType: !530, size: 128, offset: 1408)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !346,  file: !166, line: 18, baseType: !530, size: 128, offset: 1536)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !346,  file: !166, line: 19, baseType: !530, size: 128, offset: 1664)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !346,  file: !166, line: 20, baseType: !530, size: 128, offset: 1792)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !346,  file: !166, line: 21, baseType: !530, size: 128, offset: 1920)
!542 = !{!374,!402,!410,!420,!484,!494,!495,!505,!529,!537,!538,!539,!540,!541}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !166, line: 6,  size: 2048, elements: !542)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !167,  file: !166, line: 91, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !167,  file: !166, line: 92, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !167,  file: !166, line: 93, baseType: !12, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !167,  file: !166, line: 94, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !167,  file: !166, line: 95, baseType: !173, size: 64, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !167,  file: !166, line: 96, baseType: !247, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !167,  file: !166, line: 97, baseType: !312, size: 64, offset: 320)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !167,  file: !166, line: 98, baseType: !314, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !167,  file: !166, line: 99, baseType: !329, size: 64, offset: 448)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !167,  file: !166, line: 100, baseType: !336, size: 64, offset: 512)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !167,  file: !166, line: 101, baseType: !338, size: 160, offset: 576)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !167,  file: !166, line: 102, baseType: !346, size: 2048, offset: 768)
!544 = !{!168,!169,!170,!172,!174,!248,!313,!315,!330,!337,!345,!543}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 89,  size: 2816, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !555,  file: !191, line: 0, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !555,  file: !191, line: 0, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !555,  file: !191, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !555,  file: !191, line: 0, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !191, line: 0, baseType: !564, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !555,  file: !191, line: 0, baseType: !37, size: 32, offset: 320)
!567 = !{!557,!559,!561,!563,!565,!566}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !191, line: 11,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !191, line: 0, baseType: !37, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !191, line: 0, baseType: !37, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !191, line: 0, baseType: !37, size: 32, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !191, line: 0, baseType: !568, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !191, line: 0, baseType: !570, size: 64, offset: 192)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !191, line: 0, baseType: !572, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !191, line: 0, baseType: !575, size: 64, offset: 320)
!577 = !{!552,!553,!554,!569,!571,!573,!576}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !191, line: 21,  size: 384, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !584,  file: !249, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !584,  file: !249, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !584,  file: !249, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !249, line: 0, baseType: !591, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !584,  file: !249, line: 0, baseType: !37, size: 32, offset: 256)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !584,  file: !249, line: 0, baseType: !37, size: 32, offset: 288)
!595 = !{!586,!588,!590,!592,!593,!594}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !249, line: 4,  size: 320, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !580,  file: !249, line: 0, baseType: !37, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !249, line: 0, baseType: !37, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !249, line: 0, baseType: !37, size: 32, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !580,  file: !249, line: 0, baseType: !596, size: 64, offset: 128)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !580,  file: !249, line: 0, baseType: !598, size: 64, offset: 192)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !249, line: 0, baseType: !600, size: 64, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !249, line: 0, baseType: !603, size: 64, offset: 320)
!605 = !{!581,!582,!583,!597,!599,!601,!604}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !249, line: 14,  size: 384, elements: !605)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !614,  file: !34, line: 0, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !614,  file: !34, line: 0, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !614,  file: !34, line: 0, baseType: !619, size: 64, offset: 128)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !614,  file: !34, line: 0, baseType: !621, size: 64, offset: 192)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !34, line: 0, baseType: !623, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !614,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!626 = !{!616,!618,!620,!622,!624,!625}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !610,  file: !34, line: 0, baseType: !37, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !610,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !610,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !610,  file: !34, line: 0, baseType: !627, size: 64, offset: 128)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !610,  file: !34, line: 0, baseType: !629, size: 64, offset: 192)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !610,  file: !34, line: 0, baseType: !631, size: 64, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !610,  file: !34, line: 0, baseType: !634, size: 64, offset: 320)
!636 = !{!611,!612,!613,!628,!630,!632,!635}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!639 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !640,  file: !639, line: 4, baseType: !37, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !640,  file: !639, line: 5, baseType: !37, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !640,  file: !639, line: 6, baseType: !12, size: 32, offset: 64)
!644 = !{!641,!642,!643}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !639, line: 2,  size: 96, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!650 = !DISubrange(count: 5)
!649 = !{!650}
!651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !649)
!654 = !DISubrange(count: 5)
!653 = !{!654}
!655 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !653)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !657,  file: !156, line: 39, baseType: !20, size: 320)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !657,  file: !156, line: 40, baseType: !20, size: 320, offset: 320)
!660 = !{!658,!659}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !156, line: 37,  size: 640, elements: !660)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !664,  file: !19, line: 180, baseType: !162, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !19, line: 181, baseType: !162, size: 64, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !664,  file: !19, line: 182, baseType: !147, size: 128, offset: 128)
!668 = !{!665,!666,!667}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !668)
!670 = !DISubrange(count: 4)
!669 = !{!670}
!671 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !664, size: 72, elements: !669)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !662,  file: !156, line: 17, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !662,  file: !156, line: 18, baseType: !671, size: 1024, offset: 64)
!673 = !{!663,!672}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !156, line: 15,  size: 1088, elements: !673)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !156, line: 66, baseType: !37, size: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !157,  file: !156, line: 67, baseType: !12, size: 32, offset: 32)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !157,  file: !156, line: 68, baseType: !12, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !157,  file: !156, line: 69, baseType: !12, size: 32, offset: 96)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !157,  file: !156, line: 70, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !157,  file: !156, line: 71, baseType: !164, size: 64, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !157,  file: !156, line: 72, baseType: !545, size: 64, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !157,  file: !156, line: 73, baseType: !547, size: 64, offset: 320)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !157,  file: !156, line: 74, baseType: !549, size: 64, offset: 384)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !157,  file: !156, line: 75, baseType: !578, size: 64, offset: 448)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !157,  file: !156, line: 76, baseType: !606, size: 64, offset: 512)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !157,  file: !156, line: 77, baseType: !608, size: 64, offset: 576)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !157,  file: !156, line: 78, baseType: !637, size: 64, offset: 640)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !157,  file: !156, line: 79, baseType: !645, size: 64, offset: 704)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !157,  file: !156, line: 80, baseType: !647, size: 64, offset: 768)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !157,  file: !156, line: 81, baseType: !651, size: 320, offset: 832)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !157,  file: !156, line: 82, baseType: !655, size: 320, offset: 1152)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !156, line: 83, baseType: !657, size: 640, offset: 1472)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !157,  file: !156, line: 84, baseType: !662, size: 1088, offset: 2112)
!675 = !{!158,!159,!160,!161,!163,!165,!546,!548,!550,!579,!607,!609,!638,!646,!648,!652,!656,!661,!674}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 64,  size: 3200, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !678,  file: !156, line: 0, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !678,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !678,  file: !156, line: 0, baseType: !682, size: 64, offset: 64)
!684 = !{!679,!680,!683}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !156, line: 1,  size: 128, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !689,  file: !10, line: 4, baseType: !15, size: 8)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !689,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !689,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !689,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !689,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!695 = !{!690,!691,!692,!693,!694}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !695)
!698 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !703,  file: !698, line: 5, baseType: !37, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !703,  file: !698, line: 6, baseType: !37, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !703,  file: !698, line: 7, baseType: !37, size: 32, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !703,  file: !698, line: 8, baseType: !37, size: 32, offset: 96)
!708 = !{!704,!705,!706,!707}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !698, line: 3,  size: 128, elements: !708)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!716 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!718 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !729,  file: !698, line: 0, baseType: !730, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !729,  file: !698, line: 0, baseType: !732, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !729,  file: !698, line: 0, baseType: !699, size: 64, offset: 128)
!735 = !{!731,!733,!734}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !698, line: 7,  size: 192, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !698, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !698, line: 0, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !698, line: 0, baseType: !737, size: 64, offset: 64)
!739 = !{!727,!728,!738}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !698, line: 1,  size: 128, elements: !739)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !723,  file: !698, line: 0, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !723,  file: !698, line: 0, baseType: !37, size: 32, offset: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !723,  file: !698, line: 0, baseType: !726, size: 128, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !723,  file: !698, line: 0, baseType: !742, size: 64, offset: 192)
!744 = !{!724,!725,!740,!743}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !698, line: 14,  size: 256, elements: !744)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !722,  file: !698, line: 131, baseType: !723, size: 256)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !722,  file: !698, line: 132, baseType: !699, size: 64, offset: 256)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !722,  file: !698, line: 133, baseType: !747, size: 64, offset: 320)
!749 = !{!745,!746,!748}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !698, line: 129,  size: 384, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !698, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !698, line: 0, baseType: !12, size: 32, offset: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !698, line: 0, baseType: !760, size: 64, offset: 64)
!762 = !{!757,!758,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !698, line: 1,  size: 128, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !698, line: 98, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !752,  file: !698, line: 99, baseType: !754, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !752,  file: !698, line: 100, baseType: !763, size: 64, offset: 128)
!765 = !{!753,!755,!764}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !698, line: 96,  size: 192, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !768,  file: !698, line: 140, baseType: !12, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !768,  file: !698, line: 141, baseType: !756, size: 128, offset: 64)
!771 = !{!769,!770}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !698, line: 138,  size: 192, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !710,  file: !698, line: 82, baseType: !711, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !710,  file: !698, line: 83, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !710,  file: !698, line: 84, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !710,  file: !698, line: 85, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !710,  file: !698, line: 86, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !710,  file: !698, line: 87, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !710,  file: !698, line: 88, baseType: !720, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !710,  file: !698, line: 89, baseType: !750, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !710,  file: !698, line: 90, baseType: !766, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !710,  file: !698, line: 91, baseType: !772, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !710,  file: !698, line: 92, baseType: !699, size: 64)
!775 = !{!712,!713,!714,!715,!717,!719,!721,!751,!767,!773,!774}
!710 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !698, line: 0,  size: 64, elements: !775)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !699,  file: !698, line: 118, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !699,  file: !698, line: 119, baseType: !701, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !699,  file: !698, line: 120, baseType: !703, size: 128, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !699,  file: !698, line: 121, baseType: !710, size: 64, offset: 256)
!777 = !{!700,!702,!709,!776}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !698, line: 116,  size: 320, elements: !777)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !697,  file: !10, line: 5, baseType: !699, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !697,  file: !10, line: 6, baseType: !699, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !697,  file: !10, line: 7, baseType: !699, size: 320, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !697,  file: !10, line: 8, baseType: !699, size: 320, offset: 448)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !697,  file: !10, line: 9, baseType: !699, size: 320, offset: 768)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !697,  file: !10, line: 10, baseType: !699, size: 320, offset: 1088)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !697,  file: !10, line: 11, baseType: !699, size: 320, offset: 1408)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !697,  file: !10, line: 12, baseType: !699, size: 320, offset: 1728)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !697,  file: !10, line: 13, baseType: !699, size: 320, offset: 2048)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !697,  file: !10, line: 14, baseType: !699, size: 320, offset: 2368)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !697,  file: !10, line: 15, baseType: !699, size: 320, offset: 2688)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !697,  file: !10, line: 16, baseType: !699, size: 320, offset: 3008)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !697,  file: !10, line: 17, baseType: !699, size: 320, offset: 3328)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !697,  file: !10, line: 18, baseType: !699, size: 320, offset: 3648)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !697,  file: !10, line: 19, baseType: !699, size: 320, offset: 3968)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !697,  file: !10, line: 20, baseType: !699, size: 320, offset: 4288)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !697,  file: !10, line: 21, baseType: !699, size: 320, offset: 4608)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !697,  file: !10, line: 22, baseType: !699, size: 320, offset: 4928)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !697,  file: !10, line: 23, baseType: !699, size: 320, offset: 5248)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !697,  file: !10, line: 24, baseType: !699, size: 320, offset: 5568)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !697,  file: !10, line: 25, baseType: !699, size: 320, offset: 5888)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !697,  file: !10, line: 26, baseType: !699, size: 320, offset: 6208)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !697,  file: !10, line: 27, baseType: !699, size: 320, offset: 6528)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !697,  file: !10, line: 28, baseType: !756, size: 128, offset: 6848)
!802 = !{!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793,!794,!795,!796,!797,!798,!799,!800,!801}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !802)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !698, line: 0, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !806,  file: !698, line: 0, baseType: !12, size: 32, offset: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !806,  file: !698, line: 0, baseType: !810, size: 64, offset: 64)
!812 = !{!807,!808,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !698, line: 1,  size: 128, elements: !812)
!814 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !815,  file: !814, line: 4, baseType: !716, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !815,  file: !814, line: 5, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !815,  file: !814, line: 6, baseType: !819, size: 64, offset: 128)
!821 = !{!816,!818,!820}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !814, line: 2,  size: 192, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !687,  file: !10, line: 7, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !687,  file: !10, line: 8, baseType: !689, size: 160, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !687,  file: !10, line: 9, baseType: !697, size: 6976, offset: 192)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !687,  file: !10, line: 10, baseType: !723, size: 256, offset: 7168)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !687,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !687,  file: !10, line: 12, baseType: !806, size: 128, offset: 40256)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !687,  file: !10, line: 13, baseType: !822, size: 64, offset: 40384)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !687,  file: !10, line: 14, baseType: !824, size: 64, offset: 40448)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !687,  file: !10, line: 15, baseType: !826, size: 64, offset: 40512)
!828 = !{!688,!696,!803,!804,!805,!813,!823,!825,!827}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !828)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !832,  file: !102, line: 34, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !832,  file: !102, line: 35, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !832,  file: !102, line: 36, baseType: !837, size: 64, offset: 128)
!839 = !{!834,!836,!838}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !839)
!844 = !DISubrange(count: 4096)
!843 = !{!844}
!845 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !843)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !841,  file: !102, line: 41, baseType: !716, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !841,  file: !102, line: 42, baseType: !845, size: 262144, offset: 64)
!847 = !{!842,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !847)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 47, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 48, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 49, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 50, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 51, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 52, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 53, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 54, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 55, baseType: !117, size: 64, offset: 320)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 56, baseType: !145, size: 64, offset: 384)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 57, baseType: !154, size: 64, offset: 448)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 58, baseType: !676, size: 64, offset: 512)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 59, baseType: !685, size: 64, offset: 576)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 60, baseType: !687, size: 64, offset: 640)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 61, baseType: !830, size: 64, offset: 704)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 62, baseType: !832, size: 192, offset: 768)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 63, baseType: !841, size: 262208, offset: 960)
!849 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!146,!155,!677,!686,!829,!831,!840,!848}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263168, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!104,!105,!852}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !853)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !9, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !9, line: 0, baseType: !859, size: 64, offset: 64)
!861 = !{!856,!857,!860}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !861)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !863,  file: !34, line: 0, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !863,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !863,  file: !34, line: 0, baseType: !867, size: 64, offset: 64)
!869 = !{!864,!865,!868}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !869)
!871 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !884,  file: !871, line: 18, baseType: !193, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !884,  file: !871, line: 19, baseType: !193, size: 64, offset: 64)
!887 = !{!885,!886}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !871, line: 16,  size: 128, elements: !887)
!892 = !DISubrange(count: 3)
!891 = !{!892}
!893 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !193, size: 72, elements: !891)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !872,  file: !871, line: 25, baseType: !193, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !872,  file: !871, line: 26, baseType: !193, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !872,  file: !871, line: 27, baseType: !193, size: 64, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !872,  file: !871, line: 28, baseType: !37, size: 32, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !872,  file: !871, line: 29, baseType: !37, size: 32, offset: 224)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !872,  file: !871, line: 30, baseType: !37, size: 32, offset: 256)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !872,  file: !871, line: 31, baseType: !12, size: 32, offset: 288)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !872,  file: !871, line: 32, baseType: !193, size: 64, offset: 320)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !872,  file: !871, line: 33, baseType: !193, size: 64, offset: 384)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !872,  file: !871, line: 34, baseType: !193, size: 64, offset: 448)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !872,  file: !871, line: 35, baseType: !193, size: 64, offset: 512)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !872,  file: !871, line: 37, baseType: !884, size: 128, offset: 576)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !872,  file: !871, line: 38, baseType: !884, size: 128, offset: 704)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !872,  file: !871, line: 39, baseType: !884, size: 128, offset: 832)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !872,  file: !871, line: 40, baseType: !893, size: 192, offset: 960)
!895 = !{!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!888,!889,!890,!894}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !871, line: 23,  size: 1152, elements: !895)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !855, size: 128, offset: 384)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !863, size: 128, offset: 512)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !872, size: 1152, offset: 640)
!897 = !{!95,!97,!99,!101,!854,!862,!870,!896}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !897)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!900 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!912 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !871, line: 151, flags: DIFlagFwdDecl)!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !901,  file: !900, line: 13, baseType: !12, size: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !901,  file: !900, line: 14, baseType: !12, size: 32, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !901,  file: !900, line: 15, baseType: !904, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !901,  file: !900, line: 16, baseType: !906, size: 64, offset: 128)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !901,  file: !900, line: 17, baseType: !908, size: 64, offset: 192)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !901,  file: !900, line: 18, baseType: !910, size: 64, offset: 256)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !901,  file: !900, line: 19, baseType: !913, size: 64, offset: 320)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !901,  file: !900, line: 20, baseType: !915, size: 64, offset: 384)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !901,  file: !900, line: 21, baseType: !24, size: 128, offset: 448)
!918 = !{!902,!903,!905,!907,!909,!911,!914,!916,!917}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !900, line: 11,  size: 576, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !921,  file: !74, line: 64, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !921,  file: !74, line: 65, baseType: !924, size: 64, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !921,  file: !74, line: 66, baseType: !926, size: 64, offset: 128)
!928 = !{!923,!925,!927}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 62,  size: 192, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !935,  file: !102, line: 0, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !935,  file: !102, line: 0, baseType: !938, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !935,  file: !102, line: 0, baseType: !940, size: 64, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !935,  file: !102, line: 0, baseType: !942, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !935,  file: !102, line: 0, baseType: !944, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !935,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!947 = !{!937,!939,!941,!943,!945,!946}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !931,  file: !102, line: 0, baseType: !37, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !931,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !931,  file: !102, line: 0, baseType: !948, size: 64, offset: 128)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !931,  file: !102, line: 0, baseType: !950, size: 64, offset: 192)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !931,  file: !102, line: 0, baseType: !952, size: 64, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !931,  file: !102, line: 0, baseType: !955, size: 64, offset: 320)
!957 = !{!932,!933,!934,!949,!951,!953,!956}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !957)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !962,  file: !249, line: 0, baseType: !963, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !962,  file: !249, line: 0, baseType: !12, size: 32, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !962,  file: !249, line: 0, baseType: !12, size: 32, offset: 96)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !962,  file: !249, line: 0, baseType: !968, size: 64, offset: 128)
!970 = !{!964,!965,!966,!969}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !249, line: 7,  size: 192, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !973,  file: !74, line: 25, baseType: !974, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !973,  file: !74, line: 26, baseType: !976, size: 64, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !973,  file: !74, line: 27, baseType: !978, size: 64, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !973,  file: !74, line: 28, baseType: !980, size: 64, offset: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !973,  file: !74, line: 29, baseType: !982, size: 64, offset: 256)
!984 = !{!975,!977,!979,!981,!983}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !984)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !990,  file: !191, line: 0, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !990,  file: !191, line: 0, baseType: !12, size: 32, offset: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !990,  file: !191, line: 0, baseType: !994, size: 64, offset: 64)
!996 = !{!991,!992,!995}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !191, line: 1,  size: 128, elements: !996)
!999 = !DISubrange(count: 256)
!998 = !{!999}
!1000 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !192, size: 72, elements: !998)
!1003 = !DISubrange(count: 256)
!1002 = !{!1003}
!1004 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !429, size: 72, elements: !1002)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !988,  file: !191, line: 83, baseType: !37, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !988,  file: !191, line: 84, baseType: !990, size: 128, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !988,  file: !191, line: 85, baseType: !1000, size: 16384, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !988,  file: !191, line: 86, baseType: !1004, size: 16384, offset: 16576)
!1006 = !{!989,!997,!1001,!1005}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !191, line: 81,  size: 32960, elements: !1006)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1008,  file: !74, line: 3, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1008,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1008,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1008,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1008,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1008,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1015 = !{!1009,!1010,!1011,!1012,!1013,!1014}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1015)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1017,  file: !34, line: 3, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1017,  file: !34, line: 4, baseType: !1020, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1017,  file: !34, line: 5, baseType: !1022, size: 64, offset: 128)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1017,  file: !34, line: 6, baseType: !863, size: 128, offset: 192)
!1025 = !{!1019,!1021,!1023,!1024}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1025)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1027,  file: !68, line: 0, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1027,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1027,  file: !68, line: 0, baseType: !1031, size: 64, offset: 64)
!1033 = !{!1028,!1029,!1032}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1033)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1038,  file: !74, line: 5, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1038,  file: !74, line: 6, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1038,  file: !74, line: 7, baseType: !1042, size: 64, offset: 128)
!1044 = !{!1039,!1041,!1043}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1044)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1046,  file: !74, line: 3, baseType: !1047, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1046,  file: !74, line: 4, baseType: !1049, size: 64, offset: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1046,  file: !74, line: 5, baseType: !1051, size: 64, offset: 128)
!1053 = !{!1048,!1050,!1052}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1053)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 36, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 38, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 39, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 40, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 41, baseType: !92, size: 64, offset: 256)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !898, size: 64, offset: 320)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !919, size: 64, offset: 384)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !929, size: 64, offset: 448)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !958, size: 64, offset: 512)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 46, baseType: !960, size: 64, offset: 576)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 47, baseType: !971, size: 64, offset: 640)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 48, baseType: !973, size: 320, offset: 704)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 49, baseType: !678, size: 128, offset: 1024)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 50, baseType: !69, size: 1920, offset: 1152)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 51, baseType: !988, size: 32960, offset: 3072)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 52, baseType: !1008, size: 192, offset: 36032)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 53, baseType: !1017, size: 320, offset: 36224)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 54, baseType: !1027, size: 128, offset: 36544)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36672)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 56, baseType: !103, size: 128, offset: 36800)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 57, baseType: !855, size: 128, offset: 36928)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 58, baseType: !1038, size: 192, offset: 37056)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 59, baseType: !1046, size: 192, offset: 37248)
!1055 = !{!76,!77,!79,!81,!91,!93,!899,!920,!930,!959,!961,!972,!985,!986,!987,!1007,!1016,!1026,!1034,!1035,!1036,!1037,!1045,!1054}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37440, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1058 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1063 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1086 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1088 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1092 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1095 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1099 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1101 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1103 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1106 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1110 = !DISubrange(count: 16)
!1109 = !{!1110}
!1111 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1109)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1084,  file: !42, line: 12, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1084,  file: !42, line: 13, baseType: !1086, size: 8)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1084,  file: !42, line: 14, baseType: !1088, size: 16)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1084,  file: !42, line: 15, baseType: !37, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1084,  file: !42, line: 16, baseType: !193, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1084,  file: !42, line: 17, baseType: !1092, size: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1084,  file: !42, line: 19, baseType: !15, size: 8)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1084,  file: !42, line: 20, baseType: !1095, size: 16)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1084,  file: !42, line: 21, baseType: !12, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1084,  file: !42, line: 22, baseType: !716, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1084,  file: !42, line: 23, baseType: !1099, size: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1084,  file: !42, line: 25, baseType: !1101, size: 16)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1084,  file: !42, line: 26, baseType: !1103, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1084,  file: !42, line: 27, baseType: !718, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1084,  file: !42, line: 28, baseType: !1106, size: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1084,  file: !42, line: 29, baseType: !162, size: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1084,  file: !42, line: 30, baseType: !1111, size: 128)
!1113 = !{!1085,!1087,!1089,!1090,!1091,!1093,!1094,!1096,!1097,!1098,!1100,!1102,!1104,!1105,!1107,!1108,!1112}
!1084 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1113)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1082,  file: !42, line: 36, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1082,  file: !42, line: 37, baseType: !1084, size: 128, offset: 128)
!1115 = !{!1083,!1114}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1115)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1121 = !DISubrange(count: 24)
!1120 = !{!1121}
!1122 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1120)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1076,  file: !42, line: 119, baseType: !1077, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1076,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1076,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1076,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1076,  file: !42, line: 123, baseType: !1082, size: 256, offset: 160)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1076,  file: !42, line: 124, baseType: !1117, size: 64, offset: 448)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1076,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1076,  file: !42, line: 126, baseType: !1122, size: 192, offset: 704)
!1124 = !{!1078,!1079,!1080,!1081,!1116,!1118,!1119,!1123}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1124)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1073,  file: !42, line: 131, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1073,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1073,  file: !42, line: 133, baseType: !1076, size: 896, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1073,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1127 = !{!1074,!1075,!1125,!1126}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1127)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1072,  file: !1063, line: 4, baseType: !1073, size: 1152)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1072,  file: !1063, line: 5, baseType: !1073, size: 1152, offset: 1152)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1072,  file: !1063, line: 6, baseType: !1073, size: 1152, offset: 2304)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1072,  file: !1063, line: 7, baseType: !1073, size: 1152, offset: 3456)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1072,  file: !1063, line: 9, baseType: !1073, size: 1152, offset: 4608)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1072,  file: !1063, line: 10, baseType: !1073, size: 1152, offset: 5760)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1072,  file: !1063, line: 11, baseType: !1073, size: 1152, offset: 6912)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1072,  file: !1063, line: 12, baseType: !1073, size: 1152, offset: 8064)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1072,  file: !1063, line: 13, baseType: !1073, size: 1152, offset: 9216)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1072,  file: !1063, line: 14, baseType: !1073, size: 1152, offset: 10368)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1072,  file: !1063, line: 15, baseType: !1073, size: 1152, offset: 11520)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1072,  file: !1063, line: 18, baseType: !1073, size: 1152, offset: 12672)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1072,  file: !1063, line: 19, baseType: !1073, size: 1152, offset: 13824)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1072,  file: !1063, line: 20, baseType: !1073, size: 1152, offset: 14976)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1072,  file: !1063, line: 21, baseType: !1073, size: 1152, offset: 16128)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1072,  file: !1063, line: 22, baseType: !1073, size: 1152, offset: 17280)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1072,  file: !1063, line: 23, baseType: !1073, size: 1152, offset: 18432)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1072,  file: !1063, line: 24, baseType: !1073, size: 1152, offset: 19584)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1072,  file: !1063, line: 25, baseType: !1073, size: 1152, offset: 20736)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1072,  file: !1063, line: 26, baseType: !1073, size: 1152, offset: 21888)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1072,  file: !1063, line: 27, baseType: !1073, size: 1152, offset: 23040)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1072,  file: !1063, line: 28, baseType: !1073, size: 1152, offset: 24192)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1072,  file: !1063, line: 29, baseType: !1073, size: 1152, offset: 25344)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1072,  file: !1063, line: 31, baseType: !1073, size: 1152, offset: 26496)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1072,  file: !1063, line: 32, baseType: !1073, size: 1152, offset: 27648)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1072,  file: !1063, line: 33, baseType: !1073, size: 1152, offset: 28800)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1072,  file: !1063, line: 34, baseType: !1073, size: 1152, offset: 29952)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1072,  file: !1063, line: 35, baseType: !1073, size: 1152, offset: 31104)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1072,  file: !1063, line: 36, baseType: !1073, size: 1152, offset: 32256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1072,  file: !1063, line: 37, baseType: !1073, size: 1152, offset: 33408)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1072,  file: !1063, line: 38, baseType: !1073, size: 1152, offset: 34560)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1072,  file: !1063, line: 39, baseType: !1073, size: 1152, offset: 35712)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1072,  file: !1063, line: 40, baseType: !1073, size: 1152, offset: 36864)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1072,  file: !1063, line: 41, baseType: !1073, size: 1152, offset: 38016)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1072,  file: !1063, line: 43, baseType: !1073, size: 1152, offset: 39168)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1072,  file: !1063, line: 44, baseType: !1073, size: 1152, offset: 40320)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1072,  file: !1063, line: 45, baseType: !1073, size: 1152, offset: 41472)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1072,  file: !1063, line: 46, baseType: !1073, size: 1152, offset: 42624)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1072,  file: !1063, line: 47, baseType: !1073, size: 1152, offset: 43776)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1072,  file: !1063, line: 48, baseType: !1073, size: 1152, offset: 44928)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1072,  file: !1063, line: 49, baseType: !1073, size: 1152, offset: 46080)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1072,  file: !1063, line: 50, baseType: !1073, size: 1152, offset: 47232)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1072,  file: !1063, line: 51, baseType: !1073, size: 1152, offset: 48384)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1072,  file: !1063, line: 52, baseType: !1073, size: 1152, offset: 49536)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1072,  file: !1063, line: 53, baseType: !1073, size: 1152, offset: 50688)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1072,  file: !1063, line: 54, baseType: !1073, size: 1152, offset: 51840)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1072,  file: !1063, line: 55, baseType: !1073, size: 1152, offset: 52992)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1072,  file: !1063, line: 56, baseType: !1073, size: 1152, offset: 54144)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1072,  file: !1063, line: 57, baseType: !1073, size: 1152, offset: 55296)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1072,  file: !1063, line: 58, baseType: !1073, size: 1152, offset: 56448)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1072,  file: !1063, line: 59, baseType: !1073, size: 1152, offset: 57600)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1072,  file: !1063, line: 60, baseType: !1073, size: 1152, offset: 58752)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1072,  file: !1063, line: 61, baseType: !1073, size: 1152, offset: 59904)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1072,  file: !1063, line: 62, baseType: !1073, size: 1152, offset: 61056)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1072,  file: !1063, line: 63, baseType: !1073, size: 1152, offset: 62208)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1072,  file: !1063, line: 64, baseType: !1073, size: 1152, offset: 63360)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1072,  file: !1063, line: 66, baseType: !1073, size: 1152, offset: 64512)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1072,  file: !1063, line: 67, baseType: !1073, size: 1152, offset: 65664)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1072,  file: !1063, line: 68, baseType: !1073, size: 1152, offset: 66816)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1072,  file: !1063, line: 69, baseType: !1073, size: 1152, offset: 67968)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1072,  file: !1063, line: 70, baseType: !1073, size: 1152, offset: 69120)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1072,  file: !1063, line: 71, baseType: !1073, size: 1152, offset: 70272)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1072,  file: !1063, line: 72, baseType: !1073, size: 1152, offset: 71424)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1072,  file: !1063, line: 74, baseType: !1073, size: 1152, offset: 72576)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1072,  file: !1063, line: 75, baseType: !1073, size: 1152, offset: 73728)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1072,  file: !1063, line: 76, baseType: !1073, size: 1152, offset: 74880)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1072,  file: !1063, line: 77, baseType: !1073, size: 1152, offset: 76032)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1072,  file: !1063, line: 79, baseType: !1073, size: 1152, offset: 77184)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1072,  file: !1063, line: 80, baseType: !1073, size: 1152, offset: 78336)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1072,  file: !1063, line: 81, baseType: !1073, size: 1152, offset: 79488)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1072,  file: !1063, line: 82, baseType: !1073, size: 1152, offset: 80640)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1072,  file: !1063, line: 83, baseType: !1073, size: 1152, offset: 81792)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1072,  file: !1063, line: 84, baseType: !1073, size: 1152, offset: 82944)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1072,  file: !1063, line: 85, baseType: !1073, size: 1152, offset: 84096)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1072,  file: !1063, line: 86, baseType: !1073, size: 1152, offset: 85248)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1072,  file: !1063, line: 89, baseType: !1073, size: 1152, offset: 86400)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1072,  file: !1063, line: 90, baseType: !1073, size: 1152, offset: 87552)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1072,  file: !1063, line: 91, baseType: !1073, size: 1152, offset: 88704)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1072,  file: !1063, line: 92, baseType: !1073, size: 1152, offset: 89856)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1072,  file: !1063, line: 93, baseType: !1073, size: 1152, offset: 91008)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1072,  file: !1063, line: 94, baseType: !1073, size: 1152, offset: 92160)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1072,  file: !1063, line: 95, baseType: !1073, size: 1152, offset: 93312)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1072,  file: !1063, line: 96, baseType: !1073, size: 1152, offset: 94464)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1072,  file: !1063, line: 97, baseType: !1073, size: 1152, offset: 95616)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1072,  file: !1063, line: 98, baseType: !1073, size: 1152, offset: 96768)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1072,  file: !1063, line: 99, baseType: !1073, size: 1152, offset: 97920)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1072,  file: !1063, line: 100, baseType: !1073, size: 1152, offset: 99072)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1072,  file: !1063, line: 101, baseType: !1073, size: 1152, offset: 100224)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1072,  file: !1063, line: 103, baseType: !1073, size: 1152, offset: 101376)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1072,  file: !1063, line: 104, baseType: !1073, size: 1152, offset: 102528)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1072,  file: !1063, line: 105, baseType: !1073, size: 1152, offset: 103680)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1072,  file: !1063, line: 106, baseType: !1073, size: 1152, offset: 104832)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1072,  file: !1063, line: 107, baseType: !1073, size: 1152, offset: 105984)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1072,  file: !1063, line: 108, baseType: !1073, size: 1152, offset: 107136)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1072,  file: !1063, line: 109, baseType: !1073, size: 1152, offset: 108288)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1072,  file: !1063, line: 110, baseType: !1073, size: 1152, offset: 109440)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1072,  file: !1063, line: 112, baseType: !1073, size: 1152, offset: 110592)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1072,  file: !1063, line: 113, baseType: !1073, size: 1152, offset: 111744)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1072,  file: !1063, line: 114, baseType: !1073, size: 1152, offset: 112896)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1072,  file: !1063, line: 116, baseType: !1073, size: 1152, offset: 114048)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1072,  file: !1063, line: 117, baseType: !1073, size: 1152, offset: 115200)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1072,  file: !1063, line: 118, baseType: !1073, size: 1152, offset: 116352)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1072,  file: !1063, line: 119, baseType: !1073, size: 1152, offset: 117504)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1072,  file: !1063, line: 120, baseType: !1073, size: 1152, offset: 118656)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1072,  file: !1063, line: 121, baseType: !1073, size: 1152, offset: 119808)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1072,  file: !1063, line: 122, baseType: !1073, size: 1152, offset: 120960)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1072,  file: !1063, line: 124, baseType: !1073, size: 1152, offset: 122112)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1072,  file: !1063, line: 125, baseType: !1073, size: 1152, offset: 123264)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1072,  file: !1063, line: 127, baseType: !1073, size: 1152, offset: 124416)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1072,  file: !1063, line: 128, baseType: !1073, size: 1152, offset: 125568)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1072,  file: !1063, line: 129, baseType: !1073, size: 1152, offset: 126720)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1072,  file: !1063, line: 130, baseType: !1073, size: 1152, offset: 127872)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1072,  file: !1063, line: 131, baseType: !1073, size: 1152, offset: 129024)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1072,  file: !1063, line: 132, baseType: !1073, size: 1152, offset: 130176)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1072,  file: !1063, line: 134, baseType: !1073, size: 1152, offset: 131328)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1072,  file: !1063, line: 135, baseType: !1073, size: 1152, offset: 132480)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1072,  file: !1063, line: 136, baseType: !1073, size: 1152, offset: 133632)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1072,  file: !1063, line: 137, baseType: !1073, size: 1152, offset: 134784)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1072,  file: !1063, line: 138, baseType: !1073, size: 1152, offset: 135936)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1072,  file: !1063, line: 140, baseType: !1073, size: 1152, offset: 137088)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1072,  file: !1063, line: 141, baseType: !1073, size: 1152, offset: 138240)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1072,  file: !1063, line: 142, baseType: !1073, size: 1152, offset: 139392)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1072,  file: !1063, line: 143, baseType: !1073, size: 1152, offset: 140544)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1072,  file: !1063, line: 145, baseType: !1073, size: 1152, offset: 141696)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1072,  file: !1063, line: 146, baseType: !1073, size: 1152, offset: 142848)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1072,  file: !1063, line: 147, baseType: !1073, size: 1152, offset: 144000)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1072,  file: !1063, line: 149, baseType: !1073, size: 1152, offset: 145152)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1072,  file: !1063, line: 150, baseType: !1073, size: 1152, offset: 146304)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1072,  file: !1063, line: 151, baseType: !1073, size: 1152, offset: 147456)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1072,  file: !1063, line: 152, baseType: !1073, size: 1152, offset: 148608)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1072,  file: !1063, line: 153, baseType: !1073, size: 1152, offset: 149760)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1072,  file: !1063, line: 154, baseType: !1073, size: 1152, offset: 150912)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1072,  file: !1063, line: 155, baseType: !1073, size: 1152, offset: 152064)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1072,  file: !1063, line: 156, baseType: !1073, size: 1152, offset: 153216)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1072,  file: !1063, line: 157, baseType: !1073, size: 1152, offset: 154368)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1072,  file: !1063, line: 158, baseType: !1073, size: 1152, offset: 155520)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1072,  file: !1063, line: 160, baseType: !1073, size: 1152, offset: 156672)
!1265 = !{!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1063, line: 2,  size: 157824, elements: !1265)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1294 = !DISubrange(count: 64)
!1293 = !{!1294}
!1295 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1293)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1287,  file: !42, line: 110, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1287,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1287,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1287,  file: !42, line: 113, baseType: !1291, size: 64, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1287,  file: !42, line: 114, baseType: !1295, size: 512, offset: 192)
!1297 = !{!1288,!1289,!1290,!1292,!1296}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1297)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1282,  file: !42, line: 0, baseType: !1283, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1282,  file: !42, line: 0, baseType: !1285, size: 64, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1282,  file: !42, line: 0, baseType: !1287, size: 64, offset: 128)
!1299 = !{!1284,!1286,!1298}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1279,  file: !42, line: 0, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1279,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1279,  file: !42, line: 0, baseType: !1301, size: 64, offset: 64)
!1303 = !{!1280,!1281,!1302}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1303)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !42, line: 0, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1276,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1276,  file: !42, line: 0, baseType: !1279, size: 128, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1276,  file: !42, line: 0, baseType: !1306, size: 64, offset: 192)
!1308 = !{!1277,!1278,!1304,!1307}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1308)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1310,  file: !1063, line: 9, baseType: !1086, size: 8)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1310,  file: !1063, line: 10, baseType: !12, size: 32, offset: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1310,  file: !1063, line: 11, baseType: !12, size: 32, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1310,  file: !1063, line: 12, baseType: !37, size: 32, offset: 96)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1310,  file: !1063, line: 13, baseType: !37, size: 32, offset: 128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1310,  file: !1063, line: 14, baseType: !1316, size: 64, offset: 192)
!1318 = !{!1311,!1312,!1313,!1314,!1315,!1317}
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1063, line: 7,  size: 256, elements: !1318)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1064,  file: !1063, line: 32, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1064,  file: !1063, line: 33, baseType: !12, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1064,  file: !1063, line: 34, baseType: !12, size: 32, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1064,  file: !1063, line: 35, baseType: !12, size: 32, offset: 96)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1064,  file: !1063, line: 36, baseType: !12, size: 32, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1064,  file: !1063, line: 37, baseType: !12, size: 32, offset: 160)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1064,  file: !1063, line: 38, baseType: !12, size: 32, offset: 192)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1064,  file: !1063, line: 39, baseType: !1266, size: 64, offset: 256)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1064,  file: !1063, line: 40, baseType: !1268, size: 64, offset: 320)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1064,  file: !1063, line: 41, baseType: !1270, size: 64, offset: 384)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1064,  file: !1063, line: 42, baseType: !1272, size: 64, offset: 448)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1064,  file: !1063, line: 43, baseType: !1274, size: 64, offset: 512)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1064,  file: !1063, line: 44, baseType: !1276, size: 256, offset: 576)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1064,  file: !1063, line: 45, baseType: !1310, size: 256, offset: 832)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1064,  file: !1063, line: 46, baseType: !43, size: 192, offset: 1088)
!1321 = !{!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1267,!1269,!1271,!1273,!1275,!1309,!1319,!1320}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1063, line: 30,  size: 1280, elements: !1321)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1338,  file: !1058, line: 11, baseType: !37, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1338,  file: !1058, line: 12, baseType: !37, size: 32, offset: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1338,  file: !1058, line: 13, baseType: !37, size: 32, offset: 64)
!1342 = !{!1339,!1340,!1341}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1058, line: 9,  size: 96, elements: !1342)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1344,  file: !1058, line: 20, baseType: !990, size: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1344,  file: !1058, line: 21, baseType: !403, size: 128, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1344,  file: !1058, line: 22, baseType: !67, size: 192, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1344,  file: !1058, line: 23, baseType: !863, size: 128, offset: 448)
!1349 = !{!1345,!1346,!1347,!1348}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1058, line: 18,  size: 576, elements: !1349)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1059,  file: !1058, line: 62, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1059,  file: !1058, line: 63, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1059,  file: !1058, line: 64, baseType: !193, size: 64, offset: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1059,  file: !1058, line: 65, baseType: !1322, size: 64, offset: 128)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1059,  file: !1058, line: 66, baseType: !1324, size: 64, offset: 192)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1059,  file: !1058, line: 67, baseType: !1326, size: 64, offset: 256)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1059,  file: !1058, line: 68, baseType: !1328, size: 64, offset: 320)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1059,  file: !1058, line: 69, baseType: !1330, size: 64, offset: 384)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1059,  file: !1058, line: 70, baseType: !1332, size: 64, offset: 448)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1059,  file: !1058, line: 71, baseType: !1334, size: 64, offset: 512)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1059,  file: !1058, line: 72, baseType: !1336, size: 64, offset: 576)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1059,  file: !1058, line: 73, baseType: !1338, size: 96, offset: 640)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1059,  file: !1058, line: 74, baseType: !1344, size: 576, offset: 736)
!1351 = !{!1060,!1061,!1062,!1323,!1325,!1327,!1329,!1331,!1333,!1335,!1337,!1343,!1350}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1058, line: 60,  size: 1344, elements: !1351)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1368,  file: !68, line: 4, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1368,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1368,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1368,  file: !68, line: 7, baseType: !1095, size: 16, offset: 96)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1368,  file: !68, line: 8, baseType: !1095, size: 16, offset: 112)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1368,  file: !68, line: 9, baseType: !1374, size: 64, offset: 128)
!1376 = !{!1369,!1370,!1371,!1372,!1373,!1375}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1385,  file: !68, line: 0, baseType: !1386, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1385,  file: !68, line: 0, baseType: !1388, size: 64, offset: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1385,  file: !68, line: 0, baseType: !1390, size: 64, offset: 128)
!1392 = !{!1387,!1389,!1391}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1383,  file: !68, line: 0, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1383,  file: !68, line: 0, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1383,  file: !68, line: 0, baseType: !1395, size: 64, offset: 128)
!1397 = !{!1384,!1394,!1396}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1397)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1379,  file: !68, line: 9, baseType: !12, size: 32)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1379,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1379,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1379,  file: !68, line: 12, baseType: !1383, size: 192, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1379,  file: !68, line: 13, baseType: !1399, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1379,  file: !68, line: 14, baseType: !1401, size: 64, offset: 384)
!1403 = !{!1380,!1381,!1382,!1398,!1400,!1402}
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1364,  file: !68, line: 25, baseType: !12, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1364,  file: !68, line: 26, baseType: !1366, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1364,  file: !68, line: 27, baseType: !1377, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1364,  file: !68, line: 28, baseType: !1404, size: 64, offset: 192)
!1406 = !{!1365,!1367,!1378,!1405}
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1406)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1358,  file: !68, line: 37, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1358,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1358,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1358,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1358,  file: !68, line: 41, baseType: !162, size: 64, offset: 128)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1358,  file: !68, line: 42, baseType: !1407, size: 64, offset: 192)
!1409 = !{!1359,!1360,!1361,!1362,!1363,!1408}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1409)
!1411 = !DISubrange(count: 6)
!1410 = !{!1411}
!1412 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1358, size: 72, elements: !1410)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1056, size: 64, offset: 128)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1352, size: 64, offset: 192)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1354, size: 64, offset: 256)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1356, size: 64, offset: 320)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1412, size: 1536, offset: 384)
!1414 = !{!70,!71,!73,!1057,!1353,!1355,!1357,!1413}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1414)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1415, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1420, size: 64, offset: 128)
!1422 = !{!1416,!1417,!1418,!1421}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 215, baseType: !65, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 216, baseType: !1423, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 217, baseType: !1425, size: 64, offset: 128)
!1427 = !{!66,!1424,!1426}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 213,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !1428, size: 64, offset: 448)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1430, size: 64, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1432, size: 64, offset: 576)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1434, size: 64, offset: 640)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1436, size: 64, offset: 704)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1438, size: 64, offset: 768)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !855, size: 128, offset: 832)
!1441 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1429,!1431,!1433,!1435,!1437,!1439,!1440}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1442, size: 64, offset: 128)
!1444 = !{!44,!45,!46,!47,!1443}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1444)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1463,  file: !63, line: 14, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1463,  file: !63, line: 15, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !63, line: 16, baseType: !1467, size: 64, offset: 128)
!1469 = !{!1464,!1466,!1468}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1469)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1476,  file: !39, line: 8, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !39, line: 9, baseType: !1478, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1476,  file: !39, line: 10, baseType: !1480, size: 64, offset: 128)
!1482 = !{!1477,!1479,!1481}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1485,  file: !39, line: 34, baseType: !12, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1485,  file: !39, line: 35, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1485,  file: !39, line: 36, baseType: !1489, size: 64, offset: 128)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1485,  file: !39, line: 37, baseType: !1491, size: 64, offset: 192)
!1493 = !{!1486,!1488,!1490,!1492}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1502 = !DISubrange(count: 16)
!1501 = !{!1502}
!1503 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1501)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1498,  file: !39, line: 7, baseType: !716, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1498,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1498,  file: !39, line: 9, baseType: !1503, size: 1024, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1498,  file: !39, line: 10, baseType: !1505, size: 64, offset: 1152)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1498,  file: !39, line: 11, baseType: !1507, size: 64, offset: 1216)
!1509 = !{!1499,!1500,!1504,!1506,!1508}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1514,  file: !249, line: 30, baseType: !162, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !249, line: 31, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1514,  file: !249, line: 32, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1514,  file: !249, line: 33, baseType: !1520, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1514,  file: !249, line: 34, baseType: !411, size: 192, offset: 256)
!1523 = !{!1515,!1517,!1519,!1521,!1522}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !249, line: 28,  size: 448, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !39, line: 14, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1528,  file: !39, line: 15, baseType: !1531, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1528,  file: !39, line: 16, baseType: !35, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1528,  file: !39, line: 17, baseType: !1534, size: 64, offset: 192)
!1536 = !{!1530,!1532,!1533,!1535}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1539,  file: !39, line: 6, baseType: !1540, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1539,  file: !39, line: 7, baseType: !1542, size: 64, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1539,  file: !39, line: 8, baseType: !1544, size: 64, offset: 128)
!1546 = !{!1541,!1543,!1545}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1549,  file: !39, line: 6, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1549,  file: !39, line: 7, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1549,  file: !39, line: 8, baseType: !1554, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1549,  file: !39, line: 9, baseType: !162, size: 64, offset: 192)
!1557 = !{!1551,!1553,!1555,!1556}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1569 = !DISubrange(count: 16)
!1568 = !{!1569}
!1570 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !348, size: 72, elements: !1568)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !347, line: 244, baseType: !12, size: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1565,  file: !347, line: 245, baseType: !12, size: 32, offset: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1565,  file: !347, line: 246, baseType: !1570, size: 1024, offset: 64)
!1572 = !{!1566,!1567,!1571}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !347, line: 242,  size: 1088, elements: !1572)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1560,  file: !39, line: 15, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1560,  file: !39, line: 16, baseType: !1563, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1560,  file: !39, line: 17, baseType: !1565, size: 1088, offset: 128)
!1574 = !{!1562,!1564,!1573}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 1216, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1577,  file: !39, line: 8, baseType: !1578, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1577,  file: !39, line: 9, baseType: !1580, size: 64, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1577,  file: !39, line: 10, baseType: !1582, size: 64, offset: 128)
!1584 = !{!1579,!1581,!1583}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !39, line: 8, baseType: !1592, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1591,  file: !39, line: 9, baseType: !162, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1591,  file: !39, line: 10, baseType: !1595, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1591,  file: !39, line: 11, baseType: !1597, size: 64, offset: 192)
!1599 = !{!1593,!1594,!1596,!1598}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1599)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !39, line: 15, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1602,  file: !39, line: 16, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1602,  file: !39, line: 17, baseType: !1607, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1602,  file: !39, line: 18, baseType: !1609, size: 64, offset: 192)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1602,  file: !39, line: 19, baseType: !1611, size: 64, offset: 256)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1602,  file: !39, line: 20, baseType: !1613, size: 64, offset: 320)
!1615 = !{!1604,!1606,!1608,!1610,!1612,!1614}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1615)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !39, line: 0, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1629,  file: !39, line: 0, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1629,  file: !39, line: 0, baseType: !1634, size: 64, offset: 128)
!1636 = !{!1631,!1633,!1635}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1625,  file: !39, line: 0, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1625,  file: !39, line: 0, baseType: !1627, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1625,  file: !39, line: 0, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1625,  file: !39, line: 0, baseType: !1639, size: 64, offset: 192)
!1641 = !{!1626,!1628,!1638,!1640}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1641)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !39, line: 25, baseType: !1618, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1617,  file: !39, line: 26, baseType: !1602, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1617,  file: !39, line: 27, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1617,  file: !39, line: 28, baseType: !1623, size: 64, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1617,  file: !39, line: 29, baseType: !1625, size: 256, offset: 256)
!1643 = !{!1619,!1620,!1622,!1624,!1642}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !39, line: 7, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1646,  file: !39, line: 8, baseType: !1649, size: 64, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1646,  file: !39, line: 9, baseType: !1651, size: 64, offset: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1646,  file: !39, line: 10, baseType: !1653, size: 64, offset: 192)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1646,  file: !39, line: 11, baseType: !1625, size: 256, offset: 256)
!1656 = !{!1648,!1650,!1652,!1654,!1655}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1659,  file: !39, line: 16, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1659,  file: !39, line: 17, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1659,  file: !39, line: 18, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1661,!1663,!1665}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !39, line: 34, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1669,  file: !39, line: 35, baseType: !1672, size: 64, offset: 64)
!1674 = !{!1671,!1673}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !39, line: 7, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1677,  file: !39, line: 8, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1677,  file: !39, line: 9, baseType: !1682, size: 64, offset: 128)
!1684 = !{!1679,!1681,!1683}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1690 = !DISubrange(count: 3)
!1689 = !{!1690}
!1691 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1689)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1687,  file: !39, line: 6, baseType: !12, size: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1687,  file: !39, line: 7, baseType: !1691, size: 192, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !39, line: 8, baseType: !1693, size: 64, offset: 256)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1687,  file: !39, line: 9, baseType: !1695, size: 64, offset: 320)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1687,  file: !39, line: 10, baseType: !1697, size: 64, offset: 384)
!1699 = !{!1688,!1692,!1694,!1696,!1698}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !39, line: 6, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1702,  file: !39, line: 7, baseType: !1705, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1702,  file: !39, line: 8, baseType: !1707, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1702,  file: !39, line: 9, baseType: !1709, size: 64, offset: 192)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1702,  file: !39, line: 10, baseType: !1625, size: 256, offset: 256)
!1712 = !{!1704,!1706,!1708,!1710,!1711}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !39, line: 56, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1716,  file: !39, line: 57, baseType: !1719, size: 64, offset: 64)
!1721 = !{!1718,!1720}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 54,  size: 128, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !39, line: 83, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1730,  file: !39, line: 84, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1730,  file: !39, line: 85, baseType: !1735, size: 64, offset: 128)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1730,  file: !39, line: 86, baseType: !1737, size: 64, offset: 192)
!1739 = !{!1732,!1734,!1736,!1738}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 81,  size: 256, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !39, line: 38, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1742,  file: !39, line: 39, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1742,  file: !39, line: 40, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1744,!1746,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 36,  size: 192, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !39, line: 59, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1758,  file: !39, line: 60, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1758,  file: !39, line: 61, baseType: !1763, size: 64, offset: 128)
!1765 = !{!1760,!1762,!1764}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1765)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1770,  file: !39, line: 66, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1770,  file: !39, line: 67, baseType: !1773, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1770,  file: !39, line: 68, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1770,  file: !39, line: 69, baseType: !1777, size: 64, offset: 192)
!1779 = !{!1772,!1774,!1776,!1778}
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !39, line: 64,  size: 256, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1790,  file: !249, line: 11, baseType: !12, size: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1790,  file: !249, line: 12, baseType: !12, size: 32, offset: 32)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1790,  file: !249, line: 13, baseType: !12, size: 32, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1790,  file: !249, line: 14, baseType: !1794, size: 64, offset: 128)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !249, line: 15, baseType: !1796, size: 64, offset: 192)
!1798 = !{!1791,!1792,!1793,!1795,!1797}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !249, line: 9,  size: 256, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1451,  file: !39, line: 195, baseType: !1452, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1451,  file: !39, line: 196, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1451,  file: !39, line: 197, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1451,  file: !39, line: 198, baseType: !716, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1451,  file: !39, line: 199, baseType: !1082, size: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1451,  file: !39, line: 200, baseType: !35, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1451,  file: !39, line: 201, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1451,  file: !39, line: 203, baseType: !1461, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1451,  file: !39, line: 204, baseType: !1463, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1451,  file: !39, line: 205, baseType: !1471, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1451,  file: !39, line: 206, baseType: !256, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1451,  file: !39, line: 207, baseType: !1474, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1451,  file: !39, line: 208, baseType: !1483, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1451,  file: !39, line: 209, baseType: !1494, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1451,  file: !39, line: 210, baseType: !1496, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1451,  file: !39, line: 211, baseType: !1510, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1451,  file: !39, line: 213, baseType: !1512, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1451,  file: !39, line: 214, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1451,  file: !39, line: 215, baseType: !1526, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1451,  file: !39, line: 216, baseType: !1537, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1451,  file: !39, line: 217, baseType: !1547, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1451,  file: !39, line: 218, baseType: !1558, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1451,  file: !39, line: 220, baseType: !1575, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1451,  file: !39, line: 221, baseType: !1585, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1451,  file: !39, line: 222, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1451,  file: !39, line: 223, baseType: !1589, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1451,  file: !39, line: 224, baseType: !1600, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1451,  file: !39, line: 225, baseType: !1602, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1451,  file: !39, line: 226, baseType: !1644, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1451,  file: !39, line: 228, baseType: !1657, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1451,  file: !39, line: 229, baseType: !1667, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1451,  file: !39, line: 230, baseType: !1675, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1451,  file: !39, line: 231, baseType: !1685, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1451,  file: !39, line: 232, baseType: !1700, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1451,  file: !39, line: 233, baseType: !1713, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1451,  file: !39, line: 234, baseType: !1602, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1451,  file: !39, line: 235, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1451,  file: !39, line: 236, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1451,  file: !39, line: 237, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1451,  file: !39, line: 238, baseType: !1728, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1451,  file: !39, line: 239, baseType: !1740, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1451,  file: !39, line: 240, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1451,  file: !39, line: 242, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1451,  file: !39, line: 243, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1451,  file: !39, line: 244, baseType: !1756, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1451,  file: !39, line: 245, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1451,  file: !39, line: 246, baseType: !1768, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1451,  file: !39, line: 247, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1451,  file: !39, line: 248, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1451,  file: !39, line: 249, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1451,  file: !39, line: 250, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1451,  file: !39, line: 251, baseType: !1788, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1451,  file: !39, line: 252, baseType: !1799, size: 64)
!1801 = !{!1453,!1454,!1455,!1456,!1457,!1458,!1460,!1462,!1470,!1472,!1473,!1475,!1484,!1495,!1497,!1511,!1513,!1525,!1527,!1538,!1548,!1559,!1576,!1586,!1588,!1590,!1601,!1616,!1645,!1658,!1668,!1676,!1686,!1701,!1714,!1715,!1723,!1725,!1727,!1729,!1741,!1751,!1753,!1755,!1757,!1767,!1769,!1781,!1783,!1785,!1787,!1789,!1800}
!1451 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1801)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 258, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 259, baseType: !43, size: 192, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 260, baseType: !1446, size: 64, offset: 256)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 261, baseType: !35, size: 64, offset: 320)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 262, baseType: !1449, size: 64, offset: 384)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 263, baseType: !1451, size: 256, offset: 448)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 264, baseType: !348, size: 448, offset: 704)
!1804 = !{!41,!1445,!1447,!1448,!1450,!1802,!1803}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 256,  size: 1152, elements: !1804)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1805, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !35, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1808, size: 64, offset: 192)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1810, size: 64, offset: 256)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1812, size: 64, offset: 320)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1814, size: 64, offset: 384)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1816, size: 64, offset: 448)
!1818 = !{!36,!38,!1806,!1807,!1809,!1811,!1813,!1815,!1817}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1818)
!1819 = !DINamespace(name:"kök", scope: null)
!1820 = !DINamespace(name:"örs", scope: !1819)
!1821 = !DINamespace(name:"derleme", scope: !1820)
!1822 = !DINamespace(name:"kaynak", scope: !1821)


!1824 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1826 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !1824, line: 15, type: !1825)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1828 = !DILocalVariable(name: "Derleme",
  scope: !1823, file: !1824, line: 103, type: !1827, arg: 1)
!1830 = !DILocalVariable(name: "Ad",
  scope: !1823, file: !1824, line: 104, type: !1829, arg: 2)
!1832 = !DILocalVariable(name: "Yol",
  scope: !1823, file: !1824, line: 105, type: !1831, arg: 3)
!1833 = !DILocalVariable(name: "özellik",
  scope: !1823, file: !1824, line: 106, type: !12, arg: 4)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1827, !1829, !1831, !12 }
!1823 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1822,
 file: !1824,
 line: 102,
 type: !1834, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1836 = !DILocation(line: 103, column: 1, scope: !1823)
!1837 = !DILocation(line: 104, column: 1, scope: !1823)
!1838 = !DILocation(line: 105, column: 1, scope: !1823)
!1839 = !DILocation(line: 106, column: 1, scope: !1823)
!1840 = distinct !DILexicalBlock(
        scope: !1823, file: !1824, line: 107, column: 1)
!1841 = !DILocation(line: 108, column: 3, scope: !1840)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1843 = !DILocalVariable(name: "Kaynak",
  scope: !1840, file: !1824, line: 108, type: !1842)
!1844 = !DILocation(line: 108, column: 3, scope: !1840)
!1845 = !DILocation(line: 109, column: 9, scope: !1840)
!1846 = !DILocation(line: 110, column: 5, scope: !1840)
!1847 = !DILocation(line: 111, column: 3, scope: !1840)
!1848 = !DILocation(line: 111, column: 3, scope: !1840)
!1849 = !DILocation(line: 111, column: 21, scope: !1840)
!1850 = !DILocation(line: 111, column: 3, scope: !1840)
!1851 = !DILocation(line: 112, column: 3, scope: !1840)
!1852 = !DILocation(line: 112, column: 3, scope: !1840)
!1853 = !DILocation(line: 112, column: 21, scope: !1840)
!1854 = !DILocation(line: 112, column: 21, scope: !1840)
!1855 = !DILocation(line: 112, column: 21, scope: !1840)
!1856 = !DILocation(line: 112, column: 21, scope: !1840)
!1857 = !DILocation(line: 112, column: 3, scope: !1840)
!1858 = !DILocation(line: 113, column: 3, scope: !1840)
!1859 = !DILocation(line: 113, column: 3, scope: !1840)
!1860 = !DILocation(line: 113, column: 21, scope: !1840)
!1861 = !DILocation(line: 113, column: 3, scope: !1840)
!1862 = !DILocation(line: 114, column: 3, scope: !1840)
!1863 = !DILocation(line: 114, column: 3, scope: !1840)
!1864 = !DILocation(line: 114, column: 32, scope: !1840)
!1865 = !DILocation(line: 114, column: 32, scope: !1840)
!1866 = !DILocation(line: 114, column: 32, scope: !1840)
!1867 = !DILocation(line: 114, column: 26, scope: !1840)
!1868 = !DILocation(line: 114, column: 3, scope: !1840)
!1869 = !DILocation(line: 115, column: 3, scope: !1840)
!1870 = !DILocation(line: 115, column: 3, scope: !1840)
!1871 = !DILocation(line: 115, column: 3, scope: !1840)
!1872 = !DILocation(line: 115, column: 16, scope: !1840)
!1873 = !DILocation(line: 116, column: 3, scope: !1840)
!1874 = !DILocation(line: 116, column: 3, scope: !1840)
!1875 = !DILocation(line: 116, column: 16, scope: !1840)
!1876 = !DILocation(line: 116, column: 16, scope: !1840)
!1877 = !DILocation(line: 116, column: 34, scope: !1840)
!1878 = !DILocation(line: 116, column: 3, scope: !1840)
!1879 = !DILocation(line: 117, column: 3, scope: !1840)
!1880 = !DILocation(line: 117, column: 3, scope: !1840)
!1881 = !DILocation(line: 117, column: 27, scope: !1840)
!1882 = !DILocation(line: 117, column: 22, scope: !1840)
!1883 = !DILocation(line: 118, column: 3, scope: !1840)
!1884 = !DILocation(line: 118, column: 3, scope: !1840)
!1885 = distinct !DILexicalBlock(
        scope: !1840, file: !1824, line: 118, column: 21)
!1886 = distinct !DILexicalBlock(
        scope: !1885, file: !1824, line: 42, column: 3)
!1887 = !DILocation(line: 37, column: 5, scope: !1886)
!1888 = !DILocation(line: 37, column: 5, scope: !1886)
!1889 = !DILocation(line: 38, column: 5, scope: !1886)
!1890 = !DILocation(line: 38, column: 5, scope: !1886)
!1891 = !DILocation(line: 39, column: 5, scope: !1886)
!1892 = !DILocation(line: 39, column: 5, scope: !1886)
!1893 = !DILocation(line: 119, column: 10, scope: !1840)
!1894 = !DILocation(line: 119, column: 10, scope: !1840)
!1895 = !DILocation(line: 119, column: 10, scope: !1840)
!1896 = !DILocation(line: 119, column: 10, scope: !1840)
!1897 = distinct !DILexicalBlock(
        scope: !1840, file: !1824, line: 119, column: 36)
!1898 = distinct !DILexicalBlock(
        scope: !1897, file: !1824, line: 49, column: 3)
!1899 = !DILocation(line: 45, column: 10, scope: !1898)
!1900 = !DILocation(line: 45, column: 10, scope: !1898)
!1901 = !DILocation(line: 46, column: 11, scope: !1898)
!1902 = !DILocation(line: 46, column: 11, scope: !1898)
!1903 = !DILocation(line: 46, column: 24, scope: !1898)
!1904 = !DILocation(line: 46, column: 24, scope: !1898)
!1905 = !DILocation(line: 46, column: 23, scope: !1898)
!1906 = !DILocation(line: 0, column: 0, scope: !1898)
!1907 = !DILocation(line: 119, column: 36, scope: !1897)
!1908 = !DILocation(line: 119, column: 3, scope: !1840)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1910 = !DILocalVariable(name: "Üst",
  scope: !1840, file: !1824, line: 119, type: !1909)
!1911 = !DILocation(line: 119, column: 3, scope: !1840)
!1912 = !DILocation(line: 120, column: 3, scope: !1840)
!1913 = !DILocation(line: 120, column: 3, scope: !1840)
!1914 = !DILocation(line: 120, column: 17, scope: !1840)
!1915 = !DILocation(line: 120, column: 3, scope: !1840)
!1916 = !DILocation(line: 121, column: 8, scope: !1840)
!1917 = distinct !DILexicalBlock(
        scope: !1840, file: !1824, line: 122, column: 3)
!1918 = !DILocation(line: 123, column: 5, scope: !1917)
!1919 = !DILocation(line: 123, column: 5, scope: !1917)
!1920 = !DILocation(line: 123, column: 22, scope: !1917)
!1921 = !DILocation(line: 123, column: 22, scope: !1917)
!1922 = !DILocation(line: 123, column: 22, scope: !1917)
!1923 = !DILocation(line: 123, column: 5, scope: !1917)
!1924 = !DILocation(line: 124, column: 5, scope: !1917)
!1925 = !DILocation(line: 124, column: 5, scope: !1917)
!1926 = !DILocation(line: 124, column: 22, scope: !1917)
!1927 = !DILocation(line: 124, column: 22, scope: !1917)
!1928 = !DILocation(line: 124, column: 22, scope: !1917)
!1929 = !DILocation(line: 124, column: 5, scope: !1917)
!1930 = !DILocation(line: 125, column: 5, scope: !1917)
!1931 = !DILocation(line: 125, column: 5, scope: !1917)
!1932 = !DILocation(line: 125, column: 22, scope: !1917)
!1933 = !DILocation(line: 125, column: 5, scope: !1917)
!1934 = !DILocation(line: 127, column: 9, scope: !1840)
!1935 = distinct !DILexicalBlock(
        scope: !1840, file: !1824, line: 130, column: 5)
!1936 = distinct !DILexicalBlock(
        scope: !1935, file: !1824, line: 130, column: 5)
!1937 = !DILocation(line: 131, column: 7, scope: !1936)
!1938 = !DILocation(line: 131, column: 7, scope: !1936)
!1939 = !DILocation(line: 131, column: 20, scope: !1936)
!1940 = !DILocation(line: 131, column: 7, scope: !1936)
!1941 = !DILocation(line: 132, column: 7, scope: !1936)
!1942 = !DILocation(line: 132, column: 7, scope: !1936)
!1943 = !DILocation(line: 132, column: 37, scope: !1936)
!1944 = !DILocation(line: 132, column: 32, scope: !1936)
!1945 = !DILocation(line: 132, column: 7, scope: !1936)
!1946 = !DILocation(line: 133, column: 7, scope: !1936)
!1947 = !DILocation(line: 133, column: 7, scope: !1936)
!1948 = !DILocation(line: 133, column: 7, scope: !1936)
!1949 = !DILocation(line: 133, column: 7, scope: !1936)
!1950 = !DILocation(line: 133, column: 28, scope: !1936)
!1951 = !DILocation(line: 133, column: 28, scope: !1936)
!1952 = !DILocation(line: 133, column: 28, scope: !1936)
!1953 = !DILocation(line: 133, column: 7, scope: !1936)
!1954 = !DILocation(line: 134, column: 7, scope: !1936)
!1955 = !DILocation(line: 134, column: 7, scope: !1936)
!1956 = !DILocation(line: 134, column: 7, scope: !1936)
!1957 = !DILocation(line: 134, column: 7, scope: !1936)
!1958 = !DILocation(line: 134, column: 32, scope: !1936)
!1959 = !DILocation(line: 134, column: 7, scope: !1936)
!1960 = !DILocation(line: 135, column: 7, scope: !1936)
!1961 = !DILocation(line: 135, column: 7, scope: !1936)
!1962 = !DILocation(line: 135, column: 31, scope: !1936)
!1963 = !DILocation(line: 135, column: 31, scope: !1936)
!1964 = distinct !DILexicalBlock(
        scope: !1936, file: !1824, line: 135, column: 26)
!1965 = distinct !DILexicalBlock(
        scope: !1964, file: !1824, line: 26, column: 3)
!1966 = !DILocation(line: 17, column: 10, scope: !1965)
!1967 = !DILocation(line: 17, column: 10, scope: !1965)
!1968 = !DILocation(line: 17, column: 23, scope: !1965)
!1969 = !DILocation(line: 17, column: 23, scope: !1965)
!1970 = distinct !DILexicalBlock(
        scope: !1965, file: !1824, line: 18, column: 5)
!1971 = !DILocation(line: 19, column: 7, scope: !1970)
!1972 = !DILocation(line: 19, column: 7, scope: !1970)
!1973 = !DILocation(line: 19, column: 7, scope: !1970)
!1974 = !DILocation(line: 20, column: 15, scope: !1970)
!1975 = !DILocation(line: 20, column: 29, scope: !1970)
!1976 = !DILocation(line: 20, column: 29, scope: !1970)
!1977 = !DILocation(line: 20, column: 14, scope: !1970)
!1978 = !DILocation(line: 20, column: 14, scope: !1970)
!1979 = !DILocation(line: 22, column: 5, scope: !1965)
!1980 = !DILocation(line: 22, column: 5, scope: !1965)
!1981 = !DILocation(line: 22, column: 18, scope: !1965)
!1982 = !DILocation(line: 22, column: 18, scope: !1965)
!1983 = !DILocation(line: 22, column: 31, scope: !1965)
!1984 = !DILocation(line: 22, column: 17, scope: !1965)
!1985 = !DILocation(line: 23, column: 5, scope: !1965)
!1986 = !DILocation(line: 23, column: 5, scope: !1965)
!1987 = !DILocation(line: 23, column: 5, scope: !1965)
!1988 = !DILocation(line: 23, column: 14, scope: !1965)
!1989 = !DILocation(line: 136, column: 7, scope: !1936)
!1990 = !DILocation(line: 136, column: 7, scope: !1936)
!1991 = !DILocation(line: 136, column: 52, scope: !1936)
!1992 = !DILocation(line: 136, column: 61, scope: !1936)
!1993 = !DILocation(line: 136, column: 47, scope: !1936)
!1994 = !DILocation(line: 136, column: 7, scope: !1936)
!1995 = !DILocation(line: 137, column: 7, scope: !1936)
!1996 = !DILocation(line: 137, column: 7, scope: !1936)
!1997 = !DILocation(line: 137, column: 46, scope: !1936)
!1998 = !DILocation(line: 137, column: 55, scope: !1936)
!1999 = !DILocation(line: 137, column: 41, scope: !1936)
!2000 = !DILocation(line: 137, column: 7, scope: !1936)
!2001 = !DILocation(line: 138, column: 7, scope: !1936)
!2002 = !DILocation(line: 138, column: 7, scope: !1936)
!2003 = !DILocation(line: 138, column: 48, scope: !1936)
!2004 = !DILocation(line: 138, column: 57, scope: !1936)
!2005 = !DILocation(line: 138, column: 57, scope: !1936)
!2006 = !DILocation(line: 138, column: 57, scope: !1936)
!2007 = !DILocation(line: 138, column: 43, scope: !1936)
!2008 = !DILocation(line: 138, column: 7, scope: !1936)
!2009 = !DILocation(line: 139, column: 7, scope: !1936)
!2010 = !DILocation(line: 139, column: 7, scope: !1936)
!2011 = !DILocation(line: 139, column: 7, scope: !1936)
!2012 = !DILocation(line: 139, column: 7, scope: !1936)
!2013 = !DILocation(line: 139, column: 31, scope: !1936)
!2014 = !DILocation(line: 139, column: 7, scope: !1936)
!2015 = !DILocation(line: 140, column: 22, scope: !1936)
!2016 = !DILocation(line: 140, column: 22, scope: !1936)
!2017 = !DILocation(line: 140, column: 22, scope: !1936)
!2018 = !DILocation(line: 140, column: 22, scope: !1936)
!2019 = distinct !DILexicalBlock(
        scope: !1936, file: !1824, line: 140, column: 47)
!2020 = distinct !DILexicalBlock(
        scope: !2019, file: !1824, line: 49, column: 3)
!2021 = !DILocation(line: 45, column: 10, scope: !2020)
!2022 = !DILocation(line: 45, column: 10, scope: !2020)
!2023 = !DILocation(line: 46, column: 11, scope: !2020)
!2024 = !DILocation(line: 46, column: 11, scope: !2020)
!2025 = !DILocation(line: 46, column: 24, scope: !2020)
!2026 = !DILocation(line: 46, column: 24, scope: !2020)
!2027 = !DILocation(line: 46, column: 23, scope: !2020)
!2028 = !DILocation(line: 0, column: 0, scope: !2020)
!2029 = !DILocation(line: 140, column: 47, scope: !2019)
!2030 = !DILocation(line: 140, column: 7, scope: !1936)
!2031 = !DILocalVariable(name: "ÜstBirim",
  scope: !1936, file: !1824, line: 140, type: !35)
!2032 = !DILocation(line: 140, column: 7, scope: !1936)
!2033 = !DILocation(line: 141, column: 7, scope: !1936)
!2034 = !DILocation(line: 141, column: 25, scope: !1936)
!2035 = !DILocation(line: 141, column: 25, scope: !1936)
!2036 = !DILocation(line: 141, column: 25, scope: !1936)
!2037 = !DILocation(line: 141, column: 17, scope: !1936)
!2038 = !DILocation(line: 142, column: 7, scope: !1936)
!2039 = !DILocation(line: 142, column: 7, scope: !1936)
!2040 = !DILocation(line: 142, column: 7, scope: !1936)
!2041 = !DILocation(line: 142, column: 7, scope: !1936)
!2042 = !DILocation(line: 142, column: 42, scope: !1936)
!2043 = !DILocation(line: 142, column: 50, scope: !1936)
!2044 = !DILocation(line: 142, column: 50, scope: !1936)
!2045 = !DILocation(line: 142, column: 50, scope: !1936)
!2046 = !DILocation(line: 142, column: 37, scope: !1936)
!2047 = !DILocation(line: 142, column: 7, scope: !1936)
!2048 = !DILocation(line: 143, column: 7, scope: !1936)
!2049 = !DILocation(line: 143, column: 7, scope: !1936)
!2050 = !DILocation(line: 143, column: 7, scope: !1936)
!2051 = !DILocation(line: 143, column: 7, scope: !1936)
!2052 = !DILocation(line: 143, column: 31, scope: !1936)
!2053 = !DILocation(line: 143, column: 31, scope: !1936)
!2054 = !DILocation(line: 143, column: 31, scope: !1936)
!2055 = !DILocation(line: 143, column: 31, scope: !1936)
!2056 = !DILocation(line: 143, column: 31, scope: !1936)
!2057 = !DILocation(line: 143, column: 7, scope: !1936)
!2058 = !DILocation(line: 144, column: 7, scope: !1936)
!2059 = !DILocation(line: 144, column: 15, scope: !1936)
!2060 = distinct !DILexicalBlock(
        scope: !1840, file: !1824, line: 147, column: 5)
!2061 = distinct !DILexicalBlock(
        scope: !2060, file: !1824, line: 147, column: 5)
!2062 = !DILocation(line: 148, column: 7, scope: !2061)
!2063 = !DILocation(line: 148, column: 7, scope: !2061)
!2064 = !DILocation(line: 148, column: 20, scope: !2061)
!2065 = !DILocation(line: 148, column: 7, scope: !2061)
!2066 = distinct !DILexicalBlock(
        scope: !1840, file: !1824, line: 151, column: 5)
!2067 = distinct !DILexicalBlock(
        scope: !2066, file: !1824, line: 151, column: 5)
!2068 = !DILocation(line: 152, column: 7, scope: !2067)
!2069 = !DILocation(line: 152, column: 7, scope: !2067)
!2070 = !DILocation(line: 152, column: 20, scope: !2067)
!2071 = !DILocation(line: 152, column: 20, scope: !2067)
!2072 = !DILocation(line: 152, column: 20, scope: !2067)
!2073 = !DILocation(line: 152, column: 7, scope: !2067)
!2074 = !DILocation(line: 153, column: 7, scope: !2067)
!2075 = !DILocation(line: 153, column: 7, scope: !2067)
!2076 = !DILocation(line: 153, column: 25, scope: !2067)
!2077 = !DILocation(line: 153, column: 25, scope: !2067)
!2078 = !DILocation(line: 153, column: 7, scope: !2067)
!2079 = !DILocation(line: 154, column: 7, scope: !2067)
!2080 = !DILocation(line: 154, column: 7, scope: !2067)
!2081 = !DILocation(line: 154, column: 31, scope: !2067)
!2082 = !DILocation(line: 154, column: 31, scope: !2067)
!2083 = distinct !DILexicalBlock(
        scope: !2067, file: !1824, line: 154, column: 26)
!2084 = distinct !DILexicalBlock(
        scope: !2083, file: !1824, line: 26, column: 3)
!2085 = !DILocation(line: 17, column: 10, scope: !2084)
!2086 = !DILocation(line: 17, column: 10, scope: !2084)
!2087 = !DILocation(line: 17, column: 23, scope: !2084)
!2088 = !DILocation(line: 17, column: 23, scope: !2084)
!2089 = distinct !DILexicalBlock(
        scope: !2084, file: !1824, line: 18, column: 5)
!2090 = !DILocation(line: 19, column: 7, scope: !2089)
!2091 = !DILocation(line: 19, column: 7, scope: !2089)
!2092 = !DILocation(line: 19, column: 7, scope: !2089)
!2093 = !DILocation(line: 20, column: 15, scope: !2089)
!2094 = !DILocation(line: 20, column: 29, scope: !2089)
!2095 = !DILocation(line: 20, column: 29, scope: !2089)
!2096 = !DILocation(line: 20, column: 14, scope: !2089)
!2097 = !DILocation(line: 20, column: 14, scope: !2089)
!2098 = !DILocation(line: 22, column: 5, scope: !2084)
!2099 = !DILocation(line: 22, column: 5, scope: !2084)
!2100 = !DILocation(line: 22, column: 18, scope: !2084)
!2101 = !DILocation(line: 22, column: 18, scope: !2084)
!2102 = !DILocation(line: 22, column: 31, scope: !2084)
!2103 = !DILocation(line: 22, column: 17, scope: !2084)
!2104 = !DILocation(line: 23, column: 5, scope: !2084)
!2105 = !DILocation(line: 23, column: 5, scope: !2084)
!2106 = !DILocation(line: 23, column: 5, scope: !2084)
!2107 = !DILocation(line: 23, column: 14, scope: !2084)
!2108 = !DILocation(line: 155, column: 7, scope: !2067)
!2109 = !DILocation(line: 155, column: 7, scope: !2067)
!2110 = !DILocation(line: 155, column: 52, scope: !2067)
!2111 = !DILocation(line: 155, column: 61, scope: !2067)
!2112 = !DILocation(line: 155, column: 47, scope: !2067)
!2113 = !DILocation(line: 155, column: 7, scope: !2067)
!2114 = !DILocation(line: 156, column: 7, scope: !2067)
!2115 = !DILocation(line: 156, column: 7, scope: !2067)
!2116 = !DILocation(line: 156, column: 49, scope: !2067)
!2117 = !DILocation(line: 156, column: 58, scope: !2067)
!2118 = !DILocation(line: 156, column: 44, scope: !2067)
!2119 = !DILocation(line: 156, column: 7, scope: !2067)
!2120 = !DILocation(line: 157, column: 7, scope: !2067)
!2121 = !DILocation(line: 157, column: 7, scope: !2067)
!2122 = !DILocation(line: 157, column: 7, scope: !2067)
!2123 = !DILocation(line: 157, column: 7, scope: !2067)
!2124 = !DILocation(line: 157, column: 32, scope: !2067)
!2125 = !DILocation(line: 157, column: 7, scope: !2067)
!2126 = !DILocation(line: 158, column: 7, scope: !2067)
!2127 = !DILocation(line: 158, column: 7, scope: !2067)
!2128 = !DILocation(line: 158, column: 48, scope: !2067)
!2129 = !DILocation(line: 158, column: 57, scope: !2067)
!2130 = !DILocation(line: 158, column: 57, scope: !2067)
!2131 = !DILocation(line: 158, column: 57, scope: !2067)
!2132 = !DILocation(line: 158, column: 43, scope: !2067)
!2133 = !DILocation(line: 158, column: 7, scope: !2067)
!2134 = !DILocation(line: 159, column: 7, scope: !2067)
!2135 = !DILocation(line: 159, column: 7, scope: !2067)
!2136 = !DILocation(line: 159, column: 7, scope: !2067)
!2137 = !DILocation(line: 159, column: 7, scope: !2067)
!2138 = !DILocation(line: 159, column: 31, scope: !2067)
!2139 = !DILocation(line: 159, column: 7, scope: !2067)
!2140 = !DILocation(line: 160, column: 22, scope: !2067)
!2141 = !DILocation(line: 160, column: 22, scope: !2067)
!2142 = !DILocation(line: 160, column: 22, scope: !2067)
!2143 = !DILocation(line: 160, column: 22, scope: !2067)
!2144 = distinct !DILexicalBlock(
        scope: !2067, file: !1824, line: 160, column: 47)
!2145 = distinct !DILexicalBlock(
        scope: !2144, file: !1824, line: 49, column: 3)
!2146 = !DILocation(line: 45, column: 10, scope: !2145)
!2147 = !DILocation(line: 45, column: 10, scope: !2145)
!2148 = !DILocation(line: 46, column: 11, scope: !2145)
!2149 = !DILocation(line: 46, column: 11, scope: !2145)
!2150 = !DILocation(line: 46, column: 24, scope: !2145)
!2151 = !DILocation(line: 46, column: 24, scope: !2145)
!2152 = !DILocation(line: 46, column: 23, scope: !2145)
!2153 = !DILocation(line: 0, column: 0, scope: !2145)
!2154 = !DILocation(line: 160, column: 47, scope: !2144)
!2155 = !DILocation(line: 160, column: 7, scope: !2067)
!2156 = !DILocalVariable(name: "ÜstBirim",
  scope: !2067, file: !1824, line: 160, type: !35)
!2157 = !DILocation(line: 160, column: 7, scope: !2067)
!2158 = !DILocation(line: 161, column: 7, scope: !2067)
!2159 = !DILocation(line: 161, column: 25, scope: !2067)
!2160 = !DILocation(line: 161, column: 25, scope: !2067)
!2161 = !DILocation(line: 161, column: 25, scope: !2067)
!2162 = !DILocation(line: 161, column: 17, scope: !2067)
!2163 = !DILocation(line: 162, column: 7, scope: !2067)
!2164 = !DILocation(line: 162, column: 7, scope: !2067)
!2165 = !DILocation(line: 162, column: 7, scope: !2067)
!2166 = !DILocation(line: 162, column: 7, scope: !2067)
!2167 = !DILocation(line: 162, column: 42, scope: !2067)
!2168 = !DILocation(line: 162, column: 50, scope: !2067)
!2169 = !DILocation(line: 162, column: 50, scope: !2067)
!2170 = !DILocation(line: 162, column: 50, scope: !2067)
!2171 = !DILocation(line: 162, column: 37, scope: !2067)
!2172 = !DILocation(line: 162, column: 7, scope: !2067)
!2173 = !DILocation(line: 163, column: 7, scope: !2067)
!2174 = !DILocation(line: 163, column: 7, scope: !2067)
!2175 = !DILocation(line: 163, column: 7, scope: !2067)
!2176 = !DILocation(line: 163, column: 7, scope: !2067)
!2177 = !DILocation(line: 163, column: 7, scope: !2067)
!2178 = !DILocation(line: 163, column: 36, scope: !2067)
!2179 = !DILocation(line: 163, column: 36, scope: !2067)
!2180 = !DILocation(line: 163, column: 36, scope: !2067)
!2181 = !DILocation(line: 163, column: 36, scope: !2067)
!2182 = !DILocation(line: 163, column: 36, scope: !2067)
!2183 = !DILocation(line: 163, column: 7, scope: !2067)
!2184 = !DILocation(line: 164, column: 7, scope: !2067)
!2185 = !DILocation(line: 164, column: 7, scope: !2067)
!2186 = !DILocation(line: 164, column: 7, scope: !2067)
!2187 = !DILocation(line: 164, column: 7, scope: !2067)
!2188 = !DILocation(line: 164, column: 31, scope: !2067)
!2189 = !DILocation(line: 164, column: 31, scope: !2067)
!2190 = !DILocation(line: 164, column: 31, scope: !2067)
!2191 = !DILocation(line: 164, column: 31, scope: !2067)
!2192 = !DILocation(line: 164, column: 31, scope: !2067)
!2193 = !DILocation(line: 164, column: 7, scope: !2067)
!2194 = !DILocation(line: 165, column: 7, scope: !2067)
!2195 = !DILocation(line: 165, column: 15, scope: !2067)
!2196 = !DILocation(line: 169, column: 7, scope: !1840)


!2198 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2200 = !DILocalVariable(name: "öz",
  scope: !2197, file: !2198, line: 14, type: !2199, arg: 1)
!2202 = !DILocalVariable(name: "nesne",
  scope: !2197, file: !2198, line: 15, type: !2201, arg: 2)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{null, !2199, !2201 }
!2197 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1822,
 file: !2198,
 line: 15,
 type: !2203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2205 = !DILocation(line: 14, column: 3, scope: !2197)
!2206 = !DILocation(line: 15, column: 25, scope: !2197)
!2207 = distinct !DILexicalBlock(
        scope: !2197, file: !2198, line: 26, column: 3)
!2208 = !DILocation(line: 17, column: 10, scope: !2207)
!2209 = !DILocation(line: 17, column: 10, scope: !2207)
!2210 = !DILocation(line: 17, column: 10, scope: !2207)
!2211 = !DILocation(line: 17, column: 23, scope: !2207)
!2212 = !DILocation(line: 17, column: 23, scope: !2207)
!2213 = !DILocation(line: 17, column: 23, scope: !2207)
!2214 = distinct !DILexicalBlock(
        scope: !2207, file: !2198, line: 18, column: 5)
!2215 = !DILocation(line: 19, column: 7, scope: !2214)
!2216 = !DILocation(line: 19, column: 7, scope: !2214)
!2217 = !DILocation(line: 19, column: 7, scope: !2214)
!2218 = !DILocation(line: 19, column: 7, scope: !2214)
!2219 = !DILocation(line: 20, column: 15, scope: !2214)
!2220 = !DILocation(line: 20, column: 15, scope: !2214)
!2221 = !DILocation(line: 20, column: 29, scope: !2214)
!2222 = !DILocation(line: 20, column: 29, scope: !2214)
!2223 = !DILocation(line: 20, column: 29, scope: !2214)
!2224 = !DILocation(line: 20, column: 14, scope: !2214)
!2225 = !DILocation(line: 20, column: 14, scope: !2214)
!2226 = !DILocation(line: 22, column: 5, scope: !2207)
!2227 = !DILocation(line: 22, column: 5, scope: !2207)
!2228 = !DILocation(line: 22, column: 5, scope: !2207)
!2229 = !DILocation(line: 22, column: 18, scope: !2207)
!2230 = !DILocation(line: 22, column: 18, scope: !2207)
!2231 = !DILocation(line: 22, column: 18, scope: !2207)
!2232 = !DILocation(line: 22, column: 31, scope: !2207)
!2233 = !DILocation(line: 22, column: 17, scope: !2207)
!2234 = !DILocation(line: 23, column: 5, scope: !2207)
!2235 = !DILocation(line: 23, column: 5, scope: !2207)
!2236 = !DILocation(line: 23, column: 5, scope: !2207)
!2237 = !DILocation(line: 23, column: 5, scope: !2207)
!2238 = !DILocation(line: 23, column: 14, scope: !2207)


!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!2241 = !DILocalVariable(name: "Dizi",
  scope: !2239, file: !2198, line: 67, type: !2240, arg: 1)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2240 }
!2239 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox118i",
 scope: !1822,
 file: !2198,
 line: 68,
 type: !2242, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2244 = !DILocation(line: 67, column: 1, scope: !2239)
!2245 = distinct !DILexicalBlock(
        scope: !2239, file: !2198, line: 0, column: 0)
!2246 = !DILocation(line: 70, column: 8, scope: !2245)
!2247 = distinct !DILexicalBlock(
        scope: !2245, file: !2198, line: 71, column: 3)
!2248 = !DILocation(line: 72, column: 10, scope: !2247)
!2249 = !DILocation(line: 72, column: 10, scope: !2247)
!2250 = !DILocation(line: 72, column: 10, scope: !2247)
!2251 = !DILocation(line: 73, column: 11, scope: !2247)
!2252 = !DILocation(line: 73, column: 11, scope: !2247)
!2253 = !DILocation(line: 73, column: 11, scope: !2247)
!2254 = !DILocation(line: 74, column: 9, scope: !2247)


!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2257 = !DILocalVariable(name: "Kaynak",
  scope: !2255, file: !1824, line: 52, type: !2256, arg: 1)
!2259 = !DILocalVariable(name: "Bellek",
  scope: !2255, file: !1824, line: 53, type: !2258, arg: 2)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2256, !2258 }
!2255 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1822,
 file: !1824,
 line: 53,
 type: !2260, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2262 = !DILocation(line: 52, column: 1, scope: !2255)
!2263 = !DILocation(line: 53, column: 25, scope: !2255)
!2264 = distinct !DILexicalBlock(
        scope: !2255, file: !1824, line: 65, column: 1)
!2265 = !DILocation(line: 55, column: 29, scope: !2264)
!2266 = !DILocation(line: 55, column: 29, scope: !2264)
!2267 = !DILocation(line: 55, column: 29, scope: !2264)
!2268 = !DILocation(line: 55, column: 24, scope: !2264)
!2269 = !DILocation(line: 55, column: 24, scope: !2264)
!2270 = !DILocation(line: 55, column: 24, scope: !2264)
!2271 = !DILocation(line: 55, column: 24, scope: !2264)
!2272 = !DILocation(line: 55, column: 24, scope: !2264)
!2273 = !DILocation(line: 55, column: 24, scope: !2264)
!2274 = !DILocation(line: 55, column: 24, scope: !2264)
!2275 = !DILocation(line: 55, column: 9, scope: !2264)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2277 = !DILocalVariable(name: "_özellik",
  scope: !2264, file: !1824, line: 55, type: !2276)
!2278 = !DILocation(line: 55, column: 9, scope: !2264)
!2279 = !DILocation(line: 62, column: 3, scope: !2264)
!2280 = !DILocation(line: 62, column: 21, scope: !2264)
!2281 = !DILocation(line: 62, column: 11, scope: !2264)


!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2284 = !DILocalVariable(name: "Kaynak",
  scope: !2282, file: !1824, line: 68, type: !2283, arg: 1)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2283 }
!2282 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1822,
 file: !1824,
 line: 69,
 type: !2285, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2287 = !DILocation(line: 68, column: 1, scope: !2282)
!2288 = distinct !DILexicalBlock(
        scope: !2282, file: !1824, line: 95, column: 1)
!2289 = !DILocation(line: 71, column: 8, scope: !2288)
!2290 = !DILocation(line: 71, column: 3, scope: !2288)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2292 = !DILocalVariable(name: "K",
  scope: !2288, file: !1824, line: 71, type: !2291)
!2293 = !DILocation(line: 71, column: 3, scope: !2288)
!2294 = !DILocation(line: 72, column: 8, scope: !2288)
!2295 = !DILocation(line: 72, column: 8, scope: !2288)
!2296 = !DILocation(line: 72, column: 8, scope: !2288)
!2297 = distinct !DILexicalBlock(
        scope: !2288, file: !1824, line: 73, column: 3)
!2298 = !DILocation(line: 74, column: 5, scope: !2297)
!2299 = !DILocation(line: 74, column: 5, scope: !2297)
!2300 = !DILocation(line: 74, column: 5, scope: !2297)
!2301 = !DILocation(line: 74, column: 19, scope: !2297)
!2302 = !DILocation(line: 75, column: 9, scope: !2297)
!2303 = !DILocation(line: 75, column: 9, scope: !2297)
!2304 = !DILocation(line: 75, column: 9, scope: !2297)
!2305 = !DILocation(line: 77, column: 3, scope: !2288)
!2306 = !DILocation(line: 77, column: 3, scope: !2288)
!2307 = distinct !DILexicalBlock(
        scope: !2288, file: !1824, line: 77, column: 21)
!2308 = distinct !DILexicalBlock(
        scope: !2307, file: !1824, line: 0, column: 0)
!2309 = !DILocation(line: 64, column: 10, scope: !2308)
!2310 = !DILocation(line: 64, column: 10, scope: !2308)
!2311 = !DILocation(line: 65, column: 11, scope: !2308)
!2312 = !DILocation(line: 65, column: 11, scope: !2308)
!2313 = !DILocation(line: 78, column: 3, scope: !2288)
!2314 = !DILocation(line: 78, column: 3, scope: !2288)
!2315 = distinct !DILexicalBlock(
        scope: !2288, file: !1824, line: 78, column: 15)
!2316 = distinct !DILexicalBlock(
        scope: !2315, file: !1824, line: 116, column: 3)
!2317 = !DILocation(line: 112, column: 5, scope: !2316)
!2318 = distinct !DILexicalBlock(
        scope: !2316, file: !1824, line: 112, column: 10)
!2319 = distinct !DILexicalBlock(
        scope: !2318, file: !1824, line: 109, column: 3)
!2320 = !DILocation(line: 105, column: 5, scope: !2319)
!2321 = distinct !DILexicalBlock(
        scope: !2319, file: !1824, line: 105, column: 18)
!2322 = distinct !DILexicalBlock(
        scope: !2321, file: !1824, line: 0, column: 0)
!2323 = !DILocation(line: 64, column: 10, scope: !2322)
!2324 = !DILocation(line: 64, column: 10, scope: !2322)
!2325 = !DILocation(line: 65, column: 11, scope: !2322)
!2326 = !DILocation(line: 65, column: 11, scope: !2322)
!2327 = !DILocation(line: 106, column: 9, scope: !2319)
!2328 = !DILocation(line: 106, column: 9, scope: !2319)
!2329 = !DILocation(line: 113, column: 9, scope: !2316)
!2330 = !DILocation(line: 79, column: 9, scope: !2288)
!2331 = !DILocation(line: 79, column: 9, scope: !2288)
!2332 = !DILocation(line: 79, column: 9, scope: !2288)
!2333 = distinct !DILexicalBlock(
        scope: !2288, file: !1824, line: 82, column: 7)
!2334 = !DILocation(line: 83, column: 7, scope: !2333)
!2335 = !DILocation(line: 83, column: 7, scope: !2333)
!2336 = !DILocation(line: 83, column: 25, scope: !2333)
!2337 = !DILocation(line: 84, column: 7, scope: !2333)
!2338 = !DILocation(line: 84, column: 7, scope: !2333)
!2339 = !DILocation(line: 84, column: 22, scope: !2333)
!2340 = distinct !DILexicalBlock(
        scope: !2288, file: !1824, line: 86, column: 7)
!2341 = !DILocation(line: 86, column: 7, scope: !2340)
!2342 = !DILocation(line: 86, column: 7, scope: !2340)
!2343 = !DILocation(line: 86, column: 25, scope: !2340)
!2344 = !DILocation(line: 87, column: 7, scope: !2340)
!2345 = !DILocation(line: 87, column: 7, scope: !2340)
!2346 = !DILocation(line: 87, column: 22, scope: !2340)
!2347 = !DILocation(line: 88, column: 7, scope: !2340)
!2348 = !DILocation(line: 88, column: 7, scope: !2340)
!2349 = !DILocation(line: 88, column: 22, scope: !2340)
!2350 = distinct !DILexicalBlock(
        scope: !2288, file: !1824, line: 90, column: 5)
!2351 = !DILocation(line: 91, column: 11, scope: !2350)
!2352 = !DILocation(line: 91, column: 11, scope: !2350)
!2353 = !DILocation(line: 91, column: 11, scope: !2350)


!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2356 = !DILocalVariable(name: "Kaynak",
  scope: !2354, file: !1824, line: 95, type: !2355, arg: 1)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2355 }
!2354 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1822,
 file: !1824,
 line: 96,
 type: !2357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2359 = !DILocation(line: 95, column: 1, scope: !2354)
!2360 = distinct !DILexicalBlock(
        scope: !2354, file: !1824, line: 102, column: 1)
!2361 = !DILocation(line: 98, column: 1, scope: !2360)
!2362 = !DILocation(line: 98, column: 1, scope: !2360)
!2363 = !DILocation(line: 98, column: 22, scope: !2360)
!2364 = !DILocation(line: 98, column: 22, scope: !2360)
!2365 = !DILocation(line: 98, column: 22, scope: !2360)
!2366 = !DILocation(line: 98, column: 38, scope: !2360)
!2367 = !DILocation(line: 98, column: 1, scope: !2360)
!2368 = !DILocation(line: 99, column: 7, scope: !2360)
!2369 = !DILocation(line: 99, column: 7, scope: !2360)
!2370 = !DILocation(line: 99, column: 7, scope: !2360)
!2371 = !DILocation(line: 99, column: 38, scope: !2360)
!2372 = !DILocation(line: 99, column: 27, scope: !2360)


!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2375 = !DILocalVariable(name: "Kaynak",
  scope: !2373, file: !1824, line: 172, type: !2374, arg: 1)
!2377 = !DILocalVariable(name: "Bellek",
  scope: !2373, file: !1824, line: 173, type: !2376, arg: 2)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2374, !2376 }
!2373 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1822,
 file: !1824,
 line: 173,
 type: !2378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2380 = !DILocation(line: 172, column: 1, scope: !2373)
!2381 = !DILocation(line: 173, column: 19, scope: !2373)
!2382 = distinct !DILexicalBlock(
        scope: !2373, file: !1824, line: 0, column: 0)
!2383 = !DILocalVariable(name: "kaynaklar",
  scope: !2382, file: !1824, line: 175, type: !855)
!2384 = !DILocation(line: 175, column: 9, scope: !2382)
!2385 = distinct !DILexicalBlock(
        scope: !2382, file: !1824, line: 176, column: 13)
!2386 = distinct !DILexicalBlock(
        scope: !2385, file: !1824, line: 42, column: 3)
!2387 = !DILocation(line: 37, column: 5, scope: !2386)
!2388 = !DILocation(line: 37, column: 5, scope: !2386)
!2389 = !DILocation(line: 38, column: 5, scope: !2386)
!2390 = !DILocation(line: 38, column: 5, scope: !2386)
!2391 = !DILocation(line: 39, column: 5, scope: !2386)
!2392 = !DILocation(line: 39, column: 5, scope: !2386)
!2393 = !DILocation(line: 177, column: 21, scope: !2382)
!2394 = !DILocation(line: 177, column: 9, scope: !2382)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2396 = !DILocalVariable(name: "Şuanki",
  scope: !2382, file: !1824, line: 177, type: !2395)
!2397 = !DILocation(line: 177, column: 9, scope: !2382)
!2398 = !DILocation(line: 178, column: 7, scope: !2382)
!2399 = distinct !DILexicalBlock(
        scope: !2382, file: !1824, line: 179, column: 3)
!2400 = !DILocation(line: 180, column: 20, scope: !2399)
!2401 = !DILocation(line: 180, column: 15, scope: !2399)
!2402 = !DILocation(line: 181, column: 14, scope: !2399)
!2403 = !DILocation(line: 181, column: 14, scope: !2399)
!2404 = !DILocation(line: 181, column: 14, scope: !2399)
!2405 = !DILocation(line: 181, column: 5, scope: !2399)
!2406 = !DILocation(line: 184, column: 13, scope: !2382)
!2407 = !DILocation(line: 184, column: 13, scope: !2382)
!2408 = !DILocation(line: 184, column: 7, scope: !2382)
!2409 = !DILocalVariable(name: "i",
  scope: !2382, file: !1824, line: 184, type: !12)
!2410 = !DILocation(line: 184, column: 7, scope: !2382)
!2411 = !DILocation(line: 184, column: 34, scope: !2382)
!2412 = !DILocation(line: 184, column: 42, scope: !2382)
!2413 = !DILocation(line: 184, column: 42, scope: !2382)
!2414 = !DILocation(line: 184, column: 43, scope: !2382)
!2415 = distinct !DILexicalBlock(
        scope: !2382, file: !1824, line: 185, column: 3)
!2416 = !DILocation(line: 186, column: 14, scope: !2415)
!2417 = !DILocation(line: 186, column: 14, scope: !2415)
!2418 = !DILocation(line: 186, column: 33, scope: !2415)
!2419 = !DILocation(line: 186, column: 32, scope: !2415)
!2420 = !DILocation(line: 186, column: 5, scope: !2415)
!2421 = !DILocation(line: 188, column: 5, scope: !2415)
!2422 = !DILocation(line: 189, column: 7, scope: !2415)
!2423 = !DILocation(line: 189, column: 7, scope: !2415)
!2424 = !DILocation(line: 189, column: 7, scope: !2415)
!2425 = !DILocation(line: 189, column: 7, scope: !2415)
!2426 = !DILocation(line: 189, column: 7, scope: !2415)
!2427 = !DILocation(line: 190, column: 12, scope: !2415)
!2428 = !DILocation(line: 190, column: 7, scope: !2415)
!2429 = !DILocation(line: 190, column: 7, scope: !2415)
!2430 = !DILocation(line: 190, column: 7, scope: !2415)
!2431 = !DILocation(line: 188, column: 13, scope: !2415)
!2432 = distinct !DILexicalBlock(
        scope: !2382, file: !1824, line: 195, column: 13)
!2433 = distinct !DILexicalBlock(
        scope: !2432, file: !1824, line: 0, column: 0)
!2434 = !DILocation(line: 64, column: 10, scope: !2433)
!2435 = !DILocation(line: 64, column: 10, scope: !2433)
!2436 = !DILocation(line: 65, column: 11, scope: !2433)
!2437 = !DILocation(line: 65, column: 11, scope: !2433)


!2439 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2441 = !DILocalVariable(name: "Gezme",
  scope: !2438, file: !2439, line: 18, type: !2440, arg: 1)
!2443 = !DILocalVariable(name: "Derleme",
  scope: !2438, file: !2439, line: 19, type: !2442, arg: 2)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !2440, !2442 }
!2438 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1822,
 file: !2439,
 line: 19,
 type: !2444, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2446 = !DILocation(line: 18, column: 1, scope: !2438)
!2447 = !DILocation(line: 19, column: 23, scope: !2438)
!2448 = distinct !DILexicalBlock(
        scope: !2438, file: !2439, line: 29, column: 1)
!2449 = !DILocation(line: 21, column: 3, scope: !2448)
!2450 = !DILocation(line: 21, column: 3, scope: !2448)
!2451 = !DILocation(line: 21, column: 20, scope: !2448)
!2452 = !DILocation(line: 21, column: 3, scope: !2448)
!2453 = !DILocation(line: 22, column: 3, scope: !2448)
!2454 = !DILocation(line: 22, column: 3, scope: !2448)
!2455 = distinct !DILexicalBlock(
        scope: !2448, file: !2439, line: 22, column: 18)
!2456 = distinct !DILexicalBlock(
        scope: !2455, file: !2439, line: 42, column: 3)
!2457 = !DILocation(line: 37, column: 5, scope: !2456)
!2458 = !DILocation(line: 37, column: 5, scope: !2456)
!2459 = !DILocation(line: 38, column: 5, scope: !2456)
!2460 = !DILocation(line: 38, column: 5, scope: !2456)
!2461 = !DILocation(line: 39, column: 5, scope: !2456)
!2462 = !DILocation(line: 39, column: 5, scope: !2456)
!2463 = !DILocation(line: 23, column: 3, scope: !2448)
!2464 = !DILocation(line: 23, column: 3, scope: !2448)
!2465 = distinct !DILexicalBlock(
        scope: !2448, file: !2439, line: 23, column: 20)
!2466 = distinct !DILexicalBlock(
        scope: !2465, file: !2439, line: 42, column: 3)
!2467 = !DILocation(line: 37, column: 5, scope: !2466)
!2468 = !DILocation(line: 37, column: 5, scope: !2466)
!2469 = !DILocation(line: 38, column: 5, scope: !2466)
!2470 = !DILocation(line: 38, column: 5, scope: !2466)
!2471 = !DILocation(line: 39, column: 5, scope: !2466)
!2472 = !DILocation(line: 39, column: 5, scope: !2466)
!2473 = !DILocation(line: 24, column: 3, scope: !2448)
!2474 = !DILocation(line: 24, column: 3, scope: !2448)
!2475 = distinct !DILexicalBlock(
        scope: !2448, file: !2439, line: 24, column: 19)
!2476 = distinct !DILexicalBlock(
        scope: !2475, file: !2439, line: 42, column: 3)
!2477 = !DILocation(line: 37, column: 5, scope: !2476)
!2478 = !DILocation(line: 37, column: 5, scope: !2476)
!2479 = !DILocation(line: 38, column: 5, scope: !2476)
!2480 = !DILocation(line: 38, column: 5, scope: !2476)
!2481 = !DILocation(line: 39, column: 5, scope: !2476)
!2482 = !DILocation(line: 39, column: 5, scope: !2476)
!2483 = !DILocation(line: 25, column: 3, scope: !2448)
!2484 = !DILocation(line: 25, column: 3, scope: !2448)
!2485 = !DILocation(line: 25, column: 24, scope: !2448)
!2486 = !DILocation(line: 25, column: 24, scope: !2448)
!2487 = !DILocation(line: 25, column: 24, scope: !2448)
!2488 = !DILocation(line: 25, column: 24, scope: !2448)
!2489 = !DILocation(line: 25, column: 19, scope: !2448)
!2490 = !DILocation(line: 26, column: 3, scope: !2448)
!2491 = !DILocation(line: 26, column: 3, scope: !2448)
!2492 = !DILocation(line: 26, column: 26, scope: !2448)
!2493 = !DILocation(line: 26, column: 26, scope: !2448)
!2494 = !DILocation(line: 26, column: 26, scope: !2448)
!2495 = !DILocation(line: 26, column: 26, scope: !2448)
!2496 = !DILocation(line: 26, column: 26, scope: !2448)
!2497 = !DILocation(line: 26, column: 26, scope: !2448)
!2498 = !DILocation(line: 26, column: 21, scope: !2448)
!2499 = !DILocation(line: 26, column: 3, scope: !2448)


!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2502 = !DILocalVariable(name: "dönüş",
  scope: !2500, file: !2439, line: 15, type: !2501)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2504 = !DILocalVariable(name: "Gezme",
  scope: !2500, file: !2439, line: 29, type: !2503, arg: 1)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2503 }
!2500 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1822,
 file: !2439,
 line: 30,
 type: !2505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2507 = !DILocation(line: 29, column: 1, scope: !2500)
!2508 = distinct !DILexicalBlock(
        scope: !2500, file: !2439, line: 42, column: 1)
!2509 = !DILocation(line: 32, column: 15, scope: !2508)
!2510 = !DILocation(line: 32, column: 15, scope: !2508)
!2511 = !DILocation(line: 32, column: 15, scope: !2508)
!2512 = !DILocation(line: 32, column: 27, scope: !2508)
!2513 = !DILocation(line: 32, column: 3, scope: !2508)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2515 = !DILocalVariable(name: "_harfler",
  scope: !2508, file: !2439, line: 32, type: !2514)
!2516 = !DILocation(line: 32, column: 3, scope: !2508)
!2517 = !DILocation(line: 33, column: 30, scope: !2508)
!2518 = !DILocation(line: 33, column: 23, scope: !2508)
!2519 = !DILocation(line: 33, column: 3, scope: !2508)
!2520 = !DILocalVariable(name: "adBoyutu",
  scope: !2508, file: !2439, line: 33, type: !162)
!2521 = !DILocation(line: 33, column: 3, scope: !2508)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2523 = !DILocalVariable(name: "Ad",
  scope: !2508, file: !2439, line: 34, type: !2522)
!2524 = !DILocation(line: 34, column: 9, scope: !2508)
!2525 = !DILocation(line: 35, column: 8, scope: !2508)
!2526 = !DILocation(line: 36, column: 28, scope: !2508)
!2527 = !DILocation(line: 36, column: 17, scope: !2508)
!2528 = !DILocation(line: 36, column: 5, scope: !2508)
!2529 = !DILocation(line: 39, column: 7, scope: !2508)


!2531 = !DILocalVariable(name: "dönüş",
  scope: !2530, file: !2439, line: 15, type: !12)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2533 = !DILocalVariable(name: "Gezme",
  scope: !2530, file: !2439, line: 42, type: !2532, arg: 1)
!2535 = !DILocalVariable(name: "_uzantı",
  scope: !2530, file: !2439, line: 43, type: !2534, arg: 2)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2532, !2534 }
!2530 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1822,
 file: !2439,
 line: 43,
 type: !2536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2538 = !DILocation(line: 42, column: 1, scope: !2530)
!2539 = !DILocation(line: 43, column: 10, scope: !2530)
!2540 = distinct !DILexicalBlock(
        scope: !2530, file: !2439, line: 52, column: 1)
!2541 = !DILocation(line: 45, column: 24, scope: !2540)
!2542 = !DILocation(line: 45, column: 17, scope: !2540)
!2543 = !DILocation(line: 47, column: 28, scope: !2540)
!2544 = !DILocation(line: 47, column: 21, scope: !2540)
!2545 = !DILocation(line: 43, column: 24, scope: !2530)


!2547 = !DILocalVariable(name: "dönüş",
  scope: !2546, file: !2439, line: 15, type: !12)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2549 = !DILocalVariable(name: "Gezme",
  scope: !2546, file: !2439, line: 52, type: !2548, arg: 1)
!2551 = !DILocalVariable(name: "_uzantı",
  scope: !2546, file: !2439, line: 53, type: !2550, arg: 2)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2548, !2550 }
!2546 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1822,
 file: !2439,
 line: 53,
 type: !2552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2554 = !DILocation(line: 52, column: 1, scope: !2546)
!2555 = !DILocation(line: 53, column: 13, scope: !2546)
!2556 = distinct !DILexicalBlock(
        scope: !2546, file: !2439, line: 63, column: 1)
!2557 = !DILocation(line: 55, column: 24, scope: !2556)
!2558 = !DILocation(line: 55, column: 17, scope: !2556)
!2559 = !DILocation(line: 57, column: 27, scope: !2556)
!2560 = !DILocation(line: 57, column: 20, scope: !2556)
!2561 = !DILocation(line: 53, column: 27, scope: !2546)


!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2564 = !DILocalVariable(name: "dönüş",
  scope: !2562, file: !2439, line: 15, type: !2563)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2566 = !DILocalVariable(name: "Gezme",
  scope: !2562, file: !2439, line: 63, type: !2565, arg: 1)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{null, !2565 }
!2562 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1822,
 file: !2439,
 line: 64,
 type: !2567, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2569 = !DILocation(line: 63, column: 1, scope: !2562)
!2570 = distinct !DILexicalBlock(
        scope: !2562, file: !2439, line: 144, column: 1)
!2571 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fdt", file: !871, line: 358, flags: DIFlagFwdDecl)!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2573 = !DILocalVariable(name: "Dosya",
  scope: !2570, file: !2439, line: 66, type: !2572)
!2574 = !DILocation(line: 66, column: 9, scope: !2570)
!2581 = !DISubrange(count: 256)
!2580 = !{!2581}
!2582 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2580)
!2576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2575,  file: !871, line: 339, baseType: !193, size: 64)
!2577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2575,  file: !871, line: 340, baseType: !193, size: 64, offset: 64)
!2578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2575,  file: !871, line: 341, baseType: !1088, size: 16, offset: 128)
!2579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2575,  file: !871, line: 342, baseType: !1086, size: 8, offset: 144)
!2583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2575,  file: !871, line: 343, baseType: !2582, size: 2048, offset: 152)
!2584 = !{!2576,!2577,!2578,!2579,!2583}
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !871, line: 338,  size: 2208, elements: !2584)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2586 = !DILocalVariable(name: "Belge",
  scope: !2570, file: !2439, line: 67, type: !2585)
!2587 = !DILocation(line: 67, column: 9, scope: !2570)
!2588 = !DILocation(line: 69, column: 18, scope: !2570)
!2589 = !DILocation(line: 69, column: 18, scope: !2570)
!2590 = !DILocation(line: 69, column: 18, scope: !2570)
!2591 = !DILocation(line: 69, column: 18, scope: !2570)
!2592 = !DILocation(line: 69, column: 18, scope: !2570)
!2593 = !DILocation(line: 69, column: 38, scope: !2570)
!2594 = !DILocation(line: 69, column: 38, scope: !2570)
!2595 = !DILocation(line: 69, column: 12, scope: !2570)
!2596 = !DILocation(line: 69, column: 3, scope: !2570)
!2597 = !DILocalVariable(name: "d",
  scope: !2570, file: !2439, line: 69, type: !12)
!2598 = !DILocation(line: 69, column: 3, scope: !2570)
!2599 = !DILocation(line: 71, column: 8, scope: !2570)
!2600 = !DILocation(line: 72, column: 8, scope: !2570)
!2601 = !DILocation(line: 72, column: 8, scope: !2570)
!2602 = !DILocation(line: 72, column: 8, scope: !2570)
!2603 = !DILocation(line: 72, column: 8, scope: !2570)
!2604 = !DILocation(line: 74, column: 16, scope: !2570)
!2605 = !DILocation(line: 74, column: 16, scope: !2570)
!2606 = !DILocation(line: 74, column: 16, scope: !2570)
!2607 = !DILocation(line: 74, column: 16, scope: !2570)
!2608 = !DILocation(line: 74, column: 3, scope: !2570)
!2609 = !DILocalVariable(name: "belgeTürü",
  scope: !2570, file: !2439, line: 74, type: !37)
!2610 = !DILocation(line: 74, column: 3, scope: !2570)
!2611 = !DILocation(line: 75, column: 9, scope: !2570)
!2612 = distinct !DILexicalBlock(
        scope: !2570, file: !2439, line: 78, column: 5)
!2613 = distinct !DILexicalBlock(
        scope: !2612, file: !2439, line: 78, column: 5)
!2614 = !DILocation(line: 79, column: 18, scope: !2613)
!2615 = !DILocation(line: 79, column: 18, scope: !2613)
!2616 = !DILocation(line: 79, column: 18, scope: !2613)
!2617 = !DILocation(line: 79, column: 30, scope: !2613)
!2618 = !DILocation(line: 79, column: 7, scope: !2613)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2620 = !DILocalVariable(name: "_uzantı",
  scope: !2613, file: !2439, line: 79, type: !2619)
!2621 = !DILocation(line: 79, column: 7, scope: !2613)
!2622 = !DILocation(line: 80, column: 12, scope: !2613)
!2623 = !DILocation(line: 80, column: 25, scope: !2613)
!2624 = !DILocation(line: 80, column: 19, scope: !2613)
!2625 = distinct !DILexicalBlock(
        scope: !2613, file: !2439, line: 81, column: 7)
!2626 = !DILocation(line: 82, column: 15, scope: !2625)
!2627 = !DILocation(line: 82, column: 22, scope: !2625)
!2628 = !DILocation(line: 82, column: 9, scope: !2625)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2630 = !DILocalVariable(name: "Ad",
  scope: !2625, file: !2439, line: 82, type: !2629)
!2631 = !DILocation(line: 82, column: 9, scope: !2625)
!2632 = !DILocation(line: 83, column: 24, scope: !2625)
!2633 = !DILocation(line: 83, column: 24, scope: !2625)
!2634 = !DILocation(line: 83, column: 24, scope: !2625)
!2635 = !DILocation(line: 83, column: 40, scope: !2625)
!2636 = !DILocation(line: 83, column: 44, scope: !2625)
!2637 = !DILocation(line: 83, column: 44, scope: !2625)
!2638 = !DILocation(line: 83, column: 44, scope: !2625)
!2639 = !DILocation(line: 83, column: 19, scope: !2625)
!2640 = !DILocation(line: 83, column: 9, scope: !2625)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2642 = !DILocalVariable(name: "Kaynak",
  scope: !2625, file: !2439, line: 83, type: !2641)
!2643 = !DILocation(line: 83, column: 9, scope: !2625)
!2644 = !DILocation(line: 84, column: 13, scope: !2625)
!2645 = !DILocation(line: 86, column: 15, scope: !2613)
!2646 = !DILocation(line: 86, column: 31, scope: !2613)
!2647 = !DILocation(line: 86, column: 22, scope: !2613)
!2648 = distinct !DILexicalBlock(
        scope: !2613, file: !2439, line: 87, column: 7)
!2649 = !DILocation(line: 88, column: 34, scope: !2648)
!2650 = !DILocation(line: 88, column: 34, scope: !2648)
!2651 = !DILocation(line: 88, column: 34, scope: !2648)
!2652 = !DILocation(line: 88, column: 46, scope: !2648)
!2653 = !DILocation(line: 88, column: 27, scope: !2648)
!2654 = !DILocation(line: 88, column: 9, scope: !2648)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2656 = !DILocalVariable(name: "_gelen",
  scope: !2648, file: !2439, line: 88, type: !2655)
!2657 = !DILocation(line: 88, column: 9, scope: !2648)
!2658 = !DILocation(line: 89, column: 14, scope: !2648)
!2659 = distinct !DILexicalBlock(
        scope: !2648, file: !2439, line: 90, column: 9)
!2660 = !DILocation(line: 91, column: 24, scope: !2659)
!2661 = !DILocation(line: 91, column: 24, scope: !2659)
!2662 = distinct !DILexicalBlock(
        scope: !2659, file: !2439, line: 91, column: 41)
!2663 = distinct !DILexicalBlock(
        scope: !2662, file: !2439, line: 49, column: 3)
!2664 = !DILocation(line: 45, column: 10, scope: !2663)
!2665 = !DILocation(line: 45, column: 10, scope: !2663)
!2666 = !DILocation(line: 46, column: 11, scope: !2663)
!2667 = !DILocation(line: 46, column: 11, scope: !2663)
!2668 = !DILocation(line: 46, column: 24, scope: !2663)
!2669 = !DILocation(line: 46, column: 24, scope: !2663)
!2670 = !DILocation(line: 46, column: 23, scope: !2663)
!2671 = !DILocation(line: 0, column: 0, scope: !2663)
!2672 = !DILocation(line: 91, column: 41, scope: !2662)
!2673 = !DILocation(line: 91, column: 11, scope: !2659)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2675 = !DILocalVariable(name: "SonKaynak",
  scope: !2659, file: !2439, line: 91, type: !2674)
!2676 = !DILocation(line: 91, column: 11, scope: !2659)
!2677 = !DILocation(line: 92, column: 11, scope: !2659)
!2678 = !DILocation(line: 92, column: 33, scope: !2659)
!2679 = !DILocation(line: 92, column: 22, scope: !2659)
!2680 = !DILocation(line: 93, column: 11, scope: !2659)
!2681 = !DILocation(line: 93, column: 11, scope: !2659)
!2682 = !DILocation(line: 93, column: 11, scope: !2659)
!2683 = !DILocation(line: 93, column: 11, scope: !2659)
!2684 = !DILocation(line: 93, column: 11, scope: !2659)
!2685 = !DILocation(line: 93, column: 11, scope: !2659)
!2686 = !DILocation(line: 93, column: 43, scope: !2659)
!2687 = !DILocation(line: 93, column: 43, scope: !2659)
!2688 = !DILocation(line: 93, column: 43, scope: !2659)
!2689 = !DILocation(line: 93, column: 11, scope: !2659)
!2690 = distinct !DILexicalBlock(
        scope: !2570, file: !2439, line: 101, column: 5)
!2691 = distinct !DILexicalBlock(
        scope: !2690, file: !2439, line: 101, column: 5)
!2692 = !DILocation(line: 102, column: 31, scope: !2691)
!2693 = !DILocation(line: 102, column: 31, scope: !2691)
!2694 = !DILocation(line: 102, column: 31, scope: !2691)
!2695 = !DILocation(line: 102, column: 31, scope: !2691)
!2696 = !DILocation(line: 102, column: 31, scope: !2691)
!2697 = !DILocation(line: 102, column: 23, scope: !2691)
!2698 = !DILocation(line: 102, column: 7, scope: !2691)
!2699 = !DILocation(line: 103, column: 13, scope: !2691)
!2700 = !DILocation(line: 104, column: 9, scope: !2691)
!2701 = !DILocation(line: 104, column: 9, scope: !2691)
!2702 = !DILocation(line: 104, column: 9, scope: !2691)
!2703 = !DILocation(line: 105, column: 50, scope: !2691)
!2704 = !DILocation(line: 105, column: 50, scope: !2691)
!2705 = !DILocation(line: 105, column: 50, scope: !2691)
!2706 = !DILocation(line: 105, column: 50, scope: !2691)
!2707 = !DILocation(line: 105, column: 50, scope: !2691)
!2708 = !DILocation(line: 104, column: 25, scope: !2691)
!2709 = !DILocation(line: 106, column: 13, scope: !2691)
!2710 = !DILocation(line: 106, column: 20, scope: !2691)
!2711 = !DILocation(line: 106, column: 7, scope: !2691)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2713 = !DILocalVariable(name: "Ad",
  scope: !2691, file: !2439, line: 106, type: !2712)
!2714 = !DILocation(line: 106, column: 7, scope: !2691)
!2715 = !DILocation(line: 107, column: 22, scope: !2691)
!2716 = !DILocation(line: 107, column: 22, scope: !2691)
!2717 = !DILocation(line: 107, column: 22, scope: !2691)
!2718 = !DILocation(line: 107, column: 38, scope: !2691)
!2719 = !DILocation(line: 107, column: 42, scope: !2691)
!2720 = !DILocation(line: 107, column: 42, scope: !2691)
!2721 = !DILocation(line: 107, column: 42, scope: !2691)
!2722 = !DILocation(line: 107, column: 17, scope: !2691)
!2723 = !DILocation(line: 107, column: 7, scope: !2691)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2725 = !DILocalVariable(name: "Kaynak",
  scope: !2691, file: !2439, line: 107, type: !2724)
!2726 = !DILocation(line: 107, column: 7, scope: !2691)
!2727 = !DILocation(line: 108, column: 7, scope: !2691)
!2728 = !DILocation(line: 108, column: 7, scope: !2691)
!2729 = !DILocation(line: 108, column: 29, scope: !2691)
!2730 = !DILocation(line: 108, column: 24, scope: !2691)
!2731 = !DILocation(line: 109, column: 7, scope: !2691)
!2732 = !DILocation(line: 109, column: 7, scope: !2691)
!2733 = !DILocation(line: 109, column: 28, scope: !2691)
!2734 = !DILocation(line: 109, column: 28, scope: !2691)
!2735 = !DILocation(line: 109, column: 28, scope: !2691)
!2736 = !DILocation(line: 109, column: 23, scope: !2691)
!2737 = !DILocation(line: 111, column: 50, scope: !2691)
!2738 = !DILocation(line: 111, column: 42, scope: !2691)
!2739 = !DILocation(line: 111, column: 15, scope: !2691)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64)
!2741 = !DILocalVariable(name: "Belge",
  scope: !2691, file: !2439, line: 111, type: !2740)
!2742 = !DILocation(line: 111, column: 15, scope: !2691)
!2743 = !DILocation(line: 112, column: 9, scope: !2691)
!2744 = !DILocation(line: 113, column: 33, scope: !2691)
!2745 = !DILocation(line: 113, column: 25, scope: !2691)
!2746 = !DILocation(line: 113, column: 9, scope: !2691)
!2747 = distinct !DILexicalBlock(
        scope: !2691, file: !2439, line: 114, column: 7)
!2748 = !DILocation(line: 115, column: 15, scope: !2747)
!2749 = !DILocation(line: 115, column: 15, scope: !2747)
!2750 = !DILocation(line: 115, column: 28, scope: !2747)
!2751 = distinct !DILexicalBlock(
        scope: !2747, file: !2439, line: 118, column: 11)
!2752 = distinct !DILexicalBlock(
        scope: !2747, file: !2439, line: 118, column: 11)
!2753 = distinct !DILexicalBlock(
        scope: !2752, file: !2439, line: 119, column: 11)
!2754 = !DILocation(line: 121, column: 13, scope: !2753)
!2755 = !DILocation(line: 121, column: 13, scope: !2753)
!2756 = !DILocation(line: 121, column: 13, scope: !2753)
!2757 = !DILocation(line: 121, column: 33, scope: !2753)
!2758 = !DILocation(line: 121, column: 33, scope: !2753)
!2759 = !DILocation(line: 121, column: 25, scope: !2753)
!2760 = !DILocation(line: 122, column: 22, scope: !2753)
!2761 = !DILocation(line: 122, column: 29, scope: !2753)
!2762 = !DILocation(line: 122, column: 13, scope: !2753)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2764 = !DILocalVariable(name: "Gelen",
  scope: !2753, file: !2439, line: 122, type: !2763)
!2765 = !DILocation(line: 122, column: 13, scope: !2753)
!2766 = !DILocation(line: 123, column: 18, scope: !2753)
!2767 = !DILocation(line: 124, column: 15, scope: !2753)
!2768 = !DILocation(line: 124, column: 15, scope: !2753)
!2769 = !DILocation(line: 124, column: 39, scope: !2753)
!2770 = !DILocation(line: 124, column: 34, scope: !2753)
!2771 = !DILocation(line: 125, column: 13, scope: !2753)
!2772 = !DILocation(line: 125, column: 13, scope: !2753)
!2773 = !DILocation(line: 125, column: 13, scope: !2753)
!2774 = !DILocation(line: 125, column: 25, scope: !2753)
!2775 = !DILocation(line: 130, column: 7, scope: !2691)
!2776 = !DILocation(line: 130, column: 7, scope: !2691)
!2777 = distinct !DILexicalBlock(
        scope: !2691, file: !2439, line: 130, column: 24)
!2778 = distinct !DILexicalBlock(
        scope: !2777, file: !2439, line: 62, column: 3)
!2779 = !DILocation(line: 52, column: 10, scope: !2778)
!2780 = !DILocation(line: 52, column: 10, scope: !2778)
!2781 = distinct !DILexicalBlock(
        scope: !2778, file: !2439, line: 53, column: 5)
!2782 = !DILocation(line: 55, column: 12, scope: !2781)
!2783 = !DILocation(line: 55, column: 12, scope: !2781)
!2784 = !DILocation(line: 55, column: 25, scope: !2781)
!2785 = !DILocation(line: 55, column: 25, scope: !2781)
!2786 = !DILocation(line: 55, column: 24, scope: !2781)
!2787 = !DILocation(line: 55, column: 7, scope: !2781)
!2788 = !DILocation(line: 57, column: 7, scope: !2781)
!2789 = !DILocation(line: 57, column: 7, scope: !2781)
!2790 = !DILocation(line: 57, column: 7, scope: !2781)
!2791 = !DILocation(line: 57, column: 16, scope: !2781)
!2792 = !DILocation(line: 58, column: 11, scope: !2781)
!2793 = !DILocation(line: 0, column: 0, scope: !2781)
!2794 = !DILocation(line: 130, column: 24, scope: !2777)
!2795 = !DILocation(line: 131, column: 7, scope: !2691)
!2796 = !DILocation(line: 131, column: 7, scope: !2691)
!2797 = distinct !DILexicalBlock(
        scope: !2691, file: !2439, line: 131, column: 23)
!2798 = distinct !DILexicalBlock(
        scope: !2797, file: !2439, line: 62, column: 3)
!2799 = !DILocation(line: 52, column: 10, scope: !2798)
!2800 = !DILocation(line: 52, column: 10, scope: !2798)
!2801 = distinct !DILexicalBlock(
        scope: !2798, file: !2439, line: 53, column: 5)
!2802 = !DILocation(line: 55, column: 12, scope: !2801)
!2803 = !DILocation(line: 55, column: 12, scope: !2801)
!2804 = !DILocation(line: 55, column: 25, scope: !2801)
!2805 = !DILocation(line: 55, column: 25, scope: !2801)
!2806 = !DILocation(line: 55, column: 24, scope: !2801)
!2807 = !DILocation(line: 55, column: 7, scope: !2801)
!2808 = !DILocation(line: 57, column: 7, scope: !2801)
!2809 = !DILocation(line: 57, column: 7, scope: !2801)
!2810 = !DILocation(line: 57, column: 7, scope: !2801)
!2811 = !DILocation(line: 57, column: 16, scope: !2801)
!2812 = !DILocation(line: 58, column: 11, scope: !2801)
!2813 = !DILocation(line: 0, column: 0, scope: !2801)
!2814 = !DILocation(line: 131, column: 23, scope: !2797)
!2815 = !DILocation(line: 132, column: 24, scope: !2691)
!2816 = !DILocation(line: 132, column: 15, scope: !2691)
!2817 = !DILocation(line: 133, column: 11, scope: !2691)
!2818 = distinct !DILexicalBlock(
        scope: !2570, file: !2439, line: 135, column: 5)


!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2821 = !DILocalVariable(name: "Gezme",
  scope: !2819, file: !2439, line: 144, type: !2820, arg: 1)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2820 }
!2819 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1822,
 file: !2439,
 line: 145,
 type: !2822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2824 = !DILocation(line: 144, column: 1, scope: !2819)
!2825 = distinct !DILexicalBlock(
        scope: !2819, file: !2439, line: 0, column: 0)
!2826 = !DILocation(line: 147, column: 3, scope: !2825)
!2827 = !DILocation(line: 147, column: 3, scope: !2825)
!2828 = distinct !DILexicalBlock(
        scope: !2825, file: !2439, line: 147, column: 18)
!2829 = distinct !DILexicalBlock(
        scope: !2828, file: !2439, line: 0, column: 0)
!2830 = !DILocation(line: 64, column: 10, scope: !2829)
!2831 = !DILocation(line: 64, column: 10, scope: !2829)
!2832 = !DILocation(line: 65, column: 11, scope: !2829)
!2833 = !DILocation(line: 65, column: 11, scope: !2829)
!2834 = !DILocation(line: 148, column: 3, scope: !2825)
!2835 = !DILocation(line: 148, column: 3, scope: !2825)
!2836 = distinct !DILexicalBlock(
        scope: !2825, file: !2439, line: 148, column: 20)
!2837 = distinct !DILexicalBlock(
        scope: !2836, file: !2439, line: 0, column: 0)
!2838 = !DILocation(line: 64, column: 10, scope: !2837)
!2839 = !DILocation(line: 64, column: 10, scope: !2837)
!2840 = !DILocation(line: 65, column: 11, scope: !2837)
!2841 = !DILocation(line: 65, column: 11, scope: !2837)
!2842 = !DILocation(line: 149, column: 3, scope: !2825)
!2843 = !DILocation(line: 149, column: 3, scope: !2825)
!2844 = distinct !DILexicalBlock(
        scope: !2825, file: !2439, line: 149, column: 19)
!2845 = distinct !DILexicalBlock(
        scope: !2844, file: !2439, line: 0, column: 0)
!2846 = !DILocation(line: 64, column: 10, scope: !2845)
!2847 = !DILocation(line: 64, column: 10, scope: !2845)
!2848 = !DILocation(line: 65, column: 11, scope: !2845)
!2849 = !DILocation(line: 65, column: 11, scope: !2845)
!2850 = !DILocation(line: 150, column: 3, scope: !2825)
!2851 = !DILocation(line: 150, column: 3, scope: !2825)
!2852 = distinct !DILexicalBlock(
        scope: !2825, file: !2439, line: 150, column: 14)
!2853 = distinct !DILexicalBlock(
        scope: !2852, file: !2439, line: 116, column: 3)
!2854 = !DILocation(line: 112, column: 5, scope: !2853)
!2855 = distinct !DILexicalBlock(
        scope: !2853, file: !2439, line: 112, column: 10)
!2856 = distinct !DILexicalBlock(
        scope: !2855, file: !2439, line: 109, column: 3)
!2857 = !DILocation(line: 105, column: 5, scope: !2856)
!2858 = distinct !DILexicalBlock(
        scope: !2856, file: !2439, line: 105, column: 18)
!2859 = distinct !DILexicalBlock(
        scope: !2858, file: !2439, line: 0, column: 0)
!2860 = !DILocation(line: 64, column: 10, scope: !2859)
!2861 = !DILocation(line: 64, column: 10, scope: !2859)
!2862 = !DILocation(line: 65, column: 11, scope: !2859)
!2863 = !DILocation(line: 65, column: 11, scope: !2859)
!2864 = !DILocation(line: 106, column: 9, scope: !2856)
!2865 = !DILocation(line: 106, column: 9, scope: !2856)
!2866 = !DILocation(line: 113, column: 9, scope: !2853)


!2868 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2870 = !DILocalVariable(name: "Kaynak",
  scope: !2867, file: !2868, line: 4, type: !2869, arg: 1)
!2872 = !DILocalVariable(name: "Gezme",
  scope: !2867, file: !2868, line: 5, type: !2871, arg: 2)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2869, !2871 }
!2867 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1822,
 file: !2868,
 line: 5,
 type: !2873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2875 = !DILocation(line: 4, column: 1, scope: !2867)
!2876 = !DILocation(line: 5, column: 15, scope: !2867)
!2877 = distinct !DILexicalBlock(
        scope: !2867, file: !2868, line: 0, column: 0)
!2878 = !DILocation(line: 7, column: 3, scope: !2877)
!2879 = !DILocation(line: 7, column: 3, scope: !2877)
!2880 = !DILocation(line: 7, column: 29, scope: !2877)
!2881 = !DILocation(line: 7, column: 24, scope: !2877)
!2882 = !DILocation(line: 7, column: 3, scope: !2877)
!2883 = !DILocation(line: 9, column: 3, scope: !2877)
!2884 = !DILocation(line: 9, column: 3, scope: !2877)
!2885 = !DILocation(line: 9, column: 3, scope: !2877)
!2886 = !DILocation(line: 9, column: 3, scope: !2877)
!2887 = !DILocation(line: 9, column: 33, scope: !2877)
!2888 = !DILocation(line: 9, column: 33, scope: !2877)
!2889 = !DILocation(line: 9, column: 33, scope: !2877)
!2890 = !DILocation(line: 9, column: 28, scope: !2877)
