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

%st720_1gt3bbt = type {i32, i32, i32, %st719_1gt3bbt*, %st719_1gt3bbt*, %gt29at*, %st719_1gt3bbt**}
;örs::derleme::imge::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1661

%st719_1gt3bbt = type {%st719_1gt3bbt*, %st719_1gt3bbt*, %st719_1gt3bbt*, %metin*, %gt3bbt*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1662

%gt3bbt = type {i32, %gt4e0t, %metin*, %gt3aat*, i8*, %gt3bat, %gt5cdt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:255:5 [6009:6010]
;siralama : 8, boyut :144, no: 955

%gt4e0t = type {i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1248

%gt542t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aat*, %gt542t*, %gt51ct*, %gt29at*, %gt4abt*, %gt356t*, %gt260t*, %gt526t*, %st550_1gt542t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1346

%gtfft = type {i32, i32, i32, %st550_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:20:7 [324:325]
;siralama : 8, boyut :40, no: 255

%st550_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st550_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1604

%gt3aat = type {i32, i32, %gt3bbt*, %gt3aat*, %st720_1gt3bbt*, %st720_1gt3aat*, %gt304t*, %gt29at*, %gt542t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 938

%st720_1gt3aat = type {i32, i32, i32, %st719_1gt3aat*, %st719_1gt3aat*, %gt29at*, %st719_1gt3aat**}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st719_1gt3aat = type {%st719_1gt3aat*, %st719_1gt3aat*, %st719_1gt3aat*, %metin*, %gt3aat*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

%gt29at = type {i32, i32, %gt542t*, %gt260t*, %gt4abt*, %gt356t*, i8*, [6 x %gt28et]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 666

%gt260t = type {i32, i32, %metin*, i8*, %gtdbt*, %gt542t*, %gt549t*, %gt566t*, %gt261t*, %st720_1gt526t*, %st720_1gt3bbt*, %st687_1gt464t*, %gt25ft, %st550_1gt304t, %gt29at, %gt445t, %gt274t, %gt3b1t, %st550_1gt29at, %st550_1gt526t, %st550_1gt526t, %st550_1gt542t, %gt258t, %gt280t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:34:5 [563:564]
;siralama : 8, boyut :4680, no: 608

%gtdbt = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 219

%gt549t = type {i32, i8*, %gtfft*, %gt260t*, %st550_1gt526t, %st550_1gt542t, %st550_1gt3aat, %gt12et}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1353

%st550_1gt526t = type {i32, i32, %gt526t**}
;örs::derleme::ürün::k[%st550_1gt526t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1889

%gt526t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt526t*, %st755_1gt526t*, %st550_1metin*, %gt304t*, %st550_1gt304t*, %gt5fbt*, %gt542t*, %gt524t, %gt525t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32896, no: 1318

%st755_1gt526t = type {i32, i32, i32, %st754_1gt526t*, %st754_1gt526t*, %gt29at*, %st754_1gt526t**}
;örs::derleme::ürün::k[%st755_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1720

%st754_1gt526t = type {%st754_1gt526t*, %st754_1gt526t*, %st754_1gt526t*, %gt526t*, i32, i32}
;örs::derleme::ürün::hücre[%st754_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1721

%st550_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1596

%gt304t = type {i32, i32, i32, i32, i64, %gt29at*, %gt356t*, %gt542t*, %gt526t*, %st720_1gt440t*, %st755_1gt464t*, %gt3aat*, %st720_1gt3aat*, %gt322t*, %st720_1gt3bbt*, [5 x %st687_1gt3bbt*], [5 x %st687_1gt3bbt*], %gt302t, %gt317t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:64:5 [912:913]
;siralama : 8, boyut :400, no: 772

%gt356t = type {i32, i32, i32, %gt542t*, %gt260t*, %gt3a5t*, %gt464t*, %gt304t*, %gt350t*, %gt352t*, %gt354t, %gt34dt}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:89:5 [1662:1663]
;siralama : 8, boyut :352, no: 854

%gt3a5t = type {i32, %gt3a3t, %gt3a3t, %gt3a4t, %gt3bbt*, %gt356t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:46:5 [637:638]
;siralama : 8, boyut :128, no: 933

%gt3a3t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a2t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 931

%gt3a2t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a4t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 932

%gt464t = type {i32, i32, i64, %gt3bbt*, %gt3dct*, %gt3dct*, %gt3fct*, %gt3fct*, %gt3aat*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1124

%gt3dct = type {i32, i32, %gt44ft*, %gt3bbt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 988

%gt44ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt44ft*, %gt44ft*, %gt44et*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1103

%gt44et = type {i32, [2 x %gt44ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1102

%gt3fct = type {i32, %st687_1gt3bbt, %gt3bbt*, %gt3fct*, %st720_1gt3bbt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1020

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

%gt350t = type {[32 x i8], %gt34et, %gt34et}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:41:5 [954:962]
;siralama : 4, boyut :24656, no: 848

%gt34et = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:24:5 [693:711]
;siralama : 4, boyut :12312, no: 846

%gt352t = type {%gtdbt, %gtdbt, %gtdbt}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:55:5 [1191:1200]
;siralama : 4, boyut :12312, no: 850

%gt354t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:70:5 [1414:1421]
;siralama : 4, boyut :20, no: 852

%gt34dt = type {%gt5cdt*, %st755_1gt3bbt*, %st550_1gt3fct, %st687_1gt44ft, %st687_1gt43et, %st687_1gt440t, %st687_1gt3bbt, %st687_1gt5cdt, %st542_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t, %st550_1gt3c4t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :256, no: 845

%gt5cdt = type {i32, i32, %gt5cct, %metin*, %gt5cdt*, %gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:121:5 [1776:1777]
;siralama : 8, boyut :56, no: 1485

%gt5cct = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:107:5 [1612:1620]
;siralama : 4, boyut :8, no: 1484

%st755_1gt3bbt = type {i32, i32, i32, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt29at*, %st754_1gt3bbt**}
;örs::derleme::imge::k[%st755_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1796

%st754_1gt3bbt = type {%st754_1gt3bbt*, %st754_1gt3bbt*, %st754_1gt3bbt*, %gt3bbt*, i32, i32}
;örs::derleme::imge::hücre[%st754_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1797

%st550_1gt3fct = type {i32, i32, %gt3fct**}
;örs::derleme::imge::dağarcık::k[%st550_1gt3fct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1704

%st687_1gt44ft = type {%gt29at*, i32, i32, %gt44ft**}
;örs::derleme::imge::cins::k[%st687_1gt44ft]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1805

%st687_1gt43et = type {%gt29at*, i32, i32, %gt43et**}
;örs::derleme::imge::cins::k[%st687_1gt43et]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1814

%gt43et = type {i32, i32, %gt440t*, [2 x %gt3bbt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1086

%gt440t = type {i32, i32, i32, i32, i64, %gt43ct, %gt3bbt*, %gt43et*, %st720_1gt3bbt*, %gt43ft*, %st687_1gt3bbt*, %gt440t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1088

%gt43ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1084

%gt43ft = type {%gt44ft*, %gt44ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1087

%st687_1gt440t = type {%gt29at*, i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st687_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1823

%st687_1gt5cdt = type {%gt29at*, i32, i32, %gt5cdt**}
;örs::derleme::nesne::k[%st687_1gt5cdt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1832

%st542_1gt3c4t = type {i32, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::k[%st542_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1841

%st541_1gt3c4t = type {%gt3c4t*, %st541_1gt3c4t*, %st541_1gt3c4t*}
;örs::derleme::imge::kesit::zincirKökü[%st541_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1842

%gt3c4t = type {i32, i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 964

%st550_1gt3c4t = type {i32, i32, %gt3c4t**}
;örs::derleme::imge::kesit::k[%st550_1gt3c4t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1850

%st720_1gt440t = type {i32, i32, i32, %st719_1gt440t*, %st719_1gt440t*, %gt29at*, %st719_1gt440t**}
;örs::derleme::imge::cins::k[%st720_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1769

%st719_1gt440t = type {%st719_1gt440t*, %st719_1gt440t*, %st719_1gt440t*, %metin*, %gt440t*, i32}
;örs::derleme::imge::cins::hücre[%st719_1gt440t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1770

%st755_1gt464t = type {i32, i32, i32, %st754_1gt464t*, %st754_1gt464t*, %gt29at*, %st754_1gt464t**}
;örs::derleme::imge::işlem::k[%st755_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1778

%st754_1gt464t = type {%st754_1gt464t*, %st754_1gt464t*, %st754_1gt464t*, %gt464t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st754_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1779

%gt322t = type {i32, i32, i32}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:2:5 [6:7]
;siralama : 4, boyut :12, no: 802

%gt3bdt = type {%st687_1gt3bbt}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:267:16 [6251:6258]
;siralama : 8, boyut :24, no: 1679

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
;siralama : 8, boyut :16, no: 1729

%gt5fbt = type {i32, %gt5e9t, %gt5dft, %st568_1gt616t, %gtdbt, %st550_1gt61at, %gt20ft*, %gt61at*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1531

%gt5e9t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1513

%gt5dft = type {%gt616t*, %gt616t*, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %gt616t, %st550_1gt616t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1503

%gt616t = type {i32, %metin*, %gt633t, %gt613t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1558

%gt633t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1587

%gt613t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt61at = type {%st568_1gt616t, %gt616t*, %gt61at*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1562

%st568_1gt616t = type {i32, i32, %st550_1st567_1gt616t, %st567_1gt616t**}
;örs::üzengi::imge::k[%st568_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1737

%st550_1st567_1gt616t = type {i32, i32, %st567_1gt616t**}
;örs::üzengi::imge::k[%st550_1st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1739

%st567_1gt616t = type {%st567_1gt616t*, i8*, %gt616t*}
;örs::üzengi::imge::kök[%st567_1gt616t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1738

%gt614t = type {i32, %st568_1gt616t*, %st550_1gt616t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1556

%st550_1gt616t = type {i32, i32, %gt616t**}
;örs::üzengi::imge::k[%st550_1gt616t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1753

%gt61ct = type {i32, %st550_1gt616t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1564

%st550_1gt61at = type {i32, i32, %gt61at**}
;örs::üzengi::imge::k[%st550_1gt61at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1761

%gt20ft = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 527

%gt524t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1316

%gt525t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1317

%st550_1gt542t = type {i32, i32, %gt542t**}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1881

%st550_1gt3aat = type {i32, i32, %gt3aat**}
;örs::derleme::kütüphane::k[%st550_1gt3aat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1712

%gt12et = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt12dt, %gt12dt, %gt12dt, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 302

%gt12dt = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 301

%gt566t = type {i32, i32, i8*, i8*, i8*, %gt260t*, %gt1b3t*, %gtdbt*, %st550_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1382

%gt1b3t = type opaque
%gt261t = type {%gt3bbt*, %gt3bbt*, %gt44ft*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:62:5 [1420:1427]
;siralama : 8, boyut :24, no: 609

%st720_1gt526t = type {i32, i32, i32, %st719_1gt526t*, %st719_1gt526t*, %gt29at*, %st719_1gt526t**}
;örs::derleme::ürün::k[%st720_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1897

%st719_1gt526t = type {%st719_1gt526t*, %st719_1gt526t*, %st719_1gt526t*, %metin*, %gt526t*, i32}
;örs::derleme::ürün::hücre[%st719_1gt526t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1898

%st687_1gt464t = type {%gt29at*, i32, i32, %gt464t**}
;örs::derleme::imge::işlem::k[%st687_1gt464t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1906

%gt25ft = type {%metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :40, no: 607

%gt445t = type {i32, %st550_1gt440t, [256 x %gt44ft*], [256 x %gt440t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1093

%st550_1gt440t = type {i32, i32, %gt440t**}
;örs::derleme::imge::cins::k[%st550_1gt440t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1696

%gt274t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 628

%gt3b1t = type {%gt3aat*, %gt3aat*, %gt3aat*, %st550_1gt3aat}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 945

%st550_1gt29at = type {i32, i32, %gt29at**}
;örs::derleme::hafıza::k[%st550_1gt29at]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1915

%gt258t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 600

%gt280t = type {%gtfft*, %gtfft*, %gtfft*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 640

%gt4abt = type {i32, i32, i64, %gt4fdt*, %gt542t*, %gt260t*, %gt3bbt*, %gt3bbt*, %gtdbt*, %gt29at*, %gt464t*, %gt4a6t, %gt4a7t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1195

%gt4fdt = type {i32, i32, i32, i32, i32, i32, i32, %gt512t*, %metin*, %gt4e3t*, %gt4e3t*, %gt4abt*, %st568_1gt4eat, %gt4fbt, %gt4e0t}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1277

%gt512t = type {%gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t, %gt4e3t}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1298

%gt4e3t = type {i32, i32, %gt4e2t, %gt4e0t}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1251

%gt4e2t = type {i8*, i32, i32, i32, %gt4d9t, %metin*, %gt4e0t, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1250

%gt4d9t = type {i32, %gt4d8t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1241

%gt4d8t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st568_1gt4eat = type {i32, i32, %st550_1st567_1gt4eat, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1663

%st550_1st567_1gt4eat = type {i32, i32, %st567_1gt4eat**}
;örs::derleme::çözümleme::simge::k[%st550_1st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1665

%st567_1gt4eat = type {%st567_1gt4eat*, i8*, %gt4eat*}
;örs::derleme::çözümleme::simge::kök[%st567_1gt4eat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1664

%gt4eat = type {i32, i32, i32, %gt4e3t*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1128:1133]
;siralama : 8, boyut :88, no: 1258

%gt4fbt = type {i8, i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1275

%gt4a6t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1190

%gt4a7t = type {%st550_1gt440t, %st550_1gt3fct, %st687_1gt3bbt, %st550_1gt3aat}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1191

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
;siralama : 8, boyut :24, no: 1858

%st541_1gt294t = type {%gt294t*, %st541_1gt294t*, %st541_1gt294t*}
;örs::derleme::hafıza::zincirKökü[%st541_1gt294t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1859

%gt51ct = type {%gt542t*, %st687_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1308

%gt3bat = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt514t = type {i32, %metin*, %gt3bbt*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1300

%gt3f5t = type {i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1013

%gt3f7t = type {i32, %gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:32:7 [543:544]
;siralama : 8, boyut :32, no: 1015

%gt40dt = type {i64, i32, [16 x %gt3bbt*], %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1037

%gt467t = type {i64, %gt3bbt*, %gt44ft*, %gt3bbt*, %st687_1gt44ft}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:28:5 [750:755]
;siralama : 8, boyut :56, no: 1127

%gt408t = type {%gt3bbt*, %gt3bbt*, %gt3aat*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1032

%gt3f1t = type {%gt3bbt*, %metin*, %gt3bbt*}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1009

%gt3dat = type {%gt3bbt*, %gt44ft*, %gt3bbt*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 986

%gt3ebt = type {%gt3bbt*, %gt3bbt*, %gt5dbt}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:13:7 [242:248]
;siralama : 8, boyut :152, no: 1003

%gt5dbt = type {i32, i32, [16 x %gt5cdt*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:242:5 [3496:3505]
;siralama : 4, boyut :136, no: 1499

%gt3eat = type {%gt3bbt*, %gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:6:7 [138:139]
;siralama : 8, boyut :24, no: 1002

%gt417t = type {%gt3bbt*, i64, %st720_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1047

%gt3e4t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*, %gt3fct*, %gt3c4t*, %gt3c4t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 996

%gt3e5t = type {%gt3bbt*, %gt3e4t*, %gt3bbt*, %gt3c4t*, %st646_1gt3bbt}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 997

%st646_1gt3bbt = type {i32, %gt29at*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::k[%st646_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 1874

%st645_1gt3bbt = type {%gt3bbt*, %st645_1gt3bbt*, %st645_1gt3bbt*}
;örs::derleme::imge::kutu[%st645_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 1875

%gt40ft = type {%gt3bbt*, %gt3bbt*, %gt3bbt*, %gt3bbt*, %st646_1gt3bbt}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1039

%gt410t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1040

%gt412t = type {%gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1042

%gt415t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1045

%gt3eft = type {i32, [3 x %gt3bbt*], %gt3bbt*, %gt3bbt*, %gt3fct*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1007

%gt3e3t = type {%gt3bbt*, %gt3bbt*, %gt3fct*, %gt3c4t*, %st646_1gt3bbt}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 995

%gt3cat = type {%gt3bbt*, %gt3c4t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:54:7 [1207:1213]
;siralama : 8, boyut :16, no: 970

%gt3cdt = type {%gt3bbt*, %gt3bbt*, %gt3c4t*, %gt3c4t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:81:7 [1756:1767]
;siralama : 8, boyut :32, no: 973

%gt3c8t = type {%gt3bbt*, %gt3c4t*, %gt3bbt*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:36:7 [858:862]
;siralama : 8, boyut :24, no: 968

%gt3f9t = type {%gt3bbt*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:57:7 [965:972]
;siralama : 8, boyut :24, no: 1017

%gt45ft = type {i32, i32, i32, %st720_1gt3bbt*, %gt3bbt*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1119

%st719_1gt45ft = type {%st719_1gt45ft*, %st719_1gt45ft*, %st719_1gt45ft*, %metin*, %gt45ft*, i32}
;örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2003

%st720_1gt45ft = type {i32, i32, i32, %st719_1gt45ft*, %st719_1gt45ft*, %gt29at*, %st719_1gt45ft**}
;örs::derleme::imge::işlem::k[%st720_1gt45ft]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2002

%gt468t = type {%gt467t*, %gt3fct*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:37:5 [913:926]
;siralama : 8, boyut :16, no: 1128

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
define external %gt3bbt* 
@"işlem::YeniAltyapıİşlemTaslağı_ox112i"(%gt29at* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !1839 {
; Değişken : dönüş
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !1844, metadata !DIExpression()), !dbg !1852
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !1846, metadata !DIExpression()), !dbg !1853
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1847, metadata !DIExpression()), !dbg !1854
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1848, metadata !DIExpression()), !dbg !1855
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1849, metadata !DIExpression()), !dbg !1856
  %12 = load %gt29at*, %gt29at** %7, align 8, !dbg !1858; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !1859; 2:0
  %14 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %12, 
      %metin* %13), !dbg !1860

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !1863, metadata !DIExpression()), !dbg !1864
;;-> (nil) 0
  %16 = load %gt29at*, %gt29at** %7, align 8, !dbg !1865; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !1866; 2:0
  %18 = call %gt3bbt* @"imge::Adlı_ox110i" (
      %gt29at* %16, 
      %metin* %17, 
      i32 273), !dbg !1867

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %18,
    %gt3bbt** %19,
    align 8, !dbg !1868
  call void @llvm.dbg.declare(metadata %gt3bbt** %19, metadata !1870, metadata !DIExpression()), !dbg !1871
  %20 = load %gt29at*, %gt29at** %7, align 8, !dbg !1872; 2:0
  %21 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %20, 
      i64 32, 
      i64 8), !dbg !1873
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt45ft*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %22,
    %gt45ft** %23,
    align 8, !dbg !1874
  call void @llvm.dbg.declare(metadata %gt45ft** %23, metadata !1876, metadata !DIExpression()), !dbg !1877
; Atama ifadesi
  %24 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !1878; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt45ft, %gt45ft* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !1880; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !1881
; Atama ifadesi
  %27 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !1882; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt45ft, %gt45ft* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !1884; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1885
; Atama ifadesi
  %30 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt45ft, %gt45ft* %30,
    i32 0, i32 4
  %32 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !1888; 2:0
;atama:
  store 
    %gt3bbt* %32,
    %gt3bbt** %31,
    align 8, !dbg !1889
; Atama ifadesi
  %33 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !1890; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3bat* %34 to %gt45ft**; 2
  %36 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !1892; 2:0
;atama:
  store 
    %gt45ft* %36,
    %gt45ft** %35,
    align 8, !dbg !1893
; Atama ifadesi
  %37 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bbt]
  %38 = getelementptr inbounds 
    %gt45ft, %gt45ft* %37,
    i32 0, i32 3
  %39 = load %gt29at*, %gt29at** %7, align 8, !dbg !1896; 2:0
  %40 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %39, 
      i64 48, 
      i64 8), !dbg !1897
;atama:
  store 
    i8* %40,
    %st720_1gt3bbt** %38,
    align 8, !dbg !1898
  %41 = load %gt45ft*, %gt45ft** %23, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bbt]
  %42 = getelementptr inbounds 
    %gt45ft, %gt45ft* %41,
    i32 0, i32 3
  %43 = load %st720_1gt3bbt*, %st720_1gt3bbt** %42, align 8, !dbg !1901; 2:0
;;-> (nil) 0
  %44 = load %gt29at*, %gt29at** %7, align 8, !dbg !1902; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3bbt* %43, 
      %gt29at* %44, 
      i32 16), !dbg !1903
  %45 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !1904; 2:0
; Dönüş :
  ret %gt3bbt* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt467t* 
@"işlem::YeniKonum_ox112i"(%gt29at* %0)#0       !dbg !1905 {
; Değişken : dönüş
  %2 = alloca %gt467t*, align 8
  store %gt467t* null, %gt467t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1910, metadata !DIExpression()), !dbg !1913
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1915; 2:0
  %5 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %4, 
      i32 292), !dbg !1916

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %5,
    %gt3bbt** %6,
    align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !1919, metadata !DIExpression()), !dbg !1920
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1921; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 56, 
      i64 8), !dbg !1922
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt467t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt467t*, align 8
  store 
    %gt467t* %9,
    %gt467t** %10,
    align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata %gt467t** %10, metadata !1925, metadata !DIExpression()), !dbg !1926
; Atama ifadesi
  %11 = load %gt467t*, %gt467t** %10, align 8, !dbg !1927; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt467t, %gt467t* %11,
    i32 0, i32 1
  %13 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1929; 2:0
;atama:
  store 
    %gt3bbt* %13,
    %gt3bbt** %12,
    align 8, !dbg !1930
; Atama ifadesi
  %14 = load %gt467t*, %gt467t** %10, align 8, !dbg !1931; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt467t, %gt467t* %14,
    i32 0, i32 1
  %16 = load %gt3bbt*, %gt3bbt** %15, align 8, !dbg !1933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt29at*, %gt29at** %3, align 8, !dbg !1936; 2:0
  %20 = load %gt467t*, %gt467t** %10, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt467t, %gt467t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !1939; 2:0
  %23 = call %gt44ft* @"cins::YeniÖzet_ox111i" (
      %gt29at* %19, 
      %gt3bbt* %22), !dbg !1940
;atama:
  store 
    %gt44ft* %23,
    %gt44ft** %18,
    align 8, !dbg !1941
; Atama ifadesi
  %24 = load %gt467t*, %gt467t** %10, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt467t, %gt467t* %24,
    i32 0, i32 1
  %26 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %27,
    i32 0, i32 7
  %29 = load %gt44ft*, %gt44ft** %28, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt44ft, %gt44ft* %29,
    i32 0, i32 11
  %31 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1949; 2:0
;atama:
  store 
    %gt3bbt* %31,
    %gt3bbt** %30,
    align 8, !dbg !1950
; Atama ifadesi
  %32 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt3bat* %33 to %gt467t**; 2
  %35 = load %gt467t*, %gt467t** %10, align 8, !dbg !1953; 2:0
;atama:
  store 
    %gt467t* %35,
    %gt467t** %34,
    align 8, !dbg !1954
  %36 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt5cct, %gt5cct* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !1961
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt5cct, %gt5cct* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !1964
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt467t*, %gt467t** %10, align 8, !dbg !1965; 2:0
; Dönüş :
  ret %gt467t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt464t* 
@"işlem::Yeni_ox112i"(%gt29at* %0, %metin* %1)#0       !dbg !1966 {
; Değişken : dönüş
  %3 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1970, metadata !DIExpression()), !dbg !1975
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1972, metadata !DIExpression()), !dbg !1976
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1978; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !1979; 2:0
  %8 = call %gt3bbt* @"imge::Adlı_ox110i" (
      %gt29at* %6, 
      %metin* %7, 
      i32 267), !dbg !1980

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %8,
    %gt3bbt** %9,
    align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata %gt3bbt** %9, metadata !1983, metadata !DIExpression()), !dbg !1984
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !1985; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 64, 
      i64 8), !dbg !1986
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt464t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt464t*, align 8
  store 
    %gt464t* %12,
    %gt464t** %13,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt464t** %13, metadata !1989, metadata !DIExpression()), !dbg !1990
; Atama ifadesi
  %14 = load %gt464t*, %gt464t** %13, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt464t, %gt464t* %14,
    i32 0, i32 3
  %16 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1993; 2:0
;atama:
  store 
    %gt3bbt* %16,
    %gt3bbt** %15,
    align 8, !dbg !1994
; Atama ifadesi
  %17 = load %gt464t*, %gt464t** %13, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt464t, %gt464t* %17,
    i32 0, i32 0
  %19 = load %gt29at*, %gt29at** %4, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt29at, %gt29at* %19,
    i32 0, i32 3
  %21 = load %gt260t*, %gt260t** %20, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt260t, %gt260t* %21,
    i32 0, i32 16
  %23 = call i32 (%gt274t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt274t* %22), !dbg !2001
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !2002
; Atama ifadesi
  %24 = load %gt464t*, %gt464t** %13, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt464t, %gt464t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %4, align 8, !dbg !2005; 2:0
  %27 = call %gt3fct* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %26, 
      i32 0), !dbg !2006
;atama:
  store 
    %gt3fct* %27,
    %gt3fct** %25,
    align 8, !dbg !2007
; Atama ifadesi
  %28 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt3bat* %29 to %gt464t**; 2
  %31 = load %gt464t*, %gt464t** %13, align 8, !dbg !2010; 2:0
;atama:
  store 
    %gt464t* %31,
    %gt464t** %30,
    align 8, !dbg !2011
  %32 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %4, align 8, !dbg !2014; 2:0
;;-> (nil) 4
  %35 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !2015; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5cdt* %33, 
      %gt29at* %34, 
      %gt3bbt* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2016
  %36 = load %gt464t*, %gt464t** %13, align 8, !dbg !2017; 2:0
; Dönüş :
  ret %gt464t* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt464t* 
@"işlem::Yeni2_ox112i"(%gt29at* %0, %metin* %1, %gt44ft* %2)#0       !dbg !2018 {
; Değişken : dönüş
  %4 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2022, metadata !DIExpression()), !dbg !2029
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2024, metadata !DIExpression()), !dbg !2030
; Değişken : Dönüş
  %7 = alloca %gt44ft*, align 8
  store %gt44ft* %2, %gt44ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt44ft** %7, metadata !2026, metadata !DIExpression()), !dbg !2031
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !2033; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2034; 2:0
  %10 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %8, 
      %metin* %9), !dbg !2035

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2038, metadata !DIExpression()), !dbg !2039
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !2040; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2041; 2:0
  %14 = call %gt3bbt* @"imge::Adlı_ox110i" (
      %gt29at* %12, 
      %metin* %13, 
      i32 267), !dbg !2042

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %14,
    %gt3bbt** %15,
    align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %gt3bbt** %15, metadata !2045, metadata !DIExpression()), !dbg !2046
  %16 = load %gt29at*, %gt29at** %5, align 8, !dbg !2047; 2:0
  %17 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %16, 
      i64 64, 
      i64 8), !dbg !2048
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt464t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt464t*, align 8
  store 
    %gt464t* %18,
    %gt464t** %19,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %gt464t** %19, metadata !2051, metadata !DIExpression()), !dbg !2052
; Atama ifadesi
  %20 = load %gt464t*, %gt464t** %19, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt464t, %gt464t* %20,
    i32 0, i32 3
  %22 = load %gt3bbt*, %gt3bbt** %15, align 8, !dbg !2055; 2:0
;atama:
  store 
    %gt3bbt* %22,
    %gt3bbt** %21,
    align 8, !dbg !2056
; Atama ifadesi
  %23 = load %gt464t*, %gt464t** %19, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt464t, %gt464t* %23,
    i32 0, i32 0
  %25 = load %gt29at*, %gt29at** %5, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt29at, %gt29at* %25,
    i32 0, i32 3
  %27 = load %gt260t*, %gt260t** %26, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt260t, %gt260t* %27,
    i32 0, i32 16
  %29 = call i32 (%gt274t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt274t* %28), !dbg !2063
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !2064
; Atama ifadesi
  %30 = load %gt464t*, %gt464t** %19, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt464t, %gt464t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt29at*, %gt29at** %5, align 8, !dbg !2067; 2:0
  %33 = call %gt3fct* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %32, 
      i32 0), !dbg !2068
;atama:
  store 
    %gt3fct* %33,
    %gt3fct** %31,
    align 8, !dbg !2069
; Atama ifadesi
  %34 = load %gt3bbt*, %gt3bbt** %15, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt3bat* %35 to %gt464t**; 2
  %37 = load %gt464t*, %gt464t** %19, align 8, !dbg !2072; 2:0
;atama:
  store 
    %gt464t* %37,
    %gt464t** %36,
    align 8, !dbg !2073
  %38 = load %gt3bbt*, %gt3bbt** %15, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt29at*, %gt29at** %5, align 8, !dbg !2076; 2:0
;;-> (nil) 4
  %41 = load %gt3bbt*, %gt3bbt** %15, align 8, !dbg !2077; 2:0
 call void @"nesne::t.Yapılandır_ox11ci" (
      %gt5cdt* %39, 
      %gt29at* %40, 
      %gt3bbt* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2078
  %42 = load %gt44ft*, %gt44ft** %7, align 8, !dbg !2079; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %42,
    %gt44ft** %43,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %gt44ft** %43, metadata !2082, metadata !DIExpression()), !dbg !2083
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt44ft*, %gt44ft** %7, align 8, !dbg !2084; 2:0
  %45 = icmp ne %gt44ft* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt29at*, %gt29at** %5, align 8, !dbg !2085; 2:0
  %49 = call %gt44ft* @"cins::YeniÖzetBoş_ox111i" (
      %gt29at* %48), !dbg !2086
;atama:
  store 
    %gt44ft* %49,
    %gt44ft** %43,
    align 8, !dbg !2087
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt464t*, %gt464t** %19, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt464t, %gt464t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt29at*, %gt29at** %5, align 8, !dbg !2090; 2:0
;;-> (nil) 4
  %53 = load %gt44ft*, %gt44ft** %43, align 8, !dbg !2091; 2:0
  %54 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox62, i64 0), 
      i32 0, 
      %gt44ft* %53), !dbg !2092
;atama:
  store 
    %gt3dct* %54,
    %gt3dct** %51,
    align 8, !dbg !2093
  %55 = load %gt464t*, %gt464t** %19, align 8, !dbg !2094; 2:0
; Dönüş :
  ret %gt464t* %55
}


; Tür işlemi tanımları:

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox112i"(%st755_1gt464t* %0, %st754_1gt464t* %1)
#0       !dbg !2095 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %3, metadata !2098, metadata !DIExpression()), !dbg !2103
; Değişken : Hücre
  %4 = alloca %st754_1gt464t*, align 8
  store %st754_1gt464t* %1, %st754_1gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt464t** %4, metadata !2100, metadata !DIExpression()), !dbg !2104
  %5 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2108; 1:0
  %8 = load %st754_1gt464t*, %st754_1gt464t** %4, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2111; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2112

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2113
; Atama ifadesi
  %13 = load %st754_1gt464t*, %st754_1gt464t** %4, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %14 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %13,
    i32 0, i32 0
  %15 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %16 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt464t**, %st754_1gt464t*** %16, align 8, !dbg !2118; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2119; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %17,
     i64 %19
  %21 = load %st754_1gt464t*, %st754_1gt464t** %20, align 8, !dbg !2120; 2:0
;atama:
  store 
    %st754_1gt464t* %21,
    %st754_1gt464t** %14,
    align 8, !dbg !2121
; Atama ifadesi
  %22 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %23 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt464t**, %st754_1gt464t*** %23, align 8, !dbg !2124; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2125; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %24,
     i64 %26
  %28 = load %st754_1gt464t*, %st754_1gt464t** %4, align 8, !dbg !2126; 2:0
;atama:
  store 
    %st754_1gt464t* %28,
    %st754_1gt464t** %27,
    align 8, !dbg !2127
; Tekil :
  %29 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2130; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2131
  %33 = load i32, i32* %30, align 4, !dbg !2132; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt464t* @"işlem::çizelge.yeniHücre_ox112i"(%st755_1gt464t* %0, i32 %1)
#0       !dbg !2133 {
; Değişken : dönüş
  %3 = alloca %st754_1gt464t*, align 8
  store %st754_1gt464t* null, %st754_1gt464t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %4, metadata !2137, metadata !DIExpression()), !dbg !2141
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2138, metadata !DIExpression()), !dbg !2142
  %6 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2146; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2147
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt464t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %11 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %10,
    %st754_1gt464t** %11,
    align 8, !dbg !2148
; Atama ifadesi
  %12 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2151; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2152
; Atama ifadesi
  %15 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2155; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2156
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2157
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2160; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %24 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %23,
    i32 0, i32 4
  %25 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2164; 2:0
;atama:
  store 
    %st754_1gt464t* %25,
    %st754_1gt464t** %24,
    align 8, !dbg !2165
; Atama ifadesi
  %26 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %27 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %26,
    i32 0, i32 3
  %28 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2168; 2:0
;atama:
  store 
    %st754_1gt464t* %28,
    %st754_1gt464t** %27,
    align 8, !dbg !2169
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %30 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %29,
    i32 0, i32 1
  %31 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %32 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %31,
    i32 0, i32 4
  %33 = load %st754_1gt464t*, %st754_1gt464t** %32, align 8, !dbg !2175; 2:0
;atama:
  store 
    %st754_1gt464t* %33,
    %st754_1gt464t** %30,
    align 8, !dbg !2176
; Atama ifadesi
  %34 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %35 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %34,
    i32 0, i32 4
  %36 = load %st754_1gt464t*, %st754_1gt464t** %35, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %37 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %36,
    i32 0, i32 2
  %38 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2181; 2:0
;atama:
  store 
    %st754_1gt464t* %38,
    %st754_1gt464t** %37,
    align 8, !dbg !2182
; Atama ifadesi
  %39 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %40 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %39,
    i32 0, i32 4
  %41 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2185; 2:0
;atama:
  store 
    %st754_1gt464t* %41,
    %st754_1gt464t** %40,
    align 8, !dbg !2186
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2187; 2:0
; Dönüş :
  ret %st754_1gt464t* %42
}

define private dso_local 
void @"işlem::çizelge._yenile_ox112i"(%st755_1gt464t* %0)
#0       !dbg !2188 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %2, metadata !2190, metadata !DIExpression()), !dbg !2193
  %3 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2197; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2198
  %7 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %8 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %7,
    i32 0, i32 6
  %9 = load %st754_1gt464t**, %st754_1gt464t*** %8, align 8, !dbg !2201; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt464t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2202
  %12 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2205; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2206
; Atama ifadesi
  %16 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2211; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2212
; Atama ifadesi
  %22 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %23 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2215; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2218; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2219
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt464t***; 3
;atama:
  store 
    %st754_1gt464t*** %31,
    %st754_1gt464t*** %23,
    align 8, !dbg !2220
; Atama ifadesi
  %32 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2223
  %34 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %35 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %34,
    i32 0, i32 3
  %36 = load %st754_1gt464t*, %st754_1gt464t** %35, align 8, !dbg !2226; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %37 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %36,
    %st754_1gt464t** %37,
    align 8, !dbg !2227
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt464t*, %st754_1gt464t** %37, align 8, !dbg !2228; 2:0
  %39 = icmp ne %st754_1gt464t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt464t*, %st755_1gt464t** %2, align 8, !dbg !2230; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt464t*, %st754_1gt464t** %37, align 8, !dbg !2231; 2:0
 call void @"işlem::çizelge.hücreYenile_ox112i" (
      %st755_1gt464t* %40, 
      %st754_1gt464t* %41), !dbg !2232
; Atama ifadesi
  %42 = load %st754_1gt464t*, %st754_1gt464t** %37, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %43 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %42,
    i32 0, i32 2
  %44 = load %st754_1gt464t*, %st754_1gt464t** %43, align 8, !dbg !2235; 2:0
;atama:
  store 
    %st754_1gt464t* %44,
    %st754_1gt464t** %37,
    align 8, !dbg !2236
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2237; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2238; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2239
; Iç Dönüş :
  ret void
}

define external 
%gt464t* @"işlem::çizelge.Ekle_ox112i"(%st755_1gt464t* %0, i32 %1, %gt464t* %2)
#0       !dbg !2240 {
; Değişken : dönüş
  %4 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %5, metadata !2244, metadata !DIExpression()), !dbg !2250
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2245, metadata !DIExpression()), !dbg !2251
; Değişken : Ek
  %7 = alloca %gt464t*, align 8
  store %gt464t* %2, %gt464t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %7, metadata !2247, metadata !DIExpression()), !dbg !2252
  %8 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2254; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2255; 1:0
  %10 = call %st754_1gt464t* (%st755_1gt464t*,i32) @"işlem::çizelge.yeniHücre_ox112i" (
      %st755_1gt464t* %8, 
      i32 %9), !dbg !2256

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %11 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %10,
    %st754_1gt464t** %11,
    align 8, !dbg !2257
  %12 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2260; 1:0
  %15 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2263; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2264

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2265
; Atama ifadesi
  %20 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::t
  %21 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %20,
    i32 0, i32 3
  %22 = load %gt464t*, %gt464t** %7, align 8, !dbg !2268; 2:0
;atama:
  store 
    %gt464t* %22,
    %gt464t** %21,
    align 8, !dbg !2269
  %23 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %24 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt464t**, %st754_1gt464t*** %24, align 8, !dbg !2272; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2273; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %25,
     i64 %27
  %29 = load %st754_1gt464t*, %st754_1gt464t** %28, align 8, !dbg !2274; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %30 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %29,
    %st754_1gt464t** %30,
    align 8, !dbg !2275
; Atama ifadesi
  %31 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %32 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %31,
    i32 0, i32 0
  %33 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %34 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt464t**, %st754_1gt464t*** %34, align 8, !dbg !2280; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2281; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %35,
     i64 %37
  %39 = load %st754_1gt464t*, %st754_1gt464t** %38, align 8, !dbg !2282; 2:0
;atama:
  store 
    %st754_1gt464t* %39,
    %st754_1gt464t** %32,
    align 8, !dbg !2283
; Atama ifadesi
  %40 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %41 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt464t**, %st754_1gt464t*** %41, align 8, !dbg !2286; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2287; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %42,
     i64 %44
  %46 = load %st754_1gt464t*, %st754_1gt464t** %11, align 8, !dbg !2288; 2:0
;atama:
  store 
    %st754_1gt464t* %46,
    %st754_1gt464t** %45,
    align 8, !dbg !2289
; Tekil :
  %47 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2292; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2293
  %51 = load i32, i32* %48, align 4, !dbg !2294; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2297; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2298
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2301; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2302; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt464t*, %st755_1gt464t** %5, align 8, !dbg !2303; 2:0
 call void @"işlem::çizelge._yenile_ox112i" (
      %st755_1gt464t* %63), !dbg !2304
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt464t*, %gt464t** %7, align 8, !dbg !2305; 2:0
; Dönüş :
  ret %gt464t* %64
}

define external 
void @"işlem::çizelge.Yapılandır_ox112i"(%st755_1gt464t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2306 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %4, metadata !2308, metadata !DIExpression()), !dbg !2314
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2310, metadata !DIExpression()), !dbg !2315
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2311, metadata !DIExpression()), !dbg !2316
; Atama ifadesi
  %7 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2320; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2321
; Atama ifadesi
  %10 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2324
; Atama ifadesi
  %12 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2327; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2328
; Atama ifadesi
  %15 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %16 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2331; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2334; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2335
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt464t**; 2
;atama:
  store 
    %st754_1gt464t** %24,
    %st754_1gt464t*** %16,
    align 8, !dbg !2336
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox112i"(%st755_1gt464t* %0, i32 %1)
#0       !dbg !2337 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %3, metadata !2339, metadata !DIExpression()), !dbg !2343
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2340, metadata !DIExpression()), !dbg !2344
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2348; 1:0
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
  %10 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2351; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %16 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %15,
    i32 0, i32 3
  %17 = load %st754_1gt464t*, %st754_1gt464t** %16, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2357; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2358; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2362; 2:0
  %26 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %27 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt464t*, %st754_1gt464t** %27, align 8, !dbg !2365; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt464t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2366
; Tekil :
  %30 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2369; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2370
  %34 = load i32, i32* %31, align 4, !dbg !2371; 1:0
; Atama ifadesi
  %35 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %36 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt464t* null, %st754_1gt464t** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %38 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt464t* null, %st754_1gt464t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2376; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2377

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2378

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2380, metadata !DIExpression()), !dbg !2381
  %44 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2384; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2385; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2386

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2387
  %50 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %51 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt464t**, %st754_1gt464t*** %51, align 8, !dbg !2390; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2391; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %52,
     i64 %54
  %56 = load %st754_1gt464t*, %st754_1gt464t** %55, align 8, !dbg !2392; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %57 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %56,
    %st754_1gt464t** %57,
    align 8, !dbg !2393
; Atama ifadesi
;atama:
  store %st754_1gt464t** null, %st754_1gt464t** %57, align 8
  %58 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %59 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt464t**, %st754_1gt464t*** %59, align 8, !dbg !2396; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2397; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %60,
     i64 %62
  %64 = load %st754_1gt464t*, %st754_1gt464t** %63, align 8, !dbg !2398; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %65 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %64,
    %st754_1gt464t** %65,
    align 8, !dbg !2399
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2400; 2:0
  %67 = icmp ne %st754_1gt464t* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %69 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %68,
    i32 0, i32 0
  %70 = load %st754_1gt464t*, %st754_1gt464t** %69, align 8, !dbg !2403; 2:0
;atama:
  store 
    %st754_1gt464t* %70,
    %st754_1gt464t** %65,
    align 8, !dbg !2404
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2408; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2409; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt464t*, %st754_1gt464t** %57, align 8, !dbg !2411; 2:0
  %78 = icmp ne %st754_1gt464t* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt464t*, %st754_1gt464t** %57, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %80 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %79,
    i32 0, i32 0
  %81 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %82 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %81,
    i32 0, i32 0
  %83 = load %st754_1gt464t*, %st754_1gt464t** %82, align 8, !dbg !2417; 2:0
;atama:
  store 
    %st754_1gt464t* %83,
    %st754_1gt464t** %80,
    align 8, !dbg !2418
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %85 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %84,
    i32 0, i32 1
  %86 = load %st754_1gt464t*, %st754_1gt464t** %85, align 8, !dbg !2421; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %87 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %86,
    %st754_1gt464t** %87,
    align 8, !dbg !2422
  %88 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %89 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %88,
    i32 0, i32 2
  %90 = load %st754_1gt464t*, %st754_1gt464t** %89, align 8, !dbg !2425; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %91 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %90,
    %st754_1gt464t** %91,
    align 8, !dbg !2426
; Karşılaştırma
  %92 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %93 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %92,
    i32 0, i32 3
  %94 = load %st754_1gt464t*, %st754_1gt464t** %93, align 8, !dbg !2429; 2:0
  %95 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2430; 2:0
  %96 = icmp eq %st754_1gt464t* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %98 = load %st754_1gt464t*, %st754_1gt464t** %91, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %99 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt464t* null, %st754_1gt464t** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %101 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %100,
    i32 0, i32 3
  %102 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %103 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %102,
    i32 0, i32 2
  %104 = load %st754_1gt464t*, %st754_1gt464t** %103, align 8, !dbg !2438; 2:0
;atama:
  store 
    %st754_1gt464t* %104,
    %st754_1gt464t** %101,
    align 8, !dbg !2439
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %105 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %106 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %105,
    i32 0, i32 4
  %107 = load %st754_1gt464t*, %st754_1gt464t** %106, align 8, !dbg !2442; 2:0
  %108 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2443; 2:0
  %109 = icmp eq %st754_1gt464t* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %111 = load %st754_1gt464t*, %st754_1gt464t** %87, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %112 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt464t* null, %st754_1gt464t** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %114 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %113,
    i32 0, i32 4
  %115 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %116 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %115,
    i32 0, i32 1
  %117 = load %st754_1gt464t*, %st754_1gt464t** %116, align 8, !dbg !2451; 2:0
;atama:
  store 
    %st754_1gt464t* %117,
    %st754_1gt464t** %114,
    align 8, !dbg !2452
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %118 = load %st754_1gt464t*, %st754_1gt464t** %87, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %119 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %118,
    i32 0, i32 2
  %120 = load %st754_1gt464t*, %st754_1gt464t** %91, align 8, !dbg !2456; 2:0
;atama:
  store 
    %st754_1gt464t* %120,
    %st754_1gt464t** %119,
    align 8, !dbg !2457
; Atama ifadesi
  %121 = load %st754_1gt464t*, %st754_1gt464t** %91, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %122 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %121,
    i32 0, i32 1
  %123 = load %st754_1gt464t*, %st754_1gt464t** %87, align 8, !dbg !2460; 2:0
;atama:
  store 
    %st754_1gt464t* %123,
    %st754_1gt464t** %122,
    align 8, !dbg !2461
  br label %eger.son.ox0
eger.son.ox0:
  %124 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2464; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2465; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt464t* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2466
; Tekil :
  %129 = load %st755_1gt464t*, %st755_1gt464t** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2469; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2470
  %133 = load i32, i32* %130, align 4, !dbg !2471; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt464t*, %st754_1gt464t** %65, align 8, !dbg !2472; 2:0
;atama:
  store 
    %st754_1gt464t* %134,
    %st754_1gt464t** %57,
    align 8, !dbg !2473
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt464t* @"işlem::çizelge.Ara_ox112i"(%st755_1gt464t* %0, i32 %1)
#0       !dbg !2474 {
; Değişken : dönüş
  %3 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt464t*, align 8
  store %st755_1gt464t* %0, %st755_1gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt464t** %4, metadata !2478, metadata !DIExpression()), !dbg !2482
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2479, metadata !DIExpression()), !dbg !2483
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2487; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt464t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2488; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2489

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2490

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2492, metadata !DIExpression()), !dbg !2493
  %16 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2496; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2497; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2498

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2499
  %22 = load %st755_1gt464t*, %st755_1gt464t** %4, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st755_1gt464t] : **örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %23 = getelementptr inbounds 
    %st755_1gt464t, %st755_1gt464t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt464t**, %st754_1gt464t*** %23, align 8, !dbg !2502; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2503; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt464t*, %st754_1gt464t**  %24,
     i64 %26
  %28 = load %st754_1gt464t*, %st754_1gt464t** %27, align 8, !dbg !2504; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %29 = alloca %st754_1gt464t*, align 8
  store 
    %st754_1gt464t* %28,
    %st754_1gt464t** %29,
    align 8, !dbg !2505
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt464t*, %st754_1gt464t** %29, align 8, !dbg !2506; 2:0
  %31 = icmp ne %st754_1gt464t* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt464t*, %st754_1gt464t** %29, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::hücre[%st754_1gt464t]
  %33 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %32,
    i32 0, i32 0
  %34 = load %st754_1gt464t*, %st754_1gt464t** %33, align 8, !dbg !2509; 2:0
;atama:
  store 
    %st754_1gt464t* %34,
    %st754_1gt464t** %29,
    align 8, !dbg !2510
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt464t*, %st754_1gt464t** %29, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2514; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2515; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt464t*, %st754_1gt464t** %29, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st754_1gt464t] : *örs::derleme::imge::işlem::t
  %42 = getelementptr inbounds 
    %st754_1gt464t, %st754_1gt464t* %41,
    i32 0, i32 3
  %43 = load %gt464t*, %gt464t** %42, align 8, !dbg !2519; 2:0
; Dönüş :
  ret %gt464t* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt464t*, %gt464t** %3, align 8, !dbg !2520; 2:0
  ret %gt464t* %44
}

define external 
%gt464t* @"işlem::işlemler.Son_ox112i"(%st687_1gt464t* %0)
#0       !dbg !2521 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1gt464t*, align 8
  store %st687_1gt464t* %0, %st687_1gt464t** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt464t** %3, metadata !2526, metadata !DIExpression()), !dbg !2529
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %5 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2533; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt464t**, %gt464t*** %10, align 8, !dbg !2537; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %13 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2540; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt464t*, %gt464t**  %11,
     i64 %16
  %18 = load %gt464t*, %gt464t** %17, align 8, !dbg !2541; 2:0
; Dönüş :
  ret %gt464t* %18
egera.son.ox0:
; Dönüş :
  ret %gt464t* null
}

define external 
void @"işlem::işlemler.Ekle_ox112i"(%st687_1gt464t* %0, %gt464t* %1)
#0       !dbg !2542 {
; Değişken : Dizi
  %3 = alloca %st687_1gt464t*, align 8
  store %st687_1gt464t* %0, %st687_1gt464t** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt464t** %3, metadata !2544, metadata !DIExpression()), !dbg !2549
; Değişken : Nesne
  %4 = alloca %gt464t*, align 8
  store %gt464t* %1, %gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %4, metadata !2546, metadata !DIExpression()), !dbg !2550
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2554; 1:0
  %8 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %9 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2557; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2561; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2562
  %17 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %18 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2565; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2566
  %21 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2569; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %25 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2572; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2573
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt464t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt464t***, align 8
  store 
    %gt464t*** %30,
    %gt464t**** %31,
    align 8, !dbg !2574

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2575
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2576; 1:0
  %34 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %35 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2579; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2580; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2581
  %41 = load i32, i32* %32, align 4, !dbg !2582; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2584; 1:0
  %43 = load %gt464t***, %gt464t**** %31, align 8, !dbg !2585; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt464t**, %gt464t***  %43,
     i64 %44
  %46 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt464t**, %gt464t*** %47, align 8, !dbg !2588; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2589; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt464t*, %gt464t**  %48,
     i64 %50
  %52 = load %gt464t*, %gt464t** %51, align 8, !dbg !2590; 2:0
;atama:
  store 
    %gt464t* %52,
    %gt464t*** %45,
    align 8, !dbg !2591
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2594; 2:0
  %56 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt464t**, %gt464t*** %57, align 8, !dbg !2597; 3:0
; Konum çevirisi:
  %59 = bitcast %gt464t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2598
; Atama ifadesi
  %60 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %60,
    i32 0, i32 3
  %62 = load %gt464t***, %gt464t**** %31, align 8, !dbg !2601; 4:0
;atama:
  store 
    %gt464t*** %62,
    %gt464t*** %61,
    align 8, !dbg !2602
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt464t**, %gt464t*** %64, align 8, !dbg !2605; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %67 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2608; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt464t*, %gt464t**  %65,
     i64 %69
  %71 = load %gt464t*, %gt464t** %4, align 8, !dbg !2609; 2:0
;atama:
  store 
    %gt464t* %71,
    %gt464t** %70,
    align 8, !dbg !2610
; Tekil :
  %72 = load %st687_1gt464t*, %st687_1gt464t** %3, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %73 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2613; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2614
  %76 = load i32, i32* %73, align 4, !dbg !2615; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox112i"(%st687_1gt464t* %0)
#0       !dbg !2616 {
; Değişken : Dizi
  %2 = alloca %st687_1gt464t*, align 8
  store %st687_1gt464t* %0, %st687_1gt464t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt464t** %2, metadata !2618, metadata !DIExpression()), !dbg !2621
  %3 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2625; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2626
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2627; 2:0
  %8 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt464t**, %gt464t*** %9, align 8, !dbg !2630; 3:0
; Konum çevirisi:
  %11 = bitcast %gt464t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2631
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox112i"(%st687_1gt464t* %0)
#0       !dbg !2632 {
; Değişken : Dizi
  %2 = alloca %st687_1gt464t*, align 8
  store %st687_1gt464t* %0, %st687_1gt464t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt464t** %2, metadata !2634, metadata !DIExpression()), !dbg !2637
  %3 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2641; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2642
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2643; 2:0
  %8 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt464t**, %gt464t*** %9, align 8, !dbg !2646; 3:0
; Konum çevirisi:
  %11 = bitcast %gt464t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2647
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2648; 2:0
;;-> (nil) 0
  %13 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2649; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1gt464t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2650
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox112i"(%st687_1gt464t* %0, %gt29at* %1, i32 %2)
#0       !dbg !2651 {
; Değişken : Dizi
  %4 = alloca %st687_1gt464t*, align 8
  store %st687_1gt464t* %0, %st687_1gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt464t** %4, metadata !2653, metadata !DIExpression()), !dbg !2659
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2655, metadata !DIExpression()), !dbg !2660
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2656, metadata !DIExpression()), !dbg !2661
; Atama ifadesi
  %7 = load %st687_1gt464t*, %st687_1gt464t** %4, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2665; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2666
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2667; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2668; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2669
; Atama ifadesi
  %16 = load %st687_1gt464t*, %st687_1gt464t** %4, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2672; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2673
; Atama ifadesi
  %19 = load %st687_1gt464t*, %st687_1gt464t** %4, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2676; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2677; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2678
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt464t***; 3
;atama:
  store 
    %gt464t*** %26,
    %gt464t*** %20,
    align 8, !dbg !2679
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox112i"(%st687_1gt464t* %0)
#0       !dbg !2680 {
; Değişken : Dizi
  %2 = alloca %st687_1gt464t*, align 8
  store %st687_1gt464t* %0, %st687_1gt464t** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt464t** %2, metadata !2682, metadata !DIExpression()), !dbg !2685

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2687
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2688; 1:0
  %5 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2691; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2692; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2693
  %12 = load i32, i32* %3, align 4, !dbg !2694; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt464t**, %gt464t*** %14, align 8, !dbg !2698; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2699; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt464t*, %gt464t**  %15,
     i64 %17
;atama:
  store %gt464t** null, %gt464t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st687_1gt464t*, %st687_1gt464t** %2, align 8, !dbg !2700; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st687_1gt464t] : *t32
  %20 = getelementptr inbounds 
    %st687_1gt464t, %st687_1gt464t* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2702
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox112i"(%st720_1gt45ft* %0, %st719_1gt45ft* %1)
#0       !dbg !2703 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %3, metadata !2706, metadata !DIExpression()), !dbg !2711
; Değişken : Hücre
  %4 = alloca %st719_1gt45ft*, align 8
  store %st719_1gt45ft* %1, %st719_1gt45ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt45ft** %4, metadata !2708, metadata !DIExpression()), !dbg !2712
  %5 = load %st720_1gt45ft*, %st720_1gt45ft** %3, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2716; 1:0
  %8 = load %st719_1gt45ft*, %st719_1gt45ft** %4, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2719; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2720

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2721
; Atama ifadesi
  %13 = load %st719_1gt45ft*, %st719_1gt45ft** %4, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %14 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %13,
    i32 0, i32 0
  %15 = load %st720_1gt45ft*, %st720_1gt45ft** %3, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %16 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt45ft**, %st719_1gt45ft*** %16, align 8, !dbg !2726; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2727; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %17,
     i64 %19
  %21 = load %st719_1gt45ft*, %st719_1gt45ft** %20, align 8, !dbg !2728; 2:0
;atama:
  store 
    %st719_1gt45ft* %21,
    %st719_1gt45ft** %14,
    align 8, !dbg !2729
; Atama ifadesi
  %22 = load %st720_1gt45ft*, %st720_1gt45ft** %3, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %23 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt45ft**, %st719_1gt45ft*** %23, align 8, !dbg !2732; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2733; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %24,
     i64 %26
  %28 = load %st719_1gt45ft*, %st719_1gt45ft** %4, align 8, !dbg !2734; 2:0
;atama:
  store 
    %st719_1gt45ft* %28,
    %st719_1gt45ft** %27,
    align 8, !dbg !2735
; Tekil :
  %29 = load %st720_1gt45ft*, %st720_1gt45ft** %3, align 8, !dbg !2736; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2738; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2739
  %33 = load i32, i32* %30, align 4, !dbg !2740; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt45ft* @"işlem::altyapıSözlüğü.yeniHücre_ox112i"(%st720_1gt45ft* %0, %metin* %1)
#0       !dbg !2741 {
; Değişken : dönüş
  %3 = alloca %st719_1gt45ft*, align 8
  store %st719_1gt45ft* null, %st719_1gt45ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %4, metadata !2745, metadata !DIExpression()), !dbg !2750
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2747, metadata !DIExpression()), !dbg !2751
  %6 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2755; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2756
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt45ft*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %11 = alloca %st719_1gt45ft*, align 8
  store 
    %st719_1gt45ft* %10,
    %st719_1gt45ft** %11,
    align 8, !dbg !2757
; Atama ifadesi
  %12 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2760; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2761
; Atama ifadesi
  %15 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2764; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2765
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2766
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2769; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %24 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %23,
    i32 0, i32 4
  %25 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2773; 2:0
;atama:
  store 
    %st719_1gt45ft* %25,
    %st719_1gt45ft** %24,
    align 8, !dbg !2774
; Atama ifadesi
  %26 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %27 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %26,
    i32 0, i32 3
  %28 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2777; 2:0
;atama:
  store 
    %st719_1gt45ft* %28,
    %st719_1gt45ft** %27,
    align 8, !dbg !2778
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %30 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %29,
    i32 0, i32 1
  %31 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %32 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %31,
    i32 0, i32 4
  %33 = load %st719_1gt45ft*, %st719_1gt45ft** %32, align 8, !dbg !2784; 2:0
;atama:
  store 
    %st719_1gt45ft* %33,
    %st719_1gt45ft** %30,
    align 8, !dbg !2785
; Atama ifadesi
  %34 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %35 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %34,
    i32 0, i32 4
  %36 = load %st719_1gt45ft*, %st719_1gt45ft** %35, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %37 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %36,
    i32 0, i32 2
  %38 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2790; 2:0
;atama:
  store 
    %st719_1gt45ft* %38,
    %st719_1gt45ft** %37,
    align 8, !dbg !2791
; Atama ifadesi
  %39 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %40 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %39,
    i32 0, i32 4
  %41 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2794; 2:0
;atama:
  store 
    %st719_1gt45ft* %41,
    %st719_1gt45ft** %40,
    align 8, !dbg !2795
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2796; 2:0
; Dönüş :
  ret %st719_1gt45ft* %42
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox112i"(%st720_1gt45ft* %0)
#0       !dbg !2797 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %2, metadata !2799, metadata !DIExpression()), !dbg !2802
  %3 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2806; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2807
  %7 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %8 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %7,
    i32 0, i32 6
  %9 = load %st719_1gt45ft**, %st719_1gt45ft*** %8, align 8, !dbg !2810; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt45ft** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2811
  %12 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2814; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2815
; Atama ifadesi
  %16 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2820; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2821
; Atama ifadesi
  %22 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %23 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2824; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2827; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2828
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt45ft***; 3
;atama:
  store 
    %st719_1gt45ft*** %31,
    %st719_1gt45ft*** %23,
    align 8, !dbg !2829
; Atama ifadesi
  %32 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2832
  %34 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %35 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %34,
    i32 0, i32 3
  %36 = load %st719_1gt45ft*, %st719_1gt45ft** %35, align 8, !dbg !2835; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %37 = alloca %st719_1gt45ft*, align 8
  store 
    %st719_1gt45ft* %36,
    %st719_1gt45ft** %37,
    align 8, !dbg !2836
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt45ft*, %st719_1gt45ft** %37, align 8, !dbg !2837; 2:0
  %39 = icmp ne %st719_1gt45ft* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !2839; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt45ft*, %st719_1gt45ft** %37, align 8, !dbg !2840; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox112i" (
      %st720_1gt45ft* %40, 
      %st719_1gt45ft* %41), !dbg !2841
; Atama ifadesi
  %42 = load %st719_1gt45ft*, %st719_1gt45ft** %37, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %43 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %42,
    i32 0, i32 2
  %44 = load %st719_1gt45ft*, %st719_1gt45ft** %43, align 8, !dbg !2844; 2:0
;atama:
  store 
    %st719_1gt45ft* %44,
    %st719_1gt45ft** %37,
    align 8, !dbg !2845
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2846; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2847; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2848
; Iç Dönüş :
  ret void
}

define external 
%gt45ft* @"işlem::altyapıSözlüğü.Ekle_ox112i"(%st720_1gt45ft* %0, %metin* %1, %gt45ft* %2)
#0       !dbg !2849 {
; Değişken : dönüş
  %4 = alloca %gt45ft*, align 8
  store %gt45ft* null, %gt45ft** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %5, metadata !2853, metadata !DIExpression()), !dbg !2860
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2855, metadata !DIExpression()), !dbg !2861
; Değişken : Ek
  %7 = alloca %gt45ft*, align 8
  store %gt45ft* %2, %gt45ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt45ft** %7, metadata !2857, metadata !DIExpression()), !dbg !2862
  %8 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2864; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2865; 2:0
  %10 = call %st719_1gt45ft* (%st720_1gt45ft*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox112i" (
      %st720_1gt45ft* %8, 
      %metin* %9), !dbg !2866

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %11 = alloca %st719_1gt45ft*, align 8
  store 
    %st719_1gt45ft* %10,
    %st719_1gt45ft** %11,
    align 8, !dbg !2867
  %12 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2870; 1:0
  %15 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2873; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2874

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2875
; Atama ifadesi
  %20 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %20,
    i32 0, i32 4
  %22 = load %gt45ft*, %gt45ft** %7, align 8, !dbg !2878; 2:0
;atama:
  store 
    %gt45ft* %22,
    %gt45ft** %21,
    align 8, !dbg !2879
  %23 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %24 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt45ft**, %st719_1gt45ft*** %24, align 8, !dbg !2882; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2883; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %25,
     i64 %27
  %29 = load %st719_1gt45ft*, %st719_1gt45ft** %28, align 8, !dbg !2884; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %30 = alloca %st719_1gt45ft*, align 8
  store 
    %st719_1gt45ft* %29,
    %st719_1gt45ft** %30,
    align 8, !dbg !2885
; Atama ifadesi
  %31 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %32 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %31,
    i32 0, i32 0
  %33 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %34 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt45ft**, %st719_1gt45ft*** %34, align 8, !dbg !2890; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2891; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %35,
     i64 %37
  %39 = load %st719_1gt45ft*, %st719_1gt45ft** %38, align 8, !dbg !2892; 2:0
;atama:
  store 
    %st719_1gt45ft* %39,
    %st719_1gt45ft** %32,
    align 8, !dbg !2893
; Atama ifadesi
  %40 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %41 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt45ft**, %st719_1gt45ft*** %41, align 8, !dbg !2896; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2897; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %42,
     i64 %44
  %46 = load %st719_1gt45ft*, %st719_1gt45ft** %11, align 8, !dbg !2898; 2:0
;atama:
  store 
    %st719_1gt45ft* %46,
    %st719_1gt45ft** %45,
    align 8, !dbg !2899
; Tekil :
  %47 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2902; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2903
  %51 = load i32, i32* %48, align 4, !dbg !2904; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2907; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2908
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2909; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2911; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2912; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt45ft*, %st720_1gt45ft** %5, align 8, !dbg !2913; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox112i" (
      %st720_1gt45ft* %63), !dbg !2914
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt45ft*, %gt45ft** %7, align 8, !dbg !2915; 2:0
; Dönüş :
  ret %gt45ft* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox112i"(%st720_1gt45ft* %0, %gt29at* %1, i32 %2)
#0       !dbg !2916 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %4, metadata !2918, metadata !DIExpression()), !dbg !2924
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2920, metadata !DIExpression()), !dbg !2925
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2921, metadata !DIExpression()), !dbg !2926
; Atama ifadesi
  %7 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2928; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2930; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2931
; Atama ifadesi
  %10 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2934
; Atama ifadesi
  %12 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2937; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2938
; Atama ifadesi
  %15 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %16 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2941; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2944; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2945
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt45ft**; 2
;atama:
  store 
    %st719_1gt45ft** %24,
    %st719_1gt45ft*** %16,
    align 8, !dbg !2946
; Iç Dönüş :
  ret void
}

define external 
%gt45ft* @"işlem::altyapıSözlüğü.Ara_ox112i"(%st720_1gt45ft* %0, %metin* %1)
#0       !dbg !2947 {
; Değişken : dönüş
  %3 = alloca %gt45ft*, align 8
  store %gt45ft* null, %gt45ft** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %4, metadata !2951, metadata !DIExpression()), !dbg !2956
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2953, metadata !DIExpression()), !dbg !2957
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2961; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt45ft* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2965; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2967; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2968

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2969

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2971, metadata !DIExpression()), !dbg !2972
  %23 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2975; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2976; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2977

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2978
  %29 = load %st720_1gt45ft*, %st720_1gt45ft** %4, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %30 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt45ft**, %st719_1gt45ft*** %30, align 8, !dbg !2981; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2982; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %31,
     i64 %33
  %35 = load %st719_1gt45ft*, %st719_1gt45ft** %34, align 8, !dbg !2983; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %36 = alloca %st719_1gt45ft*, align 8
  store 
    %st719_1gt45ft* %35,
    %st719_1gt45ft** %36,
    align 8, !dbg !2984
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt45ft*, %st719_1gt45ft** %36, align 8, !dbg !2985; 2:0
  %38 = icmp ne %st719_1gt45ft* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt45ft*, %st719_1gt45ft** %36, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %40 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %39,
    i32 0, i32 0
  %41 = load %st719_1gt45ft*, %st719_1gt45ft** %40, align 8, !dbg !2988; 2:0
;atama:
  store 
    %st719_1gt45ft* %41,
    %st719_1gt45ft** %36,
    align 8, !dbg !2989
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt45ft*, %st719_1gt45ft** %36, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2993; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2994; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2995
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt45ft*, %st719_1gt45ft** %36, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %48,
    i32 0, i32 4
  %50 = load %gt45ft*, %gt45ft** %49, align 8, !dbg !2999; 2:0
; Dönüş :
  ret %gt45ft* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt45ft* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox112i"(%st720_1gt45ft* %0)
#0       !dbg !3000 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt45ft*, align 8
  store %st720_1gt45ft* %0, %st720_1gt45ft** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt45ft** %2, metadata !3002, metadata !DIExpression()), !dbg !3005
  %3 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !3007; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %4 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %3,
    i32 0, i32 3
  %5 = load %st719_1gt45ft*, %st719_1gt45ft** %4, align 8, !dbg !3009; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %6 = alloca %st719_1gt45ft*, align 8
  store 
    %st719_1gt45ft* %5,
    %st719_1gt45ft** %6,
    align 8, !dbg !3010
  %7 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %8 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt45ft**, %st719_1gt45ft*** %8, align 8, !dbg !3013; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt45ft** %9), !dbg !3014

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3015
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3016; 1:0
  %13 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3019; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3020; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3021
  %20 = load i32, i32* %11, align 4, !dbg !3022; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt45ft*, %st720_1gt45ft** %2, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st720_1gt45ft] : **örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %22 = getelementptr inbounds 
    %st720_1gt45ft, %st720_1gt45ft* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt45ft**, %st719_1gt45ft*** %22, align 8, !dbg !3026; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3027; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt45ft*, %st719_1gt45ft**  %23,
     i64 %25
  %27 = load %st719_1gt45ft*, %st719_1gt45ft** %26, align 8, !dbg !3028; 2:0
;atama:
  store 
    %st719_1gt45ft* %27,
    %st719_1gt45ft** %6,
    align 8, !dbg !3029
; Eğer ve Değilse:
  %28 = load %st719_1gt45ft*, %st719_1gt45ft** %6, align 8, !dbg !3030; 2:0
  %29 = icmp ne %st719_1gt45ft* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3032; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt45ft*, %st719_1gt45ft** %6, align 8, !dbg !3033; 2:0
  %32 = load %st719_1gt45ft*, %st719_1gt45ft** %6, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st719_1gt45ft] : *örs::derleme::imge::işlem::hücre[%st719_1gt45ft]
  %33 = getelementptr inbounds 
    %st719_1gt45ft, %st719_1gt45ft* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt45ft*, %st719_1gt45ft** %33, align 8, !dbg !3036; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt45ft* %31, 
      %st719_1gt45ft* %34), !dbg !3037
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3039; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt45ft*, %st719_1gt45ft** %6, align 8, !dbg !3040; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt45ft* %37), !dbg !3041
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt464t* @"işlem::t.İkile_ox112i"(%gt464t* %0, %gt29at* %1)
#0       !dbg !3042 {
; Değişken : dönüş
  %3 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %4, metadata !3047, metadata !DIExpression()), !dbg !3052
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3049, metadata !DIExpression()), !dbg !3053
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3055; 2:0
  %7 = load %gt464t*, %gt464t** %4, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt464t, %gt464t* %7,
    i32 0, i32 3
  %9 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3060; 2:0
  %12 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %6, 
      %metin* %11), !dbg !3061

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !3062
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3064, metadata !DIExpression()), !dbg !3065
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !3066; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3067; 2:0
  %16 = call %gt464t* @"işlem::Yeni_ox112i" (
      %gt29at* %14, 
      %metin* %15), !dbg !3068

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt464t*, align 8
  store 
    %gt464t* %16,
    %gt464t** %17,
    align 8, !dbg !3069
  call void @llvm.dbg.declare(metadata %gt464t** %17, metadata !3071, metadata !DIExpression()), !dbg !3072
; Atama ifadesi
  %18 = load %gt464t*, %gt464t** %17, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt464t, %gt464t* %18,
    i32 0, i32 2
  %20 = load %gt464t*, %gt464t** %4, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt464t, %gt464t* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3077; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !3078
  %23 = load %gt464t*, %gt464t** %4, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt464t, %gt464t* %23,
    i32 0, i32 4
  %25 = load %gt3dct*, %gt3dct** %24, align 8, !dbg !3081; 2:0
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %5, align 8, !dbg !3082; 2:0
  %27 = call %gt3dct* (%gt3dct*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3dct* %25, 
      %gt29at* %26), !dbg !3083

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %27,
    %gt3dct** %28,
    align 8, !dbg !3084
  call void @llvm.dbg.declare(metadata %gt3dct** %28, metadata !3086, metadata !DIExpression()), !dbg !3087
  %29 = load %gt3dct*, %gt3dct** %28, align 8, !dbg !3088; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %29,
    %gt3dct** %30,
    align 8, !dbg !3089
  call void @llvm.dbg.declare(metadata %gt3dct** %30, metadata !3091, metadata !DIExpression()), !dbg !3092
; Atama ifadesi
  %31 = load %gt464t*, %gt464t** %17, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt464t, %gt464t* %31,
    i32 0, i32 4
  %33 = load %gt3dct*, %gt3dct** %28, align 8, !dbg !3095; 2:0
;atama:
  store 
    %gt3dct* %33,
    %gt3dct** %32,
    align 8, !dbg !3096
  %34 = load %gt464t*, %gt464t** %4, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt464t, %gt464t* %34,
    i32 0, i32 6
  %36 = load %gt3fct*, %gt3fct** %35, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %37 = getelementptr inbounds 
    %gt3fct, %gt3fct* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %38 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3102; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3104, metadata !DIExpression()), !dbg !3105

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3106
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3107, metadata !DIExpression()), !dbg !3108
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3109; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3110; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3111; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3112
  %48 = load i32, i32* %41, align 4, !dbg !3113; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt464t*, %gt464t** %4, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt464t, %gt464t* %49,
    i32 0, i32 6
  %51 = load %gt3fct*, %gt3fct** %50, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %52 = getelementptr inbounds 
    %gt3fct, %gt3fct* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt3bbt**, %gt3bbt*** %53, align 8, !dbg !3120; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3121; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %54,
     i64 %56
  %58 = load %gt3bbt*, %gt3bbt** %57, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3bat* %59 to %gt3dct**; 2
  %61 = load %gt3dct*, %gt3dct** %60, align 8, !dbg !3124; 2:0
;atama:
  store 
    %gt3dct* %61,
    %gt3dct** %30,
    align 8, !dbg !3125
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3126; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !3127; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt3dct*, %gt3dct** %30, align 8, !dbg !3129; 2:0
;;-> (nil) 0
  %68 = load %gt29at*, %gt29at** %5, align 8, !dbg !3130; 2:0
  %69 = call %gt3dct* (%gt3dct*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3dct* %67, 
      %gt29at* %68), !dbg !3131
;atama:
  store 
    %gt3dct* %69,
    %gt3dct** %28,
    align 8, !dbg !3132
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt464t*, %gt464t** %17, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt464t, %gt464t* %70,
    i32 0, i32 4
  %72 = load %gt3dct*, %gt3dct** %71, align 8, !dbg !3135; 2:0
;atama:
  store 
    %gt3dct* %72,
    %gt3dct** %28,
    align 8, !dbg !3136
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt464t*, %gt464t** %17, align 8, !dbg !3137; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt464t, %gt464t* %73,
    i32 0, i32 6
  %75 = load %gt3fct*, %gt3fct** %74, align 8, !dbg !3139; 2:0
  %76 = load %gt3dct*, %gt3dct** %28, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt3dct, %gt3dct* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt3bbt*, %gt3bbt** %77, align 8, !dbg !3142; 2:0
  %79 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %75, 
      %gt3bbt* %78), !dbg !3143
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3144; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt464t*, %gt464t** %4, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt464t, %gt464t* %83,
    i32 0, i32 5
  %85 = load %gt3dct*, %gt3dct** %84, align 8, !dbg !3148; 2:0
  %86 = icmp ne %gt3dct* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt464t*, %gt464t** %17, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt464t, %gt464t* %87,
    i32 0, i32 5
  %89 = load %gt3dct*, %gt3dct** %28, align 8, !dbg !3151; 2:0
;atama:
  store 
    %gt3dct* %89,
    %gt3dct** %88,
    align 8, !dbg !3152
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt464t*, %gt464t** %17, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt464t, %gt464t* %90,
    i32 0, i32 7
  %92 = load %gt464t*, %gt464t** %4, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt464t, %gt464t* %92,
    i32 0, i32 7
  %94 = load %gt3fct*, %gt3fct** %93, align 8, !dbg !3157; 2:0
;atama:
  store 
    %gt3fct* %94,
    %gt3fct** %91,
    align 8, !dbg !3158
  %95 = load %gt464t*, %gt464t** %17, align 8, !dbg !3159; 2:0
; Dönüş :
  ret %gt464t* %95
}

define external 
%gt467t* @"işlem::t.Konumuİkile_ox112i"(%gt464t* %0, %gt29at* %1)
#0       !dbg !3160 {
; Değişken : dönüş
  %3 = alloca %gt467t*, align 8
  store %gt467t* null, %gt467t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %4, metadata !3164, metadata !DIExpression()), !dbg !3169
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3166, metadata !DIExpression()), !dbg !3170
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3172; 2:0
  %7 = call %gt467t* @"işlem::YeniKonum_ox112i" (
      %gt29at* %6), !dbg !3173

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt467t*, align 8
  store 
    %gt467t* %7,
    %gt467t** %8,
    align 8, !dbg !3174
  call void @llvm.dbg.declare(metadata %gt467t** %8, metadata !3176, metadata !DIExpression()), !dbg !3177
; Atama ifadesi
  %9 = load %gt467t*, %gt467t** %8, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt467t, %gt467t* %9,
    i32 0, i32 0
  %11 = load %gt464t*, %gt464t** %4, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt464t, %gt464t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3182; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !3183
; Atama ifadesi
  %14 = load %gt467t*, %gt467t** %8, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt467t, %gt467t* %14,
    i32 0, i32 3
  %16 = load %gt464t*, %gt464t** %4, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt464t, %gt464t* %16,
    i32 0, i32 3
  %18 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !3188; 2:0
;atama:
  store 
    %gt3bbt* %18,
    %gt3bbt** %15,
    align 8, !dbg !3189
  %19 = load %gt464t*, %gt464t** %4, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt464t, %gt464t* %19,
    i32 0, i32 4
  %21 = load %gt3dct*, %gt3dct** %20, align 8, !dbg !3192; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %21,
    %gt3dct** %22,
    align 8, !dbg !3193
  call void @llvm.dbg.declare(metadata %gt3dct** %22, metadata !3195, metadata !DIExpression()), !dbg !3196
  %23 = load %gt464t*, %gt464t** %4, align 8, !dbg !3197; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt464t, %gt464t* %23,
    i32 0, i32 6
  %25 = load %gt3fct*, %gt3fct** %24, align 8, !dbg !3199; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %26 = getelementptr inbounds 
    %gt3fct, %gt3fct* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %26,
    i32 0, i32 3
  %28 = load %gt3bbt**, %gt3bbt*** %27, align 8, !dbg !3202; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt3bbt**, align 8
  store 
    %gt3bbt** %28,
    %gt3bbt*** %29,
    align 8, !dbg !3203
  call void @llvm.dbg.declare(metadata %gt3bbt*** %29, metadata !3206, metadata !DIExpression()), !dbg !3207
  %30 = load %gt464t*, %gt464t** %4, align 8, !dbg !3208; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt464t, %gt464t* %30,
    i32 0, i32 6
  %32 = load %gt3fct*, %gt3fct** %31, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %33 = getelementptr inbounds 
    %gt3fct, %gt3fct* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %34 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3213; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !3214
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3215, metadata !DIExpression()), !dbg !3216
  %37 = load %gt3dct*, %gt3dct** %22, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt3dct, %gt3dct* %37,
    i32 0, i32 2
  %39 = load %gt44ft*, %gt44ft** %38, align 8, !dbg !3219; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %39,
    %gt44ft** %40,
    align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata %gt44ft** %40, metadata !3222, metadata !DIExpression()), !dbg !3223
  %41 = load %gt44ft*, %gt44ft** %40, align 8, !dbg !3224; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %41,
    %gt44ft** %42,
    align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %gt44ft** %42, metadata !3227, metadata !DIExpression()), !dbg !3228
  %43 = load %gt467t*, %gt467t** %8, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt44ft]
  %44 = getelementptr inbounds 
    %gt467t, %gt467t* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt29at*, %gt29at** %5, align 8, !dbg !3231; 2:0
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt44ft* %44, 
      %gt29at* %45, 
      i32 16), !dbg !3232

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3233
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3234, metadata !DIExpression()), !dbg !3235
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3236; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3237; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3238; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !3239
  %53 = load i32, i32* %46, align 4, !dbg !3240; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3242; 1:0
  %55 = load %gt3bbt**, %gt3bbt*** %29, align 8, !dbg !3243; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %55,
     i64 %56
  %58 = load %gt3bbt*, %gt3bbt** %57, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt3bat* %59 to %gt3dct**; 2
  %61 = load %gt3dct*, %gt3dct** %60, align 8, !dbg !3246; 2:0
;atama:
  store 
    %gt3dct* %61,
    %gt3dct** %22,
    align 8, !dbg !3247
; Atama ifadesi
  %62 = load %gt3dct*, %gt3dct** %22, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt3dct, %gt3dct* %62,
    i32 0, i32 2
  %64 = load %gt44ft*, %gt44ft** %63, align 8, !dbg !3250; 2:0
;atama:
  store 
    %gt44ft* %64,
    %gt44ft** %40,
    align 8, !dbg !3251
; Atama ifadesi
  %65 = load %gt44ft*, %gt44ft** %40, align 8, !dbg !3252; 2:0
;;-> (nil) 0
  %66 = load %gt29at*, %gt29at** %5, align 8, !dbg !3253; 2:0
  %67 = load %gt44ft*, %gt44ft** %40, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt44ft, %gt44ft* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt3bbt*, %gt3bbt** %68, align 8, !dbg !3256; 2:0
  %70 = load %gt44ft*, %gt44ft** %40, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt44ft, %gt44ft* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3259; 1:0
  %73 = call %gt44ft* (%gt44ft*,%gt29at*,%gt3bbt*,i32) @"cins::özet.İkile_ox111i" (
      %gt44ft* %65, 
      %gt29at* %66, 
      %gt3bbt* %69, 
      i32 %72), !dbg !3260
;atama:
  store 
    %gt44ft* %73,
    %gt44ft** %42,
    align 8, !dbg !3261
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3262; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !3263; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt467t*, %gt467t** %8, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt44ft]
  %80 = getelementptr inbounds 
    %gt467t, %gt467t* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt44ft*, %gt44ft** %42, align 8, !dbg !3267; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt44ft* %80, 
      %gt44ft* %81), !dbg !3268
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt467t*, %gt467t** %8, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt467t, %gt467t* %82,
    i32 0, i32 2
  %84 = load %gt44ft*, %gt44ft** %42, align 8, !dbg !3272; 2:0
;atama:
  store 
    %gt44ft* %84,
    %gt44ft** %83,
    align 8, !dbg !3273
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt467t*, %gt467t** %8, align 8, !dbg !3274; 2:0
; Dönüş :
  ret %gt467t* %85
}

define external 
void @"işlem::t.DeğişkenEkle_ox112i"(%gt464t* %0, %gt3dct* %1)
#0       !dbg !3275 {
; Değişken : İşlem
  %3 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %3, metadata !3277, metadata !DIExpression()), !dbg !3282
; Değişken : Değişken
  %4 = alloca %gt3dct*, align 8
  store %gt3dct* %1, %gt3dct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3dct** %4, metadata !3279, metadata !DIExpression()), !dbg !3283
  %5 = load %gt464t*, %gt464t** %3, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt464t, %gt464t* %5,
    i32 0, i32 6
  %7 = load %gt3fct*, %gt3fct** %6, align 8, !dbg !3287; 2:0
  %8 = load %gt3dct*, %gt3dct** %4, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt3dct, %gt3dct* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !3290; 2:0
  %11 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %7, 
      %gt3bbt* %10), !dbg !3291
; Iç Dönüş :
  ret void
}

define external 
%gt3dct* @"işlem::t.Sonuç_ox112i"(%gt464t* %0)
#0       !dbg !3292 {
; Değişken : dönüş
  %2 = alloca %gt3dct*, align 8
  store %gt3dct* null, %gt3dct** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %3, metadata !3296, metadata !DIExpression()), !dbg !3299
  %4 = load %gt464t*, %gt464t** %3, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt464t, %gt464t* %4,
    i32 0, i32 6
  %6 = load %gt3fct*, %gt3fct** %5, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %7 = getelementptr inbounds 
    %gt3fct, %gt3fct* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st687_1gt3bbt, %st687_1gt3bbt* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st687_1gt3bbt]
  %9 = alloca %st687_1gt3bbt*, align 8
  store 
    %st687_1gt3bbt* %8,
    %st687_1gt3bbt** %9,
    align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %9, metadata !3306, metadata !DIExpression()), !dbg !3307
  %10 = load %st687_1gt3bbt*, %st687_1gt3bbt** %9, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt3bbt**, %gt3bbt*** %11, align 8, !dbg !3310; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st687_1gt3bbt*, %st687_1gt3bbt** %9, align 8, !dbg !3311; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3313; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %12,
     i64 %17
  %19 = load %gt3bbt*, %gt3bbt** %18, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bat* %20 to %gt3dct**; 2
  %22 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !3316; 2:0
; Dönüş :
  ret %gt3dct* %22
}

define external 
%gt3bbt* @"işlem::t.Değişkenleriİkile_ox112i"(%gt464t* %0, %gt29at* %1, %gt468t* %2)
#0       !dbg !3317 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %5, metadata !3321, metadata !DIExpression()), !dbg !3328
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !3323, metadata !DIExpression()), !dbg !3329
; Değişken : Çıktı
  %7 = alloca %gt468t*, align 8
  store %gt468t* %2, %gt468t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt468t** %7, metadata !3325, metadata !DIExpression()), !dbg !3330
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt468t*, %gt468t** %7, align 8, !dbg !3332; 2:0
  %9 = icmp ne %gt468t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bbt* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !3333; 2:0
  %13 = load %gt29at*, %gt29at** %6, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 3
  %15 = load %gt260t*, %gt260t** %14, align 8, !dbg !3336; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt260t, %gt260t* %15,
    i32 0, i32 16
  %17 = call i32 (%gt274t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt274t* %16), !dbg !3338
  %18 = call %gt3fct* @"dağarcık::Yeni_ox14Bi" (
      %gt29at* %12, 
      i32 %17), !dbg !3339

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt3fct*, align 8
  store 
    %gt3fct* %18,
    %gt3fct** %19,
    align 8, !dbg !3340
  call void @llvm.dbg.declare(metadata %gt3fct** %19, metadata !3342, metadata !DIExpression()), !dbg !3343
  %20 = load %gt464t*, %gt464t** %5, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt464t, %gt464t* %20,
    i32 0, i32 6
  %22 = load %gt3fct*, %gt3fct** %21, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %23 = getelementptr inbounds 
    %gt3fct, %gt3fct* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %23,
    i32 0, i32 3
  %25 = load %gt3bbt**, %gt3bbt*** %24, align 8, !dbg !3349; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt3bbt**, align 8
  store 
    %gt3bbt** %25,
    %gt3bbt*** %26,
    align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata %gt3bbt*** %26, metadata !3353, metadata !DIExpression()), !dbg !3354
  %27 = load %gt464t*, %gt464t** %5, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt464t, %gt464t* %27,
    i32 0, i32 6
  %29 = load %gt3fct*, %gt3fct** %28, align 8, !dbg !3357; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %30 = getelementptr inbounds 
    %gt3fct, %gt3fct* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %31 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3360; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3361
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3362, metadata !DIExpression()), !dbg !3363

; Değer 'Değişken'
  %34 = alloca %gt3dct*, align 8
  %35 = bitcast %gt3dct** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3dct** %34, metadata !3365, metadata !DIExpression()), !dbg !3366

; Değer 'YeniDeğişken'
  %36 = alloca %gt3dct*, align 8
  %37 = bitcast %gt3dct** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3dct** %36, metadata !3368, metadata !DIExpression()), !dbg !3369

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !3370
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3371, metadata !DIExpression()), !dbg !3372
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3373; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3374; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3375; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !3376
  %45 = load i32, i32* %38, align 4, !dbg !3377; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3379; 1:0
  %47 = load %gt3bbt**, %gt3bbt*** %26, align 8, !dbg !3380; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %47,
     i64 %48
  %50 = load %gt3bbt*, %gt3bbt** %49, align 8, !dbg !3381; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt3bat* %51 to %gt3dct**; 2
  %53 = load %gt3dct*, %gt3dct** %52, align 8, !dbg !3383; 2:0
;atama:
  store 
    %gt3dct* %53,
    %gt3dct** %34,
    align 8, !dbg !3384
; Atama ifadesi
  %54 = load %gt3dct*, %gt3dct** %34, align 8, !dbg !3385; 2:0
;;-> (nil) 0
  %55 = load %gt29at*, %gt29at** %6, align 8, !dbg !3386; 2:0
  %56 = call %gt3dct* (%gt3dct*,%gt29at*) @"değişken::t.İkile_ox143i" (
      %gt3dct* %54, 
      %gt29at* %55), !dbg !3387
;atama:
  store 
    %gt3dct* %56,
    %gt3dct** %36,
    align 8, !dbg !3388
  %57 = load %gt3fct*, %gt3fct** %19, align 8, !dbg !3389; 2:0
  %58 = load %gt3dct*, %gt3dct** %36, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt3dct, %gt3dct* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt3bbt*, %gt3bbt** %59, align 8, !dbg !3392; 2:0
  %61 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %57, 
      %gt3bbt* %60), !dbg !3393
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt3fct*, %gt3fct** %19, align 8, !dbg !3394; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt3fct, %gt3fct* %62,
    i32 0, i32 2
  %64 = load %gt3bbt*, %gt3bbt** %63, align 8, !dbg !3396; 2:0
; Dönüş :
  ret %gt3bbt* %64
}

define external 
%gt3bbt* @"işlem::t.TürBelirle_ox112i"(%gt464t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3397 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %5, metadata !3402, metadata !DIExpression()), !dbg !3409
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3404, metadata !DIExpression()), !dbg !3410
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3406, metadata !DIExpression()), !dbg !3411
  %8 = load %gt464t*, %gt464t** %5, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt464t, %gt464t* %8,
    i32 0, i32 4
  %10 = load %gt3dct*, %gt3dct** %9, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3dct, %gt3dct* %10,
    i32 0, i32 2
  %12 = load %gt44ft*, %gt44ft** %11, align 8, !dbg !3417; 2:0
;;-> (nil) 0
  %13 = load %gt304t*, %gt304t** %7, align 8, !dbg !3418; 2:0
  %14 = call %gt44ft* (%gt44ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt44ft* %12, 
      %gt304t* %13), !dbg !3419

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %14,
    %gt44ft** %15,
    align 8, !dbg !3420
  call void @llvm.dbg.declare(metadata %gt44ft** %15, metadata !3422, metadata !DIExpression()), !dbg !3423
  %16 = load %gt464t*, %gt464t** %5, align 8, !dbg !3424; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt464t, %gt464t* %16,
    i32 0, i32 3
  %18 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !3426; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %18,
    %gt3bbt** %19,
    align 8, !dbg !3427
  call void @llvm.dbg.declare(metadata %gt3bbt** %19, metadata !3429, metadata !DIExpression()), !dbg !3430
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt260t, %gt260t* %20,
    i32 0, i32 14
  %22 = getelementptr inbounds
    %gt29at, %gt29at* %21,
    i64 0; konum alınıyor
  %23 = call %gt467t* @"işlem::YeniKonum_ox112i" (
      %gt29at* %22), !dbg !3433

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt467t*, align 8
  store 
    %gt467t* %23,
    %gt467t** %24,
    align 8, !dbg !3434
  call void @llvm.dbg.declare(metadata %gt467t** %24, metadata !3436, metadata !DIExpression()), !dbg !3437
; Atama ifadesi
  %25 = load %gt464t*, %gt464t** %5, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt464t, %gt464t* %25,
    i32 0, i32 4
  %27 = load %gt3dct*, %gt3dct** %26, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt3dct, %gt3dct* %27,
    i32 0, i32 3
  %29 = load %gt3bbt*, %gt3bbt** %28, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %30,
    i32 0, i32 6
  %32 = load %gt464t*, %gt464t** %5, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt464t, %gt464t* %32,
    i32 0, i32 4
  %34 = load %gt3dct*, %gt3dct** %33, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3dct, %gt3dct* %34,
    i32 0, i32 3
  %36 = load %gt3bbt*, %gt3bbt** %35, align 8, !dbg !3449; 2:0
;atama:
  store 
    %gt3bbt* %36,
    %gt3bbt** %31,
    align 8, !dbg !3450
; Atama ifadesi
  %37 = load %gt467t*, %gt467t** %24, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt467t, %gt467t* %37,
    i32 0, i32 2
  %39 = load %gt464t*, %gt464t** %5, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt464t, %gt464t* %39,
    i32 0, i32 4
  %41 = load %gt3dct*, %gt3dct** %40, align 8, !dbg !3455; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt3dct, %gt3dct* %41,
    i32 0, i32 2
  %43 = load %gt44ft*, %gt44ft** %42, align 8, !dbg !3457; 2:0
;atama:
  store 
    %gt44ft* %43,
    %gt44ft** %38,
    align 8, !dbg !3458
; Atama ifadesi
  %44 = load %gt467t*, %gt467t** %24, align 8, !dbg !3459; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt467t, %gt467t* %44,
    i32 0, i32 0
  %46 = load %gt464t*, %gt464t** %5, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt464t, %gt464t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3463; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3464
; Atama ifadesi
  %49 = load %gt467t*, %gt467t** %24, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt467t, %gt467t* %49,
    i32 0, i32 3
  %51 = load %gt464t*, %gt464t** %5, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt464t, %gt464t* %51,
    i32 0, i32 3
  %53 = load %gt3bbt*, %gt3bbt** %52, align 8, !dbg !3469; 2:0
;atama:
  store 
    %gt3bbt* %53,
    %gt3bbt** %50,
    align 8, !dbg !3470
; Atama ifadesi
  %54 = load %gt467t*, %gt467t** %24, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt467t, %gt467t* %54,
    i32 0, i32 1
  %56 = load %gt3bbt*, %gt3bbt** %55, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %56,
    i32 0, i32 3
  %58 = load %gt304t*, %gt304t** %7, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 11
  %60 = load %gt3aat*, %gt3aat** %59, align 8, !dbg !3477; 2:0
;atama:
  store 
    %gt3aat* %60,
    %gt3aat** %57,
    align 8, !dbg !3478
  %61 = load %gt464t*, %gt464t** %5, align 8, !dbg !3479; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt464t, %gt464t* %61,
    i32 0, i32 4
  %63 = load %gt3dct*, %gt3dct** %62, align 8, !dbg !3481; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %63,
    %gt3dct** %64,
    align 8, !dbg !3482
  call void @llvm.dbg.declare(metadata %gt3dct** %64, metadata !3484, metadata !DIExpression()), !dbg !3485
  %65 = load %gt464t*, %gt464t** %5, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt464t, %gt464t* %65,
    i32 0, i32 6
  %67 = load %gt3fct*, %gt3fct** %66, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %68 = getelementptr inbounds 
    %gt3fct, %gt3fct* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %68,
    i32 0, i32 3
  %70 = load %gt3bbt**, %gt3bbt*** %69, align 8, !dbg !3491; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt3bbt**, align 8
  store 
    %gt3bbt** %70,
    %gt3bbt*** %71,
    align 8, !dbg !3492
  call void @llvm.dbg.declare(metadata %gt3bbt*** %71, metadata !3495, metadata !DIExpression()), !dbg !3496
  %72 = load %gt464t*, %gt464t** %5, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt464t, %gt464t* %72,
    i32 0, i32 6
  %74 = load %gt3fct*, %gt3fct** %73, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %75 = getelementptr inbounds 
    %gt3fct, %gt3fct* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %76 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3502; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3503
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3504, metadata !DIExpression()), !dbg !3505
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3506; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt304t*, %gt304t** %7, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt304t, %gt304t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt542t*, %gt542t** %83, align 8, !dbg !3509; 2:0
  %85 = load %gt464t*, %gt464t** %5, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt464t, %gt464t* %85,
    i32 0, i32 3
  %87 = load %gt3bbt*, %gt3bbt** %86, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %88,
    i64 0; konum alınıyor
  %90 = load %gt464t*, %gt464t** %5, align 8, !dbg !3514; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt464t, %gt464t* %90,
    i32 0, i32 3
  %92 = load %gt3bbt*, %gt3bbt** %91, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3518; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3520; 2:0
  %97 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %84, 
      i32 403, 
      %gt4e0t* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox64, i64 0), 
      i8* %96), !dbg !3521
; Dönüş :
  ret %gt3bbt* %97
egera.son.ox0:
  %98 = load %gt467t*, %gt467t** %24, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt44ft]
  %99 = getelementptr inbounds 
    %gt467t, %gt467t* %98,
    i32 0, i32 4
  %100 = load %gt260t*, %gt260t** %6, align 8, !dbg !3524; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt260t, %gt260t* %100,
    i32 0, i32 14
  %102 = getelementptr inbounds
    %gt29at, %gt29at* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox111i" (
      %st687_1gt44ft* %99, 
      %gt29at* %102, 
      i32 16), !dbg !3526

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3528, metadata !DIExpression()), !dbg !3529
; Ikiz işlem '&'
  %104 = load %gt464t*, %gt464t** %5, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt464t, %gt464t* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3532; 1:0
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107,
    i64* %108,
    align 8, !dbg !3533
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3534, metadata !DIExpression()), !dbg !3535
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3536; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %111 = load %gt464t*, %gt464t** %5, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt464t, %gt464t* %111,
    i32 0, i32 5
  %113 = load %gt3dct*, %gt3dct** %112, align 8, !dbg !3540; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt3dct, %gt3dct* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3542; 1:0
  %116 = or i32 %115, 128
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !3543
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %117 = load i32, i32* %103, align 4, !dbg !3544; 1:0
  %118 = load i32, i32* %78, align 4, !dbg !3545; 1:0
  %119 = icmp slt i32 %117,  %118 
  %120 = icmp ne i1 %119, 0
  br i1 %120, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %121 = load i32, i32* %103, align 4, !dbg !3546; 1:0
  %122 = add i32 %121, 1
  store 
    i32 %122,
    i32* %103,
    align 4, !dbg !3547
  %123 = load i32, i32* %103, align 4, !dbg !3548; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %124 = load i32, i32* %103, align 4, !dbg !3550; 1:0
  %125 = load %gt3bbt**, %gt3bbt*** %71, align 8, !dbg !3551; 3:0
  %126 = sext i32 %124 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %125,
     i64 %126
  %128 = load %gt3bbt*, %gt3bbt** %127, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %129 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %128,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %130 = bitcast %gt3bat* %129 to %gt3dct**; 2
  %131 = load %gt3dct*, %gt3dct** %130, align 8, !dbg !3554; 2:0
;atama:
  store 
    %gt3dct* %131,
    %gt3dct** %64,
    align 8, !dbg !3555
; Atama ifadesi
  %132 = load %gt3dct*, %gt3dct** %64, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %133 = getelementptr inbounds 
    %gt3dct, %gt3dct* %132,
    i32 0, i32 2
  %134 = load %gt44ft*, %gt44ft** %133, align 8, !dbg !3558; 2:0
;atama:
  store 
    %gt44ft* %134,
    %gt44ft** %15,
    align 8, !dbg !3559
  %135 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3560; 2:0
;;-> (nil) 0
  %136 = load %gt304t*, %gt304t** %7, align 8, !dbg !3561; 2:0
  %137 = call %gt44ft* (%gt44ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt44ft* %135, 
      %gt304t* %136), !dbg !3562
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %138 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3563; 2:0
  %139 = icmp ne %gt44ft* %138, null
  %140 = xor i1 %139, true
  %141 = icmp ne i1 %140, 0
  br i1 %141, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt3bbt* null
egera.son.ox6:
; Atama ifadesi
  %142 = load %gt3dct*, %gt3dct** %64, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %143 = getelementptr inbounds 
    %gt3dct, %gt3dct* %142,
    i32 0, i32 3
  %144 = load %gt3bbt*, %gt3bbt** %143, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %145 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %144,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %146 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %145,
    i32 0, i32 7
  %147 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3569; 2:0
;atama:
  store 
    %gt44ft* %147,
    %gt44ft** %146,
    align 8, !dbg !3570
; Atama ifadesi
  %148 = load %gt3dct*, %gt3dct** %64, align 8, !dbg !3571; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %149 = getelementptr inbounds 
    %gt3dct, %gt3dct* %148,
    i32 0, i32 3
  %150 = load %gt3bbt*, %gt3bbt** %149, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %151 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %150,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %152 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %151,
    i32 0, i32 6
  %153 = load %gt3dct*, %gt3dct** %64, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt3dct, %gt3dct* %153,
    i32 0, i32 3
  %155 = load %gt3bbt*, %gt3bbt** %154, align 8, !dbg !3578; 2:0
;atama:
  store 
    %gt3bbt* %155,
    %gt3bbt** %152,
    align 8, !dbg !3579
  %156 = load %gt3dct*, %gt3dct** %64, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt3dct, %gt3dct* %156,
    i32 0, i32 3
  %158 = load %gt3bbt*, %gt3bbt** %157, align 8, !dbg !3582; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %159 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %158,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %160 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3584; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt44ft, %gt44ft* %160,
    i32 0, i32 12
  %162 = load %gt3bbt*, %gt3bbt** %161, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %163 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %162,
    i32 0, i32 6
  %164 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %163,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %165 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %166 = getelementptr inbounds 
    %gt5cct, %gt5cct* %165,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %164,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt5cct, %gt5cct* %167,
    i32 0, i32 0
  %169 = load i8, i8* %168, align 1, !dbg !3594; 1:0
;atama:
  store 
    i8 %169,
    i8* %166,
    align 1, !dbg !3595
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %170 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %171 = getelementptr inbounds 
    %gt5cct, %gt5cct* %170,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %164,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt5cct, %gt5cct* %172,
    i32 0, i32 1
  %174 = load i8, i8* %173, align 1, !dbg !3600; 1:0
;atama:
  store 
    i8 %174,
    i8* %171,
    align 1, !dbg !3601
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %175 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %176 = getelementptr inbounds 
    %gt5cct, %gt5cct* %175,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %164,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt5cct, %gt5cct* %177,
    i32 0, i32 2
  %179 = load i8, i8* %178, align 1, !dbg !3606; 1:0
;atama:
  store 
    i8 %179,
    i8* %176,
    align 1, !dbg !3607
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %180 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %181 = getelementptr inbounds 
    %gt5cct, %gt5cct* %180,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %164,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt5cct, %gt5cct* %182,
    i32 0, i32 3
  %184 = load i8, i8* %183, align 1, !dbg !3612; 1:0
;atama:
  store 
    i8 %184,
    i8* %181,
    align 1, !dbg !3613
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %185 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %186 = getelementptr inbounds 
    %gt44ft, %gt44ft* %185,
    i32 0, i32 11
  %187 = load %gt3bbt*, %gt3bbt** %186, align 8, !dbg !3616; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %188 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %187,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !3618; 1:0
  switch i32 %189, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %191 = load %gt464t*, %gt464t** %5, align 8, !dbg !3620; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %192 = getelementptr inbounds 
    %gt464t, %gt464t* %191,
    i32 0, i32 2
  %193 = load i64, i64* %192, align 8, !dbg !3622; 1:0
  %194 = or i64 %193, 1024
  store 
    i64 %194,
    i64* %192,
    align 8, !dbg !3623
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %195 = load i32, i32* %103, align 4, !dbg !3624; 1:0
; Ikiz işlem '-'
  %196 = load i32, i32* %78, align 4, !dbg !3625; 1:0
  %197 = sub i32 %196, 1
  %198 = icmp slt i32 %195,  %197 
  %199 = icmp ne i1 %198, 0
  br i1 %199, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
  %200 = load i64, i64* %108, align 8, !dbg !3627; 1:0
  %201 = icmp ne i64 %200, 0
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i64;
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
  %205 = load %gt467t*, %gt467t** %24, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st687_1gt44ft]
  %206 = getelementptr inbounds 
    %gt467t, %gt467t* %205,
    i32 0, i32 4
;;-> (nil) 4
  %207 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3630; 2:0
 call void @"cins::özetler.Ekle_ox111i" (
      %st687_1gt44ft* %206, 
      %gt44ft* %207), !dbg !3631
  br label %egera.son.oxe
egera.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %208 = load %gt467t*, %gt467t** %24, align 8, !dbg !3632; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %209 = getelementptr inbounds 
    %gt467t, %gt467t* %208,
    i32 0, i32 1
  %210 = load %gt3bbt*, %gt3bbt** %209, align 8, !dbg !3634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %211 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %210,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %212 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %211,
    i32 0, i32 7
  %213 = load %gt44ft*, %gt44ft** %212, align 8, !dbg !3637; 2:0
;atama:
  store 
    %gt44ft* %213,
    %gt44ft** %15,
    align 8, !dbg !3638
; Atama ifadesi
  %214 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !3639; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %215 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %214,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %215,
    i32 0, i32 6
  %217 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !3642; 2:0
;atama:
  store 
    %gt3bbt* %217,
    %gt3bbt** %216,
    align 8, !dbg !3643
; Atama ifadesi
  %218 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %219 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %218,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %220 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %219,
    i32 0, i32 7
  %221 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3647; 2:0
;atama:
  store 
    %gt44ft* %221,
    %gt44ft** %220,
    align 8, !dbg !3648
  %222 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3649; 2:0
;;-> (nil) 0
  %223 = load %gt304t*, %gt304t** %7, align 8, !dbg !3650; 2:0
  %224 = call %gt44ft* (%gt44ft*,%gt304t*) @"cins::özet.Yapılandır_ox111i" (
      %gt44ft* %222, 
      %gt304t* %223), !dbg !3651
  %225 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !3652; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %226 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %225,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %227 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %228 = getelementptr inbounds 
    %gt44ft, %gt44ft* %227,
    i32 0, i32 12
  %229 = load %gt3bbt*, %gt3bbt** %228, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %230 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %229,
    i32 0, i32 6
  %231 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %230,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %232 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %226,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %233 = getelementptr inbounds 
    %gt5cct, %gt5cct* %232,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %234 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %231,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %235 = getelementptr inbounds 
    %gt5cct, %gt5cct* %234,
    i32 0, i32 0
  %236 = load i8, i8* %235, align 1, !dbg !3664; 1:0
;atama:
  store 
    i8 %236,
    i8* %233,
    align 1, !dbg !3665
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %237 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %226,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %238 = getelementptr inbounds 
    %gt5cct, %gt5cct* %237,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %239 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %231,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %240 = getelementptr inbounds 
    %gt5cct, %gt5cct* %239,
    i32 0, i32 1
  %241 = load i8, i8* %240, align 1, !dbg !3670; 1:0
;atama:
  store 
    i8 %241,
    i8* %238,
    align 1, !dbg !3671
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %242 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %226,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %243 = getelementptr inbounds 
    %gt5cct, %gt5cct* %242,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %244 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %231,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %245 = getelementptr inbounds 
    %gt5cct, %gt5cct* %244,
    i32 0, i32 2
  %246 = load i8, i8* %245, align 1, !dbg !3676; 1:0
;atama:
  store 
    i8 %246,
    i8* %243,
    align 1, !dbg !3677
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %247 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %226,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %248 = getelementptr inbounds 
    %gt5cct, %gt5cct* %247,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %249 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %231,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %250 = getelementptr inbounds 
    %gt5cct, %gt5cct* %249,
    i32 0, i32 3
  %251 = load i8, i8* %250, align 1, !dbg !3682; 1:0
;atama:
  store 
    i8 %251,
    i8* %248,
    align 1, !dbg !3683
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : KalıpNakil
  %252 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %253 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %252,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %254 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %253,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %255 = getelementptr inbounds 
    %gt5cct, %gt5cct* %254,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %255,
    align 1, !dbg !3690
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Anlamlandır
  %256 = load %gt464t*, %gt464t** %5, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %257 = getelementptr inbounds 
    %gt464t, %gt464t* %256,
    i32 0, i32 3
  %258 = load %gt3bbt*, %gt3bbt** %257, align 8, !dbg !3693; 2:0
; Dönüş :
  ret %gt3bbt* %258
}

define external 
%gt3bbt* @"işlem::t.AltyapıÖnTanımı_ox112i"(%gt464t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3694 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %5, metadata !3698, metadata !DIExpression()), !dbg !3705
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3700, metadata !DIExpression()), !dbg !3706
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3702, metadata !DIExpression()), !dbg !3707
  %8 = load %gt464t*, %gt464t** %5, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt464t, %gt464t* %8,
    i32 0, i32 3
  %10 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !3711; 2:0
; Dönüş :
  ret %gt3bbt* %10
}

define external 
%gt3bbt* @"işlem::t.TüreEkle_ox112i"(%gt464t* %0, %gt304t* %1)
#0       !dbg !3712 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %4, metadata !3716, metadata !DIExpression()), !dbg !3721
; Değişken : Bölüm
  %5 = alloca %gt304t*, align 8
  store %gt304t* %1, %gt304t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %5, metadata !3718, metadata !DIExpression()), !dbg !3722
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt464t*, %gt464t** %4, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt464t, %gt464t* %6,
    i32 0, i32 5
  %8 = load %gt3dct*, %gt3dct** %7, align 8, !dbg !3726; 2:0
  %9 = icmp ne %gt3dct* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt464t*, %gt464t** %4, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt464t, %gt464t* %10,
    i32 0, i32 3
  %12 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3730; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %12,
    %gt3bbt** %13,
    align 8, !dbg !3731
  call void @llvm.dbg.declare(metadata %gt3bbt** %13, metadata !3733, metadata !DIExpression()), !dbg !3734
  %14 = load %gt464t*, %gt464t** %4, align 8, !dbg !3735; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt464t, %gt464t* %14,
    i32 0, i32 5
  %16 = load %gt3dct*, %gt3dct** %15, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt3dct, %gt3dct* %16,
    i32 0, i32 2
  %18 = load %gt44ft*, %gt44ft** %17, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt44ft, %gt44ft* %18,
    i32 0, i32 11
  %20 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %20,
    i32 0, i32 2
  %22 = load %metin*, %metin** %21, align 8, !dbg !3743; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %23 = alloca %metin*, align 8
  store 
    %metin* %22,
    %metin** %23,
    align 8, !dbg !3744
  call void @llvm.dbg.declare(metadata %metin** %23, metadata !3746, metadata !DIExpression()), !dbg !3747
  %24 = load %gt304t*, %gt304t** %5, align 8, !dbg !3748; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %25 = getelementptr inbounds 
    %gt304t, %gt304t* %24,
    i32 0, i32 11
  %26 = load %gt3aat*, %gt3aat** %25, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %27 = getelementptr inbounds 
    %gt3aat, %gt3aat* %26,
    i32 0, i32 4
  %28 = load %st720_1gt3bbt*, %st720_1gt3bbt** %27, align 8, !dbg !3752; 2:0
;;-> (nil) 4
  %29 = load %metin*, %metin** %23, align 8, !dbg !3753; 2:0
  %30 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %28, 
      %metin* %29), !dbg !3754

; pascal 'Bulunan' örs::derleme::imge::t
  %31 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %30,
    %gt3bbt** %31,
    align 8, !dbg !3755
  call void @llvm.dbg.declare(metadata %gt3bbt** %31, metadata !3757, metadata !DIExpression()), !dbg !3758
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %32 = load %gt3bbt*, %gt3bbt** %31, align 8, !dbg !3759; 2:0
  %33 = icmp ne %gt3bbt* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %34 = load %gt3bbt*, %gt3bbt** %31, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3763; 1:0
  switch i32 %36, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %38 = load %gt3bbt*, %gt3bbt** %31, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %40 = bitcast %gt3bat* %39 to %gt440t**; 2
  %41 = load %gt440t*, %gt440t** %40, align 8, !dbg !3767; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %42 = alloca %gt440t*, align 8
  store 
    %gt440t* %41,
    %gt440t** %42,
    align 8, !dbg !3768
  call void @llvm.dbg.declare(metadata %gt440t** %42, metadata !3770, metadata !DIExpression()), !dbg !3771
; Atama ifadesi
  %43 = load %gt464t*, %gt464t** %4, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %44 = getelementptr inbounds 
    %gt464t, %gt464t* %43,
    i32 0, i32 5
  %45 = load %gt3dct*, %gt3dct** %44, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %46 = getelementptr inbounds 
    %gt3dct, %gt3dct* %45,
    i32 0, i32 2
  %47 = load %gt44ft*, %gt44ft** %46, align 8, !dbg !3776; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt44ft, %gt44ft* %47,
    i32 0, i32 11
  %49 = load %gt440t*, %gt440t** %42, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt440t, %gt440t* %49,
    i32 0, i32 6
  %51 = load %gt3bbt*, %gt3bbt** %50, align 8, !dbg !3780; 2:0
;atama:
  store 
    %gt3bbt* %51,
    %gt3bbt** %48,
    align 8, !dbg !3781
  %52 = load %gt440t*, %gt440t** %42, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %53 = getelementptr inbounds 
    %gt440t, %gt440t* %52,
    i32 0, i32 8
  %54 = load %st720_1gt3bbt*, %st720_1gt3bbt** %53, align 8, !dbg !3784; 2:0
  %55 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %56 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %metin*, %metin** %56, align 8, !dbg !3787; 2:0
;;-> (nil) 4
  %58 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !3788; 2:0
  %59 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bbt* %54, 
      %metin* %57, 
      %gt3bbt* %58), !dbg !3789
  br label %durum.son.ox4
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %60 = load %gt464t*, %gt464t** %4, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt464t, %gt464t* %60,
    i32 0, i32 3
  %62 = load %gt3bbt*, %gt3bbt** %61, align 8, !dbg !3792; 2:0
; Dönüş :
  ret %gt3bbt* %62
}

define external 
%gt3bbt* @"işlem::t.Tanım_ox112i"(%gt464t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3793 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %5, metadata !3797, metadata !DIExpression()), !dbg !3804
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3799, metadata !DIExpression()), !dbg !3805
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3801, metadata !DIExpression()), !dbg !3806
  %8 = load %gt464t*, %gt464t** %5, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt464t, %gt464t* %8,
    i32 0, i32 3
  %10 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !3810; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %10,
    %gt3bbt** %11,
    align 8, !dbg !3811
  call void @llvm.dbg.declare(metadata %gt3bbt** %11, metadata !3813, metadata !DIExpression()), !dbg !3814
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt464t*, %gt464t** %5, align 8, !dbg !3815; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt464t, %gt464t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !3817; 1:0
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt464t*, %gt464t** %5, align 8, !dbg !3818; 2:0
;;-> (nil) 0
  %18 = load %gt260t*, %gt260t** %6, align 8, !dbg !3819; 2:0
;;-> (nil) 0
  %19 = load %gt304t*, %gt304t** %7, align 8, !dbg !3820; 2:0
  %20 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.AltyapıİşlemiTanımı_ox112i" (
      %gt464t* %17, 
      %gt260t* %18, 
      %gt304t* %19), !dbg !3821
; Dönüş :
  ret %gt3bbt* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt464t*, %gt464t** %5, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt464t, %gt464t* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !3824; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt464t*, %gt464t** %5, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt464t, %gt464t* %26,
    i32 0, i32 3
  %28 = load %gt3bbt*, %gt3bbt** %27, align 8, !dbg !3827; 2:0
; Dönüş :
  ret %gt3bbt* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %29 = load %gt464t*, %gt464t** %5, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt464t, %gt464t* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !3830; 1:0
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt464t*, %gt464t** %5, align 8, !dbg !3831; 2:0
;;-> (nil) 0
  %35 = load %gt260t*, %gt260t** %6, align 8, !dbg !3832; 2:0
;;-> (nil) 0
  %36 = load %gt304t*, %gt304t** %7, align 8, !dbg !3833; 2:0
  %37 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt464t* %34, 
      %gt260t* %35, 
      %gt304t* %36), !dbg !3834
; Dönüş :
  ret %gt3bbt* %37
egera.son.ox4:
  %38 = load %gt304t*, %gt304t** %7, align 8, !dbg !3835; 2:0
;;-> (nil) 4
  %39 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3836; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt304t* %38, 
      %gt3bbt* %39), !dbg !3837
; Eğer ve Değilse:
; Ikiz işlem '&'
  %40 = load %gt464t*, %gt464t** %5, align 8, !dbg !3838; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt464t, %gt464t* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !3840; 1:0
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %45,
    i32 0, i32 6
  %47 = call %gt5cdt* (%gt5cdt*,%metin*) @"nesne::t.Yaz_ox11ci" (
      %gt5cdt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox66, i64 0)), !dbg !3844
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %48,
    i32 0, i32 3
  %50 = load %gt3aat*, %gt3aat** %49, align 8, !dbg !3847; 2:0
  %51 = load %gt260t*, %gt260t** %6, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt260t, %gt260t* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %52,
    i32 0, i32 2
  %54 = load %gt3aat*, %gt3aat** %53, align 8, !dbg !3851; 2:0
  %55 = icmp ne %gt3aat* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt304t*, %gt304t** %7, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt304t, %gt304t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt542t*, %gt542t** %58, align 8, !dbg !3855; 2:0
  %60 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %61,
    i64 0; konum alınıyor
  %63 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %59, 
      i32 403, 
      %gt4e0t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox68, i64 0)), !dbg !3858
; Dönüş :
  ret %gt3bbt* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %64 = load %gt464t*, %gt464t** %5, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt464t, %gt464t* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !3862; 1:0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !3867; 2:0
  %73 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3868; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !3870; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !3872; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox70, i64 0), 
      i8* %77), !dbg !3873
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt464t*, %gt464t** %5, align 8, !dbg !3875; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt464t, %gt464t* %79,
    i32 0, i32 5
  %81 = load %gt3dct*, %gt3dct** %80, align 8, !dbg !3877; 2:0
  %82 = icmp ne %gt3dct* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt464t*, %gt464t** %5, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt464t, %gt464t* %83,
    i32 0, i32 5
  %85 = load %gt3dct*, %gt3dct** %84, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt3dct, %gt3dct* %85,
    i32 0, i32 2
  %87 = load %gt44ft*, %gt44ft** %86, align 8, !dbg !3883; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt44ft, %gt44ft* %87,
    i32 0, i32 11
  %89 = load %gt3bbt*, %gt3bbt** %88, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt3bat* %90 to %gt440t**; 2
  %92 = load %gt440t*, %gt440t** %91, align 8, !dbg !3887; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt440t*, align 8
  store 
    %gt440t* %92,
    %gt440t** %93,
    align 8, !dbg !3888
  call void @llvm.dbg.declare(metadata %gt440t** %93, metadata !3890, metadata !DIExpression()), !dbg !3891
  %94 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !3895; 2:0
  %98 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3896; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %98,
    i32 0, i32 3
  %100 = load %gt3aat*, %gt3aat** %99, align 8, !dbg !3898; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt3aat, %gt3aat* %100,
    i32 0, i32 2
  %102 = load %gt3bbt*, %gt3bbt** %101, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !3902; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !3904; 2:0
  %107 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !3907; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !3909; 2:0
  %112 = load %gt440t*, %gt440t** %93, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt440t, %gt440t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !3912; 1:0
  %115 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %115,
    i32 0, i32 3
  %117 = load %gt3aat*, %gt3aat** %116, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt3aat, %gt3aat* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !3917; 1:0
  %120 = load %gt464t*, %gt464t** %5, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt464t, %gt464t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !3920; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox72, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !3921
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !3926; 2:0
  %128 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %128,
    i32 0, i32 3
  %130 = load %gt3aat*, %gt3aat** %129, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt3aat, %gt3aat* %130,
    i32 0, i32 2
  %132 = load %gt3bbt*, %gt3bbt** %131, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !3933; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !3935; 2:0
  %137 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !3938; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !3940; 2:0
  %142 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %142,
    i32 0, i32 3
  %144 = load %gt3aat*, %gt3aat** %143, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt3aat, %gt3aat* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !3945; 1:0
  %147 = load %gt464t*, %gt464t** %5, align 8, !dbg !3946; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt464t, %gt464t* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !3948; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox74, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !3949
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt464t*, %gt464t** %5, align 8, !dbg !3950; 2:0
;;-> (nil) 0
  %152 = load %gt260t*, %gt260t** %6, align 8, !dbg !3951; 2:0
;;-> (nil) 0
  %153 = load %gt304t*, %gt304t** %7, align 8, !dbg !3952; 2:0
  %154 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt464t* %151, 
      %gt260t* %152, 
      %gt304t* %153), !dbg !3953
; Dönüş :
  ret %gt3bbt* %154
}

define external 
%gt3bbt* @"işlem::t.AltyapıİşlemiTanımı_ox112i"(%gt464t* %0, %gt260t* %1, %gt304t* %2)
#0       !dbg !3954 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt464t*, align 8
  store %gt464t* %0, %gt464t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt464t** %5, metadata !3958, metadata !DIExpression()), !dbg !3965
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !3960, metadata !DIExpression()), !dbg !3966
; Değişken : Bölüm
  %7 = alloca %gt304t*, align 8
  store %gt304t* %2, %gt304t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt304t** %7, metadata !3962, metadata !DIExpression()), !dbg !3967
  %8 = load %gt464t*, %gt464t** %5, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt464t, %gt464t* %8,
    i32 0, i32 3
  %10 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !3971; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %10,
    %gt3bbt** %11,
    align 8, !dbg !3972
  call void @llvm.dbg.declare(metadata %gt3bbt** %11, metadata !3974, metadata !DIExpression()), !dbg !3975
  %12 = load %gt464t*, %gt464t** %5, align 8, !dbg !3976; 2:0
;;-> (nil) 0
  %13 = load %gt260t*, %gt260t** %6, align 8, !dbg !3977; 2:0
;;-> (nil) 0
  %14 = load %gt304t*, %gt304t** %7, align 8, !dbg !3978; 2:0
  %15 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.TürBelirle_ox112i" (
      %gt464t* %12, 
      %gt260t* %13, 
      %gt304t* %14), !dbg !3979

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %15,
    %gt3bbt** %16,
    align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata %gt3bbt** %16, metadata !3982, metadata !DIExpression()), !dbg !3983
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt3bbt*, %gt3bbt** %16, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3986; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %21 = load %gt3bbt*, %gt3bbt** %16, align 8, !dbg !3988; 2:0
; Dönüş :
  ret %gt3bbt* %21
durum.son.ox0:
  %22 = load %gt260t*, %gt260t** %6, align 8, !dbg !3989; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %23 = getelementptr inbounds 
    %gt260t, %gt260t* %22,
    i32 0, i32 10
  %24 = load %st720_1gt3bbt*, %st720_1gt3bbt** %23, align 8, !dbg !3991; 2:0
  %25 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %26 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %25,
    i32 0, i32 2
;;-> (nil) 14
  %27 = load %metin*, %metin** %26, align 8, !dbg !3994; 2:0
  %28 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %24, 
      %metin* %27), !dbg !3995

; pascal 'Altyapı' örs::derleme::imge::t
  %29 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %28,
    %gt3bbt** %29,
    align 8, !dbg !3996
  call void @llvm.dbg.declare(metadata %gt3bbt** %29, metadata !3998, metadata !DIExpression()), !dbg !3999
; Eğer ve Değilse:
  %30 = load %gt3bbt*, %gt3bbt** %29, align 8, !dbg !4000; 2:0
  %31 = icmp ne %gt3bbt* %30, null
  br i1 %31, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %32 = load %gt464t*, %gt464t** %5, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt464t, %gt464t* %32,
    i32 0, i32 3
  %34 = load %gt3bbt*, %gt3bbt** %33, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %34,
    i32 0, i32 0
;atama:
  store 
    i32 264,
    i32* %35,
    align 4, !dbg !4006
  %36 = load %gt3bbt*, %gt3bbt** %29, align 8, !dbg !4007; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3bat* %37 to %gt45ft**; 2
  %39 = load %gt45ft*, %gt45ft** %38, align 8, !dbg !4009; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %40 = alloca %gt45ft*, align 8
  store 
    %gt45ft* %39,
    %gt45ft** %40,
    align 8, !dbg !4010
  call void @llvm.dbg.declare(metadata %gt45ft** %40, metadata !4012, metadata !DIExpression()), !dbg !4013
  %41 = load %gt304t*, %gt304t** %7, align 8, !dbg !4014; 2:0
;;-> (nil) 4
  %42 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4015; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10ai" (
      %gt304t* %41, 
      %gt3bbt* %42), !dbg !4016
; Eğer ve Değilse:
  %43 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %44 = getelementptr inbounds 
    %gt45ft, %gt45ft* %43,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !4019; 1:0
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %47 = load %gt464t*, %gt464t** %5, align 8, !dbg !4021; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt464t, %gt464t* %47,
    i32 0, i32 6
  %49 = load %gt3fct*, %gt3fct** %48, align 8, !dbg !4023; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %50 = getelementptr inbounds 
    %gt3fct, %gt3fct* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %51 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !4026; 1:0

; pascal 'boyut' t32
  %53 = alloca i32, align 4
  store 
    i32 %52,
    i32* %53,
    align 4, !dbg !4027
  call void @llvm.dbg.declare(metadata i32* %53, metadata !4028, metadata !DIExpression()), !dbg !4029

; Değer 'Değişken'
  %54 = alloca %gt3dct*, align 8
  %55 = bitcast %gt3dct** %54 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %55, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3dct** %54, metadata !4031, metadata !DIExpression()), !dbg !4032
  %56 = load %gt260t*, %gt260t** %6, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 7
  %58 = load %gt566t*, %gt566t** %57, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %59 = getelementptr inbounds 
    %gt566t, %gt566t* %58,
    i32 0, i32 7
  %60 = load %gtdbt*, %gtdbt** %59, align 8, !dbg !4037; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %61 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %60,
    %gtdbt** %61,
    align 8, !dbg !4038
  call void @llvm.dbg.declare(metadata %gtdbt** %61, metadata !4040, metadata !DIExpression()), !dbg !4041
  %62 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4042; 2:0
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
    align 4, !dbg !4046
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
    align 1, !dbg !4048
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %66 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4049; 2:0
  %67 = load %gt3bbt*, %gt3bbt** %29, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %68 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %67,
    i32 0, i32 2
  %69 = load %metin*, %metin** %68, align 8, !dbg !4052; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %70 = getelementptr inbounds 
    %metin, %metin* %69,
    i32 0, i32 2
;;-> (nil) 14
  %71 = load i8*, i8** %70, align 8, !dbg !4054; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox76, i64 0, i64 0), 
      i8* %71), !dbg !4055

; pascal 'i' t32
  %72 = alloca i32, align 4
  store 
    i32 0,
    i32* %72,
    align 4, !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %72, metadata !4057, metadata !DIExpression()), !dbg !4058
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %73 = load i32, i32* %72, align 4, !dbg !4059; 1:0
  %74 = load i32, i32* %53, align 4, !dbg !4060; 1:0
  %75 = icmp slt i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %77 = load i32, i32* %72, align 4, !dbg !4061; 1:0
  %78 = add i32 %77, 1
  store 
    i32 %78,
    i32* %72,
    align 4, !dbg !4062
  %79 = load i32, i32* %72, align 4, !dbg !4063; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %80 = load %gt464t*, %gt464t** %5, align 8, !dbg !4065; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %81 = getelementptr inbounds 
    %gt464t, %gt464t* %80,
    i32 0, i32 6
  %82 = load %gt3fct*, %gt3fct** %81, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st687_1gt3bbt]
  %83 = getelementptr inbounds 
    %gt3fct, %gt3fct* %82,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %83,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %85 = load %gt3bbt**, %gt3bbt*** %84, align 8, !dbg !4070; 3:0
;dizi erişim2 Nesneler
  %86 = load i32, i32* %72, align 4, !dbg !4071; 1:0
  %87 = sext i32 %86 to i64;eie??
;tekil
  %88 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %85,
     i64 %87
  %89 = load %gt3bbt*, %gt3bbt** %88, align 8, !dbg !4072; 2:0
;atama:
  store 
    %gt3bbt* %89,
    %gt3dct** %54,
    align 8, !dbg !4073
  %90 = load %gt3dct*, %gt3dct** %54, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %91 = getelementptr inbounds 
    %gt3dct, %gt3dct* %90,
    i32 0, i32 2
  %92 = load %gt44ft*, %gt44ft** %91, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %93 = getelementptr inbounds 
    %gt44ft, %gt44ft* %92,
    i32 0, i32 12
  %94 = load %gt3bbt*, %gt3bbt** %93, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4081; 2:0

; pascal 'Metin' örs::üzengi::metin
  %98 = alloca %metin*, align 8
  store 
    %metin* %97,
    %metin** %98,
    align 8, !dbg !4082
  call void @llvm.dbg.declare(metadata %metin** %98, metadata !4084, metadata !DIExpression()), !dbg !4085
  %99 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4086; 2:0
; Seç
  %100 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %101 = load i32, i32* %72, align 4, !dbg !4087; 1:0
; Ikiz işlem '-'
  %102 = load i32, i32* %53, align 4, !dbg !4088; 1:0
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
    align 8, !dbg !4089
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox79, i64 0, i64 0),
    i8** %100,
    align 8, !dbg !4090
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %106 = load i8*, i8** %100, align 8, !dbg !4091; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox274.ox77, i64 0, i64 0), 
      i8* %106), !dbg !4092
  br label %her.guncelleme.ox8
her.son.ox8:
  %107 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4093; 2:0
  %108 = load %gtdbt*, %gtdbt** %61, align 8, !dbg !4094; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdbt, %gtdbt* %108,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %110 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %107, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox80, i64 0), 
      [4096 x i8]* %109), !dbg !4096
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %111 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4098; 2:0
  %112 = load %gt3bbt*, %gt3bbt** %29, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %112,
    i32 0, i32 2
  %114 = load %metin*, %metin** %113, align 8, !dbg !4101; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %115 = getelementptr inbounds 
    %metin, %metin* %114,
    i32 0, i32 2
;;-> (nil) 14
  %116 = load i8*, i8** %115, align 8, !dbg !4103; 2:0
  %117 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox82, i64 0), 
      i8* %116), !dbg !4104
  br label %egerv.son.ox4
egerv.son.ox4:
  %118 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4105; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %119 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %118,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %120 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %119,
    i32 0, i32 3
  %121 = load %metin*, %metin** %120, align 8, !dbg !4108; 2:0

; pascal 'Ad' örs::üzengi::metin
  %122 = alloca %metin*, align 8
  store 
    %metin* %121,
    %metin** %122,
    align 8, !dbg !4109
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !4111, metadata !DIExpression()), !dbg !4112
  %123 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bbt]
  %124 = getelementptr inbounds 
    %gt45ft, %gt45ft* %123,
    i32 0, i32 3
  %125 = load %st720_1gt3bbt*, %st720_1gt3bbt** %124, align 8, !dbg !4115; 2:0
;;-> (nil) 4
  %126 = load %metin*, %metin** %122, align 8, !dbg !4116; 2:0
  %127 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %125, 
      %metin* %126), !dbg !4117

; pascal 'Bulunan' örs::derleme::imge::t
  %128 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %127,
    %gt3bbt** %128,
    align 8, !dbg !4118
  call void @llvm.dbg.declare(metadata %gt3bbt** %128, metadata !4120, metadata !DIExpression()), !dbg !4121
; Eğer ve Değilse:
  %129 = load %gt3bbt*, %gt3bbt** %128, align 8, !dbg !4122; 2:0
  %130 = icmp ne %gt3bbt* %129, null
  br i1 %130, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %131 = load %gt304t*, %gt304t** %7, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt304t, %gt304t* %131,
    i32 0, i32 7
;;-> (nil) 14
  %133 = load %gt542t*, %gt542t** %132, align 8, !dbg !4126; 2:0
  %134 = load %gt464t*, %gt464t** %5, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %135 = getelementptr inbounds 
    %gt464t, %gt464t* %134,
    i32 0, i32 3
  %136 = load %gt3bbt*, %gt3bbt** %135, align 8, !dbg !4129; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %137 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %136,
    i32 0, i32 1
  %138 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %137,
    i64 0; konum alınıyor
  %139 = load %gt464t*, %gt464t** %5, align 8, !dbg !4131; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %140 = getelementptr inbounds 
    %gt464t, %gt464t* %139,
    i32 0, i32 3
  %141 = load %gt3bbt*, %gt3bbt** %140, align 8, !dbg !4133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %142 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %141,
    i32 0, i32 2
  %143 = load %metin*, %metin** %142, align 8, !dbg !4135; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %144 = getelementptr inbounds 
    %metin, %metin* %143,
    i32 0, i32 2
;;-> (nil) 14
  %145 = load i8*, i8** %144, align 8, !dbg !4137; 2:0
  %146 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %133, 
      i32 403, 
      %gt4e0t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox84, i64 0), 
      i8* %145), !dbg !4138
; Dönüş :
  ret %gt3bbt* %146
egerv.degilse.oxc:
  %147 = load %gt45ft*, %gt45ft** %40, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st720_1gt3bbt]
  %148 = getelementptr inbounds 
    %gt45ft, %gt45ft* %147,
    i32 0, i32 3
  %149 = load %st720_1gt3bbt*, %st720_1gt3bbt** %148, align 8, !dbg !4142; 2:0
;;-> (nil) 4
  %150 = load %metin*, %metin** %122, align 8, !dbg !4143; 2:0
;;-> (nil) 4
  %151 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4144; 2:0
  %152 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bbt* %149, 
      %metin* %150, 
      %gt3bbt* %151), !dbg !4145
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %153 = load %gt304t*, %gt304t** %7, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %154 = getelementptr inbounds 
    %gt304t, %gt304t* %153,
    i32 0, i32 7
;;-> (nil) 14
  %155 = load %gt542t*, %gt542t** %154, align 8, !dbg !4149; 2:0
  %156 = load %gt464t*, %gt464t** %5, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %157 = getelementptr inbounds 
    %gt464t, %gt464t* %156,
    i32 0, i32 3
  %158 = load %gt3bbt*, %gt3bbt** %157, align 8, !dbg !4152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %159 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %158,
    i32 0, i32 1
  %160 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %159,
    i64 0; konum alınıyor
  %161 = load %gt464t*, %gt464t** %5, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %162 = getelementptr inbounds 
    %gt464t, %gt464t* %161,
    i32 0, i32 3
  %163 = load %gt3bbt*, %gt3bbt** %162, align 8, !dbg !4156; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %164 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %163,
    i32 0, i32 2
  %165 = load %metin*, %metin** %164, align 8, !dbg !4158; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %166 = getelementptr inbounds 
    %metin, %metin* %165,
    i32 0, i32 2
;;-> (nil) 14
  %167 = load i8*, i8** %166, align 8, !dbg !4160; 2:0
  %168 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %155, 
      i32 403, 
      %gt4e0t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox274.ox86, i64 0), 
      i8* %167), !dbg !4161
; Dönüş :
  ret %gt3bbt* %168
egerv.son.ox2:
  %169 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !4162; 2:0
; Dönüş :
  ret %gt3bbt* %169
}


; İşlem atıfları: 35
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt3bbt* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bbt*, %gt29at*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt3bbt* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt44ft* @"cins::YeniÖzet_ox111i"(%gt29at*, %gt3bbt*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt274t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt3fct* @"dağarcık::Yeni_ox14Bi"(%gt29at*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11ci"(%gt5cdt*, %gt29at*, %gt3bbt*, %gt44ft*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt44ft* @"cins::YeniÖzetBoş_ox111i"(%gt29at*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3dct* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt44ft*) #0
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
  declare %gt3dct* @"değişken::t.İkile_ox143i"(%gt3dct*, %gt29at*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3bbt* @"dağarcık::t.Ekle_ox14bi"(%gt3fct*, %gt3bbt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox111i"(%st687_1gt44ft*, %gt29at*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt44ft* @"cins::özet.İkile_ox111i"(%gt44ft*, %gt29at*, %gt3bbt*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox111i"(%st687_1gt44ft*, %gt44ft*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt274t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt44ft* @"cins::özet.Yapılandır_ox111i"(%gt44ft*, %gt304t*) #0
;örs::derleme::bildiri::Özel
  declare %gt3bbt* @"bildiri::Özel_ox116i"(%gt542t*, i32, %gt4e0t*, %metin*, ...) #0
;örs::derleme::imge::Ara
  declare %gt3bbt* @"imge::sözlük.Ara_ox110i"(%st720_1gt3bbt*, %metin*) #0
;örs::derleme::imge::Ekle
  declare %gt3bbt* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bbt*, %metin*, %gt3bbt*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10ai"(%gt304t*, %gt3bbt*) #0
;örs::derleme::nesne::Yaz
  declare %gt5cdt* @"nesne::t.Yaz_ox11ci"(%gt5cdt*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt3bbt* @"imge::t.Yaz_ox110i"(%gt3bbt*, %metin*, ...) #0

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
!216 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !221,  file: !207, line: 23, baseType: !222, size: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !221,  file: !207, line: 24, baseType: !224, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !221,  file: !207, line: 25, baseType: !226, size: 64)
!228 = !{!223,!225,!227}
!221 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !207, line: 0,  size: 64, elements: !228)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !210,  file: !207, line: 30, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !207, line: 31, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !210,  file: !207, line: 32, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !210,  file: !207, line: 33, baseType: !12, size: 32, offset: 96)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !210,  file: !207, line: 34, baseType: !12, size: 32, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !210,  file: !207, line: 35, baseType: !217, size: 64, offset: 192)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !210,  file: !207, line: 36, baseType: !219, size: 64, offset: 256)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !210,  file: !207, line: 37, baseType: !221, size: 64, offset: 320)
!230 = !{!211,!212,!213,!214,!215,!218,!220,!229}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 28,  size: 384, elements: !230)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !233,  file: !207, line: 42, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !233,  file: !207, line: 43, baseType: !12, size: 32, offset: 32)
!236 = !{!234,!235}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !207, line: 40,  size: 64, elements: !236)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !208,  file: !207, line: 48, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !208,  file: !207, line: 49, baseType: !210, size: 384, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !208,  file: !207, line: 50, baseType: !210, size: 384, offset: 448)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !208,  file: !207, line: 51, baseType: !233, size: 64, offset: 832)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !208,  file: !207, line: 52, baseType: !238, size: 64, offset: 896)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !208,  file: !207, line: 53, baseType: !240, size: 64, offset: 960)
!242 = !{!209,!231,!232,!237,!239,!241}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 46,  size: 1024, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!248 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!255 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!272 = !DISubrange(count: 2)
!271 = !{!272}
!273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !271)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !269,  file: !255, line: 6, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !269,  file: !255, line: 7, baseType: !273, size: 128, offset: 64)
!275 = !{!270,!274}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !255, line: 4,  size: 192, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !256,  file: !255, line: 14, baseType: !248, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !256,  file: !255, line: 15, baseType: !21, size: 32, offset: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !256,  file: !255, line: 16, baseType: !21, size: 32, offset: 96)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !256,  file: !255, line: 17, baseType: !21, size: 32, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !256,  file: !255, line: 18, baseType: !21, size: 32, offset: 160)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !256,  file: !255, line: 19, baseType: !12, size: 32, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !256,  file: !255, line: 20, baseType: !21, size: 32, offset: 224)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !256,  file: !255, line: 21, baseType: !21, size: 32, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !256,  file: !255, line: 22, baseType: !265, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !256,  file: !255, line: 23, baseType: !267, size: 64, offset: 384)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !256,  file: !255, line: 24, baseType: !276, size: 64, offset: 448)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !256,  file: !255, line: 25, baseType: !278, size: 64, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !256,  file: !255, line: 26, baseType: !280, size: 64, offset: 576)
!282 = !{!257,!258,!259,!260,!261,!262,!263,!264,!266,!268,!277,!279,!281}
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !255, line: 12,  size: 640, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !252,  file: !19, line: 8, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !252,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !252,  file: !19, line: 10, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !252,  file: !19, line: 11, baseType: !285, size: 64, offset: 128)
!287 = !{!253,!254,!284,!286}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !294,  file: !19, line: 0, baseType: !295, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !294,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !294,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !294,  file: !19, line: 0, baseType: !300, size: 64, offset: 128)
!302 = !{!296,!297,!298,!301}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !302)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !308,  file: !19, line: 0, baseType: !21, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !308,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !308,  file: !19, line: 0, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !308,  file: !19, line: 0, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !308,  file: !19, line: 0, baseType: !316, size: 64, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !308,  file: !19, line: 0, baseType: !319, size: 64, offset: 320)
!321 = !{!309,!310,!311,!313,!315,!317,!320}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !292,  file: !19, line: 10, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !292,  file: !19, line: 11, baseType: !294, size: 192, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !19, line: 12, baseType: !304, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !292,  file: !19, line: 13, baseType: !306, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !292,  file: !19, line: 14, baseType: !322, size: 64, offset: 384)
!324 = !{!293,!303,!305,!307,!323}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !9, line: 14, baseType: !21, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !245,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !245,  file: !9, line: 16, baseType: !248, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !9, line: 17, baseType: !250, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !245,  file: !9, line: 18, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !245,  file: !9, line: 19, baseType: !290, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !245,  file: !9, line: 20, baseType: !325, size: 64, offset: 320)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !245,  file: !9, line: 21, baseType: !327, size: 64, offset: 384)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !245,  file: !9, line: 22, baseType: !329, size: 64, offset: 448)
!331 = !{!246,!247,!249,!251,!289,!291,!326,!328,!330}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!338 = !DISubrange(count: 32)
!337 = !{!338}
!339 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !337)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !341,  file: !198, line: 26, baseType: !114, size: 32832)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !341,  file: !198, line: 27, baseType: !114, size: 32832, offset: 32832)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !341,  file: !198, line: 28, baseType: !114, size: 32832, offset: 65664)
!345 = !{!342,!343,!344}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !198, line: 24,  size: 98496, elements: !345)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !336,  file: !198, line: 43, baseType: !339, size: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !336,  file: !198, line: 44, baseType: !341, size: 98496, offset: 256)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !336,  file: !198, line: 45, baseType: !341, size: 98496, offset: 98752)
!348 = !{!340,!346,!347}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 41,  size: 197248, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !351,  file: !198, line: 57, baseType: !114, size: 32832)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !351,  file: !198, line: 58, baseType: !114, size: 32832, offset: 32832)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !351,  file: !198, line: 59, baseType: !114, size: 32832, offset: 65664)
!355 = !{!352,!353,!354}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !198, line: 55,  size: 98496, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !358,  file: !198, line: 72, baseType: !12, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !358,  file: !198, line: 73, baseType: !12, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !358,  file: !198, line: 74, baseType: !12, size: 32, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !358,  file: !198, line: 75, baseType: !12, size: 32, offset: 96)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !358,  file: !198, line: 76, baseType: !12, size: 32, offset: 128)
!364 = !{!359,!360,!361,!362,!363}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !198, line: 70,  size: 160, elements: !364)
!367 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !371,  file: !367, line: 109, baseType: !15, size: 8)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !371,  file: !367, line: 110, baseType: !15, size: 8, offset: 8)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !371,  file: !367, line: 111, baseType: !15, size: 8, offset: 16)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !371,  file: !367, line: 112, baseType: !15, size: 8, offset: 24)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !371,  file: !367, line: 113, baseType: !15, size: 8, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !371,  file: !367, line: 114, baseType: !15, size: 8, offset: 40)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !371,  file: !367, line: 115, baseType: !15, size: 8, offset: 48)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !371,  file: !367, line: 116, baseType: !15, size: 8, offset: 56)
!380 = !{!372,!373,!374,!375,!376,!377,!378,!379}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !367, line: 107,  size: 64, elements: !380)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !368,  file: !367, line: 123, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !368,  file: !367, line: 124, baseType: !21, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !368,  file: !367, line: 125, baseType: !371, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !368,  file: !367, line: 126, baseType: !382, size: 64, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !368,  file: !367, line: 127, baseType: !384, size: 64, offset: 192)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !367, line: 128, baseType: !386, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !368,  file: !367, line: 129, baseType: !388, size: 64, offset: 320)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !368,  file: !367, line: 130, baseType: !390, size: 64, offset: 384)
!392 = !{!369,!370,!381,!383,!385,!387,!389,!391}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !367, line: 121,  size: 448, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !399,  file: !19, line: 0, baseType: !400, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !399,  file: !19, line: 0, baseType: !402, size: 64, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !399,  file: !19, line: 0, baseType: !404, size: 64, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !19, line: 0, baseType: !406, size: 64, offset: 192)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !399,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !399,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!410 = !{!401,!403,!405,!407,!408,!409}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !395,  file: !19, line: 0, baseType: !21, size: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !395,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !395,  file: !19, line: 0, baseType: !411, size: 64, offset: 128)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !395,  file: !19, line: 0, baseType: !413, size: 64, offset: 192)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !395,  file: !19, line: 0, baseType: !415, size: 64, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !395,  file: !19, line: 0, baseType: !418, size: 64, offset: 320)
!420 = !{!396,!397,!398,!412,!414,!416,!419}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !19, line: 0, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !423,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !423,  file: !19, line: 0, baseType: !427, size: 64, offset: 64)
!429 = !{!424,!425,!428}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !429)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !431,  file: !255, line: 0, baseType: !432, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !255, line: 0, baseType: !12, size: 32, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !431,  file: !255, line: 0, baseType: !12, size: 32, offset: 96)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !431,  file: !255, line: 0, baseType: !437, size: 64, offset: 128)
!439 = !{!433,!434,!435,!438}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !255, line: 7,  size: 192, elements: !439)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !455,  file: !255, line: 12, baseType: !12, size: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !455,  file: !255, line: 13, baseType: !12, size: 32, offset: 32)
!458 = !{!456,!457}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !255, line: 10,  size: 64, elements: !458)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !466,  file: !255, line: 51, baseType: !467, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !466,  file: !255, line: 52, baseType: !469, size: 64, offset: 64)
!471 = !{!468,!470}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !255, line: 49,  size: 128, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !449,  file: !255, line: 57, baseType: !12, size: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !449,  file: !255, line: 58, baseType: !12, size: 32, offset: 32)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !449,  file: !255, line: 59, baseType: !12, size: 32, offset: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !449,  file: !255, line: 60, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !449,  file: !255, line: 61, baseType: !248, size: 64, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !449,  file: !255, line: 62, baseType: !455, size: 64, offset: 192)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !449,  file: !255, line: 63, baseType: !460, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !449,  file: !255, line: 64, baseType: !462, size: 64, offset: 320)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !449,  file: !255, line: 65, baseType: !464, size: 64, offset: 384)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !449,  file: !255, line: 66, baseType: !472, size: 64, offset: 448)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !449,  file: !255, line: 70, baseType: !474, size: 64, offset: 512)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !449,  file: !255, line: 71, baseType: !476, size: 64, offset: 576)
!478 = !{!450,!451,!452,!453,!454,!459,!461,!463,!465,!473,!475,!477}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !255, line: 55,  size: 640, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!482 = !DISubrange(count: 2)
!481 = !{!482}
!483 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !481)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !446,  file: !255, line: 43, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !446,  file: !255, line: 44, baseType: !12, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !446,  file: !255, line: 45, baseType: !479, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !446,  file: !255, line: 46, baseType: !483, size: 128, offset: 128)
!485 = !{!447,!448,!480,!484}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !255, line: 41,  size: 256, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !441,  file: !255, line: 0, baseType: !442, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !441,  file: !255, line: 0, baseType: !12, size: 32, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !441,  file: !255, line: 0, baseType: !12, size: 32, offset: 96)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !441,  file: !255, line: 0, baseType: !487, size: 64, offset: 128)
!489 = !{!443,!444,!445,!488}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !255, line: 7,  size: 192, elements: !489)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !255, line: 0, baseType: !492, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !255, line: 0, baseType: !12, size: 32, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !255, line: 0, baseType: !12, size: 32, offset: 96)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !255, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!493,!494,!495,!497}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !255, line: 7,  size: 192, elements: !498)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !501,  file: !367, line: 0, baseType: !502, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !367, line: 0, baseType: !12, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !367, line: 0, baseType: !12, size: 32, offset: 96)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !367, line: 0, baseType: !507, size: 64, offset: 128)
!509 = !{!503,!504,!505,!508}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !367, line: 7,  size: 192, elements: !509)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !514,  file: !19, line: 10, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !514,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !514,  file: !19, line: 12, baseType: !517, size: 64, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !514,  file: !19, line: 13, baseType: !519, size: 64, offset: 128)
!521 = !{!515,!516,!518,!520}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !19, line: 0, baseType: !522, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !513,  file: !19, line: 0, baseType: !524, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !513,  file: !19, line: 0, baseType: !526, size: 64, offset: 128)
!528 = !{!523,!525,!527}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !19, line: 0, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !511,  file: !19, line: 0, baseType: !529, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !511,  file: !19, line: 0, baseType: !531, size: 64, offset: 128)
!533 = !{!512,!530,!532}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !533)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !535,  file: !19, line: 0, baseType: !12, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !535,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !535,  file: !19, line: 0, baseType: !539, size: 64, offset: 64)
!541 = !{!536,!537,!540}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !541)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !366,  file: !198, line: 8, baseType: !393, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !366,  file: !198, line: 9, baseType: !421, size: 64, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !366,  file: !198, line: 10, baseType: !423, size: 128, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !366,  file: !198, line: 11, baseType: !431, size: 192, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !366,  file: !198, line: 12, baseType: !441, size: 192, offset: 448)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !366,  file: !198, line: 13, baseType: !491, size: 192, offset: 640)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !366,  file: !198, line: 14, baseType: !294, size: 192, offset: 832)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !366,  file: !198, line: 15, baseType: !501, size: 192, offset: 1024)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !366,  file: !198, line: 16, baseType: !511, size: 192, offset: 1216)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !366,  file: !198, line: 17, baseType: !535, size: 128, offset: 1408)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !366,  file: !198, line: 18, baseType: !535, size: 128, offset: 1536)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !366,  file: !198, line: 19, baseType: !535, size: 128, offset: 1664)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !366,  file: !198, line: 20, baseType: !535, size: 128, offset: 1792)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !366,  file: !198, line: 21, baseType: !535, size: 128, offset: 1920)
!547 = !{!394,!422,!430,!440,!490,!499,!500,!510,!534,!542,!543,!544,!545,!546}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !198, line: 6,  size: 2048, elements: !547)
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
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !199,  file: !198, line: 96, baseType: !243, size: 64, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !199,  file: !198, line: 97, baseType: !332, size: 64, offset: 320)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !199,  file: !198, line: 98, baseType: !334, size: 64, offset: 384)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !199,  file: !198, line: 99, baseType: !349, size: 64, offset: 448)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !199,  file: !198, line: 100, baseType: !356, size: 64, offset: 512)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !199,  file: !198, line: 101, baseType: !358, size: 160, offset: 576)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !199,  file: !198, line: 102, baseType: !366, size: 2048, offset: 768)
!549 = !{!200,!201,!202,!204,!206,!244,!333,!335,!350,!357,!365,!548}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 89,  size: 2816, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !560,  file: !255, line: 0, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !560,  file: !255, line: 0, baseType: !563, size: 64, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !560,  file: !255, line: 0, baseType: !565, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !560,  file: !255, line: 0, baseType: !567, size: 64, offset: 192)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !255, line: 0, baseType: !569, size: 64, offset: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !560,  file: !255, line: 0, baseType: !21, size: 32, offset: 320)
!572 = !{!562,!564,!566,!568,!570,!571}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !255, line: 11,  size: 384, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !556,  file: !255, line: 0, baseType: !21, size: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !556,  file: !255, line: 0, baseType: !21, size: 32, offset: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !556,  file: !255, line: 0, baseType: !21, size: 32, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !556,  file: !255, line: 0, baseType: !573, size: 64, offset: 128)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !556,  file: !255, line: 0, baseType: !575, size: 64, offset: 192)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !556,  file: !255, line: 0, baseType: !577, size: 64, offset: 256)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !556,  file: !255, line: 0, baseType: !580, size: 64, offset: 320)
!582 = !{!557,!558,!559,!574,!576,!578,!581}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !255, line: 21,  size: 384, elements: !582)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !589,  file: !9, line: 0, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !589,  file: !9, line: 0, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !589,  file: !9, line: 0, baseType: !594, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !589,  file: !9, line: 0, baseType: !596, size: 64, offset: 192)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !589,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !589,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!600 = !{!591,!593,!595,!597,!598,!599}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !585,  file: !9, line: 0, baseType: !21, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !585,  file: !9, line: 0, baseType: !601, size: 64, offset: 128)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !585,  file: !9, line: 0, baseType: !603, size: 64, offset: 192)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !585,  file: !9, line: 0, baseType: !605, size: 64, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !9, line: 0, baseType: !608, size: 64, offset: 320)
!610 = !{!586,!587,!588,!602,!604,!606,!609}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
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
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!628 = !DISubrange(count: 5)
!627 = !{!628}
!629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !294, size: 72, elements: !627)
!632 = !DISubrange(count: 5)
!631 = !{!632}
!633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !294, size: 72, elements: !631)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !635,  file: !188, line: 39, baseType: !51, size: 320)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !635,  file: !188, line: 40, baseType: !51, size: 320, offset: 320)
!638 = !{!636,!637}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !188, line: 37,  size: 640, elements: !638)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !642,  file: !50, line: 180, baseType: !194, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !50, line: 181, baseType: !194, size: 64, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !642,  file: !50, line: 182, baseType: !179, size: 128, offset: 128)
!646 = !{!643,!644,!645}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 178,  size: 256, elements: !646)
!648 = !DISubrange(count: 4)
!647 = !{!648}
!649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !642, size: 72, elements: !647)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !640,  file: !188, line: 17, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !640,  file: !188, line: 18, baseType: !649, size: 1024, offset: 64)
!651 = !{!641,!650}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !188, line: 15,  size: 1088, elements: !651)
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
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !189,  file: !188, line: 72, baseType: !550, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !189,  file: !188, line: 73, baseType: !552, size: 64, offset: 320)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !189,  file: !188, line: 74, baseType: !554, size: 64, offset: 384)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !189,  file: !188, line: 75, baseType: !583, size: 64, offset: 448)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !189,  file: !188, line: 76, baseType: !611, size: 64, offset: 512)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !189,  file: !188, line: 77, baseType: !613, size: 64, offset: 576)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !189,  file: !188, line: 78, baseType: !615, size: 64, offset: 640)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !189,  file: !188, line: 79, baseType: !623, size: 64, offset: 704)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !189,  file: !188, line: 80, baseType: !625, size: 64, offset: 768)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !189,  file: !188, line: 81, baseType: !629, size: 320, offset: 832)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !189,  file: !188, line: 82, baseType: !633, size: 320, offset: 1152)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !189,  file: !188, line: 83, baseType: !635, size: 640, offset: 1472)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !189,  file: !188, line: 84, baseType: !640, size: 1088, offset: 2112)
!653 = !{!190,!191,!192,!193,!195,!197,!551,!553,!555,!584,!612,!614,!616,!624,!626,!630,!634,!639,!652}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !188, line: 64,  size: 3200, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !188, line: 0, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !656,  file: !188, line: 0, baseType: !12, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !656,  file: !188, line: 0, baseType: !660, size: 64, offset: 64)
!662 = !{!657,!658,!661}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !188, line: 1,  size: 128, elements: !662)
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
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
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
  name: "bellek",  scope: !665,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
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
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !810,  file: !134, line: 34, baseType: !811, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !810,  file: !134, line: 35, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !810,  file: !134, line: 36, baseType: !815, size: 64, offset: 128)
!817 = !{!812,!814,!816}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !817)
!822 = !DISubrange(count: 4096)
!821 = !{!822}
!823 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !821)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !819,  file: !134, line: 41, baseType: !694, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !819,  file: !134, line: 42, baseType: !823, size: 262144, offset: 64)
!825 = !{!820,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !825)
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
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 58, baseType: !654, size: 64, offset: 512)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 59, baseType: !663, size: 64, offset: 576)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 60, baseType: !665, size: 64, offset: 640)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 61, baseType: !808, size: 64, offset: 704)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 62, baseType: !810, size: 192, offset: 768)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 63, baseType: !819, size: 262208, offset: 960)
!827 = !{!139,!140,!141,!142,!143,!144,!146,!148,!150,!178,!187,!655,!664,!807,!809,!818,!826}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263168, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !829, size: 64, offset: 64)
!831 = !{!136,!137,!830}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !831)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !42, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !42, line: 0, baseType: !836, size: 64, offset: 64)
!838 = !{!834,!835,!837}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !838)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !69, line: 0, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !840,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !840,  file: !69, line: 0, baseType: !844, size: 64, offset: 64)
!846 = !{!841,!842,!845}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !846)
!848 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !861,  file: !848, line: 18, baseType: !248, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !861,  file: !848, line: 19, baseType: !248, size: 64, offset: 64)
!864 = !{!862,!863}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !848, line: 16,  size: 128, elements: !864)
!869 = !DISubrange(count: 3)
!868 = !{!869}
!870 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !248, size: 72, elements: !868)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !849,  file: !848, line: 25, baseType: !248, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !849,  file: !848, line: 26, baseType: !248, size: 64, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !849,  file: !848, line: 27, baseType: !248, size: 64, offset: 128)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !849,  file: !848, line: 28, baseType: !21, size: 32, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !849,  file: !848, line: 29, baseType: !21, size: 32, offset: 224)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !849,  file: !848, line: 30, baseType: !21, size: 32, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !849,  file: !848, line: 31, baseType: !12, size: 32, offset: 288)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !849,  file: !848, line: 32, baseType: !248, size: 64, offset: 320)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !849,  file: !848, line: 33, baseType: !248, size: 64, offset: 384)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !849,  file: !848, line: 34, baseType: !248, size: 64, offset: 448)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !849,  file: !848, line: 35, baseType: !248, size: 64, offset: 512)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !849,  file: !848, line: 37, baseType: !861, size: 128, offset: 576)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !849,  file: !848, line: 38, baseType: !861, size: 128, offset: 704)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !849,  file: !848, line: 39, baseType: !861, size: 128, offset: 832)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !849,  file: !848, line: 40, baseType: !870, size: 192, offset: 960)
!872 = !{!850,!851,!852,!853,!854,!855,!856,!857,!858,!859,!860,!865,!866,!867,!871}
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !848, line: 23,  size: 1152, elements: !872)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !833, size: 128, offset: 384)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !840, size: 128, offset: 512)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !849, size: 1152, offset: 640)
!874 = !{!127,!129,!131,!133,!832,!839,!847,!873}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!877 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!889 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !848, line: 151, flags: DIFlagFwdDecl)!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !878,  file: !877, line: 13, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !878,  file: !877, line: 14, baseType: !12, size: 32, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !878,  file: !877, line: 15, baseType: !881, size: 64, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !878,  file: !877, line: 16, baseType: !883, size: 64, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !878,  file: !877, line: 17, baseType: !885, size: 64, offset: 192)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !878,  file: !877, line: 18, baseType: !887, size: 64, offset: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !878,  file: !877, line: 19, baseType: !890, size: 64, offset: 320)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !878,  file: !877, line: 20, baseType: !892, size: 64, offset: 384)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !878,  file: !877, line: 21, baseType: !55, size: 128, offset: 448)
!895 = !{!879,!880,!882,!884,!886,!888,!891,!893,!894}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !877, line: 11,  size: 576, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !898,  file: !106, line: 64, baseType: !899, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !898,  file: !106, line: 65, baseType: !901, size: 64, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !898,  file: !106, line: 66, baseType: !903, size: 64, offset: 128)
!905 = !{!900,!902,!904}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 62,  size: 192, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !912,  file: !134, line: 0, baseType: !913, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !912,  file: !134, line: 0, baseType: !915, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !912,  file: !134, line: 0, baseType: !917, size: 64, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !912,  file: !134, line: 0, baseType: !919, size: 64, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !912,  file: !134, line: 0, baseType: !921, size: 64, offset: 256)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !912,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!924 = !{!914,!916,!918,!920,!922,!923}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !908,  file: !134, line: 0, baseType: !21, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !908,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !908,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !908,  file: !134, line: 0, baseType: !925, size: 64, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !908,  file: !134, line: 0, baseType: !927, size: 64, offset: 192)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !908,  file: !134, line: 0, baseType: !929, size: 64, offset: 256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !908,  file: !134, line: 0, baseType: !932, size: 64, offset: 320)
!934 = !{!909,!910,!911,!926,!928,!930,!933}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !939,  file: !9, line: 0, baseType: !940, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !939,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !939,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !939,  file: !9, line: 0, baseType: !944, size: 64, offset: 128)
!946 = !{!941,!942,!943,!945}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !949,  file: !106, line: 25, baseType: !950, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !949,  file: !106, line: 26, baseType: !952, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !949,  file: !106, line: 27, baseType: !954, size: 64, offset: 128)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !949,  file: !106, line: 28, baseType: !956, size: 64, offset: 192)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !949,  file: !106, line: 29, baseType: !958, size: 64, offset: 256)
!960 = !{!951,!953,!955,!957,!959}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 320, elements: !960)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !966,  file: !255, line: 0, baseType: !12, size: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !966,  file: !255, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !966,  file: !255, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!967,!968,!970}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !255, line: 1,  size: 128, elements: !971)
!974 = !DISubrange(count: 256)
!973 = !{!974}
!975 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !256, size: 72, elements: !973)
!978 = !DISubrange(count: 256)
!977 = !{!978}
!979 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !449, size: 72, elements: !977)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !964,  file: !255, line: 83, baseType: !21, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !964,  file: !255, line: 84, baseType: !966, size: 128, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !964,  file: !255, line: 85, baseType: !975, size: 16384, offset: 192)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !964,  file: !255, line: 86, baseType: !979, size: 16384, offset: 16576)
!981 = !{!965,!972,!976,!980}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !255, line: 81,  size: 32960, elements: !981)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !983,  file: !106, line: 3, baseType: !12, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !983,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !983,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !983,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !983,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !983,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!990 = !{!984,!985,!986,!987,!988,!989}
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !990)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !992,  file: !69, line: 3, baseType: !993, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !992,  file: !69, line: 4, baseType: !995, size: 64, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !992,  file: !69, line: 5, baseType: !997, size: 64, offset: 128)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !992,  file: !69, line: 6, baseType: !840, size: 128, offset: 192)
!1000 = !{!994,!996,!998,!999}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1000)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1002,  file: !100, line: 0, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1002,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1002,  file: !100, line: 0, baseType: !1006, size: 64, offset: 64)
!1008 = !{!1003,!1004,!1007}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1008)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1013,  file: !106, line: 5, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1013,  file: !106, line: 6, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1013,  file: !106, line: 7, baseType: !1017, size: 64, offset: 128)
!1019 = !{!1014,!1016,!1018}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1019)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1021,  file: !106, line: 3, baseType: !1022, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1021,  file: !106, line: 4, baseType: !1024, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1021,  file: !106, line: 5, baseType: !1026, size: 64, offset: 128)
!1028 = !{!1023,!1025,!1027}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1028)
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
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 42, baseType: !875, size: 64, offset: 320)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 43, baseType: !896, size: 64, offset: 384)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 44, baseType: !906, size: 64, offset: 448)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 45, baseType: !935, size: 64, offset: 512)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 46, baseType: !937, size: 64, offset: 576)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 47, baseType: !947, size: 64, offset: 640)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 48, baseType: !949, size: 320, offset: 704)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 49, baseType: !656, size: 128, offset: 1024)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 50, baseType: !101, size: 1920, offset: 1152)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 51, baseType: !964, size: 32960, offset: 3072)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 52, baseType: !983, size: 192, offset: 36032)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 53, baseType: !992, size: 320, offset: 36224)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 54, baseType: !1002, size: 128, offset: 36544)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 55, baseType: !135, size: 128, offset: 36672)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 56, baseType: !135, size: 128, offset: 36800)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 57, baseType: !833, size: 128, offset: 36928)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 58, baseType: !1013, size: 192, offset: 37056)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 59, baseType: !1021, size: 192, offset: 37248)
!1030 = !{!108,!109,!111,!113,!123,!125,!876,!897,!907,!936,!938,!948,!961,!962,!963,!982,!991,!1001,!1009,!1010,!1011,!1012,!1020,!1029}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 34,  size: 37440, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1033 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1038 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1061 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1063 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1067 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1070 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1074 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1076 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1078 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1081 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1085 = !DISubrange(count: 16)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1084)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1059,  file: !36, line: 12, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1059,  file: !36, line: 13, baseType: !1061, size: 8)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1059,  file: !36, line: 14, baseType: !1063, size: 16)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1059,  file: !36, line: 15, baseType: !21, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1059,  file: !36, line: 16, baseType: !248, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1059,  file: !36, line: 17, baseType: !1067, size: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1059,  file: !36, line: 19, baseType: !15, size: 8)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1059,  file: !36, line: 20, baseType: !1070, size: 16)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1059,  file: !36, line: 21, baseType: !12, size: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1059,  file: !36, line: 22, baseType: !694, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1059,  file: !36, line: 23, baseType: !1074, size: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1059,  file: !36, line: 25, baseType: !1076, size: 16)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1059,  file: !36, line: 26, baseType: !1078, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1059,  file: !36, line: 27, baseType: !696, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1059,  file: !36, line: 28, baseType: !1081, size: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1059,  file: !36, line: 29, baseType: !194, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1059,  file: !36, line: 30, baseType: !1086, size: 128)
!1088 = !{!1060,!1062,!1064,!1065,!1066,!1068,!1069,!1071,!1072,!1073,!1075,!1077,!1079,!1080,!1082,!1083,!1087}
!1059 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1088)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1057,  file: !36, line: 36, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1057,  file: !36, line: 37, baseType: !1059, size: 128, offset: 128)
!1090 = !{!1058,!1089}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1090)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DISubrange(count: 24)
!1095 = !{!1096}
!1097 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1095)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1051,  file: !36, line: 119, baseType: !1052, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1051,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1051,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1051,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1051,  file: !36, line: 123, baseType: !1057, size: 256, offset: 160)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1051,  file: !36, line: 124, baseType: !1092, size: 64, offset: 448)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1051,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1051,  file: !36, line: 126, baseType: !1097, size: 192, offset: 704)
!1099 = !{!1053,!1054,!1055,!1056,!1091,!1093,!1094,!1098}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1099)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1048,  file: !36, line: 131, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1048,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1048,  file: !36, line: 133, baseType: !1051, size: 896, offset: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1048,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1102 = !{!1049,!1050,!1100,!1101}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1102)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1047,  file: !1038, line: 4, baseType: !1048, size: 1152)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1047,  file: !1038, line: 5, baseType: !1048, size: 1152, offset: 1152)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1047,  file: !1038, line: 6, baseType: !1048, size: 1152, offset: 2304)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1047,  file: !1038, line: 7, baseType: !1048, size: 1152, offset: 3456)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1047,  file: !1038, line: 9, baseType: !1048, size: 1152, offset: 4608)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1047,  file: !1038, line: 10, baseType: !1048, size: 1152, offset: 5760)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1047,  file: !1038, line: 11, baseType: !1048, size: 1152, offset: 6912)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1047,  file: !1038, line: 12, baseType: !1048, size: 1152, offset: 8064)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1047,  file: !1038, line: 13, baseType: !1048, size: 1152, offset: 9216)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1047,  file: !1038, line: 14, baseType: !1048, size: 1152, offset: 10368)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1047,  file: !1038, line: 15, baseType: !1048, size: 1152, offset: 11520)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1047,  file: !1038, line: 18, baseType: !1048, size: 1152, offset: 12672)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1047,  file: !1038, line: 19, baseType: !1048, size: 1152, offset: 13824)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1047,  file: !1038, line: 20, baseType: !1048, size: 1152, offset: 14976)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1047,  file: !1038, line: 21, baseType: !1048, size: 1152, offset: 16128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1047,  file: !1038, line: 22, baseType: !1048, size: 1152, offset: 17280)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1047,  file: !1038, line: 23, baseType: !1048, size: 1152, offset: 18432)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1047,  file: !1038, line: 24, baseType: !1048, size: 1152, offset: 19584)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1047,  file: !1038, line: 25, baseType: !1048, size: 1152, offset: 20736)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1047,  file: !1038, line: 26, baseType: !1048, size: 1152, offset: 21888)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1047,  file: !1038, line: 27, baseType: !1048, size: 1152, offset: 23040)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1047,  file: !1038, line: 28, baseType: !1048, size: 1152, offset: 24192)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1047,  file: !1038, line: 29, baseType: !1048, size: 1152, offset: 25344)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1047,  file: !1038, line: 31, baseType: !1048, size: 1152, offset: 26496)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1047,  file: !1038, line: 32, baseType: !1048, size: 1152, offset: 27648)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1047,  file: !1038, line: 33, baseType: !1048, size: 1152, offset: 28800)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1047,  file: !1038, line: 34, baseType: !1048, size: 1152, offset: 29952)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1047,  file: !1038, line: 35, baseType: !1048, size: 1152, offset: 31104)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1047,  file: !1038, line: 36, baseType: !1048, size: 1152, offset: 32256)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1047,  file: !1038, line: 37, baseType: !1048, size: 1152, offset: 33408)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1047,  file: !1038, line: 38, baseType: !1048, size: 1152, offset: 34560)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1047,  file: !1038, line: 39, baseType: !1048, size: 1152, offset: 35712)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1047,  file: !1038, line: 40, baseType: !1048, size: 1152, offset: 36864)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1047,  file: !1038, line: 41, baseType: !1048, size: 1152, offset: 38016)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1047,  file: !1038, line: 43, baseType: !1048, size: 1152, offset: 39168)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1047,  file: !1038, line: 44, baseType: !1048, size: 1152, offset: 40320)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1047,  file: !1038, line: 45, baseType: !1048, size: 1152, offset: 41472)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1047,  file: !1038, line: 46, baseType: !1048, size: 1152, offset: 42624)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1047,  file: !1038, line: 47, baseType: !1048, size: 1152, offset: 43776)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1047,  file: !1038, line: 48, baseType: !1048, size: 1152, offset: 44928)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1047,  file: !1038, line: 49, baseType: !1048, size: 1152, offset: 46080)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1047,  file: !1038, line: 50, baseType: !1048, size: 1152, offset: 47232)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1047,  file: !1038, line: 51, baseType: !1048, size: 1152, offset: 48384)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1047,  file: !1038, line: 52, baseType: !1048, size: 1152, offset: 49536)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1047,  file: !1038, line: 53, baseType: !1048, size: 1152, offset: 50688)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1047,  file: !1038, line: 54, baseType: !1048, size: 1152, offset: 51840)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1047,  file: !1038, line: 55, baseType: !1048, size: 1152, offset: 52992)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1047,  file: !1038, line: 56, baseType: !1048, size: 1152, offset: 54144)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1047,  file: !1038, line: 57, baseType: !1048, size: 1152, offset: 55296)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1047,  file: !1038, line: 58, baseType: !1048, size: 1152, offset: 56448)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1047,  file: !1038, line: 59, baseType: !1048, size: 1152, offset: 57600)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1047,  file: !1038, line: 60, baseType: !1048, size: 1152, offset: 58752)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1047,  file: !1038, line: 61, baseType: !1048, size: 1152, offset: 59904)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1047,  file: !1038, line: 62, baseType: !1048, size: 1152, offset: 61056)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1047,  file: !1038, line: 63, baseType: !1048, size: 1152, offset: 62208)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1047,  file: !1038, line: 64, baseType: !1048, size: 1152, offset: 63360)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1047,  file: !1038, line: 66, baseType: !1048, size: 1152, offset: 64512)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1047,  file: !1038, line: 67, baseType: !1048, size: 1152, offset: 65664)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1047,  file: !1038, line: 68, baseType: !1048, size: 1152, offset: 66816)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1047,  file: !1038, line: 69, baseType: !1048, size: 1152, offset: 67968)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1047,  file: !1038, line: 70, baseType: !1048, size: 1152, offset: 69120)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1047,  file: !1038, line: 71, baseType: !1048, size: 1152, offset: 70272)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1047,  file: !1038, line: 72, baseType: !1048, size: 1152, offset: 71424)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1047,  file: !1038, line: 74, baseType: !1048, size: 1152, offset: 72576)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1047,  file: !1038, line: 75, baseType: !1048, size: 1152, offset: 73728)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1047,  file: !1038, line: 76, baseType: !1048, size: 1152, offset: 74880)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1047,  file: !1038, line: 77, baseType: !1048, size: 1152, offset: 76032)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1047,  file: !1038, line: 79, baseType: !1048, size: 1152, offset: 77184)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1047,  file: !1038, line: 80, baseType: !1048, size: 1152, offset: 78336)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1047,  file: !1038, line: 81, baseType: !1048, size: 1152, offset: 79488)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1047,  file: !1038, line: 82, baseType: !1048, size: 1152, offset: 80640)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1047,  file: !1038, line: 83, baseType: !1048, size: 1152, offset: 81792)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1047,  file: !1038, line: 84, baseType: !1048, size: 1152, offset: 82944)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1047,  file: !1038, line: 85, baseType: !1048, size: 1152, offset: 84096)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1047,  file: !1038, line: 86, baseType: !1048, size: 1152, offset: 85248)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1047,  file: !1038, line: 89, baseType: !1048, size: 1152, offset: 86400)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1047,  file: !1038, line: 90, baseType: !1048, size: 1152, offset: 87552)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1047,  file: !1038, line: 91, baseType: !1048, size: 1152, offset: 88704)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1047,  file: !1038, line: 92, baseType: !1048, size: 1152, offset: 89856)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1047,  file: !1038, line: 93, baseType: !1048, size: 1152, offset: 91008)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1047,  file: !1038, line: 94, baseType: !1048, size: 1152, offset: 92160)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1047,  file: !1038, line: 95, baseType: !1048, size: 1152, offset: 93312)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1047,  file: !1038, line: 96, baseType: !1048, size: 1152, offset: 94464)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1047,  file: !1038, line: 97, baseType: !1048, size: 1152, offset: 95616)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1047,  file: !1038, line: 98, baseType: !1048, size: 1152, offset: 96768)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1047,  file: !1038, line: 99, baseType: !1048, size: 1152, offset: 97920)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1047,  file: !1038, line: 100, baseType: !1048, size: 1152, offset: 99072)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1047,  file: !1038, line: 101, baseType: !1048, size: 1152, offset: 100224)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1047,  file: !1038, line: 103, baseType: !1048, size: 1152, offset: 101376)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1047,  file: !1038, line: 104, baseType: !1048, size: 1152, offset: 102528)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1047,  file: !1038, line: 105, baseType: !1048, size: 1152, offset: 103680)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1047,  file: !1038, line: 106, baseType: !1048, size: 1152, offset: 104832)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1047,  file: !1038, line: 107, baseType: !1048, size: 1152, offset: 105984)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1047,  file: !1038, line: 108, baseType: !1048, size: 1152, offset: 107136)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1047,  file: !1038, line: 109, baseType: !1048, size: 1152, offset: 108288)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1047,  file: !1038, line: 110, baseType: !1048, size: 1152, offset: 109440)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1047,  file: !1038, line: 112, baseType: !1048, size: 1152, offset: 110592)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1047,  file: !1038, line: 113, baseType: !1048, size: 1152, offset: 111744)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1047,  file: !1038, line: 114, baseType: !1048, size: 1152, offset: 112896)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1047,  file: !1038, line: 116, baseType: !1048, size: 1152, offset: 114048)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1047,  file: !1038, line: 117, baseType: !1048, size: 1152, offset: 115200)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1047,  file: !1038, line: 118, baseType: !1048, size: 1152, offset: 116352)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1047,  file: !1038, line: 119, baseType: !1048, size: 1152, offset: 117504)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1047,  file: !1038, line: 120, baseType: !1048, size: 1152, offset: 118656)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1047,  file: !1038, line: 121, baseType: !1048, size: 1152, offset: 119808)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1047,  file: !1038, line: 122, baseType: !1048, size: 1152, offset: 120960)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1047,  file: !1038, line: 124, baseType: !1048, size: 1152, offset: 122112)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1047,  file: !1038, line: 125, baseType: !1048, size: 1152, offset: 123264)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1047,  file: !1038, line: 127, baseType: !1048, size: 1152, offset: 124416)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1047,  file: !1038, line: 128, baseType: !1048, size: 1152, offset: 125568)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1047,  file: !1038, line: 129, baseType: !1048, size: 1152, offset: 126720)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1047,  file: !1038, line: 130, baseType: !1048, size: 1152, offset: 127872)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1047,  file: !1038, line: 131, baseType: !1048, size: 1152, offset: 129024)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1047,  file: !1038, line: 132, baseType: !1048, size: 1152, offset: 130176)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1047,  file: !1038, line: 134, baseType: !1048, size: 1152, offset: 131328)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1047,  file: !1038, line: 135, baseType: !1048, size: 1152, offset: 132480)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1047,  file: !1038, line: 136, baseType: !1048, size: 1152, offset: 133632)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1047,  file: !1038, line: 137, baseType: !1048, size: 1152, offset: 134784)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1047,  file: !1038, line: 138, baseType: !1048, size: 1152, offset: 135936)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1047,  file: !1038, line: 140, baseType: !1048, size: 1152, offset: 137088)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1047,  file: !1038, line: 141, baseType: !1048, size: 1152, offset: 138240)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1047,  file: !1038, line: 142, baseType: !1048, size: 1152, offset: 139392)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1047,  file: !1038, line: 143, baseType: !1048, size: 1152, offset: 140544)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1047,  file: !1038, line: 145, baseType: !1048, size: 1152, offset: 141696)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1047,  file: !1038, line: 146, baseType: !1048, size: 1152, offset: 142848)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1047,  file: !1038, line: 147, baseType: !1048, size: 1152, offset: 144000)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1047,  file: !1038, line: 149, baseType: !1048, size: 1152, offset: 145152)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1047,  file: !1038, line: 150, baseType: !1048, size: 1152, offset: 146304)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1047,  file: !1038, line: 151, baseType: !1048, size: 1152, offset: 147456)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1047,  file: !1038, line: 152, baseType: !1048, size: 1152, offset: 148608)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1047,  file: !1038, line: 153, baseType: !1048, size: 1152, offset: 149760)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1047,  file: !1038, line: 154, baseType: !1048, size: 1152, offset: 150912)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1047,  file: !1038, line: 155, baseType: !1048, size: 1152, offset: 152064)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1047,  file: !1038, line: 156, baseType: !1048, size: 1152, offset: 153216)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1047,  file: !1038, line: 157, baseType: !1048, size: 1152, offset: 154368)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1047,  file: !1038, line: 158, baseType: !1048, size: 1152, offset: 155520)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1047,  file: !1038, line: 160, baseType: !1048, size: 1152, offset: 156672)
!1240 = !{!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1038, line: 2,  size: 157824, elements: !1240)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1269 = !DISubrange(count: 64)
!1268 = !{!1269}
!1270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1268)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1262,  file: !36, line: 110, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1262,  file: !36, line: 111, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !36, line: 112, baseType: !12, size: 32, offset: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1262,  file: !36, line: 113, baseType: !1266, size: 64, offset: 128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1262,  file: !36, line: 114, baseType: !1270, size: 512, offset: 192)
!1272 = !{!1263,!1264,!1265,!1267,!1271}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 108,  size: 704, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1257,  file: !36, line: 0, baseType: !1258, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1257,  file: !36, line: 0, baseType: !1260, size: 64, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1257,  file: !36, line: 0, baseType: !1273, size: 64, offset: 128)
!1275 = !{!1259,!1261,!1274}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1275)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !36, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !36, line: 0, baseType: !1277, size: 64, offset: 64)
!1279 = !{!1255,!1256,!1278}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1279)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1251,  file: !36, line: 0, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1251,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1251,  file: !36, line: 0, baseType: !1254, size: 128, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1251,  file: !36, line: 0, baseType: !1282, size: 64, offset: 192)
!1284 = !{!1252,!1253,!1280,!1283}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1284)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1286,  file: !1038, line: 9, baseType: !1061, size: 8)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1286,  file: !1038, line: 10, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1286,  file: !1038, line: 11, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1286,  file: !1038, line: 12, baseType: !21, size: 32, offset: 96)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1286,  file: !1038, line: 13, baseType: !21, size: 32, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1286,  file: !1038, line: 14, baseType: !1292, size: 64, offset: 192)
!1294 = !{!1287,!1288,!1289,!1290,!1291,!1293}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1038, line: 7,  size: 256, elements: !1294)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1039,  file: !1038, line: 32, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1039,  file: !1038, line: 33, baseType: !12, size: 32, offset: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1039,  file: !1038, line: 34, baseType: !12, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1039,  file: !1038, line: 35, baseType: !12, size: 32, offset: 96)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1039,  file: !1038, line: 36, baseType: !12, size: 32, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1039,  file: !1038, line: 37, baseType: !12, size: 32, offset: 160)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1039,  file: !1038, line: 38, baseType: !12, size: 32, offset: 192)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1039,  file: !1038, line: 39, baseType: !1241, size: 64, offset: 256)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1039,  file: !1038, line: 40, baseType: !1243, size: 64, offset: 320)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1039,  file: !1038, line: 41, baseType: !1245, size: 64, offset: 384)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1039,  file: !1038, line: 42, baseType: !1247, size: 64, offset: 448)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1039,  file: !1038, line: 43, baseType: !1249, size: 64, offset: 512)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1039,  file: !1038, line: 44, baseType: !1251, size: 256, offset: 576)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1039,  file: !1038, line: 45, baseType: !1286, size: 256, offset: 832)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1039,  file: !1038, line: 46, baseType: !37, size: 192, offset: 1088)
!1297 = !{!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1242,!1244,!1246,!1248,!1250,!1285,!1295,!1296}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1038, line: 30,  size: 1280, elements: !1297)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1314,  file: !1033, line: 11, baseType: !21, size: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1314,  file: !1033, line: 12, baseType: !21, size: 32, offset: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1314,  file: !1033, line: 13, baseType: !21, size: 32, offset: 64)
!1318 = !{!1315,!1316,!1317}
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1033, line: 9,  size: 96, elements: !1318)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1320,  file: !1033, line: 20, baseType: !966, size: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1320,  file: !1033, line: 21, baseType: !423, size: 128, offset: 128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1320,  file: !1033, line: 22, baseType: !294, size: 192, offset: 256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1320,  file: !1033, line: 23, baseType: !840, size: 128, offset: 448)
!1325 = !{!1321,!1322,!1323,!1324}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1033, line: 18,  size: 576, elements: !1325)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1034,  file: !1033, line: 62, baseType: !12, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1034,  file: !1033, line: 63, baseType: !12, size: 32, offset: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1034,  file: !1033, line: 64, baseType: !248, size: 64, offset: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1034,  file: !1033, line: 65, baseType: !1298, size: 64, offset: 128)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1034,  file: !1033, line: 66, baseType: !1300, size: 64, offset: 192)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1034,  file: !1033, line: 67, baseType: !1302, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1034,  file: !1033, line: 68, baseType: !1304, size: 64, offset: 320)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1034,  file: !1033, line: 69, baseType: !1306, size: 64, offset: 384)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1034,  file: !1033, line: 70, baseType: !1308, size: 64, offset: 448)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1034,  file: !1033, line: 71, baseType: !1310, size: 64, offset: 512)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1034,  file: !1033, line: 72, baseType: !1312, size: 64, offset: 576)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1034,  file: !1033, line: 73, baseType: !1314, size: 96, offset: 640)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1034,  file: !1033, line: 74, baseType: !1320, size: 576, offset: 736)
!1327 = !{!1035,!1036,!1037,!1299,!1301,!1303,!1305,!1307,!1309,!1311,!1313,!1319,!1326}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1033, line: 60,  size: 1344, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1344,  file: !100, line: 4, baseType: !12, size: 32)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1344,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1344,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1344,  file: !100, line: 7, baseType: !1070, size: 16, offset: 96)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1344,  file: !100, line: 8, baseType: !1070, size: 16, offset: 112)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1344,  file: !100, line: 9, baseType: !1350, size: 64, offset: 128)
!1352 = !{!1345,!1346,!1347,!1348,!1349,!1351}
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1361,  file: !100, line: 0, baseType: !1362, size: 64)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1361,  file: !100, line: 0, baseType: !1364, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1361,  file: !100, line: 0, baseType: !1366, size: 64, offset: 128)
!1368 = !{!1363,!1365,!1367}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1368)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1359,  file: !100, line: 0, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1359,  file: !100, line: 0, baseType: !1369, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1359,  file: !100, line: 0, baseType: !1371, size: 64, offset: 128)
!1373 = !{!1360,!1370,!1372}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1373)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1355,  file: !100, line: 9, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1355,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1355,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1355,  file: !100, line: 12, baseType: !1359, size: 192, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1355,  file: !100, line: 13, baseType: !1375, size: 64, offset: 320)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1355,  file: !100, line: 14, baseType: !1377, size: 64, offset: 384)
!1379 = !{!1356,!1357,!1358,!1374,!1376,!1378}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1340,  file: !100, line: 25, baseType: !12, size: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1340,  file: !100, line: 26, baseType: !1342, size: 64, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1340,  file: !100, line: 27, baseType: !1353, size: 64, offset: 128)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1340,  file: !100, line: 28, baseType: !1380, size: 64, offset: 192)
!1382 = !{!1341,!1343,!1354,!1381}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1334,  file: !100, line: 37, baseType: !12, size: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1334,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1334,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1334,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1334,  file: !100, line: 41, baseType: !194, size: 64, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1334,  file: !100, line: 42, baseType: !1383, size: 64, offset: 192)
!1385 = !{!1335,!1336,!1337,!1338,!1339,!1384}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1385)
!1387 = !DISubrange(count: 6)
!1386 = !{!1387}
!1388 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1334, size: 72, elements: !1386)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 7, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 8, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 9, baseType: !104, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 10, baseType: !1031, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 11, baseType: !1328, size: 64, offset: 192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 12, baseType: !1330, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 13, baseType: !1332, size: 64, offset: 320)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 14, baseType: !1388, size: 1536, offset: 384)
!1390 = !{!102,!103,!105,!1032,!1329,!1331,!1333,!1389}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 5,  size: 1920, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
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
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1391, size: 64, offset: 256)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1394, size: 64, offset: 320)
!1396 = !{!80,!81,!82,!97,!99,!1392,!1395}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
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
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1397, size: 64, offset: 256)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !1399, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1401, size: 64, offset: 384)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1403, size: 64, offset: 448)
!1405 = !{!71,!72,!74,!76,!78,!1398,!1400,!1402,!1404}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1410 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1411,  file: !1410, line: 215, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1411,  file: !1410, line: 216, baseType: !1414, size: 64, offset: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1411,  file: !1410, line: 217, baseType: !1416, size: 64, offset: 128)
!1418 = !{!1413,!1415,!1417}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1410, line: 213,  size: 192, elements: !1418)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
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
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 41, baseType: !1406, size: 64, offset: 320)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 42, baseType: !1408, size: 64, offset: 384)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 43, baseType: !1411, size: 64, offset: 448)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 44, baseType: !1420, size: 64, offset: 512)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 45, baseType: !1422, size: 64, offset: 576)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 46, baseType: !1424, size: 64, offset: 640)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 47, baseType: !1426, size: 64, offset: 704)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 48, baseType: !1428, size: 64, offset: 768)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 49, baseType: !833, size: 128, offset: 832)
!1431 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1407,!1409,!1419,!1421,!1423,!1425,!1427,!1429,!1430}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 31,  size: 960, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1432, size: 64, offset: 128)
!1434 = !{!38,!39,!40,!41,!1433}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1434)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1455,  file: !1410, line: 14, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1455,  file: !1410, line: 15, baseType: !1457, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !1410, line: 16, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1456,!1458,!1460}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1410, line: 12,  size: 192, elements: !1461)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !19, line: 8, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !19, line: 9, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1469,  file: !19, line: 10, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1475)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1478,  file: !19, line: 34, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !19, line: 35, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1478,  file: !19, line: 36, baseType: !1482, size: 64, offset: 128)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1478,  file: !19, line: 37, baseType: !1484, size: 64, offset: 192)
!1486 = !{!1479,!1481,!1483,!1485}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1495 = !DISubrange(count: 16)
!1494 = !{!1495}
!1496 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1494)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1491,  file: !19, line: 7, baseType: !694, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1491,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1491,  file: !19, line: 9, baseType: !1496, size: 1024, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1491,  file: !19, line: 10, baseType: !1498, size: 64, offset: 1152)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1491,  file: !19, line: 11, baseType: !1500, size: 64, offset: 1216)
!1502 = !{!1492,!1493,!1497,!1499,!1501}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1502)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1507,  file: !9, line: 30, baseType: !194, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !9, line: 31, baseType: !1509, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1507,  file: !9, line: 32, baseType: !1511, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1507,  file: !9, line: 33, baseType: !1513, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1507,  file: !9, line: 34, baseType: !431, size: 192, offset: 256)
!1516 = !{!1508,!1510,!1512,!1514,!1515}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 28,  size: 448, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !19, line: 14, baseType: !1522, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1521,  file: !19, line: 15, baseType: !1524, size: 64, offset: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1521,  file: !19, line: 16, baseType: !1526, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1521,  file: !19, line: 17, baseType: !1528, size: 64, offset: 192)
!1530 = !{!1523,!1525,!1527,!1529}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !19, line: 6, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1533,  file: !19, line: 7, baseType: !1536, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1533,  file: !19, line: 8, baseType: !1538, size: 64, offset: 128)
!1540 = !{!1535,!1537,!1539}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !19, line: 6, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1543,  file: !19, line: 7, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1543,  file: !19, line: 8, baseType: !1548, size: 64, offset: 128)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1543,  file: !19, line: 9, baseType: !194, size: 64, offset: 192)
!1551 = !{!1545,!1547,!1549,!1550}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1563 = !DISubrange(count: 16)
!1562 = !{!1563}
!1564 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !368, size: 72, elements: !1562)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1559,  file: !367, line: 244, baseType: !12, size: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1559,  file: !367, line: 245, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1559,  file: !367, line: 246, baseType: !1564, size: 1024, offset: 64)
!1566 = !{!1560,!1561,!1565}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !367, line: 242,  size: 1088, elements: !1566)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !19, line: 15, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1554,  file: !19, line: 16, baseType: !1557, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1554,  file: !19, line: 17, baseType: !1559, size: 1088, offset: 128)
!1568 = !{!1556,!1558,!1567}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !19, line: 8, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1571,  file: !19, line: 9, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1571,  file: !19, line: 10, baseType: !1576, size: 64, offset: 128)
!1578 = !{!1573,!1575,!1577}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1578)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1584,  file: !19, line: 8, baseType: !1585, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1584,  file: !19, line: 9, baseType: !194, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1584,  file: !19, line: 10, baseType: !1588, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1584,  file: !19, line: 11, baseType: !1590, size: 64, offset: 192)
!1592 = !{!1586,!1587,!1589,!1591}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1595,  file: !19, line: 15, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1595,  file: !19, line: 16, baseType: !1598, size: 64, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1595,  file: !19, line: 17, baseType: !1600, size: 64, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1595,  file: !19, line: 18, baseType: !1602, size: 64, offset: 192)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1595,  file: !19, line: 19, baseType: !1604, size: 64, offset: 256)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1595,  file: !19, line: 20, baseType: !1606, size: 64, offset: 320)
!1608 = !{!1597,!1599,!1601,!1603,!1605,!1607}
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !19, line: 0, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1624,  file: !19, line: 0, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1624,  file: !19, line: 0, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1620,  file: !19, line: 0, baseType: !12, size: 32)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1620,  file: !19, line: 0, baseType: !1622, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1620,  file: !19, line: 0, baseType: !1632, size: 64, offset: 128)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1620,  file: !19, line: 0, baseType: !1634, size: 64, offset: 192)
!1636 = !{!1621,!1623,!1633,!1635}
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1636)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !19, line: 25, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1611,  file: !19, line: 26, baseType: !1614, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1611,  file: !19, line: 27, baseType: !1616, size: 64, offset: 128)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1611,  file: !19, line: 28, baseType: !1618, size: 64, offset: 192)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1611,  file: !19, line: 29, baseType: !1620, size: 256, offset: 256)
!1638 = !{!1613,!1615,!1617,!1619,!1637}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !19, line: 7, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1641,  file: !19, line: 8, baseType: !1644, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1641,  file: !19, line: 9, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1641,  file: !19, line: 10, baseType: !1648, size: 64, offset: 192)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1641,  file: !19, line: 11, baseType: !1620, size: 256, offset: 256)
!1651 = !{!1643,!1645,!1647,!1649,!1650}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1654,  file: !19, line: 16, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1654,  file: !19, line: 17, baseType: !1657, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1654,  file: !19, line: 18, baseType: !1659, size: 64, offset: 128)
!1661 = !{!1656,!1658,!1660}
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !19, line: 34, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1664,  file: !19, line: 35, baseType: !1667, size: 64, offset: 64)
!1669 = !{!1666,!1668}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1669)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !19, line: 7, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1671,  file: !19, line: 8, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1671,  file: !19, line: 9, baseType: !1676, size: 64, offset: 128)
!1678 = !{!1673,!1675,!1677}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1684 = !DISubrange(count: 3)
!1683 = !{!1684}
!1685 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1683)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1681,  file: !19, line: 6, baseType: !12, size: 32)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1681,  file: !19, line: 7, baseType: !1685, size: 192, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !19, line: 8, baseType: !1687, size: 64, offset: 256)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1681,  file: !19, line: 9, baseType: !1689, size: 64, offset: 320)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1681,  file: !19, line: 10, baseType: !1691, size: 64, offset: 384)
!1693 = !{!1682,!1686,!1688,!1690,!1692}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !19, line: 6, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1696,  file: !19, line: 7, baseType: !1699, size: 64, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1696,  file: !19, line: 8, baseType: !1701, size: 64, offset: 128)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1696,  file: !19, line: 9, baseType: !1703, size: 64, offset: 192)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1696,  file: !19, line: 10, baseType: !1620, size: 256, offset: 256)
!1706 = !{!1698,!1700,!1702,!1704,!1705}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1706)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1710,  file: !19, line: 56, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1710,  file: !19, line: 57, baseType: !1713, size: 64, offset: 64)
!1715 = !{!1712,!1714}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1715)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1724,  file: !19, line: 83, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1724,  file: !19, line: 84, baseType: !1727, size: 64, offset: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1724,  file: !19, line: 85, baseType: !1729, size: 64, offset: 128)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1724,  file: !19, line: 86, baseType: !1731, size: 64, offset: 192)
!1733 = !{!1726,!1728,!1730,!1732}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !19, line: 38, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1736,  file: !19, line: 39, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1736,  file: !19, line: 40, baseType: !1741, size: 64, offset: 128)
!1743 = !{!1738,!1740,!1742}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1752,  file: !19, line: 59, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1752,  file: !19, line: 60, baseType: !1755, size: 64, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1752,  file: !19, line: 61, baseType: !1757, size: 64, offset: 128)
!1759 = !{!1754,!1756,!1758}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1759)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1772,  file: !9, line: 11, baseType: !12, size: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1772,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1772,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1772,  file: !9, line: 14, baseType: !1776, size: 64, offset: 128)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !9, line: 15, baseType: !1778, size: 64, offset: 192)
!1780 = !{!1773,!1774,!1775,!1777,!1779}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1442,  file: !19, line: 195, baseType: !1443, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1442,  file: !19, line: 196, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1442,  file: !19, line: 197, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1442,  file: !19, line: 198, baseType: !694, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1442,  file: !19, line: 199, baseType: !1057, size: 256)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1442,  file: !19, line: 200, baseType: !1449, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1442,  file: !19, line: 201, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1442,  file: !19, line: 203, baseType: !1453, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1442,  file: !19, line: 204, baseType: !1455, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1442,  file: !19, line: 205, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1442,  file: !19, line: 206, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1442,  file: !19, line: 207, baseType: !1467, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1442,  file: !19, line: 208, baseType: !1476, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1442,  file: !19, line: 209, baseType: !1487, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1442,  file: !19, line: 210, baseType: !1489, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1442,  file: !19, line: 211, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1442,  file: !19, line: 213, baseType: !1505, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1442,  file: !19, line: 214, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1442,  file: !19, line: 215, baseType: !1519, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1442,  file: !19, line: 216, baseType: !1531, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1442,  file: !19, line: 217, baseType: !1541, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1442,  file: !19, line: 218, baseType: !1552, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1442,  file: !19, line: 220, baseType: !1569, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1442,  file: !19, line: 221, baseType: !1571, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1442,  file: !19, line: 222, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1442,  file: !19, line: 223, baseType: !1582, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1442,  file: !19, line: 224, baseType: !1593, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1442,  file: !19, line: 225, baseType: !1609, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1442,  file: !19, line: 226, baseType: !1639, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1442,  file: !19, line: 228, baseType: !1652, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1442,  file: !19, line: 229, baseType: !1662, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1442,  file: !19, line: 230, baseType: !1664, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1442,  file: !19, line: 231, baseType: !1679, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1442,  file: !19, line: 232, baseType: !1694, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1442,  file: !19, line: 233, baseType: !1696, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1442,  file: !19, line: 234, baseType: !1708, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1442,  file: !19, line: 235, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1442,  file: !19, line: 236, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1442,  file: !19, line: 237, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1442,  file: !19, line: 238, baseType: !1722, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1442,  file: !19, line: 239, baseType: !1734, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1442,  file: !19, line: 240, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1442,  file: !19, line: 242, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1442,  file: !19, line: 243, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1442,  file: !19, line: 244, baseType: !1750, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1442,  file: !19, line: 245, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1442,  file: !19, line: 246, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1442,  file: !19, line: 247, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1442,  file: !19, line: 248, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1442,  file: !19, line: 249, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1442,  file: !19, line: 250, baseType: !1770, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1442,  file: !19, line: 251, baseType: !1781, size: 64)
!1783 = !{!1444,!1445,!1446,!1447,!1448,!1450,!1452,!1454,!1462,!1464,!1466,!1468,!1477,!1488,!1490,!1504,!1506,!1518,!1520,!1532,!1542,!1553,!1570,!1579,!1581,!1583,!1594,!1610,!1640,!1653,!1663,!1670,!1680,!1695,!1707,!1709,!1717,!1719,!1721,!1723,!1735,!1745,!1747,!1749,!1751,!1761,!1763,!1765,!1767,!1769,!1771,!1782}
!1442 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1783)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 257, baseType: !12, size: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 258, baseType: !37, size: 192, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 259, baseType: !1436, size: 64, offset: 256)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 260, baseType: !1438, size: 64, offset: 320)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 261, baseType: !1440, size: 64, offset: 384)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 262, baseType: !1442, size: 256, offset: 448)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 263, baseType: !368, size: 448, offset: 704)
!1786 = !{!35,!1435,!1437,!1439,!1441,!1784,!1785}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 255,  size: 1152, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1787, size: 64, offset: 256)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1790 = !{!27,!29,!31,!33,!1788,!1789}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1791, size: 64, offset: 128)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1793, size: 64, offset: 192)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1795, size: 64, offset: 256)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1798, size: 64, offset: 320)
!1800 = !{!22,!23,!24,!1792,!1794,!1796,!1799}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1800)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1801,  file: !9, line: 0, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1801,  file: !9, line: 0, baseType: !1804, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1801,  file: !9, line: 0, baseType: !1806, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1801,  file: !9, line: 0, baseType: !1808, size: 64, offset: 192)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1801,  file: !9, line: 0, baseType: !1810, size: 64, offset: 256)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1801,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!1813 = !{!1803,!1805,!1807,!1809,!1811,!1812}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1813)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1814,  file: !9, line: 0, baseType: !21, size: 32)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1814,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1814,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1814,  file: !9, line: 0, baseType: !1818, size: 64, offset: 128)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1814,  file: !9, line: 0, baseType: !1820, size: 64, offset: 192)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1814,  file: !9, line: 0, baseType: !1822, size: 64, offset: 256)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1814,  file: !9, line: 0, baseType: !1825, size: 64, offset: 320)
!1827 = !{!1815,!1816,!1817,!1819,!1821,!1823,!1826}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !1827)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1828,  file: !9, line: 39, baseType: !1829, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1828,  file: !9, line: 40, baseType: !1831, size: 64, offset: 64)
!1833 = !{!1830,!1832}
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 37,  size: 128, elements: !1833)
!1834 = !DINamespace(name:"kök", scope: null)
!1835 = !DINamespace(name:"örs", scope: !1834)
!1836 = !DINamespace(name:"derleme", scope: !1835)
!1837 = !DINamespace(name:"imge", scope: !1836)
!1838 = !DINamespace(name:"işlem", scope: !1837)


!1840 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1842 = !DILocalVariable(name: "dönüş",
  scope: !1839, file: !1840, line: 15, type: !1841)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1844 = !DILocalVariable(name: "Hafıza",
  scope: !1839, file: !1840, line: 21, type: !1843, arg: 1)
!1846 = !DILocalVariable(name: "Ad",
  scope: !1839, file: !1840, line: 22, type: !1845, arg: 2)
!1847 = !DILocalVariable(name: "kapsama",
  scope: !1839, file: !1840, line: 23, type: !12, arg: 3)
!1848 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1839, file: !1840, line: 24, type: !12, arg: 4)
!1849 = !DILocalVariable(name: "türler",
  scope: !1839, file: !1840, line: 25, type: !12, arg: 5)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1843, !1845, !12, !12, !12 }
!1839 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox112i",
 scope: !1838,
 file: !1840,
 line: 20,
 type: !1850, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!1852 = !DILocation(line: 21, column: 3, scope: !1839)
!1853 = !DILocation(line: 22, column: 3, scope: !1839)
!1854 = !DILocation(line: 23, column: 3, scope: !1839)
!1855 = !DILocation(line: 24, column: 3, scope: !1839)
!1856 = !DILocation(line: 25, column: 3, scope: !1839)
!1857 = distinct !DILexicalBlock(
        scope: !1839, file: !1840, line: 26, column: 1)
!1858 = !DILocation(line: 27, column: 13, scope: !1857)
!1859 = !DILocation(line: 27, column: 30, scope: !1857)
!1860 = !DILocation(line: 27, column: 21, scope: !1857)
!1861 = !DILocation(line: 27, column: 3, scope: !1857)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1863 = !DILocalVariable(name: "YeniAd",
  scope: !1857, file: !1840, line: 27, type: !1862)
!1864 = !DILocation(line: 27, column: 3, scope: !1857)
!1865 = !DILocation(line: 29, column: 5, scope: !1857)
!1866 = !DILocation(line: 29, column: 13, scope: !1857)
!1867 = !DILocation(line: 28, column: 19, scope: !1857)
!1868 = !DILocation(line: 28, column: 3, scope: !1857)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1870 = !DILocalVariable(name: "İmge",
  scope: !1857, file: !1840, line: 28, type: !1869)
!1871 = !DILocation(line: 28, column: 3, scope: !1857)
!1872 = !DILocation(line: 30, column: 35, scope: !1857)
!1873 = !DILocation(line: 30, column: 43, scope: !1857)
!1874 = !DILocation(line: 30, column: 3, scope: !1857)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1876 = !DILocalVariable(name: "Taslak",
  scope: !1857, file: !1840, line: 30, type: !1875)
!1877 = !DILocation(line: 30, column: 3, scope: !1857)
!1878 = !DILocation(line: 31, column: 3, scope: !1857)
!1879 = !DILocation(line: 31, column: 3, scope: !1857)
!1880 = !DILocation(line: 31, column: 28, scope: !1857)
!1881 = !DILocation(line: 31, column: 3, scope: !1857)
!1882 = !DILocation(line: 32, column: 3, scope: !1857)
!1883 = !DILocation(line: 32, column: 3, scope: !1857)
!1884 = !DILocation(line: 32, column: 28, scope: !1857)
!1885 = !DILocation(line: 32, column: 3, scope: !1857)
!1886 = !DILocation(line: 33, column: 3, scope: !1857)
!1887 = !DILocation(line: 33, column: 3, scope: !1857)
!1888 = !DILocation(line: 33, column: 28, scope: !1857)
!1889 = !DILocation(line: 33, column: 3, scope: !1857)
!1890 = !DILocation(line: 34, column: 3, scope: !1857)
!1891 = !DILocation(line: 34, column: 3, scope: !1857)
!1892 = !DILocation(line: 34, column: 35, scope: !1857)
!1893 = !DILocation(line: 34, column: 3, scope: !1857)
!1894 = !DILocation(line: 35, column: 3, scope: !1857)
!1895 = !DILocation(line: 35, column: 3, scope: !1857)
!1896 = !DILocation(line: 35, column: 28, scope: !1857)
!1897 = !DILocation(line: 35, column: 36, scope: !1857)
!1898 = !DILocation(line: 35, column: 3, scope: !1857)
!1899 = !DILocation(line: 36, column: 3, scope: !1857)
!1900 = !DILocation(line: 36, column: 3, scope: !1857)
!1901 = !DILocation(line: 36, column: 3, scope: !1857)
!1902 = !DILocation(line: 36, column: 32, scope: !1857)
!1903 = !DILocation(line: 36, column: 21, scope: !1857)
!1904 = !DILocation(line: 37, column: 7, scope: !1857)


!1906 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1908 = !DILocalVariable(name: "dönüş",
  scope: !1905, file: !1906, line: 15, type: !1907)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1910 = !DILocalVariable(name: "Hafıza",
  scope: !1905, file: !1906, line: 43, type: !1909, arg: 1)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1909 }
!1905 = distinct !DISubprogram( name: "işlem::YeniKonum_ox112i",
 scope: !1838,
 file: !1906,
 line: 43,
 type: !1911, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!1913 = !DILocation(line: 43, column: 22, scope: !1905)
!1914 = distinct !DILexicalBlock(
        scope: !1905, file: !1906, line: 44, column: 1)
!1915 = !DILocation(line: 45, column: 22, scope: !1914)
!1916 = !DILocation(line: 45, column: 17, scope: !1914)
!1917 = !DILocation(line: 45, column: 3, scope: !1914)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1919 = !DILocalVariable(name: "İmge",
  scope: !1914, file: !1906, line: 45, type: !1918)
!1920 = !DILocation(line: 45, column: 3, scope: !1914)
!1921 = !DILocation(line: 46, column: 20, scope: !1914)
!1922 = !DILocation(line: 46, column: 28, scope: !1914)
!1923 = !DILocation(line: 46, column: 3, scope: !1914)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1925 = !DILocalVariable(name: "Konum",
  scope: !1914, file: !1906, line: 46, type: !1924)
!1926 = !DILocation(line: 46, column: 3, scope: !1914)
!1927 = !DILocation(line: 47, column: 3, scope: !1914)
!1928 = !DILocation(line: 47, column: 3, scope: !1914)
!1929 = !DILocation(line: 47, column: 15, scope: !1914)
!1930 = !DILocation(line: 47, column: 3, scope: !1914)
!1931 = !DILocation(line: 48, column: 3, scope: !1914)
!1932 = !DILocation(line: 48, column: 3, scope: !1914)
!1933 = !DILocation(line: 48, column: 3, scope: !1914)
!1934 = !DILocation(line: 48, column: 3, scope: !1914)
!1935 = !DILocation(line: 48, column: 3, scope: !1914)
!1936 = !DILocation(line: 48, column: 42, scope: !1914)
!1937 = !DILocation(line: 48, column: 50, scope: !1914)
!1938 = !DILocation(line: 48, column: 50, scope: !1914)
!1939 = !DILocation(line: 48, column: 50, scope: !1914)
!1940 = !DILocation(line: 48, column: 33, scope: !1914)
!1941 = !DILocation(line: 48, column: 3, scope: !1914)
!1942 = !DILocation(line: 49, column: 3, scope: !1914)
!1943 = !DILocation(line: 49, column: 3, scope: !1914)
!1944 = !DILocation(line: 49, column: 3, scope: !1914)
!1945 = !DILocation(line: 49, column: 3, scope: !1914)
!1946 = !DILocation(line: 49, column: 3, scope: !1914)
!1947 = !DILocation(line: 49, column: 3, scope: !1914)
!1948 = !DILocation(line: 49, column: 3, scope: !1914)
!1949 = !DILocation(line: 49, column: 37, scope: !1914)
!1950 = !DILocation(line: 49, column: 3, scope: !1914)
!1951 = !DILocation(line: 50, column: 3, scope: !1914)
!1952 = !DILocation(line: 50, column: 3, scope: !1914)
!1953 = !DILocation(line: 50, column: 30, scope: !1914)
!1954 = !DILocation(line: 50, column: 3, scope: !1914)
!1955 = !DILocation(line: 51, column: 3, scope: !1914)
!1956 = !DILocation(line: 51, column: 3, scope: !1914)
!1957 = distinct !DILexicalBlock(
        scope: !1914, file: !1906, line: 51, column: 15)
!1958 = distinct !DILexicalBlock(
        scope: !1957, file: !1906, line: 202, column: 1)
!1959 = !DILocation(line: 198, column: 3, scope: !1958)
!1960 = !DILocation(line: 198, column: 3, scope: !1958)
!1961 = !DILocation(line: 198, column: 3, scope: !1958)
!1962 = !DILocation(line: 199, column: 3, scope: !1958)
!1963 = !DILocation(line: 199, column: 3, scope: !1958)
!1964 = !DILocation(line: 199, column: 3, scope: !1958)
!1965 = !DILocation(line: 52, column: 7, scope: !1914)


!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1968 = !DILocalVariable(name: "dönüş",
  scope: !1966, file: !1906, line: 15, type: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1970 = !DILocalVariable(name: "Hafıza",
  scope: !1966, file: !1906, line: 55, type: !1969, arg: 1)
!1972 = !DILocalVariable(name: "Ad",
  scope: !1966, file: !1906, line: 55, type: !1971, arg: 2)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1969, !1971 }
!1966 = distinct !DISubprogram( name: "işlem::Yeni_ox112i",
 scope: !1838,
 file: !1906,
 line: 55,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1975 = !DILocation(line: 55, column: 17, scope: !1966)
!1976 = !DILocation(line: 55, column: 36, scope: !1966)
!1977 = distinct !DILexicalBlock(
        scope: !1966, file: !1906, line: 56, column: 1)
!1978 = !DILocation(line: 57, column: 35, scope: !1977)
!1979 = !DILocation(line: 57, column: 43, scope: !1977)
!1980 = !DILocation(line: 57, column: 30, scope: !1977)
!1981 = !DILocation(line: 57, column: 3, scope: !1977)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1983 = !DILocalVariable(name: "İmge",
  scope: !1977, file: !1906, line: 57, type: !1982)
!1984 = !DILocation(line: 57, column: 3, scope: !1977)
!1985 = !DILocation(line: 58, column: 28, scope: !1977)
!1986 = !DILocation(line: 58, column: 36, scope: !1977)
!1987 = !DILocation(line: 58, column: 3, scope: !1977)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1989 = !DILocalVariable(name: "İşlem",
  scope: !1977, file: !1906, line: 58, type: !1988)
!1990 = !DILocation(line: 58, column: 3, scope: !1977)
!1991 = !DILocation(line: 59, column: 3, scope: !1977)
!1992 = !DILocation(line: 59, column: 3, scope: !1977)
!1993 = !DILocation(line: 59, column: 24, scope: !1977)
!1994 = !DILocation(line: 59, column: 3, scope: !1977)
!1995 = !DILocation(line: 60, column: 3, scope: !1977)
!1996 = !DILocation(line: 60, column: 3, scope: !1977)
!1997 = !DILocation(line: 60, column: 24, scope: !1977)
!1998 = !DILocation(line: 60, column: 24, scope: !1977)
!1999 = !DILocation(line: 60, column: 24, scope: !1977)
!2000 = !DILocation(line: 60, column: 24, scope: !1977)
!2001 = !DILocation(line: 60, column: 50, scope: !1977)
!2002 = !DILocation(line: 60, column: 3, scope: !1977)
!2003 = !DILocation(line: 61, column: 3, scope: !1977)
!2004 = !DILocation(line: 61, column: 3, scope: !1977)
!2005 = !DILocation(line: 61, column: 45, scope: !1977)
!2006 = !DILocation(line: 61, column: 40, scope: !1977)
!2007 = !DILocation(line: 61, column: 3, scope: !1977)
!2008 = !DILocation(line: 62, column: 3, scope: !1977)
!2009 = !DILocation(line: 62, column: 3, scope: !1977)
!2010 = !DILocation(line: 62, column: 24, scope: !1977)
!2011 = !DILocation(line: 62, column: 3, scope: !1977)
!2012 = !DILocation(line: 63, column: 3, scope: !1977)
!2013 = !DILocation(line: 63, column: 3, scope: !1977)
!2014 = !DILocation(line: 63, column: 26, scope: !1977)
!2015 = !DILocation(line: 63, column: 34, scope: !1977)
!2016 = !DILocation(line: 63, column: 15, scope: !1977)
!2017 = !DILocation(line: 64, column: 7, scope: !1977)


!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2020 = !DILocalVariable(name: "dönüş",
  scope: !2018, file: !1906, line: 15, type: !2019)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!2022 = !DILocalVariable(name: "Hafıza",
  scope: !2018, file: !1906, line: 69, type: !2021, arg: 1)
!2024 = !DILocalVariable(name: "Ad",
  scope: !2018, file: !1906, line: 70, type: !2023, arg: 2)
!2026 = !DILocalVariable(name: "Dönüş",
  scope: !2018, file: !1906, line: 71, type: !2025, arg: 3)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2021, !2023, !2025 }
!2018 = distinct !DISubprogram( name: "işlem::Yeni2_ox112i",
 scope: !1838,
 file: !1906,
 line: 68,
 type: !2027, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2029 = !DILocation(line: 69, column: 3, scope: !2018)
!2030 = !DILocation(line: 70, column: 3, scope: !2018)
!2031 = !DILocation(line: 71, column: 3, scope: !2018)
!2032 = distinct !DILexicalBlock(
        scope: !2018, file: !1906, line: 72, column: 1)
!2033 = !DILocation(line: 73, column: 24, scope: !2032)
!2034 = !DILocation(line: 73, column: 41, scope: !2032)
!2035 = !DILocation(line: 73, column: 32, scope: !2032)
!2036 = !DILocation(line: 73, column: 3, scope: !2032)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2038 = !DILocalVariable(name: "YeniAd",
  scope: !2032, file: !1906, line: 73, type: !2037)
!2039 = !DILocation(line: 73, column: 3, scope: !2032)
!2040 = !DILocation(line: 74, column: 35, scope: !2032)
!2041 = !DILocation(line: 74, column: 43, scope: !2032)
!2042 = !DILocation(line: 74, column: 30, scope: !2032)
!2043 = !DILocation(line: 74, column: 3, scope: !2032)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2045 = !DILocalVariable(name: "İmge",
  scope: !2032, file: !1906, line: 74, type: !2044)
!2046 = !DILocation(line: 74, column: 3, scope: !2032)
!2047 = !DILocation(line: 75, column: 28, scope: !2032)
!2048 = !DILocation(line: 75, column: 36, scope: !2032)
!2049 = !DILocation(line: 75, column: 3, scope: !2032)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2051 = !DILocalVariable(name: "İşlem",
  scope: !2032, file: !1906, line: 75, type: !2050)
!2052 = !DILocation(line: 75, column: 3, scope: !2032)
!2053 = !DILocation(line: 76, column: 3, scope: !2032)
!2054 = !DILocation(line: 76, column: 3, scope: !2032)
!2055 = !DILocation(line: 76, column: 24, scope: !2032)
!2056 = !DILocation(line: 76, column: 3, scope: !2032)
!2057 = !DILocation(line: 77, column: 3, scope: !2032)
!2058 = !DILocation(line: 77, column: 3, scope: !2032)
!2059 = !DILocation(line: 77, column: 24, scope: !2032)
!2060 = !DILocation(line: 77, column: 24, scope: !2032)
!2061 = !DILocation(line: 77, column: 24, scope: !2032)
!2062 = !DILocation(line: 77, column: 24, scope: !2032)
!2063 = !DILocation(line: 77, column: 50, scope: !2032)
!2064 = !DILocation(line: 77, column: 3, scope: !2032)
!2065 = !DILocation(line: 78, column: 3, scope: !2032)
!2066 = !DILocation(line: 78, column: 3, scope: !2032)
!2067 = !DILocation(line: 78, column: 45, scope: !2032)
!2068 = !DILocation(line: 78, column: 40, scope: !2032)
!2069 = !DILocation(line: 78, column: 3, scope: !2032)
!2070 = !DILocation(line: 79, column: 3, scope: !2032)
!2071 = !DILocation(line: 79, column: 3, scope: !2032)
!2072 = !DILocation(line: 79, column: 24, scope: !2032)
!2073 = !DILocation(line: 79, column: 3, scope: !2032)
!2074 = !DILocation(line: 80, column: 3, scope: !2032)
!2075 = !DILocation(line: 80, column: 3, scope: !2032)
!2076 = !DILocation(line: 80, column: 26, scope: !2032)
!2077 = !DILocation(line: 80, column: 34, scope: !2032)
!2078 = !DILocation(line: 80, column: 15, scope: !2032)
!2079 = !DILocation(line: 81, column: 17, scope: !2032)
!2080 = !DILocation(line: 81, column: 3, scope: !2032)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!2082 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2032, file: !1906, line: 81, type: !2081)
!2083 = !DILocation(line: 81, column: 3, scope: !2032)
!2084 = !DILocation(line: 82, column: 9, scope: !2032)
!2085 = !DILocation(line: 83, column: 42, scope: !2032)
!2086 = !DILocation(line: 83, column: 30, scope: !2032)
!2087 = !DILocation(line: 83, column: 5, scope: !2032)
!2088 = !DILocation(line: 84, column: 3, scope: !2032)
!2089 = !DILocation(line: 84, column: 3, scope: !2032)
!2090 = !DILocation(line: 85, column: 5, scope: !2032)
!2091 = !DILocation(line: 88, column: 5, scope: !2032)
!2092 = !DILocation(line: 84, column: 34, scope: !2032)
!2093 = !DILocation(line: 84, column: 3, scope: !2032)
!2094 = !DILocation(line: 89, column: 7, scope: !2032)


!2096 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!2098 = !DILocalVariable(name: "Sözlük",
  scope: !2095, file: !2096, line: 57, type: !2097, arg: 1)
!2100 = !DILocalVariable(name: "Hücre",
  scope: !2095, file: !2096, line: 58, type: !2099, arg: 2)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{null, !2097, !2099 }
!2095 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox112i",
 scope: !1838,
 file: !2096,
 line: 58,
 type: !2101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2103 = !DILocation(line: 57, column: 3, scope: !2095)
!2104 = !DILocation(line: 58, column: 24, scope: !2095)
!2105 = distinct !DILexicalBlock(
        scope: !2095, file: !2096, line: 66, column: 3)
!2106 = !DILocation(line: 60, column: 24, scope: !2105)
!2107 = !DILocation(line: 60, column: 24, scope: !2105)
!2108 = !DILocation(line: 60, column: 24, scope: !2105)
!2109 = !DILocation(line: 60, column: 39, scope: !2105)
!2110 = !DILocation(line: 60, column: 39, scope: !2105)
!2111 = !DILocation(line: 60, column: 39, scope: !2105)
!2112 = !DILocation(line: 60, column: 13, scope: !2105)
!2113 = !DILocation(line: 60, column: 5, scope: !2105)
!2114 = !DILocation(line: 61, column: 5, scope: !2105)
!2115 = !DILocation(line: 61, column: 5, scope: !2105)
!2116 = !DILocation(line: 61, column: 23, scope: !2105)
!2117 = !DILocation(line: 61, column: 23, scope: !2105)
!2118 = !DILocation(line: 61, column: 23, scope: !2105)
!2119 = !DILocation(line: 61, column: 40, scope: !2105)
!2120 = !DILocation(line: 61, column: 39, scope: !2105)
!2121 = !DILocation(line: 61, column: 5, scope: !2105)
!2122 = !DILocation(line: 62, column: 5, scope: !2105)
!2123 = !DILocation(line: 62, column: 5, scope: !2105)
!2124 = !DILocation(line: 62, column: 5, scope: !2105)
!2125 = !DILocation(line: 62, column: 22, scope: !2105)
!2126 = !DILocation(line: 62, column: 30, scope: !2105)
!2127 = !DILocation(line: 62, column: 21, scope: !2105)
!2128 = !DILocation(line: 63, column: 5, scope: !2105)
!2129 = !DILocation(line: 63, column: 5, scope: !2105)
!2130 = !DILocation(line: 63, column: 5, scope: !2105)
!2131 = !DILocation(line: 63, column: 5, scope: !2105)
!2132 = !DILocation(line: 63, column: 17, scope: !2105)


!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!2135 = !DILocalVariable(name: "dönüş",
  scope: !2133, file: !2096, line: 15, type: !2134)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2137 = !DILocalVariable(name: "Sözlük",
  scope: !2133, file: !2096, line: 66, type: !2136, arg: 1)
!2138 = !DILocalVariable(name: "no",
  scope: !2133, file: !2096, line: 67, type: !21, arg: 2)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2136, !21 }
!2133 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox112i",
 scope: !1838,
 file: !2096,
 line: 67,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2141 = !DILocation(line: 66, column: 3, scope: !2133)
!2142 = !DILocation(line: 67, column: 22, scope: !2133)
!2143 = distinct !DILexicalBlock(
        scope: !2133, file: !2096, line: 85, column: 3)
!2144 = !DILocation(line: 69, column: 29, scope: !2143)
!2145 = !DILocation(line: 69, column: 29, scope: !2143)
!2146 = !DILocation(line: 69, column: 29, scope: !2143)
!2147 = !DILocation(line: 69, column: 45, scope: !2143)
!2148 = !DILocation(line: 69, column: 5, scope: !2143)
!2149 = !DILocation(line: 70, column: 5, scope: !2143)
!2150 = !DILocation(line: 70, column: 5, scope: !2143)
!2151 = !DILocation(line: 70, column: 17, scope: !2143)
!2152 = !DILocation(line: 70, column: 5, scope: !2143)
!2153 = !DILocation(line: 71, column: 5, scope: !2143)
!2154 = !DILocation(line: 71, column: 5, scope: !2143)
!2155 = !DILocation(line: 71, column: 30, scope: !2143)
!2156 = !DILocation(line: 71, column: 21, scope: !2143)
!2157 = !DILocation(line: 71, column: 5, scope: !2143)
!2158 = !DILocation(line: 72, column: 11, scope: !2143)
!2159 = !DILocation(line: 72, column: 11, scope: !2143)
!2160 = !DILocation(line: 72, column: 11, scope: !2143)
!2161 = distinct !DILexicalBlock(
        scope: !2143, file: !2096, line: 75, column: 9)
!2162 = !DILocation(line: 75, column: 9, scope: !2161)
!2163 = !DILocation(line: 75, column: 9, scope: !2161)
!2164 = !DILocation(line: 75, column: 23, scope: !2161)
!2165 = !DILocation(line: 75, column: 9, scope: !2161)
!2166 = !DILocation(line: 76, column: 9, scope: !2161)
!2167 = !DILocation(line: 76, column: 9, scope: !2161)
!2168 = !DILocation(line: 76, column: 23, scope: !2161)
!2169 = !DILocation(line: 76, column: 9, scope: !2161)
!2170 = distinct !DILexicalBlock(
        scope: !2143, file: !2096, line: 77, column: 7)
!2171 = !DILocation(line: 78, column: 9, scope: !2170)
!2172 = !DILocation(line: 78, column: 9, scope: !2170)
!2173 = !DILocation(line: 78, column: 32, scope: !2170)
!2174 = !DILocation(line: 78, column: 32, scope: !2170)
!2175 = !DILocation(line: 78, column: 32, scope: !2170)
!2176 = !DILocation(line: 78, column: 9, scope: !2170)
!2177 = !DILocation(line: 79, column: 9, scope: !2170)
!2178 = !DILocation(line: 79, column: 9, scope: !2170)
!2179 = !DILocation(line: 79, column: 9, scope: !2170)
!2180 = !DILocation(line: 79, column: 9, scope: !2170)
!2181 = !DILocation(line: 79, column: 32, scope: !2170)
!2182 = !DILocation(line: 79, column: 9, scope: !2170)
!2183 = !DILocation(line: 80, column: 9, scope: !2170)
!2184 = !DILocation(line: 80, column: 9, scope: !2170)
!2185 = !DILocation(line: 80, column: 32, scope: !2170)
!2186 = !DILocation(line: 80, column: 9, scope: !2170)
!2187 = !DILocation(line: 82, column: 9, scope: !2143)


!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2190 = !DILocalVariable(name: "Sözlük",
  scope: !2188, file: !2096, line: 85, type: !2189, arg: 1)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2189 }
!2188 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox112i",
 scope: !1838,
 file: !2096,
 line: 86,
 type: !2191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2193 = !DILocation(line: 85, column: 3, scope: !2188)
!2194 = distinct !DILexicalBlock(
        scope: !2188, file: !2096, line: 104, column: 3)
!2195 = !DILocation(line: 88, column: 15, scope: !2194)
!2196 = !DILocation(line: 88, column: 15, scope: !2194)
!2197 = !DILocation(line: 88, column: 15, scope: !2194)
!2198 = !DILocation(line: 88, column: 5, scope: !2194)
!2199 = !DILocation(line: 89, column: 21, scope: !2194)
!2200 = !DILocation(line: 89, column: 21, scope: !2194)
!2201 = !DILocation(line: 89, column: 21, scope: !2194)
!2202 = !DILocation(line: 89, column: 5, scope: !2194)
!2203 = !DILocation(line: 90, column: 13, scope: !2194)
!2204 = !DILocation(line: 90, column: 13, scope: !2194)
!2205 = !DILocation(line: 90, column: 13, scope: !2194)
!2206 = !DILocation(line: 90, column: 5, scope: !2194)
!2207 = !DILocation(line: 91, column: 5, scope: !2194)
!2208 = !DILocation(line: 91, column: 5, scope: !2194)
!2209 = !DILocation(line: 91, column: 21, scope: !2194)
!2210 = !DILocation(line: 91, column: 21, scope: !2194)
!2211 = !DILocation(line: 91, column: 21, scope: !2194)
!2212 = !DILocation(line: 91, column: 5, scope: !2194)
!2213 = !DILocation(line: 93, column: 5, scope: !2194)
!2214 = !DILocation(line: 93, column: 5, scope: !2194)
!2215 = !DILocation(line: 93, column: 43, scope: !2194)
!2216 = !DILocation(line: 93, column: 61, scope: !2194)
!2217 = !DILocation(line: 93, column: 61, scope: !2194)
!2218 = !DILocation(line: 93, column: 61, scope: !2194)
!2219 = !DILocation(line: 93, column: 51, scope: !2194)
!2220 = !DILocation(line: 93, column: 5, scope: !2194)
!2221 = !DILocation(line: 94, column: 5, scope: !2194)
!2222 = !DILocation(line: 94, column: 5, scope: !2194)
!2223 = !DILocation(line: 94, column: 5, scope: !2194)
!2224 = !DILocation(line: 95, column: 12, scope: !2194)
!2225 = !DILocation(line: 95, column: 12, scope: !2194)
!2226 = !DILocation(line: 95, column: 12, scope: !2194)
!2227 = !DILocation(line: 95, column: 5, scope: !2194)
!2228 = !DILocation(line: 96, column: 9, scope: !2194)
!2229 = distinct !DILexicalBlock(
        scope: !2194, file: !2096, line: 97, column: 5)
!2230 = !DILocation(line: 98, column: 7, scope: !2229)
!2231 = !DILocation(line: 98, column: 27, scope: !2229)
!2232 = !DILocation(line: 98, column: 15, scope: !2229)
!2233 = !DILocation(line: 99, column: 13, scope: !2229)
!2234 = !DILocation(line: 99, column: 13, scope: !2229)
!2235 = !DILocation(line: 99, column: 13, scope: !2229)
!2236 = !DILocation(line: 99, column: 7, scope: !2229)
!2237 = !DILocation(line: 101, column: 5, scope: !2194)
!2238 = !DILocation(line: 101, column: 19, scope: !2194)
!2239 = !DILocation(line: 101, column: 13, scope: !2194)


!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2242 = !DILocalVariable(name: "dönüş",
  scope: !2240, file: !2096, line: 15, type: !2241)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2244 = !DILocalVariable(name: "Sözlük",
  scope: !2240, file: !2096, line: 104, type: !2243, arg: 1)
!2245 = !DILocalVariable(name: "no",
  scope: !2240, file: !2096, line: 105, type: !21, arg: 2)
!2247 = !DILocalVariable(name: "Ek",
  scope: !2240, file: !2096, line: 105, type: !2246, arg: 3)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2243, !21, !2246 }
!2240 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox112i",
 scope: !1838,
 file: !2096,
 line: 105,
 type: !2248, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2250 = !DILocation(line: 104, column: 3, scope: !2240)
!2251 = !DILocation(line: 105, column: 25, scope: !2240)
!2252 = !DILocation(line: 105, column: 33, scope: !2240)
!2253 = distinct !DILexicalBlock(
        scope: !2240, file: !2096, line: 121, column: 3)
!2254 = !DILocation(line: 107, column: 17, scope: !2253)
!2255 = !DILocation(line: 107, column: 35, scope: !2253)
!2256 = !DILocation(line: 107, column: 25, scope: !2253)
!2257 = !DILocation(line: 107, column: 5, scope: !2253)
!2258 = !DILocation(line: 108, column: 28, scope: !2253)
!2259 = !DILocation(line: 108, column: 28, scope: !2253)
!2260 = !DILocation(line: 108, column: 28, scope: !2253)
!2261 = !DILocation(line: 108, column: 43, scope: !2253)
!2262 = !DILocation(line: 108, column: 43, scope: !2253)
!2263 = !DILocation(line: 108, column: 43, scope: !2253)
!2264 = !DILocation(line: 108, column: 17, scope: !2253)
!2265 = !DILocation(line: 108, column: 5, scope: !2253)
!2266 = !DILocation(line: 110, column: 5, scope: !2253)
!2267 = !DILocation(line: 110, column: 5, scope: !2253)
!2268 = !DILocation(line: 110, column: 17, scope: !2253)
!2269 = !DILocation(line: 110, column: 5, scope: !2253)
!2270 = !DILocation(line: 111, column: 11, scope: !2253)
!2271 = !DILocation(line: 111, column: 11, scope: !2253)
!2272 = !DILocation(line: 111, column: 11, scope: !2253)
!2273 = !DILocation(line: 111, column: 28, scope: !2253)
!2274 = !DILocation(line: 111, column: 27, scope: !2253)
!2275 = !DILocation(line: 111, column: 5, scope: !2253)
!2276 = !DILocation(line: 112, column: 5, scope: !2253)
!2277 = !DILocation(line: 112, column: 5, scope: !2253)
!2278 = !DILocation(line: 112, column: 23, scope: !2253)
!2279 = !DILocation(line: 112, column: 23, scope: !2253)
!2280 = !DILocation(line: 112, column: 23, scope: !2253)
!2281 = !DILocation(line: 112, column: 40, scope: !2253)
!2282 = !DILocation(line: 112, column: 39, scope: !2253)
!2283 = !DILocation(line: 112, column: 5, scope: !2253)
!2284 = !DILocation(line: 113, column: 5, scope: !2253)
!2285 = !DILocation(line: 113, column: 5, scope: !2253)
!2286 = !DILocation(line: 113, column: 5, scope: !2253)
!2287 = !DILocation(line: 113, column: 22, scope: !2253)
!2288 = !DILocation(line: 113, column: 30, scope: !2253)
!2289 = !DILocation(line: 113, column: 21, scope: !2253)
!2290 = !DILocation(line: 114, column: 5, scope: !2253)
!2291 = !DILocation(line: 114, column: 5, scope: !2253)
!2292 = !DILocation(line: 114, column: 5, scope: !2253)
!2293 = !DILocation(line: 114, column: 5, scope: !2253)
!2294 = !DILocation(line: 114, column: 17, scope: !2253)
!2295 = !DILocation(line: 115, column: 13, scope: !2253)
!2296 = !DILocation(line: 115, column: 13, scope: !2253)
!2297 = !DILocation(line: 115, column: 13, scope: !2253)
!2298 = !DILocation(line: 115, column: 5, scope: !2253)
!2299 = !DILocation(line: 116, column: 10, scope: !2253)
!2300 = !DILocation(line: 116, column: 10, scope: !2253)
!2301 = !DILocation(line: 116, column: 10, scope: !2253)
!2302 = !DILocation(line: 116, column: 25, scope: !2253)
!2303 = !DILocation(line: 117, column: 7, scope: !2253)
!2304 = !DILocation(line: 117, column: 15, scope: !2253)
!2305 = !DILocation(line: 118, column: 9, scope: !2253)


!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2308 = !DILocalVariable(name: "Sözlük",
  scope: !2306, file: !2096, line: 121, type: !2307, arg: 1)
!2310 = !DILocalVariable(name: "H",
  scope: !2306, file: !2096, line: 122, type: !2309, arg: 2)
!2311 = !DILocalVariable(name: "hacim",
  scope: !2306, file: !2096, line: 122, type: !21, arg: 3)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2307, !2309, !21 }
!2306 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox112i",
 scope: !1838,
 file: !2096,
 line: 122,
 type: !2312, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2314 = !DILocation(line: 121, column: 3, scope: !2306)
!2315 = !DILocation(line: 122, column: 31, scope: !2306)
!2316 = !DILocation(line: 122, column: 45, scope: !2306)
!2317 = distinct !DILexicalBlock(
        scope: !2306, file: !2096, line: 133, column: 3)
!2318 = !DILocation(line: 124, column: 5, scope: !2317)
!2319 = !DILocation(line: 124, column: 5, scope: !2317)
!2320 = !DILocation(line: 124, column: 21, scope: !2317)
!2321 = !DILocation(line: 124, column: 5, scope: !2317)
!2322 = !DILocation(line: 125, column: 5, scope: !2317)
!2323 = !DILocation(line: 125, column: 5, scope: !2317)
!2324 = !DILocation(line: 125, column: 5, scope: !2317)
!2325 = !DILocation(line: 126, column: 5, scope: !2317)
!2326 = !DILocation(line: 126, column: 5, scope: !2317)
!2327 = !DILocation(line: 126, column: 22, scope: !2317)
!2328 = !DILocation(line: 126, column: 5, scope: !2317)
!2329 = !DILocation(line: 129, column: 5, scope: !2317)
!2330 = !DILocation(line: 129, column: 5, scope: !2317)
!2331 = !DILocation(line: 129, column: 45, scope: !2317)
!2332 = !DILocation(line: 129, column: 58, scope: !2317)
!2333 = !DILocation(line: 129, column: 58, scope: !2317)
!2334 = !DILocation(line: 129, column: 58, scope: !2317)
!2335 = !DILocation(line: 129, column: 48, scope: !2317)
!2336 = !DILocation(line: 129, column: 5, scope: !2317)


!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2339 = !DILocalVariable(name: "Sözlük",
  scope: !2337, file: !2096, line: 133, type: !2338, arg: 1)
!2340 = !DILocalVariable(name: "no",
  scope: !2337, file: !2096, line: 134, type: !21, arg: 2)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2338, !21 }
!2337 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox112i",
 scope: !1838,
 file: !2096,
 line: 134,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2343 = !DILocation(line: 133, column: 3, scope: !2337)
!2344 = !DILocation(line: 134, column: 26, scope: !2337)
!2345 = distinct !DILexicalBlock(
        scope: !2337, file: !2096, line: 191, column: 3)
!2346 = !DILocation(line: 136, column: 10, scope: !2345)
!2347 = !DILocation(line: 136, column: 10, scope: !2345)
!2348 = !DILocation(line: 136, column: 10, scope: !2345)
!2349 = !DILocation(line: 138, column: 10, scope: !2345)
!2350 = !DILocation(line: 138, column: 10, scope: !2345)
!2351 = !DILocation(line: 138, column: 10, scope: !2345)
!2352 = distinct !DILexicalBlock(
        scope: !2345, file: !2096, line: 139, column: 5)
!2353 = !DILocation(line: 140, column: 12, scope: !2352)
!2354 = !DILocation(line: 140, column: 12, scope: !2352)
!2355 = !DILocation(line: 140, column: 12, scope: !2352)
!2356 = !DILocation(line: 140, column: 12, scope: !2352)
!2357 = !DILocation(line: 140, column: 12, scope: !2352)
!2358 = !DILocation(line: 140, column: 31, scope: !2352)
!2359 = distinct !DILexicalBlock(
        scope: !2352, file: !2096, line: 141, column: 7)
!2360 = !DILocation(line: 142, column: 9, scope: !2359)
!2361 = !DILocation(line: 142, column: 9, scope: !2359)
!2362 = !DILocation(line: 142, column: 9, scope: !2359)
!2363 = !DILocation(line: 142, column: 31, scope: !2359)
!2364 = !DILocation(line: 142, column: 31, scope: !2359)
!2365 = !DILocation(line: 142, column: 31, scope: !2359)
!2366 = !DILocation(line: 142, column: 25, scope: !2359)
!2367 = !DILocation(line: 143, column: 9, scope: !2359)
!2368 = !DILocation(line: 143, column: 9, scope: !2359)
!2369 = !DILocation(line: 143, column: 9, scope: !2359)
!2370 = !DILocation(line: 143, column: 9, scope: !2359)
!2371 = !DILocation(line: 143, column: 21, scope: !2359)
!2372 = !DILocation(line: 144, column: 9, scope: !2359)
!2373 = !DILocation(line: 144, column: 9, scope: !2359)
!2374 = !DILocation(line: 145, column: 9, scope: !2359)
!2375 = !DILocation(line: 145, column: 9, scope: !2359)
!2376 = !DILocation(line: 149, column: 24, scope: !2345)
!2377 = !DILocation(line: 149, column: 15, scope: !2345)
!2378 = !DILocation(line: 149, column: 5, scope: !2345)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2380 = !DILocalVariable(name: "Ad",
  scope: !2345, file: !2096, line: 150, type: !2379)
!2381 = !DILocation(line: 150, column: 11, scope: !2345)
!2382 = !DILocation(line: 151, column: 24, scope: !2345)
!2383 = !DILocation(line: 151, column: 24, scope: !2345)
!2384 = !DILocation(line: 151, column: 24, scope: !2345)
!2385 = !DILocation(line: 151, column: 39, scope: !2345)
!2386 = !DILocation(line: 151, column: 13, scope: !2345)
!2387 = !DILocation(line: 151, column: 5, scope: !2345)
!2388 = !DILocation(line: 152, column: 15, scope: !2345)
!2389 = !DILocation(line: 152, column: 15, scope: !2345)
!2390 = !DILocation(line: 152, column: 15, scope: !2345)
!2391 = !DILocation(line: 152, column: 32, scope: !2345)
!2392 = !DILocation(line: 152, column: 31, scope: !2345)
!2393 = !DILocation(line: 152, column: 5, scope: !2345)
!2394 = !DILocation(line: 154, column: 18, scope: !2345)
!2395 = !DILocation(line: 154, column: 18, scope: !2345)
!2396 = !DILocation(line: 154, column: 18, scope: !2345)
!2397 = !DILocation(line: 154, column: 35, scope: !2345)
!2398 = !DILocation(line: 154, column: 34, scope: !2345)
!2399 = !DILocation(line: 154, column: 9, scope: !2345)
!2400 = !DILocation(line: 155, column: 9, scope: !2345)
!2401 = !DILocation(line: 156, column: 17, scope: !2345)
!2402 = !DILocation(line: 156, column: 17, scope: !2345)
!2403 = !DILocation(line: 156, column: 17, scope: !2345)
!2404 = !DILocation(line: 156, column: 9, scope: !2345)
!2405 = distinct !DILexicalBlock(
        scope: !2345, file: !2096, line: 157, column: 5)
!2406 = !DILocation(line: 159, column: 12, scope: !2405)
!2407 = !DILocation(line: 159, column: 12, scope: !2405)
!2408 = !DILocation(line: 159, column: 12, scope: !2405)
!2409 = !DILocation(line: 159, column: 25, scope: !2405)
!2410 = distinct !DILexicalBlock(
        scope: !2405, file: !2096, line: 160, column: 7)
!2411 = !DILocation(line: 161, column: 14, scope: !2410)
!2412 = distinct !DILexicalBlock(
        scope: !2410, file: !2096, line: 162, column: 9)
!2413 = !DILocation(line: 163, column: 11, scope: !2412)
!2414 = !DILocation(line: 163, column: 11, scope: !2412)
!2415 = !DILocation(line: 163, column: 30, scope: !2412)
!2416 = !DILocation(line: 163, column: 30, scope: !2412)
!2417 = !DILocation(line: 163, column: 30, scope: !2412)
!2418 = !DILocation(line: 163, column: 11, scope: !2412)
!2419 = !DILocation(line: 165, column: 20, scope: !2410)
!2420 = !DILocation(line: 165, column: 20, scope: !2410)
!2421 = !DILocation(line: 165, column: 20, scope: !2410)
!2422 = !DILocation(line: 165, column: 9, scope: !2410)
!2423 = !DILocation(line: 166, column: 21, scope: !2410)
!2424 = !DILocation(line: 166, column: 21, scope: !2410)
!2425 = !DILocation(line: 166, column: 21, scope: !2410)
!2426 = !DILocation(line: 166, column: 9, scope: !2410)
!2427 = !DILocation(line: 168, column: 14, scope: !2410)
!2428 = !DILocation(line: 168, column: 14, scope: !2410)
!2429 = !DILocation(line: 168, column: 14, scope: !2410)
!2430 = !DILocation(line: 168, column: 29, scope: !2410)
!2431 = distinct !DILexicalBlock(
        scope: !2410, file: !2096, line: 169, column: 9)
!2432 = !DILocation(line: 170, column: 11, scope: !2431)
!2433 = !DILocation(line: 170, column: 11, scope: !2431)
!2434 = !DILocation(line: 171, column: 11, scope: !2431)
!2435 = !DILocation(line: 171, column: 11, scope: !2431)
!2436 = !DILocation(line: 171, column: 30, scope: !2431)
!2437 = !DILocation(line: 171, column: 30, scope: !2431)
!2438 = !DILocation(line: 171, column: 30, scope: !2431)
!2439 = !DILocation(line: 171, column: 11, scope: !2431)
!2440 = !DILocation(line: 173, column: 17, scope: !2410)
!2441 = !DILocation(line: 173, column: 17, scope: !2410)
!2442 = !DILocation(line: 173, column: 17, scope: !2410)
!2443 = !DILocation(line: 173, column: 32, scope: !2410)
!2444 = distinct !DILexicalBlock(
        scope: !2410, file: !2096, line: 174, column: 9)
!2445 = !DILocation(line: 175, column: 11, scope: !2444)
!2446 = !DILocation(line: 175, column: 11, scope: !2444)
!2447 = !DILocation(line: 176, column: 11, scope: !2444)
!2448 = !DILocation(line: 176, column: 11, scope: !2444)
!2449 = !DILocation(line: 176, column: 30, scope: !2444)
!2450 = !DILocation(line: 176, column: 30, scope: !2444)
!2451 = !DILocation(line: 176, column: 30, scope: !2444)
!2452 = !DILocation(line: 176, column: 11, scope: !2444)
!2453 = distinct !DILexicalBlock(
        scope: !2410, file: !2096, line: 179, column: 9)
!2454 = !DILocation(line: 180, column: 11, scope: !2453)
!2455 = !DILocation(line: 180, column: 11, scope: !2453)
!2456 = !DILocation(line: 180, column: 30, scope: !2453)
!2457 = !DILocation(line: 180, column: 11, scope: !2453)
!2458 = !DILocation(line: 181, column: 11, scope: !2453)
!2459 = !DILocation(line: 181, column: 11, scope: !2453)
!2460 = !DILocation(line: 181, column: 30, scope: !2453)
!2461 = !DILocation(line: 181, column: 11, scope: !2453)
!2462 = !DILocation(line: 183, column: 9, scope: !2410)
!2463 = !DILocation(line: 183, column: 9, scope: !2410)
!2464 = !DILocation(line: 183, column: 9, scope: !2410)
!2465 = !DILocation(line: 183, column: 31, scope: !2410)
!2466 = !DILocation(line: 183, column: 25, scope: !2410)
!2467 = !DILocation(line: 184, column: 9, scope: !2410)
!2468 = !DILocation(line: 184, column: 9, scope: !2410)
!2469 = !DILocation(line: 184, column: 9, scope: !2410)
!2470 = !DILocation(line: 184, column: 9, scope: !2410)
!2471 = !DILocation(line: 184, column: 21, scope: !2410)
!2472 = !DILocation(line: 187, column: 16, scope: !2405)
!2473 = !DILocation(line: 187, column: 7, scope: !2405)


!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2476 = !DILocalVariable(name: "dönüş",
  scope: !2474, file: !2096, line: 15, type: !2475)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2478 = !DILocalVariable(name: "Sözlük",
  scope: !2474, file: !2096, line: 191, type: !2477, arg: 1)
!2479 = !DILocalVariable(name: "no",
  scope: !2474, file: !2096, line: 192, type: !21, arg: 2)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2477, !21 }
!2474 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox112i",
 scope: !1838,
 file: !2096,
 line: 192,
 type: !2480, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2482 = !DILocation(line: 191, column: 3, scope: !2474)
!2483 = !DILocation(line: 192, column: 24, scope: !2474)
!2484 = distinct !DILexicalBlock(
        scope: !2474, file: !2096, line: 212, column: 1)
!2485 = !DILocation(line: 194, column: 10, scope: !2484)
!2486 = !DILocation(line: 194, column: 10, scope: !2484)
!2487 = !DILocation(line: 194, column: 10, scope: !2484)
!2488 = !DILocation(line: 196, column: 24, scope: !2484)
!2489 = !DILocation(line: 196, column: 15, scope: !2484)
!2490 = !DILocation(line: 196, column: 5, scope: !2484)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2492 = !DILocalVariable(name: "Ad",
  scope: !2484, file: !2096, line: 197, type: !2491)
!2493 = !DILocation(line: 197, column: 11, scope: !2484)
!2494 = !DILocation(line: 198, column: 24, scope: !2484)
!2495 = !DILocation(line: 198, column: 24, scope: !2484)
!2496 = !DILocation(line: 198, column: 24, scope: !2484)
!2497 = !DILocation(line: 198, column: 39, scope: !2484)
!2498 = !DILocation(line: 198, column: 13, scope: !2484)
!2499 = !DILocation(line: 198, column: 5, scope: !2484)
!2500 = !DILocation(line: 199, column: 18, scope: !2484)
!2501 = !DILocation(line: 199, column: 18, scope: !2484)
!2502 = !DILocation(line: 199, column: 18, scope: !2484)
!2503 = !DILocation(line: 199, column: 35, scope: !2484)
!2504 = !DILocation(line: 199, column: 34, scope: !2484)
!2505 = !DILocation(line: 199, column: 9, scope: !2484)
!2506 = !DILocation(line: 200, column: 9, scope: !2484)
!2507 = !DILocation(line: 201, column: 17, scope: !2484)
!2508 = !DILocation(line: 201, column: 17, scope: !2484)
!2509 = !DILocation(line: 201, column: 17, scope: !2484)
!2510 = !DILocation(line: 201, column: 9, scope: !2484)
!2511 = distinct !DILexicalBlock(
        scope: !2484, file: !2096, line: 202, column: 5)
!2512 = !DILocation(line: 204, column: 12, scope: !2511)
!2513 = !DILocation(line: 204, column: 12, scope: !2511)
!2514 = !DILocation(line: 204, column: 12, scope: !2511)
!2515 = !DILocation(line: 204, column: 25, scope: !2511)
!2516 = distinct !DILexicalBlock(
        scope: !2511, file: !2096, line: 205, column: 7)
!2517 = !DILocation(line: 207, column: 13, scope: !2516)
!2518 = !DILocation(line: 207, column: 13, scope: !2516)
!2519 = !DILocation(line: 207, column: 13, scope: !2516)
!2520 = !DILocation(line: 0, column: 0, scope: !2474)


!2522 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2524 = !DILocalVariable(name: "dönüş",
  scope: !2521, file: !2522, line: 15, type: !2523)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2526 = !DILocalVariable(name: "Dizi",
  scope: !2521, file: !2522, line: 20, type: !2525, arg: 1)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2525 }
!2521 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox112i",
 scope: !1838,
 file: !2522,
 line: 21,
 type: !2527, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2529 = !DILocation(line: 20, column: 3, scope: !2521)
!2530 = distinct !DILexicalBlock(
        scope: !2521, file: !2522, line: 30, column: 3)
!2531 = !DILocation(line: 23, column: 10, scope: !2530)
!2532 = !DILocation(line: 23, column: 10, scope: !2530)
!2533 = !DILocation(line: 23, column: 10, scope: !2530)
!2534 = distinct !DILexicalBlock(
        scope: !2530, file: !2522, line: 24, column: 5)
!2535 = !DILocation(line: 25, column: 11, scope: !2534)
!2536 = !DILocation(line: 25, column: 11, scope: !2534)
!2537 = !DILocation(line: 25, column: 11, scope: !2534)
!2538 = !DILocation(line: 25, column: 26, scope: !2534)
!2539 = !DILocation(line: 25, column: 26, scope: !2534)
!2540 = !DILocation(line: 25, column: 26, scope: !2534)
!2541 = !DILocation(line: 25, column: 25, scope: !2534)


!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2544 = !DILocalVariable(name: "Dizi",
  scope: !2542, file: !2522, line: 30, type: !2543, arg: 1)
!2546 = !DILocalVariable(name: "Nesne",
  scope: !2542, file: !2522, line: 31, type: !2545, arg: 2)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2543, !2545 }
!2542 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox112i",
 scope: !1838,
 file: !2522,
 line: 31,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2549 = !DILocation(line: 30, column: 3, scope: !2542)
!2550 = !DILocation(line: 31, column: 25, scope: !2542)
!2551 = distinct !DILexicalBlock(
        scope: !2542, file: !2522, line: 50, column: 3)
!2552 = !DILocation(line: 33, column: 10, scope: !2551)
!2553 = !DILocation(line: 33, column: 10, scope: !2551)
!2554 = !DILocation(line: 33, column: 10, scope: !2551)
!2555 = !DILocation(line: 33, column: 25, scope: !2551)
!2556 = !DILocation(line: 33, column: 25, scope: !2551)
!2557 = !DILocation(line: 33, column: 25, scope: !2551)
!2558 = distinct !DILexicalBlock(
        scope: !2551, file: !2522, line: 34, column: 5)
!2559 = !DILocation(line: 35, column: 15, scope: !2558)
!2560 = !DILocation(line: 35, column: 15, scope: !2558)
!2561 = !DILocation(line: 35, column: 15, scope: !2558)
!2562 = !DILocation(line: 35, column: 7, scope: !2558)
!2563 = !DILocation(line: 36, column: 7, scope: !2558)
!2564 = !DILocation(line: 36, column: 7, scope: !2558)
!2565 = !DILocation(line: 36, column: 7, scope: !2558)
!2566 = !DILocation(line: 36, column: 7, scope: !2558)
!2567 = !DILocation(line: 37, column: 32, scope: !2558)
!2568 = !DILocation(line: 37, column: 32, scope: !2558)
!2569 = !DILocation(line: 37, column: 32, scope: !2558)
!2570 = !DILocation(line: 37, column: 56, scope: !2558)
!2571 = !DILocation(line: 37, column: 56, scope: !2558)
!2572 = !DILocation(line: 37, column: 56, scope: !2558)
!2573 = !DILocation(line: 37, column: 46, scope: !2558)
!2574 = !DILocation(line: 37, column: 7, scope: !2558)
!2575 = !DILocation(line: 38, column: 11, scope: !2558)
!2576 = !DILocation(line: 38, column: 19, scope: !2558)
!2577 = !DILocation(line: 38, column: 23, scope: !2558)
!2578 = !DILocation(line: 38, column: 23, scope: !2558)
!2579 = !DILocation(line: 38, column: 23, scope: !2558)
!2580 = !DILocation(line: 38, column: 36, scope: !2558)
!2581 = !DILocation(line: 38, column: 36, scope: !2558)
!2582 = !DILocation(line: 38, column: 37, scope: !2558)
!2583 = distinct !DILexicalBlock(
        scope: !2558, file: !2522, line: 39, column: 7)
!2584 = !DILocation(line: 40, column: 14, scope: !2583)
!2585 = !DILocation(line: 40, column: 9, scope: !2583)
!2586 = !DILocation(line: 40, column: 19, scope: !2583)
!2587 = !DILocation(line: 40, column: 19, scope: !2583)
!2588 = !DILocation(line: 40, column: 19, scope: !2583)
!2589 = !DILocation(line: 40, column: 34, scope: !2583)
!2590 = !DILocation(line: 40, column: 33, scope: !2583)
!2591 = !DILocation(line: 40, column: 9, scope: !2583)
!2592 = !DILocation(line: 42, column: 7, scope: !2558)
!2593 = !DILocation(line: 42, column: 7, scope: !2558)
!2594 = !DILocation(line: 42, column: 7, scope: !2558)
!2595 = !DILocation(line: 42, column: 27, scope: !2558)
!2596 = !DILocation(line: 42, column: 27, scope: !2558)
!2597 = !DILocation(line: 42, column: 27, scope: !2558)
!2598 = !DILocation(line: 42, column: 21, scope: !2558)
!2599 = !DILocation(line: 43, column: 7, scope: !2558)
!2600 = !DILocation(line: 43, column: 7, scope: !2558)
!2601 = !DILocation(line: 43, column: 24, scope: !2558)
!2602 = !DILocation(line: 43, column: 7, scope: !2558)
!2603 = !DILocation(line: 46, column: 5, scope: !2551)
!2604 = !DILocation(line: 46, column: 5, scope: !2551)
!2605 = !DILocation(line: 46, column: 5, scope: !2551)
!2606 = !DILocation(line: 46, column: 20, scope: !2551)
!2607 = !DILocation(line: 46, column: 20, scope: !2551)
!2608 = !DILocation(line: 46, column: 20, scope: !2551)
!2609 = !DILocation(line: 46, column: 35, scope: !2551)
!2610 = !DILocation(line: 46, column: 19, scope: !2551)
!2611 = !DILocation(line: 47, column: 5, scope: !2551)
!2612 = !DILocation(line: 47, column: 5, scope: !2551)
!2613 = !DILocation(line: 47, column: 5, scope: !2551)
!2614 = !DILocation(line: 47, column: 5, scope: !2551)
!2615 = !DILocation(line: 47, column: 16, scope: !2551)


!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2618 = !DILocalVariable(name: "Dizi",
  scope: !2616, file: !2522, line: 50, type: !2617, arg: 1)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{null, !2617 }
!2616 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox112i",
 scope: !1838,
 file: !2522,
 line: 51,
 type: !2619, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2621 = !DILocation(line: 50, column: 3, scope: !2616)
!2622 = distinct !DILexicalBlock(
        scope: !2616, file: !2522, line: 57, column: 3)
!2623 = !DILocation(line: 53, column: 15, scope: !2622)
!2624 = !DILocation(line: 53, column: 15, scope: !2622)
!2625 = !DILocation(line: 53, column: 15, scope: !2622)
!2626 = !DILocation(line: 53, column: 5, scope: !2622)
!2627 = !DILocation(line: 54, column: 5, scope: !2622)
!2628 = !DILocation(line: 54, column: 19, scope: !2622)
!2629 = !DILocation(line: 54, column: 19, scope: !2622)
!2630 = !DILocation(line: 54, column: 19, scope: !2622)
!2631 = !DILocation(line: 54, column: 13, scope: !2622)


!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2634 = !DILocalVariable(name: "Dizi",
  scope: !2632, file: !2522, line: 70, type: !2633, arg: 1)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !2633 }
!2632 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox112i",
 scope: !1838,
 file: !2522,
 line: 71,
 type: !2635, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2637 = !DILocation(line: 70, column: 3, scope: !2632)
!2638 = distinct !DILexicalBlock(
        scope: !2632, file: !2522, line: 78, column: 3)
!2639 = !DILocation(line: 73, column: 15, scope: !2638)
!2640 = !DILocation(line: 73, column: 15, scope: !2638)
!2641 = !DILocation(line: 73, column: 15, scope: !2638)
!2642 = !DILocation(line: 73, column: 5, scope: !2638)
!2643 = !DILocation(line: 74, column: 5, scope: !2638)
!2644 = !DILocation(line: 74, column: 19, scope: !2638)
!2645 = !DILocation(line: 74, column: 19, scope: !2638)
!2646 = !DILocation(line: 74, column: 19, scope: !2638)
!2647 = !DILocation(line: 74, column: 13, scope: !2638)
!2648 = !DILocation(line: 75, column: 5, scope: !2638)
!2649 = !DILocation(line: 75, column: 19, scope: !2638)
!2650 = !DILocation(line: 75, column: 13, scope: !2638)


!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2653 = !DILocalVariable(name: "Dizi",
  scope: !2651, file: !2522, line: 78, type: !2652, arg: 1)
!2655 = !DILocalVariable(name: "Hafıza",
  scope: !2651, file: !2522, line: 79, type: !2654, arg: 2)
!2656 = !DILocalVariable(name: "boyut",
  scope: !2651, file: !2522, line: 79, type: !12, arg: 3)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2652, !2654, !12 }
!2651 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox112i",
 scope: !1838,
 file: !2522,
 line: 79,
 type: !2657, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2659 = !DILocation(line: 78, column: 3, scope: !2651)
!2660 = !DILocation(line: 79, column: 31, scope: !2651)
!2661 = !DILocation(line: 79, column: 50, scope: !2651)
!2662 = distinct !DILexicalBlock(
        scope: !2651, file: !2522, line: 88, column: 3)
!2663 = !DILocation(line: 81, column: 5, scope: !2662)
!2664 = !DILocation(line: 81, column: 5, scope: !2662)
!2665 = !DILocation(line: 81, column: 20, scope: !2662)
!2666 = !DILocation(line: 81, column: 5, scope: !2662)
!2667 = !DILocation(line: 82, column: 18, scope: !2662)
!2668 = !DILocation(line: 82, column: 33, scope: !2662)
!2669 = !DILocation(line: 82, column: 5, scope: !2662)
!2670 = !DILocation(line: 83, column: 5, scope: !2662)
!2671 = !DILocation(line: 83, column: 5, scope: !2662)
!2672 = !DILocation(line: 83, column: 19, scope: !2662)
!2673 = !DILocation(line: 83, column: 5, scope: !2662)
!2674 = !DILocation(line: 84, column: 5, scope: !2662)
!2675 = !DILocation(line: 84, column: 5, scope: !2662)
!2676 = !DILocation(line: 84, column: 39, scope: !2662)
!2677 = !DILocation(line: 85, column: 12, scope: !2662)
!2678 = !DILocation(line: 84, column: 47, scope: !2662)
!2679 = !DILocation(line: 84, column: 5, scope: !2662)


!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!2682 = !DILocalVariable(name: "Dizi",
  scope: !2680, file: !2522, line: 88, type: !2681, arg: 1)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2681 }
!2680 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox112i",
 scope: !1838,
 file: !2522,
 line: 89,
 type: !2683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2685 = !DILocation(line: 88, column: 3, scope: !2680)
!2686 = distinct !DILexicalBlock(
        scope: !2680, file: !2522, line: 98, column: 3)
!2687 = !DILocation(line: 91, column: 9, scope: !2686)
!2688 = !DILocation(line: 91, column: 17, scope: !2686)
!2689 = !DILocation(line: 91, column: 21, scope: !2686)
!2690 = !DILocation(line: 91, column: 21, scope: !2686)
!2691 = !DILocation(line: 91, column: 21, scope: !2686)
!2692 = !DILocation(line: 91, column: 34, scope: !2686)
!2693 = !DILocation(line: 91, column: 34, scope: !2686)
!2694 = !DILocation(line: 91, column: 35, scope: !2686)
!2695 = distinct !DILexicalBlock(
        scope: !2686, file: !2522, line: 92, column: 5)
!2696 = !DILocation(line: 93, column: 7, scope: !2695)
!2697 = !DILocation(line: 93, column: 7, scope: !2695)
!2698 = !DILocation(line: 93, column: 7, scope: !2695)
!2699 = !DILocation(line: 93, column: 22, scope: !2695)
!2700 = !DILocation(line: 95, column: 5, scope: !2686)
!2701 = !DILocation(line: 95, column: 5, scope: !2686)
!2702 = !DILocation(line: 95, column: 5, scope: !2686)


!2704 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!2706 = !DILocalVariable(name: "Sözlük",
  scope: !2703, file: !2704, line: 47, type: !2705, arg: 1)
!2708 = !DILocalVariable(name: "Hücre",
  scope: !2703, file: !2704, line: 48, type: !2707, arg: 2)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2705, !2707 }
!2703 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox112i",
 scope: !1838,
 file: !2704,
 line: 48,
 type: !2709, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2711 = !DILocation(line: 47, column: 3, scope: !2703)
!2712 = !DILocation(line: 48, column: 24, scope: !2703)
!2713 = distinct !DILexicalBlock(
        scope: !2703, file: !2704, line: 56, column: 3)
!2714 = !DILocation(line: 50, column: 24, scope: !2713)
!2715 = !DILocation(line: 50, column: 24, scope: !2713)
!2716 = !DILocation(line: 50, column: 24, scope: !2713)
!2717 = !DILocation(line: 50, column: 39, scope: !2713)
!2718 = !DILocation(line: 50, column: 39, scope: !2713)
!2719 = !DILocation(line: 50, column: 39, scope: !2713)
!2720 = !DILocation(line: 50, column: 13, scope: !2713)
!2721 = !DILocation(line: 50, column: 5, scope: !2713)
!2722 = !DILocation(line: 51, column: 5, scope: !2713)
!2723 = !DILocation(line: 51, column: 5, scope: !2713)
!2724 = !DILocation(line: 51, column: 23, scope: !2713)
!2725 = !DILocation(line: 51, column: 23, scope: !2713)
!2726 = !DILocation(line: 51, column: 23, scope: !2713)
!2727 = !DILocation(line: 51, column: 40, scope: !2713)
!2728 = !DILocation(line: 51, column: 39, scope: !2713)
!2729 = !DILocation(line: 51, column: 5, scope: !2713)
!2730 = !DILocation(line: 52, column: 5, scope: !2713)
!2731 = !DILocation(line: 52, column: 5, scope: !2713)
!2732 = !DILocation(line: 52, column: 5, scope: !2713)
!2733 = !DILocation(line: 52, column: 22, scope: !2713)
!2734 = !DILocation(line: 52, column: 30, scope: !2713)
!2735 = !DILocation(line: 52, column: 21, scope: !2713)
!2736 = !DILocation(line: 53, column: 5, scope: !2713)
!2737 = !DILocation(line: 53, column: 5, scope: !2713)
!2738 = !DILocation(line: 53, column: 5, scope: !2713)
!2739 = !DILocation(line: 53, column: 5, scope: !2713)
!2740 = !DILocation(line: 53, column: 17, scope: !2713)


!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!2743 = !DILocalVariable(name: "dönüş",
  scope: !2741, file: !2704, line: 15, type: !2742)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2745 = !DILocalVariable(name: "Sözlük",
  scope: !2741, file: !2704, line: 67, type: !2744, arg: 1)
!2747 = !DILocalVariable(name: "Ad",
  scope: !2741, file: !2704, line: 68, type: !2746, arg: 2)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2744, !2746 }
!2741 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox112i",
 scope: !1838,
 file: !2704,
 line: 68,
 type: !2748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2750 = !DILocation(line: 67, column: 3, scope: !2741)
!2751 = !DILocation(line: 68, column: 22, scope: !2741)
!2752 = distinct !DILexicalBlock(
        scope: !2741, file: !2704, line: 86, column: 3)
!2753 = !DILocation(line: 70, column: 29, scope: !2752)
!2754 = !DILocation(line: 70, column: 29, scope: !2752)
!2755 = !DILocation(line: 70, column: 29, scope: !2752)
!2756 = !DILocation(line: 70, column: 45, scope: !2752)
!2757 = !DILocation(line: 70, column: 5, scope: !2752)
!2758 = !DILocation(line: 71, column: 5, scope: !2752)
!2759 = !DILocation(line: 71, column: 5, scope: !2752)
!2760 = !DILocation(line: 71, column: 17, scope: !2752)
!2761 = !DILocation(line: 71, column: 5, scope: !2752)
!2762 = !DILocation(line: 72, column: 5, scope: !2752)
!2763 = !DILocation(line: 72, column: 5, scope: !2752)
!2764 = !DILocation(line: 72, column: 30, scope: !2752)
!2765 = !DILocation(line: 72, column: 21, scope: !2752)
!2766 = !DILocation(line: 72, column: 5, scope: !2752)
!2767 = !DILocation(line: 73, column: 11, scope: !2752)
!2768 = !DILocation(line: 73, column: 11, scope: !2752)
!2769 = !DILocation(line: 73, column: 11, scope: !2752)
!2770 = distinct !DILexicalBlock(
        scope: !2752, file: !2704, line: 76, column: 9)
!2771 = !DILocation(line: 76, column: 9, scope: !2770)
!2772 = !DILocation(line: 76, column: 9, scope: !2770)
!2773 = !DILocation(line: 76, column: 23, scope: !2770)
!2774 = !DILocation(line: 76, column: 9, scope: !2770)
!2775 = !DILocation(line: 77, column: 9, scope: !2770)
!2776 = !DILocation(line: 77, column: 9, scope: !2770)
!2777 = !DILocation(line: 77, column: 23, scope: !2770)
!2778 = !DILocation(line: 77, column: 9, scope: !2770)
!2779 = distinct !DILexicalBlock(
        scope: !2752, file: !2704, line: 78, column: 7)
!2780 = !DILocation(line: 79, column: 9, scope: !2779)
!2781 = !DILocation(line: 79, column: 9, scope: !2779)
!2782 = !DILocation(line: 79, column: 32, scope: !2779)
!2783 = !DILocation(line: 79, column: 32, scope: !2779)
!2784 = !DILocation(line: 79, column: 32, scope: !2779)
!2785 = !DILocation(line: 79, column: 9, scope: !2779)
!2786 = !DILocation(line: 80, column: 9, scope: !2779)
!2787 = !DILocation(line: 80, column: 9, scope: !2779)
!2788 = !DILocation(line: 80, column: 9, scope: !2779)
!2789 = !DILocation(line: 80, column: 9, scope: !2779)
!2790 = !DILocation(line: 80, column: 32, scope: !2779)
!2791 = !DILocation(line: 80, column: 9, scope: !2779)
!2792 = !DILocation(line: 81, column: 9, scope: !2779)
!2793 = !DILocation(line: 81, column: 9, scope: !2779)
!2794 = !DILocation(line: 81, column: 32, scope: !2779)
!2795 = !DILocation(line: 81, column: 9, scope: !2779)
!2796 = !DILocation(line: 83, column: 9, scope: !2752)


!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2799 = !DILocalVariable(name: "Sözlük",
  scope: !2797, file: !2704, line: 86, type: !2798, arg: 1)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2798 }
!2797 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox112i",
 scope: !1838,
 file: !2704,
 line: 87,
 type: !2800, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2802 = !DILocation(line: 86, column: 3, scope: !2797)
!2803 = distinct !DILexicalBlock(
        scope: !2797, file: !2704, line: 107, column: 3)
!2804 = !DILocation(line: 89, column: 15, scope: !2803)
!2805 = !DILocation(line: 89, column: 15, scope: !2803)
!2806 = !DILocation(line: 89, column: 15, scope: !2803)
!2807 = !DILocation(line: 89, column: 5, scope: !2803)
!2808 = !DILocation(line: 90, column: 21, scope: !2803)
!2809 = !DILocation(line: 90, column: 21, scope: !2803)
!2810 = !DILocation(line: 90, column: 21, scope: !2803)
!2811 = !DILocation(line: 90, column: 5, scope: !2803)
!2812 = !DILocation(line: 91, column: 13, scope: !2803)
!2813 = !DILocation(line: 91, column: 13, scope: !2803)
!2814 = !DILocation(line: 91, column: 13, scope: !2803)
!2815 = !DILocation(line: 91, column: 5, scope: !2803)
!2816 = !DILocation(line: 92, column: 5, scope: !2803)
!2817 = !DILocation(line: 92, column: 5, scope: !2803)
!2818 = !DILocation(line: 92, column: 21, scope: !2803)
!2819 = !DILocation(line: 92, column: 21, scope: !2803)
!2820 = !DILocation(line: 92, column: 21, scope: !2803)
!2821 = !DILocation(line: 92, column: 5, scope: !2803)
!2822 = !DILocation(line: 94, column: 5, scope: !2803)
!2823 = !DILocation(line: 94, column: 5, scope: !2803)
!2824 = !DILocation(line: 94, column: 43, scope: !2803)
!2825 = !DILocation(line: 94, column: 61, scope: !2803)
!2826 = !DILocation(line: 94, column: 61, scope: !2803)
!2827 = !DILocation(line: 94, column: 61, scope: !2803)
!2828 = !DILocation(line: 94, column: 51, scope: !2803)
!2829 = !DILocation(line: 94, column: 5, scope: !2803)
!2830 = !DILocation(line: 95, column: 5, scope: !2803)
!2831 = !DILocation(line: 95, column: 5, scope: !2803)
!2832 = !DILocation(line: 95, column: 5, scope: !2803)
!2833 = !DILocation(line: 96, column: 12, scope: !2803)
!2834 = !DILocation(line: 96, column: 12, scope: !2803)
!2835 = !DILocation(line: 96, column: 12, scope: !2803)
!2836 = !DILocation(line: 96, column: 5, scope: !2803)
!2837 = !DILocation(line: 97, column: 9, scope: !2803)
!2838 = distinct !DILexicalBlock(
        scope: !2803, file: !2704, line: 98, column: 5)
!2839 = !DILocation(line: 99, column: 7, scope: !2838)
!2840 = !DILocation(line: 99, column: 27, scope: !2838)
!2841 = !DILocation(line: 99, column: 15, scope: !2838)
!2842 = !DILocation(line: 100, column: 13, scope: !2838)
!2843 = !DILocation(line: 100, column: 13, scope: !2838)
!2844 = !DILocation(line: 100, column: 13, scope: !2838)
!2845 = !DILocation(line: 100, column: 7, scope: !2838)
!2846 = !DILocation(line: 102, column: 5, scope: !2803)
!2847 = !DILocation(line: 102, column: 19, scope: !2803)
!2848 = !DILocation(line: 102, column: 13, scope: !2803)


!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2851 = !DILocalVariable(name: "dönüş",
  scope: !2849, file: !2704, line: 15, type: !2850)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2853 = !DILocalVariable(name: "Sözlük",
  scope: !2849, file: !2704, line: 107, type: !2852, arg: 1)
!2855 = !DILocalVariable(name: "Ad",
  scope: !2849, file: !2704, line: 108, type: !2854, arg: 2)
!2857 = !DILocalVariable(name: "Ek",
  scope: !2849, file: !2704, line: 108, type: !2856, arg: 3)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{null, !2852, !2854, !2856 }
!2849 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox112i",
 scope: !1838,
 file: !2704,
 line: 108,
 type: !2858, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2860 = !DILocation(line: 107, column: 3, scope: !2849)
!2861 = !DILocation(line: 108, column: 25, scope: !2849)
!2862 = !DILocation(line: 108, column: 36, scope: !2849)
!2863 = distinct !DILexicalBlock(
        scope: !2849, file: !2704, line: 125, column: 3)
!2864 = !DILocation(line: 110, column: 17, scope: !2863)
!2865 = !DILocation(line: 110, column: 35, scope: !2863)
!2866 = !DILocation(line: 110, column: 25, scope: !2863)
!2867 = !DILocation(line: 110, column: 5, scope: !2863)
!2868 = !DILocation(line: 111, column: 28, scope: !2863)
!2869 = !DILocation(line: 111, column: 28, scope: !2863)
!2870 = !DILocation(line: 111, column: 28, scope: !2863)
!2871 = !DILocation(line: 111, column: 43, scope: !2863)
!2872 = !DILocation(line: 111, column: 43, scope: !2863)
!2873 = !DILocation(line: 111, column: 43, scope: !2863)
!2874 = !DILocation(line: 111, column: 17, scope: !2863)
!2875 = !DILocation(line: 111, column: 5, scope: !2863)
!2876 = !DILocation(line: 113, column: 5, scope: !2863)
!2877 = !DILocation(line: 113, column: 5, scope: !2863)
!2878 = !DILocation(line: 113, column: 17, scope: !2863)
!2879 = !DILocation(line: 113, column: 5, scope: !2863)
!2880 = !DILocation(line: 114, column: 11, scope: !2863)
!2881 = !DILocation(line: 114, column: 11, scope: !2863)
!2882 = !DILocation(line: 114, column: 11, scope: !2863)
!2883 = !DILocation(line: 114, column: 28, scope: !2863)
!2884 = !DILocation(line: 114, column: 27, scope: !2863)
!2885 = !DILocation(line: 114, column: 5, scope: !2863)
!2886 = !DILocation(line: 115, column: 5, scope: !2863)
!2887 = !DILocation(line: 115, column: 5, scope: !2863)
!2888 = !DILocation(line: 115, column: 23, scope: !2863)
!2889 = !DILocation(line: 115, column: 23, scope: !2863)
!2890 = !DILocation(line: 115, column: 23, scope: !2863)
!2891 = !DILocation(line: 115, column: 40, scope: !2863)
!2892 = !DILocation(line: 115, column: 39, scope: !2863)
!2893 = !DILocation(line: 115, column: 5, scope: !2863)
!2894 = !DILocation(line: 116, column: 5, scope: !2863)
!2895 = !DILocation(line: 116, column: 5, scope: !2863)
!2896 = !DILocation(line: 116, column: 5, scope: !2863)
!2897 = !DILocation(line: 116, column: 22, scope: !2863)
!2898 = !DILocation(line: 116, column: 30, scope: !2863)
!2899 = !DILocation(line: 116, column: 21, scope: !2863)
!2900 = !DILocation(line: 117, column: 5, scope: !2863)
!2901 = !DILocation(line: 117, column: 5, scope: !2863)
!2902 = !DILocation(line: 117, column: 5, scope: !2863)
!2903 = !DILocation(line: 117, column: 5, scope: !2863)
!2904 = !DILocation(line: 117, column: 17, scope: !2863)
!2905 = !DILocation(line: 118, column: 13, scope: !2863)
!2906 = !DILocation(line: 118, column: 13, scope: !2863)
!2907 = !DILocation(line: 118, column: 13, scope: !2863)
!2908 = !DILocation(line: 118, column: 5, scope: !2863)
!2909 = !DILocation(line: 119, column: 10, scope: !2863)
!2910 = !DILocation(line: 119, column: 10, scope: !2863)
!2911 = !DILocation(line: 119, column: 10, scope: !2863)
!2912 = !DILocation(line: 119, column: 25, scope: !2863)
!2913 = !DILocation(line: 120, column: 7, scope: !2863)
!2914 = !DILocation(line: 120, column: 15, scope: !2863)
!2915 = !DILocation(line: 121, column: 9, scope: !2863)


!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2918 = !DILocalVariable(name: "Sözlük",
  scope: !2916, file: !2704, line: 125, type: !2917, arg: 1)
!2920 = !DILocalVariable(name: "H",
  scope: !2916, file: !2704, line: 126, type: !2919, arg: 2)
!2921 = !DILocalVariable(name: "hacim",
  scope: !2916, file: !2704, line: 126, type: !21, arg: 3)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2917, !2919, !21 }
!2916 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox112i",
 scope: !1838,
 file: !2704,
 line: 126,
 type: !2922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2924 = !DILocation(line: 125, column: 3, scope: !2916)
!2925 = !DILocation(line: 126, column: 31, scope: !2916)
!2926 = !DILocation(line: 126, column: 45, scope: !2916)
!2927 = distinct !DILexicalBlock(
        scope: !2916, file: !2704, line: 136, column: 1)
!2928 = !DILocation(line: 128, column: 5, scope: !2927)
!2929 = !DILocation(line: 128, column: 5, scope: !2927)
!2930 = !DILocation(line: 128, column: 21, scope: !2927)
!2931 = !DILocation(line: 128, column: 5, scope: !2927)
!2932 = !DILocation(line: 129, column: 5, scope: !2927)
!2933 = !DILocation(line: 129, column: 5, scope: !2927)
!2934 = !DILocation(line: 129, column: 5, scope: !2927)
!2935 = !DILocation(line: 130, column: 5, scope: !2927)
!2936 = !DILocation(line: 130, column: 5, scope: !2927)
!2937 = !DILocation(line: 130, column: 22, scope: !2927)
!2938 = !DILocation(line: 130, column: 5, scope: !2927)
!2939 = !DILocation(line: 133, column: 5, scope: !2927)
!2940 = !DILocation(line: 133, column: 5, scope: !2927)
!2941 = !DILocation(line: 133, column: 45, scope: !2927)
!2942 = !DILocation(line: 133, column: 58, scope: !2927)
!2943 = !DILocation(line: 133, column: 58, scope: !2927)
!2944 = !DILocation(line: 133, column: 58, scope: !2927)
!2945 = !DILocation(line: 133, column: 48, scope: !2927)
!2946 = !DILocation(line: 133, column: 5, scope: !2927)


!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!2949 = !DILocalVariable(name: "dönüş",
  scope: !2947, file: !2704, line: 15, type: !2948)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2951 = !DILocalVariable(name: "Sözlük",
  scope: !2947, file: !2704, line: 175, type: !2950, arg: 1)
!2953 = !DILocalVariable(name: "Girdi",
  scope: !2947, file: !2704, line: 176, type: !2952, arg: 2)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2950, !2952 }
!2947 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox112i",
 scope: !1838,
 file: !2704,
 line: 176,
 type: !2954, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2956 = !DILocation(line: 175, column: 3, scope: !2947)
!2957 = !DILocation(line: 176, column: 24, scope: !2947)
!2958 = distinct !DILexicalBlock(
        scope: !2947, file: !2704, line: 216, column: 3)
!2959 = !DILocation(line: 178, column: 11, scope: !2958)
!2960 = !DILocation(line: 178, column: 11, scope: !2958)
!2961 = !DILocation(line: 178, column: 11, scope: !2958)
!2962 = distinct !DILexicalBlock(
        scope: !2958, file: !2704, line: 179, column: 5)
!2963 = !DILocation(line: 182, column: 10, scope: !2958)
!2964 = !DILocation(line: 182, column: 10, scope: !2958)
!2965 = !DILocation(line: 182, column: 10, scope: !2958)
!2966 = distinct !DILexicalBlock(
        scope: !2958, file: !2704, line: 183, column: 5)
!2967 = !DILocation(line: 197, column: 24, scope: !2958)
!2968 = !DILocation(line: 197, column: 15, scope: !2958)
!2969 = !DILocation(line: 197, column: 5, scope: !2958)
!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2971 = !DILocalVariable(name: "Ad",
  scope: !2958, file: !2704, line: 198, type: !2970)
!2972 = !DILocation(line: 198, column: 11, scope: !2958)
!2973 = !DILocation(line: 199, column: 24, scope: !2958)
!2974 = !DILocation(line: 199, column: 24, scope: !2958)
!2975 = !DILocation(line: 199, column: 24, scope: !2958)
!2976 = !DILocation(line: 199, column: 39, scope: !2958)
!2977 = !DILocation(line: 199, column: 13, scope: !2958)
!2978 = !DILocation(line: 199, column: 5, scope: !2958)
!2979 = !DILocation(line: 200, column: 18, scope: !2958)
!2980 = !DILocation(line: 200, column: 18, scope: !2958)
!2981 = !DILocation(line: 200, column: 18, scope: !2958)
!2982 = !DILocation(line: 200, column: 35, scope: !2958)
!2983 = !DILocation(line: 200, column: 34, scope: !2958)
!2984 = !DILocation(line: 200, column: 9, scope: !2958)
!2985 = !DILocation(line: 201, column: 9, scope: !2958)
!2986 = !DILocation(line: 202, column: 17, scope: !2958)
!2987 = !DILocation(line: 202, column: 17, scope: !2958)
!2988 = !DILocation(line: 202, column: 17, scope: !2958)
!2989 = !DILocation(line: 202, column: 9, scope: !2958)
!2990 = distinct !DILexicalBlock(
        scope: !2958, file: !2704, line: 203, column: 5)
!2991 = !DILocation(line: 205, column: 12, scope: !2990)
!2992 = !DILocation(line: 205, column: 12, scope: !2990)
!2993 = !DILocation(line: 205, column: 12, scope: !2990)
!2994 = !DILocation(line: 205, column: 28, scope: !2990)
!2995 = !DILocation(line: 205, column: 23, scope: !2990)
!2996 = distinct !DILexicalBlock(
        scope: !2990, file: !2704, line: 206, column: 7)
!2997 = !DILocation(line: 208, column: 13, scope: !2996)
!2998 = !DILocation(line: 208, column: 13, scope: !2996)
!2999 = !DILocation(line: 208, column: 13, scope: !2996)


!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!3002 = !DILocalVariable(name: "Sözlük",
  scope: !3000, file: !2704, line: 216, type: !3001, arg: 1)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !3001 }
!3000 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox112i",
 scope: !1838,
 file: !2704,
 line: 217,
 type: !3003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3005 = !DILocation(line: 216, column: 3, scope: !3000)
!3006 = distinct !DILexicalBlock(
        scope: !3000, file: !2704, line: 236, column: 3)
!3007 = !DILocation(line: 219, column: 12, scope: !3006)
!3008 = !DILocation(line: 219, column: 12, scope: !3006)
!3009 = !DILocation(line: 219, column: 12, scope: !3006)
!3010 = !DILocation(line: 219, column: 5, scope: !3006)
!3011 = !DILocation(line: 220, column: 36, scope: !3006)
!3012 = !DILocation(line: 220, column: 36, scope: !3006)
!3013 = !DILocation(line: 220, column: 36, scope: !3006)
!3014 = !DILocation(line: 220, column: 12, scope: !3006)
!3015 = !DILocation(line: 221, column: 9, scope: !3006)
!3016 = !DILocation(line: 221, column: 17, scope: !3006)
!3017 = !DILocation(line: 221, column: 21, scope: !3006)
!3018 = !DILocation(line: 221, column: 21, scope: !3006)
!3019 = !DILocation(line: 221, column: 21, scope: !3006)
!3020 = !DILocation(line: 221, column: 36, scope: !3006)
!3021 = !DILocation(line: 221, column: 36, scope: !3006)
!3022 = !DILocation(line: 221, column: 37, scope: !3006)
!3023 = distinct !DILexicalBlock(
        scope: !3006, file: !2704, line: 222, column: 5)
!3024 = !DILocation(line: 223, column: 13, scope: !3023)
!3025 = !DILocation(line: 223, column: 13, scope: !3023)
!3026 = !DILocation(line: 223, column: 13, scope: !3023)
!3027 = !DILocation(line: 223, column: 30, scope: !3023)
!3028 = !DILocation(line: 223, column: 29, scope: !3023)
!3029 = !DILocation(line: 223, column: 7, scope: !3023)
!3030 = !DILocation(line: 224, column: 12, scope: !3023)
!3031 = distinct !DILexicalBlock(
        scope: !3023, file: !2704, line: 225, column: 7)
!3032 = !DILocation(line: 226, column: 42, scope: !3031)
!3033 = !DILocation(line: 226, column: 45, scope: !3031)
!3034 = !DILocation(line: 226, column: 50, scope: !3031)
!3035 = !DILocation(line: 226, column: 50, scope: !3031)
!3036 = !DILocation(line: 226, column: 50, scope: !3031)
!3037 = !DILocation(line: 226, column: 16, scope: !3031)
!3038 = distinct !DILexicalBlock(
        scope: !3023, file: !2704, line: 229, column: 7)
!3039 = !DILocation(line: 230, column: 45, scope: !3038)
!3040 = !DILocation(line: 230, column: 48, scope: !3038)
!3041 = !DILocation(line: 230, column: 16, scope: !3038)


!3043 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3045 = !DILocalVariable(name: "dönüş",
  scope: !3042, file: !3043, line: 15, type: !3044)
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3047 = !DILocalVariable(name: "İşlem",
  scope: !3042, file: !3043, line: 2, type: !3046, arg: 1)
!3049 = !DILocalVariable(name: "Hafıza",
  scope: !3042, file: !3043, line: 3, type: !3048, arg: 2)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3046, !3048 }
!3042 = distinct !DISubprogram( name: "işlem::t.İkile_ox112i",
 scope: !1838,
 file: !3043,
 line: 3,
 type: !3050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3052 = !DILocation(line: 2, column: 1, scope: !3042)
!3053 = !DILocation(line: 3, column: 18, scope: !3042)
!3054 = distinct !DILexicalBlock(
        scope: !3042, file: !3043, line: 49, column: 1)
!3055 = !DILocation(line: 6, column: 9, scope: !3054)
!3056 = !DILocation(line: 6, column: 26, scope: !3054)
!3057 = !DILocation(line: 6, column: 26, scope: !3054)
!3058 = !DILocation(line: 6, column: 26, scope: !3054)
!3059 = !DILocation(line: 6, column: 26, scope: !3054)
!3060 = !DILocation(line: 6, column: 26, scope: !3054)
!3061 = !DILocation(line: 6, column: 17, scope: !3054)
!3062 = !DILocation(line: 6, column: 3, scope: !3054)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3064 = !DILocalVariable(name: "Ad",
  scope: !3054, file: !3043, line: 6, type: !3063)
!3065 = !DILocation(line: 6, column: 3, scope: !3054)
!3066 = !DILocation(line: 7, column: 16, scope: !3054)
!3067 = !DILocation(line: 7, column: 24, scope: !3054)
!3068 = !DILocation(line: 7, column: 11, scope: !3054)
!3069 = !DILocation(line: 7, column: 3, scope: !3054)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3071 = !DILocalVariable(name: "Yeni",
  scope: !3054, file: !3043, line: 7, type: !3070)
!3072 = !DILocation(line: 7, column: 3, scope: !3054)
!3073 = !DILocation(line: 8, column: 3, scope: !3054)
!3074 = !DILocation(line: 8, column: 3, scope: !3054)
!3075 = !DILocation(line: 8, column: 24, scope: !3054)
!3076 = !DILocation(line: 8, column: 24, scope: !3054)
!3077 = !DILocation(line: 8, column: 24, scope: !3054)
!3078 = !DILocation(line: 8, column: 3, scope: !3054)
!3079 = !DILocation(line: 10, column: 15, scope: !3054)
!3080 = !DILocation(line: 10, column: 15, scope: !3054)
!3081 = !DILocation(line: 10, column: 15, scope: !3054)
!3082 = !DILocation(line: 10, column: 35, scope: !3054)
!3083 = !DILocation(line: 10, column: 29, scope: !3054)
!3084 = !DILocation(line: 10, column: 3, scope: !3054)
!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3086 = !DILocalVariable(name: "Değişken",
  scope: !3054, file: !3043, line: 10, type: !3085)
!3087 = !DILocation(line: 10, column: 3, scope: !3054)
!3088 = !DILocation(line: 11, column: 15, scope: !3054)
!3089 = !DILocation(line: 11, column: 3, scope: !3054)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3091 = !DILocalVariable(name: "Eski",
  scope: !3054, file: !3043, line: 11, type: !3090)
!3092 = !DILocation(line: 11, column: 3, scope: !3054)
!3093 = !DILocation(line: 12, column: 3, scope: !3054)
!3094 = !DILocation(line: 12, column: 3, scope: !3054)
!3095 = !DILocation(line: 12, column: 17, scope: !3054)
!3096 = !DILocation(line: 12, column: 3, scope: !3054)
!3097 = !DILocation(line: 14, column: 12, scope: !3054)
!3098 = !DILocation(line: 14, column: 12, scope: !3054)
!3099 = !DILocation(line: 14, column: 12, scope: !3054)
!3100 = !DILocation(line: 14, column: 12, scope: !3054)
!3101 = !DILocation(line: 14, column: 12, scope: !3054)
!3102 = !DILocation(line: 14, column: 12, scope: !3054)
!3103 = !DILocation(line: 14, column: 3, scope: !3054)
!3104 = !DILocalVariable(name: "boyut",
  scope: !3054, file: !3043, line: 14, type: !12)
!3105 = !DILocation(line: 14, column: 3, scope: !3054)
!3106 = !DILocation(line: 15, column: 7, scope: !3054)
!3107 = !DILocalVariable(name: "i",
  scope: !3054, file: !3043, line: 15, type: !12)
!3108 = !DILocation(line: 15, column: 7, scope: !3054)
!3109 = !DILocation(line: 15, column: 15, scope: !3054)
!3110 = !DILocation(line: 15, column: 19, scope: !3054)
!3111 = !DILocation(line: 15, column: 26, scope: !3054)
!3112 = !DILocation(line: 15, column: 26, scope: !3054)
!3113 = !DILocation(line: 15, column: 27, scope: !3054)
!3114 = distinct !DILexicalBlock(
        scope: !3054, file: !3043, line: 16, column: 3)
!3115 = !DILocation(line: 17, column: 12, scope: !3114)
!3116 = !DILocation(line: 17, column: 12, scope: !3114)
!3117 = !DILocation(line: 17, column: 12, scope: !3114)
!3118 = !DILocation(line: 17, column: 12, scope: !3114)
!3119 = !DILocation(line: 17, column: 12, scope: !3114)
!3120 = !DILocation(line: 17, column: 12, scope: !3114)
!3121 = !DILocation(line: 17, column: 50, scope: !3114)
!3122 = !DILocation(line: 17, column: 49, scope: !3114)
!3123 = !DILocation(line: 17, column: 49, scope: !3114)
!3124 = !DILocation(line: 17, column: 49, scope: !3114)
!3125 = !DILocation(line: 17, column: 5, scope: !3114)
!3126 = !DILocation(line: 19, column: 10, scope: !3114)
!3127 = !DILocation(line: 19, column: 15, scope: !3114)
!3128 = distinct !DILexicalBlock(
        scope: !3114, file: !3043, line: 20, column: 5)
!3129 = !DILocation(line: 21, column: 18, scope: !3128)
!3130 = !DILocation(line: 21, column: 30, scope: !3128)
!3131 = !DILocation(line: 21, column: 24, scope: !3128)
!3132 = !DILocation(line: 21, column: 7, scope: !3128)
!3133 = !DILocation(line: 24, column: 18, scope: !3114)
!3134 = !DILocation(line: 24, column: 18, scope: !3114)
!3135 = !DILocation(line: 24, column: 18, scope: !3114)
!3136 = !DILocation(line: 24, column: 7, scope: !3114)
!3137 = !DILocation(line: 26, column: 5, scope: !3114)
!3138 = !DILocation(line: 26, column: 5, scope: !3114)
!3139 = !DILocation(line: 26, column: 5, scope: !3114)
!3140 = !DILocation(line: 26, column: 29, scope: !3114)
!3141 = !DILocation(line: 26, column: 29, scope: !3114)
!3142 = !DILocation(line: 26, column: 29, scope: !3114)
!3143 = !DILocation(line: 26, column: 24, scope: !3114)
!3144 = !DILocation(line: 27, column: 10, scope: !3114)
!3145 = distinct !DILexicalBlock(
        scope: !3114, file: !3043, line: 28, column: 5)
!3146 = !DILocation(line: 29, column: 12, scope: !3145)
!3147 = !DILocation(line: 29, column: 12, scope: !3145)
!3148 = !DILocation(line: 29, column: 12, scope: !3145)
!3149 = !DILocation(line: 30, column: 9, scope: !3145)
!3150 = !DILocation(line: 30, column: 9, scope: !3145)
!3151 = !DILocation(line: 30, column: 25, scope: !3145)
!3152 = !DILocation(line: 30, column: 9, scope: !3145)
!3153 = !DILocation(line: 44, column: 3, scope: !3054)
!3154 = !DILocation(line: 44, column: 3, scope: !3054)
!3155 = !DILocation(line: 44, column: 17, scope: !3054)
!3156 = !DILocation(line: 44, column: 17, scope: !3054)
!3157 = !DILocation(line: 44, column: 17, scope: !3054)
!3158 = !DILocation(line: 44, column: 3, scope: !3054)
!3159 = !DILocation(line: 45, column: 7, scope: !3054)


!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!3162 = !DILocalVariable(name: "dönüş",
  scope: !3160, file: !3043, line: 15, type: !3161)
!3163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3164 = !DILocalVariable(name: "İşlem",
  scope: !3160, file: !3043, line: 49, type: !3163, arg: 1)
!3166 = !DILocalVariable(name: "Hafıza",
  scope: !3160, file: !3043, line: 51, type: !3165, arg: 2)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{null, !3163, !3165 }
!3160 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox112i",
 scope: !1838,
 file: !3043,
 line: 50,
 type: !3167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3169 = !DILocation(line: 49, column: 1, scope: !3160)
!3170 = !DILocation(line: 51, column: 3, scope: !3160)
!3171 = distinct !DILexicalBlock(
        scope: !3160, file: !3043, line: 0, column: 0)
!3172 = !DILocation(line: 53, column: 23, scope: !3171)
!3173 = !DILocation(line: 53, column: 13, scope: !3171)
!3174 = !DILocation(line: 53, column: 3, scope: !3171)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!3176 = !DILocalVariable(name: "Konum",
  scope: !3171, file: !3043, line: 53, type: !3175)
!3177 = !DILocation(line: 53, column: 3, scope: !3171)
!3178 = !DILocation(line: 55, column: 3, scope: !3171)
!3179 = !DILocation(line: 55, column: 3, scope: !3171)
!3180 = !DILocation(line: 55, column: 26, scope: !3171)
!3181 = !DILocation(line: 55, column: 26, scope: !3171)
!3182 = !DILocation(line: 55, column: 26, scope: !3171)
!3183 = !DILocation(line: 55, column: 3, scope: !3171)
!3184 = !DILocation(line: 56, column: 3, scope: !3171)
!3185 = !DILocation(line: 56, column: 3, scope: !3171)
!3186 = !DILocation(line: 56, column: 26, scope: !3171)
!3187 = !DILocation(line: 56, column: 26, scope: !3171)
!3188 = !DILocation(line: 56, column: 26, scope: !3171)
!3189 = !DILocation(line: 56, column: 3, scope: !3171)
!3190 = !DILocation(line: 57, column: 26, scope: !3171)
!3191 = !DILocation(line: 57, column: 26, scope: !3171)
!3192 = !DILocation(line: 57, column: 26, scope: !3171)
!3193 = !DILocation(line: 57, column: 3, scope: !3171)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3195 = !DILocalVariable(name: "Değişken",
  scope: !3171, file: !3043, line: 57, type: !3194)
!3196 = !DILocation(line: 57, column: 3, scope: !3171)
!3197 = !DILocation(line: 58, column: 26, scope: !3171)
!3198 = !DILocation(line: 58, column: 26, scope: !3171)
!3199 = !DILocation(line: 58, column: 26, scope: !3171)
!3200 = !DILocation(line: 58, column: 26, scope: !3171)
!3201 = !DILocation(line: 58, column: 26, scope: !3171)
!3202 = !DILocation(line: 58, column: 26, scope: !3171)
!3203 = !DILocation(line: 58, column: 3, scope: !3171)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3204, size: 64)
!3206 = !DILocalVariable(name: "Nesneler",
  scope: !3171, file: !3043, line: 58, type: !3205)
!3207 = !DILocation(line: 58, column: 3, scope: !3171)
!3208 = !DILocation(line: 59, column: 26, scope: !3171)
!3209 = !DILocation(line: 59, column: 26, scope: !3171)
!3210 = !DILocation(line: 59, column: 26, scope: !3171)
!3211 = !DILocation(line: 59, column: 26, scope: !3171)
!3212 = !DILocation(line: 59, column: 26, scope: !3171)
!3213 = !DILocation(line: 59, column: 26, scope: !3171)
!3214 = !DILocation(line: 59, column: 3, scope: !3171)
!3215 = !DILocalVariable(name: "boyut",
  scope: !3171, file: !3043, line: 59, type: !12)
!3216 = !DILocation(line: 59, column: 3, scope: !3171)
!3217 = !DILocation(line: 60, column: 26, scope: !3171)
!3218 = !DILocation(line: 60, column: 26, scope: !3171)
!3219 = !DILocation(line: 60, column: 26, scope: !3171)
!3220 = !DILocation(line: 60, column: 3, scope: !3171)
!3221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3222 = !DILocalVariable(name: "Özet",
  scope: !3171, file: !3043, line: 60, type: !3221)
!3223 = !DILocation(line: 60, column: 3, scope: !3171)
!3224 = !DILocation(line: 61, column: 26, scope: !3171)
!3225 = !DILocation(line: 61, column: 3, scope: !3171)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3227 = !DILocalVariable(name: "YeniÖzet",
  scope: !3171, file: !3043, line: 61, type: !3226)
!3228 = !DILocation(line: 61, column: 3, scope: !3171)
!3229 = !DILocation(line: 62, column: 3, scope: !3171)
!3230 = !DILocation(line: 62, column: 3, scope: !3171)
!3231 = !DILocation(line: 62, column: 27, scope: !3171)
!3232 = !DILocation(line: 62, column: 16, scope: !3171)
!3233 = !DILocation(line: 63, column: 7, scope: !3171)
!3234 = !DILocalVariable(name: "i",
  scope: !3171, file: !3043, line: 63, type: !12)
!3235 = !DILocation(line: 63, column: 7, scope: !3171)
!3236 = !DILocation(line: 63, column: 15, scope: !3171)
!3237 = !DILocation(line: 63, column: 19, scope: !3171)
!3238 = !DILocation(line: 63, column: 26, scope: !3171)
!3239 = !DILocation(line: 63, column: 26, scope: !3171)
!3240 = !DILocation(line: 63, column: 27, scope: !3171)
!3241 = distinct !DILexicalBlock(
        scope: !3171, file: !3043, line: 64, column: 3)
!3242 = !DILocation(line: 65, column: 25, scope: !3241)
!3243 = !DILocation(line: 65, column: 16, scope: !3241)
!3244 = !DILocation(line: 65, column: 16, scope: !3241)
!3245 = !DILocation(line: 65, column: 16, scope: !3241)
!3246 = !DILocation(line: 65, column: 16, scope: !3241)
!3247 = !DILocation(line: 65, column: 5, scope: !3241)
!3248 = !DILocation(line: 66, column: 16, scope: !3241)
!3249 = !DILocation(line: 66, column: 16, scope: !3241)
!3250 = !DILocation(line: 66, column: 16, scope: !3241)
!3251 = !DILocation(line: 66, column: 5, scope: !3241)
!3252 = !DILocation(line: 67, column: 16, scope: !3241)
!3253 = !DILocation(line: 67, column: 28, scope: !3241)
!3254 = !DILocation(line: 67, column: 36, scope: !3241)
!3255 = !DILocation(line: 67, column: 36, scope: !3241)
!3256 = !DILocation(line: 67, column: 36, scope: !3241)
!3257 = !DILocation(line: 67, column: 52, scope: !3241)
!3258 = !DILocation(line: 67, column: 52, scope: !3241)
!3259 = !DILocation(line: 67, column: 52, scope: !3241)
!3260 = !DILocation(line: 67, column: 22, scope: !3241)
!3261 = !DILocation(line: 67, column: 5, scope: !3241)
!3262 = !DILocation(line: 69, column: 10, scope: !3241)
!3263 = !DILocation(line: 69, column: 15, scope: !3241)
!3264 = distinct !DILexicalBlock(
        scope: !3241, file: !3043, line: 70, column: 5)
!3265 = !DILocation(line: 71, column: 7, scope: !3264)
!3266 = !DILocation(line: 71, column: 7, scope: !3264)
!3267 = !DILocation(line: 71, column: 25, scope: !3264)
!3268 = !DILocation(line: 71, column: 20, scope: !3264)
!3269 = distinct !DILexicalBlock(
        scope: !3241, file: !3043, line: 74, column: 5)
!3270 = !DILocation(line: 75, column: 7, scope: !3269)
!3271 = !DILocation(line: 75, column: 7, scope: !3269)
!3272 = !DILocation(line: 75, column: 22, scope: !3269)
!3273 = !DILocation(line: 75, column: 7, scope: !3269)
!3274 = !DILocation(line: 79, column: 7, scope: !3171)


!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3277 = !DILocalVariable(name: "İşlem",
  scope: !3275, file: !1906, line: 92, type: !3276, arg: 1)
!3279 = !DILocalVariable(name: "Değişken",
  scope: !3275, file: !1906, line: 93, type: !3278, arg: 2)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3276, !3278 }
!3275 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox112i",
 scope: !1838,
 file: !1906,
 line: 93,
 type: !3280, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3282 = !DILocation(line: 92, column: 1, scope: !3275)
!3283 = !DILocation(line: 93, column: 25, scope: !3275)
!3284 = distinct !DILexicalBlock(
        scope: !3275, file: !1906, line: 98, column: 1)
!3285 = !DILocation(line: 95, column: 3, scope: !3284)
!3286 = !DILocation(line: 95, column: 3, scope: !3284)
!3287 = !DILocation(line: 95, column: 3, scope: !3284)
!3288 = !DILocation(line: 95, column: 28, scope: !3284)
!3289 = !DILocation(line: 95, column: 28, scope: !3284)
!3290 = !DILocation(line: 95, column: 28, scope: !3284)
!3291 = !DILocation(line: 95, column: 23, scope: !3284)


!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3294 = !DILocalVariable(name: "dönüş",
  scope: !3292, file: !1906, line: 15, type: !3293)
!3295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3296 = !DILocalVariable(name: "İşlem",
  scope: !3292, file: !1906, line: 98, type: !3295, arg: 1)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3295 }
!3292 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox112i",
 scope: !1838,
 file: !1906,
 line: 99,
 type: !3297, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3299 = !DILocation(line: 98, column: 1, scope: !3292)
!3300 = distinct !DILexicalBlock(
        scope: !3292, file: !1906, line: 105, column: 1)
!3301 = !DILocation(line: 101, column: 16, scope: !3300)
!3302 = !DILocation(line: 101, column: 16, scope: !3300)
!3303 = !DILocation(line: 101, column: 16, scope: !3300)
!3304 = !DILocation(line: 101, column: 16, scope: !3300)
!3305 = !DILocation(line: 101, column: 3, scope: !3300)
!3306 = !DILocalVariable(name: "Satırlar",
  scope: !3300, file: !1906, line: 101, type: !294)
!3307 = !DILocation(line: 101, column: 3, scope: !3300)
!3308 = !DILocation(line: 102, column: 7, scope: !3300)
!3309 = !DILocation(line: 102, column: 7, scope: !3300)
!3310 = !DILocation(line: 102, column: 7, scope: !3300)
!3311 = !DILocation(line: 102, column: 26, scope: !3300)
!3312 = !DILocation(line: 102, column: 26, scope: !3300)
!3313 = !DILocation(line: 102, column: 26, scope: !3300)
!3314 = !DILocation(line: 102, column: 25, scope: !3300)
!3315 = !DILocation(line: 102, column: 25, scope: !3300)
!3316 = !DILocation(line: 102, column: 25, scope: !3300)


!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3319 = !DILocalVariable(name: "dönüş",
  scope: !3317, file: !1906, line: 15, type: !3318)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!3321 = !DILocalVariable(name: "İşlem",
  scope: !3317, file: !1906, line: 105, type: !3320, arg: 1)
!3323 = !DILocalVariable(name: "Hafıza",
  scope: !3317, file: !1906, line: 107, type: !3322, arg: 2)
!3325 = !DILocalVariable(name: "Çıktı",
  scope: !3317, file: !1906, line: 107, type: !3324, arg: 3)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3320, !3322, !3324 }
!3317 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox112i",
 scope: !1838,
 file: !1906,
 line: 106,
 type: !3326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3328 = !DILocation(line: 105, column: 1, scope: !3317)
!3329 = !DILocation(line: 107, column: 3, scope: !3317)
!3330 = !DILocation(line: 107, column: 22, scope: !3317)
!3331 = distinct !DILexicalBlock(
        scope: !3317, file: !1906, line: 127, column: 1)
!3332 = !DILocation(line: 109, column: 9, scope: !3331)
!3333 = !DILocation(line: 111, column: 36, scope: !3331)
!3334 = !DILocation(line: 111, column: 44, scope: !3331)
!3335 = !DILocation(line: 111, column: 44, scope: !3331)
!3336 = !DILocation(line: 111, column: 44, scope: !3331)
!3337 = !DILocation(line: 111, column: 44, scope: !3331)
!3338 = !DILocation(line: 111, column: 70, scope: !3331)
!3339 = !DILocation(line: 111, column: 31, scope: !3331)
!3340 = !DILocation(line: 111, column: 3, scope: !3331)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!3342 = !DILocalVariable(name: "Dağarcık",
  scope: !3331, file: !1906, line: 111, type: !3341)
!3343 = !DILocation(line: 111, column: 3, scope: !3331)
!3344 = !DILocation(line: 112, column: 15, scope: !3331)
!3345 = !DILocation(line: 112, column: 15, scope: !3331)
!3346 = !DILocation(line: 112, column: 15, scope: !3331)
!3347 = !DILocation(line: 112, column: 15, scope: !3331)
!3348 = !DILocation(line: 112, column: 15, scope: !3331)
!3349 = !DILocation(line: 112, column: 15, scope: !3331)
!3350 = !DILocation(line: 112, column: 3, scope: !3331)
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3351, size: 64)
!3353 = !DILocalVariable(name: "Nesneler",
  scope: !3331, file: !1906, line: 112, type: !3352)
!3354 = !DILocation(line: 112, column: 3, scope: !3331)
!3355 = !DILocation(line: 113, column: 15, scope: !3331)
!3356 = !DILocation(line: 113, column: 15, scope: !3331)
!3357 = !DILocation(line: 113, column: 15, scope: !3331)
!3358 = !DILocation(line: 113, column: 15, scope: !3331)
!3359 = !DILocation(line: 113, column: 15, scope: !3331)
!3360 = !DILocation(line: 113, column: 15, scope: !3331)
!3361 = !DILocation(line: 113, column: 3, scope: !3331)
!3362 = !DILocalVariable(name: "boyut",
  scope: !3331, file: !1906, line: 113, type: !12)
!3363 = !DILocation(line: 113, column: 3, scope: !3331)
!3364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3365 = !DILocalVariable(name: "Değişken",
  scope: !3331, file: !1906, line: 114, type: !3364)
!3366 = !DILocation(line: 114, column: 9, scope: !3331)
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3368 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3331, file: !1906, line: 115, type: !3367)
!3369 = !DILocation(line: 115, column: 9, scope: !3331)
!3370 = !DILocation(line: 117, column: 7, scope: !3331)
!3371 = !DILocalVariable(name: "i",
  scope: !3331, file: !1906, line: 117, type: !12)
!3372 = !DILocation(line: 117, column: 7, scope: !3331)
!3373 = !DILocation(line: 117, column: 15, scope: !3331)
!3374 = !DILocation(line: 117, column: 19, scope: !3331)
!3375 = !DILocation(line: 117, column: 26, scope: !3331)
!3376 = !DILocation(line: 117, column: 26, scope: !3331)
!3377 = !DILocation(line: 117, column: 27, scope: !3331)
!3378 = distinct !DILexicalBlock(
        scope: !3331, file: !1906, line: 118, column: 3)
!3379 = !DILocation(line: 119, column: 25, scope: !3378)
!3380 = !DILocation(line: 119, column: 16, scope: !3378)
!3381 = !DILocation(line: 119, column: 16, scope: !3378)
!3382 = !DILocation(line: 119, column: 16, scope: !3378)
!3383 = !DILocation(line: 119, column: 16, scope: !3378)
!3384 = !DILocation(line: 119, column: 5, scope: !3378)
!3385 = !DILocation(line: 120, column: 20, scope: !3378)
!3386 = !DILocation(line: 120, column: 36, scope: !3378)
!3387 = !DILocation(line: 120, column: 30, scope: !3378)
!3388 = !DILocation(line: 120, column: 5, scope: !3378)
!3389 = !DILocation(line: 121, column: 5, scope: !3378)
!3390 = !DILocation(line: 121, column: 20, scope: !3378)
!3391 = !DILocation(line: 121, column: 20, scope: !3378)
!3392 = !DILocation(line: 121, column: 20, scope: !3378)
!3393 = !DILocation(line: 121, column: 15, scope: !3378)
!3394 = !DILocation(line: 123, column: 7, scope: !3331)
!3395 = !DILocation(line: 123, column: 7, scope: !3331)
!3396 = !DILocation(line: 123, column: 7, scope: !3331)


!3398 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3400 = !DILocalVariable(name: "dönüş",
  scope: !3397, file: !3398, line: 15, type: !3399)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3402 = !DILocalVariable(name: "İşlem",
  scope: !3397, file: !3398, line: 4, type: !3401, arg: 1)
!3404 = !DILocalVariable(name: "Derleme",
  scope: !3397, file: !3398, line: 6, type: !3403, arg: 2)
!3406 = !DILocalVariable(name: "Bölüm",
  scope: !3397, file: !3398, line: 7, type: !3405, arg: 3)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{null, !3401, !3403, !3405 }
!3397 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox112i",
 scope: !1838,
 file: !3398,
 line: 5,
 type: !3407, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3409 = !DILocation(line: 4, column: 1, scope: !3397)
!3410 = !DILocation(line: 6, column: 3, scope: !3397)
!3411 = !DILocation(line: 7, column: 3, scope: !3397)
!3412 = distinct !DILexicalBlock(
        scope: !3397, file: !3398, line: 69, column: 1)
!3413 = !DILocation(line: 9, column: 12, scope: !3412)
!3414 = !DILocation(line: 9, column: 12, scope: !3412)
!3415 = !DILocation(line: 9, column: 12, scope: !3412)
!3416 = !DILocation(line: 9, column: 12, scope: !3412)
!3417 = !DILocation(line: 9, column: 12, scope: !3412)
!3418 = !DILocation(line: 9, column: 43, scope: !3412)
!3419 = !DILocation(line: 9, column: 32, scope: !3412)
!3420 = !DILocation(line: 9, column: 3, scope: !3412)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!3422 = !DILocalVariable(name: "Özet",
  scope: !3412, file: !3398, line: 9, type: !3421)
!3423 = !DILocation(line: 9, column: 3, scope: !3412)
!3424 = !DILocation(line: 10, column: 12, scope: !3412)
!3425 = !DILocation(line: 10, column: 12, scope: !3412)
!3426 = !DILocation(line: 10, column: 12, scope: !3412)
!3427 = !DILocation(line: 10, column: 3, scope: !3412)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3429 = !DILocalVariable(name: "İmge",
  scope: !3412, file: !3398, line: 10, type: !3428)
!3430 = !DILocation(line: 10, column: 3, scope: !3412)
!3431 = !DILocation(line: 12, column: 23, scope: !3412)
!3432 = !DILocation(line: 12, column: 23, scope: !3412)
!3433 = !DILocation(line: 12, column: 12, scope: !3412)
!3434 = !DILocation(line: 12, column: 3, scope: !3412)
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!3436 = !DILocalVariable(name: "Konum",
  scope: !3412, file: !3398, line: 12, type: !3435)
!3437 = !DILocation(line: 12, column: 3, scope: !3412)
!3438 = !DILocation(line: 13, column: 3, scope: !3412)
!3439 = !DILocation(line: 13, column: 3, scope: !3412)
!3440 = !DILocation(line: 13, column: 3, scope: !3412)
!3441 = !DILocation(line: 13, column: 3, scope: !3412)
!3442 = !DILocation(line: 13, column: 3, scope: !3412)
!3443 = !DILocation(line: 13, column: 3, scope: !3412)
!3444 = !DILocation(line: 13, column: 3, scope: !3412)
!3445 = !DILocation(line: 13, column: 34, scope: !3412)
!3446 = !DILocation(line: 13, column: 34, scope: !3412)
!3447 = !DILocation(line: 13, column: 34, scope: !3412)
!3448 = !DILocation(line: 13, column: 34, scope: !3412)
!3449 = !DILocation(line: 13, column: 34, scope: !3412)
!3450 = !DILocation(line: 13, column: 3, scope: !3412)
!3451 = !DILocation(line: 14, column: 3, scope: !3412)
!3452 = !DILocation(line: 14, column: 3, scope: !3412)
!3453 = !DILocation(line: 14, column: 34, scope: !3412)
!3454 = !DILocation(line: 14, column: 34, scope: !3412)
!3455 = !DILocation(line: 14, column: 34, scope: !3412)
!3456 = !DILocation(line: 14, column: 34, scope: !3412)
!3457 = !DILocation(line: 14, column: 34, scope: !3412)
!3458 = !DILocation(line: 14, column: 3, scope: !3412)
!3459 = !DILocation(line: 15, column: 3, scope: !3412)
!3460 = !DILocation(line: 15, column: 3, scope: !3412)
!3461 = !DILocation(line: 15, column: 34, scope: !3412)
!3462 = !DILocation(line: 15, column: 34, scope: !3412)
!3463 = !DILocation(line: 15, column: 34, scope: !3412)
!3464 = !DILocation(line: 15, column: 3, scope: !3412)
!3465 = !DILocation(line: 16, column: 3, scope: !3412)
!3466 = !DILocation(line: 16, column: 3, scope: !3412)
!3467 = !DILocation(line: 16, column: 34, scope: !3412)
!3468 = !DILocation(line: 16, column: 34, scope: !3412)
!3469 = !DILocation(line: 16, column: 34, scope: !3412)
!3470 = !DILocation(line: 16, column: 3, scope: !3412)
!3471 = !DILocation(line: 17, column: 3, scope: !3412)
!3472 = !DILocation(line: 17, column: 3, scope: !3412)
!3473 = !DILocation(line: 17, column: 3, scope: !3412)
!3474 = !DILocation(line: 17, column: 3, scope: !3412)
!3475 = !DILocation(line: 17, column: 26, scope: !3412)
!3476 = !DILocation(line: 17, column: 26, scope: !3412)
!3477 = !DILocation(line: 17, column: 26, scope: !3412)
!3478 = !DILocation(line: 17, column: 3, scope: !3412)
!3479 = !DILocation(line: 18, column: 15, scope: !3412)
!3480 = !DILocation(line: 18, column: 15, scope: !3412)
!3481 = !DILocation(line: 18, column: 15, scope: !3412)
!3482 = !DILocation(line: 18, column: 3, scope: !3412)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!3484 = !DILocalVariable(name: "Değişken",
  scope: !3412, file: !3398, line: 18, type: !3483)
!3485 = !DILocation(line: 18, column: 3, scope: !3412)
!3486 = !DILocation(line: 19, column: 15, scope: !3412)
!3487 = !DILocation(line: 19, column: 15, scope: !3412)
!3488 = !DILocation(line: 19, column: 15, scope: !3412)
!3489 = !DILocation(line: 19, column: 15, scope: !3412)
!3490 = !DILocation(line: 19, column: 15, scope: !3412)
!3491 = !DILocation(line: 19, column: 15, scope: !3412)
!3492 = !DILocation(line: 19, column: 3, scope: !3412)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3493, size: 64)
!3495 = !DILocalVariable(name: "Nesneler",
  scope: !3412, file: !3398, line: 19, type: !3494)
!3496 = !DILocation(line: 19, column: 3, scope: !3412)
!3497 = !DILocation(line: 20, column: 15, scope: !3412)
!3498 = !DILocation(line: 20, column: 15, scope: !3412)
!3499 = !DILocation(line: 20, column: 15, scope: !3412)
!3500 = !DILocation(line: 20, column: 15, scope: !3412)
!3501 = !DILocation(line: 20, column: 15, scope: !3412)
!3502 = !DILocation(line: 20, column: 15, scope: !3412)
!3503 = !DILocation(line: 20, column: 3, scope: !3412)
!3504 = !DILocalVariable(name: "boyut",
  scope: !3412, file: !3398, line: 20, type: !12)
!3505 = !DILocation(line: 20, column: 3, scope: !3412)
!3506 = !DILocation(line: 21, column: 8, scope: !3412)
!3507 = !DILocation(line: 23, column: 11, scope: !3412)
!3508 = !DILocation(line: 23, column: 11, scope: !3412)
!3509 = !DILocation(line: 23, column: 11, scope: !3412)
!3510 = !DILocation(line: 25, column: 12, scope: !3412)
!3511 = !DILocation(line: 25, column: 12, scope: !3412)
!3512 = !DILocation(line: 25, column: 12, scope: !3412)
!3513 = !DILocation(line: 25, column: 12, scope: !3412)
!3514 = !DILocation(line: 27, column: 11, scope: !3412)
!3515 = !DILocation(line: 27, column: 11, scope: !3412)
!3516 = !DILocation(line: 27, column: 11, scope: !3412)
!3517 = !DILocation(line: 27, column: 11, scope: !3412)
!3518 = !DILocation(line: 27, column: 11, scope: !3412)
!3519 = !DILocation(line: 27, column: 11, scope: !3412)
!3520 = !DILocation(line: 27, column: 11, scope: !3412)
!3521 = !DILocation(line: 22, column: 18, scope: !3412)
!3522 = !DILocation(line: 29, column: 3, scope: !3412)
!3523 = !DILocation(line: 29, column: 3, scope: !3412)
!3524 = !DILocation(line: 29, column: 28, scope: !3412)
!3525 = !DILocation(line: 29, column: 28, scope: !3412)
!3526 = !DILocation(line: 29, column: 16, scope: !3412)
!3527 = !DILocation(line: 30, column: 3, scope: !3412)
!3528 = !DILocalVariable(name: "i",
  scope: !3412, file: !3398, line: 30, type: !12)
!3529 = !DILocation(line: 30, column: 3, scope: !3412)
!3530 = !DILocation(line: 31, column: 18, scope: !3412)
!3531 = !DILocation(line: 31, column: 18, scope: !3412)
!3532 = !DILocation(line: 31, column: 18, scope: !3412)
!3533 = !DILocation(line: 31, column: 3, scope: !3412)
!3534 = !DILocalVariable(name: "bağımsızlık",
  scope: !3412, file: !3398, line: 31, type: !248)
!3535 = !DILocation(line: 31, column: 3, scope: !3412)
!3536 = !DILocation(line: 32, column: 8, scope: !3412)
!3537 = distinct !DILexicalBlock(
        scope: !3412, file: !3398, line: 33, column: 3)
!3538 = !DILocation(line: 34, column: 5, scope: !3537)
!3539 = !DILocation(line: 34, column: 5, scope: !3537)
!3540 = !DILocation(line: 34, column: 5, scope: !3537)
!3541 = !DILocation(line: 34, column: 5, scope: !3537)
!3542 = !DILocation(line: 34, column: 5, scope: !3537)
!3543 = !DILocation(line: 34, column: 5, scope: !3537)
!3544 = !DILocation(line: 36, column: 7, scope: !3412)
!3545 = !DILocation(line: 36, column: 11, scope: !3412)
!3546 = !DILocation(line: 36, column: 18, scope: !3412)
!3547 = !DILocation(line: 36, column: 18, scope: !3412)
!3548 = !DILocation(line: 36, column: 19, scope: !3412)
!3549 = distinct !DILexicalBlock(
        scope: !3412, file: !3398, line: 37, column: 3)
!3550 = !DILocation(line: 38, column: 25, scope: !3549)
!3551 = !DILocation(line: 38, column: 16, scope: !3549)
!3552 = !DILocation(line: 38, column: 16, scope: !3549)
!3553 = !DILocation(line: 38, column: 16, scope: !3549)
!3554 = !DILocation(line: 38, column: 16, scope: !3549)
!3555 = !DILocation(line: 38, column: 5, scope: !3549)
!3556 = !DILocation(line: 39, column: 16, scope: !3549)
!3557 = !DILocation(line: 39, column: 16, scope: !3549)
!3558 = !DILocation(line: 39, column: 16, scope: !3549)
!3559 = !DILocation(line: 39, column: 5, scope: !3549)
!3560 = !DILocation(line: 40, column: 5, scope: !3549)
!3561 = !DILocation(line: 40, column: 22, scope: !3549)
!3562 = !DILocation(line: 40, column: 11, scope: !3549)
!3563 = !DILocation(line: 41, column: 11, scope: !3549)
!3564 = !DILocation(line: 43, column: 5, scope: !3549)
!3565 = !DILocation(line: 43, column: 5, scope: !3549)
!3566 = !DILocation(line: 43, column: 5, scope: !3549)
!3567 = !DILocation(line: 43, column: 5, scope: !3549)
!3568 = !DILocation(line: 43, column: 5, scope: !3549)
!3569 = !DILocation(line: 43, column: 32, scope: !3549)
!3570 = !DILocation(line: 43, column: 5, scope: !3549)
!3571 = !DILocation(line: 44, column: 5, scope: !3549)
!3572 = !DILocation(line: 44, column: 5, scope: !3549)
!3573 = !DILocation(line: 44, column: 5, scope: !3549)
!3574 = !DILocation(line: 44, column: 5, scope: !3549)
!3575 = !DILocation(line: 44, column: 5, scope: !3549)
!3576 = !DILocation(line: 44, column: 32, scope: !3549)
!3577 = !DILocation(line: 44, column: 32, scope: !3549)
!3578 = !DILocation(line: 44, column: 32, scope: !3549)
!3579 = !DILocation(line: 44, column: 5, scope: !3549)
!3580 = !DILocation(line: 45, column: 5, scope: !3549)
!3581 = !DILocation(line: 45, column: 5, scope: !3549)
!3582 = !DILocation(line: 45, column: 5, scope: !3549)
!3583 = !DILocation(line: 45, column: 5, scope: !3549)
!3584 = !DILocation(line: 45, column: 37, scope: !3549)
!3585 = !DILocation(line: 45, column: 37, scope: !3549)
!3586 = !DILocation(line: 45, column: 37, scope: !3549)
!3587 = !DILocation(line: 45, column: 37, scope: !3549)
!3588 = distinct !DILexicalBlock(
        scope: !3549, file: !3398, line: 45, column: 25)
!3589 = distinct !DILexicalBlock(
        scope: !3588, file: !3398, line: 35, column: 1)
!3590 = !DILocation(line: 29, column: 3, scope: !3589)
!3591 = !DILocation(line: 29, column: 3, scope: !3589)
!3592 = !DILocation(line: 29, column: 27, scope: !3589)
!3593 = !DILocation(line: 29, column: 27, scope: !3589)
!3594 = !DILocation(line: 29, column: 27, scope: !3589)
!3595 = !DILocation(line: 29, column: 3, scope: !3589)
!3596 = !DILocation(line: 30, column: 3, scope: !3589)
!3597 = !DILocation(line: 30, column: 3, scope: !3589)
!3598 = !DILocation(line: 30, column: 27, scope: !3589)
!3599 = !DILocation(line: 30, column: 27, scope: !3589)
!3600 = !DILocation(line: 30, column: 27, scope: !3589)
!3601 = !DILocation(line: 30, column: 3, scope: !3589)
!3602 = !DILocation(line: 31, column: 3, scope: !3589)
!3603 = !DILocation(line: 31, column: 3, scope: !3589)
!3604 = !DILocation(line: 31, column: 27, scope: !3589)
!3605 = !DILocation(line: 31, column: 27, scope: !3589)
!3606 = !DILocation(line: 31, column: 27, scope: !3589)
!3607 = !DILocation(line: 31, column: 3, scope: !3589)
!3608 = !DILocation(line: 32, column: 3, scope: !3589)
!3609 = !DILocation(line: 32, column: 3, scope: !3589)
!3610 = !DILocation(line: 32, column: 27, scope: !3589)
!3611 = !DILocation(line: 32, column: 27, scope: !3589)
!3612 = !DILocation(line: 32, column: 27, scope: !3589)
!3613 = !DILocation(line: 32, column: 3, scope: !3589)
!3614 = !DILocation(line: 46, column: 11, scope: !3549)
!3615 = !DILocation(line: 46, column: 11, scope: !3549)
!3616 = !DILocation(line: 46, column: 11, scope: !3549)
!3617 = !DILocation(line: 46, column: 11, scope: !3549)
!3618 = !DILocation(line: 46, column: 11, scope: !3549)
!3619 = distinct !DILexicalBlock(
        scope: !3549, file: !3398, line: 49, column: 9)
!3620 = !DILocation(line: 49, column: 9, scope: !3619)
!3621 = !DILocation(line: 49, column: 9, scope: !3619)
!3622 = !DILocation(line: 49, column: 9, scope: !3619)
!3623 = !DILocation(line: 49, column: 9, scope: !3619)
!3624 = !DILocation(line: 51, column: 10, scope: !3549)
!3625 = !DILocation(line: 51, column: 15, scope: !3549)
!3626 = distinct !DILexicalBlock(
        scope: !3549, file: !3398, line: 52, column: 5)
!3627 = !DILocation(line: 53, column: 13, scope: !3626)
!3628 = !DILocation(line: 54, column: 9, scope: !3626)
!3629 = !DILocation(line: 54, column: 9, scope: !3626)
!3630 = !DILocation(line: 54, column: 27, scope: !3626)
!3631 = !DILocation(line: 54, column: 22, scope: !3626)
!3632 = !DILocation(line: 58, column: 10, scope: !3412)
!3633 = !DILocation(line: 58, column: 10, scope: !3412)
!3634 = !DILocation(line: 58, column: 10, scope: !3412)
!3635 = !DILocation(line: 58, column: 10, scope: !3412)
!3636 = !DILocation(line: 58, column: 10, scope: !3412)
!3637 = !DILocation(line: 58, column: 10, scope: !3412)
!3638 = !DILocation(line: 58, column: 3, scope: !3412)
!3639 = !DILocation(line: 59, column: 3, scope: !3412)
!3640 = !DILocation(line: 59, column: 3, scope: !3412)
!3641 = !DILocation(line: 59, column: 3, scope: !3412)
!3642 = !DILocation(line: 59, column: 22, scope: !3412)
!3643 = !DILocation(line: 59, column: 3, scope: !3412)
!3644 = !DILocation(line: 60, column: 3, scope: !3412)
!3645 = !DILocation(line: 60, column: 3, scope: !3412)
!3646 = !DILocation(line: 60, column: 3, scope: !3412)
!3647 = !DILocation(line: 60, column: 22, scope: !3412)
!3648 = !DILocation(line: 60, column: 3, scope: !3412)
!3649 = !DILocation(line: 61, column: 3, scope: !3412)
!3650 = !DILocation(line: 61, column: 20, scope: !3412)
!3651 = !DILocation(line: 61, column: 9, scope: !3412)
!3652 = !DILocation(line: 62, column: 3, scope: !3412)
!3653 = !DILocation(line: 62, column: 3, scope: !3412)
!3654 = !DILocation(line: 62, column: 27, scope: !3412)
!3655 = !DILocation(line: 62, column: 27, scope: !3412)
!3656 = !DILocation(line: 62, column: 27, scope: !3412)
!3657 = !DILocation(line: 62, column: 27, scope: !3412)
!3658 = distinct !DILexicalBlock(
        scope: !3412, file: !3398, line: 62, column: 15)
!3659 = distinct !DILexicalBlock(
        scope: !3658, file: !3398, line: 35, column: 1)
!3660 = !DILocation(line: 29, column: 3, scope: !3659)
!3661 = !DILocation(line: 29, column: 3, scope: !3659)
!3662 = !DILocation(line: 29, column: 27, scope: !3659)
!3663 = !DILocation(line: 29, column: 27, scope: !3659)
!3664 = !DILocation(line: 29, column: 27, scope: !3659)
!3665 = !DILocation(line: 29, column: 3, scope: !3659)
!3666 = !DILocation(line: 30, column: 3, scope: !3659)
!3667 = !DILocation(line: 30, column: 3, scope: !3659)
!3668 = !DILocation(line: 30, column: 27, scope: !3659)
!3669 = !DILocation(line: 30, column: 27, scope: !3659)
!3670 = !DILocation(line: 30, column: 27, scope: !3659)
!3671 = !DILocation(line: 30, column: 3, scope: !3659)
!3672 = !DILocation(line: 31, column: 3, scope: !3659)
!3673 = !DILocation(line: 31, column: 3, scope: !3659)
!3674 = !DILocation(line: 31, column: 27, scope: !3659)
!3675 = !DILocation(line: 31, column: 27, scope: !3659)
!3676 = !DILocation(line: 31, column: 27, scope: !3659)
!3677 = !DILocation(line: 31, column: 3, scope: !3659)
!3678 = !DILocation(line: 32, column: 3, scope: !3659)
!3679 = !DILocation(line: 32, column: 3, scope: !3659)
!3680 = !DILocation(line: 32, column: 27, scope: !3659)
!3681 = !DILocation(line: 32, column: 27, scope: !3659)
!3682 = !DILocation(line: 32, column: 27, scope: !3659)
!3683 = !DILocation(line: 32, column: 3, scope: !3659)
!3684 = !DILocation(line: 63, column: 3, scope: !3412)
!3685 = !DILocation(line: 63, column: 3, scope: !3412)
!3686 = distinct !DILexicalBlock(
        scope: !3412, file: !3398, line: 63, column: 15)
!3687 = distinct !DILexicalBlock(
        scope: !3686, file: !3398, line: 209, column: 1)
!3688 = !DILocation(line: 205, column: 3, scope: !3687)
!3689 = !DILocation(line: 205, column: 3, scope: !3687)
!3690 = !DILocation(line: 205, column: 3, scope: !3687)
!3691 = !DILocation(line: 66, column: 7, scope: !3412)
!3692 = !DILocation(line: 66, column: 7, scope: !3412)
!3693 = !DILocation(line: 66, column: 7, scope: !3412)


!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3696 = !DILocalVariable(name: "dönüş",
  scope: !3694, file: !3398, line: 15, type: !3695)
!3697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3698 = !DILocalVariable(name: "İşlem",
  scope: !3694, file: !3398, line: 69, type: !3697, arg: 1)
!3700 = !DILocalVariable(name: "Derleme",
  scope: !3694, file: !3398, line: 71, type: !3699, arg: 2)
!3702 = !DILocalVariable(name: "Bölüm",
  scope: !3694, file: !3398, line: 72, type: !3701, arg: 3)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !3697, !3699, !3701 }
!3694 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox112i",
 scope: !1838,
 file: !3398,
 line: 70,
 type: !3703, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!3705 = !DILocation(line: 69, column: 1, scope: !3694)
!3706 = !DILocation(line: 71, column: 3, scope: !3694)
!3707 = !DILocation(line: 72, column: 3, scope: !3694)
!3708 = distinct !DILexicalBlock(
        scope: !3694, file: !3398, line: 77, column: 1)
!3709 = !DILocation(line: 74, column: 7, scope: !3708)
!3710 = !DILocation(line: 74, column: 7, scope: !3708)
!3711 = !DILocation(line: 74, column: 7, scope: !3708)


!3713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3714 = !DILocalVariable(name: "dönüş",
  scope: !3712, file: !3398, line: 15, type: !3713)
!3715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3716 = !DILocalVariable(name: "İşlem",
  scope: !3712, file: !3398, line: 77, type: !3715, arg: 1)
!3718 = !DILocalVariable(name: "Bölüm",
  scope: !3712, file: !3398, line: 78, type: !3717, arg: 2)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{null, !3715, !3717 }
!3712 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox112i",
 scope: !1838,
 file: !3398,
 line: 78,
 type: !3719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!3721 = !DILocation(line: 77, column: 1, scope: !3712)
!3722 = !DILocation(line: 78, column: 21, scope: !3712)
!3723 = distinct !DILexicalBlock(
        scope: !3712, file: !3398, line: 100, column: 1)
!3724 = !DILocation(line: 80, column: 8, scope: !3723)
!3725 = !DILocation(line: 80, column: 8, scope: !3723)
!3726 = !DILocation(line: 80, column: 8, scope: !3723)
!3727 = distinct !DILexicalBlock(
        scope: !3723, file: !3398, line: 81, column: 3)
!3728 = !DILocation(line: 82, column: 13, scope: !3727)
!3729 = !DILocation(line: 82, column: 13, scope: !3727)
!3730 = !DILocation(line: 82, column: 13, scope: !3727)
!3731 = !DILocation(line: 82, column: 5, scope: !3727)
!3732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3733 = !DILocalVariable(name: "İmge",
  scope: !3727, file: !3398, line: 82, type: !3732)
!3734 = !DILocation(line: 82, column: 5, scope: !3727)
!3735 = !DILocation(line: 83, column: 16, scope: !3727)
!3736 = !DILocation(line: 83, column: 16, scope: !3727)
!3737 = !DILocation(line: 83, column: 16, scope: !3727)
!3738 = !DILocation(line: 83, column: 16, scope: !3727)
!3739 = !DILocation(line: 83, column: 16, scope: !3727)
!3740 = !DILocation(line: 83, column: 16, scope: !3727)
!3741 = !DILocation(line: 83, column: 16, scope: !3727)
!3742 = !DILocation(line: 83, column: 16, scope: !3727)
!3743 = !DILocation(line: 83, column: 16, scope: !3727)
!3744 = !DILocation(line: 83, column: 5, scope: !3727)
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3746 = !DILocalVariable(name: "Aranan",
  scope: !3727, file: !3398, line: 83, type: !3745)
!3747 = !DILocation(line: 83, column: 5, scope: !3727)
!3748 = !DILocation(line: 84, column: 16, scope: !3727)
!3749 = !DILocation(line: 84, column: 16, scope: !3727)
!3750 = !DILocation(line: 84, column: 16, scope: !3727)
!3751 = !DILocation(line: 84, column: 16, scope: !3727)
!3752 = !DILocation(line: 84, column: 16, scope: !3727)
!3753 = !DILocation(line: 84, column: 46, scope: !3727)
!3754 = !DILocation(line: 84, column: 42, scope: !3727)
!3755 = !DILocation(line: 84, column: 5, scope: !3727)
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3757 = !DILocalVariable(name: "Bulunan",
  scope: !3727, file: !3398, line: 84, type: !3756)
!3758 = !DILocation(line: 84, column: 5, scope: !3727)
!3759 = !DILocation(line: 86, column: 10, scope: !3727)
!3760 = distinct !DILexicalBlock(
        scope: !3727, file: !3398, line: 87, column: 5)
!3761 = !DILocation(line: 88, column: 13, scope: !3760)
!3762 = !DILocation(line: 88, column: 13, scope: !3760)
!3763 = !DILocation(line: 88, column: 13, scope: !3760)
!3764 = distinct !DILexicalBlock(
        scope: !3760, file: !3398, line: 91, column: 11)
!3765 = !DILocation(line: 91, column: 18, scope: !3764)
!3766 = !DILocation(line: 91, column: 18, scope: !3764)
!3767 = !DILocation(line: 91, column: 18, scope: !3764)
!3768 = !DILocation(line: 91, column: 11, scope: !3764)
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!3770 = !DILocalVariable(name: "Tür",
  scope: !3764, file: !3398, line: 91, type: !3769)
!3771 = !DILocation(line: 91, column: 11, scope: !3764)
!3772 = !DILocation(line: 92, column: 11, scope: !3764)
!3773 = !DILocation(line: 92, column: 11, scope: !3764)
!3774 = !DILocation(line: 92, column: 11, scope: !3764)
!3775 = !DILocation(line: 92, column: 11, scope: !3764)
!3776 = !DILocation(line: 92, column: 11, scope: !3764)
!3777 = !DILocation(line: 92, column: 11, scope: !3764)
!3778 = !DILocation(line: 92, column: 44, scope: !3764)
!3779 = !DILocation(line: 92, column: 44, scope: !3764)
!3780 = !DILocation(line: 92, column: 44, scope: !3764)
!3781 = !DILocation(line: 92, column: 11, scope: !3764)
!3782 = !DILocation(line: 93, column: 11, scope: !3764)
!3783 = !DILocation(line: 93, column: 11, scope: !3764)
!3784 = !DILocation(line: 93, column: 11, scope: !3764)
!3785 = !DILocation(line: 93, column: 29, scope: !3764)
!3786 = !DILocation(line: 93, column: 29, scope: !3764)
!3787 = !DILocation(line: 93, column: 29, scope: !3764)
!3788 = !DILocation(line: 93, column: 39, scope: !3764)
!3789 = !DILocation(line: 93, column: 24, scope: !3764)
!3790 = !DILocation(line: 97, column: 7, scope: !3723)
!3791 = !DILocation(line: 97, column: 7, scope: !3723)
!3792 = !DILocation(line: 97, column: 7, scope: !3723)


!3794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3795 = !DILocalVariable(name: "dönüş",
  scope: !3793, file: !3398, line: 15, type: !3794)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3797 = !DILocalVariable(name: "İşlem",
  scope: !3793, file: !3398, line: 100, type: !3796, arg: 1)
!3799 = !DILocalVariable(name: "Derleme",
  scope: !3793, file: !3398, line: 102, type: !3798, arg: 2)
!3801 = !DILocalVariable(name: "Bölüm",
  scope: !3793, file: !3398, line: 103, type: !3800, arg: 3)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{null, !3796, !3798, !3800 }
!3793 = distinct !DISubprogram( name: "işlem::t.Tanım_ox112i",
 scope: !1838,
 file: !3398,
 line: 101,
 type: !3802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!3804 = !DILocation(line: 100, column: 1, scope: !3793)
!3805 = !DILocation(line: 102, column: 3, scope: !3793)
!3806 = !DILocation(line: 103, column: 3, scope: !3793)
!3807 = distinct !DILexicalBlock(
        scope: !3793, file: !3398, line: 166, column: 1)
!3808 = !DILocation(line: 105, column: 11, scope: !3807)
!3809 = !DILocation(line: 105, column: 11, scope: !3807)
!3810 = !DILocation(line: 105, column: 11, scope: !3807)
!3811 = !DILocation(line: 105, column: 3, scope: !3807)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3813 = !DILocalVariable(name: "İmge",
  scope: !3807, file: !3398, line: 105, type: !3812)
!3814 = !DILocation(line: 105, column: 3, scope: !3807)
!3815 = !DILocation(line: 108, column: 8, scope: !3807)
!3816 = !DILocation(line: 108, column: 8, scope: !3807)
!3817 = !DILocation(line: 108, column: 8, scope: !3807)
!3818 = !DILocation(line: 109, column: 9, scope: !3807)
!3819 = !DILocation(line: 109, column: 36, scope: !3807)
!3820 = !DILocation(line: 109, column: 45, scope: !3807)
!3821 = !DILocation(line: 109, column: 16, scope: !3807)
!3822 = !DILocation(line: 110, column: 8, scope: !3807)
!3823 = !DILocation(line: 110, column: 8, scope: !3807)
!3824 = !DILocation(line: 110, column: 8, scope: !3807)
!3825 = !DILocation(line: 111, column: 9, scope: !3807)
!3826 = !DILocation(line: 111, column: 9, scope: !3807)
!3827 = !DILocation(line: 111, column: 9, scope: !3807)
!3828 = !DILocation(line: 112, column: 8, scope: !3807)
!3829 = !DILocation(line: 112, column: 8, scope: !3807)
!3830 = !DILocation(line: 112, column: 8, scope: !3807)
!3831 = !DILocation(line: 113, column: 9, scope: !3807)
!3832 = !DILocation(line: 113, column: 27, scope: !3807)
!3833 = !DILocation(line: 113, column: 36, scope: !3807)
!3834 = !DILocation(line: 113, column: 16, scope: !3807)
!3835 = !DILocation(line: 116, column: 3, scope: !3807)
!3836 = !DILocation(line: 116, column: 25, scope: !3807)
!3837 = !DILocation(line: 116, column: 10, scope: !3807)
!3838 = !DILocation(line: 117, column: 8, scope: !3807)
!3839 = !DILocation(line: 117, column: 8, scope: !3807)
!3840 = !DILocation(line: 117, column: 8, scope: !3807)
!3841 = distinct !DILexicalBlock(
        scope: !3807, file: !3398, line: 118, column: 3)
!3842 = !DILocation(line: 119, column: 5, scope: !3841)
!3843 = !DILocation(line: 119, column: 5, scope: !3841)
!3844 = !DILocation(line: 119, column: 17, scope: !3841)
!3845 = !DILocation(line: 120, column: 10, scope: !3841)
!3846 = !DILocation(line: 120, column: 10, scope: !3841)
!3847 = !DILocation(line: 120, column: 10, scope: !3841)
!3848 = !DILocation(line: 120, column: 29, scope: !3841)
!3849 = !DILocation(line: 120, column: 29, scope: !3841)
!3850 = !DILocation(line: 120, column: 29, scope: !3841)
!3851 = !DILocation(line: 120, column: 29, scope: !3841)
!3852 = distinct !DILexicalBlock(
        scope: !3841, file: !3398, line: 121, column: 5)
!3853 = !DILocation(line: 123, column: 9, scope: !3852)
!3854 = !DILocation(line: 123, column: 9, scope: !3852)
!3855 = !DILocation(line: 123, column: 9, scope: !3852)
!3856 = !DILocation(line: 125, column: 10, scope: !3852)
!3857 = !DILocation(line: 125, column: 10, scope: !3852)
!3858 = !DILocation(line: 122, column: 20, scope: !3852)
!3859 = distinct !DILexicalBlock(
        scope: !3807, file: !3398, line: 131, column: 3)
!3860 = !DILocation(line: 132, column: 10, scope: !3859)
!3861 = !DILocation(line: 132, column: 10, scope: !3859)
!3862 = !DILocation(line: 132, column: 10, scope: !3859)
!3863 = distinct !DILexicalBlock(
        scope: !3859, file: !3398, line: 133, column: 5)
!3864 = !DILocation(line: 134, column: 7, scope: !3863)
!3865 = !DILocation(line: 134, column: 7, scope: !3863)
!3866 = !DILocation(line: 134, column: 7, scope: !3863)
!3867 = !DILocation(line: 134, column: 7, scope: !3863)
!3868 = !DILocation(line: 135, column: 7, scope: !3863)
!3869 = !DILocation(line: 135, column: 7, scope: !3863)
!3870 = !DILocation(line: 135, column: 7, scope: !3863)
!3871 = !DILocation(line: 135, column: 7, scope: !3863)
!3872 = !DILocation(line: 135, column: 7, scope: !3863)
!3873 = !DILocation(line: 134, column: 26, scope: !3863)
!3874 = distinct !DILexicalBlock(
        scope: !3859, file: !3398, line: 138, column: 5)
!3875 = !DILocation(line: 139, column: 12, scope: !3874)
!3876 = !DILocation(line: 139, column: 12, scope: !3874)
!3877 = !DILocation(line: 139, column: 12, scope: !3874)
!3878 = distinct !DILexicalBlock(
        scope: !3874, file: !3398, line: 140, column: 7)
!3879 = !DILocation(line: 141, column: 16, scope: !3878)
!3880 = !DILocation(line: 141, column: 16, scope: !3878)
!3881 = !DILocation(line: 141, column: 16, scope: !3878)
!3882 = !DILocation(line: 141, column: 16, scope: !3878)
!3883 = !DILocation(line: 141, column: 16, scope: !3878)
!3884 = !DILocation(line: 141, column: 16, scope: !3878)
!3885 = !DILocation(line: 141, column: 16, scope: !3878)
!3886 = !DILocation(line: 141, column: 16, scope: !3878)
!3887 = !DILocation(line: 141, column: 16, scope: !3878)
!3888 = !DILocation(line: 141, column: 9, scope: !3878)
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!3890 = !DILocalVariable(name: "Tür",
  scope: !3878, file: !3398, line: 141, type: !3889)
!3891 = !DILocation(line: 141, column: 9, scope: !3878)
!3892 = !DILocation(line: 142, column: 15, scope: !3878)
!3893 = !DILocation(line: 142, column: 15, scope: !3878)
!3894 = !DILocation(line: 142, column: 15, scope: !3878)
!3895 = !DILocation(line: 142, column: 15, scope: !3878)
!3896 = !DILocation(line: 143, column: 17, scope: !3878)
!3897 = !DILocation(line: 143, column: 17, scope: !3878)
!3898 = !DILocation(line: 143, column: 17, scope: !3878)
!3899 = !DILocation(line: 143, column: 17, scope: !3878)
!3900 = !DILocation(line: 143, column: 17, scope: !3878)
!3901 = !DILocation(line: 143, column: 17, scope: !3878)
!3902 = !DILocation(line: 143, column: 17, scope: !3878)
!3903 = !DILocation(line: 143, column: 17, scope: !3878)
!3904 = !DILocation(line: 143, column: 17, scope: !3878)
!3905 = !DILocation(line: 144, column: 17, scope: !3878)
!3906 = !DILocation(line: 144, column: 17, scope: !3878)
!3907 = !DILocation(line: 144, column: 17, scope: !3878)
!3908 = !DILocation(line: 144, column: 17, scope: !3878)
!3909 = !DILocation(line: 144, column: 17, scope: !3878)
!3910 = !DILocation(line: 145, column: 17, scope: !3878)
!3911 = !DILocation(line: 145, column: 17, scope: !3878)
!3912 = !DILocation(line: 145, column: 17, scope: !3878)
!3913 = !DILocation(line: 146, column: 17, scope: !3878)
!3914 = !DILocation(line: 146, column: 17, scope: !3878)
!3915 = !DILocation(line: 146, column: 17, scope: !3878)
!3916 = !DILocation(line: 146, column: 17, scope: !3878)
!3917 = !DILocation(line: 146, column: 17, scope: !3878)
!3918 = !DILocation(line: 147, column: 17, scope: !3878)
!3919 = !DILocation(line: 147, column: 17, scope: !3878)
!3920 = !DILocation(line: 147, column: 17, scope: !3878)
!3921 = !DILocation(line: 142, column: 34, scope: !3878)
!3922 = distinct !DILexicalBlock(
        scope: !3874, file: !3398, line: 150, column: 7)
!3923 = !DILocation(line: 151, column: 9, scope: !3922)
!3924 = !DILocation(line: 151, column: 9, scope: !3922)
!3925 = !DILocation(line: 151, column: 9, scope: !3922)
!3926 = !DILocation(line: 151, column: 9, scope: !3922)
!3927 = !DILocation(line: 152, column: 9, scope: !3922)
!3928 = !DILocation(line: 152, column: 9, scope: !3922)
!3929 = !DILocation(line: 152, column: 9, scope: !3922)
!3930 = !DILocation(line: 152, column: 9, scope: !3922)
!3931 = !DILocation(line: 152, column: 9, scope: !3922)
!3932 = !DILocation(line: 152, column: 9, scope: !3922)
!3933 = !DILocation(line: 152, column: 9, scope: !3922)
!3934 = !DILocation(line: 152, column: 9, scope: !3922)
!3935 = !DILocation(line: 152, column: 9, scope: !3922)
!3936 = !DILocation(line: 153, column: 9, scope: !3922)
!3937 = !DILocation(line: 153, column: 9, scope: !3922)
!3938 = !DILocation(line: 153, column: 9, scope: !3922)
!3939 = !DILocation(line: 153, column: 9, scope: !3922)
!3940 = !DILocation(line: 153, column: 9, scope: !3922)
!3941 = !DILocation(line: 154, column: 9, scope: !3922)
!3942 = !DILocation(line: 154, column: 9, scope: !3922)
!3943 = !DILocation(line: 154, column: 9, scope: !3922)
!3944 = !DILocation(line: 154, column: 9, scope: !3922)
!3945 = !DILocation(line: 154, column: 9, scope: !3922)
!3946 = !DILocation(line: 155, column: 9, scope: !3922)
!3947 = !DILocation(line: 155, column: 9, scope: !3922)
!3948 = !DILocation(line: 155, column: 9, scope: !3922)
!3949 = !DILocation(line: 151, column: 28, scope: !3922)
!3950 = !DILocation(line: 162, column: 7, scope: !3807)
!3951 = !DILocation(line: 162, column: 25, scope: !3807)
!3952 = !DILocation(line: 162, column: 34, scope: !3807)
!3953 = !DILocation(line: 162, column: 14, scope: !3807)


!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3956 = !DILocalVariable(name: "dönüş",
  scope: !3954, file: !3398, line: 15, type: !3955)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3958 = !DILocalVariable(name: "İşlem",
  scope: !3954, file: !3398, line: 166, type: !3957, arg: 1)
!3960 = !DILocalVariable(name: "Derleme",
  scope: !3954, file: !3398, line: 168, type: !3959, arg: 2)
!3962 = !DILocalVariable(name: "Bölüm",
  scope: !3954, file: !3398, line: 169, type: !3961, arg: 3)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{null, !3957, !3959, !3961 }
!3954 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox112i",
 scope: !1838,
 file: !3398,
 line: 167,
 type: !3963, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!3965 = !DILocation(line: 166, column: 1, scope: !3954)
!3966 = !DILocation(line: 168, column: 3, scope: !3954)
!3967 = !DILocation(line: 169, column: 3, scope: !3954)
!3968 = distinct !DILexicalBlock(
        scope: !3954, file: !3398, line: 0, column: 0)
!3969 = !DILocation(line: 171, column: 11, scope: !3968)
!3970 = !DILocation(line: 171, column: 11, scope: !3968)
!3971 = !DILocation(line: 171, column: 11, scope: !3968)
!3972 = !DILocation(line: 171, column: 3, scope: !3968)
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3974 = !DILocalVariable(name: "İmge",
  scope: !3968, file: !3398, line: 171, type: !3973)
!3975 = !DILocation(line: 171, column: 3, scope: !3968)
!3976 = !DILocation(line: 173, column: 12, scope: !3968)
!3977 = !DILocation(line: 173, column: 30, scope: !3968)
!3978 = !DILocation(line: 173, column: 39, scope: !3968)
!3979 = !DILocation(line: 173, column: 19, scope: !3968)
!3980 = !DILocation(line: 173, column: 3, scope: !3968)
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3982 = !DILocalVariable(name: "Gelen",
  scope: !3968, file: !3398, line: 173, type: !3981)
!3983 = !DILocation(line: 173, column: 3, scope: !3968)
!3984 = !DILocation(line: 174, column: 9, scope: !3968)
!3985 = !DILocation(line: 174, column: 9, scope: !3968)
!3986 = !DILocation(line: 174, column: 9, scope: !3968)
!3987 = distinct !DILexicalBlock(
        scope: !3968, file: !3398, line: 177, column: 7)
!3988 = !DILocation(line: 177, column: 11, scope: !3987)
!3989 = !DILocation(line: 179, column: 14, scope: !3968)
!3990 = !DILocation(line: 179, column: 14, scope: !3968)
!3991 = !DILocation(line: 179, column: 14, scope: !3968)
!3992 = !DILocation(line: 179, column: 38, scope: !3968)
!3993 = !DILocation(line: 179, column: 38, scope: !3968)
!3994 = !DILocation(line: 179, column: 38, scope: !3968)
!3995 = !DILocation(line: 179, column: 34, scope: !3968)
!3996 = !DILocation(line: 179, column: 3, scope: !3968)
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3998 = !DILocalVariable(name: "Altyapı",
  scope: !3968, file: !3398, line: 179, type: !3997)
!3999 = !DILocation(line: 179, column: 3, scope: !3968)
!4000 = !DILocation(line: 180, column: 8, scope: !3968)
!4001 = distinct !DILexicalBlock(
        scope: !3968, file: !3398, line: 181, column: 3)
!4002 = !DILocation(line: 182, column: 5, scope: !4001)
!4003 = !DILocation(line: 182, column: 5, scope: !4001)
!4004 = !DILocation(line: 182, column: 5, scope: !4001)
!4005 = !DILocation(line: 182, column: 5, scope: !4001)
!4006 = !DILocation(line: 182, column: 5, scope: !4001)
!4007 = !DILocation(line: 183, column: 15, scope: !4001)
!4008 = !DILocation(line: 183, column: 15, scope: !4001)
!4009 = !DILocation(line: 183, column: 15, scope: !4001)
!4010 = !DILocation(line: 183, column: 5, scope: !4001)
!4011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!4012 = !DILocalVariable(name: "Taslak",
  scope: !4001, file: !3398, line: 183, type: !4011)
!4013 = !DILocation(line: 183, column: 5, scope: !4001)
!4014 = !DILocation(line: 186, column: 5, scope: !4001)
!4015 = !DILocation(line: 186, column: 27, scope: !4001)
!4016 = !DILocation(line: 186, column: 12, scope: !4001)
!4017 = !DILocation(line: 187, column: 10, scope: !4001)
!4018 = !DILocation(line: 187, column: 10, scope: !4001)
!4019 = !DILocation(line: 187, column: 10, scope: !4001)
!4020 = distinct !DILexicalBlock(
        scope: !4001, file: !3398, line: 188, column: 5)
!4021 = !DILocation(line: 189, column: 16, scope: !4020)
!4022 = !DILocation(line: 189, column: 16, scope: !4020)
!4023 = !DILocation(line: 189, column: 16, scope: !4020)
!4024 = !DILocation(line: 189, column: 16, scope: !4020)
!4025 = !DILocation(line: 189, column: 16, scope: !4020)
!4026 = !DILocation(line: 189, column: 16, scope: !4020)
!4027 = !DILocation(line: 189, column: 7, scope: !4020)
!4028 = !DILocalVariable(name: "boyut",
  scope: !4020, file: !3398, line: 189, type: !12)
!4029 = !DILocation(line: 189, column: 7, scope: !4020)
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!4031 = !DILocalVariable(name: "Değişken",
  scope: !4020, file: !3398, line: 190, type: !4030)
!4032 = !DILocation(line: 190, column: 13, scope: !4020)
!4033 = !DILocation(line: 191, column: 17, scope: !4020)
!4034 = !DILocation(line: 191, column: 17, scope: !4020)
!4035 = !DILocation(line: 191, column: 17, scope: !4020)
!4036 = !DILocation(line: 191, column: 17, scope: !4020)
!4037 = !DILocation(line: 191, column: 17, scope: !4020)
!4038 = !DILocation(line: 191, column: 7, scope: !4020)
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4040 = !DILocalVariable(name: "Bellek",
  scope: !4020, file: !3398, line: 191, type: !4039)
!4041 = !DILocation(line: 191, column: 7, scope: !4020)
!4042 = !DILocation(line: 192, column: 7, scope: !4020)
!4043 = distinct !DILexicalBlock(
        scope: !4020, file: !3398, line: 192, column: 15)
!4044 = distinct !DILexicalBlock(
        scope: !4043, file: !3398, line: 21, column: 3)
!4045 = !DILocation(line: 16, column: 5, scope: !4044)
!4046 = !DILocation(line: 16, column: 5, scope: !4044)
!4047 = !DILocation(line: 17, column: 5, scope: !4044)
!4048 = !DILocation(line: 17, column: 13, scope: !4044)
!4049 = !DILocation(line: 193, column: 7, scope: !4020)
!4050 = !DILocation(line: 193, column: 30, scope: !4020)
!4051 = !DILocation(line: 193, column: 30, scope: !4020)
!4052 = !DILocation(line: 193, column: 30, scope: !4020)
!4053 = !DILocation(line: 193, column: 30, scope: !4020)
!4054 = !DILocation(line: 193, column: 30, scope: !4020)
!4055 = !DILocation(line: 193, column: 15, scope: !4020)
!4056 = !DILocation(line: 194, column: 11, scope: !4020)
!4057 = !DILocalVariable(name: "i",
  scope: !4020, file: !3398, line: 194, type: !12)
!4058 = !DILocation(line: 194, column: 11, scope: !4020)
!4059 = !DILocation(line: 194, column: 19, scope: !4020)
!4060 = !DILocation(line: 194, column: 23, scope: !4020)
!4061 = !DILocation(line: 194, column: 30, scope: !4020)
!4062 = !DILocation(line: 194, column: 30, scope: !4020)
!4063 = !DILocation(line: 194, column: 31, scope: !4020)
!4064 = distinct !DILexicalBlock(
        scope: !4020, file: !3398, line: 195, column: 7)
!4065 = !DILocation(line: 196, column: 20, scope: !4064)
!4066 = !DILocation(line: 196, column: 20, scope: !4064)
!4067 = !DILocation(line: 196, column: 20, scope: !4064)
!4068 = !DILocation(line: 196, column: 20, scope: !4064)
!4069 = !DILocation(line: 196, column: 20, scope: !4064)
!4070 = !DILocation(line: 196, column: 20, scope: !4064)
!4071 = !DILocation(line: 196, column: 58, scope: !4064)
!4072 = !DILocation(line: 196, column: 57, scope: !4064)
!4073 = !DILocation(line: 196, column: 9, scope: !4064)
!4074 = !DILocation(line: 197, column: 18, scope: !4064)
!4075 = !DILocation(line: 197, column: 18, scope: !4064)
!4076 = !DILocation(line: 197, column: 18, scope: !4064)
!4077 = !DILocation(line: 197, column: 18, scope: !4064)
!4078 = !DILocation(line: 197, column: 18, scope: !4064)
!4079 = !DILocation(line: 197, column: 18, scope: !4064)
!4080 = !DILocation(line: 197, column: 18, scope: !4064)
!4081 = !DILocation(line: 197, column: 18, scope: !4064)
!4082 = !DILocation(line: 197, column: 9, scope: !4064)
!4083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4084 = !DILocalVariable(name: "Metin",
  scope: !4064, file: !3398, line: 197, type: !4083)
!4085 = !DILocation(line: 197, column: 9, scope: !4064)
!4086 = !DILocation(line: 198, column: 9, scope: !4064)
!4087 = !DILocation(line: 198, column: 34, scope: !4064)
!4088 = !DILocation(line: 198, column: 39, scope: !4064)
!4089 = !DILocation(line: 198, column: 29, scope: !4064)
!4090 = !DILocation(line: 198, column: 29, scope: !4064)
!4091 = !DILocation(line: 198, column: 29, scope: !4064)
!4092 = !DILocation(line: 198, column: 17, scope: !4064)
!4093 = !DILocation(line: 202, column: 7, scope: !4020)
!4094 = !DILocation(line: 202, column: 23, scope: !4020)
!4095 = !DILocation(line: 202, column: 23, scope: !4020)
!4096 = !DILocation(line: 202, column: 13, scope: !4020)
!4097 = distinct !DILexicalBlock(
        scope: !4001, file: !3398, line: 205, column: 5)
!4098 = !DILocation(line: 207, column: 7, scope: !4097)
!4099 = !DILocation(line: 207, column: 28, scope: !4097)
!4100 = !DILocation(line: 207, column: 28, scope: !4097)
!4101 = !DILocation(line: 207, column: 28, scope: !4097)
!4102 = !DILocation(line: 207, column: 28, scope: !4097)
!4103 = !DILocation(line: 207, column: 28, scope: !4097)
!4104 = !DILocation(line: 207, column: 13, scope: !4097)
!4105 = !DILocation(line: 209, column: 11, scope: !4001)
!4106 = !DILocation(line: 209, column: 11, scope: !4001)
!4107 = !DILocation(line: 209, column: 11, scope: !4001)
!4108 = !DILocation(line: 209, column: 11, scope: !4001)
!4109 = !DILocation(line: 209, column: 5, scope: !4001)
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4111 = !DILocalVariable(name: "Ad",
  scope: !4001, file: !3398, line: 209, type: !4110)
!4112 = !DILocation(line: 209, column: 5, scope: !4001)
!4113 = !DILocation(line: 210, column: 16, scope: !4001)
!4114 = !DILocation(line: 210, column: 16, scope: !4001)
!4115 = !DILocation(line: 210, column: 16, scope: !4001)
!4116 = !DILocation(line: 210, column: 38, scope: !4001)
!4117 = !DILocation(line: 210, column: 34, scope: !4001)
!4118 = !DILocation(line: 210, column: 5, scope: !4001)
!4119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4120 = !DILocalVariable(name: "Bulunan",
  scope: !4001, file: !3398, line: 210, type: !4119)
!4121 = !DILocation(line: 210, column: 5, scope: !4001)
!4122 = !DILocation(line: 211, column: 10, scope: !4001)
!4123 = distinct !DILexicalBlock(
        scope: !4001, file: !3398, line: 212, column: 5)
!4124 = !DILocation(line: 214, column: 11, scope: !4123)
!4125 = !DILocation(line: 214, column: 11, scope: !4123)
!4126 = !DILocation(line: 214, column: 11, scope: !4123)
!4127 = !DILocation(line: 216, column: 12, scope: !4123)
!4128 = !DILocation(line: 216, column: 12, scope: !4123)
!4129 = !DILocation(line: 216, column: 12, scope: !4123)
!4130 = !DILocation(line: 216, column: 12, scope: !4123)
!4131 = !DILocation(line: 218, column: 11, scope: !4123)
!4132 = !DILocation(line: 218, column: 11, scope: !4123)
!4133 = !DILocation(line: 218, column: 11, scope: !4123)
!4134 = !DILocation(line: 218, column: 11, scope: !4123)
!4135 = !DILocation(line: 218, column: 11, scope: !4123)
!4136 = !DILocation(line: 218, column: 11, scope: !4123)
!4137 = !DILocation(line: 218, column: 11, scope: !4123)
!4138 = !DILocation(line: 213, column: 20, scope: !4123)
!4139 = distinct !DILexicalBlock(
        scope: !4001, file: !3398, line: 221, column: 5)
!4140 = !DILocation(line: 222, column: 7, scope: !4139)
!4141 = !DILocation(line: 222, column: 7, scope: !4139)
!4142 = !DILocation(line: 222, column: 7, scope: !4139)
!4143 = !DILocation(line: 222, column: 30, scope: !4139)
!4144 = !DILocation(line: 222, column: 34, scope: !4139)
!4145 = !DILocation(line: 222, column: 25, scope: !4139)
!4146 = distinct !DILexicalBlock(
        scope: !3968, file: !3398, line: 226, column: 3)
!4147 = !DILocation(line: 228, column: 11, scope: !4146)
!4148 = !DILocation(line: 228, column: 11, scope: !4146)
!4149 = !DILocation(line: 228, column: 11, scope: !4146)
!4150 = !DILocation(line: 230, column: 12, scope: !4146)
!4151 = !DILocation(line: 230, column: 12, scope: !4146)
!4152 = !DILocation(line: 230, column: 12, scope: !4146)
!4153 = !DILocation(line: 230, column: 12, scope: !4146)
!4154 = !DILocation(line: 232, column: 11, scope: !4146)
!4155 = !DILocation(line: 232, column: 11, scope: !4146)
!4156 = !DILocation(line: 232, column: 11, scope: !4146)
!4157 = !DILocation(line: 232, column: 11, scope: !4146)
!4158 = !DILocation(line: 232, column: 11, scope: !4146)
!4159 = !DILocation(line: 232, column: 11, scope: !4146)
!4160 = !DILocation(line: 232, column: 11, scope: !4146)
!4161 = !DILocation(line: 227, column: 18, scope: !4146)
!4162 = !DILocation(line: 234, column: 7, scope: !3968)
