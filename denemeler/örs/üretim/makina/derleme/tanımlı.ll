; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt474t = type {i32, i32, i64, %gt3c9t*, %gt3eat*, %gt3eat*, %gt40ct*, %gt40ct*, %gt3b8t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1140

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

%gt40ct = type {i32, %st687_1gt3c9t, %gt3c9t*, %gt40ct*, %st720_1gt3c9t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1036

%st687_1gt3c9t = type {%gt29at*, i32, i32, %gt3c9t**}
;örs::derleme::imge::k[%st687_1gt3c9t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1698

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

%gt3eat = type {i32, i32, %gt45ft*, %gt3c9t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1002

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
@h.ox339.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox1, i64 0, i64 0)
} 
@h.ox339.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox3, i64 0, i64 0)
} 
@h.ox339.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox339.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox5, i64 0, i64 0)
} 
@h.ox339.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox7, i64 0, i64 0)
} 
@h.ox339.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox9, i64 0, i64 0)
} 
@h.ox339.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox11, i64 0, i64 0)
} 
@h.ox339.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox13, i64 0, i64 0)
} 
@h.ox339.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox15, i64 0, i64 0)
} 
@h.ox339.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox17, i64 0, i64 0)
} 
@h.ox339.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox19, i64 0, i64 0)
} 
@h.ox339.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox21, i64 0, i64 0)
} 
@h.ox339.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox23, i64 0, i64 0)
} 
@h.ox339.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox25, i64 0, i64 0)
} 
@h.ox339.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox339.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox27, i64 0, i64 0)
} 
@h.ox339.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox29, i64 0, i64 0)
} 
@h.ox339.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox31, i64 0, i64 0)
} 
@h.ox339.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox33, i64 0, i64 0)
} 
@h.ox339.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox35, i64 0, i64 0)
} 
@h.ox339.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox37, i64 0, i64 0)
} 
@h.ox339.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox339.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox339.ox39, i64 0, i64 0)
} 
@h.ox339.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox41, i64 0, i64 0)
} 
@h.ox339.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox43, i64 0, i64 0)
} 
@h.ox339.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox45, i64 0, i64 0)
} 
@h.ox339.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox47, i64 0, i64 0)
} 
@h.ox339.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox339.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox339.ox49, i64 0, i64 0)
} 
@h.ox339.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox339.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox339.ox51, i64 0, i64 0)
} 
@h.ox339.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox53, i64 0, i64 0)
} 
@h.ox339.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox55, i64 0, i64 0)
} 
@h.ox339.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox57, i64 0, i64 0)
} 
@h.ox339.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox339.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox59, i64 0, i64 0)
} 
@h.ox339.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox339.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox339.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt474t* 
@"tanımlı::Free_ox153i"(%gt29at* %0)#0       !dbg !1823 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1827, metadata !DIExpression()), !dbg !1830
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1832; 2:0
  %5 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1833

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt474t*, align 8
  store 
    %gt474t* %5,
    %gt474t** %6,
    align 8, !dbg !1834
  call void @llvm.dbg.declare(metadata %gt474t** %6, metadata !1836, metadata !DIExpression()), !dbg !1837
  %7 = load %gt474t*, %gt474t** %6, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt474t, %gt474t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1840; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1841
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !1842; 2:0
  %12 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !1843

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %12,
    %gt45ft** %13,
    align 8, !dbg !1844
  call void @llvm.dbg.declare(metadata %gt45ft** %13, metadata !1846, metadata !DIExpression()), !dbg !1847
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !1848; 2:0
;;-> (nil) 4
  %15 = load %gt45ft*, %gt45ft** %13, align 8, !dbg !1849; 2:0
  %16 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt45ft* %15), !dbg !1850

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %16,
    %gt3eat** %17,
    align 8, !dbg !1851
  call void @llvm.dbg.declare(metadata %gt3eat** %17, metadata !1852, metadata !DIExpression()), !dbg !1853
  %18 = load %gt474t*, %gt474t** %6, align 8, !dbg !1854; 2:0
;;-> (nil) 4
  %19 = load %gt3eat*, %gt3eat** %17, align 8, !dbg !1855; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %18, 
      %gt3eat* %19), !dbg !1856
  %20 = load %gt474t*, %gt474t** %6, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt474t, %gt474t* %20,
    i32 0, i32 3
  %22 = load %gt3c9t*, %gt3c9t** %21, align 8, !dbg !1859; 2:0
  %23 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1860
; Atama ifadesi
  %24 = load %gt474t*, %gt474t** %6, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt474t, %gt474t* %24,
    i32 0, i32 3
  %26 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %26,
    i32 0, i32 3
  %28 = load %gt29at*, %gt29at** %3, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt29at, %gt29at* %28,
    i32 0, i32 3
  %30 = load %gt260t*, %gt260t** %29, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt260t, %gt260t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt3bft, %gt3bft* %31,
    i32 0, i32 0
  %33 = load %gt3b8t*, %gt3b8t** %32, align 8, !dbg !1870; 2:0
;atama:
  store 
    %gt3b8t* %33,
    %gt3b8t** %27,
    align 8, !dbg !1871
  %34 = load %gt474t*, %gt474t** %6, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt474t, %gt474t* %34,
    i32 0, i32 6
  %36 = load %gt40ct*, %gt40ct** %35, align 8, !dbg !1874; 2:0
  %37 = load %gt474t*, %gt474t** %6, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt474t, %gt474t* %37,
    i32 0, i32 4
  %39 = load %gt3eat*, %gt3eat** %38, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3eat, %gt3eat* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3c9t*, %gt3c9t** %40, align 8, !dbg !1879; 2:0
  %42 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %36, 
      %gt3c9t* %41), !dbg !1880
  %43 = load %gt474t*, %gt474t** %6, align 8, !dbg !1881; 2:0
  %44 = load %gt29at*, %gt29at** %3, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt29at, %gt29at* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt260t*, %gt260t** %45, align 8, !dbg !1884; 2:0
  %47 = load %gt474t*, %gt474t** %6, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt474t, %gt474t* %47,
    i32 0, i32 3
  %49 = load %gt3c9t*, %gt3c9t** %48, align 8, !dbg !1887; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %49,
    i32 0, i32 3
  %51 = load %gt3b8t*, %gt3b8t** %50, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt304t*, %gt304t** %52, align 8, !dbg !1891; 2:0
  %54 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %43, 
      %gt260t* %46, 
      %gt304t* %53), !dbg !1892
  %55 = load %gt474t*, %gt474t** %6, align 8, !dbg !1893; 2:0
; Dönüş :
  ret %gt474t* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt474t* 
@"tanımlı::Malloc_ox153i"(%gt29at* %0)#0       !dbg !1894 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1898, metadata !DIExpression()), !dbg !1901
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1903; 2:0
  %5 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !1904

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %5,
    %gt45ft** %6,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %gt45ft** %6, metadata !1907, metadata !DIExpression()), !dbg !1908
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1909; 2:0
;;-> (nil) 4
  %8 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !1910; 2:0
  %9 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt45ft* %8), !dbg !1911

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt474t*, align 8
  store 
    %gt474t* %9,
    %gt474t** %10,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt474t** %10, metadata !1914, metadata !DIExpression()), !dbg !1915
  %11 = load %gt474t*, %gt474t** %10, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt474t, %gt474t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1918; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1919
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !1920; 2:0
  %16 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 223, 
      i32 0), !dbg !1921

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %16,
    %gt45ft** %17,
    align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %gt45ft** %17, metadata !1924, metadata !DIExpression()), !dbg !1925
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !1926; 2:0
;;-> (nil) 4
  %19 = load %gt45ft*, %gt45ft** %17, align 8, !dbg !1927; 2:0
  %20 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt45ft* %19), !dbg !1928

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %20,
    %gt3eat** %21,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %gt3eat** %21, metadata !1930, metadata !DIExpression()), !dbg !1931
  %22 = load %gt474t*, %gt474t** %10, align 8, !dbg !1932; 2:0
;;-> (nil) 4
  %23 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !1933; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %22, 
      %gt3eat* %23), !dbg !1934
  %24 = load %gt474t*, %gt474t** %10, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt474t, %gt474t* %24,
    i32 0, i32 3
  %26 = load %gt3c9t*, %gt3c9t** %25, align 8, !dbg !1937; 2:0
  %27 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1938
; Atama ifadesi
  %28 = load %gt474t*, %gt474t** %10, align 8, !dbg !1939; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt474t, %gt474t* %28,
    i32 0, i32 3
  %30 = load %gt3c9t*, %gt3c9t** %29, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %30,
    i32 0, i32 3
  %32 = load %gt29at*, %gt29at** %3, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 3
  %34 = load %gt260t*, %gt260t** %33, align 8, !dbg !1945; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt260t, %gt260t* %34,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt3bft, %gt3bft* %35,
    i32 0, i32 0
  %37 = load %gt3b8t*, %gt3b8t** %36, align 8, !dbg !1948; 2:0
;atama:
  store 
    %gt3b8t* %37,
    %gt3b8t** %31,
    align 8, !dbg !1949
  %38 = load %gt474t*, %gt474t** %10, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt474t, %gt474t* %38,
    i32 0, i32 6
  %40 = load %gt40ct*, %gt40ct** %39, align 8, !dbg !1952; 2:0
  %41 = load %gt474t*, %gt474t** %10, align 8, !dbg !1953; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt474t, %gt474t* %41,
    i32 0, i32 4
  %43 = load %gt3eat*, %gt3eat** %42, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3eat, %gt3eat* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt3c9t*, %gt3c9t** %44, align 8, !dbg !1957; 2:0
  %46 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %40, 
      %gt3c9t* %45), !dbg !1958
  %47 = load %gt474t*, %gt474t** %10, align 8, !dbg !1959; 2:0
  %48 = load %gt29at*, %gt29at** %3, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt29at, %gt29at* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt260t*, %gt260t** %49, align 8, !dbg !1962; 2:0
  %51 = load %gt474t*, %gt474t** %10, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt474t, %gt474t* %51,
    i32 0, i32 3
  %53 = load %gt3c9t*, %gt3c9t** %52, align 8, !dbg !1965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %53,
    i32 0, i32 3
  %55 = load %gt3b8t*, %gt3b8t** %54, align 8, !dbg !1967; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt304t*, %gt304t** %56, align 8, !dbg !1969; 2:0
  %58 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %47, 
      %gt260t* %50, 
      %gt304t* %57), !dbg !1970
  %59 = load %gt474t*, %gt474t** %10, align 8, !dbg !1971; 2:0
; Dönüş :
  ret %gt474t* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt474t* 
@"tanımlı::Calloc_ox153i"(%gt29at* %0)#0       !dbg !1972 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1976, metadata !DIExpression()), !dbg !1979
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1981; 2:0
  %5 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !1982

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %5,
    %gt45ft** %6,
    align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata %gt45ft** %6, metadata !1985, metadata !DIExpression()), !dbg !1986
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1987; 2:0
;;-> (nil) 4
  %8 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !1988; 2:0
  %9 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt45ft* %8), !dbg !1989

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt474t*, align 8
  store 
    %gt474t* %9,
    %gt474t** %10,
    align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %gt474t** %10, metadata !1992, metadata !DIExpression()), !dbg !1993
  %11 = load %gt474t*, %gt474t** %10, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt474t, %gt474t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1996; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1997
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !1998; 2:0
  %16 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 223, 
      i32 0), !dbg !1999

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %16,
    %gt45ft** %17,
    align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %gt45ft** %17, metadata !2002, metadata !DIExpression()), !dbg !2003
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2004; 2:0
;;-> (nil) 4
  %19 = load %gt45ft*, %gt45ft** %17, align 8, !dbg !2005; 2:0
  %20 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt45ft* %19), !dbg !2006

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %20,
    %gt3eat** %21,
    align 8, !dbg !2007
  call void @llvm.dbg.declare(metadata %gt3eat** %21, metadata !2008, metadata !DIExpression()), !dbg !2009
;;-> (nil) 0
  %22 = load %gt29at*, %gt29at** %3, align 8, !dbg !2010; 2:0
;;-> (nil) 4
  %23 = load %gt45ft*, %gt45ft** %17, align 8, !dbg !2011; 2:0
  %24 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt45ft* %23), !dbg !2012

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %24,
    %gt3eat** %25,
    align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata %gt3eat** %25, metadata !2014, metadata !DIExpression()), !dbg !2015
  %26 = load %gt474t*, %gt474t** %10, align 8, !dbg !2016; 2:0
;;-> (nil) 4
  %27 = load %gt3eat*, %gt3eat** %21, align 8, !dbg !2017; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %26, 
      %gt3eat* %27), !dbg !2018
  %28 = load %gt474t*, %gt474t** %10, align 8, !dbg !2019; 2:0
;;-> (nil) 4
  %29 = load %gt3eat*, %gt3eat** %25, align 8, !dbg !2020; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %28, 
      %gt3eat* %29), !dbg !2021
  %30 = load %gt474t*, %gt474t** %10, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt474t, %gt474t* %30,
    i32 0, i32 3
  %32 = load %gt3c9t*, %gt3c9t** %31, align 8, !dbg !2024; 2:0
  %33 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !2025
; Atama ifadesi
  %34 = load %gt474t*, %gt474t** %10, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt474t, %gt474t* %34,
    i32 0, i32 3
  %36 = load %gt3c9t*, %gt3c9t** %35, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %36,
    i32 0, i32 3
  %38 = load %gt29at*, %gt29at** %3, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 3
  %40 = load %gt260t*, %gt260t** %39, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt260t, %gt260t* %40,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt3bft, %gt3bft* %41,
    i32 0, i32 0
  %43 = load %gt3b8t*, %gt3b8t** %42, align 8, !dbg !2035; 2:0
;atama:
  store 
    %gt3b8t* %43,
    %gt3b8t** %37,
    align 8, !dbg !2036
  %44 = load %gt474t*, %gt474t** %10, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt474t, %gt474t* %44,
    i32 0, i32 6
  %46 = load %gt40ct*, %gt40ct** %45, align 8, !dbg !2039; 2:0
  %47 = load %gt474t*, %gt474t** %10, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt474t, %gt474t* %47,
    i32 0, i32 4
  %49 = load %gt3eat*, %gt3eat** %48, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3eat, %gt3eat* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt3c9t*, %gt3c9t** %50, align 8, !dbg !2044; 2:0
  %52 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %46, 
      %gt3c9t* %51), !dbg !2045
  %53 = load %gt474t*, %gt474t** %10, align 8, !dbg !2046; 2:0
  %54 = load %gt29at*, %gt29at** %3, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29at, %gt29at* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt260t*, %gt260t** %55, align 8, !dbg !2049; 2:0
  %57 = load %gt474t*, %gt474t** %10, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt474t, %gt474t* %57,
    i32 0, i32 3
  %59 = load %gt3c9t*, %gt3c9t** %58, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %59,
    i32 0, i32 3
  %61 = load %gt3b8t*, %gt3b8t** %60, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt304t*, %gt304t** %62, align 8, !dbg !2056; 2:0
  %64 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %53, 
      %gt260t* %56, 
      %gt304t* %63), !dbg !2057
  %65 = load %gt474t*, %gt474t** %10, align 8, !dbg !2058; 2:0
; Dönüş :
  ret %gt474t* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt474t* 
@"tanımlı::Realloc_ox153i"(%gt29at* %0)#0       !dbg !2059 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2063, metadata !DIExpression()), !dbg !2066
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2068; 2:0
  %5 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !2069

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %5,
    %gt45ft** %6,
    align 8, !dbg !2070
  call void @llvm.dbg.declare(metadata %gt45ft** %6, metadata !2072, metadata !DIExpression()), !dbg !2073
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2074; 2:0
;;-> (nil) 4
  %8 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !2075; 2:0
  %9 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt45ft* %8), !dbg !2076

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt474t*, align 8
  store 
    %gt474t* %9,
    %gt474t** %10,
    align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %gt474t** %10, metadata !2079, metadata !DIExpression()), !dbg !2080
  %11 = load %gt474t*, %gt474t** %10, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt474t, %gt474t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2083; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2084
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !2085; 2:0
  %16 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 205, 
      i32 1), !dbg !2086

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %16,
    %gt45ft** %17,
    align 8, !dbg !2087
  call void @llvm.dbg.declare(metadata %gt45ft** %17, metadata !2089, metadata !DIExpression()), !dbg !2090
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2091; 2:0
  %19 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %18, 
      i32 223, 
      i32 0), !dbg !2092

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %19,
    %gt45ft** %20,
    align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata %gt45ft** %20, metadata !2095, metadata !DIExpression()), !dbg !2096
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %3, align 8, !dbg !2097; 2:0
;;-> (nil) 4
  %22 = load %gt45ft*, %gt45ft** %17, align 8, !dbg !2098; 2:0
  %23 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt45ft* %22), !dbg !2099

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %23,
    %gt3eat** %24,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gt3eat** %24, metadata !2101, metadata !DIExpression()), !dbg !2102
;;-> (nil) 0
  %25 = load %gt29at*, %gt29at** %3, align 8, !dbg !2103; 2:0
;;-> (nil) 4
  %26 = load %gt45ft*, %gt45ft** %20, align 8, !dbg !2104; 2:0
  %27 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt45ft* %26), !dbg !2105

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %27,
    %gt3eat** %28,
    align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata %gt3eat** %28, metadata !2107, metadata !DIExpression()), !dbg !2108
  %29 = load %gt474t*, %gt474t** %10, align 8, !dbg !2109; 2:0
;;-> (nil) 4
  %30 = load %gt3eat*, %gt3eat** %24, align 8, !dbg !2110; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %29, 
      %gt3eat* %30), !dbg !2111
  %31 = load %gt474t*, %gt474t** %10, align 8, !dbg !2112; 2:0
;;-> (nil) 4
  %32 = load %gt3eat*, %gt3eat** %28, align 8, !dbg !2113; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %31, 
      %gt3eat* %32), !dbg !2114
  %33 = load %gt474t*, %gt474t** %10, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt474t, %gt474t* %33,
    i32 0, i32 3
  %35 = load %gt3c9t*, %gt3c9t** %34, align 8, !dbg !2117; 2:0
  %36 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !2118
; Atama ifadesi
  %37 = load %gt474t*, %gt474t** %10, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt474t, %gt474t* %37,
    i32 0, i32 3
  %39 = load %gt3c9t*, %gt3c9t** %38, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %39,
    i32 0, i32 3
  %41 = load %gt29at*, %gt29at** %3, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt29at, %gt29at* %41,
    i32 0, i32 3
  %43 = load %gt260t*, %gt260t** %42, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt3bft, %gt3bft* %44,
    i32 0, i32 0
  %46 = load %gt3b8t*, %gt3b8t** %45, align 8, !dbg !2128; 2:0
;atama:
  store 
    %gt3b8t* %46,
    %gt3b8t** %40,
    align 8, !dbg !2129
  %47 = load %gt474t*, %gt474t** %10, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt474t, %gt474t* %47,
    i32 0, i32 6
  %49 = load %gt40ct*, %gt40ct** %48, align 8, !dbg !2132; 2:0
  %50 = load %gt474t*, %gt474t** %10, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt474t, %gt474t* %50,
    i32 0, i32 4
  %52 = load %gt3eat*, %gt3eat** %51, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3eat, %gt3eat* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt3c9t*, %gt3c9t** %53, align 8, !dbg !2137; 2:0
  %55 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %49, 
      %gt3c9t* %54), !dbg !2138
  %56 = load %gt474t*, %gt474t** %10, align 8, !dbg !2139; 2:0
  %57 = load %gt29at*, %gt29at** %3, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt29at, %gt29at* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt260t*, %gt260t** %58, align 8, !dbg !2142; 2:0
  %60 = load %gt474t*, %gt474t** %10, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt474t, %gt474t* %60,
    i32 0, i32 3
  %62 = load %gt3c9t*, %gt3c9t** %61, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %62,
    i32 0, i32 3
  %64 = load %gt3b8t*, %gt3b8t** %63, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt304t*, %gt304t** %65, align 8, !dbg !2149; 2:0
  %67 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %56, 
      %gt260t* %59, 
      %gt304t* %66), !dbg !2150
  %68 = load %gt474t*, %gt474t** %10, align 8, !dbg !2151; 2:0
; Dönüş :
  ret %gt474t* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt474t* 
@"tanımlı::Memcpy_ox153i"(%gt29at* %0)#0       !dbg !2152 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2156, metadata !DIExpression()), !dbg !2159
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2161; 2:0
  %5 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2162

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt474t*, align 8
  store 
    %gt474t* %5,
    %gt474t** %6,
    align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata %gt474t** %6, metadata !2165, metadata !DIExpression()), !dbg !2166
  %7 = load %gt474t*, %gt474t** %6, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt474t, %gt474t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2169; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2170
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !2171; 2:0
  %12 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !2172

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %12,
    %gt45ft** %13,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt45ft** %13, metadata !2175, metadata !DIExpression()), !dbg !2176
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !2177; 2:0
  %15 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %14, 
      i32 205, 
      i32 1), !dbg !2178

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %15,
    %gt45ft** %16,
    align 8, !dbg !2179
  call void @llvm.dbg.declare(metadata %gt45ft** %16, metadata !2181, metadata !DIExpression()), !dbg !2182
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %3, align 8, !dbg !2183; 2:0
  %18 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %17, 
      i32 223, 
      i32 0), !dbg !2184

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %18,
    %gt45ft** %19,
    align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata %gt45ft** %19, metadata !2187, metadata !DIExpression()), !dbg !2188
;;-> (nil) 0
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !2189; 2:0
  %21 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %20, 
      i32 203, 
      i32 0), !dbg !2190

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %21,
    %gt45ft** %22,
    align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata %gt45ft** %22, metadata !2193, metadata !DIExpression()), !dbg !2194
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2195
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2196, metadata !DIExpression()), !dbg !2197
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2198
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2199, metadata !DIExpression()), !dbg !2200
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %3, align 8, !dbg !2201; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2202; 1:0
;;-> (nil) 4
  %31 = load %gt45ft*, %gt45ft** %13, align 8, !dbg !2203; 2:0
  %32 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt45ft* %31), !dbg !2204

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %32,
    %gt3eat** %33,
    align 8, !dbg !2205
  call void @llvm.dbg.declare(metadata %gt3eat** %33, metadata !2206, metadata !DIExpression()), !dbg !2207
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %3, align 8, !dbg !2208; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2209; 1:0
;;-> (nil) 4
  %36 = load %gt45ft*, %gt45ft** %16, align 8, !dbg !2210; 2:0
  %37 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt45ft* %36), !dbg !2211

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %37,
    %gt3eat** %38,
    align 8, !dbg !2212
  call void @llvm.dbg.declare(metadata %gt3eat** %38, metadata !2213, metadata !DIExpression()), !dbg !2214
;;-> (nil) 0
  %39 = load %gt29at*, %gt29at** %3, align 8, !dbg !2215; 2:0
;;-> (nil) 4
  %40 = load %gt45ft*, %gt45ft** %19, align 8, !dbg !2216; 2:0
  %41 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt45ft* %40), !dbg !2217

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %41,
    %gt3eat** %42,
    align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata %gt3eat** %42, metadata !2219, metadata !DIExpression()), !dbg !2220
;;-> (nil) 0
  %43 = load %gt29at*, %gt29at** %3, align 8, !dbg !2221; 2:0
;;-> (nil) 4
  %44 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !2222; 2:0
  %45 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt45ft* %44), !dbg !2223

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %45,
    %gt3eat** %46,
    align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata %gt3eat** %46, metadata !2225, metadata !DIExpression()), !dbg !2226
  %47 = load %gt474t*, %gt474t** %6, align 8, !dbg !2227; 2:0
;;-> (nil) 4
  %48 = load %gt3eat*, %gt3eat** %33, align 8, !dbg !2228; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %47, 
      %gt3eat* %48), !dbg !2229
  %49 = load %gt474t*, %gt474t** %6, align 8, !dbg !2230; 2:0
;;-> (nil) 4
  %50 = load %gt3eat*, %gt3eat** %38, align 8, !dbg !2231; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %49, 
      %gt3eat* %50), !dbg !2232
  %51 = load %gt474t*, %gt474t** %6, align 8, !dbg !2233; 2:0
;;-> (nil) 4
  %52 = load %gt3eat*, %gt3eat** %42, align 8, !dbg !2234; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %51, 
      %gt3eat* %52), !dbg !2235
  %53 = load %gt474t*, %gt474t** %6, align 8, !dbg !2236; 2:0
;;-> (nil) 4
  %54 = load %gt3eat*, %gt3eat** %46, align 8, !dbg !2237; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %53, 
      %gt3eat* %54), !dbg !2238
  %55 = load %gt474t*, %gt474t** %6, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt474t, %gt474t* %55,
    i32 0, i32 3
  %57 = load %gt3c9t*, %gt3c9t** %56, align 8, !dbg !2241; 2:0
  %58 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2242
; Atama ifadesi
  %59 = load %gt474t*, %gt474t** %6, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt474t, %gt474t* %59,
    i32 0, i32 3
  %61 = load %gt3c9t*, %gt3c9t** %60, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %61,
    i32 0, i32 3
  %63 = load %gt29at*, %gt29at** %3, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt29at, %gt29at* %63,
    i32 0, i32 3
  %65 = load %gt260t*, %gt260t** %64, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt3bft, %gt3bft* %66,
    i32 0, i32 0
  %68 = load %gt3b8t*, %gt3b8t** %67, align 8, !dbg !2252; 2:0
;atama:
  store 
    %gt3b8t* %68,
    %gt3b8t** %62,
    align 8, !dbg !2253
  %69 = load %gt474t*, %gt474t** %6, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt474t, %gt474t* %69,
    i32 0, i32 6
  %71 = load %gt40ct*, %gt40ct** %70, align 8, !dbg !2256; 2:0
  %72 = load %gt474t*, %gt474t** %6, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt474t, %gt474t* %72,
    i32 0, i32 4
  %74 = load %gt3eat*, %gt3eat** %73, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3eat, %gt3eat* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt3c9t*, %gt3c9t** %75, align 8, !dbg !2261; 2:0
  %77 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %71, 
      %gt3c9t* %76), !dbg !2262
  %78 = load %gt474t*, %gt474t** %6, align 8, !dbg !2263; 2:0
  %79 = load %gt29at*, %gt29at** %3, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt29at, %gt29at* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt260t*, %gt260t** %80, align 8, !dbg !2266; 2:0
  %82 = load %gt474t*, %gt474t** %6, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt474t, %gt474t* %82,
    i32 0, i32 3
  %84 = load %gt3c9t*, %gt3c9t** %83, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %84,
    i32 0, i32 3
  %86 = load %gt3b8t*, %gt3b8t** %85, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt304t*, %gt304t** %87, align 8, !dbg !2273; 2:0
  %89 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %78, 
      %gt260t* %81, 
      %gt304t* %88), !dbg !2274
  %90 = load %gt474t*, %gt474t** %6, align 8, !dbg !2275; 2:0
; Dönüş :
  ret %gt474t* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt474t* 
@"tanımlı::Memset_ox153i"(%gt29at* %0)#0       !dbg !2276 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2280, metadata !DIExpression()), !dbg !2283
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2285; 2:0
  %5 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2286

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt474t*, align 8
  store 
    %gt474t* %5,
    %gt474t** %6,
    align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %gt474t** %6, metadata !2289, metadata !DIExpression()), !dbg !2290
  %7 = load %gt474t*, %gt474t** %6, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt474t, %gt474t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2293; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2294
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !2295; 2:0
  %12 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !2296

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %12,
    %gt45ft** %13,
    align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata %gt45ft** %13, metadata !2299, metadata !DIExpression()), !dbg !2300
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !2301; 2:0
  %15 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %14, 
      i32 205, 
      i32 0), !dbg !2302

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %15,
    %gt45ft** %16,
    align 8, !dbg !2303
  call void @llvm.dbg.declare(metadata %gt45ft** %16, metadata !2305, metadata !DIExpression()), !dbg !2306
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %3, align 8, !dbg !2307; 2:0
  %18 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %17, 
      i32 223, 
      i32 0), !dbg !2308

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %18,
    %gt45ft** %19,
    align 8, !dbg !2309
  call void @llvm.dbg.declare(metadata %gt45ft** %19, metadata !2311, metadata !DIExpression()), !dbg !2312
;;-> (nil) 0
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !2313; 2:0
  %21 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %20, 
      i32 203, 
      i32 0), !dbg !2314

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %21,
    %gt45ft** %22,
    align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata %gt45ft** %22, metadata !2317, metadata !DIExpression()), !dbg !2318
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2320, metadata !DIExpression()), !dbg !2321
;;-> (nil) 0
  %25 = load %gt29at*, %gt29at** %3, align 8, !dbg !2322; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2323; 1:0
;;-> (nil) 4
  %27 = load %gt45ft*, %gt45ft** %13, align 8, !dbg !2324; 2:0
  %28 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt45ft* %27), !dbg !2325

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %28,
    %gt3eat** %29,
    align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata %gt3eat** %29, metadata !2327, metadata !DIExpression()), !dbg !2328
;;-> (nil) 0
  %30 = load %gt29at*, %gt29at** %3, align 8, !dbg !2329; 2:0
;;-> (nil) 4
  %31 = load %gt45ft*, %gt45ft** %16, align 8, !dbg !2330; 2:0
  %32 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt45ft* %31), !dbg !2331

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %32,
    %gt3eat** %33,
    align 8, !dbg !2332
  call void @llvm.dbg.declare(metadata %gt3eat** %33, metadata !2333, metadata !DIExpression()), !dbg !2334
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %3, align 8, !dbg !2335; 2:0
;;-> (nil) 4
  %35 = load %gt45ft*, %gt45ft** %19, align 8, !dbg !2336; 2:0
  %36 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt45ft* %35), !dbg !2337

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %36,
    %gt3eat** %37,
    align 8, !dbg !2338
  call void @llvm.dbg.declare(metadata %gt3eat** %37, metadata !2339, metadata !DIExpression()), !dbg !2340
;;-> (nil) 0
  %38 = load %gt29at*, %gt29at** %3, align 8, !dbg !2341; 2:0
;;-> (nil) 4
  %39 = load %gt45ft*, %gt45ft** %22, align 8, !dbg !2342; 2:0
  %40 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt45ft* %39), !dbg !2343

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %40,
    %gt3eat** %41,
    align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %gt3eat** %41, metadata !2345, metadata !DIExpression()), !dbg !2346
  %42 = load %gt474t*, %gt474t** %6, align 8, !dbg !2347; 2:0
;;-> (nil) 4
  %43 = load %gt3eat*, %gt3eat** %29, align 8, !dbg !2348; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %42, 
      %gt3eat* %43), !dbg !2349
  %44 = load %gt474t*, %gt474t** %6, align 8, !dbg !2350; 2:0
;;-> (nil) 4
  %45 = load %gt3eat*, %gt3eat** %33, align 8, !dbg !2351; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %44, 
      %gt3eat* %45), !dbg !2352
  %46 = load %gt474t*, %gt474t** %6, align 8, !dbg !2353; 2:0
;;-> (nil) 4
  %47 = load %gt3eat*, %gt3eat** %37, align 8, !dbg !2354; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %46, 
      %gt3eat* %47), !dbg !2355
  %48 = load %gt474t*, %gt474t** %6, align 8, !dbg !2356; 2:0
;;-> (nil) 4
  %49 = load %gt3eat*, %gt3eat** %41, align 8, !dbg !2357; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %48, 
      %gt3eat* %49), !dbg !2358
  %50 = load %gt474t*, %gt474t** %6, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt474t, %gt474t* %50,
    i32 0, i32 3
  %52 = load %gt3c9t*, %gt3c9t** %51, align 8, !dbg !2361; 2:0
  %53 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2362
; Atama ifadesi
  %54 = load %gt474t*, %gt474t** %6, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt474t, %gt474t* %54,
    i32 0, i32 3
  %56 = load %gt3c9t*, %gt3c9t** %55, align 8, !dbg !2365; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %56,
    i32 0, i32 3
  %58 = load %gt29at*, %gt29at** %3, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt29at, %gt29at* %58,
    i32 0, i32 3
  %60 = load %gt260t*, %gt260t** %59, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt260t, %gt260t* %60,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3bft, %gt3bft* %61,
    i32 0, i32 0
  %63 = load %gt3b8t*, %gt3b8t** %62, align 8, !dbg !2372; 2:0
;atama:
  store 
    %gt3b8t* %63,
    %gt3b8t** %57,
    align 8, !dbg !2373
  %64 = load %gt474t*, %gt474t** %6, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt474t, %gt474t* %64,
    i32 0, i32 6
  %66 = load %gt40ct*, %gt40ct** %65, align 8, !dbg !2376; 2:0
  %67 = load %gt474t*, %gt474t** %6, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt474t, %gt474t* %67,
    i32 0, i32 4
  %69 = load %gt3eat*, %gt3eat** %68, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3eat, %gt3eat* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3c9t*, %gt3c9t** %70, align 8, !dbg !2381; 2:0
  %72 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %66, 
      %gt3c9t* %71), !dbg !2382
  %73 = load %gt474t*, %gt474t** %6, align 8, !dbg !2383; 2:0
  %74 = load %gt29at*, %gt29at** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt29at, %gt29at* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt260t*, %gt260t** %75, align 8, !dbg !2386; 2:0
  %77 = load %gt474t*, %gt474t** %6, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt474t, %gt474t* %77,
    i32 0, i32 3
  %79 = load %gt3c9t*, %gt3c9t** %78, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %79,
    i32 0, i32 3
  %81 = load %gt3b8t*, %gt3b8t** %80, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt304t*, %gt304t** %82, align 8, !dbg !2393; 2:0
  %84 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %73, 
      %gt260t* %76, 
      %gt304t* %83), !dbg !2394
  %85 = load %gt474t*, %gt474t** %6, align 8, !dbg !2395; 2:0
; Dönüş :
  ret %gt474t* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt474t* 
@"tanımlı::Memcmp_ox153i"(%gt29at* %0)#0       !dbg !2396 {
; Değişken : dönüş
  %2 = alloca %gt474t*, align 8
  store %gt474t* null, %gt474t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2400, metadata !DIExpression()), !dbg !2403
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2405; 2:0
  %5 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 207, 
      i32 0), !dbg !2406

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %5,
    %gt45ft** %6,
    align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %gt45ft** %6, metadata !2409, metadata !DIExpression()), !dbg !2410
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2411; 2:0
;;-> (nil) 4
  %8 = load %gt45ft*, %gt45ft** %6, align 8, !dbg !2412; 2:0
  %9 = call %gt474t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt45ft* %8), !dbg !2413

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt474t*, align 8
  store 
    %gt474t* %9,
    %gt474t** %10,
    align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata %gt474t** %10, metadata !2416, metadata !DIExpression()), !dbg !2417
  %11 = load %gt474t*, %gt474t** %10, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt474t, %gt474t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2420; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2421
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !2422; 2:0
  %16 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 205, 
      i32 1), !dbg !2423

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %16,
    %gt45ft** %17,
    align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %gt45ft** %17, metadata !2426, metadata !DIExpression()), !dbg !2427
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2428; 2:0
  %19 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %18, 
      i32 205, 
      i32 1), !dbg !2429

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %19,
    %gt45ft** %20,
    align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata %gt45ft** %20, metadata !2432, metadata !DIExpression()), !dbg !2433
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %3, align 8, !dbg !2434; 2:0
  %22 = call %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %21, 
      i32 223, 
      i32 0), !dbg !2435

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %22,
    %gt45ft** %23,
    align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %gt45ft** %23, metadata !2438, metadata !DIExpression()), !dbg !2439
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2441, metadata !DIExpression()), !dbg !2442
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %3, align 8, !dbg !2443; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2444; 1:0
;;-> (nil) 4
  %28 = load %gt45ft*, %gt45ft** %17, align 8, !dbg !2445; 2:0
  %29 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt45ft* %28), !dbg !2446

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %29,
    %gt3eat** %30,
    align 8, !dbg !2447
  call void @llvm.dbg.declare(metadata %gt3eat** %30, metadata !2448, metadata !DIExpression()), !dbg !2449
;;-> (nil) 0
  %31 = load %gt29at*, %gt29at** %3, align 8, !dbg !2450; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2451; 1:0
;;-> (nil) 4
  %33 = load %gt45ft*, %gt45ft** %20, align 8, !dbg !2452; 2:0
  %34 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt45ft* %33), !dbg !2453

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %34,
    %gt3eat** %35,
    align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %gt3eat** %35, metadata !2455, metadata !DIExpression()), !dbg !2456
;;-> (nil) 0
  %36 = load %gt29at*, %gt29at** %3, align 8, !dbg !2457; 2:0
;;-> (nil) 4
  %37 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !2458; 2:0
  %38 = call %gt3eat* @"değişken::Yeni2_ox143i" (
      %gt29at* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt45ft* %37), !dbg !2459

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3eat*, align 8
  store 
    %gt3eat* %38,
    %gt3eat** %39,
    align 8, !dbg !2460
  call void @llvm.dbg.declare(metadata %gt3eat** %39, metadata !2461, metadata !DIExpression()), !dbg !2462
  %40 = load %gt474t*, %gt474t** %10, align 8, !dbg !2463; 2:0
;;-> (nil) 4
  %41 = load %gt3eat*, %gt3eat** %30, align 8, !dbg !2464; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %40, 
      %gt3eat* %41), !dbg !2465
  %42 = load %gt474t*, %gt474t** %10, align 8, !dbg !2466; 2:0
;;-> (nil) 4
  %43 = load %gt3eat*, %gt3eat** %35, align 8, !dbg !2467; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %42, 
      %gt3eat* %43), !dbg !2468
  %44 = load %gt474t*, %gt474t** %10, align 8, !dbg !2469; 2:0
;;-> (nil) 4
  %45 = load %gt3eat*, %gt3eat** %39, align 8, !dbg !2470; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt474t* %44, 
      %gt3eat* %45), !dbg !2471
  %46 = load %gt474t*, %gt474t** %10, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt474t, %gt474t* %46,
    i32 0, i32 3
  %48 = load %gt3c9t*, %gt3c9t** %47, align 8, !dbg !2474; 2:0
  %49 = call %gt3c9t* (%gt3c9t*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3c9t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2475
; Atama ifadesi
  %50 = load %gt474t*, %gt474t** %10, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt474t, %gt474t* %50,
    i32 0, i32 3
  %52 = load %gt3c9t*, %gt3c9t** %51, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %52,
    i32 0, i32 3
  %54 = load %gt29at*, %gt29at** %3, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29at, %gt29at* %54,
    i32 0, i32 3
  %56 = load %gt260t*, %gt260t** %55, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt3bft, %gt3bft* %57,
    i32 0, i32 0
  %59 = load %gt3b8t*, %gt3b8t** %58, align 8, !dbg !2485; 2:0
;atama:
  store 
    %gt3b8t* %59,
    %gt3b8t** %53,
    align 8, !dbg !2486
  %60 = load %gt474t*, %gt474t** %10, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt474t, %gt474t* %60,
    i32 0, i32 6
  %62 = load %gt40ct*, %gt40ct** %61, align 8, !dbg !2489; 2:0
  %63 = load %gt474t*, %gt474t** %10, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt474t, %gt474t* %63,
    i32 0, i32 4
  %65 = load %gt3eat*, %gt3eat** %64, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3eat, %gt3eat* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt3c9t*, %gt3c9t** %66, align 8, !dbg !2494; 2:0
  %68 = call %gt3c9t* (%gt40ct*,%gt3c9t*) @"dağarcık::t.Ekle_ox14bi" (
      %gt40ct* %62, 
      %gt3c9t* %67), !dbg !2495
  %69 = load %gt474t*, %gt474t** %10, align 8, !dbg !2496; 2:0
  %70 = load %gt29at*, %gt29at** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt29at, %gt29at* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt260t*, %gt260t** %71, align 8, !dbg !2499; 2:0
  %73 = load %gt474t*, %gt474t** %10, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt474t, %gt474t* %73,
    i32 0, i32 3
  %75 = load %gt3c9t*, %gt3c9t** %74, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3c9t, %gt3c9t* %75,
    i32 0, i32 3
  %77 = load %gt3b8t*, %gt3b8t** %76, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3b8t, %gt3b8t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt304t*, %gt304t** %78, align 8, !dbg !2506; 2:0
  %80 = call %gt3c9t* (%gt474t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt474t* %69, 
      %gt260t* %72, 
      %gt304t* %79), !dbg !2507
  %81 = load %gt474t*, %gt474t** %10, align 8, !dbg !2508; 2:0
; Dönüş :
  ret %gt474t* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt474t* @"işlem::Yeni2_ox112i"(%gt29at*, %metin*, %gt45ft*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt45ft* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29at*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3eat* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt45ft*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt474t*, %gt3eat*) #0
;örs::derleme::imge::Yaz
  declare %gt3c9t* @"imge::t.Yaz_ox110i"(%gt3c9t*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3c9t* @"dağarcık::t.Ekle_ox14bi"(%gt40ct*, %gt3c9t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3c9t* @"işlem::t.Tanım_ox112i"(%gt474t*, %gt260t*, %gt304t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 22, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 23, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 25, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 26, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 20,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !146,  file: !125, line: 0, baseType: !147, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !146,  file: !125, line: 0, baseType: !149, size: 64, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !146,  file: !125, line: 0, baseType: !151, size: 64, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !146,  file: !125, line: 0, baseType: !153, size: 64, offset: 192)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !146,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!157 = !{!148,!150,!152,!154,!155,!156}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !157)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !142,  file: !125, line: 0, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !142,  file: !125, line: 0, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !142,  file: !125, line: 0, baseType: !162, size: 64, offset: 256)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !142,  file: !125, line: 0, baseType: !165, size: 64, offset: 320)
!167 = !{!143,!144,!145,!159,!161,!163,!166}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !170,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !170,  file: !43, line: 0, baseType: !174, size: 64, offset: 64)
!176 = !{!171,!172,!175}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !202,  file: !198, line: 31, baseType: !185, size: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !202,  file: !198, line: 32, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !202,  file: !198, line: 33, baseType: !12, size: 32)
!206 = !{!203,!204,!205}
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !198, line: 0,  size: 64, elements: !206)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!231 = !DISubrange(count: 2)
!230 = !{!231}
!232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !215, size: 72, elements: !230)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !228,  file: !214, line: 6, baseType: !12, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !228,  file: !214, line: 7, baseType: !232, size: 128, offset: 64)
!234 = !{!229,!233}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !214, line: 4,  size: 192, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !215,  file: !214, line: 14, baseType: !24, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !215,  file: !214, line: 15, baseType: !21, size: 32, offset: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !215,  file: !214, line: 16, baseType: !21, size: 32, offset: 96)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !215,  file: !214, line: 17, baseType: !21, size: 32, offset: 128)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !215,  file: !214, line: 18, baseType: !21, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !215,  file: !214, line: 19, baseType: !12, size: 32, offset: 192)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !215,  file: !214, line: 20, baseType: !21, size: 32, offset: 224)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !215,  file: !214, line: 21, baseType: !21, size: 32, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !215,  file: !214, line: 22, baseType: !224, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !215,  file: !214, line: 23, baseType: !226, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !215,  file: !214, line: 24, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !215,  file: !214, line: 25, baseType: !237, size: 64, offset: 512)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !214, line: 26, baseType: !239, size: 64, offset: 576)
!241 = !{!216,!217,!218,!219,!220,!221,!222,!223,!225,!227,!236,!238,!240}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !214, line: 12,  size: 640, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!244 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !247,  file: !198, line: 24, baseType: !248, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !247,  file: !198, line: 25, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !247,  file: !198, line: 26, baseType: !252, size: 64)
!254 = !{!249,!251,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !198, line: 0,  size: 64, elements: !254)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !208,  file: !198, line: 39, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !208,  file: !198, line: 40, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !208,  file: !198, line: 41, baseType: !12, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !198, line: 42, baseType: !12, size: 32, offset: 96)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !208,  file: !198, line: 43, baseType: !12, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !208,  file: !198, line: 44, baseType: !242, size: 64, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !208,  file: !198, line: 45, baseType: !245, size: 64, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !208,  file: !198, line: 46, baseType: !247, size: 64, offset: 320)
!256 = !{!209,!210,!211,!212,!213,!243,!246,!255}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 37,  size: 384, elements: !256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !259,  file: !198, line: 51, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !259,  file: !198, line: 52, baseType: !12, size: 32, offset: 32)
!262 = !{!260,!261}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !198, line: 49,  size: 64, elements: !262)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !199,  file: !198, line: 57, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !199,  file: !198, line: 58, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !199,  file: !198, line: 59, baseType: !202, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !199,  file: !198, line: 60, baseType: !208, size: 384, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !199,  file: !198, line: 61, baseType: !208, size: 384, offset: 512)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !199,  file: !198, line: 62, baseType: !259, size: 64, offset: 896)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !199,  file: !198, line: 63, baseType: !264, size: 64, offset: 960)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 64, baseType: !266, size: 64, offset: 1024)
!268 = !{!200,!201,!207,!257,!258,!263,!265,!267}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 55,  size: 1088, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!277 = !DISubrange(count: 32)
!276 = !{!277}
!278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !276)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !280,  file: !189, line: 26, baseType: !105, size: 32832)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !280,  file: !189, line: 27, baseType: !105, size: 32832, offset: 32832)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !280,  file: !189, line: 28, baseType: !105, size: 32832, offset: 65664)
!284 = !{!281,!282,!283}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !189, line: 24,  size: 98496, elements: !284)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !275,  file: !189, line: 43, baseType: !278, size: 256)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !275,  file: !189, line: 44, baseType: !280, size: 98496, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !275,  file: !189, line: 45, baseType: !280, size: 98496, offset: 98752)
!287 = !{!279,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 41,  size: 197248, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !290,  file: !189, line: 57, baseType: !105, size: 32832)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !290,  file: !189, line: 58, baseType: !105, size: 32832, offset: 32832)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !290,  file: !189, line: 59, baseType: !105, size: 32832, offset: 65664)
!294 = !{!291,!292,!293}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !189, line: 55,  size: 98496, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !297,  file: !189, line: 72, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !297,  file: !189, line: 73, baseType: !12, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !297,  file: !189, line: 74, baseType: !12, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !297,  file: !189, line: 75, baseType: !12, size: 32, offset: 96)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !297,  file: !189, line: 76, baseType: !12, size: 32, offset: 128)
!303 = !{!298,!299,!300,!301,!302}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !189, line: 70,  size: 160, elements: !303)
!306 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !310,  file: !306, line: 109, baseType: !15, size: 8)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !310,  file: !306, line: 110, baseType: !15, size: 8, offset: 8)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !310,  file: !306, line: 111, baseType: !15, size: 8, offset: 16)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !310,  file: !306, line: 112, baseType: !15, size: 8, offset: 24)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !310,  file: !306, line: 113, baseType: !15, size: 8, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !310,  file: !306, line: 114, baseType: !15, size: 8, offset: 40)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !310,  file: !306, line: 115, baseType: !15, size: 8, offset: 48)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !310,  file: !306, line: 116, baseType: !15, size: 8, offset: 56)
!319 = !{!311,!312,!313,!314,!315,!316,!317,!318}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !306, line: 107,  size: 64, elements: !319)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !307,  file: !306, line: 123, baseType: !12, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !307,  file: !306, line: 124, baseType: !21, size: 32, offset: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !307,  file: !306, line: 125, baseType: !310, size: 64, offset: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !307,  file: !306, line: 126, baseType: !321, size: 64, offset: 128)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !307,  file: !306, line: 127, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !306, line: 128, baseType: !325, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !307,  file: !306, line: 129, baseType: !327, size: 64, offset: 320)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !307,  file: !306, line: 130, baseType: !329, size: 64, offset: 384)
!331 = !{!308,!309,!320,!322,!324,!326,!328,!330}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !306, line: 121,  size: 448, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !338,  file: !26, line: 0, baseType: !339, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !338,  file: !26, line: 0, baseType: !341, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !338,  file: !26, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !338,  file: !26, line: 0, baseType: !345, size: 64, offset: 192)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !338,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !338,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!349 = !{!340,!342,!344,!346,!347,!348}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !349)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !334,  file: !26, line: 0, baseType: !21, size: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !334,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !334,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !334,  file: !26, line: 0, baseType: !350, size: 64, offset: 128)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !334,  file: !26, line: 0, baseType: !352, size: 64, offset: 192)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !334,  file: !26, line: 0, baseType: !354, size: 64, offset: 256)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !334,  file: !26, line: 0, baseType: !357, size: 64, offset: 320)
!359 = !{!335,!336,!337,!351,!353,!355,!358}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !367,  file: !26, line: 0, baseType: !368, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !367,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !367,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !367,  file: !26, line: 0, baseType: !373, size: 64, offset: 128)
!375 = !{!369,!370,!371,!374}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !375)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !26, line: 0, baseType: !21, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !26, line: 0, baseType: !385, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !26, line: 0, baseType: !387, size: 64, offset: 192)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !26, line: 0, baseType: !389, size: 64, offset: 256)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !26, line: 0, baseType: !392, size: 64, offset: 320)
!394 = !{!382,!383,!384,!386,!388,!390,!393}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !394)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !26, line: 10, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !365,  file: !26, line: 11, baseType: !367, size: 192, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !26, line: 12, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !365,  file: !26, line: 13, baseType: !379, size: 64, offset: 320)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !365,  file: !26, line: 14, baseType: !395, size: 64, offset: 384)
!397 = !{!366,!376,!378,!380,!396}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !362,  file: !26, line: 0, baseType: !12, size: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !362,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !362,  file: !26, line: 0, baseType: !399, size: 64, offset: 64)
!401 = !{!363,!364,!400}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !401)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !403,  file: !214, line: 0, baseType: !404, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !403,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !403,  file: !214, line: 0, baseType: !409, size: 64, offset: 128)
!411 = !{!405,!406,!407,!410}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !214, line: 7,  size: 192, elements: !411)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !427,  file: !214, line: 12, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !427,  file: !214, line: 13, baseType: !12, size: 32, offset: 32)
!430 = !{!428,!429}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !214, line: 10,  size: 64, elements: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !438,  file: !214, line: 51, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !438,  file: !214, line: 52, baseType: !441, size: 64, offset: 64)
!443 = !{!440,!442}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !214, line: 49,  size: 128, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !421,  file: !214, line: 57, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !421,  file: !214, line: 58, baseType: !12, size: 32, offset: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !421,  file: !214, line: 59, baseType: !12, size: 32, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !421,  file: !214, line: 60, baseType: !12, size: 32, offset: 96)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !421,  file: !214, line: 61, baseType: !24, size: 64, offset: 128)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !421,  file: !214, line: 62, baseType: !427, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !214, line: 63, baseType: !432, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !421,  file: !214, line: 64, baseType: !434, size: 64, offset: 320)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !421,  file: !214, line: 65, baseType: !436, size: 64, offset: 384)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !421,  file: !214, line: 66, baseType: !444, size: 64, offset: 448)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !421,  file: !214, line: 70, baseType: !446, size: 64, offset: 512)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !421,  file: !214, line: 71, baseType: !448, size: 64, offset: 576)
!450 = !{!422,!423,!424,!425,!426,!431,!433,!435,!437,!445,!447,!449}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 55,  size: 640, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!454 = !DISubrange(count: 2)
!453 = !{!454}
!455 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !453)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !418,  file: !214, line: 43, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !418,  file: !214, line: 44, baseType: !12, size: 32, offset: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !418,  file: !214, line: 45, baseType: !451, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !418,  file: !214, line: 46, baseType: !455, size: 128, offset: 128)
!457 = !{!419,!420,!452,!456}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !214, line: 41,  size: 256, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !413,  file: !214, line: 0, baseType: !414, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !413,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !413,  file: !214, line: 0, baseType: !459, size: 64, offset: 128)
!461 = !{!415,!416,!417,!460}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !214, line: 7,  size: 192, elements: !461)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !463,  file: !214, line: 0, baseType: !464, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !463,  file: !214, line: 0, baseType: !12, size: 32, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !463,  file: !214, line: 0, baseType: !12, size: 32, offset: 96)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !463,  file: !214, line: 0, baseType: !469, size: 64, offset: 128)
!471 = !{!465,!466,!467,!470}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !214, line: 7,  size: 192, elements: !471)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !474,  file: !306, line: 0, baseType: !475, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !306, line: 0, baseType: !12, size: 32, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !306, line: 0, baseType: !12, size: 32, offset: 96)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !306, line: 0, baseType: !480, size: 64, offset: 128)
!482 = !{!476,!477,!478,!481}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !306, line: 7,  size: 192, elements: !482)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !487,  file: !26, line: 10, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !487,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !487,  file: !26, line: 12, baseType: !490, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !487,  file: !26, line: 13, baseType: !492, size: 64, offset: 128)
!494 = !{!488,!489,!491,!493}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !26, line: 0, baseType: !495, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !486,  file: !26, line: 0, baseType: !497, size: 64, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !486,  file: !26, line: 0, baseType: !499, size: 64, offset: 128)
!501 = !{!496,!498,!500}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !484,  file: !26, line: 0, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !484,  file: !26, line: 0, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !484,  file: !26, line: 0, baseType: !504, size: 64, offset: 128)
!506 = !{!485,!503,!505}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !506)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !26, line: 0, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !26, line: 0, baseType: !512, size: 64, offset: 64)
!514 = !{!509,!510,!513}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !514)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !305,  file: !189, line: 8, baseType: !332, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !305,  file: !189, line: 9, baseType: !360, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !305,  file: !189, line: 10, baseType: !362, size: 128, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !305,  file: !189, line: 11, baseType: !403, size: 192, offset: 256)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !305,  file: !189, line: 12, baseType: !413, size: 192, offset: 448)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !305,  file: !189, line: 13, baseType: !463, size: 192, offset: 640)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !305,  file: !189, line: 14, baseType: !367, size: 192, offset: 832)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !305,  file: !189, line: 15, baseType: !474, size: 192, offset: 1024)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !305,  file: !189, line: 16, baseType: !484, size: 192, offset: 1216)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !305,  file: !189, line: 17, baseType: !508, size: 128, offset: 1408)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !305,  file: !189, line: 18, baseType: !508, size: 128, offset: 1536)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !305,  file: !189, line: 19, baseType: !508, size: 128, offset: 1664)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !305,  file: !189, line: 20, baseType: !508, size: 128, offset: 1792)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !305,  file: !189, line: 21, baseType: !508, size: 128, offset: 1920)
!520 = !{!333,!361,!402,!412,!462,!472,!473,!483,!507,!515,!516,!517,!518,!519}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !189, line: 6,  size: 2048, elements: !520)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !190,  file: !189, line: 91, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !190,  file: !189, line: 92, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !190,  file: !189, line: 93, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !190,  file: !189, line: 94, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !190,  file: !189, line: 95, baseType: !196, size: 64, offset: 192)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !190,  file: !189, line: 96, baseType: !269, size: 64, offset: 256)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !190,  file: !189, line: 97, baseType: !271, size: 64, offset: 320)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !190,  file: !189, line: 98, baseType: !273, size: 64, offset: 384)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !190,  file: !189, line: 99, baseType: !288, size: 64, offset: 448)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !190,  file: !189, line: 100, baseType: !295, size: 64, offset: 512)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !190,  file: !189, line: 101, baseType: !297, size: 160, offset: 576)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !190,  file: !189, line: 102, baseType: !305, size: 2048, offset: 768)
!522 = !{!191,!192,!193,!195,!197,!270,!272,!274,!289,!296,!304,!521}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 89,  size: 2816, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !533,  file: !214, line: 0, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !533,  file: !214, line: 0, baseType: !536, size: 64, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !533,  file: !214, line: 0, baseType: !538, size: 64, offset: 128)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !533,  file: !214, line: 0, baseType: !540, size: 64, offset: 192)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !533,  file: !214, line: 0, baseType: !542, size: 64, offset: 256)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !533,  file: !214, line: 0, baseType: !21, size: 32, offset: 320)
!545 = !{!535,!537,!539,!541,!543,!544}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !214, line: 11,  size: 384, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !529,  file: !214, line: 0, baseType: !21, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !529,  file: !214, line: 0, baseType: !21, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !214, line: 0, baseType: !21, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !529,  file: !214, line: 0, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !529,  file: !214, line: 0, baseType: !548, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !529,  file: !214, line: 0, baseType: !550, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !529,  file: !214, line: 0, baseType: !553, size: 64, offset: 320)
!555 = !{!530,!531,!532,!547,!549,!551,!554}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !214, line: 21,  size: 384, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !562,  file: !19, line: 0, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !562,  file: !19, line: 0, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !562,  file: !19, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !19, line: 0, baseType: !569, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !562,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !562,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!573 = !{!564,!566,!568,!570,!571,!572}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !558,  file: !19, line: 0, baseType: !21, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !558,  file: !19, line: 0, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !558,  file: !19, line: 0, baseType: !576, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !558,  file: !19, line: 0, baseType: !578, size: 64, offset: 256)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !19, line: 0, baseType: !581, size: 64, offset: 320)
!583 = !{!559,!560,!561,!575,!577,!579,!582}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !592,  file: !62, line: 0, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !592,  file: !62, line: 0, baseType: !595, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !592,  file: !62, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !592,  file: !62, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !62, line: 0, baseType: !601, size: 64, offset: 256)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !592,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!604 = !{!594,!596,!598,!600,!602,!603}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !604)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !588,  file: !62, line: 0, baseType: !21, size: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !588,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !588,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !588,  file: !62, line: 0, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !588,  file: !62, line: 0, baseType: !607, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !588,  file: !62, line: 0, baseType: !609, size: 64, offset: 256)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !588,  file: !62, line: 0, baseType: !612, size: 64, offset: 320)
!614 = !{!589,!590,!591,!606,!608,!610,!613}
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!617 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !618,  file: !617, line: 4, baseType: !21, size: 32)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !618,  file: !617, line: 5, baseType: !21, size: 32, offset: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !618,  file: !617, line: 6, baseType: !12, size: 32, offset: 64)
!622 = !{!619,!620,!621}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !617, line: 2,  size: 96, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!628 = !DISubrange(count: 5)
!627 = !{!628}
!629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !367, size: 72, elements: !627)
!632 = !DISubrange(count: 5)
!631 = !{!632}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !367, size: 72, elements: !631)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !635,  file: !179, line: 39, baseType: !44, size: 320)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !635,  file: !179, line: 40, baseType: !44, size: 320, offset: 320)
!638 = !{!636,!637}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !179, line: 37,  size: 640, elements: !638)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !642,  file: !43, line: 180, baseType: !185, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !43, line: 181, baseType: !185, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !642,  file: !43, line: 182, baseType: !170, size: 128, offset: 128)
!646 = !{!643,!644,!645}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 178,  size: 256, elements: !646)
!648 = !DISubrange(count: 4)
!647 = !{!648}
!649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !642, size: 72, elements: !647)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !640,  file: !179, line: 17, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !640,  file: !179, line: 18, baseType: !649, size: 1024, offset: 64)
!651 = !{!641,!650}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !179, line: 15,  size: 1088, elements: !651)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !180,  file: !179, line: 66, baseType: !21, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !180,  file: !179, line: 67, baseType: !12, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !180,  file: !179, line: 68, baseType: !12, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !180,  file: !179, line: 69, baseType: !12, size: 32, offset: 96)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !180,  file: !179, line: 70, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !180,  file: !179, line: 71, baseType: !187, size: 64, offset: 192)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !179, line: 72, baseType: !523, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 73, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !180,  file: !179, line: 74, baseType: !527, size: 64, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !180,  file: !179, line: 75, baseType: !556, size: 64, offset: 448)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !180,  file: !179, line: 76, baseType: !584, size: 64, offset: 512)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !180,  file: !179, line: 77, baseType: !586, size: 64, offset: 576)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !180,  file: !179, line: 78, baseType: !615, size: 64, offset: 640)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !180,  file: !179, line: 79, baseType: !623, size: 64, offset: 704)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !180,  file: !179, line: 80, baseType: !625, size: 64, offset: 768)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !180,  file: !179, line: 81, baseType: !629, size: 320, offset: 832)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !180,  file: !179, line: 82, baseType: !633, size: 320, offset: 1152)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !180,  file: !179, line: 83, baseType: !635, size: 640, offset: 1472)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !180,  file: !179, line: 84, baseType: !640, size: 1088, offset: 2112)
!653 = !{!181,!182,!183,!184,!186,!188,!524,!526,!528,!557,!585,!587,!616,!624,!626,!630,!634,!639,!652}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 64,  size: 3200, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !179, line: 0, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !179, line: 0, baseType: !12, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !179, line: 0, baseType: !660, size: 64, offset: 64)
!662 = !{!657,!658,!661}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !179, line: 1,  size: 128, elements: !662)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !667,  file: !10, line: 4, baseType: !15, size: 8)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !667,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !667,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !667,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !667,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!673 = !{!668,!669,!670,!671,!672}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !673)
!676 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !681,  file: !676, line: 5, baseType: !21, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !681,  file: !676, line: 6, baseType: !21, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !681,  file: !676, line: 7, baseType: !21, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !681,  file: !676, line: 8, baseType: !21, size: 32, offset: 96)
!686 = !{!682,!683,!684,!685}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !676, line: 3,  size: 128, elements: !686)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!694 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!696 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !707,  file: !676, line: 0, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !707,  file: !676, line: 0, baseType: !710, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !707,  file: !676, line: 0, baseType: !677, size: 64, offset: 128)
!713 = !{!709,!711,!712}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !676, line: 7,  size: 192, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !704,  file: !676, line: 0, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !704,  file: !676, line: 0, baseType: !12, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !704,  file: !676, line: 0, baseType: !715, size: 64, offset: 64)
!717 = !{!705,!706,!716}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !676, line: 1,  size: 128, elements: !717)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !676, line: 0, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !676, line: 0, baseType: !21, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !701,  file: !676, line: 0, baseType: !704, size: 128, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !676, line: 0, baseType: !720, size: 64, offset: 192)
!722 = !{!702,!703,!718,!721}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !676, line: 14,  size: 256, elements: !722)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !700,  file: !676, line: 131, baseType: !701, size: 256)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !676, line: 132, baseType: !677, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !700,  file: !676, line: 133, baseType: !725, size: 64, offset: 320)
!727 = !{!723,!724,!726}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !676, line: 129,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !734,  file: !676, line: 0, baseType: !12, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !734,  file: !676, line: 0, baseType: !12, size: 32, offset: 32)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !734,  file: !676, line: 0, baseType: !738, size: 64, offset: 64)
!740 = !{!735,!736,!739}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !676, line: 1,  size: 128, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !676, line: 98, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !730,  file: !676, line: 99, baseType: !732, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !730,  file: !676, line: 100, baseType: !741, size: 64, offset: 128)
!743 = !{!731,!733,!742}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !676, line: 96,  size: 192, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !746,  file: !676, line: 140, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !746,  file: !676, line: 141, baseType: !734, size: 128, offset: 64)
!749 = !{!747,!748}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !676, line: 138,  size: 192, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !688,  file: !676, line: 82, baseType: !689, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !688,  file: !676, line: 83, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !688,  file: !676, line: 84, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !688,  file: !676, line: 85, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !676, line: 86, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !688,  file: !676, line: 87, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !688,  file: !676, line: 88, baseType: !698, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !688,  file: !676, line: 89, baseType: !728, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !688,  file: !676, line: 90, baseType: !744, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !688,  file: !676, line: 91, baseType: !750, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !688,  file: !676, line: 92, baseType: !677, size: 64)
!753 = !{!690,!691,!692,!693,!695,!697,!699,!729,!745,!751,!752}
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !676, line: 0,  size: 64, elements: !753)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !677,  file: !676, line: 118, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !677,  file: !676, line: 119, baseType: !679, size: 64, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !677,  file: !676, line: 120, baseType: !681, size: 128, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !677,  file: !676, line: 121, baseType: !688, size: 64, offset: 256)
!755 = !{!678,!680,!687,!754}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !676, line: 116,  size: 320, elements: !755)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !675,  file: !10, line: 5, baseType: !677, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !675,  file: !10, line: 6, baseType: !677, size: 64, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !675,  file: !10, line: 7, baseType: !677, size: 320, offset: 128)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !675,  file: !10, line: 8, baseType: !677, size: 320, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !675,  file: !10, line: 9, baseType: !677, size: 320, offset: 768)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !675,  file: !10, line: 10, baseType: !677, size: 320, offset: 1088)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !675,  file: !10, line: 11, baseType: !677, size: 320, offset: 1408)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !675,  file: !10, line: 12, baseType: !677, size: 320, offset: 1728)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !675,  file: !10, line: 13, baseType: !677, size: 320, offset: 2048)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !675,  file: !10, line: 14, baseType: !677, size: 320, offset: 2368)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !675,  file: !10, line: 15, baseType: !677, size: 320, offset: 2688)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !675,  file: !10, line: 16, baseType: !677, size: 320, offset: 3008)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !675,  file: !10, line: 17, baseType: !677, size: 320, offset: 3328)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !675,  file: !10, line: 18, baseType: !677, size: 320, offset: 3648)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !675,  file: !10, line: 19, baseType: !677, size: 320, offset: 3968)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !675,  file: !10, line: 20, baseType: !677, size: 320, offset: 4288)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !675,  file: !10, line: 21, baseType: !677, size: 320, offset: 4608)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !675,  file: !10, line: 22, baseType: !677, size: 320, offset: 4928)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !675,  file: !10, line: 23, baseType: !677, size: 320, offset: 5248)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !675,  file: !10, line: 24, baseType: !677, size: 320, offset: 5568)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !675,  file: !10, line: 25, baseType: !677, size: 320, offset: 5888)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !675,  file: !10, line: 26, baseType: !677, size: 320, offset: 6208)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !675,  file: !10, line: 27, baseType: !677, size: 320, offset: 6528)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !675,  file: !10, line: 28, baseType: !734, size: 128, offset: 6848)
!780 = !{!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !780)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !784,  file: !676, line: 0, baseType: !12, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !784,  file: !676, line: 0, baseType: !12, size: 32, offset: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !784,  file: !676, line: 0, baseType: !788, size: 64, offset: 64)
!790 = !{!785,!786,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !676, line: 1,  size: 128, elements: !790)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !792, line: 4, baseType: !694, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !793,  file: !792, line: 5, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !793,  file: !792, line: 6, baseType: !797, size: 64, offset: 128)
!799 = !{!794,!796,!798}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !792, line: 2,  size: 192, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !665,  file: !10, line: 7, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !665,  file: !10, line: 8, baseType: !667, size: 160, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !665,  file: !10, line: 9, baseType: !675, size: 6976, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !665,  file: !10, line: 10, baseType: !701, size: 256, offset: 7168)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !665,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !665,  file: !10, line: 12, baseType: !784, size: 128, offset: 40256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !665,  file: !10, line: 13, baseType: !800, size: 64, offset: 40384)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !665,  file: !10, line: 14, baseType: !802, size: 64, offset: 40448)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !665,  file: !10, line: 15, baseType: !804, size: 64, offset: 40512)
!806 = !{!666,!674,!781,!782,!783,!791,!801,!803,!805}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !806)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !810,  file: !125, line: 34, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !810,  file: !125, line: 35, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !810,  file: !125, line: 36, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !817)
!822 = !DISubrange(count: 4096)
!821 = !{!822}
!823 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !821)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !819,  file: !125, line: 41, baseType: !694, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !819,  file: !125, line: 42, baseType: !823, size: 262144, offset: 64)
!825 = !{!820,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !825)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 47, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 48, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 49, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 50, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 51, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 52, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 53, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 54, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 55, baseType: !140, size: 64, offset: 320)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 56, baseType: !168, size: 64, offset: 384)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 57, baseType: !177, size: 64, offset: 448)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 58, baseType: !654, size: 64, offset: 512)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 59, baseType: !663, size: 64, offset: 576)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 60, baseType: !665, size: 64, offset: 640)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 61, baseType: !808, size: 64, offset: 704)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 62, baseType: !810, size: 192, offset: 768)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 63, baseType: !819, size: 262208, offset: 960)
!827 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!169,!178,!655,!664,!807,!809,!818,!826}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263168, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!127,!128,!830}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !831)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !35, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !35, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !839)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !62, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !62, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !847)
!849 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !862,  file: !849, line: 18, baseType: !24, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !862,  file: !849, line: 19, baseType: !24, size: 64, offset: 64)
!865 = !{!863,!864}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !849, line: 16,  size: 128, elements: !865)
!870 = !DISubrange(count: 3)
!869 = !{!870}
!871 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !869)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !850,  file: !849, line: 25, baseType: !24, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !850,  file: !849, line: 26, baseType: !24, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !850,  file: !849, line: 27, baseType: !24, size: 64, offset: 128)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !850,  file: !849, line: 28, baseType: !21, size: 32, offset: 192)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !850,  file: !849, line: 29, baseType: !21, size: 32, offset: 224)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !850,  file: !849, line: 30, baseType: !21, size: 32, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !850,  file: !849, line: 31, baseType: !12, size: 32, offset: 288)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !850,  file: !849, line: 32, baseType: !24, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !850,  file: !849, line: 33, baseType: !24, size: 64, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !850,  file: !849, line: 34, baseType: !24, size: 64, offset: 448)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !850,  file: !849, line: 35, baseType: !24, size: 64, offset: 512)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !850,  file: !849, line: 37, baseType: !862, size: 128, offset: 576)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !850,  file: !849, line: 38, baseType: !862, size: 128, offset: 704)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !850,  file: !849, line: 39, baseType: !862, size: 128, offset: 832)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !850,  file: !849, line: 40, baseType: !871, size: 192, offset: 960)
!873 = !{!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!861,!866,!867,!868,!872}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !849, line: 23,  size: 1152, elements: !873)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !833, size: 128, offset: 384)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !841, size: 128, offset: 512)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !850, size: 1152, offset: 640)
!875 = !{!118,!120,!122,!124,!832,!840,!848,!874}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!878 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !849, line: 151, flags: DIFlagFwdDecl)!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !879,  file: !878, line: 13, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !879,  file: !878, line: 14, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !879,  file: !878, line: 15, baseType: !882, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !879,  file: !878, line: 16, baseType: !884, size: 64, offset: 128)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !879,  file: !878, line: 17, baseType: !886, size: 64, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !879,  file: !878, line: 18, baseType: !888, size: 64, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !879,  file: !878, line: 19, baseType: !891, size: 64, offset: 320)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !879,  file: !878, line: 20, baseType: !893, size: 64, offset: 384)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !879,  file: !878, line: 21, baseType: !48, size: 128, offset: 448)
!896 = !{!880,!881,!883,!885,!887,!889,!892,!894,!895}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !878, line: 11,  size: 576, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !899,  file: !97, line: 64, baseType: !900, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !899,  file: !97, line: 65, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !899,  file: !97, line: 66, baseType: !904, size: 64, offset: 128)
!906 = !{!901,!903,!905}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 62,  size: 192, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !913,  file: !125, line: 0, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !913,  file: !125, line: 0, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !913,  file: !125, line: 0, baseType: !918, size: 64, offset: 128)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !913,  file: !125, line: 0, baseType: !920, size: 64, offset: 192)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !913,  file: !125, line: 0, baseType: !922, size: 64, offset: 256)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !913,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!925 = !{!915,!917,!919,!921,!923,!924}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !909,  file: !125, line: 0, baseType: !21, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !909,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !909,  file: !125, line: 0, baseType: !926, size: 64, offset: 128)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !909,  file: !125, line: 0, baseType: !928, size: 64, offset: 192)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !909,  file: !125, line: 0, baseType: !930, size: 64, offset: 256)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !909,  file: !125, line: 0, baseType: !933, size: 64, offset: 320)
!935 = !{!910,!911,!912,!927,!929,!931,!934}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !940,  file: !19, line: 0, baseType: !941, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !940,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !940,  file: !19, line: 0, baseType: !946, size: 64, offset: 128)
!948 = !{!942,!943,!944,!947}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !948)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !951,  file: !97, line: 25, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !951,  file: !97, line: 26, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !951,  file: !97, line: 27, baseType: !956, size: 64, offset: 128)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !951,  file: !97, line: 28, baseType: !958, size: 64, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !951,  file: !97, line: 29, baseType: !960, size: 64, offset: 256)
!962 = !{!953,!955,!957,!959,!961}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !962)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !214, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !214, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !214, line: 1,  size: 128, elements: !974)
!977 = !DISubrange(count: 256)
!976 = !{!977}
!978 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !215, size: 72, elements: !976)
!981 = !DISubrange(count: 256)
!980 = !{!981}
!982 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !421, size: 72, elements: !980)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !966,  file: !214, line: 83, baseType: !21, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !966,  file: !214, line: 84, baseType: !968, size: 128, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !966,  file: !214, line: 85, baseType: !978, size: 16384, offset: 192)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !966,  file: !214, line: 86, baseType: !982, size: 16384, offset: 16576)
!984 = !{!967,!975,!979,!983}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !214, line: 81,  size: 32960, elements: !984)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !986,  file: !97, line: 3, baseType: !12, size: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !986,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !986,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !986,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !986,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !986,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!993 = !{!987,!988,!989,!990,!991,!992}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !993)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !995,  file: !62, line: 3, baseType: !996, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !995,  file: !62, line: 4, baseType: !998, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !995,  file: !62, line: 5, baseType: !1000, size: 64, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !995,  file: !62, line: 6, baseType: !841, size: 128, offset: 192)
!1003 = !{!997,!999,!1001,!1002}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !1003)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1005,  file: !91, line: 0, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1005,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1005,  file: !91, line: 0, baseType: !1009, size: 64, offset: 64)
!1011 = !{!1006,!1007,!1010}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1011)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1016,  file: !97, line: 5, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1016,  file: !97, line: 6, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1016,  file: !97, line: 7, baseType: !1020, size: 64, offset: 128)
!1022 = !{!1017,!1019,!1021}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1022)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1024,  file: !97, line: 3, baseType: !1025, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1024,  file: !97, line: 4, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1024,  file: !97, line: 5, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1031)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 36, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 38, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 39, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 40, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 41, baseType: !115, size: 64, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !876, size: 64, offset: 320)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !897, size: 64, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !907, size: 64, offset: 448)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !936, size: 64, offset: 512)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 46, baseType: !938, size: 64, offset: 576)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 47, baseType: !949, size: 64, offset: 640)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 48, baseType: !951, size: 320, offset: 704)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 49, baseType: !656, size: 128, offset: 1024)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 50, baseType: !92, size: 1920, offset: 1152)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 51, baseType: !966, size: 32960, offset: 3072)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 52, baseType: !986, size: 192, offset: 36032)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 53, baseType: !995, size: 320, offset: 36224)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 54, baseType: !1005, size: 128, offset: 36544)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36672)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 56, baseType: !126, size: 128, offset: 36800)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 57, baseType: !833, size: 128, offset: 36928)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 58, baseType: !1016, size: 192, offset: 37056)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 59, baseType: !1024, size: 192, offset: 37248)
!1033 = !{!99,!100,!102,!104,!114,!116,!877,!898,!908,!937,!939,!950,!963,!964,!965,!985,!994,!1004,!1012,!1013,!1014,!1015,!1023,!1032}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37440, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1036 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1041 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1064 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1066 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1070 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1073 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1077 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1079 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1081 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1084 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1088 = !DISubrange(count: 16)
!1087 = !{!1088}
!1089 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1087)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1062,  file: !29, line: 12, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1062,  file: !29, line: 13, baseType: !1064, size: 8)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1062,  file: !29, line: 14, baseType: !1066, size: 16)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1062,  file: !29, line: 15, baseType: !21, size: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1062,  file: !29, line: 16, baseType: !24, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1062,  file: !29, line: 17, baseType: !1070, size: 128)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1062,  file: !29, line: 19, baseType: !15, size: 8)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1062,  file: !29, line: 20, baseType: !1073, size: 16)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1062,  file: !29, line: 21, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1062,  file: !29, line: 22, baseType: !694, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1062,  file: !29, line: 23, baseType: !1077, size: 128)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1062,  file: !29, line: 25, baseType: !1079, size: 16)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1062,  file: !29, line: 26, baseType: !1081, size: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1062,  file: !29, line: 27, baseType: !696, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1062,  file: !29, line: 28, baseType: !1084, size: 128)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1062,  file: !29, line: 29, baseType: !185, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1062,  file: !29, line: 30, baseType: !1089, size: 128)
!1091 = !{!1063,!1065,!1067,!1068,!1069,!1071,!1072,!1074,!1075,!1076,!1078,!1080,!1082,!1083,!1085,!1086,!1090}
!1062 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1091)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1060,  file: !29, line: 36, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1060,  file: !29, line: 37, baseType: !1062, size: 128, offset: 128)
!1093 = !{!1061,!1092}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1093)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1099 = !DISubrange(count: 24)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1098)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1054,  file: !29, line: 119, baseType: !1055, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1054,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1054,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1054,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1054,  file: !29, line: 123, baseType: !1060, size: 256, offset: 160)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1054,  file: !29, line: 124, baseType: !1095, size: 64, offset: 448)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1054,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1054,  file: !29, line: 126, baseType: !1100, size: 192, offset: 704)
!1102 = !{!1056,!1057,!1058,!1059,!1094,!1096,!1097,!1101}
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1102)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1051,  file: !29, line: 131, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1051,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1051,  file: !29, line: 133, baseType: !1054, size: 896, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1051,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1105 = !{!1052,!1053,!1103,!1104}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1105)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1050,  file: !1041, line: 4, baseType: !1051, size: 1152)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1050,  file: !1041, line: 5, baseType: !1051, size: 1152, offset: 1152)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1050,  file: !1041, line: 6, baseType: !1051, size: 1152, offset: 2304)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1050,  file: !1041, line: 7, baseType: !1051, size: 1152, offset: 3456)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1050,  file: !1041, line: 9, baseType: !1051, size: 1152, offset: 4608)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1050,  file: !1041, line: 10, baseType: !1051, size: 1152, offset: 5760)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1050,  file: !1041, line: 11, baseType: !1051, size: 1152, offset: 6912)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1050,  file: !1041, line: 12, baseType: !1051, size: 1152, offset: 8064)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1050,  file: !1041, line: 13, baseType: !1051, size: 1152, offset: 9216)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1050,  file: !1041, line: 14, baseType: !1051, size: 1152, offset: 10368)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1050,  file: !1041, line: 15, baseType: !1051, size: 1152, offset: 11520)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1050,  file: !1041, line: 18, baseType: !1051, size: 1152, offset: 12672)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1050,  file: !1041, line: 19, baseType: !1051, size: 1152, offset: 13824)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1050,  file: !1041, line: 20, baseType: !1051, size: 1152, offset: 14976)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1050,  file: !1041, line: 21, baseType: !1051, size: 1152, offset: 16128)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1050,  file: !1041, line: 22, baseType: !1051, size: 1152, offset: 17280)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1050,  file: !1041, line: 23, baseType: !1051, size: 1152, offset: 18432)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1050,  file: !1041, line: 24, baseType: !1051, size: 1152, offset: 19584)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1050,  file: !1041, line: 25, baseType: !1051, size: 1152, offset: 20736)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1050,  file: !1041, line: 26, baseType: !1051, size: 1152, offset: 21888)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1050,  file: !1041, line: 27, baseType: !1051, size: 1152, offset: 23040)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1050,  file: !1041, line: 28, baseType: !1051, size: 1152, offset: 24192)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1050,  file: !1041, line: 29, baseType: !1051, size: 1152, offset: 25344)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1050,  file: !1041, line: 31, baseType: !1051, size: 1152, offset: 26496)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1050,  file: !1041, line: 32, baseType: !1051, size: 1152, offset: 27648)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1050,  file: !1041, line: 33, baseType: !1051, size: 1152, offset: 28800)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1050,  file: !1041, line: 34, baseType: !1051, size: 1152, offset: 29952)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1050,  file: !1041, line: 35, baseType: !1051, size: 1152, offset: 31104)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1050,  file: !1041, line: 36, baseType: !1051, size: 1152, offset: 32256)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1050,  file: !1041, line: 37, baseType: !1051, size: 1152, offset: 33408)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1050,  file: !1041, line: 38, baseType: !1051, size: 1152, offset: 34560)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1050,  file: !1041, line: 39, baseType: !1051, size: 1152, offset: 35712)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1050,  file: !1041, line: 40, baseType: !1051, size: 1152, offset: 36864)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1050,  file: !1041, line: 41, baseType: !1051, size: 1152, offset: 38016)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1050,  file: !1041, line: 43, baseType: !1051, size: 1152, offset: 39168)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1050,  file: !1041, line: 44, baseType: !1051, size: 1152, offset: 40320)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1050,  file: !1041, line: 45, baseType: !1051, size: 1152, offset: 41472)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1050,  file: !1041, line: 46, baseType: !1051, size: 1152, offset: 42624)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1050,  file: !1041, line: 47, baseType: !1051, size: 1152, offset: 43776)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1050,  file: !1041, line: 48, baseType: !1051, size: 1152, offset: 44928)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1050,  file: !1041, line: 49, baseType: !1051, size: 1152, offset: 46080)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1050,  file: !1041, line: 50, baseType: !1051, size: 1152, offset: 47232)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1050,  file: !1041, line: 51, baseType: !1051, size: 1152, offset: 48384)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1050,  file: !1041, line: 52, baseType: !1051, size: 1152, offset: 49536)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1050,  file: !1041, line: 53, baseType: !1051, size: 1152, offset: 50688)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1050,  file: !1041, line: 54, baseType: !1051, size: 1152, offset: 51840)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1050,  file: !1041, line: 55, baseType: !1051, size: 1152, offset: 52992)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1050,  file: !1041, line: 56, baseType: !1051, size: 1152, offset: 54144)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1050,  file: !1041, line: 57, baseType: !1051, size: 1152, offset: 55296)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1050,  file: !1041, line: 58, baseType: !1051, size: 1152, offset: 56448)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1050,  file: !1041, line: 59, baseType: !1051, size: 1152, offset: 57600)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1050,  file: !1041, line: 60, baseType: !1051, size: 1152, offset: 58752)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1050,  file: !1041, line: 61, baseType: !1051, size: 1152, offset: 59904)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1050,  file: !1041, line: 62, baseType: !1051, size: 1152, offset: 61056)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1050,  file: !1041, line: 63, baseType: !1051, size: 1152, offset: 62208)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1050,  file: !1041, line: 64, baseType: !1051, size: 1152, offset: 63360)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1050,  file: !1041, line: 66, baseType: !1051, size: 1152, offset: 64512)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1050,  file: !1041, line: 67, baseType: !1051, size: 1152, offset: 65664)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1050,  file: !1041, line: 68, baseType: !1051, size: 1152, offset: 66816)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1050,  file: !1041, line: 69, baseType: !1051, size: 1152, offset: 67968)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1050,  file: !1041, line: 70, baseType: !1051, size: 1152, offset: 69120)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1050,  file: !1041, line: 71, baseType: !1051, size: 1152, offset: 70272)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1050,  file: !1041, line: 72, baseType: !1051, size: 1152, offset: 71424)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1050,  file: !1041, line: 74, baseType: !1051, size: 1152, offset: 72576)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1050,  file: !1041, line: 75, baseType: !1051, size: 1152, offset: 73728)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1050,  file: !1041, line: 76, baseType: !1051, size: 1152, offset: 74880)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1050,  file: !1041, line: 77, baseType: !1051, size: 1152, offset: 76032)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1050,  file: !1041, line: 79, baseType: !1051, size: 1152, offset: 77184)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1050,  file: !1041, line: 80, baseType: !1051, size: 1152, offset: 78336)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1050,  file: !1041, line: 81, baseType: !1051, size: 1152, offset: 79488)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1050,  file: !1041, line: 82, baseType: !1051, size: 1152, offset: 80640)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1050,  file: !1041, line: 83, baseType: !1051, size: 1152, offset: 81792)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1050,  file: !1041, line: 84, baseType: !1051, size: 1152, offset: 82944)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1050,  file: !1041, line: 85, baseType: !1051, size: 1152, offset: 84096)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1050,  file: !1041, line: 86, baseType: !1051, size: 1152, offset: 85248)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1050,  file: !1041, line: 89, baseType: !1051, size: 1152, offset: 86400)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1050,  file: !1041, line: 90, baseType: !1051, size: 1152, offset: 87552)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1041, line: 91, baseType: !1051, size: 1152, offset: 88704)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1050,  file: !1041, line: 92, baseType: !1051, size: 1152, offset: 89856)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1050,  file: !1041, line: 93, baseType: !1051, size: 1152, offset: 91008)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1050,  file: !1041, line: 94, baseType: !1051, size: 1152, offset: 92160)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1050,  file: !1041, line: 95, baseType: !1051, size: 1152, offset: 93312)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1050,  file: !1041, line: 96, baseType: !1051, size: 1152, offset: 94464)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1050,  file: !1041, line: 97, baseType: !1051, size: 1152, offset: 95616)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1050,  file: !1041, line: 98, baseType: !1051, size: 1152, offset: 96768)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1050,  file: !1041, line: 99, baseType: !1051, size: 1152, offset: 97920)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1050,  file: !1041, line: 100, baseType: !1051, size: 1152, offset: 99072)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1050,  file: !1041, line: 101, baseType: !1051, size: 1152, offset: 100224)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1050,  file: !1041, line: 103, baseType: !1051, size: 1152, offset: 101376)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1050,  file: !1041, line: 104, baseType: !1051, size: 1152, offset: 102528)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1050,  file: !1041, line: 105, baseType: !1051, size: 1152, offset: 103680)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1050,  file: !1041, line: 106, baseType: !1051, size: 1152, offset: 104832)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1050,  file: !1041, line: 107, baseType: !1051, size: 1152, offset: 105984)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1050,  file: !1041, line: 108, baseType: !1051, size: 1152, offset: 107136)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1050,  file: !1041, line: 109, baseType: !1051, size: 1152, offset: 108288)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1050,  file: !1041, line: 110, baseType: !1051, size: 1152, offset: 109440)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1050,  file: !1041, line: 112, baseType: !1051, size: 1152, offset: 110592)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1050,  file: !1041, line: 113, baseType: !1051, size: 1152, offset: 111744)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1050,  file: !1041, line: 114, baseType: !1051, size: 1152, offset: 112896)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1050,  file: !1041, line: 116, baseType: !1051, size: 1152, offset: 114048)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1050,  file: !1041, line: 117, baseType: !1051, size: 1152, offset: 115200)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1050,  file: !1041, line: 118, baseType: !1051, size: 1152, offset: 116352)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1050,  file: !1041, line: 119, baseType: !1051, size: 1152, offset: 117504)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1050,  file: !1041, line: 120, baseType: !1051, size: 1152, offset: 118656)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1050,  file: !1041, line: 121, baseType: !1051, size: 1152, offset: 119808)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1050,  file: !1041, line: 122, baseType: !1051, size: 1152, offset: 120960)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1050,  file: !1041, line: 124, baseType: !1051, size: 1152, offset: 122112)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1050,  file: !1041, line: 125, baseType: !1051, size: 1152, offset: 123264)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1050,  file: !1041, line: 127, baseType: !1051, size: 1152, offset: 124416)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1050,  file: !1041, line: 128, baseType: !1051, size: 1152, offset: 125568)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1050,  file: !1041, line: 129, baseType: !1051, size: 1152, offset: 126720)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1050,  file: !1041, line: 130, baseType: !1051, size: 1152, offset: 127872)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1050,  file: !1041, line: 131, baseType: !1051, size: 1152, offset: 129024)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1050,  file: !1041, line: 132, baseType: !1051, size: 1152, offset: 130176)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1050,  file: !1041, line: 134, baseType: !1051, size: 1152, offset: 131328)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1050,  file: !1041, line: 135, baseType: !1051, size: 1152, offset: 132480)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1050,  file: !1041, line: 136, baseType: !1051, size: 1152, offset: 133632)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1050,  file: !1041, line: 137, baseType: !1051, size: 1152, offset: 134784)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1050,  file: !1041, line: 138, baseType: !1051, size: 1152, offset: 135936)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1050,  file: !1041, line: 140, baseType: !1051, size: 1152, offset: 137088)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1050,  file: !1041, line: 141, baseType: !1051, size: 1152, offset: 138240)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1050,  file: !1041, line: 142, baseType: !1051, size: 1152, offset: 139392)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1050,  file: !1041, line: 143, baseType: !1051, size: 1152, offset: 140544)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1050,  file: !1041, line: 145, baseType: !1051, size: 1152, offset: 141696)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1050,  file: !1041, line: 146, baseType: !1051, size: 1152, offset: 142848)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1050,  file: !1041, line: 147, baseType: !1051, size: 1152, offset: 144000)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1050,  file: !1041, line: 149, baseType: !1051, size: 1152, offset: 145152)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1050,  file: !1041, line: 150, baseType: !1051, size: 1152, offset: 146304)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1050,  file: !1041, line: 151, baseType: !1051, size: 1152, offset: 147456)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1050,  file: !1041, line: 152, baseType: !1051, size: 1152, offset: 148608)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1050,  file: !1041, line: 153, baseType: !1051, size: 1152, offset: 149760)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1050,  file: !1041, line: 154, baseType: !1051, size: 1152, offset: 150912)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1050,  file: !1041, line: 155, baseType: !1051, size: 1152, offset: 152064)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1050,  file: !1041, line: 156, baseType: !1051, size: 1152, offset: 153216)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1050,  file: !1041, line: 157, baseType: !1051, size: 1152, offset: 154368)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1050,  file: !1041, line: 158, baseType: !1051, size: 1152, offset: 155520)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1050,  file: !1041, line: 160, baseType: !1051, size: 1152, offset: 156672)
!1243 = !{!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1041, line: 2,  size: 157824, elements: !1243)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1272 = !DISubrange(count: 64)
!1271 = !{!1272}
!1273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1271)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1265,  file: !29, line: 110, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1265,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1265,  file: !29, line: 113, baseType: !1269, size: 64, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1265,  file: !29, line: 114, baseType: !1273, size: 512, offset: 192)
!1275 = !{!1266,!1267,!1268,!1270,!1274}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1275)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1260,  file: !29, line: 0, baseType: !1261, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1260,  file: !29, line: 0, baseType: !1263, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1260,  file: !29, line: 0, baseType: !1265, size: 64, offset: 128)
!1277 = !{!1262,!1264,!1276}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1277)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1257,  file: !29, line: 0, baseType: !12, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1257,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1257,  file: !29, line: 0, baseType: !1279, size: 64, offset: 64)
!1281 = !{!1258,!1259,!1280}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1281)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !29, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1254,  file: !29, line: 0, baseType: !1257, size: 128, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !29, line: 0, baseType: !1284, size: 64, offset: 192)
!1286 = !{!1255,!1256,!1282,!1285}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1286)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1288,  file: !1041, line: 9, baseType: !1064, size: 8)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1288,  file: !1041, line: 10, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1288,  file: !1041, line: 11, baseType: !12, size: 32, offset: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1288,  file: !1041, line: 12, baseType: !21, size: 32, offset: 96)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1288,  file: !1041, line: 13, baseType: !21, size: 32, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1288,  file: !1041, line: 14, baseType: !1294, size: 64, offset: 192)
!1296 = !{!1289,!1290,!1291,!1292,!1293,!1295}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1041, line: 7,  size: 256, elements: !1296)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1042,  file: !1041, line: 32, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1042,  file: !1041, line: 33, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1042,  file: !1041, line: 34, baseType: !12, size: 32, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1042,  file: !1041, line: 35, baseType: !12, size: 32, offset: 96)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1042,  file: !1041, line: 36, baseType: !12, size: 32, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1042,  file: !1041, line: 37, baseType: !12, size: 32, offset: 160)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1042,  file: !1041, line: 38, baseType: !12, size: 32, offset: 192)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1042,  file: !1041, line: 39, baseType: !1244, size: 64, offset: 256)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1042,  file: !1041, line: 40, baseType: !1246, size: 64, offset: 320)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1042,  file: !1041, line: 41, baseType: !1248, size: 64, offset: 384)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1042,  file: !1041, line: 42, baseType: !1250, size: 64, offset: 448)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1042,  file: !1041, line: 43, baseType: !1252, size: 64, offset: 512)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1042,  file: !1041, line: 44, baseType: !1254, size: 256, offset: 576)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1042,  file: !1041, line: 45, baseType: !1288, size: 256, offset: 832)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1042,  file: !1041, line: 46, baseType: !30, size: 192, offset: 1088)
!1299 = !{!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1245,!1247,!1249,!1251,!1253,!1287,!1297,!1298}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1041, line: 30,  size: 1280, elements: !1299)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1316,  file: !1036, line: 11, baseType: !21, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1316,  file: !1036, line: 12, baseType: !21, size: 32, offset: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1316,  file: !1036, line: 13, baseType: !21, size: 32, offset: 64)
!1320 = !{!1317,!1318,!1319}
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1036, line: 9,  size: 96, elements: !1320)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1322,  file: !1036, line: 20, baseType: !968, size: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1322,  file: !1036, line: 21, baseType: !362, size: 128, offset: 128)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1322,  file: !1036, line: 22, baseType: !367, size: 192, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1322,  file: !1036, line: 23, baseType: !841, size: 128, offset: 448)
!1327 = !{!1323,!1324,!1325,!1326}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1036, line: 18,  size: 576, elements: !1327)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1037,  file: !1036, line: 62, baseType: !12, size: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1037,  file: !1036, line: 63, baseType: !12, size: 32, offset: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1037,  file: !1036, line: 64, baseType: !24, size: 64, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1037,  file: !1036, line: 65, baseType: !1300, size: 64, offset: 128)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1037,  file: !1036, line: 66, baseType: !1302, size: 64, offset: 192)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1037,  file: !1036, line: 67, baseType: !1304, size: 64, offset: 256)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1037,  file: !1036, line: 68, baseType: !1306, size: 64, offset: 320)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1037,  file: !1036, line: 69, baseType: !1308, size: 64, offset: 384)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1037,  file: !1036, line: 70, baseType: !1310, size: 64, offset: 448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1037,  file: !1036, line: 71, baseType: !1312, size: 64, offset: 512)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1037,  file: !1036, line: 72, baseType: !1314, size: 64, offset: 576)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1037,  file: !1036, line: 73, baseType: !1316, size: 96, offset: 640)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1037,  file: !1036, line: 74, baseType: !1322, size: 576, offset: 736)
!1329 = !{!1038,!1039,!1040,!1301,!1303,!1305,!1307,!1309,!1311,!1313,!1315,!1321,!1328}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1036, line: 60,  size: 1344, elements: !1329)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1346,  file: !91, line: 4, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1346,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1346,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1346,  file: !91, line: 7, baseType: !1073, size: 16, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1346,  file: !91, line: 8, baseType: !1073, size: 16, offset: 112)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1346,  file: !91, line: 9, baseType: !1352, size: 64, offset: 128)
!1354 = !{!1347,!1348,!1349,!1350,!1351,!1353}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1363,  file: !91, line: 0, baseType: !1364, size: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1363,  file: !91, line: 0, baseType: !1366, size: 64, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1363,  file: !91, line: 0, baseType: !1368, size: 64, offset: 128)
!1370 = !{!1365,!1367,!1369}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1361,  file: !91, line: 0, baseType: !12, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1361,  file: !91, line: 0, baseType: !1371, size: 64, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !91, line: 0, baseType: !1373, size: 64, offset: 128)
!1375 = !{!1362,!1372,!1374}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1375)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1357,  file: !91, line: 9, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1357,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1357,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1357,  file: !91, line: 12, baseType: !1361, size: 192, offset: 128)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1357,  file: !91, line: 13, baseType: !1377, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1357,  file: !91, line: 14, baseType: !1379, size: 64, offset: 384)
!1381 = !{!1358,!1359,!1360,!1376,!1378,!1380}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1342,  file: !91, line: 25, baseType: !12, size: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1342,  file: !91, line: 26, baseType: !1344, size: 64, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1342,  file: !91, line: 27, baseType: !1355, size: 64, offset: 128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1342,  file: !91, line: 28, baseType: !1382, size: 64, offset: 192)
!1384 = !{!1343,!1345,!1356,!1383}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1384)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1336,  file: !91, line: 37, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1336,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1336,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1336,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1336,  file: !91, line: 41, baseType: !185, size: 64, offset: 128)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1336,  file: !91, line: 42, baseType: !1385, size: 64, offset: 192)
!1387 = !{!1337,!1338,!1339,!1340,!1341,!1386}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1387)
!1389 = !DISubrange(count: 6)
!1388 = !{!1389}
!1390 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1336, size: 72, elements: !1388)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1034, size: 64, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1330, size: 64, offset: 192)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1332, size: 64, offset: 256)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1334, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1390, size: 1536, offset: 384)
!1392 = !{!93,!94,!96,!1035,!1331,!1333,!1335,!1391}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1393, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1396, size: 64, offset: 320)
!1398 = !{!71,!72,!73,!88,!90,!1394,!1397}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1399, size: 64, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1401, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1405, size: 64, offset: 384)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1407, size: 64, offset: 448)
!1409 = !{!64,!65,!67,!69,!1400,!1402,!1404,!1406,!1408}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1409)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1413 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1414,  file: !1413, line: 215, baseType: !1415, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1414,  file: !1413, line: 216, baseType: !1417, size: 64, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1414,  file: !1413, line: 217, baseType: !1419, size: 64, offset: 128)
!1421 = !{!1416,!1418,!1420}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1413, line: 213,  size: 192, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !63, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1411, size: 64, offset: 384)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1422, size: 64, offset: 448)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1424, size: 64, offset: 512)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1426, size: 64, offset: 576)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1428, size: 64, offset: 640)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1430, size: 64, offset: 704)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1432, size: 64, offset: 768)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !833, size: 128, offset: 832)
!1435 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1410,!1412,!1423,!1425,!1427,!1429,!1431,!1433,!1434}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1436, size: 64, offset: 128)
!1438 = !{!31,!32,!33,!34,!1437}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1438)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1457,  file: !1413, line: 14, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1457,  file: !1413, line: 15, baseType: !1459, size: 64, offset: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1457,  file: !1413, line: 16, baseType: !1461, size: 64, offset: 128)
!1463 = !{!1458,!1460,!1462}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1413, line: 12,  size: 192, elements: !1463)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1467,  file: !26, line: 8, baseType: !12, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1467,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1467,  file: !26, line: 10, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !26, line: 11, baseType: !1472, size: 64, offset: 128)
!1474 = !{!1468,!1469,!1471,!1473}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1474)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1478,  file: !26, line: 8, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !26, line: 9, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1478,  file: !26, line: 10, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1487,  file: !26, line: 34, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !26, line: 35, baseType: !1489, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1487,  file: !26, line: 36, baseType: !1491, size: 64, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1487,  file: !26, line: 37, baseType: !1493, size: 64, offset: 192)
!1495 = !{!1488,!1490,!1492,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1504 = !DISubrange(count: 16)
!1503 = !{!1504}
!1505 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1503)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1500,  file: !26, line: 7, baseType: !694, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1500,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1500,  file: !26, line: 9, baseType: !1505, size: 1024, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1500,  file: !26, line: 10, baseType: !1507, size: 64, offset: 1152)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1500,  file: !26, line: 11, baseType: !1509, size: 64, offset: 1216)
!1511 = !{!1501,!1502,!1506,!1508,!1510}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1516,  file: !19, line: 30, baseType: !185, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1516,  file: !19, line: 31, baseType: !1518, size: 64, offset: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1516,  file: !19, line: 32, baseType: !1520, size: 64, offset: 128)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1516,  file: !19, line: 33, baseType: !1522, size: 64, offset: 192)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1516,  file: !19, line: 34, baseType: !403, size: 192, offset: 256)
!1525 = !{!1517,!1519,!1521,!1523,!1524}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 28,  size: 448, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1530,  file: !26, line: 14, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1530,  file: !26, line: 15, baseType: !1533, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1530,  file: !26, line: 16, baseType: !63, size: 64, offset: 128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1530,  file: !26, line: 17, baseType: !1536, size: 64, offset: 192)
!1538 = !{!1532,!1534,!1535,!1537}
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !26, line: 6, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1541,  file: !26, line: 7, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1541,  file: !26, line: 8, baseType: !1546, size: 64, offset: 128)
!1548 = !{!1543,!1545,!1547}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1551,  file: !26, line: 6, baseType: !1552, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1551,  file: !26, line: 7, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1551,  file: !26, line: 8, baseType: !1556, size: 64, offset: 128)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1551,  file: !26, line: 9, baseType: !185, size: 64, offset: 192)
!1559 = !{!1553,!1555,!1557,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1571 = !DISubrange(count: 16)
!1570 = !{!1571}
!1572 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !307, size: 72, elements: !1570)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1567,  file: !306, line: 244, baseType: !12, size: 32)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1567,  file: !306, line: 245, baseType: !12, size: 32, offset: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1567,  file: !306, line: 246, baseType: !1572, size: 1024, offset: 64)
!1574 = !{!1568,!1569,!1573}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !306, line: 242,  size: 1088, elements: !1574)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !26, line: 15, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1562,  file: !26, line: 16, baseType: !1565, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1562,  file: !26, line: 17, baseType: !1567, size: 1088, offset: 128)
!1576 = !{!1564,!1566,!1575}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 1216, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1579,  file: !26, line: 8, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1579,  file: !26, line: 9, baseType: !1582, size: 64, offset: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1579,  file: !26, line: 10, baseType: !1584, size: 64, offset: 128)
!1586 = !{!1581,!1583,!1585}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1593,  file: !26, line: 8, baseType: !1594, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1593,  file: !26, line: 9, baseType: !185, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1593,  file: !26, line: 10, baseType: !1597, size: 64, offset: 128)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1593,  file: !26, line: 11, baseType: !1599, size: 64, offset: 192)
!1601 = !{!1595,!1596,!1598,!1600}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1604,  file: !26, line: 15, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1604,  file: !26, line: 16, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1604,  file: !26, line: 17, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1604,  file: !26, line: 18, baseType: !1611, size: 64, offset: 192)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1604,  file: !26, line: 19, baseType: !1613, size: 64, offset: 256)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1604,  file: !26, line: 20, baseType: !1615, size: 64, offset: 320)
!1617 = !{!1606,!1608,!1610,!1612,!1614,!1616}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1617)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1631,  file: !26, line: 0, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1631,  file: !26, line: 0, baseType: !1634, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1631,  file: !26, line: 0, baseType: !1636, size: 64, offset: 128)
!1638 = !{!1633,!1635,!1637}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1627,  file: !26, line: 0, baseType: !12, size: 32)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1627,  file: !26, line: 0, baseType: !1629, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1627,  file: !26, line: 0, baseType: !1639, size: 64, offset: 128)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1627,  file: !26, line: 0, baseType: !1641, size: 64, offset: 192)
!1643 = !{!1628,!1630,!1640,!1642}
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1643)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !26, line: 25, baseType: !1620, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1619,  file: !26, line: 26, baseType: !1604, size: 64, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1619,  file: !26, line: 27, baseType: !1623, size: 64, offset: 128)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1619,  file: !26, line: 28, baseType: !1625, size: 64, offset: 192)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1619,  file: !26, line: 29, baseType: !1627, size: 256, offset: 256)
!1645 = !{!1621,!1622,!1624,!1626,!1644}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !26, line: 7, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1648,  file: !26, line: 8, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1648,  file: !26, line: 9, baseType: !1653, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1648,  file: !26, line: 10, baseType: !1655, size: 64, offset: 192)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1648,  file: !26, line: 11, baseType: !1627, size: 256, offset: 256)
!1658 = !{!1650,!1652,!1654,!1656,!1657}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !26, line: 16, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1661,  file: !26, line: 17, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1661,  file: !26, line: 18, baseType: !1666, size: 64, offset: 128)
!1668 = !{!1663,!1665,!1667}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !26, line: 34, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1671,  file: !26, line: 35, baseType: !1674, size: 64, offset: 64)
!1676 = !{!1673,!1675}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !26, line: 7, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1679,  file: !26, line: 8, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1679,  file: !26, line: 9, baseType: !1684, size: 64, offset: 128)
!1686 = !{!1681,!1683,!1685}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1692 = !DISubrange(count: 3)
!1691 = !{!1692}
!1693 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1691)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1689,  file: !26, line: 6, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1689,  file: !26, line: 7, baseType: !1693, size: 192, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !26, line: 8, baseType: !1695, size: 64, offset: 256)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1689,  file: !26, line: 9, baseType: !1697, size: 64, offset: 320)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1689,  file: !26, line: 10, baseType: !1699, size: 64, offset: 384)
!1701 = !{!1690,!1694,!1696,!1698,!1700}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1701)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !26, line: 6, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1704,  file: !26, line: 7, baseType: !1707, size: 64, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1704,  file: !26, line: 8, baseType: !1709, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1704,  file: !26, line: 9, baseType: !1711, size: 64, offset: 192)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1704,  file: !26, line: 10, baseType: !1627, size: 256, offset: 256)
!1714 = !{!1706,!1708,!1710,!1712,!1713}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1718,  file: !26, line: 56, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1718,  file: !26, line: 57, baseType: !1721, size: 64, offset: 64)
!1723 = !{!1720,!1722}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 54,  size: 128, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !26, line: 83, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1732,  file: !26, line: 84, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1732,  file: !26, line: 85, baseType: !1737, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1732,  file: !26, line: 86, baseType: !1739, size: 64, offset: 192)
!1741 = !{!1734,!1736,!1738,!1740}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 81,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !26, line: 38, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1744,  file: !26, line: 39, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1744,  file: !26, line: 40, baseType: !1749, size: 64, offset: 128)
!1751 = !{!1746,!1748,!1750}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 36,  size: 192, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !26, line: 59, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1760,  file: !26, line: 60, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1760,  file: !26, line: 61, baseType: !1765, size: 64, offset: 128)
!1767 = !{!1762,!1764,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !26, line: 66, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1772,  file: !26, line: 67, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1772,  file: !26, line: 68, baseType: !1777, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1772,  file: !26, line: 69, baseType: !1779, size: 64, offset: 192)
!1781 = !{!1774,!1776,!1778,!1780}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !26, line: 64,  size: 256, elements: !1781)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1792,  file: !19, line: 11, baseType: !12, size: 32)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1792,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1792,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1792,  file: !19, line: 14, baseType: !1796, size: 64, offset: 128)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1792,  file: !19, line: 15, baseType: !1798, size: 64, offset: 192)
!1800 = !{!1793,!1794,!1795,!1797,!1799}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1445,  file: !26, line: 195, baseType: !1446, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1445,  file: !26, line: 196, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1445,  file: !26, line: 197, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1445,  file: !26, line: 198, baseType: !694, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1445,  file: !26, line: 199, baseType: !1060, size: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1445,  file: !26, line: 200, baseType: !63, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1445,  file: !26, line: 201, baseType: !1453, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1445,  file: !26, line: 203, baseType: !1455, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1445,  file: !26, line: 204, baseType: !1457, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1445,  file: !26, line: 205, baseType: !1465, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1445,  file: !26, line: 206, baseType: !1467, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1445,  file: !26, line: 207, baseType: !1476, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1445,  file: !26, line: 208, baseType: !1485, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1445,  file: !26, line: 209, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1445,  file: !26, line: 210, baseType: !1498, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1445,  file: !26, line: 211, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1445,  file: !26, line: 213, baseType: !1514, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1445,  file: !26, line: 214, baseType: !1526, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1445,  file: !26, line: 215, baseType: !1528, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1445,  file: !26, line: 216, baseType: !1539, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1445,  file: !26, line: 217, baseType: !1549, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1445,  file: !26, line: 218, baseType: !1560, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1445,  file: !26, line: 220, baseType: !1577, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1445,  file: !26, line: 221, baseType: !1587, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1445,  file: !26, line: 222, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1445,  file: !26, line: 223, baseType: !1591, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1445,  file: !26, line: 224, baseType: !1602, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1445,  file: !26, line: 225, baseType: !1604, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1445,  file: !26, line: 226, baseType: !1646, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1445,  file: !26, line: 228, baseType: !1659, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1445,  file: !26, line: 229, baseType: !1669, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1445,  file: !26, line: 230, baseType: !1677, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1445,  file: !26, line: 231, baseType: !1687, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1445,  file: !26, line: 232, baseType: !1702, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1445,  file: !26, line: 233, baseType: !1715, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1445,  file: !26, line: 234, baseType: !1604, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1445,  file: !26, line: 235, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1445,  file: !26, line: 236, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1445,  file: !26, line: 237, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1445,  file: !26, line: 238, baseType: !1730, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1445,  file: !26, line: 239, baseType: !1742, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1445,  file: !26, line: 240, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1445,  file: !26, line: 242, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1445,  file: !26, line: 243, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1445,  file: !26, line: 244, baseType: !1758, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1445,  file: !26, line: 245, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1445,  file: !26, line: 246, baseType: !1770, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1445,  file: !26, line: 247, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1445,  file: !26, line: 248, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1445,  file: !26, line: 249, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1445,  file: !26, line: 250, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1445,  file: !26, line: 251, baseType: !1790, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1445,  file: !26, line: 252, baseType: !1801, size: 64)
!1803 = !{!1447,!1448,!1449,!1450,!1451,!1452,!1454,!1456,!1464,!1466,!1475,!1477,!1486,!1497,!1499,!1513,!1515,!1527,!1529,!1540,!1550,!1561,!1578,!1588,!1590,!1592,!1603,!1618,!1647,!1660,!1670,!1678,!1688,!1703,!1716,!1717,!1725,!1727,!1729,!1731,!1743,!1753,!1755,!1757,!1759,!1769,!1771,!1783,!1785,!1787,!1789,!1791,!1802}
!1445 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1803)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 258, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 259, baseType: !30, size: 192, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 260, baseType: !1440, size: 64, offset: 256)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 261, baseType: !63, size: 64, offset: 320)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 262, baseType: !1443, size: 64, offset: 384)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 263, baseType: !1445, size: 256, offset: 448)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 264, baseType: !307, size: 448, offset: 704)
!1806 = !{!28,!1439,!1441,!1442,!1444,!1804,!1805}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 256,  size: 1152, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1807, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1467, size: 64, offset: 192)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1467, size: 64, offset: 256)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1811, size: 64, offset: 320)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1813, size: 64, offset: 384)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !63, size: 64, offset: 448)
!1816 = !{!22,!23,!25,!1808,!1809,!1810,!1812,!1814,!1815}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1816)
!1817 = !DINamespace(name:"kök", scope: null)
!1818 = !DINamespace(name:"örs", scope: !1817)
!1819 = !DINamespace(name:"derleme", scope: !1818)
!1820 = !DINamespace(name:"imge", scope: !1819)
!1821 = !DINamespace(name:"işlem", scope: !1820)
!1822 = !DINamespace(name:"tanımlı", scope: !1821)


!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1825 = !DILocalVariable(name: "dönüş",
  scope: !1823, file: !9, line: 15, type: !1824)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1827 = !DILocalVariable(name: "Hafıza",
  scope: !1823, file: !9, line: 26, type: !1826, arg: 1)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1826 }
!1823 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1822,
 file: !9,
 line: 26,
 type: !1828, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1830 = !DILocation(line: 26, column: 19, scope: !1823)
!1831 = distinct !DILexicalBlock(
        scope: !1823, file: !9, line: 27, column: 3)
!1832 = !DILocation(line: 28, column: 33, scope: !1831)
!1833 = !DILocation(line: 28, column: 27, scope: !1831)
!1834 = !DILocation(line: 28, column: 5, scope: !1831)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1836 = !DILocalVariable(name: "İşlem",
  scope: !1831, file: !9, line: 28, type: !1835)
!1837 = !DILocation(line: 28, column: 5, scope: !1831)
!1838 = !DILocation(line: 29, column: 5, scope: !1831)
!1839 = !DILocation(line: 29, column: 5, scope: !1831)
!1840 = !DILocation(line: 29, column: 5, scope: !1831)
!1841 = !DILocation(line: 29, column: 5, scope: !1831)
!1842 = !DILocation(line: 31, column: 7, scope: !1831)
!1843 = !DILocation(line: 30, column: 26, scope: !1831)
!1844 = !DILocation(line: 30, column: 5, scope: !1831)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1846 = !DILocalVariable(name: "İlkÖzet",
  scope: !1831, file: !9, line: 30, type: !1845)
!1847 = !DILocation(line: 30, column: 5, scope: !1831)
!1848 = !DILocation(line: 32, column: 42, scope: !1831)
!1849 = !DILocation(line: 32, column: 61, scope: !1831)
!1850 = !DILocation(line: 32, column: 36, scope: !1831)
!1851 = !DILocation(line: 32, column: 5, scope: !1831)
!1852 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1831, file: !9, line: 32, type: !1467)
!1853 = !DILocation(line: 32, column: 5, scope: !1831)
!1854 = !DILocation(line: 33, column: 5, scope: !1831)
!1855 = !DILocation(line: 33, column: 25, scope: !1831)
!1856 = !DILocation(line: 33, column: 12, scope: !1831)
!1857 = !DILocation(line: 34, column: 5, scope: !1831)
!1858 = !DILocation(line: 34, column: 5, scope: !1831)
!1859 = !DILocation(line: 34, column: 5, scope: !1831)
!1860 = !DILocation(line: 34, column: 16, scope: !1831)
!1861 = !DILocation(line: 35, column: 5, scope: !1831)
!1862 = !DILocation(line: 35, column: 5, scope: !1831)
!1863 = !DILocation(line: 35, column: 5, scope: !1831)
!1864 = !DILocation(line: 35, column: 5, scope: !1831)
!1865 = !DILocation(line: 35, column: 28, scope: !1831)
!1866 = !DILocation(line: 35, column: 28, scope: !1831)
!1867 = !DILocation(line: 35, column: 28, scope: !1831)
!1868 = !DILocation(line: 35, column: 28, scope: !1831)
!1869 = !DILocation(line: 35, column: 28, scope: !1831)
!1870 = !DILocation(line: 35, column: 28, scope: !1831)
!1871 = !DILocation(line: 35, column: 5, scope: !1831)
!1872 = !DILocation(line: 36, column: 5, scope: !1831)
!1873 = !DILocation(line: 36, column: 5, scope: !1831)
!1874 = !DILocation(line: 36, column: 5, scope: !1831)
!1875 = !DILocation(line: 36, column: 30, scope: !1831)
!1876 = !DILocation(line: 36, column: 30, scope: !1831)
!1877 = !DILocation(line: 36, column: 30, scope: !1831)
!1878 = !DILocation(line: 36, column: 30, scope: !1831)
!1879 = !DILocation(line: 36, column: 30, scope: !1831)
!1880 = !DILocation(line: 36, column: 25, scope: !1831)
!1881 = !DILocation(line: 37, column: 5, scope: !1831)
!1882 = !DILocation(line: 37, column: 18, scope: !1831)
!1883 = !DILocation(line: 37, column: 18, scope: !1831)
!1884 = !DILocation(line: 37, column: 18, scope: !1831)
!1885 = !DILocation(line: 37, column: 35, scope: !1831)
!1886 = !DILocation(line: 37, column: 35, scope: !1831)
!1887 = !DILocation(line: 37, column: 35, scope: !1831)
!1888 = !DILocation(line: 37, column: 35, scope: !1831)
!1889 = !DILocation(line: 37, column: 35, scope: !1831)
!1890 = !DILocation(line: 37, column: 35, scope: !1831)
!1891 = !DILocation(line: 37, column: 35, scope: !1831)
!1892 = !DILocation(line: 37, column: 12, scope: !1831)
!1893 = !DILocation(line: 39, column: 9, scope: !1831)


!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1896 = !DILocalVariable(name: "dönüş",
  scope: !1894, file: !9, line: 15, type: !1895)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1898 = !DILocalVariable(name: "Hafıza",
  scope: !1894, file: !9, line: 42, type: !1897, arg: 1)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1897 }
!1894 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1822,
 file: !9,
 line: 42,
 type: !1899, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1901 = !DILocation(line: 42, column: 21, scope: !1894)
!1902 = distinct !DILexicalBlock(
        scope: !1894, file: !9, line: 43, column: 3)
!1903 = !DILocation(line: 45, column: 7, scope: !1902)
!1904 = !DILocation(line: 44, column: 20, scope: !1902)
!1905 = !DILocation(line: 44, column: 5, scope: !1902)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1907 = !DILocalVariable(name: "Dönüş",
  scope: !1902, file: !9, line: 44, type: !1906)
!1908 = !DILocation(line: 44, column: 5, scope: !1902)
!1909 = !DILocation(line: 46, column: 33, scope: !1902)
!1910 = !DILocation(line: 46, column: 51, scope: !1902)
!1911 = !DILocation(line: 46, column: 27, scope: !1902)
!1912 = !DILocation(line: 46, column: 5, scope: !1902)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1914 = !DILocalVariable(name: "İşlem",
  scope: !1902, file: !9, line: 46, type: !1913)
!1915 = !DILocation(line: 46, column: 5, scope: !1902)
!1916 = !DILocation(line: 47, column: 5, scope: !1902)
!1917 = !DILocation(line: 47, column: 5, scope: !1902)
!1918 = !DILocation(line: 47, column: 5, scope: !1902)
!1919 = !DILocation(line: 47, column: 5, scope: !1902)
!1920 = !DILocation(line: 50, column: 7, scope: !1902)
!1921 = !DILocation(line: 49, column: 26, scope: !1902)
!1922 = !DILocation(line: 49, column: 5, scope: !1902)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1924 = !DILocalVariable(name: "İlkÖzet",
  scope: !1902, file: !9, line: 49, type: !1923)
!1925 = !DILocation(line: 49, column: 5, scope: !1902)
!1926 = !DILocation(line: 51, column: 42, scope: !1902)
!1927 = !DILocation(line: 51, column: 61, scope: !1902)
!1928 = !DILocation(line: 51, column: 36, scope: !1902)
!1929 = !DILocation(line: 51, column: 5, scope: !1902)
!1930 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1902, file: !9, line: 51, type: !1467)
!1931 = !DILocation(line: 51, column: 5, scope: !1902)
!1932 = !DILocation(line: 52, column: 5, scope: !1902)
!1933 = !DILocation(line: 52, column: 25, scope: !1902)
!1934 = !DILocation(line: 52, column: 12, scope: !1902)
!1935 = !DILocation(line: 53, column: 5, scope: !1902)
!1936 = !DILocation(line: 53, column: 5, scope: !1902)
!1937 = !DILocation(line: 53, column: 5, scope: !1902)
!1938 = !DILocation(line: 53, column: 16, scope: !1902)
!1939 = !DILocation(line: 54, column: 5, scope: !1902)
!1940 = !DILocation(line: 54, column: 5, scope: !1902)
!1941 = !DILocation(line: 54, column: 5, scope: !1902)
!1942 = !DILocation(line: 54, column: 5, scope: !1902)
!1943 = !DILocation(line: 54, column: 28, scope: !1902)
!1944 = !DILocation(line: 54, column: 28, scope: !1902)
!1945 = !DILocation(line: 54, column: 28, scope: !1902)
!1946 = !DILocation(line: 54, column: 28, scope: !1902)
!1947 = !DILocation(line: 54, column: 28, scope: !1902)
!1948 = !DILocation(line: 54, column: 28, scope: !1902)
!1949 = !DILocation(line: 54, column: 5, scope: !1902)
!1950 = !DILocation(line: 56, column: 5, scope: !1902)
!1951 = !DILocation(line: 56, column: 5, scope: !1902)
!1952 = !DILocation(line: 56, column: 5, scope: !1902)
!1953 = !DILocation(line: 56, column: 30, scope: !1902)
!1954 = !DILocation(line: 56, column: 30, scope: !1902)
!1955 = !DILocation(line: 56, column: 30, scope: !1902)
!1956 = !DILocation(line: 56, column: 30, scope: !1902)
!1957 = !DILocation(line: 56, column: 30, scope: !1902)
!1958 = !DILocation(line: 56, column: 25, scope: !1902)
!1959 = !DILocation(line: 57, column: 5, scope: !1902)
!1960 = !DILocation(line: 57, column: 18, scope: !1902)
!1961 = !DILocation(line: 57, column: 18, scope: !1902)
!1962 = !DILocation(line: 57, column: 18, scope: !1902)
!1963 = !DILocation(line: 57, column: 35, scope: !1902)
!1964 = !DILocation(line: 57, column: 35, scope: !1902)
!1965 = !DILocation(line: 57, column: 35, scope: !1902)
!1966 = !DILocation(line: 57, column: 35, scope: !1902)
!1967 = !DILocation(line: 57, column: 35, scope: !1902)
!1968 = !DILocation(line: 57, column: 35, scope: !1902)
!1969 = !DILocation(line: 57, column: 35, scope: !1902)
!1970 = !DILocation(line: 57, column: 12, scope: !1902)
!1971 = !DILocation(line: 59, column: 9, scope: !1902)


!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1974 = !DILocalVariable(name: "dönüş",
  scope: !1972, file: !9, line: 15, type: !1973)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1976 = !DILocalVariable(name: "Hafıza",
  scope: !1972, file: !9, line: 62, type: !1975, arg: 1)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1975 }
!1972 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1822,
 file: !9,
 line: 62,
 type: !1977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1979 = !DILocation(line: 62, column: 21, scope: !1972)
!1980 = distinct !DILexicalBlock(
        scope: !1972, file: !9, line: 63, column: 3)
!1981 = !DILocation(line: 65, column: 7, scope: !1980)
!1982 = !DILocation(line: 64, column: 20, scope: !1980)
!1983 = !DILocation(line: 64, column: 5, scope: !1980)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1985 = !DILocalVariable(name: "Dönüş",
  scope: !1980, file: !9, line: 64, type: !1984)
!1986 = !DILocation(line: 64, column: 5, scope: !1980)
!1987 = !DILocation(line: 66, column: 33, scope: !1980)
!1988 = !DILocation(line: 66, column: 51, scope: !1980)
!1989 = !DILocation(line: 66, column: 27, scope: !1980)
!1990 = !DILocation(line: 66, column: 5, scope: !1980)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1992 = !DILocalVariable(name: "İşlem",
  scope: !1980, file: !9, line: 66, type: !1991)
!1993 = !DILocation(line: 66, column: 5, scope: !1980)
!1994 = !DILocation(line: 67, column: 5, scope: !1980)
!1995 = !DILocation(line: 67, column: 5, scope: !1980)
!1996 = !DILocation(line: 67, column: 5, scope: !1980)
!1997 = !DILocation(line: 67, column: 5, scope: !1980)
!1998 = !DILocation(line: 69, column: 7, scope: !1980)
!1999 = !DILocation(line: 68, column: 26, scope: !1980)
!2000 = !DILocation(line: 68, column: 5, scope: !1980)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2002 = !DILocalVariable(name: "İlkÖzet",
  scope: !1980, file: !9, line: 68, type: !2001)
!2003 = !DILocation(line: 68, column: 5, scope: !1980)
!2004 = !DILocation(line: 70, column: 34, scope: !1980)
!2005 = !DILocation(line: 70, column: 54, scope: !1980)
!2006 = !DILocation(line: 70, column: 28, scope: !1980)
!2007 = !DILocation(line: 70, column: 5, scope: !1980)
!2008 = !DILocalVariable(name: "İlk",
  scope: !1980, file: !9, line: 70, type: !1467)
!2009 = !DILocation(line: 70, column: 5, scope: !1980)
!2010 = !DILocation(line: 71, column: 37, scope: !1980)
!2011 = !DILocation(line: 71, column: 57, scope: !1980)
!2012 = !DILocation(line: 71, column: 31, scope: !1980)
!2013 = !DILocation(line: 71, column: 5, scope: !1980)
!2014 = !DILocalVariable(name: "İkinci",
  scope: !1980, file: !9, line: 71, type: !1467)
!2015 = !DILocation(line: 71, column: 5, scope: !1980)
!2016 = !DILocation(line: 72, column: 5, scope: !1980)
!2017 = !DILocation(line: 72, column: 25, scope: !1980)
!2018 = !DILocation(line: 72, column: 12, scope: !1980)
!2019 = !DILocation(line: 73, column: 5, scope: !1980)
!2020 = !DILocation(line: 73, column: 25, scope: !1980)
!2021 = !DILocation(line: 73, column: 12, scope: !1980)
!2022 = !DILocation(line: 74, column: 5, scope: !1980)
!2023 = !DILocation(line: 74, column: 5, scope: !1980)
!2024 = !DILocation(line: 74, column: 5, scope: !1980)
!2025 = !DILocation(line: 74, column: 16, scope: !1980)
!2026 = !DILocation(line: 75, column: 5, scope: !1980)
!2027 = !DILocation(line: 75, column: 5, scope: !1980)
!2028 = !DILocation(line: 75, column: 5, scope: !1980)
!2029 = !DILocation(line: 75, column: 5, scope: !1980)
!2030 = !DILocation(line: 75, column: 28, scope: !1980)
!2031 = !DILocation(line: 75, column: 28, scope: !1980)
!2032 = !DILocation(line: 75, column: 28, scope: !1980)
!2033 = !DILocation(line: 75, column: 28, scope: !1980)
!2034 = !DILocation(line: 75, column: 28, scope: !1980)
!2035 = !DILocation(line: 75, column: 28, scope: !1980)
!2036 = !DILocation(line: 75, column: 5, scope: !1980)
!2037 = !DILocation(line: 77, column: 5, scope: !1980)
!2038 = !DILocation(line: 77, column: 5, scope: !1980)
!2039 = !DILocation(line: 77, column: 5, scope: !1980)
!2040 = !DILocation(line: 77, column: 30, scope: !1980)
!2041 = !DILocation(line: 77, column: 30, scope: !1980)
!2042 = !DILocation(line: 77, column: 30, scope: !1980)
!2043 = !DILocation(line: 77, column: 30, scope: !1980)
!2044 = !DILocation(line: 77, column: 30, scope: !1980)
!2045 = !DILocation(line: 77, column: 25, scope: !1980)
!2046 = !DILocation(line: 78, column: 5, scope: !1980)
!2047 = !DILocation(line: 78, column: 18, scope: !1980)
!2048 = !DILocation(line: 78, column: 18, scope: !1980)
!2049 = !DILocation(line: 78, column: 18, scope: !1980)
!2050 = !DILocation(line: 78, column: 35, scope: !1980)
!2051 = !DILocation(line: 78, column: 35, scope: !1980)
!2052 = !DILocation(line: 78, column: 35, scope: !1980)
!2053 = !DILocation(line: 78, column: 35, scope: !1980)
!2054 = !DILocation(line: 78, column: 35, scope: !1980)
!2055 = !DILocation(line: 78, column: 35, scope: !1980)
!2056 = !DILocation(line: 78, column: 35, scope: !1980)
!2057 = !DILocation(line: 78, column: 12, scope: !1980)
!2058 = !DILocation(line: 79, column: 9, scope: !1980)


!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2061 = !DILocalVariable(name: "dönüş",
  scope: !2059, file: !9, line: 15, type: !2060)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2063 = !DILocalVariable(name: "Hafıza",
  scope: !2059, file: !9, line: 83, type: !2062, arg: 1)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !2062 }
!2059 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1822,
 file: !9,
 line: 82,
 type: !2064, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2066 = !DILocation(line: 83, column: 5, scope: !2059)
!2067 = distinct !DILexicalBlock(
        scope: !2059, file: !9, line: 84, column: 3)
!2068 = !DILocation(line: 86, column: 7, scope: !2067)
!2069 = !DILocation(line: 85, column: 20, scope: !2067)
!2070 = !DILocation(line: 85, column: 5, scope: !2067)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2072 = !DILocalVariable(name: "Dönüş",
  scope: !2067, file: !9, line: 85, type: !2071)
!2073 = !DILocation(line: 85, column: 5, scope: !2067)
!2074 = !DILocation(line: 87, column: 33, scope: !2067)
!2075 = !DILocation(line: 87, column: 52, scope: !2067)
!2076 = !DILocation(line: 87, column: 27, scope: !2067)
!2077 = !DILocation(line: 87, column: 5, scope: !2067)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2079 = !DILocalVariable(name: "İşlem",
  scope: !2067, file: !9, line: 87, type: !2078)
!2080 = !DILocation(line: 87, column: 5, scope: !2067)
!2081 = !DILocation(line: 88, column: 5, scope: !2067)
!2082 = !DILocation(line: 88, column: 5, scope: !2067)
!2083 = !DILocation(line: 88, column: 5, scope: !2067)
!2084 = !DILocation(line: 88, column: 5, scope: !2067)
!2085 = !DILocation(line: 90, column: 7, scope: !2067)
!2086 = !DILocation(line: 89, column: 26, scope: !2067)
!2087 = !DILocation(line: 89, column: 5, scope: !2067)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2089 = !DILocalVariable(name: "İlkÖzet",
  scope: !2067, file: !9, line: 89, type: !2088)
!2090 = !DILocation(line: 89, column: 5, scope: !2067)
!2091 = !DILocation(line: 92, column: 7, scope: !2067)
!2092 = !DILocation(line: 91, column: 26, scope: !2067)
!2093 = !DILocation(line: 91, column: 5, scope: !2067)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2095 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2067, file: !9, line: 91, type: !2094)
!2096 = !DILocation(line: 91, column: 5, scope: !2067)
!2097 = !DILocation(line: 93, column: 37, scope: !2067)
!2098 = !DILocation(line: 93, column: 57, scope: !2067)
!2099 = !DILocation(line: 93, column: 31, scope: !2067)
!2100 = !DILocation(line: 93, column: 5, scope: !2067)
!2101 = !DILocalVariable(name: "İlk",
  scope: !2067, file: !9, line: 93, type: !1467)
!2102 = !DILocation(line: 93, column: 5, scope: !2067)
!2103 = !DILocation(line: 94, column: 37, scope: !2067)
!2104 = !DILocation(line: 94, column: 57, scope: !2067)
!2105 = !DILocation(line: 94, column: 31, scope: !2067)
!2106 = !DILocation(line: 94, column: 5, scope: !2067)
!2107 = !DILocalVariable(name: "İkinci",
  scope: !2067, file: !9, line: 94, type: !1467)
!2108 = !DILocation(line: 94, column: 5, scope: !2067)
!2109 = !DILocation(line: 95, column: 5, scope: !2067)
!2110 = !DILocation(line: 95, column: 25, scope: !2067)
!2111 = !DILocation(line: 95, column: 12, scope: !2067)
!2112 = !DILocation(line: 96, column: 5, scope: !2067)
!2113 = !DILocation(line: 96, column: 25, scope: !2067)
!2114 = !DILocation(line: 96, column: 12, scope: !2067)
!2115 = !DILocation(line: 98, column: 5, scope: !2067)
!2116 = !DILocation(line: 98, column: 5, scope: !2067)
!2117 = !DILocation(line: 98, column: 5, scope: !2067)
!2118 = !DILocation(line: 98, column: 16, scope: !2067)
!2119 = !DILocation(line: 99, column: 5, scope: !2067)
!2120 = !DILocation(line: 99, column: 5, scope: !2067)
!2121 = !DILocation(line: 99, column: 5, scope: !2067)
!2122 = !DILocation(line: 99, column: 5, scope: !2067)
!2123 = !DILocation(line: 99, column: 28, scope: !2067)
!2124 = !DILocation(line: 99, column: 28, scope: !2067)
!2125 = !DILocation(line: 99, column: 28, scope: !2067)
!2126 = !DILocation(line: 99, column: 28, scope: !2067)
!2127 = !DILocation(line: 99, column: 28, scope: !2067)
!2128 = !DILocation(line: 99, column: 28, scope: !2067)
!2129 = !DILocation(line: 99, column: 5, scope: !2067)
!2130 = !DILocation(line: 100, column: 5, scope: !2067)
!2131 = !DILocation(line: 100, column: 5, scope: !2067)
!2132 = !DILocation(line: 100, column: 5, scope: !2067)
!2133 = !DILocation(line: 100, column: 30, scope: !2067)
!2134 = !DILocation(line: 100, column: 30, scope: !2067)
!2135 = !DILocation(line: 100, column: 30, scope: !2067)
!2136 = !DILocation(line: 100, column: 30, scope: !2067)
!2137 = !DILocation(line: 100, column: 30, scope: !2067)
!2138 = !DILocation(line: 100, column: 25, scope: !2067)
!2139 = !DILocation(line: 101, column: 5, scope: !2067)
!2140 = !DILocation(line: 101, column: 18, scope: !2067)
!2141 = !DILocation(line: 101, column: 18, scope: !2067)
!2142 = !DILocation(line: 101, column: 18, scope: !2067)
!2143 = !DILocation(line: 101, column: 35, scope: !2067)
!2144 = !DILocation(line: 101, column: 35, scope: !2067)
!2145 = !DILocation(line: 101, column: 35, scope: !2067)
!2146 = !DILocation(line: 101, column: 35, scope: !2067)
!2147 = !DILocation(line: 101, column: 35, scope: !2067)
!2148 = !DILocation(line: 101, column: 35, scope: !2067)
!2149 = !DILocation(line: 101, column: 35, scope: !2067)
!2150 = !DILocation(line: 101, column: 12, scope: !2067)
!2151 = !DILocation(line: 102, column: 9, scope: !2067)


!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2154 = !DILocalVariable(name: "dönüş",
  scope: !2152, file: !9, line: 15, type: !2153)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2156 = !DILocalVariable(name: "Hafıza",
  scope: !2152, file: !9, line: 105, type: !2155, arg: 1)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2155 }
!2152 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1822,
 file: !9,
 line: 105,
 type: !2157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2159 = !DILocation(line: 105, column: 21, scope: !2152)
!2160 = distinct !DILexicalBlock(
        scope: !2152, file: !9, line: 106, column: 3)
!2161 = !DILocation(line: 107, column: 33, scope: !2160)
!2162 = !DILocation(line: 107, column: 27, scope: !2160)
!2163 = !DILocation(line: 107, column: 5, scope: !2160)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2165 = !DILocalVariable(name: "İşlem",
  scope: !2160, file: !9, line: 107, type: !2164)
!2166 = !DILocation(line: 107, column: 5, scope: !2160)
!2167 = !DILocation(line: 108, column: 5, scope: !2160)
!2168 = !DILocation(line: 108, column: 5, scope: !2160)
!2169 = !DILocation(line: 108, column: 5, scope: !2160)
!2170 = !DILocation(line: 108, column: 5, scope: !2160)
!2171 = !DILocation(line: 110, column: 7, scope: !2160)
!2172 = !DILocation(line: 109, column: 26, scope: !2160)
!2173 = !DILocation(line: 109, column: 5, scope: !2160)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2175 = !DILocalVariable(name: "İlkÖzet",
  scope: !2160, file: !9, line: 109, type: !2174)
!2176 = !DILocation(line: 109, column: 5, scope: !2160)
!2177 = !DILocation(line: 112, column: 7, scope: !2160)
!2178 = !DILocation(line: 111, column: 26, scope: !2160)
!2179 = !DILocation(line: 111, column: 5, scope: !2160)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2181 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2160, file: !9, line: 111, type: !2180)
!2182 = !DILocation(line: 111, column: 5, scope: !2160)
!2183 = !DILocation(line: 114, column: 7, scope: !2160)
!2184 = !DILocation(line: 113, column: 26, scope: !2160)
!2185 = !DILocation(line: 113, column: 5, scope: !2160)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2187 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2160, file: !9, line: 113, type: !2186)
!2188 = !DILocation(line: 113, column: 5, scope: !2160)
!2189 = !DILocation(line: 116, column: 7, scope: !2160)
!2190 = !DILocation(line: 115, column: 28, scope: !2160)
!2191 = !DILocation(line: 115, column: 5, scope: !2160)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2193 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2160, file: !9, line: 115, type: !2192)
!2194 = !DILocation(line: 115, column: 5, scope: !2160)
!2195 = !DILocation(line: 118, column: 5, scope: !2160)
!2196 = !DILocalVariable(name: "özelleştirme1",
  scope: !2160, file: !9, line: 118, type: !12)
!2197 = !DILocation(line: 118, column: 5, scope: !2160)
!2198 = !DILocation(line: 120, column: 5, scope: !2160)
!2199 = !DILocalVariable(name: "özelleştirme2",
  scope: !2160, file: !9, line: 120, type: !12)
!2200 = !DILocation(line: 120, column: 5, scope: !2160)
!2201 = !DILocation(line: 122, column: 39, scope: !2160)
!2202 = !DILocation(line: 122, column: 56, scope: !2160)
!2203 = !DILocation(line: 122, column: 71, scope: !2160)
!2204 = !DILocation(line: 122, column: 33, scope: !2160)
!2205 = !DILocation(line: 122, column: 5, scope: !2160)
!2206 = !DILocalVariable(name: "İlk",
  scope: !2160, file: !9, line: 122, type: !1467)
!2207 = !DILocation(line: 122, column: 5, scope: !2160)
!2208 = !DILocation(line: 123, column: 39, scope: !2160)
!2209 = !DILocation(line: 123, column: 57, scope: !2160)
!2210 = !DILocation(line: 123, column: 72, scope: !2160)
!2211 = !DILocation(line: 123, column: 33, scope: !2160)
!2212 = !DILocation(line: 123, column: 5, scope: !2160)
!2213 = !DILocalVariable(name: "İkinci",
  scope: !2160, file: !9, line: 123, type: !1467)
!2214 = !DILocation(line: 123, column: 5, scope: !2160)
!2215 = !DILocation(line: 124, column: 39, scope: !2160)
!2216 = !DILocation(line: 124, column: 59, scope: !2160)
!2217 = !DILocation(line: 124, column: 33, scope: !2160)
!2218 = !DILocation(line: 124, column: 5, scope: !2160)
!2219 = !DILocalVariable(name: "Üçüncü",
  scope: !2160, file: !9, line: 124, type: !1467)
!2220 = !DILocation(line: 124, column: 5, scope: !2160)
!2221 = !DILocation(line: 125, column: 39, scope: !2160)
!2222 = !DILocation(line: 125, column: 86, scope: !2160)
!2223 = !DILocation(line: 125, column: 33, scope: !2160)
!2224 = !DILocation(line: 125, column: 5, scope: !2160)
!2225 = !DILocalVariable(name: "Dördüncü",
  scope: !2160, file: !9, line: 125, type: !1467)
!2226 = !DILocation(line: 125, column: 5, scope: !2160)
!2227 = !DILocation(line: 127, column: 5, scope: !2160)
!2228 = !DILocation(line: 127, column: 25, scope: !2160)
!2229 = !DILocation(line: 127, column: 12, scope: !2160)
!2230 = !DILocation(line: 128, column: 5, scope: !2160)
!2231 = !DILocation(line: 128, column: 25, scope: !2160)
!2232 = !DILocation(line: 128, column: 12, scope: !2160)
!2233 = !DILocation(line: 129, column: 5, scope: !2160)
!2234 = !DILocation(line: 129, column: 25, scope: !2160)
!2235 = !DILocation(line: 129, column: 12, scope: !2160)
!2236 = !DILocation(line: 130, column: 5, scope: !2160)
!2237 = !DILocation(line: 130, column: 25, scope: !2160)
!2238 = !DILocation(line: 130, column: 12, scope: !2160)
!2239 = !DILocation(line: 132, column: 5, scope: !2160)
!2240 = !DILocation(line: 132, column: 5, scope: !2160)
!2241 = !DILocation(line: 132, column: 5, scope: !2160)
!2242 = !DILocation(line: 132, column: 16, scope: !2160)
!2243 = !DILocation(line: 133, column: 5, scope: !2160)
!2244 = !DILocation(line: 133, column: 5, scope: !2160)
!2245 = !DILocation(line: 133, column: 5, scope: !2160)
!2246 = !DILocation(line: 133, column: 5, scope: !2160)
!2247 = !DILocation(line: 133, column: 28, scope: !2160)
!2248 = !DILocation(line: 133, column: 28, scope: !2160)
!2249 = !DILocation(line: 133, column: 28, scope: !2160)
!2250 = !DILocation(line: 133, column: 28, scope: !2160)
!2251 = !DILocation(line: 133, column: 28, scope: !2160)
!2252 = !DILocation(line: 133, column: 28, scope: !2160)
!2253 = !DILocation(line: 133, column: 5, scope: !2160)
!2254 = !DILocation(line: 135, column: 5, scope: !2160)
!2255 = !DILocation(line: 135, column: 5, scope: !2160)
!2256 = !DILocation(line: 135, column: 5, scope: !2160)
!2257 = !DILocation(line: 135, column: 30, scope: !2160)
!2258 = !DILocation(line: 135, column: 30, scope: !2160)
!2259 = !DILocation(line: 135, column: 30, scope: !2160)
!2260 = !DILocation(line: 135, column: 30, scope: !2160)
!2261 = !DILocation(line: 135, column: 30, scope: !2160)
!2262 = !DILocation(line: 135, column: 25, scope: !2160)
!2263 = !DILocation(line: 136, column: 5, scope: !2160)
!2264 = !DILocation(line: 136, column: 18, scope: !2160)
!2265 = !DILocation(line: 136, column: 18, scope: !2160)
!2266 = !DILocation(line: 136, column: 18, scope: !2160)
!2267 = !DILocation(line: 136, column: 35, scope: !2160)
!2268 = !DILocation(line: 136, column: 35, scope: !2160)
!2269 = !DILocation(line: 136, column: 35, scope: !2160)
!2270 = !DILocation(line: 136, column: 35, scope: !2160)
!2271 = !DILocation(line: 136, column: 35, scope: !2160)
!2272 = !DILocation(line: 136, column: 35, scope: !2160)
!2273 = !DILocation(line: 136, column: 35, scope: !2160)
!2274 = !DILocation(line: 136, column: 12, scope: !2160)
!2275 = !DILocation(line: 137, column: 9, scope: !2160)


!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2278 = !DILocalVariable(name: "dönüş",
  scope: !2276, file: !9, line: 15, type: !2277)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2280 = !DILocalVariable(name: "Hafıza",
  scope: !2276, file: !9, line: 140, type: !2279, arg: 1)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2279 }
!2276 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1822,
 file: !9,
 line: 140,
 type: !2281, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2283 = !DILocation(line: 140, column: 21, scope: !2276)
!2284 = distinct !DILexicalBlock(
        scope: !2276, file: !9, line: 141, column: 3)
!2285 = !DILocation(line: 142, column: 33, scope: !2284)
!2286 = !DILocation(line: 142, column: 27, scope: !2284)
!2287 = !DILocation(line: 142, column: 5, scope: !2284)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2289 = !DILocalVariable(name: "İşlem",
  scope: !2284, file: !9, line: 142, type: !2288)
!2290 = !DILocation(line: 142, column: 5, scope: !2284)
!2291 = !DILocation(line: 143, column: 5, scope: !2284)
!2292 = !DILocation(line: 143, column: 5, scope: !2284)
!2293 = !DILocation(line: 143, column: 5, scope: !2284)
!2294 = !DILocation(line: 143, column: 5, scope: !2284)
!2295 = !DILocation(line: 145, column: 7, scope: !2284)
!2296 = !DILocation(line: 144, column: 26, scope: !2284)
!2297 = !DILocation(line: 144, column: 5, scope: !2284)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2299 = !DILocalVariable(name: "İlkÖzet",
  scope: !2284, file: !9, line: 144, type: !2298)
!2300 = !DILocation(line: 144, column: 5, scope: !2284)
!2301 = !DILocation(line: 147, column: 7, scope: !2284)
!2302 = !DILocation(line: 146, column: 26, scope: !2284)
!2303 = !DILocation(line: 146, column: 5, scope: !2284)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2305 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2284, file: !9, line: 146, type: !2304)
!2306 = !DILocation(line: 146, column: 5, scope: !2284)
!2307 = !DILocation(line: 149, column: 7, scope: !2284)
!2308 = !DILocation(line: 148, column: 26, scope: !2284)
!2309 = !DILocation(line: 148, column: 5, scope: !2284)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2311 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2284, file: !9, line: 148, type: !2310)
!2312 = !DILocation(line: 148, column: 5, scope: !2284)
!2313 = !DILocation(line: 151, column: 7, scope: !2284)
!2314 = !DILocation(line: 150, column: 28, scope: !2284)
!2315 = !DILocation(line: 150, column: 5, scope: !2284)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2317 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2284, file: !9, line: 150, type: !2316)
!2318 = !DILocation(line: 150, column: 5, scope: !2284)
!2319 = !DILocation(line: 153, column: 5, scope: !2284)
!2320 = !DILocalVariable(name: "özelleştirme1",
  scope: !2284, file: !9, line: 153, type: !12)
!2321 = !DILocation(line: 153, column: 5, scope: !2284)
!2322 = !DILocation(line: 155, column: 39, scope: !2284)
!2323 = !DILocation(line: 155, column: 56, scope: !2284)
!2324 = !DILocation(line: 155, column: 71, scope: !2284)
!2325 = !DILocation(line: 155, column: 33, scope: !2284)
!2326 = !DILocation(line: 155, column: 5, scope: !2284)
!2327 = !DILocalVariable(name: "İlk",
  scope: !2284, file: !9, line: 155, type: !1467)
!2328 = !DILocation(line: 155, column: 5, scope: !2284)
!2329 = !DILocation(line: 156, column: 39, scope: !2284)
!2330 = !DILocation(line: 156, column: 60, scope: !2284)
!2331 = !DILocation(line: 156, column: 33, scope: !2284)
!2332 = !DILocation(line: 156, column: 5, scope: !2284)
!2333 = !DILocalVariable(name: "İkinci",
  scope: !2284, file: !9, line: 156, type: !1467)
!2334 = !DILocation(line: 156, column: 5, scope: !2284)
!2335 = !DILocation(line: 157, column: 39, scope: !2284)
!2336 = !DILocation(line: 157, column: 59, scope: !2284)
!2337 = !DILocation(line: 157, column: 33, scope: !2284)
!2338 = !DILocation(line: 157, column: 5, scope: !2284)
!2339 = !DILocalVariable(name: "Üçüncü",
  scope: !2284, file: !9, line: 157, type: !1467)
!2340 = !DILocation(line: 157, column: 5, scope: !2284)
!2341 = !DILocation(line: 158, column: 39, scope: !2284)
!2342 = !DILocation(line: 158, column: 86, scope: !2284)
!2343 = !DILocation(line: 158, column: 33, scope: !2284)
!2344 = !DILocation(line: 158, column: 5, scope: !2284)
!2345 = !DILocalVariable(name: "Dördüncü",
  scope: !2284, file: !9, line: 158, type: !1467)
!2346 = !DILocation(line: 158, column: 5, scope: !2284)
!2347 = !DILocation(line: 160, column: 5, scope: !2284)
!2348 = !DILocation(line: 160, column: 25, scope: !2284)
!2349 = !DILocation(line: 160, column: 12, scope: !2284)
!2350 = !DILocation(line: 161, column: 5, scope: !2284)
!2351 = !DILocation(line: 161, column: 25, scope: !2284)
!2352 = !DILocation(line: 161, column: 12, scope: !2284)
!2353 = !DILocation(line: 162, column: 5, scope: !2284)
!2354 = !DILocation(line: 162, column: 25, scope: !2284)
!2355 = !DILocation(line: 162, column: 12, scope: !2284)
!2356 = !DILocation(line: 163, column: 5, scope: !2284)
!2357 = !DILocation(line: 163, column: 25, scope: !2284)
!2358 = !DILocation(line: 163, column: 12, scope: !2284)
!2359 = !DILocation(line: 165, column: 5, scope: !2284)
!2360 = !DILocation(line: 165, column: 5, scope: !2284)
!2361 = !DILocation(line: 165, column: 5, scope: !2284)
!2362 = !DILocation(line: 165, column: 16, scope: !2284)
!2363 = !DILocation(line: 166, column: 5, scope: !2284)
!2364 = !DILocation(line: 166, column: 5, scope: !2284)
!2365 = !DILocation(line: 166, column: 5, scope: !2284)
!2366 = !DILocation(line: 166, column: 5, scope: !2284)
!2367 = !DILocation(line: 166, column: 28, scope: !2284)
!2368 = !DILocation(line: 166, column: 28, scope: !2284)
!2369 = !DILocation(line: 166, column: 28, scope: !2284)
!2370 = !DILocation(line: 166, column: 28, scope: !2284)
!2371 = !DILocation(line: 166, column: 28, scope: !2284)
!2372 = !DILocation(line: 166, column: 28, scope: !2284)
!2373 = !DILocation(line: 166, column: 5, scope: !2284)
!2374 = !DILocation(line: 168, column: 5, scope: !2284)
!2375 = !DILocation(line: 168, column: 5, scope: !2284)
!2376 = !DILocation(line: 168, column: 5, scope: !2284)
!2377 = !DILocation(line: 168, column: 30, scope: !2284)
!2378 = !DILocation(line: 168, column: 30, scope: !2284)
!2379 = !DILocation(line: 168, column: 30, scope: !2284)
!2380 = !DILocation(line: 168, column: 30, scope: !2284)
!2381 = !DILocation(line: 168, column: 30, scope: !2284)
!2382 = !DILocation(line: 168, column: 25, scope: !2284)
!2383 = !DILocation(line: 169, column: 5, scope: !2284)
!2384 = !DILocation(line: 169, column: 18, scope: !2284)
!2385 = !DILocation(line: 169, column: 18, scope: !2284)
!2386 = !DILocation(line: 169, column: 18, scope: !2284)
!2387 = !DILocation(line: 169, column: 35, scope: !2284)
!2388 = !DILocation(line: 169, column: 35, scope: !2284)
!2389 = !DILocation(line: 169, column: 35, scope: !2284)
!2390 = !DILocation(line: 169, column: 35, scope: !2284)
!2391 = !DILocation(line: 169, column: 35, scope: !2284)
!2392 = !DILocation(line: 169, column: 35, scope: !2284)
!2393 = !DILocation(line: 169, column: 35, scope: !2284)
!2394 = !DILocation(line: 169, column: 12, scope: !2284)
!2395 = !DILocation(line: 170, column: 9, scope: !2284)


!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2398 = !DILocalVariable(name: "dönüş",
  scope: !2396, file: !9, line: 15, type: !2397)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2400 = !DILocalVariable(name: "Hafıza",
  scope: !2396, file: !9, line: 173, type: !2399, arg: 1)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2399 }
!2396 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1822,
 file: !9,
 line: 173,
 type: !2401, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2403 = !DILocation(line: 173, column: 21, scope: !2396)
!2404 = distinct !DILexicalBlock(
        scope: !2396, file: !9, line: 174, column: 3)
!2405 = !DILocation(line: 176, column: 7, scope: !2404)
!2406 = !DILocation(line: 175, column: 20, scope: !2404)
!2407 = !DILocation(line: 175, column: 5, scope: !2404)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2409 = !DILocalVariable(name: "Dönüş",
  scope: !2404, file: !9, line: 175, type: !2408)
!2410 = !DILocation(line: 175, column: 5, scope: !2404)
!2411 = !DILocation(line: 177, column: 33, scope: !2404)
!2412 = !DILocation(line: 177, column: 51, scope: !2404)
!2413 = !DILocation(line: 177, column: 27, scope: !2404)
!2414 = !DILocation(line: 177, column: 5, scope: !2404)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2416 = !DILocalVariable(name: "İşlem",
  scope: !2404, file: !9, line: 177, type: !2415)
!2417 = !DILocation(line: 177, column: 5, scope: !2404)
!2418 = !DILocation(line: 178, column: 5, scope: !2404)
!2419 = !DILocation(line: 178, column: 5, scope: !2404)
!2420 = !DILocation(line: 178, column: 5, scope: !2404)
!2421 = !DILocation(line: 178, column: 5, scope: !2404)
!2422 = !DILocation(line: 180, column: 7, scope: !2404)
!2423 = !DILocation(line: 179, column: 26, scope: !2404)
!2424 = !DILocation(line: 179, column: 5, scope: !2404)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2426 = !DILocalVariable(name: "İlkÖzet",
  scope: !2404, file: !9, line: 179, type: !2425)
!2427 = !DILocation(line: 179, column: 5, scope: !2404)
!2428 = !DILocation(line: 182, column: 7, scope: !2404)
!2429 = !DILocation(line: 181, column: 26, scope: !2404)
!2430 = !DILocation(line: 181, column: 5, scope: !2404)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2432 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2404, file: !9, line: 181, type: !2431)
!2433 = !DILocation(line: 181, column: 5, scope: !2404)
!2434 = !DILocation(line: 184, column: 7, scope: !2404)
!2435 = !DILocation(line: 183, column: 26, scope: !2404)
!2436 = !DILocation(line: 183, column: 5, scope: !2404)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!2438 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2404, file: !9, line: 183, type: !2437)
!2439 = !DILocation(line: 183, column: 5, scope: !2404)
!2440 = !DILocation(line: 186, column: 5, scope: !2404)
!2441 = !DILocalVariable(name: "özelleştirme1",
  scope: !2404, file: !9, line: 186, type: !12)
!2442 = !DILocation(line: 186, column: 5, scope: !2404)
!2443 = !DILocation(line: 188, column: 39, scope: !2404)
!2444 = !DILocation(line: 188, column: 56, scope: !2404)
!2445 = !DILocation(line: 188, column: 71, scope: !2404)
!2446 = !DILocation(line: 188, column: 33, scope: !2404)
!2447 = !DILocation(line: 188, column: 5, scope: !2404)
!2448 = !DILocalVariable(name: "İlk",
  scope: !2404, file: !9, line: 188, type: !1467)
!2449 = !DILocation(line: 188, column: 5, scope: !2404)
!2450 = !DILocation(line: 189, column: 39, scope: !2404)
!2451 = !DILocation(line: 189, column: 57, scope: !2404)
!2452 = !DILocation(line: 189, column: 72, scope: !2404)
!2453 = !DILocation(line: 189, column: 33, scope: !2404)
!2454 = !DILocation(line: 189, column: 5, scope: !2404)
!2455 = !DILocalVariable(name: "İkinci",
  scope: !2404, file: !9, line: 189, type: !1467)
!2456 = !DILocation(line: 189, column: 5, scope: !2404)
!2457 = !DILocation(line: 190, column: 39, scope: !2404)
!2458 = !DILocation(line: 190, column: 59, scope: !2404)
!2459 = !DILocation(line: 190, column: 33, scope: !2404)
!2460 = !DILocation(line: 190, column: 5, scope: !2404)
!2461 = !DILocalVariable(name: "Üçüncü",
  scope: !2404, file: !9, line: 190, type: !1467)
!2462 = !DILocation(line: 190, column: 5, scope: !2404)
!2463 = !DILocation(line: 192, column: 5, scope: !2404)
!2464 = !DILocation(line: 192, column: 25, scope: !2404)
!2465 = !DILocation(line: 192, column: 12, scope: !2404)
!2466 = !DILocation(line: 193, column: 5, scope: !2404)
!2467 = !DILocation(line: 193, column: 25, scope: !2404)
!2468 = !DILocation(line: 193, column: 12, scope: !2404)
!2469 = !DILocation(line: 194, column: 5, scope: !2404)
!2470 = !DILocation(line: 194, column: 25, scope: !2404)
!2471 = !DILocation(line: 194, column: 12, scope: !2404)
!2472 = !DILocation(line: 196, column: 5, scope: !2404)
!2473 = !DILocation(line: 196, column: 5, scope: !2404)
!2474 = !DILocation(line: 196, column: 5, scope: !2404)
!2475 = !DILocation(line: 196, column: 16, scope: !2404)
!2476 = !DILocation(line: 197, column: 5, scope: !2404)
!2477 = !DILocation(line: 197, column: 5, scope: !2404)
!2478 = !DILocation(line: 197, column: 5, scope: !2404)
!2479 = !DILocation(line: 197, column: 5, scope: !2404)
!2480 = !DILocation(line: 197, column: 28, scope: !2404)
!2481 = !DILocation(line: 197, column: 28, scope: !2404)
!2482 = !DILocation(line: 197, column: 28, scope: !2404)
!2483 = !DILocation(line: 197, column: 28, scope: !2404)
!2484 = !DILocation(line: 197, column: 28, scope: !2404)
!2485 = !DILocation(line: 197, column: 28, scope: !2404)
!2486 = !DILocation(line: 197, column: 5, scope: !2404)
!2487 = !DILocation(line: 199, column: 5, scope: !2404)
!2488 = !DILocation(line: 199, column: 5, scope: !2404)
!2489 = !DILocation(line: 199, column: 5, scope: !2404)
!2490 = !DILocation(line: 199, column: 30, scope: !2404)
!2491 = !DILocation(line: 199, column: 30, scope: !2404)
!2492 = !DILocation(line: 199, column: 30, scope: !2404)
!2493 = !DILocation(line: 199, column: 30, scope: !2404)
!2494 = !DILocation(line: 199, column: 30, scope: !2404)
!2495 = !DILocation(line: 199, column: 25, scope: !2404)
!2496 = !DILocation(line: 200, column: 5, scope: !2404)
!2497 = !DILocation(line: 200, column: 18, scope: !2404)
!2498 = !DILocation(line: 200, column: 18, scope: !2404)
!2499 = !DILocation(line: 200, column: 18, scope: !2404)
!2500 = !DILocation(line: 200, column: 35, scope: !2404)
!2501 = !DILocation(line: 200, column: 35, scope: !2404)
!2502 = !DILocation(line: 200, column: 35, scope: !2404)
!2503 = !DILocation(line: 200, column: 35, scope: !2404)
!2504 = !DILocation(line: 200, column: 35, scope: !2404)
!2505 = !DILocation(line: 200, column: 35, scope: !2404)
!2506 = !DILocation(line: 200, column: 35, scope: !2404)
!2507 = !DILocation(line: 200, column: 12, scope: !2404)
!2508 = !DILocation(line: 201, column: 9, scope: !2404)
