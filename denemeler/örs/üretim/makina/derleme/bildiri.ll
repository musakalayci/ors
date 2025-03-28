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
@h.ox278.ox95 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Say\C4\B1sal\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox278.ox94 = private unnamed_addr constant %metin {
  i32 28,
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
define external %gt514t* 
@"bildiri::Yeni_ox116i"(%gt542t* %0, i32 %1)#0       !dbg !1805 {
; Değişken : dönüş
  %3 = alloca %gt514t*, align 8
  store %gt514t* null, %gt514t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !1809, metadata !DIExpression()), !dbg !1813
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1810, metadata !DIExpression()), !dbg !1814

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257,
    i32* %6,
    align 4, !dbg !1816
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1817, metadata !DIExpression()), !dbg !1818
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !1819; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 258,
    i32* %6,
    align 4, !dbg !1821
; Atama ifadesi
  %10 = load %gt542t*, %gt542t** %4, align 8, !dbg !1822; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt542t, %gt542t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1824; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1825
  br label %egera.son.ox0
egera.son.ox0:
  %13 = load %gt542t*, %gt542t** %4, align 8, !dbg !1826; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt542t, %gt542t* %13,
    i32 0, i32 11
  %15 = load %gt29at*, %gt29at** %14, align 8, !dbg !1828; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %16 = alloca %gt29at*, align 8
  store 
    %gt29at* %15,
    %gt29at** %16,
    align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata %gt29at** %16, metadata !1831, metadata !DIExpression()), !dbg !1832
  %17 = load %gt29at*, %gt29at** %16, align 8, !dbg !1833; 2:0
  %18 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %17, 
      i64 4096), !dbg !1834

; pascal 'Metin' örs::üzengi::metin
  %19 = alloca %metin*, align 8
  store 
    %metin* %18,
    %metin** %19,
    align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata %metin** %19, metadata !1837, metadata !DIExpression()), !dbg !1838
;;-> (nil) 4
  %20 = load %gt29at*, %gt29at** %16, align 8, !dbg !1839; 2:0
;;-> (nil) 4
  %21 = load i32, i32* %6, align 4, !dbg !1840; 1:0
  %22 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %20, 
      i32 %21), !dbg !1841

; pascal 'İmge' örs::derleme::imge::t
  %23 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %22,
    %gt3bbt** %23,
    align 8, !dbg !1842
  call void @llvm.dbg.declare(metadata %gt3bbt** %23, metadata !1844, metadata !DIExpression()), !dbg !1845
; Atama ifadesi
  %24 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %25 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %24,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %26 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %25,
    i32 0, i32 0
;atama:
  store 
    i32 -17,
    i32* %26,
    align 4, !dbg !1849
; Atama ifadesi
  %27 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %28,
    i32 0, i32 6
  %30 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1853; 2:0
;atama:
  store 
    %gt3bbt* %30,
    %gt3bbt** %29,
    align 8, !dbg !1854
  %31 = load %gt29at*, %gt29at** %16, align 8, !dbg !1855; 2:0
  %32 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %31, 
      i64 24, 
      i64 8), !dbg !1856
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt514t*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %34 = alloca %gt514t*, align 8
  store 
    %gt514t* %33,
    %gt514t** %34,
    align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata %gt514t** %34, metadata !1858, metadata !DIExpression()), !dbg !1859
; Atama ifadesi
  %35 = load %gt514t*, %gt514t** %34, align 8, !dbg !1860; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt514t, %gt514t* %35,
    i32 0, i32 1
  %37 = load %metin*, %metin** %19, align 8, !dbg !1862; 2:0
;atama:
  store 
    %metin* %37,
    %metin** %36,
    align 8, !dbg !1863
; Atama ifadesi
  %38 = load %gt514t*, %gt514t** %34, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %39 = getelementptr inbounds 
    %gt514t, %gt514t* %38,
    i32 0, i32 2
  %40 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1866; 2:0
;atama:
  store 
    %gt3bbt* %40,
    %gt3bbt** %39,
    align 8, !dbg !1867
; Atama ifadesi
  %41 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %41,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %43 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %42,
    i32 0, i32 4
  %44 = load %gt542t*, %gt542t** %4, align 8, !dbg !1871; 2:0
;atama:
  store 
    %gt542t* %44,
    %gt542t** %43,
    align 8, !dbg !1872
; Atama ifadesi
  %45 = load %gt514t*, %gt514t** %34, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %46 = getelementptr inbounds 
    %gt514t, %gt514t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %5, align 4, !dbg !1875; 1:0
;atama:
  store 
    i32 %47,
    i32* %46,
    align 4, !dbg !1876
; Atama ifadesi
  %48 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %49 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %48,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %50 = bitcast %gt3bat* %49 to %gt514t**; 2
  %51 = load %gt514t*, %gt514t** %34, align 8, !dbg !1879; 2:0
;atama:
  store 
    %gt514t* %51,
    %gt514t** %50,
    align 8, !dbg !1880
  %52 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1881; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %53 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %52,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %54 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %55 = getelementptr inbounds 
    %gt5cct, %gt5cct* %54,
    i32 0, i32 1
;atama:
  store 
    i8 7,
    i8* %55,
    align 1, !dbg !1887
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %56 = load %gt3bbt*, %gt3bbt** %23, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %57 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %56,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %58 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %57,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %59 = getelementptr inbounds 
    %gt5cct, %gt5cct* %58,
    i32 0, i32 3
;atama:
  store 
    i8 27,
    i8* %59,
    align 1, !dbg !1894
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : İşlemlendir
  %60 = load %gt514t*, %gt514t** %34, align 8, !dbg !1895; 2:0
 call void @"bildiri::t.Çıktı_ox116i" (
      %gt514t* %60), !dbg !1896
  %61 = load %gt514t*, %gt514t** %34, align 8, !dbg !1897; 2:0
; Dönüş :
  ret %gt514t* %61
}

;örs::derleme::bildiri::Genel
define external %gt3bbt* 
@"bildiri::Genel_ox116i"(%gt542t* %0, i32 %1, %metin* %2, ...)#0       !dbg !1898 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %5, metadata !1902, metadata !DIExpression()), !dbg !1909
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1903, metadata !DIExpression()), !dbg !1910
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1905, metadata !DIExpression()), !dbg !1911
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:265:19 [7185:7202]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt542t*, %gt542t** %5, align 8, !dbg !1913; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !1914; 1:0
  %13 = call %gt514t* @"bildiri::Yeni_ox116i" (
      %gt542t* %11, 
      i32 %12), !dbg !1915

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt514t*, align 8
  store 
    %gt514t* %13,
    %gt514t** %14,
    align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata %gt514t** %14, metadata !1917, metadata !DIExpression()), !dbg !1918
  %15 = load %gt514t*, %gt514t** %14, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt514t, %gt514t* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !1921; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !1924, metadata !DIExpression()), !dbg !1925
  %19 = load %gt514t*, %gt514t** %14, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt514t, %gt514t* %19,
    i32 0, i32 2
  %21 = load %gt3bbt*, %gt3bbt** %20, align 8, !dbg !1928; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %21,
    %gt3bbt** %22,
    align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %gt3bbt** %22, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !1933
  %23 = load %metin*, %metin** %18, align 8, !dbg !1934; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !1936; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !1937; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !1939; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %32 = load %metin*, %metin** %18, align 8, !dbg !1940; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !1942; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !1943; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !1945; 1:0
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !1946; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !1948; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !1949

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42,
    i32* %43,
    align 4, !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %43, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !1953
  %44 = load %metin*, %metin** %18, align 8, !dbg !1954; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !1956; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !1957; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48,
    i32* %45,
    align 4, !dbg !1958

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt542t*, %gt542t** %5, align 8, !dbg !1959; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt542t, %gt542t* %50,
    i32 0, i32 6
  %52 = load %gtfft*, %gtfft** %51, align 8, !dbg !1961; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gtfft, %gtfft* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !1963; 2:0
  store 
    i8* %54,
    i8** %49,
    align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata i8** %49, metadata !1966, metadata !DIExpression()), !dbg !1967
  %55 = load %metin*, %metin** %18, align 8, !dbg !1968; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !1969; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !1970; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !1971; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox102, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !1972
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !1973; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt542t*, %gt542t** %5, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt542t, %gt542t* %63,
    i32 0, i32 14
  %65 = load %gt260t*, %gt260t** %64, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 7
  %67 = load %gt566t*, %gt566t** %66, align 8, !dbg !1979; 2:0
;;-> (nil) 4
  %68 = load %gt514t*, %gt514t** %14, align 8, !dbg !1980; 2:0
;;-> (nil) 0
  %69 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !1981; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt566t* %67, 
      %gt514t* %68, 
      %gt1b3t* %69, 
      i32 0), !dbg !1982
  %70 = load %gt542t*, %gt542t** %5, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt542t, %gt542t* %70,
    i32 0, i32 10
  %72 = load %gt51ct*, %gt51ct** %71, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3bbt]
  %73 = getelementptr inbounds 
    %gt51ct, %gt51ct* %72,
    i32 0, i32 1
  %74 = load %st687_1gt3bbt*, %st687_1gt3bbt** %73, align 8, !dbg !1987; 2:0
;;-> (nil) 4
  %75 = load %gt3bbt*, %gt3bbt** %22, align 8, !dbg !1988; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %74, 
      %gt3bbt* %75), !dbg !1989
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt542t*, %gt542t** %5, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt542t, %gt542t* %76,
    i32 0, i32 10
  %78 = load %gt51ct*, %gt51ct** %77, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3bbt]
  %79 = getelementptr inbounds 
    %gt51ct, %gt51ct* %78,
    i32 0, i32 2
  %80 = load %st687_1gt3bbt*, %st687_1gt3bbt** %79, align 8, !dbg !1994; 2:0
;;-> (nil) 4
  %81 = load %gt3bbt*, %gt3bbt** %22, align 8, !dbg !1995; 2:0
 call void @"imge::imgeler.Ekle_ox110i" (
      %st687_1gt3bbt* %80, 
      %gt3bbt* %81), !dbg !1996
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = call i32 @fflush (
      ptr null), !dbg !1997
  %83 = load %gt514t*, %gt514t** %14, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt514t, %gt514t* %83,
    i32 0, i32 2
  %85 = load %gt3bbt*, %gt3bbt** %84, align 8, !dbg !2000; 2:0
; Dönüş :
  ret %gt3bbt* %85
}

;örs::derleme::bildiri::Özel
define external %gt3bbt* 
@"bildiri::Özel_ox116i"(%gt542t* %0, i32 %1, %gt4e0t* %2, %metin* %3, ...)#0       !dbg !2001 {
; Değişken : dönüş
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %6, metadata !2005, metadata !DIExpression()), !dbg !2014
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2006, metadata !DIExpression()), !dbg !2015
; Değişken : Konum
  %8 = alloca %gt4e0t*, align 8
  store %gt4e0t* %2, %gt4e0t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt4e0t** %8, metadata !2008, metadata !DIExpression()), !dbg !2016
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2010, metadata !DIExpression()), !dbg !2017
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:303:17 [8065:8083]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt542t*, %gt542t** %6, align 8, !dbg !2019; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2020; 1:0
  %15 = call %gt514t* @"bildiri::Yeni_ox116i" (
      %gt542t* %13, 
      i32 %14), !dbg !2021

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt514t*, align 8
  store 
    %gt514t* %15,
    %gt514t** %16,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt514t** %16, metadata !2023, metadata !DIExpression()), !dbg !2024
  %17 = load %gt514t*, %gt514t** %16, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt514t, %gt514t* %17,
    i32 0, i32 2
  %19 = load %gt3bbt*, %gt3bbt** %18, align 8, !dbg !2027; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %19,
    %gt3bbt** %20,
    align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %gt3bbt** %20, metadata !2030, metadata !DIExpression()), !dbg !2031
  %21 = load %gt514t*, %gt514t** %16, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt514t, %gt514t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2034; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2037, metadata !DIExpression()), !dbg !2038
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2039; 2:0
  %26 = icmp ne %gt4e0t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt3bbt*, %gt3bbt** %20, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 1
  %29 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2042; 2:0
  %30 = load %gt4e0t, %gt4e0t* %29, align 8, !dbg !2043; 1:0
;atama:
  store 
    %gt4e0t %30,
    %gt4e0t* %28,
    align 8, !dbg !2044
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2045
  %31 = load %metin*, %metin** %24, align 8, !dbg !2046; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2048; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2049; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2051; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2052; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2054; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2055; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2057; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2058; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2060; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2061

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2063, metadata !DIExpression()), !dbg !2064
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2065
  %52 = load %metin*, %metin** %24, align 8, !dbg !2066; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2068; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2069; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2070
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2071; 2:0
  %58 = icmp ne %gt4e0t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox104, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2073
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2075, metadata !DIExpression()), !dbg !2076
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %60,
    i32 0, i32 4
  %62 = load %gt542t*, %gt542t** %61, align 8, !dbg !2079; 2:0
  %63 = icmp ne %gt542t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %64,
    i32 0, i32 4
  %66 = load %gt542t*, %gt542t** %65, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt542t, %gt542t* %66,
    i32 0, i32 6
  %68 = load %gtfft*, %gtfft** %67, align 8, !dbg !2084; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfft, %gtfft* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2086; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2087
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2088; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2089; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2090; 2:0
  %74 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2093; 1:0
  %77 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2096; 1:0
  %80 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2099; 1:0
  %83 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2102; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2103; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox105, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2104
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2105; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt542t*, %gt542t** %6, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt542t, %gt542t* %91,
    i32 0, i32 14
  %93 = load %gt260t*, %gt260t** %92, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt260t, %gt260t* %93,
    i32 0, i32 7
  %95 = load %gt566t*, %gt566t** %94, align 8, !dbg !2111; 2:0
;;-> (nil) 4
  %96 = load %gt514t*, %gt514t** %16, align 8, !dbg !2112; 2:0
;;-> (nil) 0
  %97 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !2113; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt566t* %95, 
      %gt514t* %96, 
      %gt1b3t* %97, 
      i32 0), !dbg !2114
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2115
  %99 = load %gt514t*, %gt514t** %16, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt514t, %gt514t* %99,
    i32 0, i32 2
  %101 = load %gt3bbt*, %gt3bbt** %100, align 8, !dbg !2118; 2:0
; Dönüş :
  ret %gt3bbt* %101
}

;örs::derleme::bildiri::Nesne
define external %gt5cdt* 
@"bildiri::Nesne_ox116i"(%gt542t* %0, i32 %1, %gt4e0t* %2, %metin* %3, ...)#0       !dbg !2119 {
; Değişken : dönüş
  %5 = alloca %gt5cdt*, align 8
  store %gt5cdt* null, %gt5cdt** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %6, metadata !2123, metadata !DIExpression()), !dbg !2132
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2124, metadata !DIExpression()), !dbg !2133
; Değişken : Konum
  %8 = alloca %gt4e0t*, align 8
  store %gt4e0t* %2, %gt4e0t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt4e0t** %8, metadata !2126, metadata !DIExpression()), !dbg !2134
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2128, metadata !DIExpression()), !dbg !2135
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:345:17 [9000:9018]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt542t*, %gt542t** %6, align 8, !dbg !2137; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2138; 1:0
  %15 = call %gt514t* @"bildiri::Yeni_ox116i" (
      %gt542t* %13, 
      i32 %14), !dbg !2139

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt514t*, align 8
  store 
    %gt514t* %15,
    %gt514t** %16,
    align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata %gt514t** %16, metadata !2141, metadata !DIExpression()), !dbg !2142
  %17 = load %gt514t*, %gt514t** %16, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt514t, %gt514t* %17,
    i32 0, i32 2
  %19 = load %gt3bbt*, %gt3bbt** %18, align 8, !dbg !2145; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %19,
    %gt3bbt** %20,
    align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata %gt3bbt** %20, metadata !2148, metadata !DIExpression()), !dbg !2149
  %21 = load %gt514t*, %gt514t** %16, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt514t, %gt514t* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2152; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23,
    %metin** %24,
    align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2155, metadata !DIExpression()), !dbg !2156
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2157; 2:0
  %26 = icmp ne %gt4e0t* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt3bbt*, %gt3bbt** %20, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 1
  %29 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2160; 2:0
  %30 = load %gt4e0t, %gt4e0t* %29, align 8, !dbg !2161; 1:0
;atama:
  store 
    %gt4e0t %30,
    %gt4e0t* %28,
    align 8, !dbg !2162
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2163
  %31 = load %metin*, %metin** %24, align 8, !dbg !2164; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2166; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2167; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2169; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-'
  %40 = load %metin*, %metin** %24, align 8, !dbg !2170; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2172; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2173; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2175; 1:0
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2176; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2178; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2179

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2181, metadata !DIExpression()), !dbg !2182
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2183
  %52 = load %metin*, %metin** %24, align 8, !dbg !2184; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2186; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2187; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !2188
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2189; 2:0
  %58 = icmp ne %gt4e0t* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox107, i64 0, i64 0),
    i8** %59,
    align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2193, metadata !DIExpression()), !dbg !2194
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %60,
    i32 0, i32 4
  %62 = load %gt542t*, %gt542t** %61, align 8, !dbg !2197; 2:0
  %63 = icmp ne %gt542t* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %64,
    i32 0, i32 4
  %66 = load %gt542t*, %gt542t** %65, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt542t, %gt542t* %66,
    i32 0, i32 6
  %68 = load %gtfft*, %gtfft** %67, align 8, !dbg !2202; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gtfft, %gtfft* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2204; 2:0
;atama:
  store 
    i8* %70,
    i8** %59,
    align 8, !dbg !2205
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2206; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2207; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2208; 2:0
  %74 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2211; 1:0
  %77 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2214; 1:0
  %80 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %81 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %80,
    i32 0, i32 0
;;-> (nil) 14
  %82 = load i32, i32* %81, align 4, !dbg !2217; 1:0
  %83 = load %gt4e0t*, %gt4e0t** %8, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %84 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %83,
    i32 0, i32 1
;;-> (nil) 14
  %85 = load i32, i32* %84, align 4, !dbg !2220; 1:0
;;-> (nil) 0
  %86 = load i8*, i8** @_son_d, align 8, !dbg !2221; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox108, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i32 %82, 
      i32 %85, 
      i8* %86), !dbg !2222
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %88 = load i32, i32* %7, align 4, !dbg !2223; 1:0
  %89 = icmp sgt i32 %88, 0 
  %90 = icmp ne i1 %89, 0
  br i1 %90, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %91 = load %gt542t*, %gt542t** %6, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %92 = getelementptr inbounds 
    %gt542t, %gt542t* %91,
    i32 0, i32 14
  %93 = load %gt260t*, %gt260t** %92, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %94 = getelementptr inbounds 
    %gt260t, %gt260t* %93,
    i32 0, i32 7
  %95 = load %gt566t*, %gt566t** %94, align 8, !dbg !2229; 2:0
;;-> (nil) 4
  %96 = load %gt514t*, %gt514t** %16, align 8, !dbg !2230; 2:0
;;-> (nil) 0
  %97 = load %gt1b3t*, %gt1b3t** @stdout, align 8, !dbg !2231; 2:0
 call void @"döküm::t.Hata_ox11ai" (
      %gt566t* %95, 
      %gt514t* %96, 
      %gt1b3t* %97, 
      i32 0), !dbg !2232
  br label %egera.son.ox6
egera.son.ox6:
  %98 = call i32 @fflush (
      ptr null), !dbg !2233
  %99 = load %gt3bbt*, %gt3bbt** %20, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %100 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %99,
    i32 0, i32 6
  %101 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %100,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt5cdt* %101
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox116i"(%gt514t* %0)
#0       !dbg !2236 {
; Değişken : Bildiri
  %2 = alloca %gt514t*, align 8
  store %gt514t* %0, %gt514t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt514t** %2, metadata !2237, metadata !DIExpression()), !dbg !2240
  %3 = load %gt514t*, %gt514t** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt514t, %gt514t* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2244; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5,
    %metin** %6,
    align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2247, metadata !DIExpression()), !dbg !2248
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt514t*, %gt514t** %2, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt514t, %gt514t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2251; 1:0
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
  %11 = load %metin*, %metin** %6, align 8, !dbg !2253; 2:0
  %12 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox0, i64 0)), !dbg !2254
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %metin*, %metin** %6, align 8, !dbg !2256; 2:0
  %14 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %13, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox2, i64 0)), !dbg !2257
  br label %durum.son.ox0
secim.ox0.ox3:
  %15 = load %metin*, %metin** %6, align 8, !dbg !2259; 2:0
  %16 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %15, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox4, i64 0)), !dbg !2260
  br label %durum.son.ox0
secim.ox0.ox4:
  %17 = load %metin*, %metin** %6, align 8, !dbg !2262; 2:0
  %18 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox6, i64 0)), !dbg !2263
  br label %durum.son.ox0
secim.ox0.ox5:
  %19 = load %metin*, %metin** %6, align 8, !dbg !2265; 2:0
  %20 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0)), !dbg !2266
  br label %durum.son.ox0
secim.ox0.ox6:
  %21 = load %metin*, %metin** %6, align 8, !dbg !2268; 2:0
  %22 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0)), !dbg !2269
  br label %durum.son.ox0
secim.ox0.ox7:
  %23 = load %metin*, %metin** %6, align 8, !dbg !2271; 2:0
  %24 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0)), !dbg !2272
  br label %durum.son.ox0
secim.ox0.ox8:
  %25 = load %metin*, %metin** %6, align 8, !dbg !2274; 2:0
  %26 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0)), !dbg !2275
  br label %durum.son.ox0
secim.ox0.ox9:
  %27 = load %metin*, %metin** %6, align 8, !dbg !2277; 2:0
  %28 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0)), !dbg !2278
  br label %durum.son.ox0
secim.ox0.oxa:
  %29 = load %metin*, %metin** %6, align 8, !dbg !2280; 2:0
  %30 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0)), !dbg !2281
  br label %durum.son.ox0
secim.ox0.oxb:
  %31 = load %metin*, %metin** %6, align 8, !dbg !2283; 2:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0)), !dbg !2284
  br label %durum.son.ox0
secim.ox0.oxc:
  %33 = load %metin*, %metin** %6, align 8, !dbg !2286; 2:0
  %34 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0)), !dbg !2287
  br label %durum.son.ox0
secim.ox0.oxd:
  %35 = load %metin*, %metin** %6, align 8, !dbg !2289; 2:0
  %36 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0)), !dbg !2290
  br label %durum.son.ox0
secim.ox0.oxe:
  %37 = load %metin*, %metin** %6, align 8, !dbg !2292; 2:0
  %38 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0)), !dbg !2293
  br label %durum.son.ox0
secim.ox0.oxf:
  %39 = load %metin*, %metin** %6, align 8, !dbg !2295; 2:0
  %40 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0)), !dbg !2296
  br label %durum.son.ox0
secim.ox0.ox10:
  %41 = load %metin*, %metin** %6, align 8, !dbg !2298; 2:0
  %42 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0)), !dbg !2299
  br label %durum.son.ox0
secim.ox0.ox11:
  %43 = load %metin*, %metin** %6, align 8, !dbg !2301; 2:0
  %44 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0)), !dbg !2302
  br label %durum.son.ox0
secim.ox0.ox12:
  %45 = load %metin*, %metin** %6, align 8, !dbg !2304; 2:0
  %46 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0)), !dbg !2305
  br label %durum.son.ox0
secim.ox0.ox13:
  %47 = load %metin*, %metin** %6, align 8, !dbg !2307; 2:0
  %48 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0)), !dbg !2308
  br label %durum.son.ox0
secim.ox0.ox14:
  %49 = load %metin*, %metin** %6, align 8, !dbg !2310; 2:0
  %50 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0)), !dbg !2311
  br label %durum.son.ox0
secim.ox0.ox15:
  %51 = load %metin*, %metin** %6, align 8, !dbg !2313; 2:0
  %52 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0)), !dbg !2314
  br label %durum.son.ox0
secim.ox0.ox16:
  %53 = load %metin*, %metin** %6, align 8, !dbg !2316; 2:0
  %54 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0)), !dbg !2317
  br label %durum.son.ox0
secim.ox0.ox17:
  %55 = load %metin*, %metin** %6, align 8, !dbg !2319; 2:0
  %56 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0)), !dbg !2320
  br label %durum.son.ox0
secim.ox0.ox18:
  %57 = load %metin*, %metin** %6, align 8, !dbg !2322; 2:0
  %58 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0)), !dbg !2323
  br label %durum.son.ox0
secim.ox0.ox19:
  %59 = load %metin*, %metin** %6, align 8, !dbg !2325; 2:0
  %60 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0)), !dbg !2326
  br label %durum.son.ox0
secim.ox0.ox1a:
  %61 = load %metin*, %metin** %6, align 8, !dbg !2328; 2:0
  %62 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0)), !dbg !2329
  br label %durum.son.ox0
secim.ox0.ox1b:
  %63 = load %metin*, %metin** %6, align 8, !dbg !2331; 2:0
  %64 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %63, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0)), !dbg !2332
  br label %durum.son.ox0
secim.ox0.ox1c:
  %65 = load %metin*, %metin** %6, align 8, !dbg !2334; 2:0
  %66 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0)), !dbg !2335
  br label %durum.son.ox0
secim.ox0.ox1d:
  %67 = load %metin*, %metin** %6, align 8, !dbg !2337; 2:0
  %68 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0)), !dbg !2338
  br label %durum.son.ox0
secim.ox0.ox1e:
  %69 = load %metin*, %metin** %6, align 8, !dbg !2340; 2:0
  %70 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0)), !dbg !2341
  br label %durum.son.ox0
secim.ox0.ox1f:
  %71 = load %metin*, %metin** %6, align 8, !dbg !2343; 2:0
  %72 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0)), !dbg !2344
  br label %durum.son.ox0
secim.ox0.ox20:
  %73 = load %metin*, %metin** %6, align 8, !dbg !2346; 2:0
  %74 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %73, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0)), !dbg !2347
  br label %durum.son.ox0
secim.ox0.ox21:
  %75 = load %metin*, %metin** %6, align 8, !dbg !2349; 2:0
  %76 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %75, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox64, i64 0)), !dbg !2350
  br label %durum.son.ox0
secim.ox0.ox22:
  %77 = load %metin*, %metin** %6, align 8, !dbg !2352; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox66, i64 0)), !dbg !2353
  br label %durum.son.ox0
secim.ox0.ox23:
  %79 = load %metin*, %metin** %6, align 8, !dbg !2355; 2:0
  %80 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %79, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0)), !dbg !2356
  br label %durum.son.ox0
secim.ox0.ox24:
  %81 = load %metin*, %metin** %6, align 8, !dbg !2358; 2:0
  %82 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox70, i64 0)), !dbg !2359
  br label %durum.son.ox0
secim.ox0.ox25:
  %83 = load %metin*, %metin** %6, align 8, !dbg !2361; 2:0
  %84 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %83, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox72, i64 0)), !dbg !2362
  br label %durum.son.ox0
secim.ox0.ox26:
  %85 = load %metin*, %metin** %6, align 8, !dbg !2364; 2:0
  %86 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox74, i64 0)), !dbg !2365
  br label %durum.son.ox0
secim.ox0.ox27:
  %87 = load %metin*, %metin** %6, align 8, !dbg !2367; 2:0
  %88 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %87, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox76, i64 0)), !dbg !2368
  br label %durum.son.ox0
secim.ox0.ox28:
  %89 = load %metin*, %metin** %6, align 8, !dbg !2370; 2:0
  %90 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox78, i64 0)), !dbg !2371
  br label %durum.son.ox0
secim.ox0.ox29:
  %91 = load %metin*, %metin** %6, align 8, !dbg !2373; 2:0
  %92 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox80, i64 0)), !dbg !2374
  br label %durum.son.ox0
secim.ox0.ox2a:
  %93 = load %metin*, %metin** %6, align 8, !dbg !2376; 2:0
  %94 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox82, i64 0)), !dbg !2377
  br label %durum.son.ox0
secim.ox0.ox2b:
  %95 = load %metin*, %metin** %6, align 8, !dbg !2379; 2:0
  %96 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %95, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox84, i64 0)), !dbg !2380
  br label %durum.son.ox0
secim.ox0.ox2c:
  %97 = load %metin*, %metin** %6, align 8, !dbg !2382; 2:0
  %98 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox86, i64 0)), !dbg !2383
  br label %durum.son.ox0
secim.ox0.ox2d:
  %99 = load %metin*, %metin** %6, align 8, !dbg !2385; 2:0
  %100 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %99, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox88, i64 0)), !dbg !2386
  br label %durum.son.ox0
secim.ox0.ox2e:
  %101 = load %metin*, %metin** %6, align 8, !dbg !2388; 2:0
  %102 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox90, i64 0)), !dbg !2389
  br label %durum.son.ox0
secim.ox0.ox2f:
  %103 = load %metin*, %metin** %6, align 8, !dbg !2391; 2:0
  %104 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %103, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox92, i64 0)), !dbg !2392
  br label %durum.son.ox0
secim.ox0.ox30:
  %105 = load %metin*, %metin** %6, align 8, !dbg !2394; 2:0
  %106 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %105, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox94, i64 0)), !dbg !2395
  br label %durum.son.ox0
secim.ox0.ox31:
  %107 = load %metin*, %metin** %6, align 8, !dbg !2397; 2:0
  %108 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %107, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox96, i64 0)), !dbg !2398
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %109 = load %metin*, %metin** %6, align 8, !dbg !2400; 2:0
  %110 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox98, i64 0)), !dbg !2401
  br label %durum.son.ox0
durum.son.ox0:
  %111 = load %metin*, %metin** %6, align 8, !dbg !2402; 2:0
  %112 = load %gt514t*, %gt514t** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %113 = getelementptr inbounds 
    %gt514t, %gt514t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !2405; 1:0
  %115 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %111, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox100, i64 0), 
      i32 %114), !dbg !2406
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt51ct* %0, %gt542t* %1)
#0       !dbg !2407 {
; Değişken : Bildiriler
  %3 = alloca %gt51ct*, align 8
  store %gt51ct* %0, %gt51ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt51ct** %3, metadata !2408, metadata !DIExpression()), !dbg !2413
; Değişken : Kaynak
  %4 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !2410, metadata !DIExpression()), !dbg !2414
; Atama ifadesi
  %5 = load %gt51ct*, %gt51ct** %3, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3bbt]
  %6 = getelementptr inbounds 
    %gt51ct, %gt51ct* %5,
    i32 0, i32 1
  %7 = load %gt542t*, %gt542t** %4, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt542t, %gt542t* %7,
    i32 0, i32 11
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !2420; 2:0
  %10 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %9, 
      i64 24, 
      i64 8), !dbg !2421
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st687_1gt3bbt*; 1
;atama:
  store 
    %st687_1gt3bbt* %11,
    %st687_1gt3bbt** %6,
    align 8, !dbg !2422
; Atama ifadesi
  %12 = load %gt51ct*, %gt51ct** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3bbt]
  %13 = getelementptr inbounds 
    %gt51ct, %gt51ct* %12,
    i32 0, i32 2
  %14 = load %gt542t*, %gt542t** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt542t, %gt542t* %14,
    i32 0, i32 11
  %16 = load %gt29at*, %gt29at** %15, align 8, !dbg !2427; 2:0
  %17 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %16, 
      i64 24, 
      i64 8), !dbg !2428
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st687_1gt3bbt*; 1
;atama:
  store 
    %st687_1gt3bbt* %18,
    %st687_1gt3bbt** %13,
    align 8, !dbg !2429
; Atama ifadesi
  %19 = load %gt51ct*, %gt51ct** %3, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt51ct, %gt51ct* %19,
    i32 0, i32 0
  %21 = load %gt542t*, %gt542t** %4, align 8, !dbg !2432; 2:0
;atama:
  store 
    %gt542t* %21,
    %gt542t** %20,
    align 8, !dbg !2433
  %22 = load %gt51ct*, %gt51ct** %3, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3bbt]
  %23 = getelementptr inbounds 
    %gt51ct, %gt51ct* %22,
    i32 0, i32 1
  %24 = load %st687_1gt3bbt*, %st687_1gt3bbt** %23, align 8, !dbg !2436; 2:0
  %25 = load %gt542t*, %gt542t** %4, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt542t, %gt542t* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt29at*, %gt29at** %26, align 8, !dbg !2439; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bbt* %24, 
      %gt29at* %27, 
      i32 16), !dbg !2440
  %28 = load %gt51ct*, %gt51ct** %3, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st687_1gt3bbt]
  %29 = getelementptr inbounds 
    %gt51ct, %gt51ct* %28,
    i32 0, i32 2
  %30 = load %st687_1gt3bbt*, %st687_1gt3bbt** %29, align 8, !dbg !2443; 2:0
  %31 = load %gt542t*, %gt542t** %4, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt542t, %gt542t* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt29at*, %gt29at** %32, align 8, !dbg !2446; 2:0
 call void @"imge::imgeler.Yapılandır_ox110i" (
      %st687_1gt3bbt* %30, 
      %gt29at* %33, 
      i32 16), !dbg !2447
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt29at*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt3bbt* @"imge::Yeni_ox110i"(%gt29at*, i32) #0
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
  declare void @"döküm::t.Hata_ox11ai"(%gt566t*, %gt514t*, %gt1b3t*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bbt*, %gt3bbt*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bbt*, %gt29at*, i32) #0

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
!201 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !206,  file: !192, line: 23, baseType: !207, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !206,  file: !192, line: 24, baseType: !209, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !206,  file: !192, line: 25, baseType: !211, size: 64)
!213 = !{!208,!210,!212}
!206 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !192, line: 0,  size: 64, elements: !213)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !195,  file: !192, line: 30, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !195,  file: !192, line: 31, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !195,  file: !192, line: 32, baseType: !12, size: 32, offset: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !195,  file: !192, line: 33, baseType: !12, size: 32, offset: 96)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !195,  file: !192, line: 34, baseType: !12, size: 32, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !195,  file: !192, line: 35, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !195,  file: !192, line: 36, baseType: !204, size: 64, offset: 256)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !195,  file: !192, line: 37, baseType: !206, size: 64, offset: 320)
!215 = !{!196,!197,!198,!199,!200,!203,!205,!214}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !192, line: 28,  size: 384, elements: !215)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !218,  file: !192, line: 42, baseType: !12, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !218,  file: !192, line: 43, baseType: !12, size: 32, offset: 32)
!221 = !{!219,!220}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !192, line: 40,  size: 64, elements: !221)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !193,  file: !192, line: 48, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !193,  file: !192, line: 49, baseType: !195, size: 384, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !193,  file: !192, line: 50, baseType: !195, size: 384, offset: 448)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !193,  file: !192, line: 51, baseType: !218, size: 64, offset: 832)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !193,  file: !192, line: 52, baseType: !223, size: 64, offset: 896)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 53, baseType: !225, size: 64, offset: 960)
!227 = !{!194,!216,!217,!222,!224,!226}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 46,  size: 1024, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!234 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!241 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!258 = !DISubrange(count: 2)
!257 = !{!258}
!259 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !257)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !255,  file: !241, line: 6, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !255,  file: !241, line: 7, baseType: !259, size: 128, offset: 64)
!261 = !{!256,!260}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !241, line: 4,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !242,  file: !241, line: 14, baseType: !234, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !241, line: 15, baseType: !24, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !242,  file: !241, line: 16, baseType: !24, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !242,  file: !241, line: 17, baseType: !24, size: 32, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !242,  file: !241, line: 18, baseType: !24, size: 32, offset: 160)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !242,  file: !241, line: 19, baseType: !12, size: 32, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !242,  file: !241, line: 20, baseType: !24, size: 32, offset: 224)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !242,  file: !241, line: 21, baseType: !24, size: 32, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !242,  file: !241, line: 22, baseType: !251, size: 64, offset: 320)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !242,  file: !241, line: 23, baseType: !253, size: 64, offset: 384)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !242,  file: !241, line: 24, baseType: !262, size: 64, offset: 448)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !242,  file: !241, line: 25, baseType: !264, size: 64, offset: 512)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !241, line: 26, baseType: !266, size: 64, offset: 576)
!268 = !{!243,!244,!245,!246,!247,!248,!249,!250,!252,!254,!263,!265,!267}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !241, line: 12,  size: 640, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !238,  file: !19, line: 8, baseType: !12, size: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !238,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !238,  file: !19, line: 10, baseType: !269, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !19, line: 11, baseType: !271, size: 64, offset: 128)
!273 = !{!239,!240,!270,!272}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !273)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !280,  file: !19, line: 0, baseType: !281, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !280,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !280,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !280,  file: !19, line: 0, baseType: !286, size: 64, offset: 128)
!288 = !{!282,!283,!284,!287}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !288)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !294,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !294,  file: !19, line: 0, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !294,  file: !19, line: 0, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !294,  file: !19, line: 0, baseType: !302, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !294,  file: !19, line: 0, baseType: !305, size: 64, offset: 320)
!307 = !{!295,!296,!297,!299,!301,!303,!306}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !278,  file: !19, line: 10, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !278,  file: !19, line: 11, baseType: !280, size: 192, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !19, line: 12, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !278,  file: !19, line: 13, baseType: !292, size: 64, offset: 320)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !278,  file: !19, line: 14, baseType: !308, size: 64, offset: 384)
!310 = !{!279,!289,!291,!293,!309}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !310)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !231,  file: !230, line: 14, baseType: !24, size: 32)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !231,  file: !230, line: 15, baseType: !24, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !231,  file: !230, line: 16, baseType: !234, size: 64, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !231,  file: !230, line: 17, baseType: !236, size: 64, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !231,  file: !230, line: 18, baseType: !274, size: 64, offset: 192)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !231,  file: !230, line: 19, baseType: !276, size: 64, offset: 256)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !231,  file: !230, line: 20, baseType: !311, size: 64, offset: 320)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !231,  file: !230, line: 21, baseType: !313, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !231,  file: !230, line: 22, baseType: !315, size: 64, offset: 448)
!317 = !{!232,!233,!235,!237,!275,!277,!312,!314,!316}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !230, line: 12,  size: 512, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!324 = !DISubrange(count: 32)
!323 = !{!324}
!325 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !323)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !327,  file: !183, line: 26, baseType: !99, size: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !327,  file: !183, line: 27, baseType: !99, size: 32832, offset: 32832)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !327,  file: !183, line: 28, baseType: !99, size: 32832, offset: 65664)
!331 = !{!328,!329,!330}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !183, line: 24,  size: 98496, elements: !331)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !322,  file: !183, line: 43, baseType: !325, size: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !322,  file: !183, line: 44, baseType: !327, size: 98496, offset: 256)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !322,  file: !183, line: 45, baseType: !327, size: 98496, offset: 98752)
!334 = !{!326,!332,!333}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !183, line: 41,  size: 197248, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !337,  file: !183, line: 57, baseType: !99, size: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !337,  file: !183, line: 58, baseType: !99, size: 32832, offset: 32832)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !337,  file: !183, line: 59, baseType: !99, size: 32832, offset: 65664)
!341 = !{!338,!339,!340}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !183, line: 55,  size: 98496, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !344,  file: !183, line: 72, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !344,  file: !183, line: 73, baseType: !12, size: 32, offset: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !344,  file: !183, line: 74, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !344,  file: !183, line: 75, baseType: !12, size: 32, offset: 96)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !344,  file: !183, line: 76, baseType: !12, size: 32, offset: 128)
!350 = !{!345,!346,!347,!348,!349}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !183, line: 70,  size: 160, elements: !350)
!353 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !357,  file: !353, line: 109, baseType: !15, size: 8)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !357,  file: !353, line: 110, baseType: !15, size: 8, offset: 8)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !357,  file: !353, line: 111, baseType: !15, size: 8, offset: 16)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !357,  file: !353, line: 112, baseType: !15, size: 8, offset: 24)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !357,  file: !353, line: 113, baseType: !15, size: 8, offset: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !357,  file: !353, line: 114, baseType: !15, size: 8, offset: 40)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !357,  file: !353, line: 115, baseType: !15, size: 8, offset: 48)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !357,  file: !353, line: 116, baseType: !15, size: 8, offset: 56)
!366 = !{!358,!359,!360,!361,!362,!363,!364,!365}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !353, line: 107,  size: 64, elements: !366)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !353, line: 123, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !354,  file: !353, line: 124, baseType: !24, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !354,  file: !353, line: 125, baseType: !357, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !354,  file: !353, line: 126, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !354,  file: !353, line: 127, baseType: !370, size: 64, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !353, line: 128, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !354,  file: !353, line: 129, baseType: !374, size: 64, offset: 320)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !354,  file: !353, line: 130, baseType: !376, size: 64, offset: 384)
!378 = !{!355,!356,!367,!369,!371,!373,!375,!377}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !353, line: 121,  size: 448, elements: !378)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !385,  file: !19, line: 0, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !19, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !19, line: 0, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !19, line: 0, baseType: !392, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !385,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!396 = !{!387,!389,!391,!393,!394,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !19, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !19, line: 0, baseType: !399, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !19, line: 0, baseType: !401, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !19, line: 0, baseType: !404, size: 64, offset: 320)
!406 = !{!382,!383,!384,!398,!400,!402,!405}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !19, line: 0, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !409,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !409,  file: !19, line: 0, baseType: !413, size: 64, offset: 64)
!415 = !{!410,!411,!414}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !415)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !417,  file: !241, line: 0, baseType: !418, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !417,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !417,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !417,  file: !241, line: 0, baseType: !423, size: 64, offset: 128)
!425 = !{!419,!420,!421,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !241, line: 7,  size: 192, elements: !425)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !441,  file: !241, line: 12, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !441,  file: !241, line: 13, baseType: !12, size: 32, offset: 32)
!444 = !{!442,!443}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !241, line: 10,  size: 64, elements: !444)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !452,  file: !241, line: 51, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !452,  file: !241, line: 52, baseType: !455, size: 64, offset: 64)
!457 = !{!454,!456}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !241, line: 49,  size: 128, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !241, line: 57, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !435,  file: !241, line: 58, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !435,  file: !241, line: 59, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !435,  file: !241, line: 60, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !241, line: 61, baseType: !234, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !435,  file: !241, line: 62, baseType: !441, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !435,  file: !241, line: 63, baseType: !446, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !435,  file: !241, line: 64, baseType: !448, size: 64, offset: 320)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !435,  file: !241, line: 65, baseType: !450, size: 64, offset: 384)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !435,  file: !241, line: 66, baseType: !458, size: 64, offset: 448)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !435,  file: !241, line: 70, baseType: !460, size: 64, offset: 512)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !435,  file: !241, line: 71, baseType: !462, size: 64, offset: 576)
!464 = !{!436,!437,!438,!439,!440,!445,!447,!449,!451,!459,!461,!463}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !241, line: 55,  size: 640, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!468 = !DISubrange(count: 2)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !467)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !432,  file: !241, line: 43, baseType: !12, size: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !432,  file: !241, line: 44, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !432,  file: !241, line: 45, baseType: !465, size: 64, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !432,  file: !241, line: 46, baseType: !469, size: 128, offset: 128)
!471 = !{!433,!434,!466,!470}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !241, line: 41,  size: 256, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !241, line: 0, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !241, line: 0, baseType: !473, size: 64, offset: 128)
!475 = !{!429,!430,!431,!474}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !241, line: 7,  size: 192, elements: !475)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !241, line: 0, baseType: !478, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !241, line: 0, baseType: !482, size: 64, offset: 128)
!484 = !{!479,!480,!481,!483}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !241, line: 7,  size: 192, elements: !484)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !487,  file: !353, line: 0, baseType: !488, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !353, line: 0, baseType: !12, size: 32, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !353, line: 0, baseType: !12, size: 32, offset: 96)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !353, line: 0, baseType: !493, size: 64, offset: 128)
!495 = !{!489,!490,!491,!494}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !353, line: 7,  size: 192, elements: !495)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !500,  file: !19, line: 10, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !500,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !19, line: 12, baseType: !503, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !500,  file: !19, line: 13, baseType: !505, size: 64, offset: 128)
!507 = !{!501,!502,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !507)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 0, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !499,  file: !19, line: 0, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !499,  file: !19, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!511,!513}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !497,  file: !19, line: 0, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !497,  file: !19, line: 0, baseType: !515, size: 64, offset: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !497,  file: !19, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!498,!516,!518}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !519)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !19, line: 0, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !19, line: 0, baseType: !525, size: 64, offset: 64)
!527 = !{!522,!523,!526}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !527)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !352,  file: !183, line: 8, baseType: !379, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !352,  file: !183, line: 9, baseType: !407, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !352,  file: !183, line: 10, baseType: !409, size: 128, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !352,  file: !183, line: 11, baseType: !417, size: 192, offset: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !352,  file: !183, line: 12, baseType: !427, size: 192, offset: 448)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !352,  file: !183, line: 13, baseType: !477, size: 192, offset: 640)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !352,  file: !183, line: 14, baseType: !280, size: 192, offset: 832)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !352,  file: !183, line: 15, baseType: !487, size: 192, offset: 1024)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !352,  file: !183, line: 16, baseType: !497, size: 192, offset: 1216)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !352,  file: !183, line: 17, baseType: !521, size: 128, offset: 1408)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !352,  file: !183, line: 18, baseType: !521, size: 128, offset: 1536)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !352,  file: !183, line: 19, baseType: !521, size: 128, offset: 1664)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !352,  file: !183, line: 20, baseType: !521, size: 128, offset: 1792)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !352,  file: !183, line: 21, baseType: !521, size: 128, offset: 1920)
!533 = !{!380,!408,!416,!426,!476,!485,!486,!496,!520,!528,!529,!530,!531,!532}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !183, line: 6,  size: 2048, elements: !533)
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
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !184,  file: !183, line: 96, baseType: !228, size: 64, offset: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !184,  file: !183, line: 97, baseType: !318, size: 64, offset: 320)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !184,  file: !183, line: 98, baseType: !320, size: 64, offset: 384)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !184,  file: !183, line: 99, baseType: !335, size: 64, offset: 448)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !184,  file: !183, line: 100, baseType: !342, size: 64, offset: 512)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !184,  file: !183, line: 101, baseType: !344, size: 160, offset: 576)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !184,  file: !183, line: 102, baseType: !352, size: 2048, offset: 768)
!535 = !{!185,!186,!187,!189,!191,!229,!319,!321,!336,!343,!351,!534}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !183, line: 89,  size: 2816, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !546,  file: !241, line: 0, baseType: !547, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !546,  file: !241, line: 0, baseType: !549, size: 64, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !546,  file: !241, line: 0, baseType: !551, size: 64, offset: 128)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !546,  file: !241, line: 0, baseType: !553, size: 64, offset: 192)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !546,  file: !241, line: 0, baseType: !555, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !546,  file: !241, line: 0, baseType: !24, size: 32, offset: 320)
!558 = !{!548,!550,!552,!554,!556,!557}
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !241, line: 11,  size: 384, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !542,  file: !241, line: 0, baseType: !24, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !542,  file: !241, line: 0, baseType: !24, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !241, line: 0, baseType: !24, size: 32, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !542,  file: !241, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !542,  file: !241, line: 0, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !542,  file: !241, line: 0, baseType: !563, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !542,  file: !241, line: 0, baseType: !566, size: 64, offset: 320)
!568 = !{!543,!544,!545,!560,!562,!564,!567}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !241, line: 21,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !575,  file: !230, line: 0, baseType: !576, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !575,  file: !230, line: 0, baseType: !578, size: 64, offset: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !575,  file: !230, line: 0, baseType: !580, size: 64, offset: 128)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !575,  file: !230, line: 0, baseType: !582, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !575,  file: !230, line: 0, baseType: !24, size: 32, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !575,  file: !230, line: 0, baseType: !24, size: 32, offset: 288)
!586 = !{!577,!579,!581,!583,!584,!585}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !230, line: 4,  size: 320, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !571,  file: !230, line: 0, baseType: !24, size: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !230, line: 0, baseType: !24, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !230, line: 0, baseType: !24, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !571,  file: !230, line: 0, baseType: !587, size: 64, offset: 128)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !571,  file: !230, line: 0, baseType: !589, size: 64, offset: 192)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !230, line: 0, baseType: !591, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !230, line: 0, baseType: !594, size: 64, offset: 320)
!596 = !{!572,!573,!574,!588,!590,!592,!595}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !230, line: 14,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !605,  file: !56, line: 0, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !605,  file: !56, line: 0, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !605,  file: !56, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !605,  file: !56, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !56, line: 0, baseType: !614, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !605,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!617 = !{!607,!609,!611,!613,!615,!616}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !56, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !56, line: 0, baseType: !620, size: 64, offset: 192)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !56, line: 0, baseType: !622, size: 64, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !56, line: 0, baseType: !625, size: 64, offset: 320)
!627 = !{!602,!603,!604,!619,!621,!623,!626}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!630 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !631,  file: !630, line: 4, baseType: !24, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !631,  file: !630, line: 5, baseType: !24, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !631,  file: !630, line: 6, baseType: !12, size: 32, offset: 64)
!635 = !{!632,!633,!634}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !630, line: 2,  size: 96, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!641 = !DISubrange(count: 5)
!640 = !{!641}
!642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !280, size: 72, elements: !640)
!645 = !DISubrange(count: 5)
!644 = !{!645}
!646 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !280, size: 72, elements: !644)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !648,  file: !173, line: 39, baseType: !38, size: 320)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !648,  file: !173, line: 40, baseType: !38, size: 320, offset: 320)
!651 = !{!649,!650}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !173, line: 37,  size: 640, elements: !651)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !655,  file: !37, line: 180, baseType: !179, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !37, line: 181, baseType: !179, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !655,  file: !37, line: 182, baseType: !164, size: 128, offset: 128)
!659 = !{!656,!657,!658}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !659)
!661 = !DISubrange(count: 4)
!660 = !{!661}
!662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !655, size: 72, elements: !660)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !653,  file: !173, line: 17, baseType: !12, size: 32)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !653,  file: !173, line: 18, baseType: !662, size: 1024, offset: 64)
!664 = !{!654,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !173, line: 15,  size: 1088, elements: !664)
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
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !174,  file: !173, line: 72, baseType: !536, size: 64, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !174,  file: !173, line: 73, baseType: !538, size: 64, offset: 320)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !174,  file: !173, line: 74, baseType: !540, size: 64, offset: 384)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !174,  file: !173, line: 75, baseType: !569, size: 64, offset: 448)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !174,  file: !173, line: 76, baseType: !597, size: 64, offset: 512)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !174,  file: !173, line: 77, baseType: !599, size: 64, offset: 576)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !174,  file: !173, line: 78, baseType: !628, size: 64, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !174,  file: !173, line: 79, baseType: !636, size: 64, offset: 704)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !174,  file: !173, line: 80, baseType: !638, size: 64, offset: 768)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !174,  file: !173, line: 81, baseType: !642, size: 320, offset: 832)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !174,  file: !173, line: 82, baseType: !646, size: 320, offset: 1152)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !174,  file: !173, line: 83, baseType: !648, size: 640, offset: 1472)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !174,  file: !173, line: 84, baseType: !653, size: 1088, offset: 2112)
!666 = !{!175,!176,!177,!178,!180,!182,!537,!539,!541,!570,!598,!600,!629,!637,!639,!643,!647,!652,!665}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !173, line: 64,  size: 3200, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !669,  file: !173, line: 0, baseType: !12, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !669,  file: !173, line: 0, baseType: !12, size: 32, offset: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !669,  file: !173, line: 0, baseType: !673, size: 64, offset: 64)
!675 = !{!670,!671,!674}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !173, line: 1,  size: 128, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !680,  file: !10, line: 4, baseType: !15, size: 8)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !680,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !680,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !680,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !680,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!686 = !{!681,!682,!683,!684,!685}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !686)
!689 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !694,  file: !689, line: 5, baseType: !24, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !694,  file: !689, line: 6, baseType: !24, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !694,  file: !689, line: 7, baseType: !24, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !694,  file: !689, line: 8, baseType: !24, size: 32, offset: 96)
!699 = !{!695,!696,!697,!698}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !689, line: 3,  size: 128, elements: !699)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!707 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!709 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !689, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !720,  file: !689, line: 0, baseType: !723, size: 64, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !689, line: 0, baseType: !690, size: 64, offset: 128)
!726 = !{!722,!724,!725}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !689, line: 7,  size: 192, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !689, line: 0, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !717,  file: !689, line: 0, baseType: !728, size: 64, offset: 64)
!730 = !{!718,!719,!729}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !689, line: 1,  size: 128, elements: !730)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !689, line: 0, baseType: !12, size: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !714,  file: !689, line: 0, baseType: !24, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !714,  file: !689, line: 0, baseType: !717, size: 128, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !714,  file: !689, line: 0, baseType: !733, size: 64, offset: 192)
!735 = !{!715,!716,!731,!734}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !689, line: 14,  size: 256, elements: !735)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !713,  file: !689, line: 131, baseType: !714, size: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !689, line: 132, baseType: !690, size: 64, offset: 256)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !713,  file: !689, line: 133, baseType: !738, size: 64, offset: 320)
!740 = !{!736,!737,!739}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !689, line: 129,  size: 384, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !689, line: 0, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !747,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !747,  file: !689, line: 0, baseType: !751, size: 64, offset: 64)
!753 = !{!748,!749,!752}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !689, line: 1,  size: 128, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !689, line: 98, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !743,  file: !689, line: 99, baseType: !745, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !743,  file: !689, line: 100, baseType: !754, size: 64, offset: 128)
!756 = !{!744,!746,!755}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !689, line: 96,  size: 192, elements: !756)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !759,  file: !689, line: 140, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !759,  file: !689, line: 141, baseType: !747, size: 128, offset: 64)
!762 = !{!760,!761}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !689, line: 138,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !701,  file: !689, line: 82, baseType: !702, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !701,  file: !689, line: 83, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !701,  file: !689, line: 84, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !701,  file: !689, line: 85, baseType: !12, size: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !689, line: 86, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !701,  file: !689, line: 87, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !701,  file: !689, line: 88, baseType: !711, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !701,  file: !689, line: 89, baseType: !741, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !701,  file: !689, line: 90, baseType: !757, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !701,  file: !689, line: 91, baseType: !763, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !701,  file: !689, line: 92, baseType: !690, size: 64)
!766 = !{!703,!704,!705,!706,!708,!710,!712,!742,!758,!764,!765}
!701 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !689, line: 0,  size: 64, elements: !766)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !690,  file: !689, line: 118, baseType: !12, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !690,  file: !689, line: 119, baseType: !692, size: 64, offset: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !690,  file: !689, line: 120, baseType: !694, size: 128, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !690,  file: !689, line: 121, baseType: !701, size: 64, offset: 256)
!768 = !{!691,!693,!700,!767}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !689, line: 116,  size: 320, elements: !768)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !688,  file: !10, line: 5, baseType: !690, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !688,  file: !10, line: 6, baseType: !690, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !688,  file: !10, line: 7, baseType: !690, size: 320, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !688,  file: !10, line: 8, baseType: !690, size: 320, offset: 448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !688,  file: !10, line: 9, baseType: !690, size: 320, offset: 768)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !688,  file: !10, line: 10, baseType: !690, size: 320, offset: 1088)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !688,  file: !10, line: 11, baseType: !690, size: 320, offset: 1408)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !688,  file: !10, line: 12, baseType: !690, size: 320, offset: 1728)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !688,  file: !10, line: 13, baseType: !690, size: 320, offset: 2048)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !688,  file: !10, line: 14, baseType: !690, size: 320, offset: 2368)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !688,  file: !10, line: 15, baseType: !690, size: 320, offset: 2688)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !688,  file: !10, line: 16, baseType: !690, size: 320, offset: 3008)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !688,  file: !10, line: 17, baseType: !690, size: 320, offset: 3328)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !688,  file: !10, line: 18, baseType: !690, size: 320, offset: 3648)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !688,  file: !10, line: 19, baseType: !690, size: 320, offset: 3968)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !688,  file: !10, line: 20, baseType: !690, size: 320, offset: 4288)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !10, line: 21, baseType: !690, size: 320, offset: 4608)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !688,  file: !10, line: 22, baseType: !690, size: 320, offset: 4928)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !688,  file: !10, line: 23, baseType: !690, size: 320, offset: 5248)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !688,  file: !10, line: 24, baseType: !690, size: 320, offset: 5568)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !688,  file: !10, line: 25, baseType: !690, size: 320, offset: 5888)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !688,  file: !10, line: 26, baseType: !690, size: 320, offset: 6208)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !688,  file: !10, line: 27, baseType: !690, size: 320, offset: 6528)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !688,  file: !10, line: 28, baseType: !747, size: 128, offset: 6848)
!793 = !{!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !793)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !689, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !689, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !689, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !689, line: 1,  size: 128, elements: !803)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !805, line: 4, baseType: !707, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !806,  file: !805, line: 5, baseType: !808, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !806,  file: !805, line: 6, baseType: !810, size: 64, offset: 128)
!812 = !{!807,!809,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !805, line: 2,  size: 192, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !678,  file: !10, line: 7, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !678,  file: !10, line: 8, baseType: !680, size: 160, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !678,  file: !10, line: 9, baseType: !688, size: 6976, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !678,  file: !10, line: 10, baseType: !714, size: 256, offset: 7168)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !678,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !678,  file: !10, line: 12, baseType: !797, size: 128, offset: 40256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !678,  file: !10, line: 13, baseType: !813, size: 64, offset: 40384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !678,  file: !10, line: 14, baseType: !815, size: 64, offset: 40448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !678,  file: !10, line: 15, baseType: !817, size: 64, offset: 40512)
!819 = !{!679,!687,!794,!795,!796,!804,!814,!816,!818}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !819)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !823,  file: !119, line: 34, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !823,  file: !119, line: 35, baseType: !826, size: 64, offset: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !823,  file: !119, line: 36, baseType: !828, size: 64, offset: 128)
!830 = !{!825,!827,!829}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !830)
!835 = !DISubrange(count: 4096)
!834 = !{!835}
!836 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !834)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !832,  file: !119, line: 41, baseType: !707, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !832,  file: !119, line: 42, baseType: !836, size: 262144, offset: 64)
!838 = !{!833,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !838)
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
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 58, baseType: !667, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 59, baseType: !676, size: 64, offset: 576)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 60, baseType: !678, size: 64, offset: 640)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 61, baseType: !821, size: 64, offset: 704)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 62, baseType: !823, size: 192, offset: 768)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 63, baseType: !832, size: 262208, offset: 960)
!840 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!163,!172,!668,!677,!820,!822,!831,!839}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263168, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!121,!122,!843}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !844)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !29, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !29, line: 0, baseType: !849, size: 64, offset: 64)
!851 = !{!847,!848,!850}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !851)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !56, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !56, line: 0, baseType: !857, size: 64, offset: 64)
!859 = !{!854,!855,!858}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !859)
!861 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !874,  file: !861, line: 18, baseType: !234, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !874,  file: !861, line: 19, baseType: !234, size: 64, offset: 64)
!877 = !{!875,!876}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !861, line: 16,  size: 128, elements: !877)
!882 = !DISubrange(count: 3)
!881 = !{!882}
!883 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !234, size: 72, elements: !881)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !862,  file: !861, line: 25, baseType: !234, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !862,  file: !861, line: 26, baseType: !234, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !862,  file: !861, line: 27, baseType: !234, size: 64, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !862,  file: !861, line: 28, baseType: !24, size: 32, offset: 192)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !862,  file: !861, line: 29, baseType: !24, size: 32, offset: 224)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !862,  file: !861, line: 30, baseType: !24, size: 32, offset: 256)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !862,  file: !861, line: 31, baseType: !12, size: 32, offset: 288)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !862,  file: !861, line: 32, baseType: !234, size: 64, offset: 320)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !862,  file: !861, line: 33, baseType: !234, size: 64, offset: 384)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !862,  file: !861, line: 34, baseType: !234, size: 64, offset: 448)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !862,  file: !861, line: 35, baseType: !234, size: 64, offset: 512)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !862,  file: !861, line: 37, baseType: !874, size: 128, offset: 576)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !862,  file: !861, line: 38, baseType: !874, size: 128, offset: 704)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !862,  file: !861, line: 39, baseType: !874, size: 128, offset: 832)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !862,  file: !861, line: 40, baseType: !883, size: 192, offset: 960)
!885 = !{!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!878,!879,!880,!884}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !861, line: 23,  size: 1152, elements: !885)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !846, size: 128, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !853, size: 128, offset: 512)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !862, size: 1152, offset: 640)
!887 = !{!112,!114,!116,!118,!845,!852,!860,!886}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!890 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !861, line: 151, flags: DIFlagFwdDecl)!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !891,  file: !890, line: 13, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !891,  file: !890, line: 14, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !891,  file: !890, line: 15, baseType: !894, size: 64, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !891,  file: !890, line: 16, baseType: !896, size: 64, offset: 128)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !891,  file: !890, line: 17, baseType: !898, size: 64, offset: 192)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !891,  file: !890, line: 18, baseType: !900, size: 64, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !891,  file: !890, line: 19, baseType: !903, size: 64, offset: 320)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !891,  file: !890, line: 20, baseType: !905, size: 64, offset: 384)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !891,  file: !890, line: 21, baseType: !42, size: 128, offset: 448)
!908 = !{!892,!893,!895,!897,!899,!901,!904,!906,!907}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !890, line: 11,  size: 576, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !911,  file: !91, line: 64, baseType: !912, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !911,  file: !91, line: 65, baseType: !914, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !911,  file: !91, line: 66, baseType: !916, size: 64, offset: 128)
!918 = !{!913,!915,!917}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 62,  size: 192, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !925,  file: !119, line: 0, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !925,  file: !119, line: 0, baseType: !928, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !925,  file: !119, line: 0, baseType: !930, size: 64, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !925,  file: !119, line: 0, baseType: !932, size: 64, offset: 192)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !925,  file: !119, line: 0, baseType: !934, size: 64, offset: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !925,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!937 = !{!927,!929,!931,!933,!935,!936}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !119, line: 0, baseType: !24, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !921,  file: !119, line: 0, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !921,  file: !119, line: 0, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !921,  file: !119, line: 0, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !119, line: 0, baseType: !945, size: 64, offset: 320)
!947 = !{!922,!923,!924,!939,!941,!943,!946}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !947)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !952,  file: !230, line: 0, baseType: !953, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !952,  file: !230, line: 0, baseType: !12, size: 32, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !952,  file: !230, line: 0, baseType: !12, size: 32, offset: 96)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !952,  file: !230, line: 0, baseType: !957, size: 64, offset: 128)
!959 = !{!954,!955,!956,!958}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !230, line: 7,  size: 192, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !962,  file: !91, line: 25, baseType: !963, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !962,  file: !91, line: 26, baseType: !965, size: 64, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !962,  file: !91, line: 27, baseType: !967, size: 64, offset: 128)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !962,  file: !91, line: 28, baseType: !969, size: 64, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !962,  file: !91, line: 29, baseType: !971, size: 64, offset: 256)
!973 = !{!964,!966,!968,!970,!972}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 320, elements: !973)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !979,  file: !241, line: 0, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !979,  file: !241, line: 0, baseType: !12, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !979,  file: !241, line: 0, baseType: !982, size: 64, offset: 64)
!984 = !{!980,!981,!983}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !241, line: 1,  size: 128, elements: !984)
!987 = !DISubrange(count: 256)
!986 = !{!987}
!988 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !986)
!991 = !DISubrange(count: 256)
!990 = !{!991}
!992 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !435, size: 72, elements: !990)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !977,  file: !241, line: 83, baseType: !24, size: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !977,  file: !241, line: 84, baseType: !979, size: 128, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !977,  file: !241, line: 85, baseType: !988, size: 16384, offset: 192)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !977,  file: !241, line: 86, baseType: !992, size: 16384, offset: 16576)
!994 = !{!978,!985,!989,!993}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !241, line: 81,  size: 32960, elements: !994)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !996,  file: !91, line: 3, baseType: !12, size: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !996,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !996,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !996,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !996,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !996,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1003 = !{!997,!998,!999,!1000,!1001,!1002}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1003)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1005,  file: !56, line: 3, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1005,  file: !56, line: 4, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1005,  file: !56, line: 5, baseType: !1010, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1005,  file: !56, line: 6, baseType: !853, size: 128, offset: 192)
!1013 = !{!1007,!1009,!1011,!1012}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1013)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !85, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !85, line: 0, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1016,!1017,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1021)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1026,  file: !91, line: 5, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1026,  file: !91, line: 6, baseType: !1028, size: 64, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1026,  file: !91, line: 7, baseType: !1030, size: 64, offset: 128)
!1032 = !{!1027,!1029,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1032)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1034,  file: !91, line: 3, baseType: !1035, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1034,  file: !91, line: 4, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1034,  file: !91, line: 5, baseType: !1039, size: 64, offset: 128)
!1041 = !{!1036,!1038,!1040}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1041)
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
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 42, baseType: !888, size: 64, offset: 320)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 43, baseType: !909, size: 64, offset: 384)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 44, baseType: !919, size: 64, offset: 448)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 45, baseType: !948, size: 64, offset: 512)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 46, baseType: !950, size: 64, offset: 576)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 47, baseType: !960, size: 64, offset: 640)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 48, baseType: !962, size: 320, offset: 704)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 49, baseType: !669, size: 128, offset: 1024)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 50, baseType: !86, size: 1920, offset: 1152)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 51, baseType: !977, size: 32960, offset: 3072)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 52, baseType: !996, size: 192, offset: 36032)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 53, baseType: !1005, size: 320, offset: 36224)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 54, baseType: !1015, size: 128, offset: 36544)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 55, baseType: !120, size: 128, offset: 36672)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 56, baseType: !120, size: 128, offset: 36800)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 57, baseType: !846, size: 128, offset: 36928)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 58, baseType: !1026, size: 192, offset: 37056)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 59, baseType: !1034, size: 192, offset: 37248)
!1043 = !{!93,!94,!96,!98,!108,!110,!889,!910,!920,!949,!951,!961,!974,!975,!976,!995,!1004,!1014,!1022,!1023,!1024,!1025,!1033,!1042}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 34,  size: 37440, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1046 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1051 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1074 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1076 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1080 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1083 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1087 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1089 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1091 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1094 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1098 = !DISubrange(count: 16)
!1097 = !{!1098}
!1099 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1097)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1072,  file: !22, line: 12, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1072,  file: !22, line: 13, baseType: !1074, size: 8)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1072,  file: !22, line: 14, baseType: !1076, size: 16)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1072,  file: !22, line: 15, baseType: !24, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1072,  file: !22, line: 16, baseType: !234, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1072,  file: !22, line: 17, baseType: !1080, size: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1072,  file: !22, line: 19, baseType: !15, size: 8)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1072,  file: !22, line: 20, baseType: !1083, size: 16)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1072,  file: !22, line: 21, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1072,  file: !22, line: 22, baseType: !707, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1072,  file: !22, line: 23, baseType: !1087, size: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1072,  file: !22, line: 25, baseType: !1089, size: 16)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1072,  file: !22, line: 26, baseType: !1091, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1072,  file: !22, line: 27, baseType: !709, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1072,  file: !22, line: 28, baseType: !1094, size: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1072,  file: !22, line: 29, baseType: !179, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1072,  file: !22, line: 30, baseType: !1099, size: 128)
!1101 = !{!1073,!1075,!1077,!1078,!1079,!1081,!1082,!1084,!1085,!1086,!1088,!1090,!1092,!1093,!1095,!1096,!1100}
!1072 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1101)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1070,  file: !22, line: 36, baseType: !12, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1070,  file: !22, line: 37, baseType: !1072, size: 128, offset: 128)
!1103 = !{!1071,!1102}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1103)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1109 = !DISubrange(count: 24)
!1108 = !{!1109}
!1110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1108)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1064,  file: !22, line: 119, baseType: !1065, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1064,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1064,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1064,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1064,  file: !22, line: 123, baseType: !1070, size: 256, offset: 160)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1064,  file: !22, line: 124, baseType: !1105, size: 64, offset: 448)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1064,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1064,  file: !22, line: 126, baseType: !1110, size: 192, offset: 704)
!1112 = !{!1066,!1067,!1068,!1069,!1104,!1106,!1107,!1111}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1112)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1061,  file: !22, line: 131, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1061,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1061,  file: !22, line: 133, baseType: !1064, size: 896, offset: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1061,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1115 = !{!1062,!1063,!1113,!1114}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1115)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1060,  file: !1051, line: 4, baseType: !1061, size: 1152)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1060,  file: !1051, line: 5, baseType: !1061, size: 1152, offset: 1152)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1060,  file: !1051, line: 6, baseType: !1061, size: 1152, offset: 2304)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1060,  file: !1051, line: 7, baseType: !1061, size: 1152, offset: 3456)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1060,  file: !1051, line: 9, baseType: !1061, size: 1152, offset: 4608)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1060,  file: !1051, line: 10, baseType: !1061, size: 1152, offset: 5760)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1060,  file: !1051, line: 11, baseType: !1061, size: 1152, offset: 6912)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1060,  file: !1051, line: 12, baseType: !1061, size: 1152, offset: 8064)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1060,  file: !1051, line: 13, baseType: !1061, size: 1152, offset: 9216)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1060,  file: !1051, line: 14, baseType: !1061, size: 1152, offset: 10368)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1060,  file: !1051, line: 15, baseType: !1061, size: 1152, offset: 11520)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1060,  file: !1051, line: 18, baseType: !1061, size: 1152, offset: 12672)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1060,  file: !1051, line: 19, baseType: !1061, size: 1152, offset: 13824)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1060,  file: !1051, line: 20, baseType: !1061, size: 1152, offset: 14976)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1060,  file: !1051, line: 21, baseType: !1061, size: 1152, offset: 16128)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1060,  file: !1051, line: 22, baseType: !1061, size: 1152, offset: 17280)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1060,  file: !1051, line: 23, baseType: !1061, size: 1152, offset: 18432)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1060,  file: !1051, line: 24, baseType: !1061, size: 1152, offset: 19584)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1060,  file: !1051, line: 25, baseType: !1061, size: 1152, offset: 20736)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1060,  file: !1051, line: 26, baseType: !1061, size: 1152, offset: 21888)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1060,  file: !1051, line: 27, baseType: !1061, size: 1152, offset: 23040)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1060,  file: !1051, line: 28, baseType: !1061, size: 1152, offset: 24192)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1060,  file: !1051, line: 29, baseType: !1061, size: 1152, offset: 25344)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1060,  file: !1051, line: 31, baseType: !1061, size: 1152, offset: 26496)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1060,  file: !1051, line: 32, baseType: !1061, size: 1152, offset: 27648)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1060,  file: !1051, line: 33, baseType: !1061, size: 1152, offset: 28800)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1060,  file: !1051, line: 34, baseType: !1061, size: 1152, offset: 29952)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1060,  file: !1051, line: 35, baseType: !1061, size: 1152, offset: 31104)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1060,  file: !1051, line: 36, baseType: !1061, size: 1152, offset: 32256)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1060,  file: !1051, line: 37, baseType: !1061, size: 1152, offset: 33408)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1060,  file: !1051, line: 38, baseType: !1061, size: 1152, offset: 34560)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1060,  file: !1051, line: 39, baseType: !1061, size: 1152, offset: 35712)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1060,  file: !1051, line: 40, baseType: !1061, size: 1152, offset: 36864)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1060,  file: !1051, line: 41, baseType: !1061, size: 1152, offset: 38016)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1060,  file: !1051, line: 43, baseType: !1061, size: 1152, offset: 39168)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1060,  file: !1051, line: 44, baseType: !1061, size: 1152, offset: 40320)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1060,  file: !1051, line: 45, baseType: !1061, size: 1152, offset: 41472)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1060,  file: !1051, line: 46, baseType: !1061, size: 1152, offset: 42624)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1060,  file: !1051, line: 47, baseType: !1061, size: 1152, offset: 43776)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1060,  file: !1051, line: 48, baseType: !1061, size: 1152, offset: 44928)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1060,  file: !1051, line: 49, baseType: !1061, size: 1152, offset: 46080)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1060,  file: !1051, line: 50, baseType: !1061, size: 1152, offset: 47232)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1060,  file: !1051, line: 51, baseType: !1061, size: 1152, offset: 48384)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1060,  file: !1051, line: 52, baseType: !1061, size: 1152, offset: 49536)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1060,  file: !1051, line: 53, baseType: !1061, size: 1152, offset: 50688)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1060,  file: !1051, line: 54, baseType: !1061, size: 1152, offset: 51840)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1060,  file: !1051, line: 55, baseType: !1061, size: 1152, offset: 52992)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1060,  file: !1051, line: 56, baseType: !1061, size: 1152, offset: 54144)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1060,  file: !1051, line: 57, baseType: !1061, size: 1152, offset: 55296)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1060,  file: !1051, line: 58, baseType: !1061, size: 1152, offset: 56448)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1060,  file: !1051, line: 59, baseType: !1061, size: 1152, offset: 57600)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1060,  file: !1051, line: 60, baseType: !1061, size: 1152, offset: 58752)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1060,  file: !1051, line: 61, baseType: !1061, size: 1152, offset: 59904)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1060,  file: !1051, line: 62, baseType: !1061, size: 1152, offset: 61056)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1060,  file: !1051, line: 63, baseType: !1061, size: 1152, offset: 62208)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1060,  file: !1051, line: 64, baseType: !1061, size: 1152, offset: 63360)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1060,  file: !1051, line: 66, baseType: !1061, size: 1152, offset: 64512)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1060,  file: !1051, line: 67, baseType: !1061, size: 1152, offset: 65664)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1060,  file: !1051, line: 68, baseType: !1061, size: 1152, offset: 66816)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1060,  file: !1051, line: 69, baseType: !1061, size: 1152, offset: 67968)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1060,  file: !1051, line: 70, baseType: !1061, size: 1152, offset: 69120)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1060,  file: !1051, line: 71, baseType: !1061, size: 1152, offset: 70272)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1060,  file: !1051, line: 72, baseType: !1061, size: 1152, offset: 71424)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1060,  file: !1051, line: 74, baseType: !1061, size: 1152, offset: 72576)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1060,  file: !1051, line: 75, baseType: !1061, size: 1152, offset: 73728)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1060,  file: !1051, line: 76, baseType: !1061, size: 1152, offset: 74880)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1060,  file: !1051, line: 77, baseType: !1061, size: 1152, offset: 76032)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1060,  file: !1051, line: 79, baseType: !1061, size: 1152, offset: 77184)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1060,  file: !1051, line: 80, baseType: !1061, size: 1152, offset: 78336)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1060,  file: !1051, line: 81, baseType: !1061, size: 1152, offset: 79488)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1060,  file: !1051, line: 82, baseType: !1061, size: 1152, offset: 80640)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1060,  file: !1051, line: 83, baseType: !1061, size: 1152, offset: 81792)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1060,  file: !1051, line: 84, baseType: !1061, size: 1152, offset: 82944)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1060,  file: !1051, line: 85, baseType: !1061, size: 1152, offset: 84096)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1060,  file: !1051, line: 86, baseType: !1061, size: 1152, offset: 85248)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1060,  file: !1051, line: 89, baseType: !1061, size: 1152, offset: 86400)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1060,  file: !1051, line: 90, baseType: !1061, size: 1152, offset: 87552)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1060,  file: !1051, line: 91, baseType: !1061, size: 1152, offset: 88704)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1060,  file: !1051, line: 92, baseType: !1061, size: 1152, offset: 89856)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1060,  file: !1051, line: 93, baseType: !1061, size: 1152, offset: 91008)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1060,  file: !1051, line: 94, baseType: !1061, size: 1152, offset: 92160)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1060,  file: !1051, line: 95, baseType: !1061, size: 1152, offset: 93312)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1060,  file: !1051, line: 96, baseType: !1061, size: 1152, offset: 94464)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1060,  file: !1051, line: 97, baseType: !1061, size: 1152, offset: 95616)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1060,  file: !1051, line: 98, baseType: !1061, size: 1152, offset: 96768)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1060,  file: !1051, line: 99, baseType: !1061, size: 1152, offset: 97920)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1060,  file: !1051, line: 100, baseType: !1061, size: 1152, offset: 99072)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1060,  file: !1051, line: 101, baseType: !1061, size: 1152, offset: 100224)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1060,  file: !1051, line: 103, baseType: !1061, size: 1152, offset: 101376)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1060,  file: !1051, line: 104, baseType: !1061, size: 1152, offset: 102528)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1060,  file: !1051, line: 105, baseType: !1061, size: 1152, offset: 103680)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1060,  file: !1051, line: 106, baseType: !1061, size: 1152, offset: 104832)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1060,  file: !1051, line: 107, baseType: !1061, size: 1152, offset: 105984)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1060,  file: !1051, line: 108, baseType: !1061, size: 1152, offset: 107136)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1060,  file: !1051, line: 109, baseType: !1061, size: 1152, offset: 108288)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1060,  file: !1051, line: 110, baseType: !1061, size: 1152, offset: 109440)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1060,  file: !1051, line: 112, baseType: !1061, size: 1152, offset: 110592)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1060,  file: !1051, line: 113, baseType: !1061, size: 1152, offset: 111744)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1060,  file: !1051, line: 114, baseType: !1061, size: 1152, offset: 112896)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1060,  file: !1051, line: 116, baseType: !1061, size: 1152, offset: 114048)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1060,  file: !1051, line: 117, baseType: !1061, size: 1152, offset: 115200)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1060,  file: !1051, line: 118, baseType: !1061, size: 1152, offset: 116352)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1060,  file: !1051, line: 119, baseType: !1061, size: 1152, offset: 117504)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1060,  file: !1051, line: 120, baseType: !1061, size: 1152, offset: 118656)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1060,  file: !1051, line: 121, baseType: !1061, size: 1152, offset: 119808)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1060,  file: !1051, line: 122, baseType: !1061, size: 1152, offset: 120960)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1060,  file: !1051, line: 124, baseType: !1061, size: 1152, offset: 122112)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1060,  file: !1051, line: 125, baseType: !1061, size: 1152, offset: 123264)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1060,  file: !1051, line: 127, baseType: !1061, size: 1152, offset: 124416)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1060,  file: !1051, line: 128, baseType: !1061, size: 1152, offset: 125568)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1060,  file: !1051, line: 129, baseType: !1061, size: 1152, offset: 126720)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1060,  file: !1051, line: 130, baseType: !1061, size: 1152, offset: 127872)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1060,  file: !1051, line: 131, baseType: !1061, size: 1152, offset: 129024)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1060,  file: !1051, line: 132, baseType: !1061, size: 1152, offset: 130176)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1060,  file: !1051, line: 134, baseType: !1061, size: 1152, offset: 131328)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1060,  file: !1051, line: 135, baseType: !1061, size: 1152, offset: 132480)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1060,  file: !1051, line: 136, baseType: !1061, size: 1152, offset: 133632)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1060,  file: !1051, line: 137, baseType: !1061, size: 1152, offset: 134784)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1060,  file: !1051, line: 138, baseType: !1061, size: 1152, offset: 135936)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1060,  file: !1051, line: 140, baseType: !1061, size: 1152, offset: 137088)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1060,  file: !1051, line: 141, baseType: !1061, size: 1152, offset: 138240)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1060,  file: !1051, line: 142, baseType: !1061, size: 1152, offset: 139392)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1060,  file: !1051, line: 143, baseType: !1061, size: 1152, offset: 140544)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1060,  file: !1051, line: 145, baseType: !1061, size: 1152, offset: 141696)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1060,  file: !1051, line: 146, baseType: !1061, size: 1152, offset: 142848)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1060,  file: !1051, line: 147, baseType: !1061, size: 1152, offset: 144000)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1060,  file: !1051, line: 149, baseType: !1061, size: 1152, offset: 145152)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1060,  file: !1051, line: 150, baseType: !1061, size: 1152, offset: 146304)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1060,  file: !1051, line: 151, baseType: !1061, size: 1152, offset: 147456)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1060,  file: !1051, line: 152, baseType: !1061, size: 1152, offset: 148608)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1060,  file: !1051, line: 153, baseType: !1061, size: 1152, offset: 149760)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1060,  file: !1051, line: 154, baseType: !1061, size: 1152, offset: 150912)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1060,  file: !1051, line: 155, baseType: !1061, size: 1152, offset: 152064)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1060,  file: !1051, line: 156, baseType: !1061, size: 1152, offset: 153216)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1060,  file: !1051, line: 157, baseType: !1061, size: 1152, offset: 154368)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1060,  file: !1051, line: 158, baseType: !1061, size: 1152, offset: 155520)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1060,  file: !1051, line: 160, baseType: !1061, size: 1152, offset: 156672)
!1253 = !{!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1051, line: 2,  size: 157824, elements: !1253)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1282 = !DISubrange(count: 64)
!1281 = !{!1282}
!1283 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1281)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1275,  file: !22, line: 110, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1275,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1275,  file: !22, line: 113, baseType: !1279, size: 64, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1275,  file: !22, line: 114, baseType: !1283, size: 512, offset: 192)
!1285 = !{!1276,!1277,!1278,!1280,!1284}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1285)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1270,  file: !22, line: 0, baseType: !1271, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1270,  file: !22, line: 0, baseType: !1273, size: 64, offset: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1270,  file: !22, line: 0, baseType: !1286, size: 64, offset: 128)
!1288 = !{!1272,!1274,!1287}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1267,  file: !22, line: 0, baseType: !12, size: 32)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1267,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1267,  file: !22, line: 0, baseType: !1290, size: 64, offset: 64)
!1292 = !{!1268,!1269,!1291}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1292)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1264,  file: !22, line: 0, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1264,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1264,  file: !22, line: 0, baseType: !1267, size: 128, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1264,  file: !22, line: 0, baseType: !1295, size: 64, offset: 192)
!1297 = !{!1265,!1266,!1293,!1296}
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1297)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1299,  file: !1051, line: 9, baseType: !1074, size: 8)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1299,  file: !1051, line: 10, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1299,  file: !1051, line: 11, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1299,  file: !1051, line: 12, baseType: !24, size: 32, offset: 96)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1299,  file: !1051, line: 13, baseType: !24, size: 32, offset: 128)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1299,  file: !1051, line: 14, baseType: !1305, size: 64, offset: 192)
!1307 = !{!1300,!1301,!1302,!1303,!1304,!1306}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1051, line: 7,  size: 256, elements: !1307)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1052,  file: !1051, line: 32, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1052,  file: !1051, line: 33, baseType: !12, size: 32, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1052,  file: !1051, line: 34, baseType: !12, size: 32, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1052,  file: !1051, line: 35, baseType: !12, size: 32, offset: 96)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1052,  file: !1051, line: 36, baseType: !12, size: 32, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1052,  file: !1051, line: 37, baseType: !12, size: 32, offset: 160)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1052,  file: !1051, line: 38, baseType: !12, size: 32, offset: 192)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1052,  file: !1051, line: 39, baseType: !1254, size: 64, offset: 256)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1052,  file: !1051, line: 40, baseType: !1256, size: 64, offset: 320)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1052,  file: !1051, line: 41, baseType: !1258, size: 64, offset: 384)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1052,  file: !1051, line: 42, baseType: !1260, size: 64, offset: 448)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1052,  file: !1051, line: 43, baseType: !1262, size: 64, offset: 512)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1052,  file: !1051, line: 44, baseType: !1264, size: 256, offset: 576)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1052,  file: !1051, line: 45, baseType: !1299, size: 256, offset: 832)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1052,  file: !1051, line: 46, baseType: !23, size: 192, offset: 1088)
!1310 = !{!1053,!1054,!1055,!1056,!1057,!1058,!1059,!1255,!1257,!1259,!1261,!1263,!1298,!1308,!1309}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1051, line: 30,  size: 1280, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1327,  file: !1046, line: 11, baseType: !24, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1327,  file: !1046, line: 12, baseType: !24, size: 32, offset: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1327,  file: !1046, line: 13, baseType: !24, size: 32, offset: 64)
!1331 = !{!1328,!1329,!1330}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1046, line: 9,  size: 96, elements: !1331)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1333,  file: !1046, line: 20, baseType: !979, size: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1333,  file: !1046, line: 21, baseType: !409, size: 128, offset: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1333,  file: !1046, line: 22, baseType: !280, size: 192, offset: 256)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1333,  file: !1046, line: 23, baseType: !853, size: 128, offset: 448)
!1338 = !{!1334,!1335,!1336,!1337}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1046, line: 18,  size: 576, elements: !1338)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1047,  file: !1046, line: 62, baseType: !12, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1047,  file: !1046, line: 63, baseType: !12, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1047,  file: !1046, line: 64, baseType: !234, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1047,  file: !1046, line: 65, baseType: !1311, size: 64, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1047,  file: !1046, line: 66, baseType: !1313, size: 64, offset: 192)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1047,  file: !1046, line: 67, baseType: !1315, size: 64, offset: 256)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1047,  file: !1046, line: 68, baseType: !1317, size: 64, offset: 320)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1047,  file: !1046, line: 69, baseType: !1319, size: 64, offset: 384)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1047,  file: !1046, line: 70, baseType: !1321, size: 64, offset: 448)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1047,  file: !1046, line: 71, baseType: !1323, size: 64, offset: 512)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1047,  file: !1046, line: 72, baseType: !1325, size: 64, offset: 576)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1047,  file: !1046, line: 73, baseType: !1327, size: 96, offset: 640)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1047,  file: !1046, line: 74, baseType: !1333, size: 576, offset: 736)
!1340 = !{!1048,!1049,!1050,!1312,!1314,!1316,!1318,!1320,!1322,!1324,!1326,!1332,!1339}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1046, line: 60,  size: 1344, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1357,  file: !85, line: 4, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1357,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1357,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1357,  file: !85, line: 7, baseType: !1083, size: 16, offset: 96)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1357,  file: !85, line: 8, baseType: !1083, size: 16, offset: 112)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1357,  file: !85, line: 9, baseType: !1363, size: 64, offset: 128)
!1365 = !{!1358,!1359,!1360,!1361,!1362,!1364}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1374,  file: !85, line: 0, baseType: !1375, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1374,  file: !85, line: 0, baseType: !1377, size: 64, offset: 64)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1374,  file: !85, line: 0, baseType: !1379, size: 64, offset: 128)
!1381 = !{!1376,!1378,!1380}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1381)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1372,  file: !85, line: 0, baseType: !12, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1372,  file: !85, line: 0, baseType: !1382, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1372,  file: !85, line: 0, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1373,!1383,!1385}
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1386)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1368,  file: !85, line: 9, baseType: !12, size: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1368,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1368,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1368,  file: !85, line: 12, baseType: !1372, size: 192, offset: 128)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1368,  file: !85, line: 13, baseType: !1388, size: 64, offset: 320)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1368,  file: !85, line: 14, baseType: !1390, size: 64, offset: 384)
!1392 = !{!1369,!1370,!1371,!1387,!1389,!1391}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1353,  file: !85, line: 25, baseType: !12, size: 32)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1353,  file: !85, line: 26, baseType: !1355, size: 64, offset: 64)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1353,  file: !85, line: 27, baseType: !1366, size: 64, offset: 128)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1353,  file: !85, line: 28, baseType: !1393, size: 64, offset: 192)
!1395 = !{!1354,!1356,!1367,!1394}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1395)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1347,  file: !85, line: 37, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1347,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1347,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1347,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1347,  file: !85, line: 41, baseType: !179, size: 64, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1347,  file: !85, line: 42, baseType: !1396, size: 64, offset: 192)
!1398 = !{!1348,!1349,!1350,!1351,!1352,!1397}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1398)
!1400 = !DISubrange(count: 6)
!1399 = !{!1400}
!1401 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1347, size: 72, elements: !1399)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1044, size: 64, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1341, size: 64, offset: 192)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1343, size: 64, offset: 256)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1345, size: 64, offset: 320)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1401, size: 1536, offset: 384)
!1403 = !{!87,!88,!90,!1045,!1342,!1344,!1346,!1402}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
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
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1404, size: 64, offset: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1407, size: 64, offset: 320)
!1409 = !{!65,!66,!67,!82,!84,!1405,!1408}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1410, size: 64, offset: 192)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1412, size: 64, offset: 256)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1414, size: 64, offset: 320)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1416, size: 64, offset: 384)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1418, size: 64, offset: 448)
!1420 = !{!58,!59,!61,!63,!1411,!1413,!1415,!1417,!1419}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1425,  file: !9, line: 215, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1425,  file: !9, line: 216, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1425,  file: !9, line: 217, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1427,!1429,!1431}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 213,  size: 192, elements: !1432)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1421, size: 64, offset: 320)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1423, size: 64, offset: 384)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1425, size: 64, offset: 448)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1434, size: 64, offset: 512)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1436, size: 64, offset: 576)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1438, size: 64, offset: 640)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1440, size: 64, offset: 704)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1442, size: 64, offset: 768)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !846, size: 128, offset: 832)
!1445 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1422,!1424,!1433,!1435,!1437,!1439,!1441,!1443,!1444}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1446, size: 64, offset: 128)
!1448 = !{!25,!26,!27,!28,!1447}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1448)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !9, line: 14, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1469,  file: !9, line: 15, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !9, line: 16, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1475)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1483,  file: !19, line: 8, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !19, line: 9, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1483,  file: !19, line: 10, baseType: !1487, size: 64, offset: 128)
!1489 = !{!1484,!1486,!1488}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1492,  file: !19, line: 34, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !19, line: 35, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1492,  file: !19, line: 36, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1492,  file: !19, line: 37, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1493,!1495,!1497,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 256, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1509 = !DISubrange(count: 16)
!1508 = !{!1509}
!1510 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1508)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1505,  file: !19, line: 7, baseType: !707, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1505,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1505,  file: !19, line: 9, baseType: !1510, size: 1024, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1505,  file: !19, line: 10, baseType: !1512, size: 64, offset: 1152)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !19, line: 11, baseType: !1514, size: 64, offset: 1216)
!1516 = !{!1506,!1507,!1511,!1513,!1515}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1521,  file: !230, line: 30, baseType: !179, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !230, line: 31, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1521,  file: !230, line: 32, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1521,  file: !230, line: 33, baseType: !1527, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1521,  file: !230, line: 34, baseType: !417, size: 192, offset: 256)
!1530 = !{!1522,!1524,!1526,!1528,!1529}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !230, line: 28,  size: 448, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !19, line: 14, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1535,  file: !19, line: 15, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1535,  file: !19, line: 16, baseType: !1540, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1535,  file: !19, line: 17, baseType: !1542, size: 64, offset: 192)
!1544 = !{!1537,!1539,!1541,!1543}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !19, line: 6, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1547,  file: !19, line: 7, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1547,  file: !19, line: 8, baseType: !1552, size: 64, offset: 128)
!1554 = !{!1549,!1551,!1553}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !19, line: 6, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1557,  file: !19, line: 7, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1557,  file: !19, line: 8, baseType: !1562, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1557,  file: !19, line: 9, baseType: !179, size: 64, offset: 192)
!1565 = !{!1559,!1561,!1563,!1564}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1577 = !DISubrange(count: 16)
!1576 = !{!1577}
!1578 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !354, size: 72, elements: !1576)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1573,  file: !353, line: 244, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1573,  file: !353, line: 245, baseType: !12, size: 32, offset: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1573,  file: !353, line: 246, baseType: !1578, size: 1024, offset: 64)
!1580 = !{!1574,!1575,!1579}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !353, line: 242,  size: 1088, elements: !1580)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !19, line: 15, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1568,  file: !19, line: 16, baseType: !1571, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1568,  file: !19, line: 17, baseType: !1573, size: 1088, offset: 128)
!1582 = !{!1570,!1572,!1581}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 13,  size: 1216, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !19, line: 8, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1585,  file: !19, line: 9, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1585,  file: !19, line: 10, baseType: !1590, size: 64, offset: 128)
!1592 = !{!1587,!1589,!1591}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1592)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !19, line: 8, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1598,  file: !19, line: 9, baseType: !179, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1598,  file: !19, line: 10, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1598,  file: !19, line: 11, baseType: !1604, size: 64, offset: 192)
!1606 = !{!1600,!1601,!1603,!1605}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !19, line: 15, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1609,  file: !19, line: 16, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1609,  file: !19, line: 17, baseType: !1614, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1609,  file: !19, line: 18, baseType: !1616, size: 64, offset: 192)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1609,  file: !19, line: 19, baseType: !1618, size: 64, offset: 256)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1609,  file: !19, line: 20, baseType: !1620, size: 64, offset: 320)
!1622 = !{!1611,!1613,!1615,!1617,!1619,!1621}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !19, line: 0, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1638,  file: !19, line: 0, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1638,  file: !19, line: 0, baseType: !1643, size: 64, offset: 128)
!1645 = !{!1640,!1642,!1644}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1634,  file: !19, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1634,  file: !19, line: 0, baseType: !1636, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1634,  file: !19, line: 0, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1634,  file: !19, line: 0, baseType: !1648, size: 64, offset: 192)
!1650 = !{!1635,!1637,!1647,!1649}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1650)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1625,  file: !19, line: 25, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1625,  file: !19, line: 26, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1625,  file: !19, line: 27, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1625,  file: !19, line: 28, baseType: !1632, size: 64, offset: 192)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1625,  file: !19, line: 29, baseType: !1634, size: 256, offset: 256)
!1652 = !{!1627,!1629,!1631,!1633,!1651}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !19, line: 7, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1655,  file: !19, line: 8, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1655,  file: !19, line: 9, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1655,  file: !19, line: 10, baseType: !1662, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1655,  file: !19, line: 11, baseType: !1634, size: 256, offset: 256)
!1665 = !{!1657,!1659,!1661,!1663,!1664}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !19, line: 16, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1668,  file: !19, line: 17, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1668,  file: !19, line: 18, baseType: !1673, size: 64, offset: 128)
!1675 = !{!1670,!1672,!1674}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !19, line: 34, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1678,  file: !19, line: 35, baseType: !1681, size: 64, offset: 64)
!1683 = !{!1680,!1682}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1683)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !19, line: 7, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1685,  file: !19, line: 8, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1685,  file: !19, line: 9, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1687,!1689,!1691}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1698 = !DISubrange(count: 3)
!1697 = !{!1698}
!1699 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1697)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1695,  file: !19, line: 6, baseType: !12, size: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1695,  file: !19, line: 7, baseType: !1699, size: 192, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !19, line: 8, baseType: !1701, size: 64, offset: 256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1695,  file: !19, line: 9, baseType: !1703, size: 64, offset: 320)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1695,  file: !19, line: 10, baseType: !1705, size: 64, offset: 384)
!1707 = !{!1696,!1700,!1702,!1704,!1706}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1707)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1710,  file: !19, line: 6, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1710,  file: !19, line: 7, baseType: !1713, size: 64, offset: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1710,  file: !19, line: 8, baseType: !1715, size: 64, offset: 128)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1710,  file: !19, line: 9, baseType: !1717, size: 64, offset: 192)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1710,  file: !19, line: 10, baseType: !1634, size: 256, offset: 256)
!1720 = !{!1712,!1714,!1716,!1718,!1719}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1720)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1724,  file: !19, line: 56, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1724,  file: !19, line: 57, baseType: !1727, size: 64, offset: 64)
!1729 = !{!1726,!1728}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 54,  size: 128, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1738,  file: !19, line: 83, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1738,  file: !19, line: 84, baseType: !1741, size: 64, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1738,  file: !19, line: 85, baseType: !1743, size: 64, offset: 128)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1738,  file: !19, line: 86, baseType: !1745, size: 64, offset: 192)
!1747 = !{!1740,!1742,!1744,!1746}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 81,  size: 256, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !19, line: 38, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1750,  file: !19, line: 39, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1750,  file: !19, line: 40, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1752,!1754,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 36,  size: 192, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1766,  file: !19, line: 59, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1766,  file: !19, line: 60, baseType: !1769, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1766,  file: !19, line: 61, baseType: !1771, size: 64, offset: 128)
!1773 = !{!1768,!1770,!1772}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 57,  size: 192, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1786,  file: !230, line: 11, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1786,  file: !230, line: 12, baseType: !12, size: 32, offset: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1786,  file: !230, line: 13, baseType: !12, size: 32, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1786,  file: !230, line: 14, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1786,  file: !230, line: 15, baseType: !1792, size: 64, offset: 192)
!1794 = !{!1787,!1788,!1789,!1791,!1793}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !230, line: 9,  size: 256, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1456,  file: !19, line: 195, baseType: !1457, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1456,  file: !19, line: 196, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1456,  file: !19, line: 197, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1456,  file: !19, line: 198, baseType: !707, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1456,  file: !19, line: 199, baseType: !1070, size: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1456,  file: !19, line: 200, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1456,  file: !19, line: 201, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1456,  file: !19, line: 203, baseType: !1467, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1456,  file: !19, line: 204, baseType: !1469, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1456,  file: !19, line: 205, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1456,  file: !19, line: 206, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1456,  file: !19, line: 207, baseType: !1481, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1456,  file: !19, line: 208, baseType: !1490, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1456,  file: !19, line: 209, baseType: !1501, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1456,  file: !19, line: 210, baseType: !1503, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1456,  file: !19, line: 211, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1456,  file: !19, line: 213, baseType: !1519, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1456,  file: !19, line: 214, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1456,  file: !19, line: 215, baseType: !1533, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1456,  file: !19, line: 216, baseType: !1545, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1456,  file: !19, line: 217, baseType: !1555, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1456,  file: !19, line: 218, baseType: !1566, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1456,  file: !19, line: 220, baseType: !1583, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1456,  file: !19, line: 221, baseType: !1585, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1456,  file: !19, line: 222, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1456,  file: !19, line: 223, baseType: !1596, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1456,  file: !19, line: 224, baseType: !1607, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1456,  file: !19, line: 225, baseType: !1623, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1456,  file: !19, line: 226, baseType: !1653, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1456,  file: !19, line: 228, baseType: !1666, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1456,  file: !19, line: 229, baseType: !1676, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1456,  file: !19, line: 230, baseType: !1678, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1456,  file: !19, line: 231, baseType: !1693, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1456,  file: !19, line: 232, baseType: !1708, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1456,  file: !19, line: 233, baseType: !1710, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1456,  file: !19, line: 234, baseType: !1722, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1456,  file: !19, line: 235, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1456,  file: !19, line: 236, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1456,  file: !19, line: 237, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1456,  file: !19, line: 238, baseType: !1736, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1456,  file: !19, line: 239, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1456,  file: !19, line: 240, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1456,  file: !19, line: 242, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1456,  file: !19, line: 243, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1456,  file: !19, line: 244, baseType: !1764, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1456,  file: !19, line: 245, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1456,  file: !19, line: 246, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1456,  file: !19, line: 247, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1456,  file: !19, line: 248, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1456,  file: !19, line: 249, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1456,  file: !19, line: 250, baseType: !1784, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1456,  file: !19, line: 251, baseType: !1795, size: 64)
!1797 = !{!1458,!1459,!1460,!1461,!1462,!1464,!1466,!1468,!1476,!1478,!1480,!1482,!1491,!1502,!1504,!1518,!1520,!1532,!1534,!1546,!1556,!1567,!1584,!1593,!1595,!1597,!1608,!1624,!1654,!1667,!1677,!1684,!1694,!1709,!1721,!1723,!1731,!1733,!1735,!1737,!1749,!1759,!1761,!1763,!1765,!1775,!1777,!1779,!1781,!1783,!1785,!1796}
!1456 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1797)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 257, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 258, baseType: !23, size: 192, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 259, baseType: !1450, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 260, baseType: !1452, size: 64, offset: 320)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 261, baseType: !1454, size: 64, offset: 384)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 262, baseType: !1456, size: 256, offset: 448)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 263, baseType: !354, size: 448, offset: 704)
!1800 = !{!21,!1449,!1451,!1453,!1455,!1798,!1799}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 255,  size: 1152, elements: !1800)
!1801 = !DINamespace(name:"kök", scope: null)
!1802 = !DINamespace(name:"örs", scope: !1801)
!1803 = !DINamespace(name:"derleme", scope: !1802)
!1804 = !DINamespace(name:"bildiri", scope: !1803)


!1806 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1807 = !DILocalVariable(name: "dönüş",
  scope: !1805, file: !1806, line: 15, type: !1469)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1809 = !DILocalVariable(name: "Kaynak",
  scope: !1805, file: !1806, line: 235, type: !1808, arg: 1)
!1810 = !DILocalVariable(name: "kod",
  scope: !1805, file: !1806, line: 236, type: !12, arg: 2)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1808, !12 }
!1805 = distinct !DISubprogram( name: "bildiri::Yeni_ox116i",
 scope: !1804,
 file: !1806,
 line: 234,
 type: !1811, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1813 = !DILocation(line: 235, column: 5, scope: !1805)
!1814 = !DILocation(line: 236, column: 5, scope: !1805)
!1815 = distinct !DILexicalBlock(
        scope: !1805, file: !1806, line: 237, column: 3)
!1816 = !DILocation(line: 238, column: 11, scope: !1815)
!1817 = !DILocalVariable(name: "özellik",
  scope: !1815, file: !1806, line: 238, type: !12)
!1818 = !DILocation(line: 238, column: 11, scope: !1815)
!1819 = !DILocation(line: 239, column: 10, scope: !1815)
!1820 = distinct !DILexicalBlock(
        scope: !1815, file: !1806, line: 240, column: 5)
!1821 = !DILocation(line: 241, column: 7, scope: !1820)
!1822 = !DILocation(line: 242, column: 7, scope: !1820)
!1823 = !DILocation(line: 242, column: 7, scope: !1820)
!1824 = !DILocation(line: 242, column: 19, scope: !1820)
!1825 = !DILocation(line: 242, column: 7, scope: !1820)
!1826 = !DILocation(line: 244, column: 16, scope: !1815)
!1827 = !DILocation(line: 244, column: 16, scope: !1815)
!1828 = !DILocation(line: 244, column: 16, scope: !1815)
!1829 = !DILocation(line: 244, column: 5, scope: !1815)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1831 = !DILocalVariable(name: "Hafıza",
  scope: !1815, file: !1806, line: 244, type: !1830)
!1832 = !DILocation(line: 244, column: 5, scope: !1815)
!1833 = !DILocation(line: 245, column: 16, scope: !1815)
!1834 = !DILocation(line: 245, column: 24, scope: !1815)
!1835 = !DILocation(line: 245, column: 5, scope: !1815)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1837 = !DILocalVariable(name: "Metin",
  scope: !1815, file: !1806, line: 245, type: !1836)
!1838 = !DILocation(line: 245, column: 5, scope: !1815)
!1839 = !DILocation(line: 246, column: 27, scope: !1815)
!1840 = !DILocation(line: 246, column: 35, scope: !1815)
!1841 = !DILocation(line: 246, column: 22, scope: !1815)
!1842 = !DILocation(line: 246, column: 5, scope: !1815)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1844 = !DILocalVariable(name: "İmge",
  scope: !1815, file: !1806, line: 246, type: !1843)
!1845 = !DILocation(line: 246, column: 5, scope: !1815)
!1846 = !DILocation(line: 247, column: 5, scope: !1815)
!1847 = !DILocation(line: 247, column: 5, scope: !1815)
!1848 = !DILocation(line: 247, column: 5, scope: !1815)
!1849 = !DILocation(line: 247, column: 5, scope: !1815)
!1850 = !DILocation(line: 248, column: 5, scope: !1815)
!1851 = !DILocation(line: 248, column: 5, scope: !1815)
!1852 = !DILocation(line: 248, column: 5, scope: !1815)
!1853 = !DILocation(line: 248, column: 25, scope: !1815)
!1854 = !DILocation(line: 248, column: 5, scope: !1815)
!1855 = !DILocation(line: 249, column: 20, scope: !1815)
!1856 = !DILocation(line: 249, column: 28, scope: !1815)
!1857 = !DILocation(line: 249, column: 5, scope: !1815)
!1858 = !DILocalVariable(name: "Bildiri",
  scope: !1815, file: !1806, line: 249, type: !1469)
!1859 = !DILocation(line: 249, column: 5, scope: !1815)
!1860 = !DILocation(line: 250, column: 5, scope: !1815)
!1861 = !DILocation(line: 250, column: 5, scope: !1815)
!1862 = !DILocation(line: 250, column: 28, scope: !1815)
!1863 = !DILocation(line: 250, column: 5, scope: !1815)
!1864 = !DILocation(line: 251, column: 5, scope: !1815)
!1865 = !DILocation(line: 251, column: 5, scope: !1815)
!1866 = !DILocation(line: 251, column: 28, scope: !1815)
!1867 = !DILocation(line: 251, column: 5, scope: !1815)
!1868 = !DILocation(line: 252, column: 5, scope: !1815)
!1869 = !DILocation(line: 252, column: 5, scope: !1815)
!1870 = !DILocation(line: 252, column: 5, scope: !1815)
!1871 = !DILocation(line: 252, column: 35, scope: !1815)
!1872 = !DILocation(line: 252, column: 5, scope: !1815)
!1873 = !DILocation(line: 253, column: 5, scope: !1815)
!1874 = !DILocation(line: 253, column: 5, scope: !1815)
!1875 = !DILocation(line: 253, column: 28, scope: !1815)
!1876 = !DILocation(line: 253, column: 5, scope: !1815)
!1877 = !DILocation(line: 254, column: 5, scope: !1815)
!1878 = !DILocation(line: 254, column: 5, scope: !1815)
!1879 = !DILocation(line: 254, column: 28, scope: !1815)
!1880 = !DILocation(line: 254, column: 5, scope: !1815)
!1881 = !DILocation(line: 255, column: 5, scope: !1815)
!1882 = !DILocation(line: 255, column: 5, scope: !1815)
!1883 = distinct !DILexicalBlock(
        scope: !1815, file: !1806, line: 255, column: 17)
!1884 = distinct !DILexicalBlock(
        scope: !1883, file: !1806, line: 209, column: 1)
!1885 = !DILocation(line: 205, column: 3, scope: !1884)
!1886 = !DILocation(line: 205, column: 3, scope: !1884)
!1887 = !DILocation(line: 205, column: 3, scope: !1884)
!1888 = !DILocation(line: 256, column: 5, scope: !1815)
!1889 = !DILocation(line: 256, column: 5, scope: !1815)
!1890 = distinct !DILexicalBlock(
        scope: !1815, file: !1806, line: 256, column: 17)
!1891 = distinct !DILexicalBlock(
        scope: !1890, file: !1806, line: 195, column: 1)
!1892 = !DILocation(line: 192, column: 3, scope: !1891)
!1893 = !DILocation(line: 192, column: 3, scope: !1891)
!1894 = !DILocation(line: 192, column: 3, scope: !1891)
!1895 = !DILocation(line: 257, column: 5, scope: !1815)
!1896 = !DILocation(line: 257, column: 14, scope: !1815)
!1897 = !DILocation(line: 258, column: 9, scope: !1815)


!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1900 = !DILocalVariable(name: "dönüş",
  scope: !1898, file: !1806, line: 15, type: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1902 = !DILocalVariable(name: "Kaynak",
  scope: !1898, file: !1806, line: 263, type: !1901, arg: 1)
!1903 = !DILocalVariable(name: "kod",
  scope: !1898, file: !1806, line: 264, type: !12, arg: 2)
!1905 = !DILocalVariable(name: "Biçim",
  scope: !1898, file: !1806, line: 265, type: !1904, arg: 3)
!1906 = !DILocalVariable(name: "_argümanlar",
  scope: !1898, file: !1806, line: 265, type: !0, arg: 4)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1901, !12, !1904, null }
!1898 = distinct !DISubprogram( name: "bildiri::Genel_ox116i",
 scope: !1804,
 file: !1806,
 line: 262,
 type: !1907, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!1909 = !DILocation(line: 263, column: 5, scope: !1898)
!1910 = !DILocation(line: 264, column: 5, scope: !1898)
!1911 = !DILocation(line: 265, column: 5, scope: !1898)
!1912 = distinct !DILexicalBlock(
        scope: !1898, file: !1806, line: 266, column: 3)
!1913 = !DILocation(line: 269, column: 21, scope: !1912)
!1914 = !DILocation(line: 269, column: 29, scope: !1912)
!1915 = !DILocation(line: 269, column: 16, scope: !1912)
!1916 = !DILocation(line: 269, column: 5, scope: !1912)
!1917 = !DILocalVariable(name: "Bildiri",
  scope: !1912, file: !1806, line: 269, type: !1469)
!1918 = !DILocation(line: 269, column: 5, scope: !1912)
!1919 = !DILocation(line: 270, column: 16, scope: !1912)
!1920 = !DILocation(line: 270, column: 16, scope: !1912)
!1921 = !DILocation(line: 270, column: 16, scope: !1912)
!1922 = !DILocation(line: 270, column: 5, scope: !1912)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1924 = !DILocalVariable(name: "Metin",
  scope: !1912, file: !1806, line: 270, type: !1923)
!1925 = !DILocation(line: 270, column: 5, scope: !1912)
!1926 = !DILocation(line: 271, column: 16, scope: !1912)
!1927 = !DILocation(line: 271, column: 16, scope: !1912)
!1928 = !DILocation(line: 271, column: 16, scope: !1912)
!1929 = !DILocation(line: 271, column: 5, scope: !1912)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1931 = !DILocalVariable(name: "İmge",
  scope: !1912, file: !1806, line: 271, type: !1930)
!1932 = !DILocation(line: 271, column: 5, scope: !1912)
!1933 = !DILocation(line: 272, column: 13, scope: !1912)
!1934 = !DILocation(line: 273, column: 34, scope: !1912)
!1935 = !DILocation(line: 273, column: 34, scope: !1912)
!1936 = !DILocation(line: 273, column: 34, scope: !1912)
!1937 = !DILocation(line: 273, column: 50, scope: !1912)
!1938 = !DILocation(line: 273, column: 50, scope: !1912)
!1939 = !DILocation(line: 273, column: 50, scope: !1912)
!1940 = !DILocation(line: 274, column: 8, scope: !1912)
!1941 = !DILocation(line: 274, column: 8, scope: !1912)
!1942 = !DILocation(line: 274, column: 8, scope: !1912)
!1943 = !DILocation(line: 274, column: 23, scope: !1912)
!1944 = !DILocation(line: 274, column: 23, scope: !1912)
!1945 = !DILocation(line: 274, column: 23, scope: !1912)
!1946 = !DILocation(line: 274, column: 38, scope: !1912)
!1947 = !DILocation(line: 274, column: 38, scope: !1912)
!1948 = !DILocation(line: 274, column: 38, scope: !1912)
!1949 = !DILocation(line: 273, column: 23, scope: !1912)
!1950 = !DILocation(line: 273, column: 5, scope: !1912)
!1951 = !DILocalVariable(name: "yazılan",
  scope: !1912, file: !1806, line: 273, type: !12)
!1952 = !DILocation(line: 273, column: 5, scope: !1912)
!1953 = !DILocation(line: 275, column: 13, scope: !1912)
!1954 = !DILocation(line: 278, column: 5, scope: !1912)
!1955 = !DILocation(line: 278, column: 5, scope: !1912)
!1956 = !DILocation(line: 278, column: 21, scope: !1912)
!1957 = !DILocation(line: 278, column: 5, scope: !1912)
!1958 = !DILocation(line: 278, column: 5, scope: !1912)
!1959 = !DILocation(line: 280, column: 22, scope: !1912)
!1960 = !DILocation(line: 280, column: 22, scope: !1912)
!1961 = !DILocation(line: 280, column: 22, scope: !1912)
!1962 = !DILocation(line: 280, column: 22, scope: !1912)
!1963 = !DILocation(line: 280, column: 22, scope: !1912)
!1964 = !DILocation(line: 280, column: 11, scope: !1912)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1966 = !DILocalVariable(name: "_yol",
  scope: !1912, file: !1806, line: 280, type: !1965)
!1967 = !DILocation(line: 280, column: 11, scope: !1912)
!1968 = !DILocation(line: 281, column: 5, scope: !1912)
!1969 = !DILocation(line: 0, column: 0, scope: !1912)
!1970 = !DILocation(line: 283, column: 7, scope: !1912)
!1971 = !DILocation(line: 0, column: 0, scope: !1912)
!1972 = !DILocation(line: 281, column: 12, scope: !1912)
!1973 = !DILocation(line: 287, column: 10, scope: !1912)
!1974 = distinct !DILexicalBlock(
        scope: !1912, file: !1806, line: 288, column: 5)
!1975 = !DILocation(line: 289, column: 7, scope: !1974)
!1976 = !DILocation(line: 289, column: 7, scope: !1974)
!1977 = !DILocation(line: 289, column: 7, scope: !1974)
!1978 = !DILocation(line: 289, column: 7, scope: !1974)
!1979 = !DILocation(line: 289, column: 7, scope: !1974)
!1980 = !DILocation(line: 289, column: 36, scope: !1974)
!1981 = !DILocation(line: 0, column: 0, scope: !1974)
!1982 = !DILocation(line: 289, column: 31, scope: !1974)
!1983 = !DILocation(line: 290, column: 7, scope: !1974)
!1984 = !DILocation(line: 290, column: 7, scope: !1974)
!1985 = !DILocation(line: 290, column: 7, scope: !1974)
!1986 = !DILocation(line: 290, column: 7, scope: !1974)
!1987 = !DILocation(line: 290, column: 7, scope: !1974)
!1988 = !DILocation(line: 290, column: 41, scope: !1974)
!1989 = !DILocation(line: 290, column: 36, scope: !1974)
!1990 = !DILocation(line: 293, column: 7, scope: !1912)
!1991 = !DILocation(line: 293, column: 7, scope: !1912)
!1992 = !DILocation(line: 293, column: 7, scope: !1912)
!1993 = !DILocation(line: 293, column: 7, scope: !1912)
!1994 = !DILocation(line: 293, column: 7, scope: !1912)
!1995 = !DILocation(line: 293, column: 44, scope: !1912)
!1996 = !DILocation(line: 293, column: 39, scope: !1912)
!1997 = !DILocation(line: 295, column: 10, scope: !1912)
!1998 = !DILocation(line: 296, column: 9, scope: !1912)
!1999 = !DILocation(line: 296, column: 9, scope: !1912)
!2000 = !DILocation(line: 296, column: 9, scope: !1912)


!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2003 = !DILocalVariable(name: "dönüş",
  scope: !2001, file: !1806, line: 15, type: !2002)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2005 = !DILocalVariable(name: "Kaynak",
  scope: !2001, file: !1806, line: 300, type: !2004, arg: 1)
!2006 = !DILocalVariable(name: "kod",
  scope: !2001, file: !1806, line: 301, type: !12, arg: 2)
!2008 = !DILocalVariable(name: "Konum",
  scope: !2001, file: !1806, line: 302, type: !2007, arg: 3)
!2010 = !DILocalVariable(name: "Biçim",
  scope: !2001, file: !1806, line: 303, type: !2009, arg: 4)
!2011 = !DILocalVariable(name: "_argümanlar",
  scope: !2001, file: !1806, line: 303, type: !0, arg: 5)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2004, !12, !2007, !2009, null }
!2001 = distinct !DISubprogram( name: "bildiri::Özel_ox116i",
 scope: !1804,
 file: !1806,
 line: 300,
 type: !2012, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!2014 = !DILocation(line: 300, column: 17, scope: !2001)
!2015 = !DILocation(line: 301, column: 3, scope: !2001)
!2016 = !DILocation(line: 302, column: 3, scope: !2001)
!2017 = !DILocation(line: 303, column: 3, scope: !2001)
!2018 = distinct !DILexicalBlock(
        scope: !2001, file: !1806, line: 304, column: 1)
!2019 = !DILocation(line: 305, column: 19, scope: !2018)
!2020 = !DILocation(line: 305, column: 27, scope: !2018)
!2021 = !DILocation(line: 305, column: 14, scope: !2018)
!2022 = !DILocation(line: 305, column: 3, scope: !2018)
!2023 = !DILocalVariable(name: "Bildiri",
  scope: !2018, file: !1806, line: 305, type: !1469)
!2024 = !DILocation(line: 305, column: 3, scope: !2018)
!2025 = !DILocation(line: 306, column: 11, scope: !2018)
!2026 = !DILocation(line: 306, column: 11, scope: !2018)
!2027 = !DILocation(line: 306, column: 11, scope: !2018)
!2028 = !DILocation(line: 306, column: 3, scope: !2018)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2030 = !DILocalVariable(name: "İmge",
  scope: !2018, file: !1806, line: 306, type: !2029)
!2031 = !DILocation(line: 306, column: 3, scope: !2018)
!2032 = !DILocation(line: 307, column: 14, scope: !2018)
!2033 = !DILocation(line: 307, column: 14, scope: !2018)
!2034 = !DILocation(line: 307, column: 14, scope: !2018)
!2035 = !DILocation(line: 307, column: 3, scope: !2018)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2037 = !DILocalVariable(name: "Metin",
  scope: !2018, file: !1806, line: 307, type: !2036)
!2038 = !DILocation(line: 307, column: 3, scope: !2018)
!2039 = !DILocation(line: 308, column: 8, scope: !2018)
!2040 = !DILocation(line: 309, column: 5, scope: !2018)
!2041 = !DILocation(line: 309, column: 5, scope: !2018)
!2042 = !DILocation(line: 309, column: 29, scope: !2018)
!2043 = !DILocation(line: 309, column: 29, scope: !2018)
!2044 = !DILocation(line: 309, column: 5, scope: !2018)
!2045 = !DILocation(line: 310, column: 11, scope: !2018)
!2046 = !DILocation(line: 311, column: 32, scope: !2018)
!2047 = !DILocation(line: 311, column: 32, scope: !2018)
!2048 = !DILocation(line: 311, column: 32, scope: !2018)
!2049 = !DILocation(line: 311, column: 48, scope: !2018)
!2050 = !DILocation(line: 311, column: 48, scope: !2018)
!2051 = !DILocation(line: 311, column: 48, scope: !2018)
!2052 = !DILocation(line: 312, column: 6, scope: !2018)
!2053 = !DILocation(line: 312, column: 6, scope: !2018)
!2054 = !DILocation(line: 312, column: 6, scope: !2018)
!2055 = !DILocation(line: 312, column: 21, scope: !2018)
!2056 = !DILocation(line: 312, column: 21, scope: !2018)
!2057 = !DILocation(line: 312, column: 21, scope: !2018)
!2058 = !DILocation(line: 312, column: 36, scope: !2018)
!2059 = !DILocation(line: 312, column: 36, scope: !2018)
!2060 = !DILocation(line: 312, column: 36, scope: !2018)
!2061 = !DILocation(line: 311, column: 21, scope: !2018)
!2062 = !DILocation(line: 311, column: 3, scope: !2018)
!2063 = !DILocalVariable(name: "yazılan",
  scope: !2018, file: !1806, line: 311, type: !12)
!2064 = !DILocation(line: 311, column: 3, scope: !2018)
!2065 = !DILocation(line: 313, column: 11, scope: !2018)
!2066 = !DILocation(line: 315, column: 3, scope: !2018)
!2067 = !DILocation(line: 315, column: 3, scope: !2018)
!2068 = !DILocation(line: 315, column: 19, scope: !2018)
!2069 = !DILocation(line: 315, column: 3, scope: !2018)
!2070 = !DILocation(line: 315, column: 3, scope: !2018)
!2071 = !DILocation(line: 317, column: 8, scope: !2018)
!2072 = distinct !DILexicalBlock(
        scope: !2018, file: !1806, line: 318, column: 3)
!2073 = !DILocation(line: 319, column: 11, scope: !2072)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2075 = !DILocalVariable(name: "_yol",
  scope: !2072, file: !1806, line: 319, type: !2074)
!2076 = !DILocation(line: 319, column: 11, scope: !2072)
!2077 = !DILocation(line: 320, column: 10, scope: !2072)
!2078 = !DILocation(line: 320, column: 10, scope: !2072)
!2079 = !DILocation(line: 320, column: 10, scope: !2072)
!2080 = !DILocation(line: 321, column: 14, scope: !2072)
!2081 = !DILocation(line: 321, column: 14, scope: !2072)
!2082 = !DILocation(line: 321, column: 14, scope: !2072)
!2083 = !DILocation(line: 321, column: 14, scope: !2072)
!2084 = !DILocation(line: 321, column: 14, scope: !2072)
!2085 = !DILocation(line: 321, column: 14, scope: !2072)
!2086 = !DILocation(line: 321, column: 14, scope: !2072)
!2087 = !DILocation(line: 321, column: 7, scope: !2072)
!2088 = !DILocation(line: 322, column: 5, scope: !2072)
!2089 = !DILocation(line: 0, column: 0, scope: !2072)
!2090 = !DILocation(line: 324, column: 7, scope: !2072)
!2091 = !DILocation(line: 325, column: 7, scope: !2072)
!2092 = !DILocation(line: 325, column: 7, scope: !2072)
!2093 = !DILocation(line: 325, column: 7, scope: !2072)
!2094 = !DILocation(line: 326, column: 7, scope: !2072)
!2095 = !DILocation(line: 326, column: 7, scope: !2072)
!2096 = !DILocation(line: 326, column: 7, scope: !2072)
!2097 = !DILocation(line: 327, column: 7, scope: !2072)
!2098 = !DILocation(line: 327, column: 7, scope: !2072)
!2099 = !DILocation(line: 327, column: 7, scope: !2072)
!2100 = !DILocation(line: 328, column: 7, scope: !2072)
!2101 = !DILocation(line: 328, column: 7, scope: !2072)
!2102 = !DILocation(line: 328, column: 7, scope: !2072)
!2103 = !DILocation(line: 0, column: 0, scope: !2072)
!2104 = !DILocation(line: 322, column: 12, scope: !2072)
!2105 = !DILocation(line: 333, column: 8, scope: !2018)
!2106 = distinct !DILexicalBlock(
        scope: !2018, file: !1806, line: 334, column: 3)
!2107 = !DILocation(line: 335, column: 5, scope: !2106)
!2108 = !DILocation(line: 335, column: 5, scope: !2106)
!2109 = !DILocation(line: 335, column: 5, scope: !2106)
!2110 = !DILocation(line: 335, column: 5, scope: !2106)
!2111 = !DILocation(line: 335, column: 5, scope: !2106)
!2112 = !DILocation(line: 335, column: 34, scope: !2106)
!2113 = !DILocation(line: 0, column: 0, scope: !2106)
!2114 = !DILocation(line: 335, column: 29, scope: !2106)
!2115 = !DILocation(line: 338, column: 10, scope: !2018)
!2116 = !DILocation(line: 339, column: 7, scope: !2018)
!2117 = !DILocation(line: 339, column: 7, scope: !2018)
!2118 = !DILocation(line: 339, column: 7, scope: !2018)


!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!2121 = !DILocalVariable(name: "dönüş",
  scope: !2119, file: !1806, line: 15, type: !2120)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2123 = !DILocalVariable(name: "Kaynak",
  scope: !2119, file: !1806, line: 342, type: !2122, arg: 1)
!2124 = !DILocalVariable(name: "kod",
  scope: !2119, file: !1806, line: 343, type: !12, arg: 2)
!2126 = !DILocalVariable(name: "Konum",
  scope: !2119, file: !1806, line: 344, type: !2125, arg: 3)
!2128 = !DILocalVariable(name: "Biçim",
  scope: !2119, file: !1806, line: 345, type: !2127, arg: 4)
!2129 = !DILocalVariable(name: "_argümanlar",
  scope: !2119, file: !1806, line: 345, type: !0, arg: 5)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2122, !12, !2125, !2127, null }
!2119 = distinct !DISubprogram( name: "bildiri::Nesne_ox116i",
 scope: !1804,
 file: !1806,
 line: 342,
 type: !2130, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2132 = !DILocation(line: 342, column: 18, scope: !2119)
!2133 = !DILocation(line: 343, column: 3, scope: !2119)
!2134 = !DILocation(line: 344, column: 3, scope: !2119)
!2135 = !DILocation(line: 345, column: 3, scope: !2119)
!2136 = distinct !DILexicalBlock(
        scope: !2119, file: !1806, line: 346, column: 1)
!2137 = !DILocation(line: 347, column: 19, scope: !2136)
!2138 = !DILocation(line: 347, column: 27, scope: !2136)
!2139 = !DILocation(line: 347, column: 14, scope: !2136)
!2140 = !DILocation(line: 347, column: 3, scope: !2136)
!2141 = !DILocalVariable(name: "Bildiri",
  scope: !2136, file: !1806, line: 347, type: !1469)
!2142 = !DILocation(line: 347, column: 3, scope: !2136)
!2143 = !DILocation(line: 348, column: 14, scope: !2136)
!2144 = !DILocation(line: 348, column: 14, scope: !2136)
!2145 = !DILocation(line: 348, column: 14, scope: !2136)
!2146 = !DILocation(line: 348, column: 3, scope: !2136)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2148 = !DILocalVariable(name: "İmge",
  scope: !2136, file: !1806, line: 348, type: !2147)
!2149 = !DILocation(line: 348, column: 3, scope: !2136)
!2150 = !DILocation(line: 349, column: 14, scope: !2136)
!2151 = !DILocation(line: 349, column: 14, scope: !2136)
!2152 = !DILocation(line: 349, column: 14, scope: !2136)
!2153 = !DILocation(line: 349, column: 3, scope: !2136)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2155 = !DILocalVariable(name: "Metin",
  scope: !2136, file: !1806, line: 349, type: !2154)
!2156 = !DILocation(line: 349, column: 3, scope: !2136)
!2157 = !DILocation(line: 350, column: 8, scope: !2136)
!2158 = !DILocation(line: 351, column: 5, scope: !2136)
!2159 = !DILocation(line: 351, column: 5, scope: !2136)
!2160 = !DILocation(line: 351, column: 29, scope: !2136)
!2161 = !DILocation(line: 351, column: 29, scope: !2136)
!2162 = !DILocation(line: 351, column: 5, scope: !2136)
!2163 = !DILocation(line: 352, column: 11, scope: !2136)
!2164 = !DILocation(line: 354, column: 6, scope: !2136)
!2165 = !DILocation(line: 354, column: 6, scope: !2136)
!2166 = !DILocation(line: 354, column: 6, scope: !2136)
!2167 = !DILocation(line: 354, column: 22, scope: !2136)
!2168 = !DILocation(line: 354, column: 22, scope: !2136)
!2169 = !DILocation(line: 354, column: 22, scope: !2136)
!2170 = !DILocation(line: 355, column: 6, scope: !2136)
!2171 = !DILocation(line: 355, column: 6, scope: !2136)
!2172 = !DILocation(line: 355, column: 6, scope: !2136)
!2173 = !DILocation(line: 355, column: 21, scope: !2136)
!2174 = !DILocation(line: 355, column: 21, scope: !2136)
!2175 = !DILocation(line: 355, column: 21, scope: !2136)
!2176 = !DILocation(line: 356, column: 5, scope: !2136)
!2177 = !DILocation(line: 356, column: 5, scope: !2136)
!2178 = !DILocation(line: 356, column: 5, scope: !2136)
!2179 = !DILocation(line: 353, column: 21, scope: !2136)
!2180 = !DILocation(line: 353, column: 3, scope: !2136)
!2181 = !DILocalVariable(name: "yazılan",
  scope: !2136, file: !1806, line: 353, type: !12)
!2182 = !DILocation(line: 353, column: 3, scope: !2136)
!2183 = !DILocation(line: 358, column: 11, scope: !2136)
!2184 = !DILocation(line: 360, column: 3, scope: !2136)
!2185 = !DILocation(line: 360, column: 3, scope: !2136)
!2186 = !DILocation(line: 360, column: 19, scope: !2136)
!2187 = !DILocation(line: 360, column: 3, scope: !2136)
!2188 = !DILocation(line: 360, column: 3, scope: !2136)
!2189 = !DILocation(line: 362, column: 8, scope: !2136)
!2190 = distinct !DILexicalBlock(
        scope: !2136, file: !1806, line: 363, column: 3)
!2191 = !DILocation(line: 364, column: 11, scope: !2190)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2193 = !DILocalVariable(name: "_yol",
  scope: !2190, file: !1806, line: 364, type: !2192)
!2194 = !DILocation(line: 364, column: 11, scope: !2190)
!2195 = !DILocation(line: 365, column: 10, scope: !2190)
!2196 = !DILocation(line: 365, column: 10, scope: !2190)
!2197 = !DILocation(line: 365, column: 10, scope: !2190)
!2198 = !DILocation(line: 366, column: 14, scope: !2190)
!2199 = !DILocation(line: 366, column: 14, scope: !2190)
!2200 = !DILocation(line: 366, column: 14, scope: !2190)
!2201 = !DILocation(line: 366, column: 14, scope: !2190)
!2202 = !DILocation(line: 366, column: 14, scope: !2190)
!2203 = !DILocation(line: 366, column: 14, scope: !2190)
!2204 = !DILocation(line: 366, column: 14, scope: !2190)
!2205 = !DILocation(line: 366, column: 7, scope: !2190)
!2206 = !DILocation(line: 367, column: 5, scope: !2190)
!2207 = !DILocation(line: 0, column: 0, scope: !2190)
!2208 = !DILocation(line: 369, column: 7, scope: !2190)
!2209 = !DILocation(line: 370, column: 7, scope: !2190)
!2210 = !DILocation(line: 370, column: 7, scope: !2190)
!2211 = !DILocation(line: 370, column: 7, scope: !2190)
!2212 = !DILocation(line: 371, column: 7, scope: !2190)
!2213 = !DILocation(line: 371, column: 7, scope: !2190)
!2214 = !DILocation(line: 371, column: 7, scope: !2190)
!2215 = !DILocation(line: 372, column: 7, scope: !2190)
!2216 = !DILocation(line: 372, column: 7, scope: !2190)
!2217 = !DILocation(line: 372, column: 7, scope: !2190)
!2218 = !DILocation(line: 373, column: 7, scope: !2190)
!2219 = !DILocation(line: 373, column: 7, scope: !2190)
!2220 = !DILocation(line: 373, column: 7, scope: !2190)
!2221 = !DILocation(line: 0, column: 0, scope: !2190)
!2222 = !DILocation(line: 367, column: 12, scope: !2190)
!2223 = !DILocation(line: 377, column: 8, scope: !2136)
!2224 = distinct !DILexicalBlock(
        scope: !2136, file: !1806, line: 378, column: 3)
!2225 = !DILocation(line: 379, column: 5, scope: !2224)
!2226 = !DILocation(line: 379, column: 5, scope: !2224)
!2227 = !DILocation(line: 379, column: 5, scope: !2224)
!2228 = !DILocation(line: 379, column: 5, scope: !2224)
!2229 = !DILocation(line: 379, column: 5, scope: !2224)
!2230 = !DILocation(line: 379, column: 34, scope: !2224)
!2231 = !DILocation(line: 0, column: 0, scope: !2224)
!2232 = !DILocation(line: 379, column: 29, scope: !2224)
!2233 = !DILocation(line: 381, column: 10, scope: !2136)
!2234 = !DILocation(line: 382, column: 8, scope: !2136)
!2235 = !DILocation(line: 382, column: 8, scope: !2136)


!2237 = !DILocalVariable(name: "Bildiri",
  scope: !2236, file: !1806, line: 96, type: !1469, arg: 1)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !1469 }
!2236 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox116i",
 scope: !1804,
 file: !1806,
 line: 97,
 type: !2238, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2240 = !DILocation(line: 96, column: 3, scope: !2236)
!2241 = distinct !DILexicalBlock(
        scope: !2236, file: !1806, line: 213, column: 3)
!2242 = !DILocation(line: 99, column: 15, scope: !2241)
!2243 = !DILocation(line: 99, column: 15, scope: !2241)
!2244 = !DILocation(line: 99, column: 15, scope: !2241)
!2245 = !DILocation(line: 99, column: 5, scope: !2241)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2247 = !DILocalVariable(name: "Bellek",
  scope: !2241, file: !1806, line: 99, type: !2246)
!2248 = !DILocation(line: 99, column: 5, scope: !2241)
!2249 = !DILocation(line: 100, column: 11, scope: !2241)
!2250 = !DILocation(line: 100, column: 11, scope: !2241)
!2251 = !DILocation(line: 100, column: 11, scope: !2241)
!2252 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 103, column: 9)
!2253 = !DILocation(line: 103, column: 9, scope: !2252)
!2254 = !DILocation(line: 103, column: 17, scope: !2252)
!2255 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 105, column: 9)
!2256 = !DILocation(line: 105, column: 9, scope: !2255)
!2257 = !DILocation(line: 105, column: 17, scope: !2255)
!2258 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 108, column: 9)
!2259 = !DILocation(line: 108, column: 9, scope: !2258)
!2260 = !DILocation(line: 108, column: 17, scope: !2258)
!2261 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 110, column: 9)
!2262 = !DILocation(line: 110, column: 9, scope: !2261)
!2263 = !DILocation(line: 110, column: 17, scope: !2261)
!2264 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 112, column: 9)
!2265 = !DILocation(line: 112, column: 9, scope: !2264)
!2266 = !DILocation(line: 112, column: 17, scope: !2264)
!2267 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 114, column: 9)
!2268 = !DILocation(line: 114, column: 9, scope: !2267)
!2269 = !DILocation(line: 114, column: 17, scope: !2267)
!2270 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 117, column: 9)
!2271 = !DILocation(line: 117, column: 9, scope: !2270)
!2272 = !DILocation(line: 117, column: 17, scope: !2270)
!2273 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 119, column: 9)
!2274 = !DILocation(line: 119, column: 9, scope: !2273)
!2275 = !DILocation(line: 119, column: 17, scope: !2273)
!2276 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 121, column: 9)
!2277 = !DILocation(line: 121, column: 9, scope: !2276)
!2278 = !DILocation(line: 121, column: 17, scope: !2276)
!2279 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 123, column: 9)
!2280 = !DILocation(line: 123, column: 9, scope: !2279)
!2281 = !DILocation(line: 123, column: 17, scope: !2279)
!2282 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 125, column: 9)
!2283 = !DILocation(line: 125, column: 9, scope: !2282)
!2284 = !DILocation(line: 125, column: 17, scope: !2282)
!2285 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 127, column: 9)
!2286 = !DILocation(line: 127, column: 9, scope: !2285)
!2287 = !DILocation(line: 127, column: 17, scope: !2285)
!2288 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 129, column: 9)
!2289 = !DILocation(line: 129, column: 9, scope: !2288)
!2290 = !DILocation(line: 129, column: 17, scope: !2288)
!2291 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 132, column: 9)
!2292 = !DILocation(line: 132, column: 9, scope: !2291)
!2293 = !DILocation(line: 132, column: 17, scope: !2291)
!2294 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 134, column: 9)
!2295 = !DILocation(line: 134, column: 9, scope: !2294)
!2296 = !DILocation(line: 134, column: 17, scope: !2294)
!2297 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 136, column: 9)
!2298 = !DILocation(line: 136, column: 9, scope: !2297)
!2299 = !DILocation(line: 136, column: 17, scope: !2297)
!2300 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 138, column: 9)
!2301 = !DILocation(line: 138, column: 9, scope: !2300)
!2302 = !DILocation(line: 138, column: 17, scope: !2300)
!2303 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 140, column: 9)
!2304 = !DILocation(line: 140, column: 9, scope: !2303)
!2305 = !DILocation(line: 140, column: 17, scope: !2303)
!2306 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 142, column: 9)
!2307 = !DILocation(line: 142, column: 9, scope: !2306)
!2308 = !DILocation(line: 142, column: 17, scope: !2306)
!2309 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 144, column: 9)
!2310 = !DILocation(line: 144, column: 9, scope: !2309)
!2311 = !DILocation(line: 144, column: 17, scope: !2309)
!2312 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 146, column: 9)
!2313 = !DILocation(line: 146, column: 9, scope: !2312)
!2314 = !DILocation(line: 146, column: 17, scope: !2312)
!2315 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 149, column: 9)
!2316 = !DILocation(line: 149, column: 9, scope: !2315)
!2317 = !DILocation(line: 149, column: 17, scope: !2315)
!2318 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 151, column: 9)
!2319 = !DILocation(line: 151, column: 9, scope: !2318)
!2320 = !DILocation(line: 151, column: 17, scope: !2318)
!2321 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 153, column: 9)
!2322 = !DILocation(line: 153, column: 9, scope: !2321)
!2323 = !DILocation(line: 153, column: 17, scope: !2321)
!2324 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 155, column: 9)
!2325 = !DILocation(line: 155, column: 9, scope: !2324)
!2326 = !DILocation(line: 155, column: 17, scope: !2324)
!2327 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 157, column: 9)
!2328 = !DILocation(line: 157, column: 9, scope: !2327)
!2329 = !DILocation(line: 157, column: 17, scope: !2327)
!2330 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 159, column: 9)
!2331 = !DILocation(line: 159, column: 9, scope: !2330)
!2332 = !DILocation(line: 159, column: 17, scope: !2330)
!2333 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 161, column: 9)
!2334 = !DILocation(line: 161, column: 9, scope: !2333)
!2335 = !DILocation(line: 161, column: 17, scope: !2333)
!2336 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 163, column: 9)
!2337 = !DILocation(line: 163, column: 9, scope: !2336)
!2338 = !DILocation(line: 163, column: 17, scope: !2336)
!2339 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 165, column: 9)
!2340 = !DILocation(line: 165, column: 9, scope: !2339)
!2341 = !DILocation(line: 165, column: 17, scope: !2339)
!2342 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 167, column: 9)
!2343 = !DILocation(line: 167, column: 9, scope: !2342)
!2344 = !DILocation(line: 167, column: 17, scope: !2342)
!2345 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 169, column: 9)
!2346 = !DILocation(line: 169, column: 9, scope: !2345)
!2347 = !DILocation(line: 169, column: 17, scope: !2345)
!2348 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 171, column: 9)
!2349 = !DILocation(line: 171, column: 9, scope: !2348)
!2350 = !DILocation(line: 171, column: 17, scope: !2348)
!2351 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 173, column: 9)
!2352 = !DILocation(line: 173, column: 9, scope: !2351)
!2353 = !DILocation(line: 173, column: 17, scope: !2351)
!2354 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 175, column: 9)
!2355 = !DILocation(line: 175, column: 9, scope: !2354)
!2356 = !DILocation(line: 175, column: 17, scope: !2354)
!2357 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 177, column: 9)
!2358 = !DILocation(line: 177, column: 9, scope: !2357)
!2359 = !DILocation(line: 177, column: 17, scope: !2357)
!2360 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 179, column: 9)
!2361 = !DILocation(line: 179, column: 9, scope: !2360)
!2362 = !DILocation(line: 179, column: 17, scope: !2360)
!2363 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 181, column: 9)
!2364 = !DILocation(line: 181, column: 9, scope: !2363)
!2365 = !DILocation(line: 181, column: 17, scope: !2363)
!2366 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 183, column: 9)
!2367 = !DILocation(line: 183, column: 9, scope: !2366)
!2368 = !DILocation(line: 183, column: 17, scope: !2366)
!2369 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 185, column: 9)
!2370 = !DILocation(line: 185, column: 9, scope: !2369)
!2371 = !DILocation(line: 185, column: 17, scope: !2369)
!2372 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 187, column: 9)
!2373 = !DILocation(line: 187, column: 9, scope: !2372)
!2374 = !DILocation(line: 187, column: 17, scope: !2372)
!2375 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 189, column: 9)
!2376 = !DILocation(line: 189, column: 9, scope: !2375)
!2377 = !DILocation(line: 189, column: 17, scope: !2375)
!2378 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 191, column: 9)
!2379 = !DILocation(line: 191, column: 9, scope: !2378)
!2380 = !DILocation(line: 191, column: 17, scope: !2378)
!2381 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 194, column: 9)
!2382 = !DILocation(line: 194, column: 9, scope: !2381)
!2383 = !DILocation(line: 194, column: 17, scope: !2381)
!2384 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 196, column: 9)
!2385 = !DILocation(line: 196, column: 9, scope: !2384)
!2386 = !DILocation(line: 196, column: 17, scope: !2384)
!2387 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 198, column: 9)
!2388 = !DILocation(line: 198, column: 9, scope: !2387)
!2389 = !DILocation(line: 198, column: 17, scope: !2387)
!2390 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 200, column: 9)
!2391 = !DILocation(line: 200, column: 9, scope: !2390)
!2392 = !DILocation(line: 200, column: 17, scope: !2390)
!2393 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 202, column: 9)
!2394 = !DILocation(line: 202, column: 9, scope: !2393)
!2395 = !DILocation(line: 202, column: 17, scope: !2393)
!2396 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 204, column: 9)
!2397 = !DILocation(line: 204, column: 9, scope: !2396)
!2398 = !DILocation(line: 204, column: 17, scope: !2396)
!2399 = distinct !DILexicalBlock(
        scope: !2241, file: !1806, line: 205, column: 7)
!2400 = !DILocation(line: 206, column: 9, scope: !2399)
!2401 = !DILocation(line: 206, column: 17, scope: !2399)
!2402 = !DILocation(line: 208, column: 5, scope: !2241)
!2403 = !DILocation(line: 208, column: 27, scope: !2241)
!2404 = !DILocation(line: 208, column: 27, scope: !2241)
!2405 = !DILocation(line: 208, column: 27, scope: !2241)
!2406 = !DILocation(line: 208, column: 13, scope: !2241)


!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2408 = !DILocalVariable(name: "Bildiriler",
  scope: !2407, file: !1806, line: 220, type: !1425, arg: 1)
!2410 = !DILocalVariable(name: "Kaynak",
  scope: !2407, file: !1806, line: 221, type: !2409, arg: 2)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !1425, !2409 }
!2407 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox116i",
 scope: !1804,
 file: !1806,
 line: 221,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2413 = !DILocation(line: 220, column: 3, scope: !2407)
!2414 = !DILocation(line: 221, column: 25, scope: !2407)
!2415 = distinct !DILexicalBlock(
        scope: !2407, file: !1806, line: 234, column: 3)
!2416 = !DILocation(line: 223, column: 5, scope: !2415)
!2417 = !DILocation(line: 223, column: 5, scope: !2415)
!2418 = !DILocation(line: 223, column: 43, scope: !2415)
!2419 = !DILocation(line: 223, column: 43, scope: !2415)
!2420 = !DILocation(line: 223, column: 43, scope: !2415)
!2421 = !DILocation(line: 223, column: 59, scope: !2415)
!2422 = !DILocation(line: 223, column: 5, scope: !2415)
!2423 = !DILocation(line: 226, column: 5, scope: !2415)
!2424 = !DILocation(line: 226, column: 5, scope: !2415)
!2425 = !DILocation(line: 226, column: 46, scope: !2415)
!2426 = !DILocation(line: 226, column: 46, scope: !2415)
!2427 = !DILocation(line: 226, column: 46, scope: !2415)
!2428 = !DILocation(line: 226, column: 62, scope: !2415)
!2429 = !DILocation(line: 226, column: 5, scope: !2415)
!2430 = !DILocation(line: 229, column: 5, scope: !2415)
!2431 = !DILocation(line: 229, column: 5, scope: !2415)
!2432 = !DILocation(line: 229, column: 26, scope: !2415)
!2433 = !DILocation(line: 229, column: 5, scope: !2415)
!2434 = !DILocation(line: 230, column: 5, scope: !2415)
!2435 = !DILocation(line: 230, column: 5, scope: !2415)
!2436 = !DILocation(line: 230, column: 5, scope: !2415)
!2437 = !DILocation(line: 230, column: 37, scope: !2415)
!2438 = !DILocation(line: 230, column: 37, scope: !2415)
!2439 = !DILocation(line: 230, column: 37, scope: !2415)
!2440 = !DILocation(line: 230, column: 26, scope: !2415)
!2441 = !DILocation(line: 231, column: 5, scope: !2415)
!2442 = !DILocation(line: 231, column: 5, scope: !2415)
!2443 = !DILocation(line: 231, column: 5, scope: !2415)
!2444 = !DILocation(line: 231, column: 40, scope: !2415)
!2445 = !DILocation(line: 231, column: 40, scope: !2415)
!2446 = !DILocation(line: 231, column: 40, scope: !2415)
!2447 = !DILocation(line: 231, column: 29, scope: !2415)
