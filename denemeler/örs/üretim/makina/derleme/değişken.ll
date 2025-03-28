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

%gt44ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt44ft*, %gt44ft*, %gt44et*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1103

%gt44et = type {i32, [2 x %gt44ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1102

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

%st720_1gt3bbt = type {i32, i32, i32, %st719_1gt3bbt*, %st719_1gt3bbt*, %gt29at*, %st719_1gt3bbt**}
;örs::derleme::imge::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1661

%st719_1gt3bbt = type {%st719_1gt3bbt*, %st719_1gt3bbt*, %st719_1gt3bbt*, %metin*, %gt3bbt*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1662

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

%st720_1gt3aat = type {i32, i32, i32, %st719_1gt3aat*, %st719_1gt3aat*, %gt29at*, %st719_1gt3aat**}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1787

%st719_1gt3aat = type {%st719_1gt3aat*, %st719_1gt3aat*, %st719_1gt3aat*, %metin*, %gt3aat*, i32}
;örs::derleme::kütüphane::hücre[%st719_1gt3aat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1788

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt3dct* 
@"değişken::Yeni_ox143i"(%gt29at* %0, %metin* %1, i32 %2)#0       !dbg !1807 {
; Değişken : dönüş
  %4 = alloca %gt3dct*, align 8
  store %gt3dct* null, %gt3dct** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1811, metadata !DIExpression()), !dbg !1817
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1813, metadata !DIExpression()), !dbg !1818
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1814, metadata !DIExpression()), !dbg !1819
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1821; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1822; 2:0
  %10 = call %gt3bbt* @"imge::Adlı_ox110i" (
      %gt29at* %8, 
      %metin* %9, 
      i32 335), !dbg !1823

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %10,
    %gt3bbt** %11,
    align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata %gt3bbt** %11, metadata !1826, metadata !DIExpression()), !dbg !1827
  %12 = load %gt29at*, %gt29at** %5, align 8, !dbg !1828; 2:0
  %13 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %12, 
      i64 24, 
      i64 8), !dbg !1829
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt3dct*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %14,
    %gt3dct** %15,
    align 8, !dbg !1830
  call void @llvm.dbg.declare(metadata %gt3dct** %15, metadata !1832, metadata !DIExpression()), !dbg !1833
; Atama ifadesi
  %16 = load %gt3dct*, %gt3dct** %15, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt3dct, %gt3dct* %16,
    i32 0, i32 3
  %18 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1836; 2:0
;atama:
  store 
    %gt3bbt* %18,
    %gt3bbt** %17,
    align 8, !dbg !1837
; Atama ifadesi
  %19 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1838; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %20,
    i32 0, i32 5
  %22 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1841; 2:0
;atama:
  store 
    %gt3bbt* %22,
    %gt3bbt** %21,
    align 8, !dbg !1842
; Atama ifadesi
  %23 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %24,
    i32 0, i32 6
  %26 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1846; 2:0
;atama:
  store 
    %gt3bbt* %26,
    %gt3bbt** %25,
    align 8, !dbg !1847
; Atama ifadesi
  %27 = load %gt3dct*, %gt3dct** %15, align 8, !dbg !1848; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt3dct, %gt3dct* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %5, align 8, !dbg !1850; 2:0
  %30 = call %gt44ft* @"cins::YeniÖzet_ox111i" (
      %gt29at* %29, 
      ptr null), !dbg !1851
;atama:
  store 
    %gt44ft* %30,
    %gt44ft** %28,
    align 8, !dbg !1852
; Atama ifadesi
  %31 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3bat* %32 to %gt3dct**; 2
  %34 = load %gt3dct*, %gt3dct** %15, align 8, !dbg !1855; 2:0
;atama:
  store 
    %gt3dct* %34,
    %gt3dct** %33,
    align 8, !dbg !1856
  %35 = load %gt3dct*, %gt3dct** %15, align 8, !dbg !1857; 2:0
; Dönüş :
  ret %gt3dct* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt3dct* 
@"değişken::Yeni2_ox143i"(%gt29at* %0, %metin* %1, i32 %2, %gt44ft* %3)#0       !dbg !1858 {
; Değişken : dönüş
  %5 = alloca %gt3dct*, align 8
  store %gt3dct* null, %gt3dct** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %6, metadata !1862, metadata !DIExpression()), !dbg !1870
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1864, metadata !DIExpression()), !dbg !1871
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1865, metadata !DIExpression()), !dbg !1872
; Değişken : Özet
  %9 = alloca %gt44ft*, align 8
  store %gt44ft* %3, %gt44ft** %9, align 8
  call void @llvm.dbg.declare(metadata %gt44ft** %9, metadata !1867, metadata !DIExpression()), !dbg !1873
  %10 = load %gt29at*, %gt29at** %6, align 8, !dbg !1875; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !1876; 2:0
  %12 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %10, 
      %metin* %11), !dbg !1877

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !1878
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !1880, metadata !DIExpression()), !dbg !1881
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %6, align 8, !dbg !1882; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !1883; 2:0
  %16 = call %gt3bbt* @"imge::Adlı_ox110i" (
      %gt29at* %14, 
      %metin* %15, 
      i32 335), !dbg !1884

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %16,
    %gt3bbt** %17,
    align 8, !dbg !1885
  call void @llvm.dbg.declare(metadata %gt3bbt** %17, metadata !1887, metadata !DIExpression()), !dbg !1888
  %18 = load %gt29at*, %gt29at** %6, align 8, !dbg !1889; 2:0
  %19 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %18, 
      i64 24, 
      i64 8), !dbg !1890
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt3dct*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %20,
    %gt3dct** %21,
    align 8, !dbg !1891
  call void @llvm.dbg.declare(metadata %gt3dct** %21, metadata !1893, metadata !DIExpression()), !dbg !1894
; Atama ifadesi
  %22 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !1895; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt3dct, %gt3dct* %22,
    i32 0, i32 3
  %24 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1897; 2:0
;atama:
  store 
    %gt3bbt* %24,
    %gt3bbt** %23,
    align 8, !dbg !1898
; Atama ifadesi
  %25 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1899; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %26,
    i32 0, i32 5
  %28 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1902; 2:0
;atama:
  store 
    %gt3bbt* %28,
    %gt3bbt** %27,
    align 8, !dbg !1903
; Atama ifadesi
  %29 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %30,
    i32 0, i32 7
  %32 = load %gt44ft*, %gt44ft** %9, align 8, !dbg !1907; 2:0
;atama:
  store 
    %gt44ft* %32,
    %gt44ft** %31,
    align 8, !dbg !1908
; Atama ifadesi
  %33 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt3dct, %gt3dct* %33,
    i32 0, i32 2
  %35 = load %gt44ft*, %gt44ft** %9, align 8, !dbg !1911; 2:0
;atama:
  store 
    %gt44ft* %35,
    %gt44ft** %34,
    align 8, !dbg !1912
; Atama ifadesi
  %36 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1913; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt3bat* %37 to %gt3dct**; 2
  %39 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !1915; 2:0
;atama:
  store 
    %gt3dct* %39,
    %gt3dct** %38,
    align 8, !dbg !1916
  %40 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !1917; 2:0
; Dönüş :
  ret %gt3dct* %40
}


; Tür işlemi tanımları:

define external 
%gt3dct* @"değişken::t.İkile_ox143i"(%gt3dct* %0, %gt29at* %1)
#0       !dbg !1918 {
; Değişken : dönüş
  %3 = alloca %gt3dct*, align 8
  store %gt3dct* null, %gt3dct** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt3dct*, align 8
  store %gt3dct* %0, %gt3dct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3dct** %4, metadata !1922, metadata !DIExpression()), !dbg !1927
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1924, metadata !DIExpression()), !dbg !1928
  %6 = load %gt3dct*, %gt3dct** %4, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt3dct, %gt3dct* %6,
    i32 0, i32 3
  %8 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !1932; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %8,
    %gt3bbt** %9,
    align 8, !dbg !1933
  call void @llvm.dbg.declare(metadata %gt3bbt** %9, metadata !1935, metadata !DIExpression()), !dbg !1936
  %10 = load %gt3dct*, %gt3dct** %4, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt3dct, %gt3dct* %10,
    i32 0, i32 2
  %12 = load %gt44ft*, %gt44ft** %11, align 8, !dbg !1939; 2:0
;;-> (nil) 0
  %13 = load %gt29at*, %gt29at** %5, align 8, !dbg !1940; 2:0
  %14 = load %gt3dct*, %gt3dct** %4, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt3dct, %gt3dct* %14,
    i32 0, i32 2
  %16 = load %gt44ft*, %gt44ft** %15, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt44ft, %gt44ft* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1945; 2:0
  %19 = load %gt3dct*, %gt3dct** %4, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt3dct, %gt3dct* %19,
    i32 0, i32 2
  %21 = load %gt44ft*, %gt44ft** %20, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt44ft, %gt44ft* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !1950; 1:0
  %24 = call %gt44ft* (%gt44ft*,%gt29at*,%gt3bbt*,i32) @"cins::özet.İkile_ox111i" (
      %gt44ft* %12, 
      %gt29at* %13, 
      %gt3bbt* %18, 
      i32 %23), !dbg !1951

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %24,
    %gt44ft** %25,
    align 8, !dbg !1952
  call void @llvm.dbg.declare(metadata %gt44ft** %25, metadata !1954, metadata !DIExpression()), !dbg !1955
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %5, align 8, !dbg !1956; 2:0
  %27 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !1959; 2:0
;;-> (nil) 4
  %30 = load %gt44ft*, %gt44ft** %25, align 8, !dbg !1960; 2:0
  %31 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %26, 
      %metin* %29, 
      i32 0, 
      %gt44ft* %30), !dbg !1961

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %31,
    %gt3dct** %32,
    align 8, !dbg !1962
  call void @llvm.dbg.declare(metadata %gt3dct** %32, metadata !1964, metadata !DIExpression()), !dbg !1965
; Atama ifadesi
  %33 = load %gt3dct*, %gt3dct** %32, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3dct, %gt3dct* %33,
    i32 0, i32 3
  %35 = load %gt3bbt*, %gt3bbt** %34, align 8, !dbg !1968; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %35,
    i32 0, i32 1
  %37 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1970; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %37,
    i32 0, i32 1
  %39 = load %gt4e0t, %gt4e0t* %38, align 8, !dbg !1972; 1:0
;atama:
  store 
    %gt4e0t %39,
    %gt4e0t* %36,
    align 8, !dbg !1973
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt3dct*, %gt3dct** %4, align 8, !dbg !1974; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3dct, %gt3dct* %40,
    i32 0, i32 3
  %42 = load %gt3bbt*, %gt3bbt** %41, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1978; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %46 = load %gt3dct*, %gt3dct** %32, align 8, !dbg !1980; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3dct, %gt3dct* %46,
    i32 0, i32 3
  %48 = load %gt3bbt*, %gt3bbt** %47, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %48,
    i32 0, i32 0
;atama:
  store 
    i32 389,
    i32* %49,
    align 4, !dbg !1984
  br label %durum.son.ox0
durum.son.ox0:
  %50 = load %gt3dct*, %gt3dct** %32, align 8, !dbg !1985; 2:0
; Dönüş :
  ret %gt3dct* %50
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt3bbt* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt44ft* @"cins::YeniÖzet_ox111i"(%gt29at*, %gt3bbt*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt44ft* @"cins::özet.İkile_ox111i"(%gt44ft*, %gt29at*, %gt3bbt*, i32) #0

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
!225 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !230,  file: !216, line: 23, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !230,  file: !216, line: 24, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !230,  file: !216, line: 25, baseType: !235, size: 64)
!237 = !{!232,!234,!236}
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !216, line: 0,  size: 64, elements: !237)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !219,  file: !216, line: 30, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !216, line: 31, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !219,  file: !216, line: 32, baseType: !12, size: 32, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !219,  file: !216, line: 33, baseType: !12, size: 32, offset: 96)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !219,  file: !216, line: 34, baseType: !12, size: 32, offset: 128)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !219,  file: !216, line: 35, baseType: !226, size: 64, offset: 192)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !219,  file: !216, line: 36, baseType: !228, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !219,  file: !216, line: 37, baseType: !230, size: 64, offset: 320)
!239 = !{!220,!221,!222,!223,!224,!227,!229,!238}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !216, line: 28,  size: 384, elements: !239)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !242,  file: !216, line: 42, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !242,  file: !216, line: 43, baseType: !12, size: 32, offset: 32)
!245 = !{!243,!244}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !216, line: 40,  size: 64, elements: !245)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !216, line: 48, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !217,  file: !216, line: 49, baseType: !219, size: 384, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !217,  file: !216, line: 50, baseType: !219, size: 384, offset: 448)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !216, line: 51, baseType: !242, size: 64, offset: 832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !217,  file: !216, line: 52, baseType: !247, size: 64, offset: 896)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !216, line: 53, baseType: !249, size: 64, offset: 960)
!251 = !{!218,!240,!241,!246,!248,!250}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 46,  size: 1024, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !261,  file: !44, line: 8, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !261,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !261,  file: !44, line: 10, baseType: !264, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !44, line: 11, baseType: !266, size: 64, offset: 128)
!268 = !{!262,!263,!265,!267}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !275,  file: !44, line: 0, baseType: !276, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !275,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !275,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !275,  file: !44, line: 0, baseType: !281, size: 64, offset: 128)
!283 = !{!277,!278,!279,!282}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !283)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !289,  file: !44, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !289,  file: !44, line: 0, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !289,  file: !44, line: 0, baseType: !297, size: 64, offset: 256)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !289,  file: !44, line: 0, baseType: !300, size: 64, offset: 320)
!302 = !{!290,!291,!292,!294,!296,!298,!301}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !44, line: 10, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !273,  file: !44, line: 11, baseType: !275, size: 192, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !44, line: 12, baseType: !285, size: 64, offset: 256)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !273,  file: !44, line: 13, baseType: !287, size: 64, offset: 320)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !273,  file: !44, line: 14, baseType: !303, size: 64, offset: 384)
!305 = !{!274,!284,!286,!288,!304}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 14, baseType: !23, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !255,  file: !254, line: 15, baseType: !23, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !255,  file: !254, line: 16, baseType: !21, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 17, baseType: !259, size: 64, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !255,  file: !254, line: 18, baseType: !269, size: 64, offset: 192)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !255,  file: !254, line: 19, baseType: !271, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !255,  file: !254, line: 20, baseType: !306, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !255,  file: !254, line: 21, baseType: !308, size: 64, offset: 384)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !255,  file: !254, line: 22, baseType: !310, size: 64, offset: 448)
!312 = !{!256,!257,!258,!260,!270,!272,!307,!309,!311}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 12,  size: 512, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!319 = !DISubrange(count: 32)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !318)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !322,  file: !207, line: 26, baseType: !123, size: 32832)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !322,  file: !207, line: 27, baseType: !123, size: 32832, offset: 32832)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !322,  file: !207, line: 28, baseType: !123, size: 32832, offset: 65664)
!326 = !{!323,!324,!325}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !207, line: 24,  size: 98496, elements: !326)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !317,  file: !207, line: 43, baseType: !320, size: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !317,  file: !207, line: 44, baseType: !322, size: 98496, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !317,  file: !207, line: 45, baseType: !322, size: 98496, offset: 98752)
!329 = !{!321,!327,!328}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !207, line: 41,  size: 197248, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !332,  file: !207, line: 57, baseType: !123, size: 32832)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !332,  file: !207, line: 58, baseType: !123, size: 32832, offset: 32832)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !332,  file: !207, line: 59, baseType: !123, size: 32832, offset: 65664)
!336 = !{!333,!334,!335}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !207, line: 55,  size: 98496, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !339,  file: !207, line: 72, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !339,  file: !207, line: 73, baseType: !12, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !339,  file: !207, line: 74, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !339,  file: !207, line: 75, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !339,  file: !207, line: 76, baseType: !12, size: 32, offset: 128)
!345 = !{!340,!341,!342,!343,!344}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !207, line: 70,  size: 160, elements: !345)
!348 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !352,  file: !348, line: 109, baseType: !15, size: 8)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !352,  file: !348, line: 110, baseType: !15, size: 8, offset: 8)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !352,  file: !348, line: 111, baseType: !15, size: 8, offset: 16)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !352,  file: !348, line: 112, baseType: !15, size: 8, offset: 24)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !352,  file: !348, line: 113, baseType: !15, size: 8, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !352,  file: !348, line: 114, baseType: !15, size: 8, offset: 40)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !352,  file: !348, line: 115, baseType: !15, size: 8, offset: 48)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !352,  file: !348, line: 116, baseType: !15, size: 8, offset: 56)
!361 = !{!353,!354,!355,!356,!357,!358,!359,!360}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !348, line: 107,  size: 64, elements: !361)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !349,  file: !348, line: 123, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !349,  file: !348, line: 124, baseType: !23, size: 32, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !349,  file: !348, line: 125, baseType: !352, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !349,  file: !348, line: 126, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !349,  file: !348, line: 127, baseType: !365, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !348, line: 128, baseType: !367, size: 64, offset: 256)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !349,  file: !348, line: 129, baseType: !369, size: 64, offset: 320)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !349,  file: !348, line: 130, baseType: !371, size: 64, offset: 384)
!373 = !{!350,!351,!362,!364,!366,!368,!370,!372}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !348, line: 121,  size: 448, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !380,  file: !44, line: 0, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !380,  file: !44, line: 0, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !380,  file: !44, line: 0, baseType: !385, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !44, line: 0, baseType: !387, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !380,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !380,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!391 = !{!382,!384,!386,!388,!389,!390}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !376,  file: !44, line: 0, baseType: !23, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !376,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !376,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !376,  file: !44, line: 0, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !376,  file: !44, line: 0, baseType: !394, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !44, line: 0, baseType: !396, size: 64, offset: 256)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !376,  file: !44, line: 0, baseType: !399, size: 64, offset: 320)
!401 = !{!377,!378,!379,!393,!395,!397,!400}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !44, line: 0, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !404,  file: !44, line: 0, baseType: !408, size: 64, offset: 64)
!410 = !{!405,!406,!409}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !410)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !412,  file: !19, line: 0, baseType: !413, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !412,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !412,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !412,  file: !19, line: 0, baseType: !418, size: 64, offset: 128)
!420 = !{!414,!415,!416,!419}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !420)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !436,  file: !19, line: 12, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !436,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!439 = !{!437,!438}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !439)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !447,  file: !19, line: 51, baseType: !448, size: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !447,  file: !19, line: 52, baseType: !450, size: 64, offset: 64)
!452 = !{!449,!451}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !430,  file: !19, line: 57, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !430,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !430,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !430,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !430,  file: !19, line: 62, baseType: !436, size: 64, offset: 192)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !19, line: 63, baseType: !441, size: 64, offset: 256)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !430,  file: !19, line: 64, baseType: !443, size: 64, offset: 320)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !430,  file: !19, line: 65, baseType: !445, size: 64, offset: 384)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !430,  file: !19, line: 66, baseType: !453, size: 64, offset: 448)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !430,  file: !19, line: 70, baseType: !455, size: 64, offset: 512)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !430,  file: !19, line: 71, baseType: !457, size: 64, offset: 576)
!459 = !{!431,!432,!433,!434,!435,!440,!442,!444,!446,!454,!456,!458}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!463 = !DISubrange(count: 2)
!462 = !{!463}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !462)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !19, line: 43, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !427,  file: !19, line: 45, baseType: !460, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !427,  file: !19, line: 46, baseType: !464, size: 128, offset: 128)
!466 = !{!428,!429,!461,!465}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !422,  file: !19, line: 0, baseType: !423, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !422,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !422,  file: !19, line: 0, baseType: !468, size: 64, offset: 128)
!470 = !{!424,!425,!426,!469}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !470)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !19, line: 0, baseType: !473, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !19, line: 0, baseType: !477, size: 64, offset: 128)
!479 = !{!474,!475,!476,!478}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !479)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !348, line: 0, baseType: !483, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !348, line: 0, baseType: !12, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !348, line: 0, baseType: !12, size: 32, offset: 96)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !348, line: 0, baseType: !488, size: 64, offset: 128)
!490 = !{!484,!485,!486,!489}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !348, line: 7,  size: 192, elements: !490)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !495,  file: !44, line: 10, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !44, line: 12, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !495,  file: !44, line: 13, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!499,!501}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !44, line: 0, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !494,  file: !44, line: 0, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !494,  file: !44, line: 0, baseType: !507, size: 64, offset: 128)
!509 = !{!504,!506,!508}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !44, line: 0, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !492,  file: !44, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !492,  file: !44, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!493,!511,!513}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !514)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !44, line: 0, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !44, line: 0, baseType: !520, size: 64, offset: 64)
!522 = !{!517,!518,!521}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !522)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !347,  file: !207, line: 8, baseType: !374, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !347,  file: !207, line: 9, baseType: !402, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !347,  file: !207, line: 10, baseType: !404, size: 128, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !347,  file: !207, line: 11, baseType: !412, size: 192, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !347,  file: !207, line: 12, baseType: !422, size: 192, offset: 448)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !347,  file: !207, line: 13, baseType: !472, size: 192, offset: 640)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !347,  file: !207, line: 14, baseType: !275, size: 192, offset: 832)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !347,  file: !207, line: 15, baseType: !482, size: 192, offset: 1024)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !347,  file: !207, line: 16, baseType: !492, size: 192, offset: 1216)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !347,  file: !207, line: 17, baseType: !516, size: 128, offset: 1408)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !347,  file: !207, line: 18, baseType: !516, size: 128, offset: 1536)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !347,  file: !207, line: 19, baseType: !516, size: 128, offset: 1664)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !347,  file: !207, line: 20, baseType: !516, size: 128, offset: 1792)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !347,  file: !207, line: 21, baseType: !516, size: 128, offset: 1920)
!528 = !{!375,!403,!411,!421,!471,!480,!481,!491,!515,!523,!524,!525,!526,!527}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !207, line: 6,  size: 2048, elements: !528)
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
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !208,  file: !207, line: 96, baseType: !252, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !208,  file: !207, line: 97, baseType: !313, size: 64, offset: 320)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !208,  file: !207, line: 98, baseType: !315, size: 64, offset: 384)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !208,  file: !207, line: 99, baseType: !330, size: 64, offset: 448)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !208,  file: !207, line: 100, baseType: !337, size: 64, offset: 512)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !208,  file: !207, line: 101, baseType: !339, size: 160, offset: 576)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !208,  file: !207, line: 102, baseType: !347, size: 2048, offset: 768)
!530 = !{!209,!210,!211,!213,!215,!253,!314,!316,!331,!338,!346,!529}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 89,  size: 2816, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !541,  file: !19, line: 0, baseType: !542, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !541,  file: !19, line: 0, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !541,  file: !19, line: 0, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !541,  file: !19, line: 0, baseType: !548, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !19, line: 0, baseType: !550, size: 64, offset: 256)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !541,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!553 = !{!543,!545,!547,!549,!551,!552}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !553)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !537,  file: !19, line: 0, baseType: !23, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !537,  file: !19, line: 0, baseType: !554, size: 64, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !19, line: 0, baseType: !556, size: 64, offset: 192)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !537,  file: !19, line: 0, baseType: !558, size: 64, offset: 256)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !19, line: 0, baseType: !561, size: 64, offset: 320)
!563 = !{!538,!539,!540,!555,!557,!559,!562}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !570,  file: !254, line: 0, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !570,  file: !254, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !570,  file: !254, line: 0, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !254, line: 0, baseType: !577, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !570,  file: !254, line: 0, baseType: !23, size: 32, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !570,  file: !254, line: 0, baseType: !23, size: 32, offset: 288)
!581 = !{!572,!574,!576,!578,!579,!580}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !254, line: 4,  size: 320, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !566,  file: !254, line: 0, baseType: !23, size: 32)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !566,  file: !254, line: 0, baseType: !23, size: 32, offset: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !254, line: 0, baseType: !23, size: 32, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !566,  file: !254, line: 0, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !566,  file: !254, line: 0, baseType: !584, size: 64, offset: 192)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !566,  file: !254, line: 0, baseType: !586, size: 64, offset: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !566,  file: !254, line: 0, baseType: !589, size: 64, offset: 320)
!591 = !{!567,!568,!569,!583,!585,!587,!590}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !254, line: 14,  size: 384, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !600,  file: !80, line: 0, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !600,  file: !80, line: 0, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !600,  file: !80, line: 0, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !600,  file: !80, line: 0, baseType: !607, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !80, line: 0, baseType: !609, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !600,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!612 = !{!602,!604,!606,!608,!610,!611}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !596,  file: !80, line: 0, baseType: !23, size: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !596,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !596,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !596,  file: !80, line: 0, baseType: !613, size: 64, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !596,  file: !80, line: 0, baseType: !615, size: 64, offset: 192)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !596,  file: !80, line: 0, baseType: !617, size: 64, offset: 256)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !596,  file: !80, line: 0, baseType: !620, size: 64, offset: 320)
!622 = !{!597,!598,!599,!614,!616,!618,!621}
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!625 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !626,  file: !625, line: 4, baseType: !23, size: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !626,  file: !625, line: 5, baseType: !23, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !626,  file: !625, line: 6, baseType: !12, size: 32, offset: 64)
!630 = !{!627,!628,!629}
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !625, line: 2,  size: 96, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!636 = !DISubrange(count: 5)
!635 = !{!636}
!637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !635)
!640 = !DISubrange(count: 5)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !639)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !643,  file: !197, line: 39, baseType: !62, size: 320)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !643,  file: !197, line: 40, baseType: !62, size: 320, offset: 320)
!646 = !{!644,!645}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !197, line: 37,  size: 640, elements: !646)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !650,  file: !61, line: 180, baseType: !203, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !61, line: 181, baseType: !203, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !650,  file: !61, line: 182, baseType: !188, size: 128, offset: 128)
!654 = !{!651,!652,!653}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 178,  size: 256, elements: !654)
!656 = !DISubrange(count: 4)
!655 = !{!656}
!657 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !650, size: 72, elements: !655)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !648,  file: !197, line: 17, baseType: !12, size: 32)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !648,  file: !197, line: 18, baseType: !657, size: 1024, offset: 64)
!659 = !{!649,!658}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !197, line: 15,  size: 1088, elements: !659)
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
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !198,  file: !197, line: 72, baseType: !531, size: 64, offset: 256)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !198,  file: !197, line: 73, baseType: !533, size: 64, offset: 320)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !198,  file: !197, line: 74, baseType: !535, size: 64, offset: 384)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !198,  file: !197, line: 75, baseType: !564, size: 64, offset: 448)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !198,  file: !197, line: 76, baseType: !592, size: 64, offset: 512)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !198,  file: !197, line: 77, baseType: !594, size: 64, offset: 576)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !198,  file: !197, line: 78, baseType: !623, size: 64, offset: 640)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !198,  file: !197, line: 79, baseType: !631, size: 64, offset: 704)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !198,  file: !197, line: 80, baseType: !633, size: 64, offset: 768)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !198,  file: !197, line: 81, baseType: !637, size: 320, offset: 832)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !198,  file: !197, line: 82, baseType: !641, size: 320, offset: 1152)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !198,  file: !197, line: 83, baseType: !643, size: 640, offset: 1472)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !198,  file: !197, line: 84, baseType: !648, size: 1088, offset: 2112)
!661 = !{!199,!200,!201,!202,!204,!206,!532,!534,!536,!565,!593,!595,!624,!632,!634,!638,!642,!647,!660}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !197, line: 64,  size: 3200, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !197, line: 0, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !197, line: 0, baseType: !12, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !197, line: 0, baseType: !668, size: 64, offset: 64)
!670 = !{!665,!666,!669}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !197, line: 1,  size: 128, elements: !670)
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
  name: "baş",  scope: !689,  file: !684, line: 5, baseType: !23, size: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !689,  file: !684, line: 6, baseType: !23, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !689,  file: !684, line: 7, baseType: !23, size: 32, offset: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !689,  file: !684, line: 8, baseType: !23, size: 32, offset: 96)
!694 = !{!690,!691,!692,!693}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !684, line: 3,  size: 128, elements: !694)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
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
  name: "hacim",  scope: !709,  file: !684, line: 0, baseType: !23, size: 32, offset: 32)
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
  name: "bellek",  scope: !673,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
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
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !818,  file: !143, line: 34, baseType: !819, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !818,  file: !143, line: 35, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !818,  file: !143, line: 36, baseType: !823, size: 64, offset: 128)
!825 = !{!820,!822,!824}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !825)
!830 = !DISubrange(count: 4096)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !829)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !827,  file: !143, line: 41, baseType: !702, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !827,  file: !143, line: 42, baseType: !831, size: 262144, offset: 64)
!833 = !{!828,!832}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !833)
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
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 58, baseType: !662, size: 64, offset: 512)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 59, baseType: !671, size: 64, offset: 576)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 60, baseType: !673, size: 64, offset: 640)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 61, baseType: !816, size: 64, offset: 704)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 62, baseType: !818, size: 192, offset: 768)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 63, baseType: !827, size: 262208, offset: 960)
!835 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!187,!196,!663,!672,!815,!817,!826,!834}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263168, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!145,!146,!838}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !839)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !53, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !53, line: 0, baseType: !844, size: 64, offset: 64)
!846 = !{!842,!843,!845}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !846)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !80, line: 0, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !848,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !848,  file: !80, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!849,!850,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !854)
!856 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !869,  file: !856, line: 18, baseType: !21, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !869,  file: !856, line: 19, baseType: !21, size: 64, offset: 64)
!872 = !{!870,!871}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !856, line: 16,  size: 128, elements: !872)
!877 = !DISubrange(count: 3)
!876 = !{!877}
!878 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !876)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !857,  file: !856, line: 25, baseType: !21, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !857,  file: !856, line: 26, baseType: !21, size: 64, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !857,  file: !856, line: 27, baseType: !21, size: 64, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !857,  file: !856, line: 28, baseType: !23, size: 32, offset: 192)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !857,  file: !856, line: 29, baseType: !23, size: 32, offset: 224)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !857,  file: !856, line: 30, baseType: !23, size: 32, offset: 256)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !857,  file: !856, line: 31, baseType: !12, size: 32, offset: 288)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !857,  file: !856, line: 32, baseType: !21, size: 64, offset: 320)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !857,  file: !856, line: 33, baseType: !21, size: 64, offset: 384)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !857,  file: !856, line: 34, baseType: !21, size: 64, offset: 448)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !857,  file: !856, line: 35, baseType: !21, size: 64, offset: 512)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !857,  file: !856, line: 37, baseType: !869, size: 128, offset: 576)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !857,  file: !856, line: 38, baseType: !869, size: 128, offset: 704)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !857,  file: !856, line: 39, baseType: !869, size: 128, offset: 832)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !857,  file: !856, line: 40, baseType: !878, size: 192, offset: 960)
!880 = !{!858,!859,!860,!861,!862,!863,!864,!865,!866,!867,!868,!873,!874,!875,!879}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !856, line: 23,  size: 1152, elements: !880)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !841, size: 128, offset: 384)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !848, size: 128, offset: 512)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !857, size: 1152, offset: 640)
!882 = !{!136,!138,!140,!142,!840,!847,!855,!881}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!885 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !856, line: 151, flags: DIFlagFwdDecl)!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !886,  file: !885, line: 13, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !886,  file: !885, line: 14, baseType: !12, size: 32, offset: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !886,  file: !885, line: 15, baseType: !889, size: 64, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !886,  file: !885, line: 16, baseType: !891, size: 64, offset: 128)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !886,  file: !885, line: 17, baseType: !893, size: 64, offset: 192)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !886,  file: !885, line: 18, baseType: !895, size: 64, offset: 256)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !886,  file: !885, line: 19, baseType: !898, size: 64, offset: 320)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !886,  file: !885, line: 20, baseType: !900, size: 64, offset: 384)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !886,  file: !885, line: 21, baseType: !66, size: 128, offset: 448)
!903 = !{!887,!888,!890,!892,!894,!896,!899,!901,!902}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !885, line: 11,  size: 576, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !906,  file: !115, line: 64, baseType: !907, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !906,  file: !115, line: 65, baseType: !909, size: 64, offset: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !906,  file: !115, line: 66, baseType: !911, size: 64, offset: 128)
!913 = !{!908,!910,!912}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 62,  size: 192, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !920,  file: !143, line: 0, baseType: !921, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !920,  file: !143, line: 0, baseType: !923, size: 64, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !920,  file: !143, line: 0, baseType: !925, size: 64, offset: 128)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !920,  file: !143, line: 0, baseType: !927, size: 64, offset: 192)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !920,  file: !143, line: 0, baseType: !929, size: 64, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !920,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!932 = !{!922,!924,!926,!928,!930,!931}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !916,  file: !143, line: 0, baseType: !23, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !916,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !916,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !916,  file: !143, line: 0, baseType: !933, size: 64, offset: 128)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !916,  file: !143, line: 0, baseType: !935, size: 64, offset: 192)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !916,  file: !143, line: 0, baseType: !937, size: 64, offset: 256)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !916,  file: !143, line: 0, baseType: !940, size: 64, offset: 320)
!942 = !{!917,!918,!919,!934,!936,!938,!941}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !947,  file: !254, line: 0, baseType: !948, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !947,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !947,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !947,  file: !254, line: 0, baseType: !952, size: 64, offset: 128)
!954 = !{!949,!950,!951,!953}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !254, line: 7,  size: 192, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !957,  file: !115, line: 25, baseType: !958, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !957,  file: !115, line: 26, baseType: !960, size: 64, offset: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !957,  file: !115, line: 27, baseType: !962, size: 64, offset: 128)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !957,  file: !115, line: 28, baseType: !964, size: 64, offset: 192)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !957,  file: !115, line: 29, baseType: !966, size: 64, offset: 256)
!968 = !{!959,!961,!963,!965,!967}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 320, elements: !968)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !974,  file: !19, line: 0, baseType: !12, size: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !974,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !974,  file: !19, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!975,!976,!978}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !979)
!982 = !DISubrange(count: 256)
!981 = !{!982}
!983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !981)
!986 = !DISubrange(count: 256)
!985 = !{!986}
!987 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !430, size: 72, elements: !985)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !972,  file: !19, line: 83, baseType: !23, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !972,  file: !19, line: 84, baseType: !974, size: 128, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !972,  file: !19, line: 85, baseType: !983, size: 16384, offset: 192)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !972,  file: !19, line: 86, baseType: !987, size: 16384, offset: 16576)
!989 = !{!973,!980,!984,!988}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !989)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !991,  file: !115, line: 3, baseType: !12, size: 32)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !991,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !991,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !991,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !991,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !991,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!998 = !{!992,!993,!994,!995,!996,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !998)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1000,  file: !80, line: 3, baseType: !1001, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1000,  file: !80, line: 4, baseType: !1003, size: 64, offset: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1000,  file: !80, line: 5, baseType: !1005, size: 64, offset: 128)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1000,  file: !80, line: 6, baseType: !848, size: 128, offset: 192)
!1008 = !{!1002,!1004,!1006,!1007}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1008)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1010,  file: !109, line: 0, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1010,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1010,  file: !109, line: 0, baseType: !1014, size: 64, offset: 64)
!1016 = !{!1011,!1012,!1015}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1016)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1021,  file: !115, line: 5, baseType: !12, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1021,  file: !115, line: 6, baseType: !1023, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1021,  file: !115, line: 7, baseType: !1025, size: 64, offset: 128)
!1027 = !{!1022,!1024,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1027)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1029,  file: !115, line: 3, baseType: !1030, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1029,  file: !115, line: 4, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1029,  file: !115, line: 5, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1031,!1033,!1035}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1036)
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
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 42, baseType: !883, size: 64, offset: 320)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 43, baseType: !904, size: 64, offset: 384)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 44, baseType: !914, size: 64, offset: 448)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 45, baseType: !943, size: 64, offset: 512)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 46, baseType: !945, size: 64, offset: 576)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 47, baseType: !955, size: 64, offset: 640)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 48, baseType: !957, size: 320, offset: 704)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 49, baseType: !664, size: 128, offset: 1024)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 50, baseType: !110, size: 1920, offset: 1152)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 51, baseType: !972, size: 32960, offset: 3072)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 52, baseType: !991, size: 192, offset: 36032)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 53, baseType: !1000, size: 320, offset: 36224)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 54, baseType: !1010, size: 128, offset: 36544)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 55, baseType: !144, size: 128, offset: 36672)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 56, baseType: !144, size: 128, offset: 36800)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 57, baseType: !841, size: 128, offset: 36928)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 58, baseType: !1021, size: 192, offset: 37056)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 59, baseType: !1029, size: 192, offset: 37248)
!1038 = !{!117,!118,!120,!122,!132,!134,!884,!905,!915,!944,!946,!956,!969,!970,!971,!990,!999,!1009,!1017,!1018,!1019,!1020,!1028,!1037}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 34,  size: 37440, elements: !1038)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1041 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1046 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1069 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1071 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1075 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1078 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1082 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1084 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1086 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1089 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1093 = !DISubrange(count: 16)
!1092 = !{!1093}
!1094 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1092)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1067,  file: !47, line: 12, baseType: !12, size: 32)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1067,  file: !47, line: 13, baseType: !1069, size: 8)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1067,  file: !47, line: 14, baseType: !1071, size: 16)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1067,  file: !47, line: 15, baseType: !23, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1067,  file: !47, line: 16, baseType: !21, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1067,  file: !47, line: 17, baseType: !1075, size: 128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1067,  file: !47, line: 19, baseType: !15, size: 8)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1067,  file: !47, line: 20, baseType: !1078, size: 16)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1067,  file: !47, line: 21, baseType: !12, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1067,  file: !47, line: 22, baseType: !702, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1067,  file: !47, line: 23, baseType: !1082, size: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1067,  file: !47, line: 25, baseType: !1084, size: 16)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1067,  file: !47, line: 26, baseType: !1086, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1067,  file: !47, line: 27, baseType: !704, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1067,  file: !47, line: 28, baseType: !1089, size: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1067,  file: !47, line: 29, baseType: !203, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1067,  file: !47, line: 30, baseType: !1094, size: 128)
!1096 = !{!1068,!1070,!1072,!1073,!1074,!1076,!1077,!1079,!1080,!1081,!1083,!1085,!1087,!1088,!1090,!1091,!1095}
!1067 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1096)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1065,  file: !47, line: 36, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1065,  file: !47, line: 37, baseType: !1067, size: 128, offset: 128)
!1098 = !{!1066,!1097}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1098)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DISubrange(count: 24)
!1103 = !{!1104}
!1105 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1103)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1059,  file: !47, line: 119, baseType: !1060, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1059,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1059,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1059,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1059,  file: !47, line: 123, baseType: !1065, size: 256, offset: 160)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1059,  file: !47, line: 124, baseType: !1100, size: 64, offset: 448)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1059,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1059,  file: !47, line: 126, baseType: !1105, size: 192, offset: 704)
!1107 = !{!1061,!1062,!1063,!1064,!1099,!1101,!1102,!1106}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1107)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1056,  file: !47, line: 131, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1056,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1056,  file: !47, line: 133, baseType: !1059, size: 896, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1056,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1110 = !{!1057,!1058,!1108,!1109}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1110)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1055,  file: !1046, line: 4, baseType: !1056, size: 1152)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1055,  file: !1046, line: 5, baseType: !1056, size: 1152, offset: 1152)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1055,  file: !1046, line: 6, baseType: !1056, size: 1152, offset: 2304)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1055,  file: !1046, line: 7, baseType: !1056, size: 1152, offset: 3456)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1055,  file: !1046, line: 9, baseType: !1056, size: 1152, offset: 4608)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1055,  file: !1046, line: 10, baseType: !1056, size: 1152, offset: 5760)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1055,  file: !1046, line: 11, baseType: !1056, size: 1152, offset: 6912)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1055,  file: !1046, line: 12, baseType: !1056, size: 1152, offset: 8064)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1055,  file: !1046, line: 13, baseType: !1056, size: 1152, offset: 9216)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1055,  file: !1046, line: 14, baseType: !1056, size: 1152, offset: 10368)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1055,  file: !1046, line: 15, baseType: !1056, size: 1152, offset: 11520)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1055,  file: !1046, line: 18, baseType: !1056, size: 1152, offset: 12672)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1055,  file: !1046, line: 19, baseType: !1056, size: 1152, offset: 13824)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1055,  file: !1046, line: 20, baseType: !1056, size: 1152, offset: 14976)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1055,  file: !1046, line: 21, baseType: !1056, size: 1152, offset: 16128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1055,  file: !1046, line: 22, baseType: !1056, size: 1152, offset: 17280)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1055,  file: !1046, line: 23, baseType: !1056, size: 1152, offset: 18432)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1055,  file: !1046, line: 24, baseType: !1056, size: 1152, offset: 19584)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1055,  file: !1046, line: 25, baseType: !1056, size: 1152, offset: 20736)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1055,  file: !1046, line: 26, baseType: !1056, size: 1152, offset: 21888)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1055,  file: !1046, line: 27, baseType: !1056, size: 1152, offset: 23040)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1055,  file: !1046, line: 28, baseType: !1056, size: 1152, offset: 24192)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1055,  file: !1046, line: 29, baseType: !1056, size: 1152, offset: 25344)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1055,  file: !1046, line: 31, baseType: !1056, size: 1152, offset: 26496)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1055,  file: !1046, line: 32, baseType: !1056, size: 1152, offset: 27648)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1055,  file: !1046, line: 33, baseType: !1056, size: 1152, offset: 28800)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1055,  file: !1046, line: 34, baseType: !1056, size: 1152, offset: 29952)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1055,  file: !1046, line: 35, baseType: !1056, size: 1152, offset: 31104)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1055,  file: !1046, line: 36, baseType: !1056, size: 1152, offset: 32256)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1055,  file: !1046, line: 37, baseType: !1056, size: 1152, offset: 33408)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1055,  file: !1046, line: 38, baseType: !1056, size: 1152, offset: 34560)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1055,  file: !1046, line: 39, baseType: !1056, size: 1152, offset: 35712)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1055,  file: !1046, line: 40, baseType: !1056, size: 1152, offset: 36864)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1055,  file: !1046, line: 41, baseType: !1056, size: 1152, offset: 38016)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1055,  file: !1046, line: 43, baseType: !1056, size: 1152, offset: 39168)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1055,  file: !1046, line: 44, baseType: !1056, size: 1152, offset: 40320)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1055,  file: !1046, line: 45, baseType: !1056, size: 1152, offset: 41472)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1055,  file: !1046, line: 46, baseType: !1056, size: 1152, offset: 42624)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1055,  file: !1046, line: 47, baseType: !1056, size: 1152, offset: 43776)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1055,  file: !1046, line: 48, baseType: !1056, size: 1152, offset: 44928)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1055,  file: !1046, line: 49, baseType: !1056, size: 1152, offset: 46080)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1055,  file: !1046, line: 50, baseType: !1056, size: 1152, offset: 47232)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1055,  file: !1046, line: 51, baseType: !1056, size: 1152, offset: 48384)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1055,  file: !1046, line: 52, baseType: !1056, size: 1152, offset: 49536)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1055,  file: !1046, line: 53, baseType: !1056, size: 1152, offset: 50688)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1055,  file: !1046, line: 54, baseType: !1056, size: 1152, offset: 51840)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1055,  file: !1046, line: 55, baseType: !1056, size: 1152, offset: 52992)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1055,  file: !1046, line: 56, baseType: !1056, size: 1152, offset: 54144)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1055,  file: !1046, line: 57, baseType: !1056, size: 1152, offset: 55296)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1055,  file: !1046, line: 58, baseType: !1056, size: 1152, offset: 56448)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1055,  file: !1046, line: 59, baseType: !1056, size: 1152, offset: 57600)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1055,  file: !1046, line: 60, baseType: !1056, size: 1152, offset: 58752)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1055,  file: !1046, line: 61, baseType: !1056, size: 1152, offset: 59904)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1055,  file: !1046, line: 62, baseType: !1056, size: 1152, offset: 61056)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1055,  file: !1046, line: 63, baseType: !1056, size: 1152, offset: 62208)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1055,  file: !1046, line: 64, baseType: !1056, size: 1152, offset: 63360)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1055,  file: !1046, line: 66, baseType: !1056, size: 1152, offset: 64512)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1055,  file: !1046, line: 67, baseType: !1056, size: 1152, offset: 65664)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1055,  file: !1046, line: 68, baseType: !1056, size: 1152, offset: 66816)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1055,  file: !1046, line: 69, baseType: !1056, size: 1152, offset: 67968)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1055,  file: !1046, line: 70, baseType: !1056, size: 1152, offset: 69120)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1055,  file: !1046, line: 71, baseType: !1056, size: 1152, offset: 70272)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1055,  file: !1046, line: 72, baseType: !1056, size: 1152, offset: 71424)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1055,  file: !1046, line: 74, baseType: !1056, size: 1152, offset: 72576)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1055,  file: !1046, line: 75, baseType: !1056, size: 1152, offset: 73728)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1055,  file: !1046, line: 76, baseType: !1056, size: 1152, offset: 74880)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1055,  file: !1046, line: 77, baseType: !1056, size: 1152, offset: 76032)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1055,  file: !1046, line: 79, baseType: !1056, size: 1152, offset: 77184)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1055,  file: !1046, line: 80, baseType: !1056, size: 1152, offset: 78336)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1055,  file: !1046, line: 81, baseType: !1056, size: 1152, offset: 79488)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1055,  file: !1046, line: 82, baseType: !1056, size: 1152, offset: 80640)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1055,  file: !1046, line: 83, baseType: !1056, size: 1152, offset: 81792)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1055,  file: !1046, line: 84, baseType: !1056, size: 1152, offset: 82944)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1055,  file: !1046, line: 85, baseType: !1056, size: 1152, offset: 84096)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1055,  file: !1046, line: 86, baseType: !1056, size: 1152, offset: 85248)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1055,  file: !1046, line: 89, baseType: !1056, size: 1152, offset: 86400)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1055,  file: !1046, line: 90, baseType: !1056, size: 1152, offset: 87552)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1055,  file: !1046, line: 91, baseType: !1056, size: 1152, offset: 88704)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1055,  file: !1046, line: 92, baseType: !1056, size: 1152, offset: 89856)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1055,  file: !1046, line: 93, baseType: !1056, size: 1152, offset: 91008)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1055,  file: !1046, line: 94, baseType: !1056, size: 1152, offset: 92160)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1055,  file: !1046, line: 95, baseType: !1056, size: 1152, offset: 93312)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1055,  file: !1046, line: 96, baseType: !1056, size: 1152, offset: 94464)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1055,  file: !1046, line: 97, baseType: !1056, size: 1152, offset: 95616)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1055,  file: !1046, line: 98, baseType: !1056, size: 1152, offset: 96768)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1055,  file: !1046, line: 99, baseType: !1056, size: 1152, offset: 97920)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1055,  file: !1046, line: 100, baseType: !1056, size: 1152, offset: 99072)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1055,  file: !1046, line: 101, baseType: !1056, size: 1152, offset: 100224)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1055,  file: !1046, line: 103, baseType: !1056, size: 1152, offset: 101376)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1055,  file: !1046, line: 104, baseType: !1056, size: 1152, offset: 102528)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1055,  file: !1046, line: 105, baseType: !1056, size: 1152, offset: 103680)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1055,  file: !1046, line: 106, baseType: !1056, size: 1152, offset: 104832)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1055,  file: !1046, line: 107, baseType: !1056, size: 1152, offset: 105984)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1055,  file: !1046, line: 108, baseType: !1056, size: 1152, offset: 107136)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1055,  file: !1046, line: 109, baseType: !1056, size: 1152, offset: 108288)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1055,  file: !1046, line: 110, baseType: !1056, size: 1152, offset: 109440)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1055,  file: !1046, line: 112, baseType: !1056, size: 1152, offset: 110592)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1055,  file: !1046, line: 113, baseType: !1056, size: 1152, offset: 111744)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1055,  file: !1046, line: 114, baseType: !1056, size: 1152, offset: 112896)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1055,  file: !1046, line: 116, baseType: !1056, size: 1152, offset: 114048)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1055,  file: !1046, line: 117, baseType: !1056, size: 1152, offset: 115200)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1055,  file: !1046, line: 118, baseType: !1056, size: 1152, offset: 116352)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1055,  file: !1046, line: 119, baseType: !1056, size: 1152, offset: 117504)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1055,  file: !1046, line: 120, baseType: !1056, size: 1152, offset: 118656)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1055,  file: !1046, line: 121, baseType: !1056, size: 1152, offset: 119808)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1055,  file: !1046, line: 122, baseType: !1056, size: 1152, offset: 120960)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1055,  file: !1046, line: 124, baseType: !1056, size: 1152, offset: 122112)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1055,  file: !1046, line: 125, baseType: !1056, size: 1152, offset: 123264)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1055,  file: !1046, line: 127, baseType: !1056, size: 1152, offset: 124416)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1055,  file: !1046, line: 128, baseType: !1056, size: 1152, offset: 125568)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1055,  file: !1046, line: 129, baseType: !1056, size: 1152, offset: 126720)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1055,  file: !1046, line: 130, baseType: !1056, size: 1152, offset: 127872)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1055,  file: !1046, line: 131, baseType: !1056, size: 1152, offset: 129024)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1055,  file: !1046, line: 132, baseType: !1056, size: 1152, offset: 130176)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1055,  file: !1046, line: 134, baseType: !1056, size: 1152, offset: 131328)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1055,  file: !1046, line: 135, baseType: !1056, size: 1152, offset: 132480)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1055,  file: !1046, line: 136, baseType: !1056, size: 1152, offset: 133632)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1055,  file: !1046, line: 137, baseType: !1056, size: 1152, offset: 134784)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1055,  file: !1046, line: 138, baseType: !1056, size: 1152, offset: 135936)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1055,  file: !1046, line: 140, baseType: !1056, size: 1152, offset: 137088)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1055,  file: !1046, line: 141, baseType: !1056, size: 1152, offset: 138240)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1055,  file: !1046, line: 142, baseType: !1056, size: 1152, offset: 139392)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1055,  file: !1046, line: 143, baseType: !1056, size: 1152, offset: 140544)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1055,  file: !1046, line: 145, baseType: !1056, size: 1152, offset: 141696)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1055,  file: !1046, line: 146, baseType: !1056, size: 1152, offset: 142848)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1055,  file: !1046, line: 147, baseType: !1056, size: 1152, offset: 144000)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1055,  file: !1046, line: 149, baseType: !1056, size: 1152, offset: 145152)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1055,  file: !1046, line: 150, baseType: !1056, size: 1152, offset: 146304)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1055,  file: !1046, line: 151, baseType: !1056, size: 1152, offset: 147456)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1055,  file: !1046, line: 152, baseType: !1056, size: 1152, offset: 148608)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1055,  file: !1046, line: 153, baseType: !1056, size: 1152, offset: 149760)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1055,  file: !1046, line: 154, baseType: !1056, size: 1152, offset: 150912)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1055,  file: !1046, line: 155, baseType: !1056, size: 1152, offset: 152064)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1055,  file: !1046, line: 156, baseType: !1056, size: 1152, offset: 153216)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1055,  file: !1046, line: 157, baseType: !1056, size: 1152, offset: 154368)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1055,  file: !1046, line: 158, baseType: !1056, size: 1152, offset: 155520)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1055,  file: !1046, line: 160, baseType: !1056, size: 1152, offset: 156672)
!1248 = !{!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1046, line: 2,  size: 157824, elements: !1248)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1277 = !DISubrange(count: 64)
!1276 = !{!1277}
!1278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1276)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1270,  file: !47, line: 110, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1270,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1270,  file: !47, line: 113, baseType: !1274, size: 64, offset: 128)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1270,  file: !47, line: 114, baseType: !1278, size: 512, offset: 192)
!1280 = !{!1271,!1272,!1273,!1275,!1279}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1280)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1265,  file: !47, line: 0, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1265,  file: !47, line: 0, baseType: !1268, size: 64, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1265,  file: !47, line: 0, baseType: !1281, size: 64, offset: 128)
!1283 = !{!1267,!1269,!1282}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1283)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1262,  file: !47, line: 0, baseType: !12, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1262,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1262,  file: !47, line: 0, baseType: !1285, size: 64, offset: 64)
!1287 = !{!1263,!1264,!1286}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1287)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1259,  file: !47, line: 0, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1259,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1259,  file: !47, line: 0, baseType: !1262, size: 128, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1259,  file: !47, line: 0, baseType: !1290, size: 64, offset: 192)
!1292 = !{!1260,!1261,!1288,!1291}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1292)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1294,  file: !1046, line: 9, baseType: !1069, size: 8)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1294,  file: !1046, line: 10, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1294,  file: !1046, line: 11, baseType: !12, size: 32, offset: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1294,  file: !1046, line: 12, baseType: !23, size: 32, offset: 96)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1294,  file: !1046, line: 13, baseType: !23, size: 32, offset: 128)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1294,  file: !1046, line: 14, baseType: !1300, size: 64, offset: 192)
!1302 = !{!1295,!1296,!1297,!1298,!1299,!1301}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1046, line: 7,  size: 256, elements: !1302)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1047,  file: !1046, line: 32, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1047,  file: !1046, line: 33, baseType: !12, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1047,  file: !1046, line: 34, baseType: !12, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1047,  file: !1046, line: 35, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1047,  file: !1046, line: 36, baseType: !12, size: 32, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1047,  file: !1046, line: 37, baseType: !12, size: 32, offset: 160)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1047,  file: !1046, line: 38, baseType: !12, size: 32, offset: 192)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1047,  file: !1046, line: 39, baseType: !1249, size: 64, offset: 256)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1047,  file: !1046, line: 40, baseType: !1251, size: 64, offset: 320)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1047,  file: !1046, line: 41, baseType: !1253, size: 64, offset: 384)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1047,  file: !1046, line: 42, baseType: !1255, size: 64, offset: 448)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1047,  file: !1046, line: 43, baseType: !1257, size: 64, offset: 512)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1047,  file: !1046, line: 44, baseType: !1259, size: 256, offset: 576)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1047,  file: !1046, line: 45, baseType: !1294, size: 256, offset: 832)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1047,  file: !1046, line: 46, baseType: !48, size: 192, offset: 1088)
!1305 = !{!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1250,!1252,!1254,!1256,!1258,!1293,!1303,!1304}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1046, line: 30,  size: 1280, elements: !1305)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1322,  file: !1041, line: 11, baseType: !23, size: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1322,  file: !1041, line: 12, baseType: !23, size: 32, offset: 32)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1322,  file: !1041, line: 13, baseType: !23, size: 32, offset: 64)
!1326 = !{!1323,!1324,!1325}
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1041, line: 9,  size: 96, elements: !1326)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1328,  file: !1041, line: 20, baseType: !974, size: 128)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1328,  file: !1041, line: 21, baseType: !404, size: 128, offset: 128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1328,  file: !1041, line: 22, baseType: !275, size: 192, offset: 256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1328,  file: !1041, line: 23, baseType: !848, size: 128, offset: 448)
!1333 = !{!1329,!1330,!1331,!1332}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1041, line: 18,  size: 576, elements: !1333)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1042,  file: !1041, line: 62, baseType: !12, size: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1042,  file: !1041, line: 63, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1042,  file: !1041, line: 64, baseType: !21, size: 64, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1042,  file: !1041, line: 65, baseType: !1306, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1042,  file: !1041, line: 66, baseType: !1308, size: 64, offset: 192)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1042,  file: !1041, line: 67, baseType: !1310, size: 64, offset: 256)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1042,  file: !1041, line: 68, baseType: !1312, size: 64, offset: 320)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1042,  file: !1041, line: 69, baseType: !1314, size: 64, offset: 384)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1042,  file: !1041, line: 70, baseType: !1316, size: 64, offset: 448)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1042,  file: !1041, line: 71, baseType: !1318, size: 64, offset: 512)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1042,  file: !1041, line: 72, baseType: !1320, size: 64, offset: 576)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1042,  file: !1041, line: 73, baseType: !1322, size: 96, offset: 640)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1042,  file: !1041, line: 74, baseType: !1328, size: 576, offset: 736)
!1335 = !{!1043,!1044,!1045,!1307,!1309,!1311,!1313,!1315,!1317,!1319,!1321,!1327,!1334}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1041, line: 60,  size: 1344, elements: !1335)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1352,  file: !109, line: 4, baseType: !12, size: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1352,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1352,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1352,  file: !109, line: 7, baseType: !1078, size: 16, offset: 96)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1352,  file: !109, line: 8, baseType: !1078, size: 16, offset: 112)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1352,  file: !109, line: 9, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1353,!1354,!1355,!1356,!1357,!1359}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1369,  file: !109, line: 0, baseType: !1370, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1369,  file: !109, line: 0, baseType: !1372, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1369,  file: !109, line: 0, baseType: !1374, size: 64, offset: 128)
!1376 = !{!1371,!1373,!1375}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1367,  file: !109, line: 0, baseType: !12, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1367,  file: !109, line: 0, baseType: !1377, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1367,  file: !109, line: 0, baseType: !1379, size: 64, offset: 128)
!1381 = !{!1368,!1378,!1380}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1381)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1363,  file: !109, line: 9, baseType: !12, size: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1363,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1363,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1363,  file: !109, line: 12, baseType: !1367, size: 192, offset: 128)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1363,  file: !109, line: 13, baseType: !1383, size: 64, offset: 320)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1363,  file: !109, line: 14, baseType: !1385, size: 64, offset: 384)
!1387 = !{!1364,!1365,!1366,!1382,!1384,!1386}
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1348,  file: !109, line: 25, baseType: !12, size: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1348,  file: !109, line: 26, baseType: !1350, size: 64, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1348,  file: !109, line: 27, baseType: !1361, size: 64, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1348,  file: !109, line: 28, baseType: !1388, size: 64, offset: 192)
!1390 = !{!1349,!1351,!1362,!1389}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1390)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1342,  file: !109, line: 37, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1342,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1342,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1342,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1342,  file: !109, line: 41, baseType: !203, size: 64, offset: 128)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1342,  file: !109, line: 42, baseType: !1391, size: 64, offset: 192)
!1393 = !{!1343,!1344,!1345,!1346,!1347,!1392}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1393)
!1395 = !DISubrange(count: 6)
!1394 = !{!1395}
!1396 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1342, size: 72, elements: !1394)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1039, size: 64, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1336, size: 64, offset: 192)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1338, size: 64, offset: 256)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1340, size: 64, offset: 320)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1396, size: 1536, offset: 384)
!1398 = !{!111,!112,!114,!1040,!1337,!1339,!1341,!1397}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
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
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1399, size: 64, offset: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1402, size: 64, offset: 320)
!1404 = !{!89,!90,!91,!106,!108,!1400,!1403}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1405, size: 64, offset: 192)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1407, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1409, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1411, size: 64, offset: 384)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1413, size: 64, offset: 448)
!1415 = !{!82,!83,!85,!87,!1406,!1408,!1410,!1412,!1414}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1415)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1420 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1421,  file: !1420, line: 215, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1421,  file: !1420, line: 216, baseType: !1424, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1421,  file: !1420, line: 217, baseType: !1426, size: 64, offset: 128)
!1428 = !{!1423,!1425,!1427}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1420, line: 213,  size: 192, elements: !1428)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
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
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1416, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1418, size: 64, offset: 384)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1421, size: 64, offset: 448)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1430, size: 64, offset: 512)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1432, size: 64, offset: 576)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1434, size: 64, offset: 640)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1436, size: 64, offset: 704)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1438, size: 64, offset: 768)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !841, size: 128, offset: 832)
!1441 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1417,!1419,!1429,!1431,!1433,!1435,!1437,!1439,!1440}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1442, size: 64, offset: 128)
!1444 = !{!49,!50,!51,!52,!1443}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1444)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1465,  file: !1420, line: 14, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1465,  file: !1420, line: 15, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !1420, line: 16, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1466,!1468,!1470}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1420, line: 12,  size: 192, elements: !1471)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1479,  file: !44, line: 8, baseType: !12, size: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !44, line: 9, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1479,  file: !44, line: 10, baseType: !1483, size: 64, offset: 128)
!1485 = !{!1480,!1482,!1484}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1488,  file: !44, line: 34, baseType: !12, size: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !44, line: 35, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1488,  file: !44, line: 36, baseType: !1492, size: 64, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1488,  file: !44, line: 37, baseType: !1494, size: 64, offset: 192)
!1496 = !{!1489,!1491,!1493,!1495}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1505 = !DISubrange(count: 16)
!1504 = !{!1505}
!1506 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1504)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1501,  file: !44, line: 7, baseType: !702, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1501,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1501,  file: !44, line: 9, baseType: !1506, size: 1024, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1501,  file: !44, line: 10, baseType: !1508, size: 64, offset: 1152)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !44, line: 11, baseType: !1510, size: 64, offset: 1216)
!1512 = !{!1502,!1503,!1507,!1509,!1511}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1517,  file: !254, line: 30, baseType: !203, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !254, line: 31, baseType: !1519, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1517,  file: !254, line: 32, baseType: !1521, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1517,  file: !254, line: 33, baseType: !1523, size: 64, offset: 192)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1517,  file: !254, line: 34, baseType: !412, size: 192, offset: 256)
!1526 = !{!1518,!1520,!1522,!1524,!1525}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !254, line: 28,  size: 448, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !44, line: 14, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1531,  file: !44, line: 15, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1531,  file: !44, line: 16, baseType: !1536, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1531,  file: !44, line: 17, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1533,!1535,!1537,!1539}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1543,  file: !44, line: 6, baseType: !1544, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1543,  file: !44, line: 7, baseType: !1546, size: 64, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1543,  file: !44, line: 8, baseType: !1548, size: 64, offset: 128)
!1550 = !{!1545,!1547,!1549}
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1553,  file: !44, line: 6, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1553,  file: !44, line: 7, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1553,  file: !44, line: 8, baseType: !1558, size: 64, offset: 128)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1553,  file: !44, line: 9, baseType: !203, size: 64, offset: 192)
!1561 = !{!1555,!1557,!1559,!1560}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1573 = !DISubrange(count: 16)
!1572 = !{!1573}
!1574 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !349, size: 72, elements: !1572)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1569,  file: !348, line: 244, baseType: !12, size: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1569,  file: !348, line: 245, baseType: !12, size: 32, offset: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1569,  file: !348, line: 246, baseType: !1574, size: 1024, offset: 64)
!1576 = !{!1570,!1571,!1575}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !348, line: 242,  size: 1088, elements: !1576)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1564,  file: !44, line: 15, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1564,  file: !44, line: 16, baseType: !1567, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1564,  file: !44, line: 17, baseType: !1569, size: 1088, offset: 128)
!1578 = !{!1566,!1568,!1577}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 1216, elements: !1578)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !44, line: 8, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1581,  file: !44, line: 9, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1581,  file: !44, line: 10, baseType: !1586, size: 64, offset: 128)
!1588 = !{!1583,!1585,!1587}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1588)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !44, line: 8, baseType: !1595, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1594,  file: !44, line: 9, baseType: !203, size: 64, offset: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1594,  file: !44, line: 10, baseType: !1598, size: 64, offset: 128)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1594,  file: !44, line: 11, baseType: !1600, size: 64, offset: 192)
!1602 = !{!1596,!1597,!1599,!1601}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !44, line: 15, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1605,  file: !44, line: 16, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1605,  file: !44, line: 17, baseType: !1610, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1605,  file: !44, line: 18, baseType: !1612, size: 64, offset: 192)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1605,  file: !44, line: 19, baseType: !1614, size: 64, offset: 256)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1605,  file: !44, line: 20, baseType: !1616, size: 64, offset: 320)
!1618 = !{!1607,!1609,!1611,!1613,!1615,!1617}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !44, line: 0, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1634,  file: !44, line: 0, baseType: !1637, size: 64, offset: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1634,  file: !44, line: 0, baseType: !1639, size: 64, offset: 128)
!1641 = !{!1636,!1638,!1640}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1630,  file: !44, line: 0, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1630,  file: !44, line: 0, baseType: !1632, size: 64, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1630,  file: !44, line: 0, baseType: !1642, size: 64, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1630,  file: !44, line: 0, baseType: !1644, size: 64, offset: 192)
!1646 = !{!1631,!1633,!1643,!1645}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1646)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !44, line: 25, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1621,  file: !44, line: 26, baseType: !1624, size: 64, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1621,  file: !44, line: 27, baseType: !1626, size: 64, offset: 128)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1621,  file: !44, line: 28, baseType: !1628, size: 64, offset: 192)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1621,  file: !44, line: 29, baseType: !1630, size: 256, offset: 256)
!1648 = !{!1623,!1625,!1627,!1629,!1647}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !44, line: 7, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1651,  file: !44, line: 8, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1651,  file: !44, line: 9, baseType: !1656, size: 64, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1651,  file: !44, line: 10, baseType: !1658, size: 64, offset: 192)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1651,  file: !44, line: 11, baseType: !1630, size: 256, offset: 256)
!1661 = !{!1653,!1655,!1657,!1659,!1660}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1664,  file: !44, line: 16, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1664,  file: !44, line: 17, baseType: !1667, size: 64, offset: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1664,  file: !44, line: 18, baseType: !1669, size: 64, offset: 128)
!1671 = !{!1666,!1668,!1670}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !44, line: 34, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1674,  file: !44, line: 35, baseType: !1677, size: 64, offset: 64)
!1679 = !{!1676,!1678}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1679)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !44, line: 7, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1681,  file: !44, line: 8, baseType: !1684, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1681,  file: !44, line: 9, baseType: !1686, size: 64, offset: 128)
!1688 = !{!1683,!1685,!1687}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1694 = !DISubrange(count: 3)
!1693 = !{!1694}
!1695 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1693)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1691,  file: !44, line: 6, baseType: !12, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1691,  file: !44, line: 7, baseType: !1695, size: 192, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !44, line: 8, baseType: !1697, size: 64, offset: 256)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1691,  file: !44, line: 9, baseType: !1699, size: 64, offset: 320)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1691,  file: !44, line: 10, baseType: !1701, size: 64, offset: 384)
!1703 = !{!1692,!1696,!1698,!1700,!1702}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1706,  file: !44, line: 6, baseType: !1707, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1706,  file: !44, line: 7, baseType: !1709, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1706,  file: !44, line: 8, baseType: !1711, size: 64, offset: 128)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1706,  file: !44, line: 9, baseType: !1713, size: 64, offset: 192)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1706,  file: !44, line: 10, baseType: !1630, size: 256, offset: 256)
!1716 = !{!1708,!1710,!1712,!1714,!1715}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1716)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !44, line: 56, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1720,  file: !44, line: 57, baseType: !1723, size: 64, offset: 64)
!1725 = !{!1722,!1724}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !44, line: 83, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1734,  file: !44, line: 84, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1734,  file: !44, line: 85, baseType: !1739, size: 64, offset: 128)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1734,  file: !44, line: 86, baseType: !1741, size: 64, offset: 192)
!1743 = !{!1736,!1738,!1740,!1742}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1746,  file: !44, line: 38, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1746,  file: !44, line: 39, baseType: !1749, size: 64, offset: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1746,  file: !44, line: 40, baseType: !1751, size: 64, offset: 128)
!1753 = !{!1748,!1750,!1752}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1762,  file: !44, line: 59, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1762,  file: !44, line: 60, baseType: !1765, size: 64, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1762,  file: !44, line: 61, baseType: !1767, size: 64, offset: 128)
!1769 = !{!1764,!1766,!1768}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1782,  file: !254, line: 11, baseType: !12, size: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1782,  file: !254, line: 12, baseType: !12, size: 32, offset: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1782,  file: !254, line: 13, baseType: !12, size: 32, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1782,  file: !254, line: 14, baseType: !1786, size: 64, offset: 128)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1782,  file: !254, line: 15, baseType: !1788, size: 64, offset: 192)
!1790 = !{!1783,!1784,!1785,!1787,!1789}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !254, line: 9,  size: 256, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1452,  file: !44, line: 195, baseType: !1453, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1452,  file: !44, line: 196, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1452,  file: !44, line: 197, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1452,  file: !44, line: 198, baseType: !702, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1452,  file: !44, line: 199, baseType: !1065, size: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1452,  file: !44, line: 200, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1452,  file: !44, line: 201, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1452,  file: !44, line: 203, baseType: !1463, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1452,  file: !44, line: 204, baseType: !1465, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1452,  file: !44, line: 205, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1452,  file: !44, line: 206, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1452,  file: !44, line: 207, baseType: !1477, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1452,  file: !44, line: 208, baseType: !1486, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1452,  file: !44, line: 209, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1452,  file: !44, line: 210, baseType: !1499, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1452,  file: !44, line: 211, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1452,  file: !44, line: 213, baseType: !1515, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1452,  file: !44, line: 214, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1452,  file: !44, line: 215, baseType: !1529, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1452,  file: !44, line: 216, baseType: !1541, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1452,  file: !44, line: 217, baseType: !1551, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1452,  file: !44, line: 218, baseType: !1562, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1452,  file: !44, line: 220, baseType: !1579, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1452,  file: !44, line: 221, baseType: !1581, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1452,  file: !44, line: 222, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1452,  file: !44, line: 223, baseType: !1592, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1452,  file: !44, line: 224, baseType: !1603, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1452,  file: !44, line: 225, baseType: !1619, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1452,  file: !44, line: 226, baseType: !1649, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1452,  file: !44, line: 228, baseType: !1662, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1452,  file: !44, line: 229, baseType: !1672, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1452,  file: !44, line: 230, baseType: !1674, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1452,  file: !44, line: 231, baseType: !1689, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1452,  file: !44, line: 232, baseType: !1704, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1452,  file: !44, line: 233, baseType: !1706, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1452,  file: !44, line: 234, baseType: !1718, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1452,  file: !44, line: 235, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1452,  file: !44, line: 236, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1452,  file: !44, line: 237, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1452,  file: !44, line: 238, baseType: !1732, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1452,  file: !44, line: 239, baseType: !1744, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1452,  file: !44, line: 240, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1452,  file: !44, line: 242, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1452,  file: !44, line: 243, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1452,  file: !44, line: 244, baseType: !1760, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1452,  file: !44, line: 245, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1452,  file: !44, line: 246, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1452,  file: !44, line: 247, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1452,  file: !44, line: 248, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1452,  file: !44, line: 249, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1452,  file: !44, line: 250, baseType: !1780, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1452,  file: !44, line: 251, baseType: !1791, size: 64)
!1793 = !{!1454,!1455,!1456,!1457,!1458,!1460,!1462,!1464,!1472,!1474,!1476,!1478,!1487,!1498,!1500,!1514,!1516,!1528,!1530,!1542,!1552,!1563,!1580,!1589,!1591,!1593,!1604,!1620,!1650,!1663,!1673,!1680,!1690,!1705,!1717,!1719,!1727,!1729,!1731,!1733,!1745,!1755,!1757,!1759,!1761,!1771,!1773,!1775,!1777,!1779,!1781,!1792}
!1452 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1793)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 257, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 258, baseType: !48, size: 192, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 259, baseType: !1446, size: 64, offset: 256)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 260, baseType: !1448, size: 64, offset: 320)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 261, baseType: !1450, size: 64, offset: 384)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 262, baseType: !1452, size: 256, offset: 448)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 263, baseType: !349, size: 448, offset: 704)
!1796 = !{!46,!1445,!1447,!1449,!1451,!1794,!1795}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 255,  size: 1152, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1797, size: 64, offset: 512)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1799, size: 64, offset: 576)
!1801 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1798,!1800}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1801)
!1802 = !DINamespace(name:"kök", scope: null)
!1803 = !DINamespace(name:"örs", scope: !1802)
!1804 = !DINamespace(name:"derleme", scope: !1803)
!1805 = !DINamespace(name:"imge", scope: !1804)
!1806 = !DINamespace(name:"değişken", scope: !1805)


!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1809 = !DILocalVariable(name: "dönüş",
  scope: !1807, file: !9, line: 15, type: !1808)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1811 = !DILocalVariable(name: "Hafıza",
  scope: !1807, file: !9, line: 28, type: !1810, arg: 1)
!1813 = !DILocalVariable(name: "Ad",
  scope: !1807, file: !9, line: 28, type: !1812, arg: 2)
!1814 = !DILocalVariable(name: "özellikler",
  scope: !1807, file: !9, line: 28, type: !23, arg: 3)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1810, !1812, !23 }
!1807 = distinct !DISubprogram( name: "değişken::Yeni_ox143i",
 scope: !1806,
 file: !9,
 line: 28,
 type: !1815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1817 = !DILocation(line: 28, column: 19, scope: !1807)
!1818 = !DILocation(line: 28, column: 38, scope: !1807)
!1819 = !DILocation(line: 28, column: 49, scope: !1807)
!1820 = distinct !DILexicalBlock(
        scope: !1807, file: !9, line: 29, column: 3)
!1821 = !DILocation(line: 30, column: 24, scope: !1820)
!1822 = !DILocation(line: 30, column: 32, scope: !1820)
!1823 = !DILocation(line: 30, column: 19, scope: !1820)
!1824 = !DILocation(line: 30, column: 5, scope: !1820)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1826 = !DILocalVariable(name: "İmge",
  scope: !1820, file: !9, line: 30, type: !1825)
!1827 = !DILocation(line: 30, column: 5, scope: !1820)
!1828 = !DILocation(line: 31, column: 21, scope: !1820)
!1829 = !DILocation(line: 31, column: 29, scope: !1820)
!1830 = !DILocation(line: 31, column: 5, scope: !1820)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1832 = !DILocalVariable(name: "Değişken",
  scope: !1820, file: !9, line: 31, type: !1831)
!1833 = !DILocation(line: 31, column: 5, scope: !1820)
!1834 = !DILocation(line: 32, column: 5, scope: !1820)
!1835 = !DILocation(line: 32, column: 5, scope: !1820)
!1836 = !DILocation(line: 32, column: 20, scope: !1820)
!1837 = !DILocation(line: 32, column: 5, scope: !1820)
!1838 = !DILocation(line: 33, column: 5, scope: !1820)
!1839 = !DILocation(line: 33, column: 5, scope: !1820)
!1840 = !DILocation(line: 33, column: 5, scope: !1820)
!1841 = !DILocation(line: 33, column: 22, scope: !1820)
!1842 = !DILocation(line: 33, column: 5, scope: !1820)
!1843 = !DILocation(line: 34, column: 5, scope: !1820)
!1844 = !DILocation(line: 34, column: 5, scope: !1820)
!1845 = !DILocation(line: 34, column: 5, scope: !1820)
!1846 = !DILocation(line: 34, column: 24, scope: !1820)
!1847 = !DILocation(line: 34, column: 5, scope: !1820)
!1848 = !DILocation(line: 35, column: 5, scope: !1820)
!1849 = !DILocation(line: 35, column: 5, scope: !1820)
!1850 = !DILocation(line: 35, column: 43, scope: !1820)
!1851 = !DILocation(line: 35, column: 34, scope: !1820)
!1852 = !DILocation(line: 35, column: 5, scope: !1820)
!1853 = !DILocation(line: 36, column: 5, scope: !1820)
!1854 = !DILocation(line: 36, column: 5, scope: !1820)
!1855 = !DILocation(line: 36, column: 29, scope: !1820)
!1856 = !DILocation(line: 36, column: 5, scope: !1820)
!1857 = !DILocation(line: 37, column: 9, scope: !1820)


!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1860 = !DILocalVariable(name: "dönüş",
  scope: !1858, file: !9, line: 15, type: !1859)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1862 = !DILocalVariable(name: "Hafıza",
  scope: !1858, file: !9, line: 41, type: !1861, arg: 1)
!1864 = !DILocalVariable(name: "Ad",
  scope: !1858, file: !9, line: 41, type: !1863, arg: 2)
!1865 = !DILocalVariable(name: "özellikler",
  scope: !1858, file: !9, line: 41, type: !23, arg: 3)
!1867 = !DILocalVariable(name: "Özet",
  scope: !1858, file: !9, line: 41, type: !1866, arg: 4)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1861, !1863, !23, !1866 }
!1858 = distinct !DISubprogram( name: "değişken::Yeni2_ox143i",
 scope: !1806,
 file: !9,
 line: 40,
 type: !1868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!1870 = !DILocation(line: 41, column: 5, scope: !1858)
!1871 = !DILocation(line: 41, column: 24, scope: !1858)
!1872 = !DILocation(line: 41, column: 35, scope: !1858)
!1873 = !DILocation(line: 41, column: 51, scope: !1858)
!1874 = distinct !DILexicalBlock(
        scope: !1858, file: !9, line: 42, column: 3)
!1875 = !DILocation(line: 43, column: 29, scope: !1874)
!1876 = !DILocation(line: 43, column: 46, scope: !1874)
!1877 = !DILocation(line: 43, column: 37, scope: !1874)
!1878 = !DILocation(line: 43, column: 5, scope: !1874)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1880 = !DILocalVariable(name: "YeniAd",
  scope: !1874, file: !9, line: 43, type: !1879)
!1881 = !DILocation(line: 43, column: 5, scope: !1874)
!1882 = !DILocation(line: 44, column: 40, scope: !1874)
!1883 = !DILocation(line: 44, column: 48, scope: !1874)
!1884 = !DILocation(line: 44, column: 35, scope: !1874)
!1885 = !DILocation(line: 44, column: 5, scope: !1874)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1887 = !DILocalVariable(name: "İmge",
  scope: !1874, file: !9, line: 44, type: !1886)
!1888 = !DILocation(line: 44, column: 5, scope: !1874)
!1889 = !DILocation(line: 45, column: 33, scope: !1874)
!1890 = !DILocation(line: 45, column: 41, scope: !1874)
!1891 = !DILocation(line: 45, column: 5, scope: !1874)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1893 = !DILocalVariable(name: "Değişken",
  scope: !1874, file: !9, line: 45, type: !1892)
!1894 = !DILocation(line: 45, column: 5, scope: !1874)
!1895 = !DILocation(line: 46, column: 5, scope: !1874)
!1896 = !DILocation(line: 46, column: 5, scope: !1874)
!1897 = !DILocation(line: 46, column: 29, scope: !1874)
!1898 = !DILocation(line: 46, column: 5, scope: !1874)
!1899 = !DILocation(line: 47, column: 5, scope: !1874)
!1900 = !DILocation(line: 47, column: 5, scope: !1874)
!1901 = !DILocation(line: 47, column: 5, scope: !1874)
!1902 = !DILocation(line: 47, column: 29, scope: !1874)
!1903 = !DILocation(line: 47, column: 5, scope: !1874)
!1904 = !DILocation(line: 48, column: 5, scope: !1874)
!1905 = !DILocation(line: 48, column: 5, scope: !1874)
!1906 = !DILocation(line: 48, column: 5, scope: !1874)
!1907 = !DILocation(line: 48, column: 29, scope: !1874)
!1908 = !DILocation(line: 48, column: 5, scope: !1874)
!1909 = !DILocation(line: 49, column: 5, scope: !1874)
!1910 = !DILocation(line: 49, column: 5, scope: !1874)
!1911 = !DILocation(line: 49, column: 29, scope: !1874)
!1912 = !DILocation(line: 49, column: 5, scope: !1874)
!1913 = !DILocation(line: 50, column: 5, scope: !1874)
!1914 = !DILocation(line: 50, column: 5, scope: !1874)
!1915 = !DILocation(line: 50, column: 29, scope: !1874)
!1916 = !DILocation(line: 50, column: 5, scope: !1874)
!1917 = !DILocation(line: 51, column: 9, scope: !1874)


!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1920 = !DILocalVariable(name: "dönüş",
  scope: !1918, file: !9, line: 15, type: !1919)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1922 = !DILocalVariable(name: "Değişken",
  scope: !1918, file: !9, line: 54, type: !1921, arg: 1)
!1924 = !DILocalVariable(name: "Hafıza",
  scope: !1918, file: !9, line: 55, type: !1923, arg: 2)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{null, !1921, !1923 }
!1918 = distinct !DISubprogram( name: "değişken::t.İkile_ox143i",
 scope: !1806,
 file: !9,
 line: 55,
 type: !1925, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!1927 = !DILocation(line: 54, column: 3, scope: !1918)
!1928 = !DILocation(line: 55, column: 20, scope: !1918)
!1929 = distinct !DILexicalBlock(
        scope: !1918, file: !9, line: 69, column: 1)
!1930 = !DILocation(line: 57, column: 13, scope: !1929)
!1931 = !DILocation(line: 57, column: 13, scope: !1929)
!1932 = !DILocation(line: 57, column: 13, scope: !1929)
!1933 = !DILocation(line: 57, column: 5, scope: !1929)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1935 = !DILocalVariable(name: "İmge",
  scope: !1929, file: !9, line: 57, type: !1934)
!1936 = !DILocation(line: 57, column: 5, scope: !1929)
!1937 = !DILocation(line: 58, column: 13, scope: !1929)
!1938 = !DILocation(line: 58, column: 13, scope: !1929)
!1939 = !DILocation(line: 58, column: 13, scope: !1929)
!1940 = !DILocation(line: 59, column: 7, scope: !1929)
!1941 = !DILocation(line: 59, column: 15, scope: !1929)
!1942 = !DILocation(line: 59, column: 15, scope: !1929)
!1943 = !DILocation(line: 59, column: 15, scope: !1929)
!1944 = !DILocation(line: 59, column: 15, scope: !1929)
!1945 = !DILocation(line: 59, column: 15, scope: !1929)
!1946 = !DILocation(line: 59, column: 41, scope: !1929)
!1947 = !DILocation(line: 59, column: 41, scope: !1929)
!1948 = !DILocation(line: 59, column: 41, scope: !1929)
!1949 = !DILocation(line: 59, column: 41, scope: !1929)
!1950 = !DILocation(line: 59, column: 41, scope: !1929)
!1951 = !DILocation(line: 58, column: 29, scope: !1929)
!1952 = !DILocation(line: 58, column: 5, scope: !1929)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1954 = !DILocalVariable(name: "Özet",
  scope: !1929, file: !9, line: 58, type: !1953)
!1955 = !DILocation(line: 58, column: 5, scope: !1929)
!1956 = !DILocation(line: 60, column: 19, scope: !1929)
!1957 = !DILocation(line: 60, column: 27, scope: !1929)
!1958 = !DILocation(line: 60, column: 27, scope: !1929)
!1959 = !DILocation(line: 60, column: 27, scope: !1929)
!1960 = !DILocation(line: 60, column: 40, scope: !1929)
!1961 = !DILocation(line: 60, column: 13, scope: !1929)
!1962 = !DILocation(line: 60, column: 5, scope: !1929)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1964 = !DILocalVariable(name: "Yeni",
  scope: !1929, file: !9, line: 60, type: !1963)
!1965 = !DILocation(line: 60, column: 5, scope: !1929)
!1966 = !DILocation(line: 61, column: 5, scope: !1929)
!1967 = !DILocation(line: 61, column: 5, scope: !1929)
!1968 = !DILocation(line: 61, column: 5, scope: !1929)
!1969 = !DILocation(line: 61, column: 5, scope: !1929)
!1970 = !DILocation(line: 61, column: 23, scope: !1929)
!1971 = !DILocation(line: 61, column: 23, scope: !1929)
!1972 = !DILocation(line: 61, column: 23, scope: !1929)
!1973 = !DILocation(line: 61, column: 5, scope: !1929)
!1974 = !DILocation(line: 62, column: 11, scope: !1929)
!1975 = !DILocation(line: 62, column: 11, scope: !1929)
!1976 = !DILocation(line: 62, column: 11, scope: !1929)
!1977 = !DILocation(line: 62, column: 11, scope: !1929)
!1978 = !DILocation(line: 62, column: 11, scope: !1929)
!1979 = distinct !DILexicalBlock(
        scope: !1929, file: !9, line: 65, column: 9)
!1980 = !DILocation(line: 65, column: 9, scope: !1979)
!1981 = !DILocation(line: 65, column: 9, scope: !1979)
!1982 = !DILocation(line: 65, column: 9, scope: !1979)
!1983 = !DILocation(line: 65, column: 9, scope: !1979)
!1984 = !DILocation(line: 65, column: 9, scope: !1979)
!1985 = !DILocation(line: 67, column: 9, scope: !1929)
