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

%gt3bft = type {%st720_1gt3bbt}
;örs::derleme::imge::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:269:16 [6331:6339]
;siralama : 8, boyut :48, no: 1661

%gt3act = type {%st720_1gt3aat}
;örs::derleme::kütüphane::k[%st720_1gt3aat]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1787

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
define external %gt3aat* 
@"kütüphane::Yeni_ox10Fi"(%gt260t* %0, %metin* %1)#0       !dbg !1805 {
; Değişken : dönüş
  %3 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1810, metadata !DIExpression()), !dbg !1815
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1812, metadata !DIExpression()), !dbg !1816
  %6 = load %gt260t*, %gt260t** %4, align 8, !dbg !1818; 2:0
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
    align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %gt29at** %9, metadata !1821, metadata !DIExpression()), !dbg !1822
  %10 = load %gt29at*, %gt29at** %9, align 8, !dbg !1823; 2:0
  %11 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %10, 
      i32 5), !dbg !1824
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3aat*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %12,
    %gt3aat** %13,
    align 8, !dbg !1825
  call void @llvm.dbg.declare(metadata %gt3aat** %13, metadata !1827, metadata !DIExpression()), !dbg !1828
; Atama ifadesi
  %14 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt3aat, %gt3aat* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt29at*, %gt29at** %9, align 8, !dbg !1831; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1832; 2:0
  %18 = call %gt3bbt* @"imge::Adlı_ox110i" (
      %gt29at* %16, 
      %metin* %17, 
      i32 255), !dbg !1833
;atama:
  store 
    %gt3bbt* %18,
    %gt3bbt** %15,
    align 8, !dbg !1834
; Atama ifadesi
  %19 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3aat, %gt3aat* %19,
    i32 0, i32 2
  %21 = load %gt3bbt*, %gt3bbt** %20, align 8, !dbg !1837; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %21,
    i32 0, i32 3
  %23 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1839; 2:0
;atama:
  store 
    %gt3aat* %23,
    %gt3aat** %22,
    align 8, !dbg !1840
; Atama ifadesi
  %24 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1841; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3aat, %gt3aat* %24,
    i32 0, i32 2
  %26 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt3bat* %27 to %gt3aat**; 2
  %29 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1845; 2:0
;atama:
  store 
    %gt3aat* %29,
    %gt3aat** %28,
    align 8, !dbg !1846
; Atama ifadesi
  %30 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %31 = getelementptr inbounds 
    %gt3aat, %gt3aat* %30,
    i32 0, i32 4
  %32 = load %gt29at*, %gt29at** %9, align 8, !dbg !1849; 2:0
  %33 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %32, 
      i64 48, 
      i64 8), !dbg !1850
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st720_1gt3bbt*; 1
;atama:
  store 
    %st720_1gt3bbt* %34,
    %st720_1gt3bbt** %31,
    align 8, !dbg !1851
; Atama ifadesi
  %35 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %36 = getelementptr inbounds 
    %gt3aat, %gt3aat* %35,
    i32 0, i32 5
  %37 = load %gt29at*, %gt29at** %9, align 8, !dbg !1854; 2:0
  %38 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %37, 
      i64 48, 
      i64 8), !dbg !1855
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st720_1gt3aat*; 1
;atama:
  store 
    %st720_1gt3aat* %39,
    %st720_1gt3aat** %36,
    align 8, !dbg !1856
; Atama ifadesi
  %40 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt3aat, %gt3aat* %40,
    i32 0, i32 1
  %42 = load %gt260t*, %gt260t** %4, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt260t, %gt260t* %42,
    i32 0, i32 16
  %44 = call i32 (%gt274t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt274t* %43), !dbg !1861
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !1862
  %45 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %46 = getelementptr inbounds 
    %gt3aat, %gt3aat* %45,
    i32 0, i32 4
  %47 = load %st720_1gt3bbt*, %st720_1gt3bbt** %46, align 8, !dbg !1865; 2:0
;;-> (nil) 4
  %48 = load %gt29at*, %gt29at** %9, align 8, !dbg !1866; 2:0
 call void @"imge::sözlük.Yapılandır_ox110i" (
      %st720_1gt3bbt* %47, 
      %gt29at* %48, 
      i32 16), !dbg !1867
  %49 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %50 = getelementptr inbounds 
    %gt3aat, %gt3aat* %49,
    i32 0, i32 5
  %51 = load %st720_1gt3aat*, %st720_1gt3aat** %50, align 8, !dbg !1870; 2:0
;;-> (nil) 4
  %52 = load %gt29at*, %gt29at** %9, align 8, !dbg !1871; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox10fi" (
      %st720_1gt3aat* %51, 
      %gt29at* %52, 
      i32 16), !dbg !1872
  %53 = load %gt260t*, %gt260t** %4, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt260t, %gt260t* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %55 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1876; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3aat* %55, 
      %gt3aat* %56), !dbg !1877
  %57 = load %gt3aat*, %gt3aat** %13, align 8, !dbg !1878; 2:0
; Dönüş :
  ret %gt3aat* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt3aat* 
@"kütüphane::kökAra_ox10Fi"(%gt260t* %0, %gt3bbt** %1)#0       !dbg !1879 {
; Değişken : dönüş
  %3 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !1884, metadata !DIExpression()), !dbg !1890
; Değişken : İmge
  %5 = alloca %gt3bbt**, align 8
  store %gt3bbt** %1, %gt3bbt*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt*** %5, metadata !1887, metadata !DIExpression()), !dbg !1891

; Değer 'Aranan'
  %6 = alloca %gt3bbt*, align 8
  %7 = load %gt3bbt**, %gt3bbt*** %5, align 8, !dbg !1893; 3:0
  %8 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !1894; 2:0
  store 
    %gt3bbt* %8,
    %gt3bbt** %6,
    align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !1897, metadata !DIExpression()), !dbg !1898

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !1900, metadata !DIExpression()), !dbg !1901
  %11 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %11,
    i32 0, i32 3
  %13 = load %gt3aat*, %gt3aat** %12, align 8, !dbg !1904; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %13,
    %gt3aat** %14,
    align 8, !dbg !1905
  call void @llvm.dbg.declare(metadata %gt3aat** %14, metadata !1907, metadata !DIExpression()), !dbg !1908
  %15 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1909; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %15,
    i32 0, i32 3
  %17 = load %gt3aat*, %gt3aat** %16, align 8, !dbg !1911; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %17,
    %gt3aat** %18,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt3aat** %18, metadata !1914, metadata !DIExpression()), !dbg !1915
  %19 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt3aat, %gt3aat* %19,
    i32 0, i32 6
  %21 = load %gt304t*, %gt304t** %20, align 8, !dbg !1918; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt304t, %gt304t* %21,
    i32 0, i32 8
  %23 = load %gt526t*, %gt526t** %22, align 8, !dbg !1920; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt526t*, align 8
  store 
    %gt526t* %23,
    %gt526t** %24,
    align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata %gt526t** %24, metadata !1923, metadata !DIExpression()), !dbg !1924
  %25 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !1925; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt3aat, %gt3aat* %25,
    i32 0, i32 3
  %27 = load %gt3aat*, %gt3aat** %26, align 8, !dbg !1927; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %27,
    %gt3aat** %28,
    align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata %gt3aat** %28, metadata !1930, metadata !DIExpression()), !dbg !1931
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !1934; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %33 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt3bat* %34 to %gt3f7t**; 2
  %36 = load %gt3f7t*, %gt3f7t** %35, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %36,
    i32 0, i32 2
  %38 = load %gt3bbt*, %gt3bbt** %37, align 8, !dbg !1940; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %39 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %38,
    %gt3bbt** %39,
    align 8, !dbg !1941
  call void @llvm.dbg.declare(metadata %gt3bbt** %39, metadata !1943, metadata !DIExpression()), !dbg !1944
; Atama ifadesi
  %40 = load %gt3bbt**, %gt3bbt*** %5, align 8, !dbg !1945; 3:0
  %41 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3bat* %42 to %gt3f7t**; 2
  %44 = load %gt3f7t*, %gt3f7t** %43, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %45 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %44,
    i32 0, i32 3
  %46 = load %gt3bbt*, %gt3bbt** %45, align 8, !dbg !1950; 2:0
;atama:
  store 
    %gt3bbt* %46,
    %gt3bbt** %40,
    align 8, !dbg !1951
; Atama ifadesi
  %47 = load %gt3bbt*, %gt3bbt** %39, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %47,
    i32 0, i32 2
  %49 = load %metin*, %metin** %48, align 8, !dbg !1954; 2:0
;atama:
  store 
    %metin* %49,
    %metin** %9,
    align 8, !dbg !1955
; Eğer ve Değilse:
  %50 = load %metin*, %metin** %9, align 8, !dbg !1956; 2:0
  %51 = load %gt526t*, %gt526t** %24, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt526t, %gt526t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %metin*, %metin** %52, align 8, !dbg !1959; 2:0
  %54 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %50, 
      %metin* %53), !dbg !1960
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %56 = load %gt526t*, %gt526t** %24, align 8, !dbg !1962; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt526t, %gt526t* %56,
    i32 0, i32 11
  %58 = load %gt304t*, %gt304t** %57, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt304t, %gt304t* %58,
    i32 0, i32 11
  %60 = load %gt3aat*, %gt3aat** %59, align 8, !dbg !1966; 2:0
;atama:
  store 
    %gt3aat* %60,
    %gt3aat** %18,
    align 8, !dbg !1967
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %61 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3aat, %gt3aat* %61,
    i32 0, i32 3
  %63 = load %gt3aat*, %gt3aat** %62, align 8, !dbg !1971; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %64 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %63,
    %gt3aat** %64,
    align 8, !dbg !1972
  call void @llvm.dbg.declare(metadata %gt3aat** %64, metadata !1974, metadata !DIExpression()), !dbg !1975
; Atama ifadesi
  %65 = load %gt3aat*, %gt3aat** %64, align 8, !dbg !1976; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %66 = getelementptr inbounds 
    %gt3aat, %gt3aat* %65,
    i32 0, i32 5
  %67 = load %st720_1gt3aat*, %st720_1gt3aat** %66, align 8, !dbg !1978; 2:0
;;-> (nil) 3
  %68 = load %metin*, %metin** %9, align 8, !dbg !1979; 2:0
  %69 = call %gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aat* %67, 
      %metin* %68), !dbg !1980
;atama:
  store 
    %gt3aat* %69,
    %gt3aat** %18,
    align 8, !dbg !1981
; Eğer ve Değilse:
  %70 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !1982; 2:0
  %71 = icmp ne %gt3aat* %70, null
  br i1 %71, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %72 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !1983; 2:0
; Dönüş :
  ret %gt3aat* %72
egerv.degilse.ox5:
; Atama ifadesi
  %73 = load %gt526t*, %gt526t** %24, align 8, !dbg !1985; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %74 = getelementptr inbounds 
    %gt526t, %gt526t* %73,
    i32 0, i32 11
  %75 = load %gt304t*, %gt304t** %74, align 8, !dbg !1987; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %76 = getelementptr inbounds 
    %gt304t, %gt304t* %75,
    i32 0, i32 12
  %77 = load %st720_1gt3aat*, %st720_1gt3aat** %76, align 8, !dbg !1989; 2:0
;;-> (nil) 3
  %78 = load %metin*, %metin** %9, align 8, !dbg !1990; 2:0
  %79 = call %gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aat* %77, 
      %metin* %78), !dbg !1991
;atama:
  store 
    %gt3aat* %79,
    %gt3aat** %14,
    align 8, !dbg !1992
; Eğer ve Değilse:
  %80 = load %gt3aat*, %gt3aat** %14, align 8, !dbg !1993; 2:0
  %81 = icmp ne %gt3aat* %80, null
  br i1 %81, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %82 = load %gt3aat*, %gt3aat** %14, align 8, !dbg !1994; 2:0
; Dönüş :
  ret %gt3aat* %82
egerv.degilse.ox7:
; Dönüş :
  ret %gt3aat* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %83 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %84 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %83,
    i32 0, i32 2
  %85 = load %metin*, %metin** %84, align 8, !dbg !1998; 2:0
;atama:
  store 
    %metin* %85,
    %metin** %9,
    align 8, !dbg !1999
  %86 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %87 = getelementptr inbounds 
    %gt3aat, %gt3aat* %86,
    i32 0, i32 3
  %88 = load %gt3aat*, %gt3aat** %87, align 8, !dbg !2002; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %89 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %88,
    %gt3aat** %89,
    align 8, !dbg !2003
  call void @llvm.dbg.declare(metadata %gt3aat** %89, metadata !2005, metadata !DIExpression()), !dbg !2006
; Atama ifadesi
  %90 = load %gt3aat*, %gt3aat** %89, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %91 = getelementptr inbounds 
    %gt3aat, %gt3aat* %90,
    i32 0, i32 5
  %92 = load %st720_1gt3aat*, %st720_1gt3aat** %91, align 8, !dbg !2009; 2:0
;;-> (nil) 3
  %93 = load %metin*, %metin** %9, align 8, !dbg !2010; 2:0
  %94 = call %gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aat* %92, 
      %metin* %93), !dbg !2011
;atama:
  store 
    %gt3aat* %94,
    %gt3aat** %18,
    align 8, !dbg !2012
; Atama ifadesi
  %95 = load %gt3bbt**, %gt3bbt*** %5, align 8, !dbg !2013; 3:0
;atama:
  store %gt3bbt** null, %gt3bbt** %95, align 8
; Eğer ve Değilse:
  %96 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !2014; 2:0
  %97 = icmp ne %gt3aat* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !2015; 2:0
; Dönüş :
  ret %gt3aat* %98
egerv.degilse.ox9:
; Atama ifadesi
  %99 = load %gt526t*, %gt526t** %24, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %100 = getelementptr inbounds 
    %gt526t, %gt526t* %99,
    i32 0, i32 11
  %101 = load %gt304t*, %gt304t** %100, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %102 = getelementptr inbounds 
    %gt304t, %gt304t* %101,
    i32 0, i32 12
  %103 = load %st720_1gt3aat*, %st720_1gt3aat** %102, align 8, !dbg !2021; 2:0
;;-> (nil) 3
  %104 = load %metin*, %metin** %9, align 8, !dbg !2022; 2:0
  %105 = call %gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aat* %103, 
      %metin* %104), !dbg !2023
;atama:
  store 
    %gt3aat* %105,
    %gt3aat** %14,
    align 8, !dbg !2024
; Eğer ve Değilse:
  %106 = load %gt3aat*, %gt3aat** %14, align 8, !dbg !2025; 2:0
  %107 = icmp ne %gt3aat* %106, null
  br i1 %107, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %108 = load %gt3aat*, %gt3aat** %14, align 8, !dbg !2026; 2:0
; Dönüş :
  ret %gt3aat* %108
egerv.degilse.oxb:
; Dönüş :
  ret %gt3aat* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt3aat* null
durum.son.ox0:
  %109 = load %gt3aat*, %gt3aat** %18, align 8, !dbg !2028; 2:0
; Dönüş :
  ret %gt3aat* %109
}

;örs::derleme::kütüphane::Arama
define external %gt3bbt* 
@"kütüphane::Arama_ox10Fi"(%gt260t* %0, %gt3bbt* %1)#0       !dbg !2029 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2033, metadata !DIExpression()), !dbg !2038
; Değişken : Aranan
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !2035, metadata !DIExpression()), !dbg !2039
  %6 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2041; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %6,
    %gt3bbt** %7,
    align 8, !dbg !2042
  call void @llvm.dbg.declare(metadata %gt3bbt** %7, metadata !2044, metadata !DIExpression()), !dbg !2045
  %8 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %8,
    i32 0, i32 3
  %10 = load %gt3aat*, %gt3aat** %9, align 8, !dbg !2048; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %10,
    %gt3aat** %11,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %gt3aat** %11, metadata !2051, metadata !DIExpression()), !dbg !2052
;;-> (nil) 0
  %12 = load %gt260t*, %gt260t** %4, align 8, !dbg !2053; 2:0
  %13 = getelementptr inbounds
    %gt3bbt*, %gt3bbt** %7,
    i64 0; konum alınıyor
  %14 = call %gt3aat* @"kütüphane::kökAra_ox10Fi" (
      %gt260t* %12, 
      %gt3bbt** %13), !dbg !2054

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %14,
    %gt3aat** %15,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %gt3aat** %15, metadata !2057, metadata !DIExpression()), !dbg !2058

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2060, metadata !DIExpression()), !dbg !2061

; Değer 'Geçici'
  %17 = alloca %gt3bbt*, align 8
  %18 = bitcast %gt3bbt** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %17, metadata !2063, metadata !DIExpression()), !dbg !2064

; Değer 'Bulunan'
  %19 = alloca %gt3bbt*, align 8
  %20 = bitcast %gt3bbt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %19, metadata !2066, metadata !DIExpression()), !dbg !2067
; Eğer ve Değilse:
  %21 = load %gt3aat*, %gt3aat** %15, align 8, !dbg !2068; 2:0
  %22 = icmp ne %gt3aat* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt3aat*, %gt3aat** %15, align 8, !dbg !2070; 2:0
;atama:
  store 
    %gt3aat* %23,
    %gt3aat** %11,
    align 8, !dbg !2071

; Değer 'Sol'
  %24 = alloca %gt3bbt*, align 8
  %25 = bitcast %gt3bbt** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %24, metadata !2073, metadata !DIExpression()), !dbg !2074
; Eğer ve Değilse:
  %26 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2075; 2:0
  %27 = icmp ne %gt3bbt* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt3aat*, %gt3aat** %15, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3aat, %gt3aat* %30,
    i32 0, i32 2
  %32 = load %gt3bbt*, %gt3bbt** %31, align 8, !dbg !2078; 2:0
; Dönüş :
  ret %gt3bbt* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2080; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2084; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
; Atama ifadesi
  %40 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt3bat* %41 to %gt3f7t**; 2
  %43 = load %gt3f7t*, %gt3f7t** %42, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %43,
    i32 0, i32 2
  %45 = load %gt3bbt*, %gt3bbt** %44, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt3bbt* %45,
    %gt3bbt** %24,
    align 8, !dbg !2091
; Atama ifadesi
  %46 = load %gt3aat*, %gt3aat** %11, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %47 = getelementptr inbounds 
    %gt3aat, %gt3aat* %46,
    i32 0, i32 4
  %48 = load %st720_1gt3bbt*, %st720_1gt3bbt** %47, align 8, !dbg !2094; 2:0
  %49 = load %gt3bbt*, %gt3bbt** %24, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %50 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %49,
    i32 0, i32 2
;;-> (nil) 14
  %51 = load %metin*, %metin** %50, align 8, !dbg !2097; 2:0
  %52 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %48, 
      %metin* %51), !dbg !2098
;atama:
  store 
    %gt3bbt* %52,
    %gt3bbt** %17,
    align 8, !dbg !2099
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %53 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2100; 2:0
  %54 = icmp ne %gt3bbt* %53, null
  %55 = xor i1 %54, true
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %57 = load %gt3aat*, %gt3aat** %11, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %58 = getelementptr inbounds 
    %gt3aat, %gt3aat* %57,
    i32 0, i32 6
  %59 = load %gt304t*, %gt304t** %58, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %60 = getelementptr inbounds 
    %gt304t, %gt304t* %59,
    i32 0, i32 12
  %61 = load %st720_1gt3aat*, %st720_1gt3aat** %60, align 8, !dbg !2106; 2:0
  %62 = load %gt3bbt*, %gt3bbt** %24, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %62,
    i32 0, i32 2
;;-> (nil) 14
  %64 = load %metin*, %metin** %63, align 8, !dbg !2109; 2:0
  %65 = call %gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aat* %61, 
      %metin* %64), !dbg !2110
;atama:
  store 
    %gt3aat* %65,
    %gt3bbt** %17,
    align 8, !dbg !2111
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %66 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2112; 2:0
  %67 = icmp ne %gt3bbt* %66, null
  %68 = xor i1 %67, true
  %69 = icmp ne i1 %68, 0
  br i1 %69, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt3bbt* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %70 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt3bat* %71 to %gt3f7t**; 2
  %73 = load %gt3f7t*, %gt3f7t** %72, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %73,
    i32 0, i32 3
  %75 = load %gt3bbt*, %gt3bbt** %74, align 8, !dbg !2118; 2:0
;atama:
  store 
    %gt3bbt* %75,
    %gt3bbt** %7,
    align 8, !dbg !2119
; Durum 13
  br label %durum.oxd
durum.oxd:
  %76 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %77 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %76,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2122; 1:0
  switch i32 %78, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %80 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %81 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2126; 1:0
  switch i32 %82, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
  br label %secim.ox10.ox11
secim.ox10.ox11:
  %84 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %86 = bitcast %gt3bat* %85 to %gt440t**; 2
  %87 = load %gt440t*, %gt440t** %86, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %88 = getelementptr inbounds 
    %gt440t, %gt440t* %87,
    i32 0, i32 8
  %89 = load %st720_1gt3bbt*, %st720_1gt3bbt** %88, align 8, !dbg !2132; 2:0
  %90 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %91 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %90,
    i32 0, i32 2
;;-> (nil) 14
  %92 = load %metin*, %metin** %91, align 8, !dbg !2135; 2:0
  %93 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %89, 
      %metin* %92), !dbg !2136
; Dönüş :
  ret %gt3bbt* %93
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %94 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %94,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2140; 1:0
  switch i32 %96, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
; Atama ifadesi
  %98 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %99 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %98,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %100 = bitcast %gt3bat* %99 to %gt3aat**; 2
  %101 = load %gt3aat*, %gt3aat** %100, align 8, !dbg !2144; 2:0
;atama:
  store 
    %gt3aat* %101,
    %gt3aat** %11,
    align 8, !dbg !2145
  br label %durum.son.ox12
secim.ox12.ox14:
  %102 = call i32 @"iletişim::Acil_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0)), !dbg !2147
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %103 = load %gt3aat*, %gt3aat** %11, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %104 = getelementptr inbounds 
    %gt3aat, %gt3aat* %103,
    i32 0, i32 4
  %105 = load %st720_1gt3bbt*, %st720_1gt3bbt** %104, align 8, !dbg !2151; 2:0
  %106 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %106,
    i32 0, i32 2
;;-> (nil) 14
  %108 = load %metin*, %metin** %107, align 8, !dbg !2154; 2:0
  %109 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %105, 
      %metin* %108), !dbg !2155
;atama:
  store 
    %gt3bbt* %109,
    %gt3bbt** %17,
    align 8, !dbg !2156
; Eğer ve Değilse:
  %110 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2157; 2:0
  %111 = icmp ne %gt3bbt* %110, null
  %112 = xor i1 %111, true
  %113 = icmp ne i1 %112, 0
  br i1 %113, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt3bbt* null
egerv.degilse.ox15:
  %114 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !2158; 2:0
; Dönüş :
  ret %gt3bbt* %114
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %115 = load %gt3aat*, %gt3aat** %11, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt3aat, %gt3aat* %115,
    i32 0, i32 8
;;-> (nil) 14
  %117 = load %gt542t*, %gt542t** %116, align 8, !dbg !2162; 2:0
  %118 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %119 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %118,
    i32 0, i32 1
  %120 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %119,
    i64 0; konum alınıyor
  %121 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %117, 
      i32 403, 
      %gt4e0t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2165
; Dönüş :
  ret %gt3bbt* %121
durum.son.ox6:
; Tekil :
  %122 = load i32, i32* %16, align 4, !dbg !2166; 1:0
  %123 = add i32 %122, 1
  store 
    i32 %123,
    i32* %16,
    align 4, !dbg !2167
  %124 = load i32, i32* %16, align 4, !dbg !2168; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %125 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !2169; 2:0
; Dönüş :
  ret %gt3bbt* %125
egerv.degilse.ox0:
  %126 = load %gt260t*, %gt260t** %4, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %127 = getelementptr inbounds 
    %gt260t, %gt260t* %126,
    i32 0, i32 7
  %128 = load %gt566t*, %gt566t** %127, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %129 = getelementptr inbounds 
    %gt566t, %gt566t* %128,
    i32 0, i32 7
  %130 = load %gtdbt*, %gtdbt** %129, align 8, !dbg !2175; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %131 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %130,
    %gtdbt** %131,
    align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata %gtdbt** %131, metadata !2178, metadata !DIExpression()), !dbg !2179
;;-> (nil) 0
  %132 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2180; 2:0
;;-> (nil) 4
  %133 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2181; 2:0
  %134 = call i32 @"arama::AramadanBelleğe_ox119i" (
      %gt3bbt* %132, 
      %gtdbt* %133), !dbg !2182
  %135 = load %gt3aat*, %gt3aat** %11, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt3aat, %gt3aat* %135,
    i32 0, i32 8
;;-> (nil) 14
  %137 = load %gt542t*, %gt542t** %136, align 8, !dbg !2185; 2:0
  %138 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %139 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %138,
    i32 0, i32 1
  %140 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %139,
    i64 0; konum alınıyor
  %141 = load %gtdbt*, %gtdbt** %131, align 8, !dbg !2188; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdbt, %gtdbt* %141,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %143 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %137, 
      i32 403, 
      %gt4e0t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      [4096 x i8]* %142), !dbg !2190
; Dönüş :
  ret %gt3bbt* %143
egerv.son.ox0:
; Dönüş :
  ret %gt3bbt* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt3aat* %0, %gt3aat* %1)
#0       !dbg !2191 {
; Değişken : öz
  %3 = alloca %st550_1gt3aat*, align 8
  store %st550_1gt3aat* %0, %st550_1gt3aat** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3aat** %3, metadata !2194, metadata !DIExpression()), !dbg !2199
; Değişken : nesne
  %4 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %4, metadata !2196, metadata !DIExpression()), !dbg !2200
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2204; 1:0
  %8 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2207; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2211; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2212
  %17 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt3aat**, %gt3aat*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2217; 1:0
  %23 = load %gt3aat**, %gt3aat*** %19, align 8, !dbg !2218; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt3aat** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt3aat**; 2
  store 
    %gt3aat** %28,
    %gt3aat*** %19,
    align 8, !dbg !2219
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt3aat**, %gt3aat*** %30, align 8, !dbg !2222; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2225; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt3aat*, %gt3aat**  %31,
     i64 %35
  %37 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2226; 2:0
;atama:
  store 
    %gt3aat* %37,
    %gt3aat** %36,
    align 8, !dbg !2227
; Tekil :
  %38 = load %st550_1gt3aat*, %st550_1gt3aat** %3, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2230; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2231
  %42 = load i32, i32* %39, align 4, !dbg !2232; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox10fi"(%st550_1gt3aat* %0)
#0       !dbg !2233 {
; Değişken : Dizi
  %2 = alloca %st550_1gt3aat*, align 8
  store %st550_1gt3aat* %0, %st550_1gt3aat** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt3aat** %2, metadata !2235, metadata !DIExpression()), !dbg !2238
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt3aat*, %st550_1gt3aat** %2, align 8, !dbg !2240; 2:0
  %4 = icmp ne %st550_1gt3aat* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt3aat*, %st550_1gt3aat** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %5,
    i32 0, i32 2
  %7 = load %gt3aat**, %gt3aat*** %6, align 8, !dbg !2244; 3:0
  %8 = icmp ne %gt3aat** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt3aat*, %st550_1gt3aat** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %9,
    i32 0, i32 2
  %11 = load %gt3aat**, %gt3aat*** %10, align 8, !dbg !2247; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt3aat*, %st550_1gt3aat** %2, align 8, !dbg !2248; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox10fi"(%st720_1gt3aat* %0, %st719_1gt3aat* %1)
#0       !dbg !2249 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %3, metadata !2252, metadata !DIExpression()), !dbg !2257
; Değişken : Hücre
  %4 = alloca %st719_1gt3aat*, align 8
  store %st719_1gt3aat* %1, %st719_1gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3aat** %4, metadata !2254, metadata !DIExpression()), !dbg !2258
  %5 = load %st720_1gt3aat*, %st720_1gt3aat** %3, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2262; 1:0
  %8 = load %st719_1gt3aat*, %st719_1gt3aat** %4, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2265; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2266

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2267
; Atama ifadesi
  %13 = load %st719_1gt3aat*, %st719_1gt3aat** %4, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %14 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3aat*, %st720_1gt3aat** %3, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %16 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3aat**, %st719_1gt3aat*** %16, align 8, !dbg !2272; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2273; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %17,
     i64 %19
  %21 = load %st719_1gt3aat*, %st719_1gt3aat** %20, align 8, !dbg !2274; 2:0
;atama:
  store 
    %st719_1gt3aat* %21,
    %st719_1gt3aat** %14,
    align 8, !dbg !2275
; Atama ifadesi
  %22 = load %st720_1gt3aat*, %st720_1gt3aat** %3, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %23 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3aat**, %st719_1gt3aat*** %23, align 8, !dbg !2278; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2279; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %24,
     i64 %26
  %28 = load %st719_1gt3aat*, %st719_1gt3aat** %4, align 8, !dbg !2280; 2:0
;atama:
  store 
    %st719_1gt3aat* %28,
    %st719_1gt3aat** %27,
    align 8, !dbg !2281
; Tekil :
  %29 = load %st720_1gt3aat*, %st720_1gt3aat** %3, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2284; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2285
  %33 = load i32, i32* %30, align 4, !dbg !2286; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3aat* @"kütüphane::sözlük.yeniHücre_ox10fi"(%st720_1gt3aat* %0, %metin* %1)
#0       !dbg !2287 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3aat*, align 8
  store %st719_1gt3aat* null, %st719_1gt3aat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %4, metadata !2291, metadata !DIExpression()), !dbg !2296
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2293, metadata !DIExpression()), !dbg !2297
  %6 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2301; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2302
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3aat*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %11 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %10,
    %st719_1gt3aat** %11,
    align 8, !dbg !2303
; Atama ifadesi
  %12 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2306; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2307
; Atama ifadesi
  %15 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2310; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2311
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2312
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2315; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %24 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2319; 2:0
;atama:
  store 
    %st719_1gt3aat* %25,
    %st719_1gt3aat** %24,
    align 8, !dbg !2320
; Atama ifadesi
  %26 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %27 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2323; 2:0
;atama:
  store 
    %st719_1gt3aat* %28,
    %st719_1gt3aat** %27,
    align 8, !dbg !2324
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %30 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %32 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3aat*, %st719_1gt3aat** %32, align 8, !dbg !2330; 2:0
;atama:
  store 
    %st719_1gt3aat* %33,
    %st719_1gt3aat** %30,
    align 8, !dbg !2331
; Atama ifadesi
  %34 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %35 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3aat*, %st719_1gt3aat** %35, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %37 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2336; 2:0
;atama:
  store 
    %st719_1gt3aat* %38,
    %st719_1gt3aat** %37,
    align 8, !dbg !2337
; Atama ifadesi
  %39 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %40 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2340; 2:0
;atama:
  store 
    %st719_1gt3aat* %41,
    %st719_1gt3aat** %40,
    align 8, !dbg !2341
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2342; 2:0
; Dönüş :
  ret %st719_1gt3aat* %42
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox10fi"(%st720_1gt3aat* %0)
#0       !dbg !2343 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %2, metadata !2345, metadata !DIExpression()), !dbg !2348
  %3 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2352; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2353
  %7 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %8 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3aat**, %st719_1gt3aat*** %8, align 8, !dbg !2356; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3aat** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2357
  %12 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2360; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2361
; Atama ifadesi
  %16 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2366; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2367
; Atama ifadesi
  %22 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %23 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2370; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2373; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2374
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3aat***; 3
;atama:
  store 
    %st719_1gt3aat*** %31,
    %st719_1gt3aat*** %23,
    align 8, !dbg !2375
; Atama ifadesi
  %32 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2378
  %34 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %35 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3aat*, %st719_1gt3aat** %35, align 8, !dbg !2381; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %37 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %36,
    %st719_1gt3aat** %37,
    align 8, !dbg !2382
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3aat*, %st719_1gt3aat** %37, align 8, !dbg !2383; 2:0
  %39 = icmp ne %st719_1gt3aat* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2385; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3aat*, %st719_1gt3aat** %37, align 8, !dbg !2386; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox10fi" (
      %st720_1gt3aat* %40, 
      %st719_1gt3aat* %41), !dbg !2387
; Atama ifadesi
  %42 = load %st719_1gt3aat*, %st719_1gt3aat** %37, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %43 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3aat*, %st719_1gt3aat** %43, align 8, !dbg !2390; 2:0
;atama:
  store 
    %st719_1gt3aat* %44,
    %st719_1gt3aat** %37,
    align 8, !dbg !2391
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2392; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2393; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2394
; Iç Dönüş :
  ret void
}

define external 
%gt3aat* @"kütüphane::sözlük.Ekle_ox10fi"(%st720_1gt3aat* %0, %metin* %1, %gt3aat* %2)
#0       !dbg !2395 {
; Değişken : dönüş
  %4 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %5, metadata !2399, metadata !DIExpression()), !dbg !2406
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2401, metadata !DIExpression()), !dbg !2407
; Değişken : Ek
  %7 = alloca %gt3aat*, align 8
  store %gt3aat* %2, %gt3aat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %7, metadata !2403, metadata !DIExpression()), !dbg !2408
  %8 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2410; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2411; 2:0
  %10 = call %st719_1gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.yeniHücre_ox10fi" (
      %st720_1gt3aat* %8, 
      %metin* %9), !dbg !2412

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %11 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %10,
    %st719_1gt3aat** %11,
    align 8, !dbg !2413
  %12 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2416; 1:0
  %15 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2419; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2420

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2421
; Atama ifadesi
  %20 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %20,
    i32 0, i32 4
  %22 = load %gt3aat*, %gt3aat** %7, align 8, !dbg !2424; 2:0
;atama:
  store 
    %gt3aat* %22,
    %gt3aat** %21,
    align 8, !dbg !2425
  %23 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %24 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3aat**, %st719_1gt3aat*** %24, align 8, !dbg !2428; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2429; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %25,
     i64 %27
  %29 = load %st719_1gt3aat*, %st719_1gt3aat** %28, align 8, !dbg !2430; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %30 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %29,
    %st719_1gt3aat** %30,
    align 8, !dbg !2431
; Atama ifadesi
  %31 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2432; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %32 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %34 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3aat**, %st719_1gt3aat*** %34, align 8, !dbg !2436; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2437; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %35,
     i64 %37
  %39 = load %st719_1gt3aat*, %st719_1gt3aat** %38, align 8, !dbg !2438; 2:0
;atama:
  store 
    %st719_1gt3aat* %39,
    %st719_1gt3aat** %32,
    align 8, !dbg !2439
; Atama ifadesi
  %40 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %41 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3aat**, %st719_1gt3aat*** %41, align 8, !dbg !2442; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2443; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %42,
     i64 %44
  %46 = load %st719_1gt3aat*, %st719_1gt3aat** %11, align 8, !dbg !2444; 2:0
;atama:
  store 
    %st719_1gt3aat* %46,
    %st719_1gt3aat** %45,
    align 8, !dbg !2445
; Tekil :
  %47 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2448; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2449
  %51 = load i32, i32* %48, align 4, !dbg !2450; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2453; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2454
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2457; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2458; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3aat*, %st720_1gt3aat** %5, align 8, !dbg !2459; 2:0
 call void @"kütüphane::sözlük._yenile_ox10fi" (
      %st720_1gt3aat* %63), !dbg !2460
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3aat*, %gt3aat** %7, align 8, !dbg !2461; 2:0
; Dönüş :
  ret %gt3aat* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox10fi"(%st720_1gt3aat* %0, %gt29at* %1, i32 %2)
#0       !dbg !2462 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %4, metadata !2464, metadata !DIExpression()), !dbg !2470
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2466, metadata !DIExpression()), !dbg !2471
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2467, metadata !DIExpression()), !dbg !2472
; Atama ifadesi
  %7 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2476; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2477
; Atama ifadesi
  %10 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2480
; Atama ifadesi
  %12 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2483; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2484
; Atama ifadesi
  %15 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %16 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2487; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2490; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2491
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3aat**; 2
;atama:
  store 
    %st719_1gt3aat** %24,
    %st719_1gt3aat*** %16,
    align 8, !dbg !2492
; Iç Dönüş :
  ret void
}

define external 
%gt3aat* @"kütüphane::sözlük.Ara_ox10fi"(%st720_1gt3aat* %0, %metin* %1)
#0       !dbg !2493 {
; Değişken : dönüş
  %3 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %4, metadata !2497, metadata !DIExpression()), !dbg !2502
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2499, metadata !DIExpression()), !dbg !2503
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2507; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3aat* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2511; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2513; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2514

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2515

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2517, metadata !DIExpression()), !dbg !2518
  %23 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2521; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2522; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2523

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2524
  %29 = load %st720_1gt3aat*, %st720_1gt3aat** %4, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %30 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3aat**, %st719_1gt3aat*** %30, align 8, !dbg !2527; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2528; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %31,
     i64 %33
  %35 = load %st719_1gt3aat*, %st719_1gt3aat** %34, align 8, !dbg !2529; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %36 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %35,
    %st719_1gt3aat** %36,
    align 8, !dbg !2530
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !2531; 2:0
  %38 = icmp ne %st719_1gt3aat* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %40 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3aat*, %st719_1gt3aat** %40, align 8, !dbg !2534; 2:0
;atama:
  store 
    %st719_1gt3aat* %41,
    %st719_1gt3aat** %36,
    align 8, !dbg !2535
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2539; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2540; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2541
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3aat*, %st719_1gt3aat** %36, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %48,
    i32 0, i32 4
  %50 = load %gt3aat*, %gt3aat** %49, align 8, !dbg !2545; 2:0
; Dönüş :
  ret %gt3aat* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3aat* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox10fi"(%st720_1gt3aat* %0)
#0       !dbg !2546 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3aat*, align 8
  store %st720_1gt3aat* %0, %st720_1gt3aat** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3aat** %2, metadata !2548, metadata !DIExpression()), !dbg !2551
  %3 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %4 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3aat*, %st719_1gt3aat** %4, align 8, !dbg !2555; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %6 = alloca %st719_1gt3aat*, align 8
  store 
    %st719_1gt3aat* %5,
    %st719_1gt3aat** %6,
    align 8, !dbg !2556
  %7 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %8 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3aat**, %st719_1gt3aat*** %8, align 8, !dbg !2559; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3aat** %9), !dbg !2560

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2561
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2562; 1:0
  %13 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2565; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2566; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2567
  %20 = load i32, i32* %11, align 4, !dbg !2568; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3aat*, %st720_1gt3aat** %2, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st720_1gt3aat] : **örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %22 = getelementptr inbounds 
    %st720_1gt3aat, %st720_1gt3aat* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3aat**, %st719_1gt3aat*** %22, align 8, !dbg !2572; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2573; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3aat*, %st719_1gt3aat**  %23,
     i64 %25
  %27 = load %st719_1gt3aat*, %st719_1gt3aat** %26, align 8, !dbg !2574; 2:0
;atama:
  store 
    %st719_1gt3aat* %27,
    %st719_1gt3aat** %6,
    align 8, !dbg !2575
; Eğer ve Değilse:
  %28 = load %st719_1gt3aat*, %st719_1gt3aat** %6, align 8, !dbg !2576; 2:0
  %29 = icmp ne %st719_1gt3aat* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2578; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3aat*, %st719_1gt3aat** %6, align 8, !dbg !2579; 2:0
  %32 = load %st719_1gt3aat*, %st719_1gt3aat** %6, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st719_1gt3aat] : *örs::derleme::kütüphane::hücre[%st719_1gt3aat]
  %33 = getelementptr inbounds 
    %st719_1gt3aat, %st719_1gt3aat* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3aat*, %st719_1gt3aat** %33, align 8, !dbg !2582; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3aat* %31, 
      %st719_1gt3aat* %34), !dbg !2583
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2585; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3aat*, %st719_1gt3aat** %6, align 8, !dbg !2586; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3aat* %37), !dbg !2587
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox10fi"(%gt3aat* %0, %gt3aat* %1)
#0       !dbg !2588 {
; Değişken : Birim
  %3 = alloca %gt3aat*, align 8
  store %gt3aat* %0, %gt3aat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %3, metadata !2590, metadata !DIExpression()), !dbg !2595
; Değişken : Ast
  %4 = alloca %gt3aat*, align 8
  store %gt3aat* %1, %gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %4, metadata !2592, metadata !DIExpression()), !dbg !2596
  %5 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt3aat, %gt3aat* %5,
    i32 0, i32 2
  %7 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2602; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2603
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2605, metadata !DIExpression()), !dbg !2606
; Atama ifadesi
  %11 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt3aat, %gt3aat* %11,
    i32 0, i32 3
  %13 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2609; 2:0
;atama:
  store 
    %gt3aat* %13,
    %gt3aat** %12,
    align 8, !dbg !2610
  %14 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %15 = getelementptr inbounds 
    %gt3aat, %gt3aat* %14,
    i32 0, i32 5
  %16 = load %st720_1gt3aat*, %st720_1gt3aat** %15, align 8, !dbg !2613; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2614; 2:0
  %18 = call %gt3aat* (%st720_1gt3aat*,%metin*) @"kütüphane::sözlük.Ara_ox10fi" (
      %st720_1gt3aat* %16, 
      %metin* %17), !dbg !2615

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %18,
    %gt3aat** %19,
    align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata %gt3aat** %19, metadata !2618, metadata !DIExpression()), !dbg !2619
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt3aat*, %gt3aat** %19, align 8, !dbg !2620; 2:0
  %21 = icmp ne %gt3aat* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt3aat, %gt3aat* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt542t*, %gt542t** %23, align 8, !dbg !2624; 2:0
  %25 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt3aat, %gt3aat* %25,
    i32 0, i32 2
  %27 = load %gt3bbt*, %gt3bbt** %26, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2629; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2631; 2:0
  %33 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt3aat, %gt3aat* %33,
    i32 0, i32 2
  %35 = load %gt3bbt*, %gt3bbt** %34, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2636; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2638; 2:0
  %40 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %24, 
      i32 403, 
      %gt4e0t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2639
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st720_1gt3aat]
  %42 = getelementptr inbounds 
    %gt3aat, %gt3aat* %41,
    i32 0, i32 5
  %43 = load %st720_1gt3aat*, %st720_1gt3aat** %42, align 8, !dbg !2642; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2643; 2:0
;;-> (nil) 0
  %45 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2644; 2:0
  %46 = call %gt3aat* (%st720_1gt3aat*,%metin*,%gt3aat*) @"kütüphane::sözlük.Ekle_ox10fi" (
      %st720_1gt3aat* %43, 
      %metin* %44, 
      %gt3aat* %45), !dbg !2645
  %47 = load %gt3aat*, %gt3aat** %3, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %48 = getelementptr inbounds 
    %gt3aat, %gt3aat* %47,
    i32 0, i32 4
  %49 = load %st720_1gt3bbt*, %st720_1gt3bbt** %48, align 8, !dbg !2648; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2649; 2:0
  %51 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt3aat, %gt3aat* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt3bbt*, %gt3bbt** %52, align 8, !dbg !2652; 2:0
  %54 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bbt* %49, 
      %metin* %50, 
      %gt3bbt* %53), !dbg !2653
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"kütüphane::t.Ekle_ox10fi"(%gt3aat* %0, %gt3bbt* %1)
#0       !dbg !2654 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Birim
  %4 = alloca %gt3aat*, align 8
  store %gt3aat* %0, %gt3aat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3aat** %4, metadata !2658, metadata !DIExpression()), !dbg !2663
; Değişken : İmge
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !2660, metadata !DIExpression()), !dbg !2664
  %6 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %7 = getelementptr inbounds 
    %gt3aat, %gt3aat* %6,
    i32 0, i32 4
  %8 = load %st720_1gt3bbt*, %st720_1gt3bbt** %7, align 8, !dbg !2668; 2:0
  %9 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2671; 2:0
  %12 = call %gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.Ara_ox110i" (
      %st720_1gt3bbt* %8, 
      %metin* %11), !dbg !2672

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %12,
    %gt3bbt** %13,
    align 8, !dbg !2673
  call void @llvm.dbg.declare(metadata %gt3bbt** %13, metadata !2675, metadata !DIExpression()), !dbg !2676
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !2677; 2:0
  %15 = icmp ne %gt3bbt* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !2679; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2681; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %20 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %20,
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
  %26 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2689; 2:0
; Dönüş :
  ret %gt3bbt* %26
durum.varsayilan.ox2:
  %27 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %28 = getelementptr inbounds 
    %gt3aat, %gt3aat* %27,
    i32 0, i32 8
;;-> (nil) 14
  %29 = load %gt542t*, %gt542t** %28, align 8, !dbg !2693; 2:0
  %30 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt3aat, %gt3aat* %30,
    i32 0, i32 2
  %32 = load %gt3bbt*, %gt3bbt** %31, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %33,
    i64 0; konum alınıyor
  %35 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2700; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2702; 2:0
  %40 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt3aat, %gt3aat* %40,
    i32 0, i32 2
  %42 = load %gt3bbt*, %gt3bbt** %41, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %42,
    i32 0, i32 2
  %44 = load %metin*, %metin** %43, align 8, !dbg !2707; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 2
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !2709; 2:0
  %47 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %29, 
      i32 403, 
      %gt4e0t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox3, i64 0), 
      i8* %39, 
      i8* %46), !dbg !2710
; Dönüş :
  ret %gt3bbt* %47
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %48 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %48,
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
  %52 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2715; 2:0
; Dönüş :
  ret %gt3bbt* %52
secim.ox4.ox6:
  %53 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2717; 2:0
; Dönüş :
  ret %gt3bbt* %53
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %54 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2719; 2:0
  %55 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %56 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %55,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %57 = bitcast %gt3bat* %56 to %gt3aat**; 2
  %58 = load %gt3aat*, %gt3aat** %57, align 8, !dbg !2722; 2:0
  %59 = icmp eq %gt3aat* %54,  %58 
  %60 = icmp ne i1 %59, 0
  br i1 %60, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %61 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %62 = getelementptr inbounds 
    %gt3aat, %gt3aat* %61,
    i32 0, i32 8
;;-> (nil) 14
  %63 = load %gt542t*, %gt542t** %62, align 8, !dbg !2726; 2:0
  %64 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2727; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3aat, %gt3aat* %64,
    i32 0, i32 2
  %66 = load %gt3bbt*, %gt3bbt** %65, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %67 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %66,
    i32 0, i32 1
  %68 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %67,
    i64 0; konum alınıyor
  %69 = call %gt3bbt* @"bildiri::Özel_ox116i" (
      %gt542t* %63, 
      i32 403, 
      %gt4e0t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox5, i64 0)), !dbg !2731
; Dönüş :
  ret %gt3bbt* %69
egera.son.ox8:
  %70 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2732; 2:0
  %71 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2733; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %73 = bitcast %gt3bat* %72 to %gt3aat**; 2
;;-> (nil) 17
  %74 = load %gt3aat*, %gt3aat** %73, align 8, !dbg !2735; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3aat* %70, 
      %gt3aat* %74), !dbg !2736
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %75 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st720_1gt3bbt]
  %76 = getelementptr inbounds 
    %gt3aat, %gt3aat* %75,
    i32 0, i32 4
  %77 = load %st720_1gt3bbt*, %st720_1gt3bbt** %76, align 8, !dbg !2740; 2:0
  %78 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !2743; 2:0
;;-> (nil) 0
  %81 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2744; 2:0
  %82 = call %gt3bbt* (%st720_1gt3bbt*,%metin*,%gt3bbt*) @"imge::sözlük.Ekle_ox110i" (
      %st720_1gt3bbt* %77, 
      %metin* %80, 
      %gt3bbt* %81), !dbg !2745
  br label %durum.son.ox4
durum.son.ox4:
  %83 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2746; 2:0
; Dönüş :
  ret %gt3bbt* %83
}

define external 
void @"kütüphane::kökler.Yapılandır_ox10fi"(%gt3b1t* %0, %gt260t* %1)
#2       !dbg !2747 {
; Değişken : Kökler
  %3 = alloca %gt3b1t*, align 8
  store %gt3b1t* %0, %gt3b1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3b1t** %3, metadata !2750, metadata !DIExpression()), !dbg !2755
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2752, metadata !DIExpression()), !dbg !2756
  %5 = load %gt3b1t*, %gt3b1t** %3, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %6 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %6,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %7,
    align 4, !dbg !2763
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt3aat'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3aat**; 2
;atama:
  store 
    %gt3aat** %12,
    %gt3aat*** %8,
    align 8, !dbg !2765
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %6,
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
  %20 = call %gt3aat* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %18, 
      %metin* %19), !dbg !2777

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %20,
    %gt3aat** %21,
    align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata %gt3aat** %21, metadata !2780, metadata !DIExpression()), !dbg !2781
; Atama ifadesi
  %22 = load %gt3b1t*, %gt3b1t** %3, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %22,
    i32 0, i32 0
  %24 = load %gt3aat*, %gt3aat** %21, align 8, !dbg !2784; 2:0
;atama:
  store 
    %gt3aat* %24,
    %gt3aat** %23,
    align 8, !dbg !2785
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox10fi"(%gt3b1t* %0)
#0       !dbg !2786 {
; Değişken : Kökler
  %2 = alloca %gt3b1t*, align 8
  store %gt3b1t* %0, %gt3b1t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3b1t** %2, metadata !2788, metadata !DIExpression()), !dbg !2791
  %3 = load %gt3b1t*, %gt3b1t** %2, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %4 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %4,
    i32 0, i32 2
  %6 = load %gt3aat**, %gt3aat*** %5, align 8, !dbg !2798; 3:0
  %7 = icmp ne %gt3aat** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %4,
    i32 0, i32 2
  %9 = load %gt3aat**, %gt3aat*** %8, align 8, !dbg !2800; 3:0
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
  declare %gt3bbt* @"imge::Adlı_ox110i"(%gt29at*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt274t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bbt*, %gt29at*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt3bbt* @"imge::sözlük.Ara_ox110i"(%st720_1gt3bbt*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox123i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt3bbt* @"bildiri::Özel_ox116i"(%gt542t*, i32, %gt4e0t*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox119i"(%gt3bbt*, %gtdbt*) #0
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
  declare %gt3bbt* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bbt*, %metin*, %gt3bbt*) #0
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
!200 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !205,  file: !191, line: 23, baseType: !206, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !205,  file: !191, line: 24, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !205,  file: !191, line: 25, baseType: !210, size: 64)
!212 = !{!207,!209,!211}
!205 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !191, line: 0,  size: 64, elements: !212)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !194,  file: !191, line: 30, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !191, line: 31, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !194,  file: !191, line: 32, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !194,  file: !191, line: 33, baseType: !12, size: 32, offset: 96)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !194,  file: !191, line: 34, baseType: !12, size: 32, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !194,  file: !191, line: 35, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !194,  file: !191, line: 36, baseType: !203, size: 64, offset: 256)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !194,  file: !191, line: 37, baseType: !205, size: 64, offset: 320)
!214 = !{!195,!196,!197,!198,!199,!202,!204,!213}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 28,  size: 384, elements: !214)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !217,  file: !191, line: 42, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !217,  file: !191, line: 43, baseType: !12, size: 32, offset: 32)
!220 = !{!218,!219}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !191, line: 40,  size: 64, elements: !220)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !192,  file: !191, line: 48, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !192,  file: !191, line: 49, baseType: !194, size: 384, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !192,  file: !191, line: 50, baseType: !194, size: 384, offset: 448)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !192,  file: !191, line: 51, baseType: !217, size: 64, offset: 832)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !192,  file: !191, line: 52, baseType: !222, size: 64, offset: 896)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !192,  file: !191, line: 53, baseType: !224, size: 64, offset: 960)
!226 = !{!193,!215,!216,!221,!223,!225}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 46,  size: 1024, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!240 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!257 = !DISubrange(count: 2)
!256 = !{!257}
!258 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !240, line: 6, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !254,  file: !240, line: 7, baseType: !258, size: 128, offset: 64)
!260 = !{!255,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !240, line: 4,  size: 192, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !240, line: 14, baseType: !233, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !240, line: 15, baseType: !24, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !240, line: 16, baseType: !24, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !240, line: 17, baseType: !24, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !240, line: 18, baseType: !24, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !240, line: 19, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !240, line: 20, baseType: !24, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !240, line: 21, baseType: !24, size: 32, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !241,  file: !240, line: 22, baseType: !250, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !241,  file: !240, line: 23, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !241,  file: !240, line: 24, baseType: !261, size: 64, offset: 448)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !241,  file: !240, line: 25, baseType: !263, size: 64, offset: 512)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !240, line: 26, baseType: !265, size: 64, offset: 576)
!267 = !{!242,!243,!244,!245,!246,!247,!248,!249,!251,!253,!262,!264,!266}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !240, line: 12,  size: 640, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !237,  file: !19, line: 8, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !19, line: 10, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !19, line: 11, baseType: !270, size: 64, offset: 128)
!272 = !{!238,!239,!269,!271}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !19, line: 0, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !19, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!283,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !293,  file: !19, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !293,  file: !19, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !293,  file: !19, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !293,  file: !19, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!294,!295,!296,!298,!300,!302,!305}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !19, line: 10, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !277,  file: !19, line: 11, baseType: !279, size: 192, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !19, line: 12, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !277,  file: !19, line: 13, baseType: !291, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !277,  file: !19, line: 14, baseType: !307, size: 64, offset: 384)
!309 = !{!278,!288,!290,!292,!308}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 14, baseType: !24, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !229, line: 15, baseType: !24, size: 32, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !230,  file: !229, line: 16, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !229, line: 17, baseType: !235, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !230,  file: !229, line: 18, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !230,  file: !229, line: 19, baseType: !275, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !230,  file: !229, line: 20, baseType: !310, size: 64, offset: 320)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !230,  file: !229, line: 21, baseType: !312, size: 64, offset: 384)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !230,  file: !229, line: 22, baseType: !314, size: 64, offset: 448)
!316 = !{!231,!232,!234,!236,!274,!276,!311,!313,!315}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !229, line: 12,  size: 512, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !182, line: 26, baseType: !98, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !182, line: 27, baseType: !98, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !182, line: 28, baseType: !98, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !182, line: 24,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !182, line: 43, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !182, line: 44, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !182, line: 45, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !182, line: 41,  size: 197248, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !336,  file: !182, line: 57, baseType: !98, size: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !336,  file: !182, line: 58, baseType: !98, size: 32832, offset: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !336,  file: !182, line: 59, baseType: !98, size: 32832, offset: 65664)
!340 = !{!337,!338,!339}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !182, line: 55,  size: 98496, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !343,  file: !182, line: 72, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !343,  file: !182, line: 73, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !343,  file: !182, line: 74, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !343,  file: !182, line: 75, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !343,  file: !182, line: 76, baseType: !12, size: 32, offset: 128)
!349 = !{!344,!345,!346,!347,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !182, line: 70,  size: 160, elements: !349)
!352 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !356,  file: !352, line: 109, baseType: !15, size: 8)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !356,  file: !352, line: 110, baseType: !15, size: 8, offset: 8)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !356,  file: !352, line: 111, baseType: !15, size: 8, offset: 16)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !356,  file: !352, line: 112, baseType: !15, size: 8, offset: 24)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !356,  file: !352, line: 113, baseType: !15, size: 8, offset: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !356,  file: !352, line: 114, baseType: !15, size: 8, offset: 40)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !356,  file: !352, line: 115, baseType: !15, size: 8, offset: 48)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !356,  file: !352, line: 116, baseType: !15, size: 8, offset: 56)
!365 = !{!357,!358,!359,!360,!361,!362,!363,!364}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !352, line: 107,  size: 64, elements: !365)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 123, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !353,  file: !352, line: 124, baseType: !24, size: 32, offset: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !353,  file: !352, line: 125, baseType: !356, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !353,  file: !352, line: 126, baseType: !367, size: 64, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !353,  file: !352, line: 127, baseType: !369, size: 64, offset: 192)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !353,  file: !352, line: 128, baseType: !371, size: 64, offset: 256)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !353,  file: !352, line: 129, baseType: !373, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !353,  file: !352, line: 130, baseType: !375, size: 64, offset: 384)
!377 = !{!354,!355,!366,!368,!370,!372,!374,!376}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !352, line: 121,  size: 448, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !384,  file: !19, line: 0, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !384,  file: !19, line: 0, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !384,  file: !19, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !19, line: 0, baseType: !391, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !384,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!395 = !{!386,!388,!390,!392,!393,!394}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !19, line: 0, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !19, line: 0, baseType: !398, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !19, line: 0, baseType: !400, size: 64, offset: 256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !19, line: 0, baseType: !403, size: 64, offset: 320)
!405 = !{!381,!382,!383,!397,!399,!401,!404}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !19, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!409,!410,!413}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !414)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !416,  file: !240, line: 0, baseType: !417, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !416,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !416,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !416,  file: !240, line: 0, baseType: !422, size: 64, offset: 128)
!424 = !{!418,!419,!420,!423}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !240, line: 7,  size: 192, elements: !424)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !440,  file: !240, line: 12, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !440,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!443 = !{!441,!442}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !443)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !451,  file: !240, line: 51, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !451,  file: !240, line: 52, baseType: !454, size: 64, offset: 64)
!456 = !{!453,!455}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !240, line: 49,  size: 128, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !434,  file: !240, line: 57, baseType: !12, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !240, line: 58, baseType: !12, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !434,  file: !240, line: 59, baseType: !12, size: 32, offset: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !434,  file: !240, line: 60, baseType: !12, size: 32, offset: 96)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !434,  file: !240, line: 61, baseType: !233, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !434,  file: !240, line: 62, baseType: !440, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !434,  file: !240, line: 63, baseType: !445, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !434,  file: !240, line: 64, baseType: !447, size: 64, offset: 320)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !434,  file: !240, line: 65, baseType: !449, size: 64, offset: 384)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !434,  file: !240, line: 66, baseType: !457, size: 64, offset: 448)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !434,  file: !240, line: 70, baseType: !459, size: 64, offset: 512)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !434,  file: !240, line: 71, baseType: !461, size: 64, offset: 576)
!463 = !{!435,!436,!437,!438,!439,!444,!446,!448,!450,!458,!460,!462}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !240, line: 55,  size: 640, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!467 = !DISubrange(count: 2)
!466 = !{!467}
!468 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !466)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !431,  file: !240, line: 43, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !431,  file: !240, line: 44, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !431,  file: !240, line: 45, baseType: !464, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !431,  file: !240, line: 46, baseType: !468, size: 128, offset: 128)
!470 = !{!432,!433,!465,!469}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !240, line: 41,  size: 256, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !426,  file: !240, line: 0, baseType: !427, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !240, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!428,!429,!430,!473}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !240, line: 7,  size: 192, elements: !474)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !476,  file: !240, line: 0, baseType: !477, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !240, line: 0, baseType: !481, size: 64, offset: 128)
!483 = !{!478,!479,!480,!482}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !240, line: 7,  size: 192, elements: !483)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !486,  file: !352, line: 0, baseType: !487, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !352, line: 0, baseType: !12, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !352, line: 0, baseType: !12, size: 32, offset: 96)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !352, line: 0, baseType: !492, size: 64, offset: 128)
!494 = !{!488,!489,!490,!493}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !352, line: 7,  size: 192, elements: !494)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !499,  file: !19, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !19, line: 12, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !499,  file: !19, line: 13, baseType: !504, size: 64, offset: 128)
!506 = !{!500,!501,!503,!505}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 192, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !19, line: 0, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !498,  file: !19, line: 0, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !498,  file: !19, line: 0, baseType: !511, size: 64, offset: 128)
!513 = !{!508,!510,!512}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !19, line: 0, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !496,  file: !19, line: 0, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !19, line: 0, baseType: !516, size: 64, offset: 128)
!518 = !{!497,!515,!517}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !518)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !19, line: 0, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !520,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !520,  file: !19, line: 0, baseType: !524, size: 64, offset: 64)
!526 = !{!521,!522,!525}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !526)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !351,  file: !182, line: 8, baseType: !378, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !351,  file: !182, line: 9, baseType: !406, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !351,  file: !182, line: 10, baseType: !408, size: 128, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !351,  file: !182, line: 11, baseType: !416, size: 192, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !351,  file: !182, line: 12, baseType: !426, size: 192, offset: 448)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !351,  file: !182, line: 13, baseType: !476, size: 192, offset: 640)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !351,  file: !182, line: 14, baseType: !279, size: 192, offset: 832)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !351,  file: !182, line: 15, baseType: !486, size: 192, offset: 1024)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !351,  file: !182, line: 16, baseType: !496, size: 192, offset: 1216)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !351,  file: !182, line: 17, baseType: !520, size: 128, offset: 1408)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !351,  file: !182, line: 18, baseType: !520, size: 128, offset: 1536)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !351,  file: !182, line: 19, baseType: !520, size: 128, offset: 1664)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !351,  file: !182, line: 20, baseType: !520, size: 128, offset: 1792)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !351,  file: !182, line: 21, baseType: !520, size: 128, offset: 1920)
!532 = !{!379,!407,!415,!425,!475,!484,!485,!495,!519,!527,!528,!529,!530,!531}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !182, line: 6,  size: 2048, elements: !532)
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
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !183,  file: !182, line: 96, baseType: !227, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !183,  file: !182, line: 97, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !183,  file: !182, line: 98, baseType: !319, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !183,  file: !182, line: 99, baseType: !334, size: 64, offset: 448)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !183,  file: !182, line: 100, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !183,  file: !182, line: 101, baseType: !343, size: 160, offset: 576)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !183,  file: !182, line: 102, baseType: !351, size: 2048, offset: 768)
!534 = !{!184,!185,!186,!188,!190,!228,!318,!320,!335,!342,!350,!533}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !182, line: 89,  size: 2816, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !545,  file: !240, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !545,  file: !240, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !545,  file: !240, line: 0, baseType: !550, size: 64, offset: 128)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !545,  file: !240, line: 0, baseType: !552, size: 64, offset: 192)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !240, line: 0, baseType: !554, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !545,  file: !240, line: 0, baseType: !24, size: 32, offset: 320)
!557 = !{!547,!549,!551,!553,!555,!556}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !240, line: 11,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !541,  file: !240, line: 0, baseType: !24, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !240, line: 0, baseType: !24, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !240, line: 0, baseType: !24, size: 32, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !240, line: 0, baseType: !558, size: 64, offset: 128)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !240, line: 0, baseType: !560, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !541,  file: !240, line: 0, baseType: !562, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !541,  file: !240, line: 0, baseType: !565, size: 64, offset: 320)
!567 = !{!542,!543,!544,!559,!561,!563,!566}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !240, line: 21,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !574,  file: !229, line: 0, baseType: !575, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !574,  file: !229, line: 0, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !574,  file: !229, line: 0, baseType: !579, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !574,  file: !229, line: 0, baseType: !581, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !574,  file: !229, line: 0, baseType: !24, size: 32, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !574,  file: !229, line: 0, baseType: !24, size: 32, offset: 288)
!585 = !{!576,!578,!580,!582,!583,!584}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !229, line: 4,  size: 320, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !570,  file: !229, line: 0, baseType: !24, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !229, line: 0, baseType: !24, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !229, line: 0, baseType: !24, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !570,  file: !229, line: 0, baseType: !586, size: 64, offset: 128)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !570,  file: !229, line: 0, baseType: !588, size: 64, offset: 192)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !570,  file: !229, line: 0, baseType: !590, size: 64, offset: 256)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !229, line: 0, baseType: !593, size: 64, offset: 320)
!595 = !{!571,!572,!573,!587,!589,!591,!594}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !229, line: 14,  size: 384, elements: !595)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !604,  file: !9, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !9, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !9, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !604,  file: !9, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !9, line: 0, baseType: !613, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !604,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!616 = !{!606,!608,!610,!612,!614,!615}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !600,  file: !9, line: 0, baseType: !24, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !600,  file: !9, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !600,  file: !9, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !600,  file: !9, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !9, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!601,!602,!603,!618,!620,!622,!625}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !629, line: 4, baseType: !24, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !630,  file: !629, line: 5, baseType: !24, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !630,  file: !629, line: 6, baseType: !12, size: 32, offset: 64)
!634 = !{!631,!632,!633}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !629, line: 2,  size: 96, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!640 = !DISubrange(count: 5)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !279, size: 72, elements: !639)
!644 = !DISubrange(count: 5)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !279, size: 72, elements: !643)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !647,  file: !172, line: 39, baseType: !38, size: 320)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !647,  file: !172, line: 40, baseType: !38, size: 320, offset: 320)
!650 = !{!648,!649}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !172, line: 37,  size: 640, elements: !650)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !654,  file: !37, line: 180, baseType: !178, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !37, line: 181, baseType: !178, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !654,  file: !37, line: 182, baseType: !163, size: 128, offset: 128)
!658 = !{!655,!656,!657}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 178,  size: 256, elements: !658)
!660 = !DISubrange(count: 4)
!659 = !{!660}
!661 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !654, size: 72, elements: !659)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !652,  file: !172, line: 17, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !652,  file: !172, line: 18, baseType: !661, size: 1024, offset: 64)
!663 = !{!653,!662}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !172, line: 15,  size: 1088, elements: !663)
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
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !173,  file: !172, line: 72, baseType: !535, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !173,  file: !172, line: 73, baseType: !537, size: 64, offset: 320)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !173,  file: !172, line: 74, baseType: !539, size: 64, offset: 384)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !173,  file: !172, line: 75, baseType: !568, size: 64, offset: 448)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !173,  file: !172, line: 76, baseType: !596, size: 64, offset: 512)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !173,  file: !172, line: 77, baseType: !598, size: 64, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !173,  file: !172, line: 78, baseType: !627, size: 64, offset: 640)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !173,  file: !172, line: 79, baseType: !635, size: 64, offset: 704)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !173,  file: !172, line: 80, baseType: !637, size: 64, offset: 768)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !173,  file: !172, line: 81, baseType: !641, size: 320, offset: 832)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !173,  file: !172, line: 82, baseType: !645, size: 320, offset: 1152)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !173,  file: !172, line: 83, baseType: !647, size: 640, offset: 1472)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !173,  file: !172, line: 84, baseType: !652, size: 1088, offset: 2112)
!665 = !{!174,!175,!176,!177,!179,!181,!536,!538,!540,!569,!597,!599,!628,!636,!638,!642,!646,!651,!664}
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !172, line: 64,  size: 3200, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !172, line: 0, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !172, line: 0, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !172, line: 0, baseType: !672, size: 64, offset: 64)
!674 = !{!669,!670,!673}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !172, line: 1,  size: 128, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !679,  file: !10, line: 4, baseType: !15, size: 8)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !679,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !679,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !679,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !679,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!685 = !{!680,!681,!682,!683,!684}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !685)
!688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !693,  file: !688, line: 5, baseType: !24, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !693,  file: !688, line: 6, baseType: !24, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !693,  file: !688, line: 7, baseType: !24, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !693,  file: !688, line: 8, baseType: !24, size: 32, offset: 96)
!698 = !{!694,!695,!696,!697}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !688, line: 3,  size: 128, elements: !698)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!706 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!708 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !719,  file: !688, line: 0, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !719,  file: !688, line: 0, baseType: !722, size: 64, offset: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !719,  file: !688, line: 0, baseType: !689, size: 64, offset: 128)
!725 = !{!721,!723,!724}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !688, line: 7,  size: 192, elements: !725)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !688, line: 0, baseType: !12, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !688, line: 0, baseType: !727, size: 64, offset: 64)
!729 = !{!717,!718,!728}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !688, line: 1,  size: 128, elements: !729)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !688, line: 0, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !688, line: 0, baseType: !24, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !713,  file: !688, line: 0, baseType: !716, size: 128, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !688, line: 0, baseType: !732, size: 64, offset: 192)
!734 = !{!714,!715,!730,!733}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !688, line: 14,  size: 256, elements: !734)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !712,  file: !688, line: 131, baseType: !713, size: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !688, line: 132, baseType: !689, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !712,  file: !688, line: 133, baseType: !737, size: 64, offset: 320)
!739 = !{!735,!736,!738}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !688, line: 129,  size: 384, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !688, line: 0, baseType: !12, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !688, line: 0, baseType: !750, size: 64, offset: 64)
!752 = !{!747,!748,!751}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !688, line: 1,  size: 128, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !742,  file: !688, line: 98, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !742,  file: !688, line: 99, baseType: !744, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !742,  file: !688, line: 100, baseType: !753, size: 64, offset: 128)
!755 = !{!743,!745,!754}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !688, line: 96,  size: 192, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !758,  file: !688, line: 140, baseType: !12, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !758,  file: !688, line: 141, baseType: !746, size: 128, offset: 64)
!761 = !{!759,!760}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !688, line: 138,  size: 192, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !700,  file: !688, line: 82, baseType: !701, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !700,  file: !688, line: 83, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !700,  file: !688, line: 84, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !700,  file: !688, line: 85, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !700,  file: !688, line: 86, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !700,  file: !688, line: 87, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !700,  file: !688, line: 88, baseType: !710, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !700,  file: !688, line: 89, baseType: !740, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !700,  file: !688, line: 90, baseType: !756, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !700,  file: !688, line: 91, baseType: !762, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !700,  file: !688, line: 92, baseType: !689, size: 64)
!765 = !{!702,!703,!704,!705,!707,!709,!711,!741,!757,!763,!764}
!700 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !688, line: 0,  size: 64, elements: !765)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !689,  file: !688, line: 118, baseType: !12, size: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !689,  file: !688, line: 119, baseType: !691, size: 64, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !689,  file: !688, line: 120, baseType: !693, size: 128, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !689,  file: !688, line: 121, baseType: !700, size: 64, offset: 256)
!767 = !{!690,!692,!699,!766}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !688, line: 116,  size: 320, elements: !767)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !687,  file: !10, line: 5, baseType: !689, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !687,  file: !10, line: 6, baseType: !689, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !687,  file: !10, line: 7, baseType: !689, size: 320, offset: 128)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !687,  file: !10, line: 8, baseType: !689, size: 320, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !687,  file: !10, line: 9, baseType: !689, size: 320, offset: 768)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !687,  file: !10, line: 10, baseType: !689, size: 320, offset: 1088)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !687,  file: !10, line: 11, baseType: !689, size: 320, offset: 1408)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !687,  file: !10, line: 12, baseType: !689, size: 320, offset: 1728)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !687,  file: !10, line: 13, baseType: !689, size: 320, offset: 2048)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !687,  file: !10, line: 14, baseType: !689, size: 320, offset: 2368)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !687,  file: !10, line: 15, baseType: !689, size: 320, offset: 2688)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !687,  file: !10, line: 16, baseType: !689, size: 320, offset: 3008)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !687,  file: !10, line: 17, baseType: !689, size: 320, offset: 3328)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !687,  file: !10, line: 18, baseType: !689, size: 320, offset: 3648)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !687,  file: !10, line: 19, baseType: !689, size: 320, offset: 3968)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !687,  file: !10, line: 20, baseType: !689, size: 320, offset: 4288)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !687,  file: !10, line: 21, baseType: !689, size: 320, offset: 4608)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !687,  file: !10, line: 22, baseType: !689, size: 320, offset: 4928)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !687,  file: !10, line: 23, baseType: !689, size: 320, offset: 5248)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !687,  file: !10, line: 24, baseType: !689, size: 320, offset: 5568)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !687,  file: !10, line: 25, baseType: !689, size: 320, offset: 5888)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !687,  file: !10, line: 26, baseType: !689, size: 320, offset: 6208)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !687,  file: !10, line: 27, baseType: !689, size: 320, offset: 6528)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !687,  file: !10, line: 28, baseType: !746, size: 128, offset: 6848)
!792 = !{!768,!769,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !792)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !688, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !688, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !688, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!797,!798,!801}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !688, line: 1,  size: 128, elements: !802)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !805,  file: !804, line: 4, baseType: !706, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !805,  file: !804, line: 5, baseType: !807, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !805,  file: !804, line: 6, baseType: !809, size: 64, offset: 128)
!811 = !{!806,!808,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !804, line: 2,  size: 192, elements: !811)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !677,  file: !10, line: 7, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !677,  file: !10, line: 8, baseType: !679, size: 160, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !677,  file: !10, line: 9, baseType: !687, size: 6976, offset: 192)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !677,  file: !10, line: 10, baseType: !713, size: 256, offset: 7168)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !677,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !677,  file: !10, line: 12, baseType: !796, size: 128, offset: 40256)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !677,  file: !10, line: 13, baseType: !812, size: 64, offset: 40384)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !677,  file: !10, line: 14, baseType: !814, size: 64, offset: 40448)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !677,  file: !10, line: 15, baseType: !816, size: 64, offset: 40512)
!818 = !{!678,!686,!793,!794,!795,!803,!813,!815,!817}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !818)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !822,  file: !118, line: 34, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !822,  file: !118, line: 35, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !822,  file: !118, line: 36, baseType: !827, size: 64, offset: 128)
!829 = !{!824,!826,!828}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !829)
!834 = !DISubrange(count: 4096)
!833 = !{!834}
!835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !833)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !831,  file: !118, line: 41, baseType: !706, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !831,  file: !118, line: 42, baseType: !835, size: 262144, offset: 64)
!837 = !{!832,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !837)
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
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 58, baseType: !666, size: 64, offset: 512)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 59, baseType: !675, size: 64, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 60, baseType: !677, size: 64, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 61, baseType: !820, size: 64, offset: 704)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 62, baseType: !822, size: 192, offset: 768)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 63, baseType: !831, size: 262208, offset: 960)
!839 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!162,!171,!667,!676,!819,!821,!830,!838}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263168, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!120,!121,!842}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !29, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !29, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !{!846,!847,!849}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !850)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !9, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !9, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!853,!854,!857}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !858)
!860 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !873,  file: !860, line: 18, baseType: !233, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !873,  file: !860, line: 19, baseType: !233, size: 64, offset: 64)
!876 = !{!874,!875}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !860, line: 16,  size: 128, elements: !876)
!881 = !DISubrange(count: 3)
!880 = !{!881}
!882 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !233, size: 72, elements: !880)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !861,  file: !860, line: 25, baseType: !233, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !861,  file: !860, line: 26, baseType: !233, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !861,  file: !860, line: 27, baseType: !233, size: 64, offset: 128)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !861,  file: !860, line: 28, baseType: !24, size: 32, offset: 192)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !861,  file: !860, line: 29, baseType: !24, size: 32, offset: 224)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !861,  file: !860, line: 30, baseType: !24, size: 32, offset: 256)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !861,  file: !860, line: 31, baseType: !12, size: 32, offset: 288)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !861,  file: !860, line: 32, baseType: !233, size: 64, offset: 320)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !861,  file: !860, line: 33, baseType: !233, size: 64, offset: 384)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !861,  file: !860, line: 34, baseType: !233, size: 64, offset: 448)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !861,  file: !860, line: 35, baseType: !233, size: 64, offset: 512)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !861,  file: !860, line: 37, baseType: !873, size: 128, offset: 576)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !861,  file: !860, line: 38, baseType: !873, size: 128, offset: 704)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !861,  file: !860, line: 39, baseType: !873, size: 128, offset: 832)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !861,  file: !860, line: 40, baseType: !882, size: 192, offset: 960)
!884 = !{!862,!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!877,!878,!879,!883}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !860, line: 23,  size: 1152, elements: !884)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !845, size: 128, offset: 384)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !852, size: 128, offset: 512)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !861, size: 1152, offset: 640)
!886 = !{!111,!113,!115,!117,!844,!851,!859,!885}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!889 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !860, line: 151, flags: DIFlagFwdDecl)!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !890,  file: !889, line: 13, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !890,  file: !889, line: 14, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !890,  file: !889, line: 15, baseType: !893, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !890,  file: !889, line: 16, baseType: !895, size: 64, offset: 128)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !890,  file: !889, line: 17, baseType: !897, size: 64, offset: 192)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !890,  file: !889, line: 18, baseType: !899, size: 64, offset: 256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !890,  file: !889, line: 19, baseType: !902, size: 64, offset: 320)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !890,  file: !889, line: 20, baseType: !904, size: 64, offset: 384)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !890,  file: !889, line: 21, baseType: !42, size: 128, offset: 448)
!907 = !{!891,!892,!894,!896,!898,!900,!903,!905,!906}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !889, line: 11,  size: 576, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !910,  file: !90, line: 64, baseType: !911, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !910,  file: !90, line: 65, baseType: !913, size: 64, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !910,  file: !90, line: 66, baseType: !915, size: 64, offset: 128)
!917 = !{!912,!914,!916}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 62,  size: 192, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !924,  file: !118, line: 0, baseType: !925, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !924,  file: !118, line: 0, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !924,  file: !118, line: 0, baseType: !929, size: 64, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !924,  file: !118, line: 0, baseType: !931, size: 64, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !924,  file: !118, line: 0, baseType: !933, size: 64, offset: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !924,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!936 = !{!926,!928,!930,!932,!934,!935}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !920,  file: !118, line: 0, baseType: !24, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !920,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !920,  file: !118, line: 0, baseType: !937, size: 64, offset: 128)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !920,  file: !118, line: 0, baseType: !939, size: 64, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !920,  file: !118, line: 0, baseType: !941, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !920,  file: !118, line: 0, baseType: !944, size: 64, offset: 320)
!946 = !{!921,!922,!923,!938,!940,!942,!945}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !951,  file: !229, line: 0, baseType: !952, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !951,  file: !229, line: 0, baseType: !12, size: 32, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !951,  file: !229, line: 0, baseType: !12, size: 32, offset: 96)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !951,  file: !229, line: 0, baseType: !956, size: 64, offset: 128)
!958 = !{!953,!954,!955,!957}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !229, line: 7,  size: 192, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !961,  file: !90, line: 25, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !961,  file: !90, line: 26, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !961,  file: !90, line: 27, baseType: !966, size: 64, offset: 128)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !961,  file: !90, line: 28, baseType: !968, size: 64, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !961,  file: !90, line: 29, baseType: !970, size: 64, offset: 256)
!972 = !{!963,!965,!967,!969,!971}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 320, elements: !972)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !978,  file: !240, line: 0, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !978,  file: !240, line: 0, baseType: !12, size: 32, offset: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !978,  file: !240, line: 0, baseType: !981, size: 64, offset: 64)
!983 = !{!979,!980,!982}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !240, line: 1,  size: 128, elements: !983)
!986 = !DISubrange(count: 256)
!985 = !{!986}
!987 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !985)
!990 = !DISubrange(count: 256)
!989 = !{!990}
!991 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !434, size: 72, elements: !989)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !976,  file: !240, line: 83, baseType: !24, size: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !976,  file: !240, line: 84, baseType: !978, size: 128, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !976,  file: !240, line: 85, baseType: !987, size: 16384, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !976,  file: !240, line: 86, baseType: !991, size: 16384, offset: 16576)
!993 = !{!977,!984,!988,!992}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !240, line: 81,  size: 32960, elements: !993)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !995,  file: !90, line: 3, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !995,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !995,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !995,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !995,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !995,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1002 = !{!996,!997,!998,!999,!1000,!1001}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1002)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1004,  file: !9, line: 3, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1004,  file: !9, line: 4, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1004,  file: !9, line: 5, baseType: !1009, size: 64, offset: 128)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1004,  file: !9, line: 6, baseType: !852, size: 128, offset: 192)
!1012 = !{!1006,!1008,!1010,!1011}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1012)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !84, line: 0, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !84, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1015,!1016,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1020)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1025,  file: !90, line: 5, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1025,  file: !90, line: 6, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1025,  file: !90, line: 7, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1031)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1033,  file: !90, line: 3, baseType: !1034, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1033,  file: !90, line: 4, baseType: !1036, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1033,  file: !90, line: 5, baseType: !1038, size: 64, offset: 128)
!1040 = !{!1035,!1037,!1039}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1040)
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
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 42, baseType: !887, size: 64, offset: 320)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 43, baseType: !908, size: 64, offset: 384)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 44, baseType: !918, size: 64, offset: 448)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 45, baseType: !947, size: 64, offset: 512)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 46, baseType: !949, size: 64, offset: 576)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 47, baseType: !959, size: 64, offset: 640)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 48, baseType: !961, size: 320, offset: 704)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 49, baseType: !668, size: 128, offset: 1024)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 50, baseType: !85, size: 1920, offset: 1152)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 51, baseType: !976, size: 32960, offset: 3072)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 52, baseType: !995, size: 192, offset: 36032)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 53, baseType: !1004, size: 320, offset: 36224)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 54, baseType: !1014, size: 128, offset: 36544)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 55, baseType: !119, size: 128, offset: 36672)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 56, baseType: !119, size: 128, offset: 36800)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 57, baseType: !845, size: 128, offset: 36928)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 58, baseType: !1025, size: 192, offset: 37056)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 59, baseType: !1033, size: 192, offset: 37248)
!1042 = !{!92,!93,!95,!97,!107,!109,!888,!909,!919,!948,!950,!960,!973,!974,!975,!994,!1003,!1013,!1021,!1022,!1023,!1024,!1032,!1041}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 34,  size: 37440, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1045 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1073 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1075 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1079 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1082 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1086 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1088 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1090 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1093 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1097 = !DISubrange(count: 16)
!1096 = !{!1097}
!1098 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1096)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1071,  file: !22, line: 12, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1071,  file: !22, line: 13, baseType: !1073, size: 8)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1071,  file: !22, line: 14, baseType: !1075, size: 16)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1071,  file: !22, line: 15, baseType: !24, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1071,  file: !22, line: 16, baseType: !233, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1071,  file: !22, line: 17, baseType: !1079, size: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1071,  file: !22, line: 19, baseType: !15, size: 8)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1071,  file: !22, line: 20, baseType: !1082, size: 16)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1071,  file: !22, line: 21, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1071,  file: !22, line: 22, baseType: !706, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1071,  file: !22, line: 23, baseType: !1086, size: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1071,  file: !22, line: 25, baseType: !1088, size: 16)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1071,  file: !22, line: 26, baseType: !1090, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1071,  file: !22, line: 27, baseType: !708, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1071,  file: !22, line: 28, baseType: !1093, size: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1071,  file: !22, line: 29, baseType: !178, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1071,  file: !22, line: 30, baseType: !1098, size: 128)
!1100 = !{!1072,!1074,!1076,!1077,!1078,!1080,!1081,!1083,!1084,!1085,!1087,!1089,!1091,!1092,!1094,!1095,!1099}
!1071 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1100)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1069,  file: !22, line: 36, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1069,  file: !22, line: 37, baseType: !1071, size: 128, offset: 128)
!1102 = !{!1070,!1101}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1102)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DISubrange(count: 24)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1107)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1063,  file: !22, line: 119, baseType: !1064, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1063,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1063,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1063,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1063,  file: !22, line: 123, baseType: !1069, size: 256, offset: 160)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1063,  file: !22, line: 124, baseType: !1104, size: 64, offset: 448)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1063,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1063,  file: !22, line: 126, baseType: !1109, size: 192, offset: 704)
!1111 = !{!1065,!1066,!1067,!1068,!1103,!1105,!1106,!1110}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1111)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1060,  file: !22, line: 131, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1060,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1060,  file: !22, line: 133, baseType: !1063, size: 896, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1060,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1114 = !{!1061,!1062,!1112,!1113}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1114)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1059,  file: !1050, line: 4, baseType: !1060, size: 1152)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1059,  file: !1050, line: 5, baseType: !1060, size: 1152, offset: 1152)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1059,  file: !1050, line: 6, baseType: !1060, size: 1152, offset: 2304)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1059,  file: !1050, line: 7, baseType: !1060, size: 1152, offset: 3456)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1059,  file: !1050, line: 9, baseType: !1060, size: 1152, offset: 4608)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1059,  file: !1050, line: 10, baseType: !1060, size: 1152, offset: 5760)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1059,  file: !1050, line: 11, baseType: !1060, size: 1152, offset: 6912)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1059,  file: !1050, line: 12, baseType: !1060, size: 1152, offset: 8064)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1059,  file: !1050, line: 13, baseType: !1060, size: 1152, offset: 9216)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1059,  file: !1050, line: 14, baseType: !1060, size: 1152, offset: 10368)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1059,  file: !1050, line: 15, baseType: !1060, size: 1152, offset: 11520)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1059,  file: !1050, line: 18, baseType: !1060, size: 1152, offset: 12672)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1059,  file: !1050, line: 19, baseType: !1060, size: 1152, offset: 13824)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1059,  file: !1050, line: 20, baseType: !1060, size: 1152, offset: 14976)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1059,  file: !1050, line: 21, baseType: !1060, size: 1152, offset: 16128)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1059,  file: !1050, line: 22, baseType: !1060, size: 1152, offset: 17280)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1059,  file: !1050, line: 23, baseType: !1060, size: 1152, offset: 18432)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1059,  file: !1050, line: 24, baseType: !1060, size: 1152, offset: 19584)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1059,  file: !1050, line: 25, baseType: !1060, size: 1152, offset: 20736)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1059,  file: !1050, line: 26, baseType: !1060, size: 1152, offset: 21888)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1059,  file: !1050, line: 27, baseType: !1060, size: 1152, offset: 23040)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1059,  file: !1050, line: 28, baseType: !1060, size: 1152, offset: 24192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1059,  file: !1050, line: 29, baseType: !1060, size: 1152, offset: 25344)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1059,  file: !1050, line: 31, baseType: !1060, size: 1152, offset: 26496)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1059,  file: !1050, line: 32, baseType: !1060, size: 1152, offset: 27648)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1059,  file: !1050, line: 33, baseType: !1060, size: 1152, offset: 28800)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1059,  file: !1050, line: 34, baseType: !1060, size: 1152, offset: 29952)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1059,  file: !1050, line: 35, baseType: !1060, size: 1152, offset: 31104)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1059,  file: !1050, line: 36, baseType: !1060, size: 1152, offset: 32256)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1059,  file: !1050, line: 37, baseType: !1060, size: 1152, offset: 33408)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1059,  file: !1050, line: 38, baseType: !1060, size: 1152, offset: 34560)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1059,  file: !1050, line: 39, baseType: !1060, size: 1152, offset: 35712)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1059,  file: !1050, line: 40, baseType: !1060, size: 1152, offset: 36864)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1059,  file: !1050, line: 41, baseType: !1060, size: 1152, offset: 38016)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1059,  file: !1050, line: 43, baseType: !1060, size: 1152, offset: 39168)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1059,  file: !1050, line: 44, baseType: !1060, size: 1152, offset: 40320)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1059,  file: !1050, line: 45, baseType: !1060, size: 1152, offset: 41472)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1059,  file: !1050, line: 46, baseType: !1060, size: 1152, offset: 42624)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1059,  file: !1050, line: 47, baseType: !1060, size: 1152, offset: 43776)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1059,  file: !1050, line: 48, baseType: !1060, size: 1152, offset: 44928)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1059,  file: !1050, line: 49, baseType: !1060, size: 1152, offset: 46080)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1059,  file: !1050, line: 50, baseType: !1060, size: 1152, offset: 47232)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1059,  file: !1050, line: 51, baseType: !1060, size: 1152, offset: 48384)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1059,  file: !1050, line: 52, baseType: !1060, size: 1152, offset: 49536)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1059,  file: !1050, line: 53, baseType: !1060, size: 1152, offset: 50688)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1059,  file: !1050, line: 54, baseType: !1060, size: 1152, offset: 51840)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1059,  file: !1050, line: 55, baseType: !1060, size: 1152, offset: 52992)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1059,  file: !1050, line: 56, baseType: !1060, size: 1152, offset: 54144)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1059,  file: !1050, line: 57, baseType: !1060, size: 1152, offset: 55296)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1059,  file: !1050, line: 58, baseType: !1060, size: 1152, offset: 56448)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1059,  file: !1050, line: 59, baseType: !1060, size: 1152, offset: 57600)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1059,  file: !1050, line: 60, baseType: !1060, size: 1152, offset: 58752)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1059,  file: !1050, line: 61, baseType: !1060, size: 1152, offset: 59904)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1059,  file: !1050, line: 62, baseType: !1060, size: 1152, offset: 61056)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1059,  file: !1050, line: 63, baseType: !1060, size: 1152, offset: 62208)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1059,  file: !1050, line: 64, baseType: !1060, size: 1152, offset: 63360)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1059,  file: !1050, line: 66, baseType: !1060, size: 1152, offset: 64512)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1059,  file: !1050, line: 67, baseType: !1060, size: 1152, offset: 65664)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1059,  file: !1050, line: 68, baseType: !1060, size: 1152, offset: 66816)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1059,  file: !1050, line: 69, baseType: !1060, size: 1152, offset: 67968)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1059,  file: !1050, line: 70, baseType: !1060, size: 1152, offset: 69120)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1059,  file: !1050, line: 71, baseType: !1060, size: 1152, offset: 70272)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1059,  file: !1050, line: 72, baseType: !1060, size: 1152, offset: 71424)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1059,  file: !1050, line: 74, baseType: !1060, size: 1152, offset: 72576)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1059,  file: !1050, line: 75, baseType: !1060, size: 1152, offset: 73728)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1059,  file: !1050, line: 76, baseType: !1060, size: 1152, offset: 74880)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1059,  file: !1050, line: 77, baseType: !1060, size: 1152, offset: 76032)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1059,  file: !1050, line: 79, baseType: !1060, size: 1152, offset: 77184)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1059,  file: !1050, line: 80, baseType: !1060, size: 1152, offset: 78336)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1059,  file: !1050, line: 81, baseType: !1060, size: 1152, offset: 79488)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1059,  file: !1050, line: 82, baseType: !1060, size: 1152, offset: 80640)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1059,  file: !1050, line: 83, baseType: !1060, size: 1152, offset: 81792)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1059,  file: !1050, line: 84, baseType: !1060, size: 1152, offset: 82944)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1059,  file: !1050, line: 85, baseType: !1060, size: 1152, offset: 84096)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1059,  file: !1050, line: 86, baseType: !1060, size: 1152, offset: 85248)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1059,  file: !1050, line: 89, baseType: !1060, size: 1152, offset: 86400)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1059,  file: !1050, line: 90, baseType: !1060, size: 1152, offset: 87552)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1059,  file: !1050, line: 91, baseType: !1060, size: 1152, offset: 88704)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1059,  file: !1050, line: 92, baseType: !1060, size: 1152, offset: 89856)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1059,  file: !1050, line: 93, baseType: !1060, size: 1152, offset: 91008)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1059,  file: !1050, line: 94, baseType: !1060, size: 1152, offset: 92160)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1059,  file: !1050, line: 95, baseType: !1060, size: 1152, offset: 93312)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1059,  file: !1050, line: 96, baseType: !1060, size: 1152, offset: 94464)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1059,  file: !1050, line: 97, baseType: !1060, size: 1152, offset: 95616)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1059,  file: !1050, line: 98, baseType: !1060, size: 1152, offset: 96768)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1059,  file: !1050, line: 99, baseType: !1060, size: 1152, offset: 97920)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1059,  file: !1050, line: 100, baseType: !1060, size: 1152, offset: 99072)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1059,  file: !1050, line: 101, baseType: !1060, size: 1152, offset: 100224)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1059,  file: !1050, line: 103, baseType: !1060, size: 1152, offset: 101376)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1059,  file: !1050, line: 104, baseType: !1060, size: 1152, offset: 102528)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1059,  file: !1050, line: 105, baseType: !1060, size: 1152, offset: 103680)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1059,  file: !1050, line: 106, baseType: !1060, size: 1152, offset: 104832)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1059,  file: !1050, line: 107, baseType: !1060, size: 1152, offset: 105984)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1059,  file: !1050, line: 108, baseType: !1060, size: 1152, offset: 107136)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1059,  file: !1050, line: 109, baseType: !1060, size: 1152, offset: 108288)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1059,  file: !1050, line: 110, baseType: !1060, size: 1152, offset: 109440)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1059,  file: !1050, line: 112, baseType: !1060, size: 1152, offset: 110592)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1059,  file: !1050, line: 113, baseType: !1060, size: 1152, offset: 111744)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1059,  file: !1050, line: 114, baseType: !1060, size: 1152, offset: 112896)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1059,  file: !1050, line: 116, baseType: !1060, size: 1152, offset: 114048)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1059,  file: !1050, line: 117, baseType: !1060, size: 1152, offset: 115200)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1059,  file: !1050, line: 118, baseType: !1060, size: 1152, offset: 116352)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1059,  file: !1050, line: 119, baseType: !1060, size: 1152, offset: 117504)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1059,  file: !1050, line: 120, baseType: !1060, size: 1152, offset: 118656)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1059,  file: !1050, line: 121, baseType: !1060, size: 1152, offset: 119808)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1059,  file: !1050, line: 122, baseType: !1060, size: 1152, offset: 120960)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1059,  file: !1050, line: 124, baseType: !1060, size: 1152, offset: 122112)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1059,  file: !1050, line: 125, baseType: !1060, size: 1152, offset: 123264)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1059,  file: !1050, line: 127, baseType: !1060, size: 1152, offset: 124416)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1059,  file: !1050, line: 128, baseType: !1060, size: 1152, offset: 125568)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1059,  file: !1050, line: 129, baseType: !1060, size: 1152, offset: 126720)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1059,  file: !1050, line: 130, baseType: !1060, size: 1152, offset: 127872)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1059,  file: !1050, line: 131, baseType: !1060, size: 1152, offset: 129024)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1059,  file: !1050, line: 132, baseType: !1060, size: 1152, offset: 130176)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1059,  file: !1050, line: 134, baseType: !1060, size: 1152, offset: 131328)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1059,  file: !1050, line: 135, baseType: !1060, size: 1152, offset: 132480)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1059,  file: !1050, line: 136, baseType: !1060, size: 1152, offset: 133632)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1059,  file: !1050, line: 137, baseType: !1060, size: 1152, offset: 134784)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1059,  file: !1050, line: 138, baseType: !1060, size: 1152, offset: 135936)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1059,  file: !1050, line: 140, baseType: !1060, size: 1152, offset: 137088)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1059,  file: !1050, line: 141, baseType: !1060, size: 1152, offset: 138240)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1059,  file: !1050, line: 142, baseType: !1060, size: 1152, offset: 139392)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1059,  file: !1050, line: 143, baseType: !1060, size: 1152, offset: 140544)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1059,  file: !1050, line: 145, baseType: !1060, size: 1152, offset: 141696)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1059,  file: !1050, line: 146, baseType: !1060, size: 1152, offset: 142848)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1059,  file: !1050, line: 147, baseType: !1060, size: 1152, offset: 144000)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1059,  file: !1050, line: 149, baseType: !1060, size: 1152, offset: 145152)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1059,  file: !1050, line: 150, baseType: !1060, size: 1152, offset: 146304)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1059,  file: !1050, line: 151, baseType: !1060, size: 1152, offset: 147456)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1059,  file: !1050, line: 152, baseType: !1060, size: 1152, offset: 148608)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1059,  file: !1050, line: 153, baseType: !1060, size: 1152, offset: 149760)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1059,  file: !1050, line: 154, baseType: !1060, size: 1152, offset: 150912)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1059,  file: !1050, line: 155, baseType: !1060, size: 1152, offset: 152064)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1059,  file: !1050, line: 156, baseType: !1060, size: 1152, offset: 153216)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1059,  file: !1050, line: 157, baseType: !1060, size: 1152, offset: 154368)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1059,  file: !1050, line: 158, baseType: !1060, size: 1152, offset: 155520)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1059,  file: !1050, line: 160, baseType: !1060, size: 1152, offset: 156672)
!1252 = !{!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1050, line: 2,  size: 157824, elements: !1252)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1281 = !DISubrange(count: 64)
!1280 = !{!1281}
!1282 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1280)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1274,  file: !22, line: 110, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1274,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1274,  file: !22, line: 113, baseType: !1278, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1274,  file: !22, line: 114, baseType: !1282, size: 512, offset: 192)
!1284 = !{!1275,!1276,!1277,!1279,!1283}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1269,  file: !22, line: 0, baseType: !1270, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1269,  file: !22, line: 0, baseType: !1272, size: 64, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1269,  file: !22, line: 0, baseType: !1285, size: 64, offset: 128)
!1287 = !{!1271,!1273,!1286}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !22, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !22, line: 0, baseType: !1289, size: 64, offset: 64)
!1291 = !{!1267,!1268,!1290}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1291)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !22, line: 0, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1263,  file: !22, line: 0, baseType: !1266, size: 128, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !22, line: 0, baseType: !1294, size: 64, offset: 192)
!1296 = !{!1264,!1265,!1292,!1295}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1296)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1298,  file: !1050, line: 9, baseType: !1073, size: 8)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1298,  file: !1050, line: 10, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1298,  file: !1050, line: 11, baseType: !12, size: 32, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1298,  file: !1050, line: 12, baseType: !24, size: 32, offset: 96)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1298,  file: !1050, line: 13, baseType: !24, size: 32, offset: 128)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1298,  file: !1050, line: 14, baseType: !1304, size: 64, offset: 192)
!1306 = !{!1299,!1300,!1301,!1302,!1303,!1305}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1050, line: 7,  size: 256, elements: !1306)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1051,  file: !1050, line: 32, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1051,  file: !1050, line: 33, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1051,  file: !1050, line: 34, baseType: !12, size: 32, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1051,  file: !1050, line: 35, baseType: !12, size: 32, offset: 96)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1051,  file: !1050, line: 36, baseType: !12, size: 32, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1051,  file: !1050, line: 37, baseType: !12, size: 32, offset: 160)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1051,  file: !1050, line: 38, baseType: !12, size: 32, offset: 192)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1051,  file: !1050, line: 39, baseType: !1253, size: 64, offset: 256)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1051,  file: !1050, line: 40, baseType: !1255, size: 64, offset: 320)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1051,  file: !1050, line: 41, baseType: !1257, size: 64, offset: 384)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1051,  file: !1050, line: 42, baseType: !1259, size: 64, offset: 448)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1051,  file: !1050, line: 43, baseType: !1261, size: 64, offset: 512)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1051,  file: !1050, line: 44, baseType: !1263, size: 256, offset: 576)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1051,  file: !1050, line: 45, baseType: !1298, size: 256, offset: 832)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1051,  file: !1050, line: 46, baseType: !23, size: 192, offset: 1088)
!1309 = !{!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1254,!1256,!1258,!1260,!1262,!1297,!1307,!1308}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1050, line: 30,  size: 1280, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1326,  file: !1045, line: 11, baseType: !24, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1326,  file: !1045, line: 12, baseType: !24, size: 32, offset: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1326,  file: !1045, line: 13, baseType: !24, size: 32, offset: 64)
!1330 = !{!1327,!1328,!1329}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1045, line: 9,  size: 96, elements: !1330)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1332,  file: !1045, line: 20, baseType: !978, size: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1332,  file: !1045, line: 21, baseType: !408, size: 128, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1332,  file: !1045, line: 22, baseType: !279, size: 192, offset: 256)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1332,  file: !1045, line: 23, baseType: !852, size: 128, offset: 448)
!1337 = !{!1333,!1334,!1335,!1336}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1045, line: 18,  size: 576, elements: !1337)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1046,  file: !1045, line: 62, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1046,  file: !1045, line: 63, baseType: !12, size: 32, offset: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1046,  file: !1045, line: 64, baseType: !233, size: 64, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1046,  file: !1045, line: 65, baseType: !1310, size: 64, offset: 128)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1046,  file: !1045, line: 66, baseType: !1312, size: 64, offset: 192)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1046,  file: !1045, line: 67, baseType: !1314, size: 64, offset: 256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1046,  file: !1045, line: 68, baseType: !1316, size: 64, offset: 320)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1046,  file: !1045, line: 69, baseType: !1318, size: 64, offset: 384)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1046,  file: !1045, line: 70, baseType: !1320, size: 64, offset: 448)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1046,  file: !1045, line: 71, baseType: !1322, size: 64, offset: 512)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1046,  file: !1045, line: 72, baseType: !1324, size: 64, offset: 576)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1046,  file: !1045, line: 73, baseType: !1326, size: 96, offset: 640)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1046,  file: !1045, line: 74, baseType: !1332, size: 576, offset: 736)
!1339 = !{!1047,!1048,!1049,!1311,!1313,!1315,!1317,!1319,!1321,!1323,!1325,!1331,!1338}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1045, line: 60,  size: 1344, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1356,  file: !84, line: 4, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1356,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1356,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1356,  file: !84, line: 7, baseType: !1082, size: 16, offset: 96)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1356,  file: !84, line: 8, baseType: !1082, size: 16, offset: 112)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1356,  file: !84, line: 9, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1357,!1358,!1359,!1360,!1361,!1363}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !84, line: 0, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1373,  file: !84, line: 0, baseType: !1376, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1373,  file: !84, line: 0, baseType: !1378, size: 64, offset: 128)
!1380 = !{!1375,!1377,!1379}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !84, line: 0, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1371,  file: !84, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !84, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1372,!1382,!1384}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1385)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1367,  file: !84, line: 9, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1367,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1367,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1367,  file: !84, line: 12, baseType: !1371, size: 192, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1367,  file: !84, line: 13, baseType: !1387, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1367,  file: !84, line: 14, baseType: !1389, size: 64, offset: 384)
!1391 = !{!1368,!1369,!1370,!1386,!1388,!1390}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1352,  file: !84, line: 25, baseType: !12, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1352,  file: !84, line: 26, baseType: !1354, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1352,  file: !84, line: 27, baseType: !1365, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1352,  file: !84, line: 28, baseType: !1392, size: 64, offset: 192)
!1394 = !{!1353,!1355,!1366,!1393}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1346,  file: !84, line: 37, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1346,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1346,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1346,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1346,  file: !84, line: 41, baseType: !178, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1346,  file: !84, line: 42, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1347,!1348,!1349,!1350,!1351,!1396}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1397)
!1399 = !DISubrange(count: 6)
!1398 = !{!1399}
!1400 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1346, size: 72, elements: !1398)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1043, size: 64, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1340, size: 64, offset: 192)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1342, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1344, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1400, size: 1536, offset: 384)
!1402 = !{!86,!87,!89,!1044,!1341,!1343,!1345,!1401}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
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
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1403, size: 64, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1406, size: 64, offset: 320)
!1408 = !{!64,!65,!66,!81,!83,!1404,!1407}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1409, size: 64, offset: 192)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1411, size: 64, offset: 256)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1413, size: 64, offset: 320)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1415, size: 64, offset: 384)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1417, size: 64, offset: 448)
!1419 = !{!57,!58,!60,!62,!1410,!1412,!1414,!1416,!1418}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1424 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1425,  file: !1424, line: 215, baseType: !1426, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1425,  file: !1424, line: 216, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1425,  file: !1424, line: 217, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1427,!1429,!1431}
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1424, line: 213,  size: 192, elements: !1432)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
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
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1420, size: 64, offset: 320)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1422, size: 64, offset: 384)
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
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !845, size: 128, offset: 832)
!1445 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1421,!1423,!1433,!1435,!1437,!1439,!1441,!1443,!1444}
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
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1469,  file: !1424, line: 14, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1469,  file: !1424, line: 15, baseType: !1471, size: 64, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1469,  file: !1424, line: 16, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1470,!1472,!1474}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1424, line: 12,  size: 192, elements: !1475)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
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
  name: "özellik",  scope: !1505,  file: !19, line: 7, baseType: !706, size: 64)
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
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1521,  file: !229, line: 30, baseType: !178, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1521,  file: !229, line: 31, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1521,  file: !229, line: 32, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1521,  file: !229, line: 33, baseType: !1527, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1521,  file: !229, line: 34, baseType: !416, size: 192, offset: 256)
!1530 = !{!1522,!1524,!1526,!1528,!1529}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !229, line: 28,  size: 448, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
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
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !19, line: 6, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1557,  file: !19, line: 7, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1557,  file: !19, line: 8, baseType: !1562, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1557,  file: !19, line: 9, baseType: !178, size: 64, offset: 192)
!1565 = !{!1559,!1561,!1563,!1564}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1577 = !DISubrange(count: 16)
!1576 = !{!1577}
!1578 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !353, size: 72, elements: !1576)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1573,  file: !352, line: 244, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1573,  file: !352, line: 245, baseType: !12, size: 32, offset: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1573,  file: !352, line: 246, baseType: !1578, size: 1024, offset: 64)
!1580 = !{!1574,!1575,!1579}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !352, line: 242,  size: 1088, elements: !1580)
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
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
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
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !19, line: 8, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1598,  file: !19, line: 9, baseType: !178, size: 64, offset: 64)
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
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
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
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
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
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
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
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
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
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
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
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
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
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
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
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1786,  file: !229, line: 11, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1786,  file: !229, line: 12, baseType: !12, size: 32, offset: 32)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1786,  file: !229, line: 13, baseType: !12, size: 32, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1786,  file: !229, line: 14, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1786,  file: !229, line: 15, baseType: !1792, size: 64, offset: 192)
!1794 = !{!1787,!1788,!1789,!1791,!1793}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !229, line: 9,  size: 256, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1456,  file: !19, line: 195, baseType: !1457, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1456,  file: !19, line: 196, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1456,  file: !19, line: 197, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1456,  file: !19, line: 198, baseType: !706, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1456,  file: !19, line: 199, baseType: !1069, size: 256)
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
  name: "nesne",  scope: !20,  file: !19, line: 263, baseType: !353, size: 448, offset: 704)
!1800 = !{!21,!1449,!1451,!1453,!1455,!1798,!1799}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 255,  size: 1152, elements: !1800)
!1801 = !DINamespace(name:"kök", scope: null)
!1802 = !DINamespace(name:"örs", scope: !1801)
!1803 = !DINamespace(name:"derleme", scope: !1802)
!1804 = !DINamespace(name:"kütüphane", scope: !1803)


!1806 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1808 = !DILocalVariable(name: "dönüş",
  scope: !1805, file: !1806, line: 15, type: !1807)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1810 = !DILocalVariable(name: "Derleme",
  scope: !1805, file: !1806, line: 117, type: !1809, arg: 1)
!1812 = !DILocalVariable(name: "Ad",
  scope: !1805, file: !1806, line: 117, type: !1811, arg: 2)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1809, !1811 }
!1805 = distinct !DISubprogram( name: "kütüphane::Yeni_ox10Fi",
 scope: !1804,
 file: !1806,
 line: 117,
 type: !1813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1815 = !DILocation(line: 117, column: 17, scope: !1805)
!1816 = !DILocation(line: 117, column: 38, scope: !1805)
!1817 = distinct !DILexicalBlock(
        scope: !1805, file: !1806, line: 118, column: 1)
!1818 = !DILocation(line: 119, column: 14, scope: !1817)
!1819 = !DILocation(line: 119, column: 14, scope: !1817)
!1820 = !DILocation(line: 119, column: 3, scope: !1817)
!1821 = !DILocalVariable(name: "Hafıza",
  scope: !1817, file: !1806, line: 119, type: !85)
!1822 = !DILocation(line: 119, column: 3, scope: !1817)
!1823 = !DILocation(line: 120, column: 41, scope: !1817)
!1824 = !DILocation(line: 120, column: 49, scope: !1817)
!1825 = !DILocation(line: 120, column: 3, scope: !1817)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1827 = !DILocalVariable(name: "Kütüphane",
  scope: !1817, file: !1806, line: 120, type: !1826)
!1828 = !DILocation(line: 120, column: 3, scope: !1817)
!1829 = !DILocation(line: 121, column: 3, scope: !1817)
!1830 = !DILocation(line: 121, column: 3, scope: !1817)
!1831 = !DILocation(line: 121, column: 48, scope: !1817)
!1832 = !DILocation(line: 121, column: 56, scope: !1817)
!1833 = !DILocation(line: 121, column: 43, scope: !1817)
!1834 = !DILocation(line: 121, column: 3, scope: !1817)
!1835 = !DILocation(line: 122, column: 3, scope: !1817)
!1836 = !DILocation(line: 122, column: 3, scope: !1817)
!1837 = !DILocation(line: 122, column: 3, scope: !1817)
!1838 = !DILocation(line: 122, column: 3, scope: !1817)
!1839 = !DILocation(line: 122, column: 37, scope: !1817)
!1840 = !DILocation(line: 122, column: 3, scope: !1817)
!1841 = !DILocation(line: 123, column: 3, scope: !1817)
!1842 = !DILocation(line: 123, column: 3, scope: !1817)
!1843 = !DILocation(line: 123, column: 3, scope: !1817)
!1844 = !DILocation(line: 123, column: 3, scope: !1817)
!1845 = !DILocation(line: 123, column: 37, scope: !1817)
!1846 = !DILocation(line: 123, column: 3, scope: !1817)
!1847 = !DILocation(line: 124, column: 3, scope: !1817)
!1848 = !DILocation(line: 124, column: 3, scope: !1817)
!1849 = !DILocation(line: 124, column: 52, scope: !1817)
!1850 = !DILocation(line: 124, column: 60, scope: !1817)
!1851 = !DILocation(line: 124, column: 3, scope: !1817)
!1852 = !DILocation(line: 125, column: 3, scope: !1817)
!1853 = !DILocation(line: 125, column: 3, scope: !1817)
!1854 = !DILocation(line: 125, column: 46, scope: !1817)
!1855 = !DILocation(line: 125, column: 54, scope: !1817)
!1856 = !DILocation(line: 125, column: 3, scope: !1817)
!1857 = !DILocation(line: 126, column: 3, scope: !1817)
!1858 = !DILocation(line: 126, column: 3, scope: !1817)
!1859 = !DILocation(line: 126, column: 37, scope: !1817)
!1860 = !DILocation(line: 126, column: 37, scope: !1817)
!1861 = !DILocation(line: 126, column: 55, scope: !1817)
!1862 = !DILocation(line: 126, column: 3, scope: !1817)
!1863 = !DILocation(line: 128, column: 3, scope: !1817)
!1864 = !DILocation(line: 128, column: 3, scope: !1817)
!1865 = !DILocation(line: 128, column: 3, scope: !1817)
!1866 = !DILocation(line: 128, column: 33, scope: !1817)
!1867 = !DILocation(line: 128, column: 22, scope: !1817)
!1868 = !DILocation(line: 129, column: 3, scope: !1817)
!1869 = !DILocation(line: 129, column: 3, scope: !1817)
!1870 = !DILocation(line: 129, column: 3, scope: !1817)
!1871 = !DILocation(line: 129, column: 33, scope: !1817)
!1872 = !DILocation(line: 129, column: 22, scope: !1817)
!1873 = !DILocation(line: 130, column: 3, scope: !1817)
!1874 = !DILocation(line: 130, column: 3, scope: !1817)
!1875 = !DILocation(line: 130, column: 3, scope: !1817)
!1876 = !DILocation(line: 130, column: 33, scope: !1817)
!1877 = !DILocation(line: 130, column: 28, scope: !1817)
!1878 = !DILocation(line: 131, column: 7, scope: !1817)


!1880 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1882 = !DILocalVariable(name: "dönüş",
  scope: !1879, file: !1880, line: 15, type: !1881)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1884 = !DILocalVariable(name: "Derleme",
  scope: !1879, file: !1880, line: 6, type: !1883, arg: 1)
!1887 = !DILocalVariable(name: "İmge",
  scope: !1879, file: !1880, line: 6, type: !1886, arg: 2)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{null, !1883, !1886 }
!1879 = distinct !DISubprogram( name: "kütüphane::kökAra_ox10Fi",
 scope: !1804,
 file: !1880,
 line: 6,
 type: !1888, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!1890 = !DILocation(line: 6, column: 11, scope: !1879)
!1891 = !DILocation(line: 6, column: 32, scope: !1879)
!1892 = distinct !DILexicalBlock(
        scope: !1879, file: !1880, line: 7, column: 1)
!1893 = !DILocation(line: 8, column: 28, scope: !1892)
!1894 = !DILocation(line: 8, column: 28, scope: !1892)
!1895 = !DILocation(line: 8, column: 9, scope: !1892)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1897 = !DILocalVariable(name: "Aranan",
  scope: !1892, file: !1880, line: 8, type: !1896)
!1898 = !DILocation(line: 8, column: 9, scope: !1892)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1900 = !DILocalVariable(name: "Aranacak",
  scope: !1892, file: !1880, line: 9, type: !1899)
!1901 = !DILocation(line: 9, column: 9, scope: !1892)
!1902 = !DILocation(line: 10, column: 16, scope: !1892)
!1903 = !DILocation(line: 10, column: 16, scope: !1892)
!1904 = !DILocation(line: 10, column: 16, scope: !1892)
!1905 = !DILocation(line: 10, column: 3, scope: !1892)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1907 = !DILocalVariable(name: "Geçici",
  scope: !1892, file: !1880, line: 10, type: !1906)
!1908 = !DILocation(line: 10, column: 3, scope: !1892)
!1909 = !DILocation(line: 11, column: 16, scope: !1892)
!1910 = !DILocation(line: 11, column: 16, scope: !1892)
!1911 = !DILocation(line: 11, column: 16, scope: !1892)
!1912 = !DILocation(line: 11, column: 3, scope: !1892)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1914 = !DILocalVariable(name: "Kütüphane",
  scope: !1892, file: !1880, line: 11, type: !1913)
!1915 = !DILocation(line: 11, column: 3, scope: !1892)
!1916 = !DILocation(line: 12, column: 11, scope: !1892)
!1917 = !DILocation(line: 12, column: 11, scope: !1892)
!1918 = !DILocation(line: 12, column: 11, scope: !1892)
!1919 = !DILocation(line: 12, column: 11, scope: !1892)
!1920 = !DILocation(line: 12, column: 11, scope: !1892)
!1921 = !DILocation(line: 12, column: 3, scope: !1892)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1923 = !DILocalVariable(name: "Ürün",
  scope: !1892, file: !1880, line: 12, type: !1922)
!1924 = !DILocation(line: 12, column: 3, scope: !1892)
!1925 = !DILocation(line: 13, column: 11, scope: !1892)
!1926 = !DILocation(line: 13, column: 11, scope: !1892)
!1927 = !DILocation(line: 13, column: 11, scope: !1892)
!1928 = !DILocation(line: 13, column: 3, scope: !1892)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1930 = !DILocalVariable(name: "Üst",
  scope: !1892, file: !1880, line: 13, type: !1929)
!1931 = !DILocation(line: 13, column: 3, scope: !1892)
!1932 = !DILocation(line: 15, column: 9, scope: !1892)
!1933 = !DILocation(line: 15, column: 9, scope: !1892)
!1934 = !DILocation(line: 15, column: 9, scope: !1892)
!1935 = distinct !DILexicalBlock(
        scope: !1892, file: !1880, line: 18, column: 7)
!1936 = !DILocation(line: 18, column: 14, scope: !1935)
!1937 = !DILocation(line: 18, column: 14, scope: !1935)
!1938 = !DILocation(line: 18, column: 14, scope: !1935)
!1939 = !DILocation(line: 18, column: 14, scope: !1935)
!1940 = !DILocation(line: 18, column: 14, scope: !1935)
!1941 = !DILocation(line: 18, column: 7, scope: !1935)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1943 = !DILocalVariable(name: "Sol",
  scope: !1935, file: !1880, line: 18, type: !1942)
!1944 = !DILocation(line: 18, column: 7, scope: !1935)
!1945 = !DILocation(line: 19, column: 8, scope: !1935)
!1946 = !DILocation(line: 19, column: 15, scope: !1935)
!1947 = !DILocation(line: 19, column: 15, scope: !1935)
!1948 = !DILocation(line: 19, column: 15, scope: !1935)
!1949 = !DILocation(line: 19, column: 15, scope: !1935)
!1950 = !DILocation(line: 19, column: 15, scope: !1935)
!1951 = !DILocation(line: 19, column: 8, scope: !1935)
!1952 = !DILocation(line: 22, column: 18, scope: !1935)
!1953 = !DILocation(line: 22, column: 18, scope: !1935)
!1954 = !DILocation(line: 22, column: 18, scope: !1935)
!1955 = !DILocation(line: 22, column: 7, scope: !1935)
!1956 = !DILocation(line: 23, column: 12, scope: !1935)
!1957 = !DILocation(line: 23, column: 27, scope: !1935)
!1958 = !DILocation(line: 23, column: 27, scope: !1935)
!1959 = !DILocation(line: 23, column: 27, scope: !1935)
!1960 = !DILocation(line: 23, column: 22, scope: !1935)
!1961 = distinct !DILexicalBlock(
        scope: !1935, file: !1880, line: 24, column: 7)
!1962 = !DILocation(line: 26, column: 21, scope: !1961)
!1963 = !DILocation(line: 26, column: 21, scope: !1961)
!1964 = !DILocation(line: 26, column: 21, scope: !1961)
!1965 = !DILocation(line: 26, column: 21, scope: !1961)
!1966 = !DILocation(line: 26, column: 21, scope: !1961)
!1967 = !DILocation(line: 26, column: 9, scope: !1961)
!1968 = distinct !DILexicalBlock(
        scope: !1935, file: !1880, line: 29, column: 7)
!1969 = !DILocation(line: 30, column: 16, scope: !1968)
!1970 = !DILocation(line: 30, column: 16, scope: !1968)
!1971 = !DILocation(line: 30, column: 16, scope: !1968)
!1972 = !DILocation(line: 30, column: 9, scope: !1968)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1974 = !DILocalVariable(name: "Üst",
  scope: !1968, file: !1880, line: 30, type: !1973)
!1975 = !DILocation(line: 30, column: 9, scope: !1968)
!1976 = !DILocation(line: 31, column: 21, scope: !1968)
!1977 = !DILocation(line: 31, column: 21, scope: !1968)
!1978 = !DILocation(line: 31, column: 21, scope: !1968)
!1979 = !DILocation(line: 31, column: 38, scope: !1968)
!1980 = !DILocation(line: 31, column: 34, scope: !1968)
!1981 = !DILocation(line: 31, column: 9, scope: !1968)
!1982 = !DILocation(line: 33, column: 14, scope: !1968)
!1983 = !DILocation(line: 34, column: 15, scope: !1968)
!1984 = distinct !DILexicalBlock(
        scope: !1968, file: !1880, line: 36, column: 9)
!1985 = !DILocation(line: 37, column: 20, scope: !1984)
!1986 = !DILocation(line: 37, column: 20, scope: !1984)
!1987 = !DILocation(line: 37, column: 20, scope: !1984)
!1988 = !DILocation(line: 37, column: 20, scope: !1984)
!1989 = !DILocation(line: 37, column: 20, scope: !1984)
!1990 = !DILocation(line: 37, column: 51, scope: !1984)
!1991 = !DILocation(line: 37, column: 47, scope: !1984)
!1992 = !DILocation(line: 37, column: 11, scope: !1984)
!1993 = !DILocation(line: 39, column: 16, scope: !1984)
!1994 = !DILocation(line: 40, column: 17, scope: !1984)
!1995 = distinct !DILexicalBlock(
        scope: !1892, file: !1880, line: 47, column: 7)
!1996 = !DILocation(line: 47, column: 18, scope: !1995)
!1997 = !DILocation(line: 47, column: 18, scope: !1995)
!1998 = !DILocation(line: 47, column: 18, scope: !1995)
!1999 = !DILocation(line: 47, column: 7, scope: !1995)
!2000 = !DILocation(line: 50, column: 14, scope: !1995)
!2001 = !DILocation(line: 50, column: 14, scope: !1995)
!2002 = !DILocation(line: 50, column: 14, scope: !1995)
!2003 = !DILocation(line: 50, column: 7, scope: !1995)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2005 = !DILocalVariable(name: "Üst",
  scope: !1995, file: !1880, line: 50, type: !2004)
!2006 = !DILocation(line: 50, column: 7, scope: !1995)
!2007 = !DILocation(line: 51, column: 19, scope: !1995)
!2008 = !DILocation(line: 51, column: 19, scope: !1995)
!2009 = !DILocation(line: 51, column: 19, scope: !1995)
!2010 = !DILocation(line: 51, column: 36, scope: !1995)
!2011 = !DILocation(line: 51, column: 32, scope: !1995)
!2012 = !DILocation(line: 51, column: 7, scope: !1995)
!2013 = !DILocation(line: 52, column: 8, scope: !1995)
!2014 = !DILocation(line: 54, column: 12, scope: !1995)
!2015 = !DILocation(line: 55, column: 13, scope: !1995)
!2016 = distinct !DILexicalBlock(
        scope: !1995, file: !1880, line: 57, column: 7)
!2017 = !DILocation(line: 58, column: 18, scope: !2016)
!2018 = !DILocation(line: 58, column: 18, scope: !2016)
!2019 = !DILocation(line: 58, column: 18, scope: !2016)
!2020 = !DILocation(line: 58, column: 18, scope: !2016)
!2021 = !DILocation(line: 58, column: 18, scope: !2016)
!2022 = !DILocation(line: 58, column: 49, scope: !2016)
!2023 = !DILocation(line: 58, column: 45, scope: !2016)
!2024 = !DILocation(line: 58, column: 9, scope: !2016)
!2025 = !DILocation(line: 60, column: 14, scope: !2016)
!2026 = !DILocation(line: 61, column: 15, scope: !2016)
!2027 = distinct !DILexicalBlock(
        scope: !1892, file: !1880, line: 65, column: 5)
!2028 = !DILocation(line: 68, column: 7, scope: !1892)


!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2031 = !DILocalVariable(name: "dönüş",
  scope: !2029, file: !1880, line: 15, type: !2030)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2033 = !DILocalVariable(name: "Derleme",
  scope: !2029, file: !1880, line: 74, type: !2032, arg: 1)
!2035 = !DILocalVariable(name: "Aranan",
  scope: !2029, file: !1880, line: 75, type: !2034, arg: 2)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2032, !2034 }
!2029 = distinct !DISubprogram( name: "kütüphane::Arama_ox10Fi",
 scope: !1804,
 file: !1880,
 line: 73,
 type: !2036, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2038 = !DILocation(line: 74, column: 3, scope: !2029)
!2039 = !DILocation(line: 75, column: 3, scope: !2029)
!2040 = distinct !DILexicalBlock(
        scope: !2029, file: !1880, line: 76, column: 1)
!2041 = !DILocation(line: 77, column: 16, scope: !2040)
!2042 = !DILocation(line: 77, column: 3, scope: !2040)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2044 = !DILocalVariable(name: "Şuan",
  scope: !2040, file: !1880, line: 77, type: !2043)
!2045 = !DILocation(line: 77, column: 3, scope: !2040)
!2046 = !DILocation(line: 78, column: 16, scope: !2040)
!2047 = !DILocation(line: 78, column: 16, scope: !2040)
!2048 = !DILocation(line: 78, column: 16, scope: !2040)
!2049 = !DILocation(line: 78, column: 3, scope: !2040)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2051 = !DILocalVariable(name: "Kütüphane",
  scope: !2040, file: !1880, line: 78, type: !2050)
!2052 = !DILocation(line: 78, column: 3, scope: !2040)
!2053 = !DILocation(line: 79, column: 23, scope: !2040)
!2054 = !DILocation(line: 79, column: 16, scope: !2040)
!2055 = !DILocation(line: 79, column: 3, scope: !2040)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2057 = !DILocalVariable(name: "Kök",
  scope: !2040, file: !1880, line: 79, type: !2056)
!2058 = !DILocation(line: 79, column: 3, scope: !2040)
!2059 = !DILocation(line: 80, column: 3, scope: !2040)
!2060 = !DILocalVariable(name: "i",
  scope: !2040, file: !1880, line: 80, type: !12)
!2061 = !DILocation(line: 80, column: 3, scope: !2040)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2063 = !DILocalVariable(name: "Geçici",
  scope: !2040, file: !1880, line: 81, type: !2062)
!2064 = !DILocation(line: 81, column: 9, scope: !2040)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2066 = !DILocalVariable(name: "Bulunan",
  scope: !2040, file: !1880, line: 82, type: !2065)
!2067 = !DILocation(line: 82, column: 9, scope: !2040)
!2068 = !DILocation(line: 83, column: 8, scope: !2040)
!2069 = distinct !DILexicalBlock(
        scope: !2040, file: !1880, line: 84, column: 3)
!2070 = !DILocation(line: 85, column: 17, scope: !2069)
!2071 = !DILocation(line: 85, column: 5, scope: !2069)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2073 = !DILocalVariable(name: "Sol",
  scope: !2069, file: !1880, line: 86, type: !2072)
!2074 = !DILocation(line: 86, column: 11, scope: !2069)
!2075 = !DILocation(line: 87, column: 11, scope: !2069)
!2076 = !DILocation(line: 88, column: 11, scope: !2069)
!2077 = !DILocation(line: 88, column: 11, scope: !2069)
!2078 = !DILocation(line: 88, column: 11, scope: !2069)
!2079 = distinct !DILexicalBlock(
        scope: !2069, file: !1880, line: 90, column: 5)
!2080 = !DILocation(line: 91, column: 11, scope: !2079)
!2081 = distinct !DILexicalBlock(
        scope: !2079, file: !1880, line: 92, column: 7)
!2082 = !DILocation(line: 93, column: 15, scope: !2081)
!2083 = !DILocation(line: 93, column: 15, scope: !2081)
!2084 = !DILocation(line: 93, column: 15, scope: !2081)
!2085 = distinct !DILexicalBlock(
        scope: !2081, file: !1880, line: 96, column: 13)
!2086 = !DILocation(line: 96, column: 19, scope: !2085)
!2087 = !DILocation(line: 96, column: 19, scope: !2085)
!2088 = !DILocation(line: 96, column: 19, scope: !2085)
!2089 = !DILocation(line: 96, column: 19, scope: !2085)
!2090 = !DILocation(line: 96, column: 19, scope: !2085)
!2091 = !DILocation(line: 96, column: 13, scope: !2085)
!2092 = !DILocation(line: 97, column: 22, scope: !2085)
!2093 = !DILocation(line: 97, column: 22, scope: !2085)
!2094 = !DILocation(line: 97, column: 22, scope: !2085)
!2095 = !DILocation(line: 97, column: 45, scope: !2085)
!2096 = !DILocation(line: 97, column: 45, scope: !2085)
!2097 = !DILocation(line: 97, column: 45, scope: !2085)
!2098 = !DILocation(line: 97, column: 41, scope: !2085)
!2099 = !DILocation(line: 97, column: 13, scope: !2085)
!2100 = !DILocation(line: 99, column: 19, scope: !2085)
!2101 = distinct !DILexicalBlock(
        scope: !2085, file: !1880, line: 100, column: 13)
!2102 = !DILocation(line: 101, column: 24, scope: !2101)
!2103 = !DILocation(line: 101, column: 24, scope: !2101)
!2104 = !DILocation(line: 101, column: 24, scope: !2101)
!2105 = !DILocation(line: 101, column: 24, scope: !2101)
!2106 = !DILocation(line: 101, column: 24, scope: !2101)
!2107 = !DILocation(line: 101, column: 60, scope: !2101)
!2108 = !DILocation(line: 101, column: 60, scope: !2101)
!2109 = !DILocation(line: 101, column: 60, scope: !2101)
!2110 = !DILocation(line: 101, column: 56, scope: !2101)
!2111 = !DILocation(line: 101, column: 15, scope: !2101)
!2112 = !DILocation(line: 102, column: 21, scope: !2101)
!2113 = distinct !DILexicalBlock(
        scope: !2101, file: !1880, line: 103, column: 15)
!2114 = !DILocation(line: 107, column: 20, scope: !2085)
!2115 = !DILocation(line: 107, column: 20, scope: !2085)
!2116 = !DILocation(line: 107, column: 20, scope: !2085)
!2117 = !DILocation(line: 107, column: 20, scope: !2085)
!2118 = !DILocation(line: 107, column: 20, scope: !2085)
!2119 = !DILocation(line: 107, column: 13, scope: !2085)
!2120 = !DILocation(line: 108, column: 19, scope: !2085)
!2121 = !DILocation(line: 108, column: 19, scope: !2085)
!2122 = !DILocation(line: 108, column: 19, scope: !2085)
!2123 = distinct !DILexicalBlock(
        scope: !2085, file: !1880, line: 111, column: 17)
!2124 = !DILocation(line: 111, column: 23, scope: !2123)
!2125 = !DILocation(line: 111, column: 23, scope: !2123)
!2126 = !DILocation(line: 111, column: 23, scope: !2123)
!2127 = distinct !DILexicalBlock(
        scope: !2123, file: !1880, line: 114, column: 21)
!2128 = !DILocation(line: 115, column: 25, scope: !2127)
!2129 = !DILocation(line: 115, column: 25, scope: !2127)
!2130 = !DILocation(line: 115, column: 25, scope: !2127)
!2131 = !DILocation(line: 115, column: 25, scope: !2127)
!2132 = !DILocation(line: 115, column: 25, scope: !2127)
!2133 = !DILocation(line: 115, column: 57, scope: !2127)
!2134 = !DILocation(line: 115, column: 57, scope: !2127)
!2135 = !DILocation(line: 115, column: 57, scope: !2127)
!2136 = !DILocation(line: 115, column: 53, scope: !2127)
!2137 = distinct !DILexicalBlock(
        scope: !2085, file: !1880, line: 118, column: 17)
!2138 = !DILocation(line: 118, column: 23, scope: !2137)
!2139 = !DILocation(line: 118, column: 23, scope: !2137)
!2140 = !DILocation(line: 118, column: 23, scope: !2137)
!2141 = distinct !DILexicalBlock(
        scope: !2137, file: !1880, line: 121, column: 21)
!2142 = !DILocation(line: 121, column: 33, scope: !2141)
!2143 = !DILocation(line: 121, column: 33, scope: !2141)
!2144 = !DILocation(line: 121, column: 33, scope: !2141)
!2145 = !DILocation(line: 121, column: 21, scope: !2141)
!2146 = distinct !DILexicalBlock(
        scope: !2137, file: !1880, line: 124, column: 21)
!2147 = !DILocation(line: 124, column: 24, scope: !2146)
!2148 = distinct !DILexicalBlock(
        scope: !2081, file: !1880, line: 129, column: 13)
!2149 = !DILocation(line: 129, column: 22, scope: !2148)
!2150 = !DILocation(line: 129, column: 22, scope: !2148)
!2151 = !DILocation(line: 129, column: 22, scope: !2148)
!2152 = !DILocation(line: 129, column: 45, scope: !2148)
!2153 = !DILocation(line: 129, column: 45, scope: !2148)
!2154 = !DILocation(line: 129, column: 45, scope: !2148)
!2155 = !DILocation(line: 129, column: 41, scope: !2148)
!2156 = !DILocation(line: 129, column: 13, scope: !2148)
!2157 = !DILocation(line: 130, column: 19, scope: !2148)
!2158 = !DILocation(line: 133, column: 19, scope: !2148)
!2159 = distinct !DILexicalBlock(
        scope: !2081, file: !1880, line: 134, column: 11)
!2160 = !DILocation(line: 136, column: 15, scope: !2159)
!2161 = !DILocation(line: 136, column: 15, scope: !2159)
!2162 = !DILocation(line: 136, column: 15, scope: !2159)
!2163 = !DILocation(line: 138, column: 16, scope: !2159)
!2164 = !DILocation(line: 138, column: 16, scope: !2159)
!2165 = !DILocation(line: 135, column: 26, scope: !2159)
!2166 = !DILocation(line: 141, column: 9, scope: !2081)
!2167 = !DILocation(line: 141, column: 9, scope: !2081)
!2168 = !DILocation(line: 141, column: 10, scope: !2081)
!2169 = !DILocation(line: 144, column: 9, scope: !2069)
!2170 = distinct !DILexicalBlock(
        scope: !2040, file: !1880, line: 147, column: 3)
!2171 = !DILocation(line: 148, column: 15, scope: !2170)
!2172 = !DILocation(line: 148, column: 15, scope: !2170)
!2173 = !DILocation(line: 148, column: 15, scope: !2170)
!2174 = !DILocation(line: 148, column: 15, scope: !2170)
!2175 = !DILocation(line: 148, column: 15, scope: !2170)
!2176 = !DILocation(line: 148, column: 5, scope: !2170)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2178 = !DILocalVariable(name: "Bellek",
  scope: !2170, file: !1880, line: 148, type: !2177)
!2179 = !DILocation(line: 148, column: 5, scope: !2170)
!2180 = !DILocation(line: 149, column: 28, scope: !2170)
!2181 = !DILocation(line: 149, column: 36, scope: !2170)
!2182 = !DILocation(line: 149, column: 12, scope: !2170)
!2183 = !DILocation(line: 151, column: 7, scope: !2170)
!2184 = !DILocation(line: 151, column: 7, scope: !2170)
!2185 = !DILocation(line: 151, column: 7, scope: !2170)
!2186 = !DILocation(line: 153, column: 8, scope: !2170)
!2187 = !DILocation(line: 153, column: 8, scope: !2170)
!2188 = !DILocation(line: 153, column: 51, scope: !2170)
!2189 = !DILocation(line: 153, column: 51, scope: !2170)
!2190 = !DILocation(line: 150, column: 18, scope: !2170)


!2192 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2194 = !DILocalVariable(name: "öz",
  scope: !2191, file: !2192, line: 14, type: !2193, arg: 1)
!2196 = !DILocalVariable(name: "nesne",
  scope: !2191, file: !2192, line: 15, type: !2195, arg: 2)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2193, !2195 }
!2191 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox10fi",
 scope: !1804,
 file: !2192,
 line: 15,
 type: !2197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2199 = !DILocation(line: 14, column: 3, scope: !2191)
!2200 = !DILocation(line: 15, column: 25, scope: !2191)
!2201 = distinct !DILexicalBlock(
        scope: !2191, file: !2192, line: 26, column: 3)
!2202 = !DILocation(line: 17, column: 10, scope: !2201)
!2203 = !DILocation(line: 17, column: 10, scope: !2201)
!2204 = !DILocation(line: 17, column: 10, scope: !2201)
!2205 = !DILocation(line: 17, column: 23, scope: !2201)
!2206 = !DILocation(line: 17, column: 23, scope: !2201)
!2207 = !DILocation(line: 17, column: 23, scope: !2201)
!2208 = distinct !DILexicalBlock(
        scope: !2201, file: !2192, line: 18, column: 5)
!2209 = !DILocation(line: 19, column: 7, scope: !2208)
!2210 = !DILocation(line: 19, column: 7, scope: !2208)
!2211 = !DILocation(line: 19, column: 7, scope: !2208)
!2212 = !DILocation(line: 19, column: 7, scope: !2208)
!2213 = !DILocation(line: 20, column: 15, scope: !2208)
!2214 = !DILocation(line: 20, column: 15, scope: !2208)
!2215 = !DILocation(line: 20, column: 29, scope: !2208)
!2216 = !DILocation(line: 20, column: 29, scope: !2208)
!2217 = !DILocation(line: 20, column: 29, scope: !2208)
!2218 = !DILocation(line: 20, column: 14, scope: !2208)
!2219 = !DILocation(line: 20, column: 14, scope: !2208)
!2220 = !DILocation(line: 22, column: 5, scope: !2201)
!2221 = !DILocation(line: 22, column: 5, scope: !2201)
!2222 = !DILocation(line: 22, column: 5, scope: !2201)
!2223 = !DILocation(line: 22, column: 18, scope: !2201)
!2224 = !DILocation(line: 22, column: 18, scope: !2201)
!2225 = !DILocation(line: 22, column: 18, scope: !2201)
!2226 = !DILocation(line: 22, column: 31, scope: !2201)
!2227 = !DILocation(line: 22, column: 17, scope: !2201)
!2228 = !DILocation(line: 23, column: 5, scope: !2201)
!2229 = !DILocation(line: 23, column: 5, scope: !2201)
!2230 = !DILocation(line: 23, column: 5, scope: !2201)
!2231 = !DILocation(line: 23, column: 5, scope: !2201)
!2232 = !DILocation(line: 23, column: 14, scope: !2201)


!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!2235 = !DILocalVariable(name: "Dizi",
  scope: !2233, file: !2192, line: 67, type: !2234, arg: 1)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !2234 }
!2233 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox10fi",
 scope: !1804,
 file: !2192,
 line: 68,
 type: !2236, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2238 = !DILocation(line: 67, column: 1, scope: !2233)
!2239 = distinct !DILexicalBlock(
        scope: !2233, file: !2192, line: 0, column: 0)
!2240 = !DILocation(line: 70, column: 8, scope: !2239)
!2241 = distinct !DILexicalBlock(
        scope: !2239, file: !2192, line: 71, column: 3)
!2242 = !DILocation(line: 72, column: 10, scope: !2241)
!2243 = !DILocation(line: 72, column: 10, scope: !2241)
!2244 = !DILocation(line: 72, column: 10, scope: !2241)
!2245 = !DILocation(line: 73, column: 11, scope: !2241)
!2246 = !DILocation(line: 73, column: 11, scope: !2241)
!2247 = !DILocation(line: 73, column: 11, scope: !2241)
!2248 = !DILocation(line: 74, column: 9, scope: !2241)


!2250 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2252 = !DILocalVariable(name: "Sözlük",
  scope: !2249, file: !2250, line: 47, type: !2251, arg: 1)
!2254 = !DILocalVariable(name: "Hücre",
  scope: !2249, file: !2250, line: 48, type: !2253, arg: 2)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2251, !2253 }
!2249 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox10fi",
 scope: !1804,
 file: !2250,
 line: 48,
 type: !2255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2257 = !DILocation(line: 47, column: 3, scope: !2249)
!2258 = !DILocation(line: 48, column: 24, scope: !2249)
!2259 = distinct !DILexicalBlock(
        scope: !2249, file: !2250, line: 56, column: 3)
!2260 = !DILocation(line: 50, column: 24, scope: !2259)
!2261 = !DILocation(line: 50, column: 24, scope: !2259)
!2262 = !DILocation(line: 50, column: 24, scope: !2259)
!2263 = !DILocation(line: 50, column: 39, scope: !2259)
!2264 = !DILocation(line: 50, column: 39, scope: !2259)
!2265 = !DILocation(line: 50, column: 39, scope: !2259)
!2266 = !DILocation(line: 50, column: 13, scope: !2259)
!2267 = !DILocation(line: 50, column: 5, scope: !2259)
!2268 = !DILocation(line: 51, column: 5, scope: !2259)
!2269 = !DILocation(line: 51, column: 5, scope: !2259)
!2270 = !DILocation(line: 51, column: 23, scope: !2259)
!2271 = !DILocation(line: 51, column: 23, scope: !2259)
!2272 = !DILocation(line: 51, column: 23, scope: !2259)
!2273 = !DILocation(line: 51, column: 40, scope: !2259)
!2274 = !DILocation(line: 51, column: 39, scope: !2259)
!2275 = !DILocation(line: 51, column: 5, scope: !2259)
!2276 = !DILocation(line: 52, column: 5, scope: !2259)
!2277 = !DILocation(line: 52, column: 5, scope: !2259)
!2278 = !DILocation(line: 52, column: 5, scope: !2259)
!2279 = !DILocation(line: 52, column: 22, scope: !2259)
!2280 = !DILocation(line: 52, column: 30, scope: !2259)
!2281 = !DILocation(line: 52, column: 21, scope: !2259)
!2282 = !DILocation(line: 53, column: 5, scope: !2259)
!2283 = !DILocation(line: 53, column: 5, scope: !2259)
!2284 = !DILocation(line: 53, column: 5, scope: !2259)
!2285 = !DILocation(line: 53, column: 5, scope: !2259)
!2286 = !DILocation(line: 53, column: 17, scope: !2259)


!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!2289 = !DILocalVariable(name: "dönüş",
  scope: !2287, file: !2250, line: 15, type: !2288)
!2290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2291 = !DILocalVariable(name: "Sözlük",
  scope: !2287, file: !2250, line: 67, type: !2290, arg: 1)
!2293 = !DILocalVariable(name: "Ad",
  scope: !2287, file: !2250, line: 68, type: !2292, arg: 2)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2290, !2292 }
!2287 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox10fi",
 scope: !1804,
 file: !2250,
 line: 68,
 type: !2294, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2296 = !DILocation(line: 67, column: 3, scope: !2287)
!2297 = !DILocation(line: 68, column: 22, scope: !2287)
!2298 = distinct !DILexicalBlock(
        scope: !2287, file: !2250, line: 86, column: 3)
!2299 = !DILocation(line: 70, column: 29, scope: !2298)
!2300 = !DILocation(line: 70, column: 29, scope: !2298)
!2301 = !DILocation(line: 70, column: 29, scope: !2298)
!2302 = !DILocation(line: 70, column: 45, scope: !2298)
!2303 = !DILocation(line: 70, column: 5, scope: !2298)
!2304 = !DILocation(line: 71, column: 5, scope: !2298)
!2305 = !DILocation(line: 71, column: 5, scope: !2298)
!2306 = !DILocation(line: 71, column: 17, scope: !2298)
!2307 = !DILocation(line: 71, column: 5, scope: !2298)
!2308 = !DILocation(line: 72, column: 5, scope: !2298)
!2309 = !DILocation(line: 72, column: 5, scope: !2298)
!2310 = !DILocation(line: 72, column: 30, scope: !2298)
!2311 = !DILocation(line: 72, column: 21, scope: !2298)
!2312 = !DILocation(line: 72, column: 5, scope: !2298)
!2313 = !DILocation(line: 73, column: 11, scope: !2298)
!2314 = !DILocation(line: 73, column: 11, scope: !2298)
!2315 = !DILocation(line: 73, column: 11, scope: !2298)
!2316 = distinct !DILexicalBlock(
        scope: !2298, file: !2250, line: 76, column: 9)
!2317 = !DILocation(line: 76, column: 9, scope: !2316)
!2318 = !DILocation(line: 76, column: 9, scope: !2316)
!2319 = !DILocation(line: 76, column: 23, scope: !2316)
!2320 = !DILocation(line: 76, column: 9, scope: !2316)
!2321 = !DILocation(line: 77, column: 9, scope: !2316)
!2322 = !DILocation(line: 77, column: 9, scope: !2316)
!2323 = !DILocation(line: 77, column: 23, scope: !2316)
!2324 = !DILocation(line: 77, column: 9, scope: !2316)
!2325 = distinct !DILexicalBlock(
        scope: !2298, file: !2250, line: 78, column: 7)
!2326 = !DILocation(line: 79, column: 9, scope: !2325)
!2327 = !DILocation(line: 79, column: 9, scope: !2325)
!2328 = !DILocation(line: 79, column: 32, scope: !2325)
!2329 = !DILocation(line: 79, column: 32, scope: !2325)
!2330 = !DILocation(line: 79, column: 32, scope: !2325)
!2331 = !DILocation(line: 79, column: 9, scope: !2325)
!2332 = !DILocation(line: 80, column: 9, scope: !2325)
!2333 = !DILocation(line: 80, column: 9, scope: !2325)
!2334 = !DILocation(line: 80, column: 9, scope: !2325)
!2335 = !DILocation(line: 80, column: 9, scope: !2325)
!2336 = !DILocation(line: 80, column: 32, scope: !2325)
!2337 = !DILocation(line: 80, column: 9, scope: !2325)
!2338 = !DILocation(line: 81, column: 9, scope: !2325)
!2339 = !DILocation(line: 81, column: 9, scope: !2325)
!2340 = !DILocation(line: 81, column: 32, scope: !2325)
!2341 = !DILocation(line: 81, column: 9, scope: !2325)
!2342 = !DILocation(line: 83, column: 9, scope: !2298)


!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2345 = !DILocalVariable(name: "Sözlük",
  scope: !2343, file: !2250, line: 86, type: !2344, arg: 1)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !2344 }
!2343 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox10fi",
 scope: !1804,
 file: !2250,
 line: 87,
 type: !2346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2348 = !DILocation(line: 86, column: 3, scope: !2343)
!2349 = distinct !DILexicalBlock(
        scope: !2343, file: !2250, line: 107, column: 3)
!2350 = !DILocation(line: 89, column: 15, scope: !2349)
!2351 = !DILocation(line: 89, column: 15, scope: !2349)
!2352 = !DILocation(line: 89, column: 15, scope: !2349)
!2353 = !DILocation(line: 89, column: 5, scope: !2349)
!2354 = !DILocation(line: 90, column: 21, scope: !2349)
!2355 = !DILocation(line: 90, column: 21, scope: !2349)
!2356 = !DILocation(line: 90, column: 21, scope: !2349)
!2357 = !DILocation(line: 90, column: 5, scope: !2349)
!2358 = !DILocation(line: 91, column: 13, scope: !2349)
!2359 = !DILocation(line: 91, column: 13, scope: !2349)
!2360 = !DILocation(line: 91, column: 13, scope: !2349)
!2361 = !DILocation(line: 91, column: 5, scope: !2349)
!2362 = !DILocation(line: 92, column: 5, scope: !2349)
!2363 = !DILocation(line: 92, column: 5, scope: !2349)
!2364 = !DILocation(line: 92, column: 21, scope: !2349)
!2365 = !DILocation(line: 92, column: 21, scope: !2349)
!2366 = !DILocation(line: 92, column: 21, scope: !2349)
!2367 = !DILocation(line: 92, column: 5, scope: !2349)
!2368 = !DILocation(line: 94, column: 5, scope: !2349)
!2369 = !DILocation(line: 94, column: 5, scope: !2349)
!2370 = !DILocation(line: 94, column: 43, scope: !2349)
!2371 = !DILocation(line: 94, column: 61, scope: !2349)
!2372 = !DILocation(line: 94, column: 61, scope: !2349)
!2373 = !DILocation(line: 94, column: 61, scope: !2349)
!2374 = !DILocation(line: 94, column: 51, scope: !2349)
!2375 = !DILocation(line: 94, column: 5, scope: !2349)
!2376 = !DILocation(line: 95, column: 5, scope: !2349)
!2377 = !DILocation(line: 95, column: 5, scope: !2349)
!2378 = !DILocation(line: 95, column: 5, scope: !2349)
!2379 = !DILocation(line: 96, column: 12, scope: !2349)
!2380 = !DILocation(line: 96, column: 12, scope: !2349)
!2381 = !DILocation(line: 96, column: 12, scope: !2349)
!2382 = !DILocation(line: 96, column: 5, scope: !2349)
!2383 = !DILocation(line: 97, column: 9, scope: !2349)
!2384 = distinct !DILexicalBlock(
        scope: !2349, file: !2250, line: 98, column: 5)
!2385 = !DILocation(line: 99, column: 7, scope: !2384)
!2386 = !DILocation(line: 99, column: 27, scope: !2384)
!2387 = !DILocation(line: 99, column: 15, scope: !2384)
!2388 = !DILocation(line: 100, column: 13, scope: !2384)
!2389 = !DILocation(line: 100, column: 13, scope: !2384)
!2390 = !DILocation(line: 100, column: 13, scope: !2384)
!2391 = !DILocation(line: 100, column: 7, scope: !2384)
!2392 = !DILocation(line: 102, column: 5, scope: !2349)
!2393 = !DILocation(line: 102, column: 19, scope: !2349)
!2394 = !DILocation(line: 102, column: 13, scope: !2349)


!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2397 = !DILocalVariable(name: "dönüş",
  scope: !2395, file: !2250, line: 15, type: !2396)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2399 = !DILocalVariable(name: "Sözlük",
  scope: !2395, file: !2250, line: 107, type: !2398, arg: 1)
!2401 = !DILocalVariable(name: "Ad",
  scope: !2395, file: !2250, line: 108, type: !2400, arg: 2)
!2403 = !DILocalVariable(name: "Ek",
  scope: !2395, file: !2250, line: 108, type: !2402, arg: 3)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2398, !2400, !2402 }
!2395 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox10fi",
 scope: !1804,
 file: !2250,
 line: 108,
 type: !2404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2406 = !DILocation(line: 107, column: 3, scope: !2395)
!2407 = !DILocation(line: 108, column: 25, scope: !2395)
!2408 = !DILocation(line: 108, column: 36, scope: !2395)
!2409 = distinct !DILexicalBlock(
        scope: !2395, file: !2250, line: 125, column: 3)
!2410 = !DILocation(line: 110, column: 17, scope: !2409)
!2411 = !DILocation(line: 110, column: 35, scope: !2409)
!2412 = !DILocation(line: 110, column: 25, scope: !2409)
!2413 = !DILocation(line: 110, column: 5, scope: !2409)
!2414 = !DILocation(line: 111, column: 28, scope: !2409)
!2415 = !DILocation(line: 111, column: 28, scope: !2409)
!2416 = !DILocation(line: 111, column: 28, scope: !2409)
!2417 = !DILocation(line: 111, column: 43, scope: !2409)
!2418 = !DILocation(line: 111, column: 43, scope: !2409)
!2419 = !DILocation(line: 111, column: 43, scope: !2409)
!2420 = !DILocation(line: 111, column: 17, scope: !2409)
!2421 = !DILocation(line: 111, column: 5, scope: !2409)
!2422 = !DILocation(line: 113, column: 5, scope: !2409)
!2423 = !DILocation(line: 113, column: 5, scope: !2409)
!2424 = !DILocation(line: 113, column: 17, scope: !2409)
!2425 = !DILocation(line: 113, column: 5, scope: !2409)
!2426 = !DILocation(line: 114, column: 11, scope: !2409)
!2427 = !DILocation(line: 114, column: 11, scope: !2409)
!2428 = !DILocation(line: 114, column: 11, scope: !2409)
!2429 = !DILocation(line: 114, column: 28, scope: !2409)
!2430 = !DILocation(line: 114, column: 27, scope: !2409)
!2431 = !DILocation(line: 114, column: 5, scope: !2409)
!2432 = !DILocation(line: 115, column: 5, scope: !2409)
!2433 = !DILocation(line: 115, column: 5, scope: !2409)
!2434 = !DILocation(line: 115, column: 23, scope: !2409)
!2435 = !DILocation(line: 115, column: 23, scope: !2409)
!2436 = !DILocation(line: 115, column: 23, scope: !2409)
!2437 = !DILocation(line: 115, column: 40, scope: !2409)
!2438 = !DILocation(line: 115, column: 39, scope: !2409)
!2439 = !DILocation(line: 115, column: 5, scope: !2409)
!2440 = !DILocation(line: 116, column: 5, scope: !2409)
!2441 = !DILocation(line: 116, column: 5, scope: !2409)
!2442 = !DILocation(line: 116, column: 5, scope: !2409)
!2443 = !DILocation(line: 116, column: 22, scope: !2409)
!2444 = !DILocation(line: 116, column: 30, scope: !2409)
!2445 = !DILocation(line: 116, column: 21, scope: !2409)
!2446 = !DILocation(line: 117, column: 5, scope: !2409)
!2447 = !DILocation(line: 117, column: 5, scope: !2409)
!2448 = !DILocation(line: 117, column: 5, scope: !2409)
!2449 = !DILocation(line: 117, column: 5, scope: !2409)
!2450 = !DILocation(line: 117, column: 17, scope: !2409)
!2451 = !DILocation(line: 118, column: 13, scope: !2409)
!2452 = !DILocation(line: 118, column: 13, scope: !2409)
!2453 = !DILocation(line: 118, column: 13, scope: !2409)
!2454 = !DILocation(line: 118, column: 5, scope: !2409)
!2455 = !DILocation(line: 119, column: 10, scope: !2409)
!2456 = !DILocation(line: 119, column: 10, scope: !2409)
!2457 = !DILocation(line: 119, column: 10, scope: !2409)
!2458 = !DILocation(line: 119, column: 25, scope: !2409)
!2459 = !DILocation(line: 120, column: 7, scope: !2409)
!2460 = !DILocation(line: 120, column: 15, scope: !2409)
!2461 = !DILocation(line: 121, column: 9, scope: !2409)


!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2464 = !DILocalVariable(name: "Sözlük",
  scope: !2462, file: !2250, line: 125, type: !2463, arg: 1)
!2466 = !DILocalVariable(name: "H",
  scope: !2462, file: !2250, line: 126, type: !2465, arg: 2)
!2467 = !DILocalVariable(name: "hacim",
  scope: !2462, file: !2250, line: 126, type: !24, arg: 3)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2463, !2465, !24 }
!2462 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox10fi",
 scope: !1804,
 file: !2250,
 line: 126,
 type: !2468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2470 = !DILocation(line: 125, column: 3, scope: !2462)
!2471 = !DILocation(line: 126, column: 31, scope: !2462)
!2472 = !DILocation(line: 126, column: 45, scope: !2462)
!2473 = distinct !DILexicalBlock(
        scope: !2462, file: !2250, line: 136, column: 1)
!2474 = !DILocation(line: 128, column: 5, scope: !2473)
!2475 = !DILocation(line: 128, column: 5, scope: !2473)
!2476 = !DILocation(line: 128, column: 21, scope: !2473)
!2477 = !DILocation(line: 128, column: 5, scope: !2473)
!2478 = !DILocation(line: 129, column: 5, scope: !2473)
!2479 = !DILocation(line: 129, column: 5, scope: !2473)
!2480 = !DILocation(line: 129, column: 5, scope: !2473)
!2481 = !DILocation(line: 130, column: 5, scope: !2473)
!2482 = !DILocation(line: 130, column: 5, scope: !2473)
!2483 = !DILocation(line: 130, column: 22, scope: !2473)
!2484 = !DILocation(line: 130, column: 5, scope: !2473)
!2485 = !DILocation(line: 133, column: 5, scope: !2473)
!2486 = !DILocation(line: 133, column: 5, scope: !2473)
!2487 = !DILocation(line: 133, column: 45, scope: !2473)
!2488 = !DILocation(line: 133, column: 58, scope: !2473)
!2489 = !DILocation(line: 133, column: 58, scope: !2473)
!2490 = !DILocation(line: 133, column: 58, scope: !2473)
!2491 = !DILocation(line: 133, column: 48, scope: !2473)
!2492 = !DILocation(line: 133, column: 5, scope: !2473)


!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2495 = !DILocalVariable(name: "dönüş",
  scope: !2493, file: !2250, line: 15, type: !2494)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2497 = !DILocalVariable(name: "Sözlük",
  scope: !2493, file: !2250, line: 175, type: !2496, arg: 1)
!2499 = !DILocalVariable(name: "Girdi",
  scope: !2493, file: !2250, line: 176, type: !2498, arg: 2)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{null, !2496, !2498 }
!2493 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox10fi",
 scope: !1804,
 file: !2250,
 line: 176,
 type: !2500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2502 = !DILocation(line: 175, column: 3, scope: !2493)
!2503 = !DILocation(line: 176, column: 24, scope: !2493)
!2504 = distinct !DILexicalBlock(
        scope: !2493, file: !2250, line: 216, column: 3)
!2505 = !DILocation(line: 178, column: 11, scope: !2504)
!2506 = !DILocation(line: 178, column: 11, scope: !2504)
!2507 = !DILocation(line: 178, column: 11, scope: !2504)
!2508 = distinct !DILexicalBlock(
        scope: !2504, file: !2250, line: 179, column: 5)
!2509 = !DILocation(line: 182, column: 10, scope: !2504)
!2510 = !DILocation(line: 182, column: 10, scope: !2504)
!2511 = !DILocation(line: 182, column: 10, scope: !2504)
!2512 = distinct !DILexicalBlock(
        scope: !2504, file: !2250, line: 183, column: 5)
!2513 = !DILocation(line: 197, column: 24, scope: !2504)
!2514 = !DILocation(line: 197, column: 15, scope: !2504)
!2515 = !DILocation(line: 197, column: 5, scope: !2504)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2517 = !DILocalVariable(name: "Ad",
  scope: !2504, file: !2250, line: 198, type: !2516)
!2518 = !DILocation(line: 198, column: 11, scope: !2504)
!2519 = !DILocation(line: 199, column: 24, scope: !2504)
!2520 = !DILocation(line: 199, column: 24, scope: !2504)
!2521 = !DILocation(line: 199, column: 24, scope: !2504)
!2522 = !DILocation(line: 199, column: 39, scope: !2504)
!2523 = !DILocation(line: 199, column: 13, scope: !2504)
!2524 = !DILocation(line: 199, column: 5, scope: !2504)
!2525 = !DILocation(line: 200, column: 18, scope: !2504)
!2526 = !DILocation(line: 200, column: 18, scope: !2504)
!2527 = !DILocation(line: 200, column: 18, scope: !2504)
!2528 = !DILocation(line: 200, column: 35, scope: !2504)
!2529 = !DILocation(line: 200, column: 34, scope: !2504)
!2530 = !DILocation(line: 200, column: 9, scope: !2504)
!2531 = !DILocation(line: 201, column: 9, scope: !2504)
!2532 = !DILocation(line: 202, column: 17, scope: !2504)
!2533 = !DILocation(line: 202, column: 17, scope: !2504)
!2534 = !DILocation(line: 202, column: 17, scope: !2504)
!2535 = !DILocation(line: 202, column: 9, scope: !2504)
!2536 = distinct !DILexicalBlock(
        scope: !2504, file: !2250, line: 203, column: 5)
!2537 = !DILocation(line: 205, column: 12, scope: !2536)
!2538 = !DILocation(line: 205, column: 12, scope: !2536)
!2539 = !DILocation(line: 205, column: 12, scope: !2536)
!2540 = !DILocation(line: 205, column: 28, scope: !2536)
!2541 = !DILocation(line: 205, column: 23, scope: !2536)
!2542 = distinct !DILexicalBlock(
        scope: !2536, file: !2250, line: 206, column: 7)
!2543 = !DILocation(line: 208, column: 13, scope: !2542)
!2544 = !DILocation(line: 208, column: 13, scope: !2542)
!2545 = !DILocation(line: 208, column: 13, scope: !2542)


!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!2548 = !DILocalVariable(name: "Sözlük",
  scope: !2546, file: !2250, line: 216, type: !2547, arg: 1)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2547 }
!2546 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox10fi",
 scope: !1804,
 file: !2250,
 line: 217,
 type: !2549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2551 = !DILocation(line: 216, column: 3, scope: !2546)
!2552 = distinct !DILexicalBlock(
        scope: !2546, file: !2250, line: 236, column: 3)
!2553 = !DILocation(line: 219, column: 12, scope: !2552)
!2554 = !DILocation(line: 219, column: 12, scope: !2552)
!2555 = !DILocation(line: 219, column: 12, scope: !2552)
!2556 = !DILocation(line: 219, column: 5, scope: !2552)
!2557 = !DILocation(line: 220, column: 36, scope: !2552)
!2558 = !DILocation(line: 220, column: 36, scope: !2552)
!2559 = !DILocation(line: 220, column: 36, scope: !2552)
!2560 = !DILocation(line: 220, column: 12, scope: !2552)
!2561 = !DILocation(line: 221, column: 9, scope: !2552)
!2562 = !DILocation(line: 221, column: 17, scope: !2552)
!2563 = !DILocation(line: 221, column: 21, scope: !2552)
!2564 = !DILocation(line: 221, column: 21, scope: !2552)
!2565 = !DILocation(line: 221, column: 21, scope: !2552)
!2566 = !DILocation(line: 221, column: 36, scope: !2552)
!2567 = !DILocation(line: 221, column: 36, scope: !2552)
!2568 = !DILocation(line: 221, column: 37, scope: !2552)
!2569 = distinct !DILexicalBlock(
        scope: !2552, file: !2250, line: 222, column: 5)
!2570 = !DILocation(line: 223, column: 13, scope: !2569)
!2571 = !DILocation(line: 223, column: 13, scope: !2569)
!2572 = !DILocation(line: 223, column: 13, scope: !2569)
!2573 = !DILocation(line: 223, column: 30, scope: !2569)
!2574 = !DILocation(line: 223, column: 29, scope: !2569)
!2575 = !DILocation(line: 223, column: 7, scope: !2569)
!2576 = !DILocation(line: 224, column: 12, scope: !2569)
!2577 = distinct !DILexicalBlock(
        scope: !2569, file: !2250, line: 225, column: 7)
!2578 = !DILocation(line: 226, column: 42, scope: !2577)
!2579 = !DILocation(line: 226, column: 45, scope: !2577)
!2580 = !DILocation(line: 226, column: 50, scope: !2577)
!2581 = !DILocation(line: 226, column: 50, scope: !2577)
!2582 = !DILocation(line: 226, column: 50, scope: !2577)
!2583 = !DILocation(line: 226, column: 16, scope: !2577)
!2584 = distinct !DILexicalBlock(
        scope: !2569, file: !2250, line: 229, column: 7)
!2585 = !DILocation(line: 230, column: 45, scope: !2584)
!2586 = !DILocation(line: 230, column: 48, scope: !2584)
!2587 = !DILocation(line: 230, column: 16, scope: !2584)


!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2590 = !DILocalVariable(name: "Birim",
  scope: !2588, file: !1806, line: 41, type: !2589, arg: 1)
!2592 = !DILocalVariable(name: "Ast",
  scope: !2588, file: !1806, line: 42, type: !2591, arg: 2)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{null, !2589, !2591 }
!2588 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox10fi",
 scope: !1804,
 file: !1806,
 line: 42,
 type: !2593, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2595 = !DILocation(line: 41, column: 1, scope: !2588)
!2596 = !DILocation(line: 42, column: 20, scope: !2588)
!2597 = distinct !DILexicalBlock(
        scope: !2588, file: !1806, line: 66, column: 1)
!2598 = !DILocation(line: 44, column: 9, scope: !2597)
!2599 = !DILocation(line: 44, column: 9, scope: !2597)
!2600 = !DILocation(line: 44, column: 9, scope: !2597)
!2601 = !DILocation(line: 44, column: 9, scope: !2597)
!2602 = !DILocation(line: 44, column: 9, scope: !2597)
!2603 = !DILocation(line: 44, column: 3, scope: !2597)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2605 = !DILocalVariable(name: "Ad",
  scope: !2597, file: !1806, line: 44, type: !2604)
!2606 = !DILocation(line: 44, column: 3, scope: !2597)
!2607 = !DILocation(line: 45, column: 3, scope: !2597)
!2608 = !DILocation(line: 45, column: 3, scope: !2597)
!2609 = !DILocation(line: 45, column: 14, scope: !2597)
!2610 = !DILocation(line: 45, column: 3, scope: !2597)
!2611 = !DILocation(line: 46, column: 12, scope: !2597)
!2612 = !DILocation(line: 46, column: 12, scope: !2597)
!2613 = !DILocation(line: 46, column: 12, scope: !2597)
!2614 = !DILocation(line: 46, column: 31, scope: !2597)
!2615 = !DILocation(line: 46, column: 27, scope: !2597)
!2616 = !DILocation(line: 46, column: 3, scope: !2597)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2618 = !DILocalVariable(name: "Gelen",
  scope: !2597, file: !1806, line: 46, type: !2617)
!2619 = !DILocation(line: 46, column: 3, scope: !2597)
!2620 = !DILocation(line: 47, column: 8, scope: !2597)
!2621 = distinct !DILexicalBlock(
        scope: !2597, file: !1806, line: 48, column: 3)
!2622 = !DILocation(line: 51, column: 7, scope: !2621)
!2623 = !DILocation(line: 51, column: 7, scope: !2621)
!2624 = !DILocation(line: 51, column: 7, scope: !2621)
!2625 = !DILocation(line: 53, column: 8, scope: !2621)
!2626 = !DILocation(line: 53, column: 8, scope: !2621)
!2627 = !DILocation(line: 53, column: 8, scope: !2621)
!2628 = !DILocation(line: 53, column: 8, scope: !2621)
!2629 = !DILocation(line: 55, column: 7, scope: !2621)
!2630 = !DILocation(line: 55, column: 7, scope: !2621)
!2631 = !DILocation(line: 55, column: 7, scope: !2621)
!2632 = !DILocation(line: 55, column: 21, scope: !2621)
!2633 = !DILocation(line: 55, column: 21, scope: !2621)
!2634 = !DILocation(line: 55, column: 21, scope: !2621)
!2635 = !DILocation(line: 55, column: 21, scope: !2621)
!2636 = !DILocation(line: 55, column: 21, scope: !2621)
!2637 = !DILocation(line: 55, column: 21, scope: !2621)
!2638 = !DILocation(line: 55, column: 21, scope: !2621)
!2639 = !DILocation(line: 50, column: 14, scope: !2621)
!2640 = !DILocation(line: 60, column: 3, scope: !2597)
!2641 = !DILocation(line: 60, column: 3, scope: !2597)
!2642 = !DILocation(line: 60, column: 3, scope: !2597)
!2643 = !DILocation(line: 60, column: 23, scope: !2597)
!2644 = !DILocation(line: 60, column: 27, scope: !2597)
!2645 = !DILocation(line: 60, column: 18, scope: !2597)
!2646 = !DILocation(line: 61, column: 3, scope: !2597)
!2647 = !DILocation(line: 61, column: 3, scope: !2597)
!2648 = !DILocation(line: 61, column: 3, scope: !2597)
!2649 = !DILocation(line: 61, column: 23, scope: !2597)
!2650 = !DILocation(line: 61, column: 27, scope: !2597)
!2651 = !DILocation(line: 61, column: 27, scope: !2597)
!2652 = !DILocation(line: 61, column: 27, scope: !2597)
!2653 = !DILocation(line: 61, column: 18, scope: !2597)


!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2656 = !DILocalVariable(name: "dönüş",
  scope: !2654, file: !1806, line: 15, type: !2655)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2658 = !DILocalVariable(name: "Birim",
  scope: !2654, file: !1806, line: 66, type: !2657, arg: 1)
!2660 = !DILocalVariable(name: "İmge",
  scope: !2654, file: !1806, line: 67, type: !2659, arg: 2)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2657, !2659 }
!2654 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox10fi",
 scope: !1804,
 file: !1806,
 line: 67,
 type: !2661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2663 = !DILocation(line: 66, column: 1, scope: !2654)
!2664 = !DILocation(line: 67, column: 17, scope: !2654)
!2665 = distinct !DILexicalBlock(
        scope: !2654, file: !1806, line: 117, column: 1)
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
  scope: !2665, file: !1806, line: 70, type: !2674)
!2676 = !DILocation(line: 70, column: 3, scope: !2665)
!2677 = !DILocation(line: 72, column: 8, scope: !2665)
!2678 = distinct !DILexicalBlock(
        scope: !2665, file: !1806, line: 73, column: 3)
!2679 = !DILocation(line: 74, column: 11, scope: !2678)
!2680 = !DILocation(line: 74, column: 11, scope: !2678)
!2681 = !DILocation(line: 74, column: 11, scope: !2678)
!2682 = distinct !DILexicalBlock(
        scope: !2678, file: !1806, line: 78, column: 11)
!2683 = !DILocation(line: 78, column: 45, scope: !2682)
!2684 = !DILocation(line: 78, column: 45, scope: !2682)
!2685 = !DILocation(line: 78, column: 45, scope: !2682)
!2686 = !DILocation(line: 78, column: 45, scope: !2682)
!2687 = !DILocation(line: 78, column: 45, scope: !2682)
!2688 = !DILocation(line: 78, column: 18, scope: !2682)
!2689 = !DILocation(line: 79, column: 13, scope: !2682)
!2690 = distinct !DILexicalBlock(
        scope: !2678, file: !1806, line: 80, column: 7)
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
        scope: !2665, file: !1806, line: 93, column: 7)
!2715 = !DILocation(line: 93, column: 11, scope: !2714)
!2716 = distinct !DILexicalBlock(
        scope: !2665, file: !1806, line: 96, column: 7)
!2717 = !DILocation(line: 96, column: 11, scope: !2716)
!2718 = distinct !DILexicalBlock(
        scope: !2665, file: !1806, line: 98, column: 7)
!2719 = !DILocation(line: 98, column: 12, scope: !2718)
!2720 = !DILocation(line: 98, column: 21, scope: !2718)
!2721 = !DILocation(line: 98, column: 21, scope: !2718)
!2722 = !DILocation(line: 98, column: 21, scope: !2718)
!2723 = distinct !DILexicalBlock(
        scope: !2718, file: !1806, line: 99, column: 7)
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
        scope: !2665, file: !1806, line: 108, column: 5)
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
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2750 = !DILocalVariable(name: "Kökler",
  scope: !2747, file: !2748, line: 9, type: !2749, arg: 1)
!2752 = !DILocalVariable(name: "Derleme",
  scope: !2747, file: !2748, line: 10, type: !2751, arg: 2)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2749, !2751 }
!2747 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox10fi",
 scope: !1804,
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
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2780 = !DILocalVariable(name: "Kök",
  scope: !2757, file: !2748, line: 14, type: !2779)
!2781 = !DILocation(line: 14, column: 3, scope: !2757)
!2782 = !DILocation(line: 15, column: 3, scope: !2757)
!2783 = !DILocation(line: 15, column: 3, scope: !2757)
!2784 = !DILocation(line: 15, column: 17, scope: !2757)
!2785 = !DILocation(line: 15, column: 3, scope: !2757)


!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!2788 = !DILocalVariable(name: "Kökler",
  scope: !2786, file: !2748, line: 18, type: !2787, arg: 1)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2787 }
!2786 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox10fi",
 scope: !1804,
 file: !2748,
 line: 19,
 type: !2789, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2791 = !DILocation(line: 18, column: 1, scope: !2786)
!2792 = distinct !DILexicalBlock(
        scope: !2786, file: !2748, line: 0, column: 0)
!2793 = !DILocation(line: 21, column: 3, scope: !2792)
!2794 = !DILocation(line: 21, column: 3, scope: !2792)
!2795 = distinct !DILexicalBlock(
        scope: !2792, file: !2748, line: 21, column: 20)
!2796 = distinct !DILexicalBlock(
        scope: !2795, file: !2748, line: 0, column: 0)
!2797 = !DILocation(line: 64, column: 10, scope: !2796)
!2798 = !DILocation(line: 64, column: 10, scope: !2796)
!2799 = !DILocation(line: 65, column: 11, scope: !2796)
!2800 = !DILocation(line: 65, column: 11, scope: !2796)
