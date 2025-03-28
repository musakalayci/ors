; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3bat = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4d9t = type {i32, %gt4d8t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1241

%gt4d8t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3aat = type {i32, i32, %gt3bbt*, %gt3aat*, %st720_1gt3bbt*, %st720_1gt3aat*, %gt304t*, %gt29at*, %gt542t*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 938

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

%gt51ct = type {%gt542t*, %st687_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1308

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

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

%st720_1gt3bbt = type {i32, i32, i32, %st719_1gt3bbt*, %st719_1gt3bbt*, %gt29at*, %st719_1gt3bbt**}
;örs::derleme::imge::dağarcık::k[%st720_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1688

%st719_1gt3bbt = type {%st719_1gt3bbt*, %st719_1gt3bbt*, %st719_1gt3bbt*, %metin*, %gt3bbt*, i32}
;örs::derleme::imge::hücre[%st719_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1662

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

%st550_1gt3bbt = type {i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st550_1gt3bbt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1986

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt3bet = type {%st550_1gt3bbt}
;örs::derleme::imge::k[%st550_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:268:5 [6285:6293]
;siralama : 8, boyut :16, no: 1986

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox272.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox272.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox272.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox272.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox272.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox49 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox50 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox51 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox52 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox53 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox54 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox272.ox55 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox272.ox56 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox57 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox272.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox59 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox60 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox61 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox62 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox65 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox272.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox71 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox272.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox74 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox272.ox75 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox272.ox76 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox272.ox78 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox272.ox79 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox80 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox86 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox272.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox88 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox93 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox94 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox272.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox272.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox272.ox100 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox272.ox101 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox272.ox102 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox272.ox103 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox272.ox104 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox272.ox105 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox272.ox106 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox107 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox272.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox272.ox109 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox272.ox111 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox112 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox272.ox110 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox114 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox272.ox113 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox114, i64 0, i64 0)
} 
@h.ox272.ox130 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox129 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox130, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt3bbt* 
@"imge::Yeni_ox110i"(%gt29at* %0, i32 %1)#0       !dbg !1812 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1817, metadata !DIExpression()), !dbg !1821
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1818, metadata !DIExpression()), !dbg !1822
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1824; 2:0
  %7 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %6, 
      i32 3), !dbg !1825
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt3bbt*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %8,
    %gt3bbt** %9,
    align 8, !dbg !1826
  call void @llvm.dbg.declare(metadata %gt3bbt** %9, metadata !1828, metadata !DIExpression()), !dbg !1829
; Atama ifadesi
  %10 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1830; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1832; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1833
; Atama ifadesi
  %13 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %14,
    i32 0, i32 5
  %16 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1837; 2:0
;atama:
  store 
    %gt3bbt* %16,
    %gt3bbt** %15,
    align 8, !dbg !1838
; Atama ifadesi
  %17 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1839; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !1842
  %20 = load %gt3bbt*, %gt3bbt** %9, align 8, !dbg !1843; 2:0
; Dönüş :
  ret %gt3bbt* %20
}

;örs::derleme::imge::Adlı
define external %gt3bbt* 
@"imge::Adlı_ox110i"(%gt29at* %0, %metin* %1, i32 %2)#0       !dbg !1844 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1848, metadata !DIExpression()), !dbg !1854
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1850, metadata !DIExpression()), !dbg !1855
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1851, metadata !DIExpression()), !dbg !1856
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1858; 2:0
  %9 = call i8* (%gt29at*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt29at* %8, 
      i32 3), !dbg !1859
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt3bbt*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %10,
    %gt3bbt** %11,
    align 8, !dbg !1860
  call void @llvm.dbg.declare(metadata %gt3bbt** %11, metadata !1862, metadata !DIExpression()), !dbg !1863
; Atama ifadesi
  %12 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1864; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !1866; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !1867
; Atama ifadesi
  %15 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !1870; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !1871
; Atama ifadesi
  %18 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1872; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %19,
    i32 0, i32 5
  %21 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1875; 2:0
;atama:
  store 
    %gt3bbt* %21,
    %gt3bbt** %20,
    align 8, !dbg !1876
; Atama ifadesi
  %22 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !1880
  %25 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !1881; 2:0
; Dönüş :
  ret %gt3bbt* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt3bbt* 
@"imge::YeniNoktalama_ox110i"(%gt29at* %0, %gt4e3t* %1)#0       !dbg !1882 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !1886, metadata !DIExpression()), !dbg !1891
; Değişken : Simge
  %5 = alloca %gt4e3t*, align 8
  store %gt4e3t* %1, %gt4e3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4e3t** %5, metadata !1888, metadata !DIExpression()), !dbg !1892
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !1894; 2:0
  %7 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 326), !dbg !1895

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %7,
    %gt3bbt** %8,
    align 8, !dbg !1896
  call void @llvm.dbg.declare(metadata %gt3bbt** %8, metadata !1898, metadata !DIExpression()), !dbg !1899
  %9 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !1900; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 1
  %11 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !1904; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %11,
    i32 0, i32 3
  %13 = load %gt4e0t, %gt4e0t* %12, align 8, !dbg !1906; 1:0
;atama:
  store 
    %gt4e0t %13,
    %gt4e0t* %10,
    align 8, !dbg !1907
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3bat* %15 to i32*; 1
  %17 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !1912; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !1913
  %20 = load %gt3bbt*, %gt3bbt** %8, align 8, !dbg !1914; 2:0
; Dönüş :
  ret %gt3bbt* %20
}

;örs::derleme::imge::YeniSabit
define external %gt3bbt* 
@"imge::YeniSabit_ox110i"(%gt29at* %0, i64 %1, i32 %2)#0       !dbg !1915 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !1919, metadata !DIExpression()), !dbg !1924
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1920, metadata !DIExpression()), !dbg !1925
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1921, metadata !DIExpression()), !dbg !1926
;;-> (nil) 0
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !1928; 2:0
  %9 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %8, 
      i32 321), !dbg !1929

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %9,
    %gt3bbt** %10,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt3bbt** %10, metadata !1932, metadata !DIExpression()), !dbg !1933
; Atama ifadesi
  %11 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt3bat* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !1936; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !1937
; Atama ifadesi
  %15 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %16,
    i32 0, i32 6
  %18 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1941; 2:0
;atama:
  store 
    %gt3bbt* %18,
    %gt3bbt** %17,
    align 8, !dbg !1942
  %19 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1943; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt5cct, %gt5cct* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !1949
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt5cct, %gt5cct* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !1952
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !1953; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %28,
    i32 0, i32 7
  %30 = load %gt29at*, %gt29at** %5, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 3
  %32 = load %gt260t*, %gt260t** %31, align 8, !dbg !1959; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !1960; 1:0
  %34 = call %gt44ft* (%gt260t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt260t* %32, 
      i32 %33), !dbg !1961
;atama:
  store 
    %gt44ft* %34,
    %gt44ft** %29,
    align 8, !dbg !1962
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %36,
    i32 0, i32 7
  %38 = load %gt29at*, %gt29at** %5, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 3
  %40 = load %gt260t*, %gt260t** %39, align 8, !dbg !1968; 2:0
  %41 = call %gt44ft* (%gt260t*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt260t* %40, 
      i32 207), !dbg !1969
;atama:
  store 
    %gt44ft* %41,
    %gt44ft** %37,
    align 8, !dbg !1970
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt3bbt*, %gt3bbt** %10, align 8, !dbg !1971; 2:0
; Dönüş :
  ret %gt3bbt* %42
}


; Tür işlemi tanımları:

define external 
%gt3bbt* @"imge::imgeler.Son_ox110i"(%st687_1gt3bbt* %0)
#0       !dbg !1972 {
; Değişken : dönüş
  %2 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %2, align 8
; Değişken : Dizi
  %3 = alloca %st687_1gt3bbt*, align 8
  store %st687_1gt3bbt* %0, %st687_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %3, metadata !1977, metadata !DIExpression()), !dbg !1980
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !1982; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %5 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !1984; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt3bbt**, %gt3bbt*** %10, align 8, !dbg !1988; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %13 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !1991; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %11,
     i64 %16
  %18 = load %gt3bbt*, %gt3bbt** %17, align 8, !dbg !1992; 2:0
; Dönüş :
  ret %gt3bbt* %18
egera.son.ox0:
; Dönüş :
  ret %gt3bbt* null
}

define external 
void @"imge::imgeler.Ekle_ox110i"(%st687_1gt3bbt* %0, %gt3bbt* %1)
#0       !dbg !1993 {
; Değişken : Dizi
  %3 = alloca %st687_1gt3bbt*, align 8
  store %st687_1gt3bbt* %0, %st687_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %3, metadata !1995, metadata !DIExpression()), !dbg !2000
; Değişken : Nesne
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !1997, metadata !DIExpression()), !dbg !2001
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2003; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2005; 1:0
  %8 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2006; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %9 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2008; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %14 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2012; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2013
  %17 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %18 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2016; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2017
  %21 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %21,
    i32 0, i32 0
  %23 = load %gt29at*, %gt29at** %22, align 8, !dbg !2020; 2:0
; Ikiz işlem '*'
  %24 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %25 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2023; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %23, 
      i64 %28), !dbg !2024
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt3bbt***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt3bbt***, align 8
  store 
    %gt3bbt*** %30,
    %gt3bbt**** %31,
    align 8, !dbg !2025

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2026
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2027; 1:0
  %34 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2028; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %35 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2030; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2031; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2032
  %41 = load i32, i32* %32, align 4, !dbg !2033; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2035; 1:0
  %43 = load %gt3bbt***, %gt3bbt**** %31, align 8, !dbg !2036; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt3bbt**, %gt3bbt***  %43,
     i64 %44
  %46 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt3bbt**, %gt3bbt*** %47, align 8, !dbg !2039; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2040; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %48,
     i64 %50
  %52 = load %gt3bbt*, %gt3bbt** %51, align 8, !dbg !2041; 2:0
;atama:
  store 
    %gt3bbt* %52,
    %gt3bbt*** %45,
    align 8, !dbg !2042
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %53,
    i32 0, i32 0
  %55 = load %gt29at*, %gt29at** %54, align 8, !dbg !2045; 2:0
  %56 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt3bbt**, %gt3bbt*** %57, align 8, !dbg !2048; 3:0
; Konum çevirisi:
  %59 = bitcast %gt3bbt** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %55, 
      i8* %59), !dbg !2049
; Atama ifadesi
  %60 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %60,
    i32 0, i32 3
  %62 = load %gt3bbt***, %gt3bbt**** %31, align 8, !dbg !2052; 4:0
;atama:
  store 
    %gt3bbt*** %62,
    %gt3bbt*** %61,
    align 8, !dbg !2053
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt3bbt**, %gt3bbt*** %64, align 8, !dbg !2056; 3:0
;dizi erişim2 Nesneler
  %66 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %67 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2059; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %65,
     i64 %69
  %71 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !2060; 2:0
;atama:
  store 
    %gt3bbt* %71,
    %gt3bbt** %70,
    align 8, !dbg !2061
; Tekil :
  %72 = load %st687_1gt3bbt*, %st687_1gt3bbt** %3, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %73 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2064; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2065
  %76 = load i32, i32* %73, align 4, !dbg !2066; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox110i"(%st687_1gt3bbt* %0)
#0       !dbg !2067 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3bbt*, align 8
  store %st687_1gt3bbt* %0, %st687_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %2, metadata !2069, metadata !DIExpression()), !dbg !2072
  %3 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2076; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2077
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2078; 2:0
  %8 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3bbt**, %gt3bbt*** %9, align 8, !dbg !2081; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3bbt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2082
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox110i"(%st687_1gt3bbt* %0)
#0       !dbg !2083 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3bbt*, align 8
  store %st687_1gt3bbt* %0, %st687_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %2, metadata !2085, metadata !DIExpression()), !dbg !2088
  %3 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %3,
    i32 0, i32 0
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2092; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2093
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2094; 2:0
  %8 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt3bbt**, %gt3bbt*** %9, align 8, !dbg !2097; 3:0
; Konum çevirisi:
  %11 = bitcast %gt3bbt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %7, 
      i8* %11), !dbg !2098
  %12 = load %gt29at*, %gt29at** %6, align 8, !dbg !2099; 2:0
;;-> (nil) 0
  %13 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2100; 2:0
; Konum çevirisi:
  %14 = bitcast %st687_1gt3bbt* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %12, 
      i8* %14), !dbg !2101
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox110i"(%st687_1gt3bbt* %0, %gt29at* %1, i32 %2)
#0       !dbg !2102 {
; Değişken : Dizi
  %4 = alloca %st687_1gt3bbt*, align 8
  store %st687_1gt3bbt* %0, %st687_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %4, metadata !2104, metadata !DIExpression()), !dbg !2110
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2106, metadata !DIExpression()), !dbg !2111
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2107, metadata !DIExpression()), !dbg !2112
; Atama ifadesi
  %7 = load %st687_1gt3bbt*, %st687_1gt3bbt** %4, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %7,
    i32 0, i32 0
  %9 = load %gt29at*, %gt29at** %5, align 8, !dbg !2116; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2117
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2118; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2119; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2120
; Atama ifadesi
  %16 = load %st687_1gt3bbt*, %st687_1gt3bbt** %4, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %17 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2123; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2124
; Atama ifadesi
  %19 = load %st687_1gt3bbt*, %st687_1gt3bbt** %4, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %19,
    i32 0, i32 3
  %21 = load %gt29at*, %gt29at** %5, align 8, !dbg !2127; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2128; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %21, 
      i64 %24), !dbg !2129
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt3bbt***; 3
;atama:
  store 
    %gt3bbt*** %26,
    %gt3bbt*** %20,
    align 8, !dbg !2130
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox110i"(%st687_1gt3bbt* %0)
#0       !dbg !2131 {
; Değişken : Dizi
  %2 = alloca %st687_1gt3bbt*, align 8
  store %st687_1gt3bbt* %0, %st687_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st687_1gt3bbt** %2, metadata !2133, metadata !DIExpression()), !dbg !2136

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2138
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2139; 1:0
  %5 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %6 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2142; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2143; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2144
  %12 = load i32, i32* %3, align 4, !dbg !2145; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt3bbt**, %gt3bbt*** %14, align 8, !dbg !2149; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2150; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %15,
     i64 %17
;atama:
  store %gt3bbt** null, %gt3bbt** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st687_1gt3bbt*, %st687_1gt3bbt** %2, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::k[%st687_1gt3bbt] : *t32
  %20 = getelementptr inbounds 
    %st687_1gt3bbt, %st687_1gt3bbt* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2153
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox110i"(%st755_1gt3bbt* %0, %st754_1gt3bbt* %1)
#0       !dbg !2154 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %3, metadata !2157, metadata !DIExpression()), !dbg !2162
; Değişken : Hücre
  %4 = alloca %st754_1gt3bbt*, align 8
  store %st754_1gt3bbt* %1, %st754_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st754_1gt3bbt** %4, metadata !2159, metadata !DIExpression()), !dbg !2163
  %5 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2167; 1:0
  %8 = load %st754_1gt3bbt*, %st754_1gt3bbt** %4, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %9 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2170; 1:0
  %11 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %7, 
      i32 %10), !dbg !2171

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2172
; Atama ifadesi
  %13 = load %st754_1gt3bbt*, %st754_1gt3bbt** %4, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %14 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %13,
    i32 0, i32 0
  %15 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %16 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %16, align 8, !dbg !2177; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2178; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %17,
     i64 %19
  %21 = load %st754_1gt3bbt*, %st754_1gt3bbt** %20, align 8, !dbg !2179; 2:0
;atama:
  store 
    %st754_1gt3bbt* %21,
    %st754_1gt3bbt** %14,
    align 8, !dbg !2180
; Atama ifadesi
  %22 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %23 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %23, align 8, !dbg !2183; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2184; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %24,
     i64 %26
  %28 = load %st754_1gt3bbt*, %st754_1gt3bbt** %4, align 8, !dbg !2185; 2:0
;atama:
  store 
    %st754_1gt3bbt* %28,
    %st754_1gt3bbt** %27,
    align 8, !dbg !2186
; Tekil :
  %29 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %30 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2189; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2190
  %33 = load i32, i32* %30, align 4, !dbg !2191; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st754_1gt3bbt* @"imge::çizelge.yeniHücre_ox110i"(%st755_1gt3bbt* %0, i32 %1)
#0       !dbg !2192 {
; Değişken : dönüş
  %3 = alloca %st754_1gt3bbt*, align 8
  store %st754_1gt3bbt* null, %st754_1gt3bbt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %4, metadata !2196, metadata !DIExpression()), !dbg !2200
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2197, metadata !DIExpression()), !dbg !2201
  %6 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2205; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 40), !dbg !2206
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st754_1gt3bbt*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %11 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %10,
    %st754_1gt3bbt** %11,
    align 8, !dbg !2207
; Atama ifadesi
  %12 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2210; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2211
; Atama ifadesi
  %15 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2214; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %17), !dbg !2215
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2216
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %20 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2219; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %24 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %23,
    i32 0, i32 4
  %25 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2223; 2:0
;atama:
  store 
    %st754_1gt3bbt* %25,
    %st754_1gt3bbt** %24,
    align 8, !dbg !2224
; Atama ifadesi
  %26 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %27 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %26,
    i32 0, i32 3
  %28 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2227; 2:0
;atama:
  store 
    %st754_1gt3bbt* %28,
    %st754_1gt3bbt** %27,
    align 8, !dbg !2228
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %30 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %29,
    i32 0, i32 1
  %31 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %32 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %31,
    i32 0, i32 4
  %33 = load %st754_1gt3bbt*, %st754_1gt3bbt** %32, align 8, !dbg !2234; 2:0
;atama:
  store 
    %st754_1gt3bbt* %33,
    %st754_1gt3bbt** %30,
    align 8, !dbg !2235
; Atama ifadesi
  %34 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %35 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %34,
    i32 0, i32 4
  %36 = load %st754_1gt3bbt*, %st754_1gt3bbt** %35, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %37 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %36,
    i32 0, i32 2
  %38 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2240; 2:0
;atama:
  store 
    %st754_1gt3bbt* %38,
    %st754_1gt3bbt** %37,
    align 8, !dbg !2241
; Atama ifadesi
  %39 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %40 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %39,
    i32 0, i32 4
  %41 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2244; 2:0
;atama:
  store 
    %st754_1gt3bbt* %41,
    %st754_1gt3bbt** %40,
    align 8, !dbg !2245
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2246; 2:0
; Dönüş :
  ret %st754_1gt3bbt* %42
}

define private dso_local 
void @"imge::çizelge._yenile_ox110i"(%st755_1gt3bbt* %0)
#0       !dbg !2247 {
; Değişken : Sözlük
  %2 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %2, metadata !2249, metadata !DIExpression()), !dbg !2252
  %3 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2256; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2257
  %7 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %8 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %7,
    i32 0, i32 6
  %9 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %8, align 8, !dbg !2260; 3:0
; Konum çevirisi:
  %10 = bitcast %st754_1gt3bbt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2261
  %12 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2264; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2265
; Atama ifadesi
  %16 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2270; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2271
; Atama ifadesi
  %22 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %23 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2274; 2:0
; Ikiz işlem '*'
  %25 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %26 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2277; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2278
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st754_1gt3bbt***; 3
;atama:
  store 
    %st754_1gt3bbt*** %31,
    %st754_1gt3bbt*** %23,
    align 8, !dbg !2279
; Atama ifadesi
  %32 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %33 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2282
  %34 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %35 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %34,
    i32 0, i32 3
  %36 = load %st754_1gt3bbt*, %st754_1gt3bbt** %35, align 8, !dbg !2285; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %37 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %36,
    %st754_1gt3bbt** %37,
    align 8, !dbg !2286
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st754_1gt3bbt*, %st754_1gt3bbt** %37, align 8, !dbg !2287; 2:0
  %39 = icmp ne %st754_1gt3bbt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st755_1gt3bbt*, %st755_1gt3bbt** %2, align 8, !dbg !2289; 2:0
;;-> (nil) 4
  %41 = load %st754_1gt3bbt*, %st754_1gt3bbt** %37, align 8, !dbg !2290; 2:0
 call void @"imge::çizelge.hücreYenile_ox110i" (
      %st755_1gt3bbt* %40, 
      %st754_1gt3bbt* %41), !dbg !2291
; Atama ifadesi
  %42 = load %st754_1gt3bbt*, %st754_1gt3bbt** %37, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %43 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %42,
    i32 0, i32 2
  %44 = load %st754_1gt3bbt*, %st754_1gt3bbt** %43, align 8, !dbg !2294; 2:0
;atama:
  store 
    %st754_1gt3bbt* %44,
    %st754_1gt3bbt** %37,
    align 8, !dbg !2295
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2296; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2297; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2298
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::çizelge.Ekle_ox110i"(%st755_1gt3bbt* %0, i32 %1, %gt3bbt* %2)
#0       !dbg !2299 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %5, metadata !2303, metadata !DIExpression()), !dbg !2309
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2304, metadata !DIExpression()), !dbg !2310
; Değişken : Ek
  %7 = alloca %gt3bbt*, align 8
  store %gt3bbt* %2, %gt3bbt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %7, metadata !2306, metadata !DIExpression()), !dbg !2311
  %8 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2313; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2314; 1:0
  %10 = call %st754_1gt3bbt* (%st755_1gt3bbt*,i32) @"imge::çizelge.yeniHücre_ox110i" (
      %st755_1gt3bbt* %8, 
      i32 %9), !dbg !2315

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %11 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %10,
    %st754_1gt3bbt** %11,
    align 8, !dbg !2316
  %12 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2319; 1:0
  %15 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %16 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2322; 1:0
  %18 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %14, 
      i32 %17), !dbg !2323

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2324
; Atama ifadesi
  %20 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %20,
    i32 0, i32 3
  %22 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2327; 2:0
;atama:
  store 
    %gt3bbt* %22,
    %gt3bbt** %21,
    align 8, !dbg !2328
  %23 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %24 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %24, align 8, !dbg !2331; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2332; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %25,
     i64 %27
  %29 = load %st754_1gt3bbt*, %st754_1gt3bbt** %28, align 8, !dbg !2333; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %30 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %29,
    %st754_1gt3bbt** %30,
    align 8, !dbg !2334
; Atama ifadesi
  %31 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %32 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %31,
    i32 0, i32 0
  %33 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %34 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %34, align 8, !dbg !2339; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2340; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %35,
     i64 %37
  %39 = load %st754_1gt3bbt*, %st754_1gt3bbt** %38, align 8, !dbg !2341; 2:0
;atama:
  store 
    %st754_1gt3bbt* %39,
    %st754_1gt3bbt** %32,
    align 8, !dbg !2342
; Atama ifadesi
  %40 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %41 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %41, align 8, !dbg !2345; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2346; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %42,
     i64 %44
  %46 = load %st754_1gt3bbt*, %st754_1gt3bbt** %11, align 8, !dbg !2347; 2:0
;atama:
  store 
    %st754_1gt3bbt* %46,
    %st754_1gt3bbt** %45,
    align 8, !dbg !2348
; Tekil :
  %47 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %48 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2351; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2352
  %51 = load i32, i32* %48, align 4, !dbg !2353; 1:0
; Ikiz işlem '/'
  %52 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %53 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2356; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2357
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %58 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2360; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2361; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st755_1gt3bbt*, %st755_1gt3bbt** %5, align 8, !dbg !2362; 2:0
 call void @"imge::çizelge._yenile_ox110i" (
      %st755_1gt3bbt* %63), !dbg !2363
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2364; 2:0
; Dönüş :
  ret %gt3bbt* %64
}

define external 
void @"imge::çizelge.Yapılandır_ox110i"(%st755_1gt3bbt* %0, %gt29at* %1, i32 %2)
#0       !dbg !2365 {
; Değişken : Sözlük
  %4 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %4, metadata !2367, metadata !DIExpression()), !dbg !2373
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2369, metadata !DIExpression()), !dbg !2374
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2370, metadata !DIExpression()), !dbg !2375
; Atama ifadesi
  %7 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %8 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2379; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2380
; Atama ifadesi
  %10 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2383
; Atama ifadesi
  %12 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2386; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2387
; Atama ifadesi
  %15 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %16 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2390; 2:0
; Ikiz işlem '*'
  %18 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %19 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2393; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2394
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st754_1gt3bbt**; 2
;atama:
  store 
    %st754_1gt3bbt** %24,
    %st754_1gt3bbt*** %16,
    align 8, !dbg !2395
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox110i"(%st755_1gt3bbt* %0, i32 %1)
#0       !dbg !2396 {
; Değişken : Sözlük
  %3 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %3, metadata !2398, metadata !DIExpression()), !dbg !2402
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2399, metadata !DIExpression()), !dbg !2403
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %6 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2407; 1:0
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
  %10 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %11 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2410; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %16 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %15,
    i32 0, i32 3
  %17 = load %st754_1gt3bbt*, %st754_1gt3bbt** %16, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %18 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2416; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2417; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %23,
    i32 0, i32 5
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !2421; 2:0
  %26 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %27 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st754_1gt3bbt*, %st754_1gt3bbt** %27, align 8, !dbg !2424; 2:0
; Konum çevirisi:
  %29 = bitcast %st754_1gt3bbt* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %29), !dbg !2425
; Tekil :
  %30 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %31 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2428; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2429
  %34 = load i32, i32* %31, align 4, !dbg !2430; 1:0
; Atama ifadesi
  %35 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %36 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %35,
    i32 0, i32 3
;atama:
  store %st754_1gt3bbt* null, %st754_1gt3bbt** %36, align 8
; Atama ifadesi
  %37 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %38 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %37,
    i32 0, i32 4
;atama:
  store %st754_1gt3bbt* null, %st754_1gt3bbt** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2435; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %39), !dbg !2436

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2437

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2439, metadata !DIExpression()), !dbg !2440
  %44 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %45 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %44,
    i32 0, i32 1
;;-> (nil) 14
  %46 = load i32, i32* %45, align 4, !dbg !2443; 1:0
;;-> (nil) 4
  %47 = load i32, i32* %41, align 4, !dbg !2444; 1:0
  %48 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %46, 
      i32 %47), !dbg !2445

; pascal 'sıra' *d32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2446
  %50 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %51 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %50,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %52 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %51, align 8, !dbg !2449; 3:0
;dizi erişim2 Nesneler
  %53 = load i32, i32* %49, align 4, !dbg !2450; 1:0
  %54 = zext i32 %53 to i64;
;tekil
  %55 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %52,
     i64 %54
  %56 = load %st754_1gt3bbt*, %st754_1gt3bbt** %55, align 8, !dbg !2451; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %57 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %56,
    %st754_1gt3bbt** %57,
    align 8, !dbg !2452
; Atama ifadesi
;atama:
  store %st754_1gt3bbt** null, %st754_1gt3bbt** %57, align 8
  %58 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %59 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %58,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %60 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %59, align 8, !dbg !2455; 3:0
;dizi erişim2 Nesneler
  %61 = load i32, i32* %49, align 4, !dbg !2456; 1:0
  %62 = zext i32 %61 to i64;
;tekil
  %63 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %60,
     i64 %62
  %64 = load %st754_1gt3bbt*, %st754_1gt3bbt** %63, align 8, !dbg !2457; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %65 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %64,
    %st754_1gt3bbt** %65,
    align 8, !dbg !2458
  br label %her.kosul.ox6
her.kosul.ox6:
  %66 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2459; 2:0
  %67 = icmp ne %st754_1gt3bbt* %66, null
  br i1 %67, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %68 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %69 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %68,
    i32 0, i32 0
  %70 = load %st754_1gt3bbt*, %st754_1gt3bbt** %69, align 8, !dbg !2462; 2:0
;atama:
  store 
    %st754_1gt3bbt* %70,
    %st754_1gt3bbt** %65,
    align 8, !dbg !2463
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %71 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %72 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %71,
    i32 0, i32 4
  %73 = load i32, i32* %72, align 4, !dbg !2467; 1:0
  %74 = load i32, i32* %4, align 4, !dbg !2468; 1:0
  %75 = icmp eq i32 %73,  %74 
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %77 = load %st754_1gt3bbt*, %st754_1gt3bbt** %57, align 8, !dbg !2470; 2:0
  %78 = icmp ne %st754_1gt3bbt* %77, null
  br i1 %78, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %79 = load %st754_1gt3bbt*, %st754_1gt3bbt** %57, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %80 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %79,
    i32 0, i32 0
  %81 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %82 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %81,
    i32 0, i32 0
  %83 = load %st754_1gt3bbt*, %st754_1gt3bbt** %82, align 8, !dbg !2476; 2:0
;atama:
  store 
    %st754_1gt3bbt* %83,
    %st754_1gt3bbt** %80,
    align 8, !dbg !2477
  br label %egera.son.oxa
egera.son.oxa:
  %84 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %85 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %84,
    i32 0, i32 1
  %86 = load %st754_1gt3bbt*, %st754_1gt3bbt** %85, align 8, !dbg !2480; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %87 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %86,
    %st754_1gt3bbt** %87,
    align 8, !dbg !2481
  %88 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %89 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %88,
    i32 0, i32 2
  %90 = load %st754_1gt3bbt*, %st754_1gt3bbt** %89, align 8, !dbg !2484; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %91 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %90,
    %st754_1gt3bbt** %91,
    align 8, !dbg !2485
; Karşılaştırma
  %92 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %93 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %92,
    i32 0, i32 3
  %94 = load %st754_1gt3bbt*, %st754_1gt3bbt** %93, align 8, !dbg !2488; 2:0
  %95 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2489; 2:0
  %96 = icmp eq %st754_1gt3bbt* %94,  %95 
  %97 = icmp ne i1 %96, 0
  br i1 %97, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %98 = load %st754_1gt3bbt*, %st754_1gt3bbt** %91, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %99 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %98,
    i32 0, i32 1
;atama:
  store %st754_1gt3bbt* null, %st754_1gt3bbt** %99, align 8
; Atama ifadesi
  %100 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %101 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %100,
    i32 0, i32 3
  %102 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %103 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %102,
    i32 0, i32 2
  %104 = load %st754_1gt3bbt*, %st754_1gt3bbt** %103, align 8, !dbg !2497; 2:0
;atama:
  store 
    %st754_1gt3bbt* %104,
    %st754_1gt3bbt** %101,
    align 8, !dbg !2498
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %105 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %106 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %105,
    i32 0, i32 4
  %107 = load %st754_1gt3bbt*, %st754_1gt3bbt** %106, align 8, !dbg !2501; 2:0
  %108 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2502; 2:0
  %109 = icmp eq %st754_1gt3bbt* %107,  %108 
  %110 = icmp ne i1 %109, 0
  br i1 %110, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %111 = load %st754_1gt3bbt*, %st754_1gt3bbt** %87, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %112 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %111,
    i32 0, i32 2
;atama:
  store %st754_1gt3bbt* null, %st754_1gt3bbt** %112, align 8
; Atama ifadesi
  %113 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %114 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %113,
    i32 0, i32 4
  %115 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %116 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %115,
    i32 0, i32 1
  %117 = load %st754_1gt3bbt*, %st754_1gt3bbt** %116, align 8, !dbg !2510; 2:0
;atama:
  store 
    %st754_1gt3bbt* %117,
    %st754_1gt3bbt** %114,
    align 8, !dbg !2511
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %118 = load %st754_1gt3bbt*, %st754_1gt3bbt** %87, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %119 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %118,
    i32 0, i32 2
  %120 = load %st754_1gt3bbt*, %st754_1gt3bbt** %91, align 8, !dbg !2515; 2:0
;atama:
  store 
    %st754_1gt3bbt* %120,
    %st754_1gt3bbt** %119,
    align 8, !dbg !2516
; Atama ifadesi
  %121 = load %st754_1gt3bbt*, %st754_1gt3bbt** %91, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %122 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %121,
    i32 0, i32 1
  %123 = load %st754_1gt3bbt*, %st754_1gt3bbt** %87, align 8, !dbg !2519; 2:0
;atama:
  store 
    %st754_1gt3bbt* %123,
    %st754_1gt3bbt** %122,
    align 8, !dbg !2520
  br label %eger.son.ox3
eger.son.ox3:
  %124 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *örs::derleme::hafıza::t
  %125 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %124,
    i32 0, i32 5
  %126 = load %gt29at*, %gt29at** %125, align 8, !dbg !2523; 2:0
;;-> (nil) 4
  %127 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2524; 2:0
; Konum çevirisi:
  %128 = bitcast %st754_1gt3bbt* %127 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %126, 
      i8* %128), !dbg !2525
; Tekil :
  %129 = load %st755_1gt3bbt*, %st755_1gt3bbt** %3, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %130 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %129,
    i32 0, i32 0
  %131 = load i32, i32* %130, align 4, !dbg !2528; 1:0
  %132 = sub i32 %131, 1
  store 
    i32 %132,
    i32* %130,
    align 4, !dbg !2529
  %133 = load i32, i32* %130, align 4, !dbg !2530; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %134 = load %st754_1gt3bbt*, %st754_1gt3bbt** %65, align 8, !dbg !2531; 2:0
;atama:
  store 
    %st754_1gt3bbt* %134,
    %st754_1gt3bbt** %57,
    align 8, !dbg !2532
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::çizelge.Ara_ox110i"(%st755_1gt3bbt* %0, i32 %1)
#0       !dbg !2533 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st755_1gt3bbt*, align 8
  store %st755_1gt3bbt* %0, %st755_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st755_1gt3bbt** %4, metadata !2537, metadata !DIExpression()), !dbg !2541
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2538, metadata !DIExpression()), !dbg !2542
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %7 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2546; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bbt* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2547; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ei" (
      i32 %11), !dbg !2548

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2549

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2551, metadata !DIExpression()), !dbg !2552
  %16 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : *d32
  %17 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %16,
    i32 0, i32 1
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2555; 1:0
;;-> (nil) 4
  %19 = load i32, i32* %13, align 4, !dbg !2556; 1:0
  %20 = call i32 @"çizelge::DiziSırası_ox13Ei" (
      i32 %18, 
      i32 %19), !dbg !2557

; pascal 'sıra' *d32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2558
  %22 = load %st755_1gt3bbt*, %st755_1gt3bbt** %4, align 8, !dbg !2559; 2:0
; tür konumu *örs::derleme::imge::k[%st755_1gt3bbt] : **örs::derleme::imge::hücre[%st754_1gt3bbt]
  %23 = getelementptr inbounds 
    %st755_1gt3bbt, %st755_1gt3bbt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st754_1gt3bbt**, %st754_1gt3bbt*** %23, align 8, !dbg !2561; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %21, align 4, !dbg !2562; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st754_1gt3bbt*, %st754_1gt3bbt**  %24,
     i64 %26
  %28 = load %st754_1gt3bbt*, %st754_1gt3bbt** %27, align 8, !dbg !2563; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %29 = alloca %st754_1gt3bbt*, align 8
  store 
    %st754_1gt3bbt* %28,
    %st754_1gt3bbt** %29,
    align 8, !dbg !2564
  br label %her.kosul.ox2
her.kosul.ox2:
  %30 = load %st754_1gt3bbt*, %st754_1gt3bbt** %29, align 8, !dbg !2565; 2:0
  %31 = icmp ne %st754_1gt3bbt* %30, null
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %32 = load %st754_1gt3bbt*, %st754_1gt3bbt** %29, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::hücre[%st754_1gt3bbt]
  %33 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %32,
    i32 0, i32 0
  %34 = load %st754_1gt3bbt*, %st754_1gt3bbt** %33, align 8, !dbg !2568; 2:0
;atama:
  store 
    %st754_1gt3bbt* %34,
    %st754_1gt3bbt** %29,
    align 8, !dbg !2569
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load %st754_1gt3bbt*, %st754_1gt3bbt** %29, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *d32
  %36 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %35,
    i32 0, i32 4
  %37 = load i32, i32* %36, align 4, !dbg !2573; 1:0
  %38 = load i32, i32* %5, align 4, !dbg !2574; 1:0
  %39 = icmp eq i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %st754_1gt3bbt*, %st754_1gt3bbt** %29, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::imge::hücre[%st754_1gt3bbt] : *örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st754_1gt3bbt, %st754_1gt3bbt* %41,
    i32 0, i32 3
  %43 = load %gt3bbt*, %gt3bbt** %42, align 8, !dbg !2578; 2:0
; Dönüş :
  ret %gt3bbt* %43
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %44 = load %gt3bbt*, %gt3bbt** %3, align 8, !dbg !2579; 2:0
  ret %gt3bbt* %44
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox110i"(%st720_1gt3bbt* %0, %st719_1gt3bbt* %1)
#0       !dbg !2580 {
; Değişken : Sözlük
  %3 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %3, metadata !2583, metadata !DIExpression()), !dbg !2588
; Değişken : Hücre
  %4 = alloca %st719_1gt3bbt*, align 8
  store %st719_1gt3bbt* %1, %st719_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st719_1gt3bbt** %4, metadata !2585, metadata !DIExpression()), !dbg !2589
  %5 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %6 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2593; 1:0
  %8 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *d32
  %9 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2596; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2597

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2598
; Atama ifadesi
  %13 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !2599; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %14 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %13,
    i32 0, i32 0
  %15 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %16 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %16, align 8, !dbg !2603; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2604; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %17,
     i64 %19
  %21 = load %st719_1gt3bbt*, %st719_1gt3bbt** %20, align 8, !dbg !2605; 2:0
;atama:
  store 
    %st719_1gt3bbt* %21,
    %st719_1gt3bbt** %14,
    align 8, !dbg !2606
; Atama ifadesi
  %22 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %23 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %23, align 8, !dbg !2609; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2610; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %24,
     i64 %26
  %28 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !2611; 2:0
;atama:
  store 
    %st719_1gt3bbt* %28,
    %st719_1gt3bbt** %27,
    align 8, !dbg !2612
; Tekil :
  %29 = load %st720_1gt3bbt*, %st720_1gt3bbt** %3, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %30 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2615; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2616
  %33 = load i32, i32* %30, align 4, !dbg !2617; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st719_1gt3bbt* @"imge::sözlük.yeniHücre_ox110i"(%st720_1gt3bbt* %0, %metin* %1)
#0       !dbg !2618 {
; Değişken : dönüş
  %3 = alloca %st719_1gt3bbt*, align 8
  store %st719_1gt3bbt* null, %st719_1gt3bbt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %4, metadata !2622, metadata !DIExpression()), !dbg !2627
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2624, metadata !DIExpression()), !dbg !2628
  %6 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %6,
    i32 0, i32 5
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2632; 2:0
  %9 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %8, 
      i64 48, 
      i64 8), !dbg !2633
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st719_1gt3bbt*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %11 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %10,
    %st719_1gt3bbt** %11,
    align 8, !dbg !2634
; Atama ifadesi
  %12 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2637; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2638
; Atama ifadesi
  %15 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2641; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2642
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2643
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %20 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2646; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %24 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %23,
    i32 0, i32 4
  %25 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2650; 2:0
;atama:
  store 
    %st719_1gt3bbt* %25,
    %st719_1gt3bbt** %24,
    align 8, !dbg !2651
; Atama ifadesi
  %26 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %27 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %26,
    i32 0, i32 3
  %28 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2654; 2:0
;atama:
  store 
    %st719_1gt3bbt* %28,
    %st719_1gt3bbt** %27,
    align 8, !dbg !2655
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %29 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %30 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %29,
    i32 0, i32 1
  %31 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %32 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %31,
    i32 0, i32 4
  %33 = load %st719_1gt3bbt*, %st719_1gt3bbt** %32, align 8, !dbg !2661; 2:0
;atama:
  store 
    %st719_1gt3bbt* %33,
    %st719_1gt3bbt** %30,
    align 8, !dbg !2662
; Atama ifadesi
  %34 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %35 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %34,
    i32 0, i32 4
  %36 = load %st719_1gt3bbt*, %st719_1gt3bbt** %35, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %37 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %36,
    i32 0, i32 2
  %38 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2667; 2:0
;atama:
  store 
    %st719_1gt3bbt* %38,
    %st719_1gt3bbt** %37,
    align 8, !dbg !2668
; Atama ifadesi
  %39 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2669; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %40 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %39,
    i32 0, i32 4
  %41 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2671; 2:0
;atama:
  store 
    %st719_1gt3bbt* %41,
    %st719_1gt3bbt** %40,
    align 8, !dbg !2672
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2673; 2:0
; Dönüş :
  ret %st719_1gt3bbt* %42
}

define private dso_local 
void @"imge::sözlük._yenile_ox110i"(%st720_1gt3bbt* %0)
#0       !dbg !2674 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %2, metadata !2676, metadata !DIExpression()), !dbg !2679
  %3 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %3,
    i32 0, i32 5
  %5 = load %gt29at*, %gt29at** %4, align 8, !dbg !2683; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt29at*, align 8
  store 
    %gt29at* %5,
    %gt29at** %6,
    align 8, !dbg !2684
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %8 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %7,
    i32 0, i32 6
  %9 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %8, align 8, !dbg !2687; 3:0
; Konum çevirisi:
  %10 = bitcast %st719_1gt3bbt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2688
  %12 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2691; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2692
; Atama ifadesi
  %16 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %17 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2697; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2698
; Atama ifadesi
  %22 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %23 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %22,
    i32 0, i32 6
  %24 = load %gt29at*, %gt29at** %6, align 8, !dbg !2701; 2:0
; Ikiz işlem '*'
  %25 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %26 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2704; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %24, 
      i64 %29), !dbg !2705
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st719_1gt3bbt***; 3
;atama:
  store 
    %st719_1gt3bbt*** %31,
    %st719_1gt3bbt*** %23,
    align 8, !dbg !2706
; Atama ifadesi
  %32 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %33 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2709
  %34 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2710; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %35 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %34,
    i32 0, i32 3
  %36 = load %st719_1gt3bbt*, %st719_1gt3bbt** %35, align 8, !dbg !2712; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %37 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %36,
    %st719_1gt3bbt** %37,
    align 8, !dbg !2713
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st719_1gt3bbt*, %st719_1gt3bbt** %37, align 8, !dbg !2714; 2:0
  %39 = icmp ne %st719_1gt3bbt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2716; 2:0
;;-> (nil) 4
  %41 = load %st719_1gt3bbt*, %st719_1gt3bbt** %37, align 8, !dbg !2717; 2:0
 call void @"imge::sözlük.hücreYenile_ox110i" (
      %st720_1gt3bbt* %40, 
      %st719_1gt3bbt* %41), !dbg !2718
; Atama ifadesi
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %37, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %43 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %42,
    i32 0, i32 2
  %44 = load %st719_1gt3bbt*, %st719_1gt3bbt** %43, align 8, !dbg !2721; 2:0
;atama:
  store 
    %st719_1gt3bbt* %44,
    %st719_1gt3bbt** %37,
    align 8, !dbg !2722
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt29at*, %gt29at** %6, align 8, !dbg !2723; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2724; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %45, 
      i8* %46), !dbg !2725
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::sözlük.Ekle_ox110i"(%st720_1gt3bbt* %0, %metin* %1, %gt3bbt* %2)
#0       !dbg !2726 {
; Değişken : dönüş
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %5, metadata !2730, metadata !DIExpression()), !dbg !2737
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2732, metadata !DIExpression()), !dbg !2738
; Değişken : Ek
  %7 = alloca %gt3bbt*, align 8
  store %gt3bbt* %2, %gt3bbt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %7, metadata !2734, metadata !DIExpression()), !dbg !2739
  %8 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2741; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2742; 2:0
  %10 = call %st719_1gt3bbt* (%st720_1gt3bbt*,%metin*) @"imge::sözlük.yeniHücre_ox110i" (
      %st720_1gt3bbt* %8, 
      %metin* %9), !dbg !2743

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %11 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %10,
    %st719_1gt3bbt** %11,
    align 8, !dbg !2744
  %12 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %13 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2747; 1:0
  %15 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *d32
  %16 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2750; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2751

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2752
; Atama ifadesi
  %20 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %20,
    i32 0, i32 4
  %22 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2755; 2:0
;atama:
  store 
    %gt3bbt* %22,
    %gt3bbt** %21,
    align 8, !dbg !2756
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %24 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %24, align 8, !dbg !2759; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2760; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %25,
     i64 %27
  %29 = load %st719_1gt3bbt*, %st719_1gt3bbt** %28, align 8, !dbg !2761; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %30 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %29,
    %st719_1gt3bbt** %30,
    align 8, !dbg !2762
; Atama ifadesi
  %31 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %32 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %31,
    i32 0, i32 0
  %33 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %34 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %34, align 8, !dbg !2767; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2768; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %35,
     i64 %37
  %39 = load %st719_1gt3bbt*, %st719_1gt3bbt** %38, align 8, !dbg !2769; 2:0
;atama:
  store 
    %st719_1gt3bbt* %39,
    %st719_1gt3bbt** %32,
    align 8, !dbg !2770
; Atama ifadesi
  %40 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %41 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %41, align 8, !dbg !2773; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2774; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %42,
     i64 %44
  %46 = load %st719_1gt3bbt*, %st719_1gt3bbt** %11, align 8, !dbg !2775; 2:0
;atama:
  store 
    %st719_1gt3bbt* %46,
    %st719_1gt3bbt** %45,
    align 8, !dbg !2776
; Tekil :
  %47 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %48 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2779; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2780
  %51 = load i32, i32* %48, align 4, !dbg !2781; 1:0
; Ikiz işlem '/'
  %52 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %53 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2784; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2785
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %58 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2788; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2789; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st720_1gt3bbt*, %st720_1gt3bbt** %5, align 8, !dbg !2790; 2:0
 call void @"imge::sözlük._yenile_ox110i" (
      %st720_1gt3bbt* %63), !dbg !2791
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt3bbt*, %gt3bbt** %7, align 8, !dbg !2792; 2:0
; Dönüş :
  ret %gt3bbt* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox110i"(%st720_1gt3bbt* %0, %gt29at* %1, i32 %2)
#0       !dbg !2793 {
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %4, metadata !2795, metadata !DIExpression()), !dbg !2801
; Değişken : H
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2797, metadata !DIExpression()), !dbg !2802
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2798, metadata !DIExpression()), !dbg !2803
; Atama ifadesi
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %8 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2807; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2808
; Atama ifadesi
  %10 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2809; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %11 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2811
; Atama ifadesi
  %12 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %12,
    i32 0, i32 5
  %14 = load %gt29at*, %gt29at** %5, align 8, !dbg !2814; 2:0
;atama:
  store 
    %gt29at* %14,
    %gt29at** %13,
    align 8, !dbg !2815
; Atama ifadesi
  %15 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %16 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %15,
    i32 0, i32 6
  %17 = load %gt29at*, %gt29at** %5, align 8, !dbg !2818; 2:0
; Ikiz işlem '*'
  %18 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %19 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2821; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %17, 
      i64 %22), !dbg !2822
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st719_1gt3bbt**; 2
;atama:
  store 
    %st719_1gt3bbt** %24,
    %st719_1gt3bbt*** %16,
    align 8, !dbg !2823
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::sözlük.Ara_ox110i"(%st720_1gt3bbt* %0, %metin* %1)
#0       !dbg !2824 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %4, metadata !2828, metadata !DIExpression()), !dbg !2833
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2830, metadata !DIExpression()), !dbg !2834
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %7 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2838; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt3bbt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2842; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2844; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2845

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2846

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2848, metadata !DIExpression()), !dbg !2849
  %23 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %24 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2852; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2853; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2854

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2855
  %29 = load %st720_1gt3bbt*, %st720_1gt3bbt** %4, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %30 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %30, align 8, !dbg !2858; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2859; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %31,
     i64 %33
  %35 = load %st719_1gt3bbt*, %st719_1gt3bbt** %34, align 8, !dbg !2860; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %36 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %35,
    %st719_1gt3bbt** %36,
    align 8, !dbg !2861
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2862; 2:0
  %38 = icmp ne %st719_1gt3bbt* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %40 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %39,
    i32 0, i32 0
  %41 = load %st719_1gt3bbt*, %st719_1gt3bbt** %40, align 8, !dbg !2865; 2:0
;atama:
  store 
    %st719_1gt3bbt* %41,
    %st719_1gt3bbt** %36,
    align 8, !dbg !2866
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2870; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2871; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2872
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st719_1gt3bbt*, %st719_1gt3bbt** %36, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %48,
    i32 0, i32 4
  %50 = load %gt3bbt*, %gt3bbt** %49, align 8, !dbg !2876; 2:0
; Dönüş :
  ret %gt3bbt* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt3bbt* null
}

define external 
void @"imge::sözlük.Döküm_ox110i"(%st720_1gt3bbt* %0)
#0       !dbg !2877 {
; Değişken : Sözlük
  %2 = alloca %st720_1gt3bbt*, align 8
  store %st720_1gt3bbt* %0, %st720_1gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %st720_1gt3bbt** %2, metadata !2879, metadata !DIExpression()), !dbg !2882
  %3 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %4 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %3,
    i32 0, i32 3
  %5 = load %st719_1gt3bbt*, %st719_1gt3bbt** %4, align 8, !dbg !2886; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %6 = alloca %st719_1gt3bbt*, align 8
  store 
    %st719_1gt3bbt* %5,
    %st719_1gt3bbt** %6,
    align 8, !dbg !2887
  %7 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %8 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %8, align 8, !dbg !2890; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st719_1gt3bbt** %9), !dbg !2891

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2892
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2893; 1:0
  %13 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : *d32
  %14 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2896; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2897; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2898
  %20 = load i32, i32* %11, align 4, !dbg !2899; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st720_1gt3bbt*, %st720_1gt3bbt** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::imge::k[%st720_1gt3bbt] : **örs::derleme::imge::hücre[%st719_1gt3bbt]
  %22 = getelementptr inbounds 
    %st720_1gt3bbt, %st720_1gt3bbt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st719_1gt3bbt**, %st719_1gt3bbt*** %22, align 8, !dbg !2903; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2904; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st719_1gt3bbt*, %st719_1gt3bbt**  %23,
     i64 %25
  %27 = load %st719_1gt3bbt*, %st719_1gt3bbt** %26, align 8, !dbg !2905; 2:0
;atama:
  store 
    %st719_1gt3bbt* %27,
    %st719_1gt3bbt** %6,
    align 8, !dbg !2906
; Eğer ve Değilse:
  %28 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2907; 2:0
  %29 = icmp ne %st719_1gt3bbt* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2909; 1:0
;;-> (nil) 4
  %31 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2910; 2:0
  %32 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2911; 2:0
; tür konumu *örs::derleme::imge::hücre[%st719_1gt3bbt] : *örs::derleme::imge::hücre[%st719_1gt3bbt]
  %33 = getelementptr inbounds 
    %st719_1gt3bbt, %st719_1gt3bbt* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st719_1gt3bbt*, %st719_1gt3bbt** %33, align 8, !dbg !2913; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st719_1gt3bbt* %31, 
      %st719_1gt3bbt* %34), !dbg !2914
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2916; 1:0
;;-> (nil) 4
  %37 = load %st719_1gt3bbt*, %st719_1gt3bbt** %6, align 8, !dbg !2917; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st719_1gt3bbt* %37), !dbg !2918
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::zincir.Ekle_ox110i"(%st646_1gt3bbt* %0, %gt3bbt* %1)
#0       !dbg !2919 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : öz
  %4 = alloca %st646_1gt3bbt*, align 8
  store %st646_1gt3bbt* %0, %st646_1gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bbt** %4, metadata !2924, metadata !DIExpression()), !dbg !2929
; Değişken : Nesne
  %5 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %5, metadata !2926, metadata !DIExpression()), !dbg !2930
  %6 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %6,
    i32 0, i32 1
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !2934; 2:0
  %9 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %8, 
      i64 24), !dbg !2935
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st645_1gt3bbt*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %11 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %10,
    %st645_1gt3bbt** %11,
    align 8, !dbg !2936
; Atama ifadesi
  %12 = load %st645_1gt3bbt*, %st645_1gt3bbt** %11, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %12,
    i32 0, i32 0
  %14 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2939; 2:0
;atama:
  store 
    %gt3bbt* %14,
    %gt3bbt** %13,
    align 8, !dbg !2940
; Eğer ve Değilse:
  %15 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %16 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !2943; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st645_1gt3bbt*, %st645_1gt3bbt** %11, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %20 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %19,
    i32 0, i32 1
  %21 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %22 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %21,
    i32 0, i32 3
  %23 = load %st645_1gt3bbt*, %st645_1gt3bbt** %22, align 8, !dbg !2949; 2:0
;atama:
  store 
    %st645_1gt3bbt* %23,
    %st645_1gt3bbt** %20,
    align 8, !dbg !2950
; Atama ifadesi
  %24 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2951; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %25 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %24,
    i32 0, i32 3
  %26 = load %st645_1gt3bbt*, %st645_1gt3bbt** %25, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %27 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %26,
    i32 0, i32 2
  %28 = load %st645_1gt3bbt*, %st645_1gt3bbt** %11, align 8, !dbg !2955; 2:0
;atama:
  store 
    %st645_1gt3bbt* %28,
    %st645_1gt3bbt** %27,
    align 8, !dbg !2956
; Atama ifadesi
  %29 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %30 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %29,
    i32 0, i32 3
  %31 = load %st645_1gt3bbt*, %st645_1gt3bbt** %11, align 8, !dbg !2959; 2:0
;atama:
  store 
    %st645_1gt3bbt* %31,
    %st645_1gt3bbt** %30,
    align 8, !dbg !2960
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %33 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %32,
    i32 0, i32 2
  %34 = load %st645_1gt3bbt*, %st645_1gt3bbt** %11, align 8, !dbg !2964; 2:0
;atama:
  store 
    %st645_1gt3bbt* %34,
    %st645_1gt3bbt** %33,
    align 8, !dbg !2965
; Atama ifadesi
  %35 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %36 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %35,
    i32 0, i32 3
  %37 = load %st645_1gt3bbt*, %st645_1gt3bbt** %11, align 8, !dbg !2968; 2:0
;atama:
  store 
    %st645_1gt3bbt* %37,
    %st645_1gt3bbt** %36,
    align 8, !dbg !2969
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st646_1gt3bbt*, %st646_1gt3bbt** %4, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %39 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2972; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2973
  %42 = load i32, i32* %39, align 4, !dbg !2974; 1:0
  %43 = load %gt3bbt*, %gt3bbt** %5, align 8, !dbg !2975; 2:0
; Dönüş :
  ret %gt3bbt* %43
}

define external 
void @"imge::zincir.Yapılandır_ox110i"(%st646_1gt3bbt* %0, %gt29at* %1)
#0       !dbg !2976 {
; Değişken : öz
  %3 = alloca %st646_1gt3bbt*, align 8
  store %st646_1gt3bbt* %0, %st646_1gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bbt** %3, metadata !2978, metadata !DIExpression()), !dbg !2983
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2980, metadata !DIExpression()), !dbg !2984
; Atama ifadesi
  %5 = load %st646_1gt3bbt*, %st646_1gt3bbt** %3, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %6 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2988
; Atama ifadesi
  %7 = load %st646_1gt3bbt*, %st646_1gt3bbt** %3, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %7,
    i32 0, i32 1
  %9 = load %gt29at*, %gt29at** %4, align 8, !dbg !2991; 2:0
;atama:
  store 
    %gt29at* %9,
    %gt29at** %8,
    align 8, !dbg !2992
; Atama ifadesi
  %10 = load %st646_1gt3bbt*, %st646_1gt3bbt** %3, align 8, !dbg !2993; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %11 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %10,
    i32 0, i32 2
;atama:
  store %st645_1gt3bbt* null, %st645_1gt3bbt** %11, align 8
; Atama ifadesi
  %12 = load %st646_1gt3bbt*, %st646_1gt3bbt** %3, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %13 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %12,
    i32 0, i32 3
;atama:
  store %st645_1gt3bbt* null, %st645_1gt3bbt** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st646_1gt3bbt* @"imge::zincir.Yeni_ox110i"(%st646_1gt3bbt %0)
#0       !dbg !2997 {
; Değişken : dönüş
  %2 = alloca %st646_1gt3bbt*, align 8
  store %st646_1gt3bbt* null, %st646_1gt3bbt** %2, align 8
; Değişken : Zincir
  %3 = alloca %st646_1gt3bbt, align 8
  store %st646_1gt3bbt %0, %st646_1gt3bbt* %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bbt* %3, metadata !3000, metadata !DIExpression()), !dbg !3003
; Iç Dönüş :
  %4 = load %st646_1gt3bbt*, %st646_1gt3bbt** %2, align 8, !dbg !3005; 2:0
  ret %st646_1gt3bbt* %4
}

define external 
%gt3bbt* @"imge::zincir.Çıkar_ox110i"(%st646_1gt3bbt %0)
#0       !dbg !3006 {
; Değişken : dönüş
  %2 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %2, align 8
; Değişken : öz
  %3 = alloca %st646_1gt3bbt, align 8
  store %st646_1gt3bbt %0, %st646_1gt3bbt* %3, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bbt* %3, metadata !3009, metadata !DIExpression()), !dbg !3012
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %4 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3015; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt3bbt* null
egerki.kosul.ox4:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %8 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3017; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %12 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %13 = load %st645_1gt3bbt*, %st645_1gt3bbt** %12, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %13,
    i32 0, i32 0
  %15 = load %gt3bbt*, %gt3bbt** %14, align 8, !dbg !3022; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %15,
    %gt3bbt** %16,
    align 8, !dbg !3023
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %17 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %18 = load %st645_1gt3bbt*, %st645_1gt3bbt** %17, align 8, !dbg !3025; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %19 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %18,
    %st645_1gt3bbt** %19,
    align 8, !dbg !3026
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %20 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %21 = load %st645_1gt3bbt*, %st645_1gt3bbt** %19, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %22 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %21,
    i32 0, i32 1
  %23 = load %st645_1gt3bbt*, %st645_1gt3bbt** %22, align 8, !dbg !3030; 2:0
;atama:
  store 
    %st645_1gt3bbt* %23,
    %st645_1gt3bbt** %20,
    align 8, !dbg !3031
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 1
  %25 = load %gt29at*, %gt29at** %24, align 8, !dbg !3033; 2:0
;;-> (nil) 4
  %26 = load %st645_1gt3bbt*, %st645_1gt3bbt** %19, align 8, !dbg !3034; 2:0
; Konum çevirisi:
  %27 = bitcast %st645_1gt3bbt* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %25, 
      i8* %27), !dbg !3035
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %28 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %29 = load %st645_1gt3bbt*, %st645_1gt3bbt** %28, align 8, !dbg !3037; 2:0
  %30 = icmp ne %st645_1gt3bbt* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %31 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %32 = load %st645_1gt3bbt*, %st645_1gt3bbt** %31, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %33 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %32,
    i32 0, i32 2
;atama:
  store %st645_1gt3bbt* null, %st645_1gt3bbt** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %34 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3042; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3043
  %37 = load i32, i32* %34, align 4, !dbg !3044; 1:0
  %38 = load %gt3bbt*, %gt3bbt** %16, align 8, !dbg !3045; 2:0
; Dönüş :
  ret %gt3bbt* %38
degilse.beden.ox4:
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %39 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %40 = load %st645_1gt3bbt*, %st645_1gt3bbt** %39, align 8, !dbg !3048; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %41 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %40,
    %st645_1gt3bbt** %41,
    align 8, !dbg !3049
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %42 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
  %43 = load %st645_1gt3bbt*, %st645_1gt3bbt** %42, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %43,
    i32 0, i32 0
  %45 = load %gt3bbt*, %gt3bbt** %44, align 8, !dbg !3053; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %45,
    %gt3bbt** %46,
    align 8, !dbg !3054
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 1
  %48 = load %gt29at*, %gt29at** %47, align 8, !dbg !3056; 2:0
;;-> (nil) 4
  %49 = load %st645_1gt3bbt*, %st645_1gt3bbt** %41, align 8, !dbg !3057; 2:0
; Konum çevirisi:
  %50 = bitcast %st645_1gt3bbt* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %48, 
      i8* %50), !dbg !3058
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %51 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 3
;atama:
  store %st645_1gt3bbt* null, %st645_1gt3bbt** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %52 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 2
;atama:
  store %st645_1gt3bbt* null, %st645_1gt3bbt** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %53 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3062; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3063
  %56 = load i32, i32* %53, align 4, !dbg !3064; 1:0
  %57 = load %gt3bbt*, %gt3bbt** %46, align 8, !dbg !3065; 2:0
; Dönüş :
  ret %gt3bbt* %57
eger.son.ox4:
; Iç Dönüş :
  %58 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3066; 2:0
  ret %gt3bbt* %58
}

define external 
void @"imge::zincir.Temizle_ox110i"(%st646_1gt3bbt %0)
#0       !dbg !3067 {
; Değişken : öz
  %2 = alloca %st646_1gt3bbt, align 8
  store %st646_1gt3bbt %0, %st646_1gt3bbt* %2, align 8
  call void @llvm.dbg.declare(metadata %st646_1gt3bbt* %2, metadata !3068, metadata !DIExpression()), !dbg !3071
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %3 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %2,
    i32 0, i32 2
  %4 = load %st645_1gt3bbt*, %st645_1gt3bbt** %3, align 8, !dbg !3074; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %5 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %4,
    %st645_1gt3bbt** %5,
    align 8, !dbg !3075
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %6 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %2,
    i32 0, i32 2
  %7 = load %st645_1gt3bbt*, %st645_1gt3bbt** %6, align 8, !dbg !3077; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st645_1gt3bbt]
  %8 = alloca %st645_1gt3bbt*, align 8
  store 
    %st645_1gt3bbt* %7,
    %st645_1gt3bbt** %8,
    align 8, !dbg !3078
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st645_1gt3bbt*, %st645_1gt3bbt** %8, align 8, !dbg !3079; 2:0
  %10 = icmp ne %st645_1gt3bbt* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st645_1gt3bbt*, %st645_1gt3bbt** %8, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::imge::kutu[%st645_1gt3bbt] : *örs::derleme::imge::kutu[%st645_1gt3bbt]
  %12 = getelementptr inbounds 
    %st645_1gt3bbt, %st645_1gt3bbt* %11,
    i32 0, i32 2
  %13 = load %st645_1gt3bbt*, %st645_1gt3bbt** %12, align 8, !dbg !3083; 2:0
;atama:
  store 
    %st645_1gt3bbt* %13,
    %st645_1gt3bbt** %5,
    align 8, !dbg !3084
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %2,
    i32 0, i32 1
  %15 = load %gt29at*, %gt29at** %14, align 8, !dbg !3086; 2:0
;;-> (nil) 4
  %16 = load %st645_1gt3bbt*, %st645_1gt3bbt** %8, align 8, !dbg !3087; 2:0
; Konum çevirisi:
  %17 = bitcast %st645_1gt3bbt* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %15, 
      i8* %17), !dbg !3088
; Atama ifadesi
  %18 = load %st645_1gt3bbt*, %st645_1gt3bbt** %5, align 8, !dbg !3089; 2:0
;atama:
  store 
    %st645_1gt3bbt* %18,
    %st645_1gt3bbt** %8,
    align 8, !dbg !3090
; Tekil :
; tür konumu *örs::derleme::imge::k[%st646_1gt3bbt] : *t32
  %19 = getelementptr inbounds 
    %st646_1gt3bbt, %st646_1gt3bbt* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3092; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3093
  %22 = load i32, i32* %19, align 4, !dbg !3094; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox110i"(%gt3bbt* %0, %gtdbt* %1)
#0       !dbg !3095 {
; Değişken : İmge
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %3, metadata !3098, metadata !DIExpression()), !dbg !3103
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !3100, metadata !DIExpression()), !dbg !3104
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt3bbt*, %gt3bbt** %3, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3108; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 297, label %secim.ox0.ox32
    i32 298, label %secim.ox0.ox33
    i32 292, label %secim.ox0.ox34
    i32 312, label %secim.ox0.ox35
    i32 313, label %secim.ox0.ox36
    i32 314, label %secim.ox0.ox37
    i32 315, label %secim.ox0.ox38
    i32 316, label %secim.ox0.ox39
    i32 317, label %secim.ox0.ox3a
    i32 318, label %secim.ox0.ox3b
    i32 319, label %secim.ox0.ox3c
    i32 320, label %secim.ox0.ox3d
    i32 321, label %secim.ox0.ox3e
    i32 322, label %secim.ox0.ox3f
    i32 323, label %secim.ox0.ox40
    i32 324, label %secim.ox0.ox41
    i32 326, label %secim.ox0.ox42
    i32 327, label %secim.ox0.ox43
    i32 328, label %secim.ox0.ox44
    i32 329, label %secim.ox0.ox45
    i32 330, label %secim.ox0.ox46
    i32 331, label %secim.ox0.ox47
    i32 332, label %secim.ox0.ox48
    i32 333, label %secim.ox0.ox49
    i32 334, label %secim.ox0.ox4a
    i32 341, label %secim.ox0.ox4b
    i32 342, label %secim.ox0.ox4c
    i32 343, label %secim.ox0.ox4d
    i32 344, label %secim.ox0.ox4e
    i32 345, label %secim.ox0.ox4f
    i32 346, label %secim.ox0.ox50
    i32 348, label %secim.ox0.ox51
    i32 347, label %secim.ox0.ox52
    i32 349, label %secim.ox0.ox53
    i32 350, label %secim.ox0.ox54
    i32 357, label %secim.ox0.ox55
    i32 358, label %secim.ox0.ox56
    i32 359, label %secim.ox0.ox57
    i32 351, label %secim.ox0.ox58
    i32 352, label %secim.ox0.ox59
    i32 353, label %secim.ox0.ox5a
    i32 354, label %secim.ox0.ox5b
    i32 355, label %secim.ox0.ox5c
    i32 356, label %secim.ox0.ox5d
    i32 360, label %secim.ox0.ox5e
    i32 361, label %secim.ox0.ox5f
    i32 362, label %secim.ox0.ox60
    i32 363, label %secim.ox0.ox61
    i32 364, label %secim.ox0.ox62
    i32 365, label %secim.ox0.ox63
    i32 366, label %secim.ox0.ox64
    i32 368, label %secim.ox0.ox65
    i32 367, label %secim.ox0.ox66
    i32 369, label %secim.ox0.ox67
    i32 370, label %secim.ox0.ox68
    i32 371, label %secim.ox0.ox69
    i32 372, label %secim.ox0.ox6a
    i32 373, label %secim.ox0.ox6b
    i32 374, label %secim.ox0.ox6c
    i32 375, label %secim.ox0.ox6d
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %9 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3110; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox0, i64 0, i64 0)), !dbg !3111
  br label %durum.son.ox0
secim.ox0.ox2:
  %10 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3113; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %10, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)), !dbg !3114
  br label %durum.son.ox0
secim.ox0.ox3:
  %11 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3116; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox2, i64 0, i64 0)), !dbg !3117
  br label %durum.son.ox0
secim.ox0.ox4:
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3119; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox3, i64 0, i64 0)), !dbg !3120
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3122; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0)), !dbg !3123
  br label %durum.son.ox0
secim.ox0.ox6:
  %14 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3125; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox5, i64 0, i64 0)), !dbg !3126
  br label %durum.son.ox0
secim.ox0.ox7:
  %15 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3128; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox6, i64 0, i64 0)), !dbg !3129
  br label %durum.son.ox0
secim.ox0.ox8:
  %16 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3131; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox7, i64 0, i64 0)), !dbg !3132
  br label %durum.son.ox0
secim.ox0.ox9:
  %17 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3134; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox8, i64 0, i64 0)), !dbg !3135
  br label %durum.son.ox0
secim.ox0.oxa:
  %18 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3137; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %18, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3138
  br label %durum.son.ox0
secim.ox0.oxb:
  %19 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3140; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox10, i64 0, i64 0)), !dbg !3141
  br label %durum.son.ox0
secim.ox0.oxc:
  %20 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3143; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)), !dbg !3144
  br label %durum.son.ox0
secim.ox0.oxd:
  %21 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3146; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox12, i64 0, i64 0)), !dbg !3147
  br label %durum.son.ox0
secim.ox0.oxe:
  %22 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3149; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %22, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox13, i64 0, i64 0)), !dbg !3150
  br label %durum.son.ox0
secim.ox0.oxf:
  %23 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3152; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox14, i64 0, i64 0)), !dbg !3153
  br label %durum.son.ox0
secim.ox0.ox10:
  %24 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3155; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox15, i64 0, i64 0)), !dbg !3156
  br label %durum.son.ox0
secim.ox0.ox11:
  %25 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3158; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox16, i64 0, i64 0)), !dbg !3159
  br label %durum.son.ox0
secim.ox0.ox12:
  %26 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3161; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %26, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox17, i64 0, i64 0)), !dbg !3162
  br label %durum.son.ox0
secim.ox0.ox13:
  %27 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3164; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox18, i64 0, i64 0)), !dbg !3165
  br label %durum.son.ox0
secim.ox0.ox14:
  %28 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3167; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox19, i64 0, i64 0)), !dbg !3168
  br label %durum.son.ox0
secim.ox0.ox15:
  %29 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3170; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox20, i64 0, i64 0)), !dbg !3171
  br label %durum.son.ox0
secim.ox0.ox16:
  %30 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3173; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %30, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox21, i64 0, i64 0)), !dbg !3174
  br label %durum.son.ox0
secim.ox0.ox17:
  %31 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3176; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox22, i64 0, i64 0)), !dbg !3177
  br label %durum.son.ox0
secim.ox0.ox18:
  %32 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3179; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox23, i64 0, i64 0)), !dbg !3180
  br label %durum.son.ox0
secim.ox0.ox19:
  %33 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3182; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox24, i64 0, i64 0)), !dbg !3183
  br label %durum.son.ox0
secim.ox0.ox1a:
  %34 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3185; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %34, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox25, i64 0, i64 0)), !dbg !3186
  br label %durum.son.ox0
secim.ox0.ox1b:
  %35 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3188; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox26, i64 0, i64 0)), !dbg !3189
  br label %durum.son.ox0
secim.ox0.ox1c:
  %36 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3191; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox27, i64 0, i64 0)), !dbg !3192
  br label %durum.son.ox0
secim.ox0.ox1d:
  %37 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3194; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %37, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox28, i64 0, i64 0)), !dbg !3195
  br label %durum.son.ox0
secim.ox0.ox1e:
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3197; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox29, i64 0, i64 0)), !dbg !3198
  br label %durum.son.ox0
secim.ox0.ox1f:
  %39 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3200; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox30, i64 0, i64 0)), !dbg !3201
  br label %durum.son.ox0
secim.ox0.ox20:
  %40 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3203; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %40, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox31, i64 0, i64 0)), !dbg !3204
  br label %durum.son.ox0
secim.ox0.ox21:
  %41 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3206; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox32, i64 0, i64 0)), !dbg !3207
  br label %durum.son.ox0
secim.ox0.ox22:
  %42 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3209; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox33, i64 0, i64 0)), !dbg !3210
  br label %durum.son.ox0
secim.ox0.ox23:
  %43 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3212; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %43, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox34, i64 0, i64 0)), !dbg !3213
  br label %durum.son.ox0
secim.ox0.ox24:
  %44 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3215; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox35, i64 0, i64 0)), !dbg !3216
  br label %durum.son.ox0
secim.ox0.ox25:
  %45 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3218; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %45, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox36, i64 0, i64 0)), !dbg !3219
  br label %durum.son.ox0
secim.ox0.ox26:
  %46 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3221; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %46, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox37, i64 0, i64 0)), !dbg !3222
  br label %durum.son.ox0
secim.ox0.ox27:
  %47 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3224; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox38, i64 0, i64 0)), !dbg !3225
  br label %durum.son.ox0
secim.ox0.ox28:
  %48 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3227; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox39, i64 0, i64 0)), !dbg !3228
  br label %durum.son.ox0
secim.ox0.ox29:
  %49 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3230; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox40, i64 0, i64 0)), !dbg !3231
  br label %durum.son.ox0
secim.ox0.ox2a:
  %50 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3233; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox41, i64 0, i64 0)), !dbg !3234
  br label %durum.son.ox0
secim.ox0.ox2b:
  %51 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3236; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox42, i64 0, i64 0)), !dbg !3237
  br label %durum.son.ox0
secim.ox0.ox2c:
  %52 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3239; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox43, i64 0, i64 0)), !dbg !3240
  br label %durum.son.ox0
secim.ox0.ox2d:
  %53 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3242; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox44, i64 0, i64 0)), !dbg !3243
  br label %durum.son.ox0
secim.ox0.ox2e:
  %54 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3245; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox45, i64 0, i64 0)), !dbg !3246
  br label %durum.son.ox0
secim.ox0.ox2f:
  %55 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3248; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %55, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox46, i64 0, i64 0)), !dbg !3249
  br label %durum.son.ox0
secim.ox0.ox30:
  %56 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3251; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %56, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox47, i64 0, i64 0)), !dbg !3252
  br label %durum.son.ox0
secim.ox0.ox31:
  %57 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3254; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox48, i64 0, i64 0)), !dbg !3255
  br label %durum.son.ox0
secim.ox0.ox32:
  %58 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3257; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox49, i64 0, i64 0)), !dbg !3258
  br label %durum.son.ox0
secim.ox0.ox33:
  %59 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3260; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %59, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox50, i64 0, i64 0)), !dbg !3261
  br label %durum.son.ox0
secim.ox0.ox34:
  %60 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3263; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox51, i64 0, i64 0)), !dbg !3264
  br label %durum.son.ox0
secim.ox0.ox35:
  %61 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3266; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox52, i64 0, i64 0)), !dbg !3267
  br label %durum.son.ox0
secim.ox0.ox36:
  %62 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3269; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox53, i64 0, i64 0)), !dbg !3270
  br label %durum.son.ox0
secim.ox0.ox37:
  %63 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3272; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox54, i64 0, i64 0)), !dbg !3273
  br label %durum.son.ox0
secim.ox0.ox38:
  %64 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3275; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %64, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox55, i64 0, i64 0)), !dbg !3276
  br label %durum.son.ox0
secim.ox0.ox39:
  %65 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3278; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox56, i64 0, i64 0)), !dbg !3279
  br label %durum.son.ox0
secim.ox0.ox3a:
  %66 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3281; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox57, i64 0, i64 0)), !dbg !3282
  br label %durum.son.ox0
secim.ox0.ox3b:
  %67 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3284; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %67, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox58, i64 0, i64 0)), !dbg !3285
  br label %durum.son.ox0
secim.ox0.ox3c:
  %68 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3287; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox59, i64 0, i64 0)), !dbg !3288
  br label %durum.son.ox0
secim.ox0.ox3d:
  %69 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3290; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox60, i64 0, i64 0)), !dbg !3291
  br label %durum.son.ox0
secim.ox0.ox3e:
  %70 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3293; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox61, i64 0, i64 0)), !dbg !3294
  br label %durum.son.ox0
secim.ox0.ox3f:
  %71 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3296; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %71, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox62, i64 0, i64 0)), !dbg !3297
  br label %durum.son.ox0
secim.ox0.ox40:
  %72 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3299; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox63, i64 0, i64 0)), !dbg !3300
  br label %durum.son.ox0
secim.ox0.ox41:
  %73 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3302; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %73, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox64, i64 0, i64 0)), !dbg !3303
  br label %durum.son.ox0
secim.ox0.ox42:
  %74 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3305; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox65, i64 0, i64 0)), !dbg !3306
  br label %durum.son.ox0
secim.ox0.ox43:
  %75 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3308; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox66, i64 0, i64 0)), !dbg !3309
  br label %durum.son.ox0
secim.ox0.ox44:
  %76 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3311; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox67, i64 0, i64 0)), !dbg !3312
  br label %durum.son.ox0
secim.ox0.ox45:
  %77 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3314; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox68, i64 0, i64 0)), !dbg !3315
  br label %durum.son.ox0
secim.ox0.ox46:
  %78 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3317; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox69, i64 0, i64 0)), !dbg !3318
  br label %durum.son.ox0
secim.ox0.ox47:
  %79 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3320; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox70, i64 0, i64 0)), !dbg !3321
  br label %durum.son.ox0
secim.ox0.ox48:
  %80 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3323; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %80, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox71, i64 0, i64 0)), !dbg !3324
  br label %durum.son.ox0
secim.ox0.ox49:
  %81 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3326; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox72, i64 0, i64 0)), !dbg !3327
  br label %durum.son.ox0
secim.ox0.ox4a:
  %82 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3329; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %82, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox73, i64 0, i64 0)), !dbg !3330
  br label %durum.son.ox0
secim.ox0.ox4b:
  %83 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3332; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %83, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox74, i64 0, i64 0)), !dbg !3333
  br label %durum.son.ox0
secim.ox0.ox4c:
  %84 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3335; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %84, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox75, i64 0, i64 0)), !dbg !3336
  br label %durum.son.ox0
secim.ox0.ox4d:
  %85 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3338; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox76, i64 0, i64 0)), !dbg !3339
  br label %durum.son.ox0
secim.ox0.ox4e:
  %86 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3341; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %86, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox77, i64 0, i64 0)), !dbg !3342
  br label %durum.son.ox0
secim.ox0.ox4f:
  %87 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3344; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox78, i64 0, i64 0)), !dbg !3345
  br label %durum.son.ox0
secim.ox0.ox50:
  %88 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3347; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox79, i64 0, i64 0)), !dbg !3348
  br label %durum.son.ox0
secim.ox0.ox51:
  %89 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3350; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox80, i64 0, i64 0)), !dbg !3351
  br label %durum.son.ox0
secim.ox0.ox52:
  %90 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3353; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox81, i64 0, i64 0)), !dbg !3354
  br label %durum.son.ox0
secim.ox0.ox53:
  %91 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3356; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox82, i64 0, i64 0)), !dbg !3357
  br label %durum.son.ox0
secim.ox0.ox54:
  %92 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3359; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox83, i64 0, i64 0)), !dbg !3360
  br label %durum.son.ox0
secim.ox0.ox55:
  %93 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3362; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox84, i64 0, i64 0)), !dbg !3363
  br label %durum.son.ox0
secim.ox0.ox56:
  %94 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3365; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox85, i64 0, i64 0)), !dbg !3366
  br label %durum.son.ox0
secim.ox0.ox57:
  %95 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3368; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox86, i64 0, i64 0)), !dbg !3369
  br label %durum.son.ox0
secim.ox0.ox58:
  %96 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3371; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox87, i64 0, i64 0)), !dbg !3372
  br label %durum.son.ox0
secim.ox0.ox59:
  %97 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3374; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox88, i64 0, i64 0)), !dbg !3375
  br label %durum.son.ox0
secim.ox0.ox5a:
  %98 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3377; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox89, i64 0, i64 0)), !dbg !3378
  br label %durum.son.ox0
secim.ox0.ox5b:
  %99 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3380; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox90, i64 0, i64 0)), !dbg !3381
  br label %durum.son.ox0
secim.ox0.ox5c:
  %100 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3383; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox91, i64 0, i64 0)), !dbg !3384
  br label %durum.son.ox0
secim.ox0.ox5d:
  %101 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3386; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox92, i64 0, i64 0)), !dbg !3387
  br label %durum.son.ox0
secim.ox0.ox5e:
  %102 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3389; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox93, i64 0, i64 0)), !dbg !3390
  br label %durum.son.ox0
secim.ox0.ox5f:
  %103 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3392; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox94, i64 0, i64 0)), !dbg !3393
  br label %durum.son.ox0
secim.ox0.ox60:
  %104 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3395; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox95, i64 0, i64 0)), !dbg !3396
  br label %durum.son.ox0
secim.ox0.ox61:
  %105 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3398; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox96, i64 0, i64 0)), !dbg !3399
  br label %durum.son.ox0
secim.ox0.ox62:
  %106 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3401; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox97, i64 0, i64 0)), !dbg !3402
  br label %durum.son.ox0
secim.ox0.ox63:
  %107 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3404; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox98, i64 0, i64 0)), !dbg !3405
  br label %durum.son.ox0
secim.ox0.ox64:
  %108 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3407; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox99, i64 0, i64 0)), !dbg !3408
  br label %durum.son.ox0
secim.ox0.ox65:
  %109 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3410; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %109, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox100, i64 0, i64 0)), !dbg !3411
  br label %durum.son.ox0
secim.ox0.ox66:
  %110 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3413; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %110, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox101, i64 0, i64 0)), !dbg !3414
  br label %durum.son.ox0
secim.ox0.ox67:
  %111 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3416; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox102, i64 0, i64 0)), !dbg !3417
  br label %durum.son.ox0
secim.ox0.ox68:
  %112 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3419; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %112, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox103, i64 0, i64 0)), !dbg !3420
  br label %durum.son.ox0
secim.ox0.ox69:
  %113 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3422; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox104, i64 0, i64 0)), !dbg !3423
  br label %durum.son.ox0
secim.ox0.ox6a:
  %114 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3425; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox105, i64 0, i64 0)), !dbg !3426
  br label %durum.son.ox0
secim.ox0.ox6b:
  %115 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3428; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox106, i64 0, i64 0)), !dbg !3429
  br label %durum.son.ox0
secim.ox0.ox6c:
  %116 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3431; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %116, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox107, i64 0, i64 0)), !dbg !3432
  br label %durum.son.ox0
secim.ox0.ox6d:
  %117 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3434; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox108, i64 0, i64 0)), !dbg !3435
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %118 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !3437; 2:0
  %119 = load %gt3bbt*, %gt3bbt** %3, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %120 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %119,
    i32 0, i32 0
;;-> (nil) 14
  %121 = load i32, i32* %120, align 4, !dbg !3440; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox109, i64 0, i64 0), 
      i32 %121), !dbg !3441
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::t.Yaz_ox110i"(%gt3bbt* %0, %metin* %1, ...)
#0       !dbg !3442 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3447, metadata !DIExpression()), !dbg !3453
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3449, metadata !DIExpression()), !dbg !3454
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:292:30 [6683:6700]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !3459; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !3464; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !3465
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !3467, metadata !DIExpression()), !dbg !3468
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !3469; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !3471; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !3472; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3474; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !3475
  call void @llvm.dbg.declare(metadata i32* %27, metadata !3476, metadata !DIExpression()), !dbg !3477
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !3478
  %28 = load %metin*, %metin** %18, align 8, !dbg !3479; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !3481; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !3482; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3484; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !3485; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !3486; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !3488; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !3489

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !3490
  call void @llvm.dbg.declare(metadata i32* %42, metadata !3491, metadata !DIExpression()), !dbg !3492
  %43 = load %metin*, %metin** %18, align 8, !dbg !3493; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !3495; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !3496; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !3497
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !3498
  %48 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3499; 2:0
; Dönüş :
  ret %gt3bbt* %48
egera.son.ox0:
; Dönüş :
  ret %gt3bbt* null
}

define external 
i32 @"imge::t.Uzantı_ox110i"(%gt3bbt* %0, %gtdbt* %1)
#3       !dbg !3500 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3504, metadata !DIExpression()), !dbg !3509
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !3506, metadata !DIExpression()), !dbg !3510
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3512; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3516
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !3518
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st550_1gt3bbt, align 8
  %11 = bitcast %st550_1gt3bbt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt3bbt* %10, metadata !3519, metadata !DIExpression()), !dbg !3520
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st550_1gt3bbt]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %12 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !3524
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt3bbt'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt3bbt**; 2
;atama:
  store 
    %gt3bbt** %17,
    %gt3bbt*** %13,
    align 8, !dbg !3526
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %18 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3528
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3531; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3bbt]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %23 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !3536; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !3538; 1:0
  %27 = icmp eq i32 %24,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %29 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
  %30 = load i32, i32* %29, align 4, !dbg !3541; 1:0
  %31 = mul i32 %30, 2
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !3542
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
  %33 = getelementptr inbounds
    %gt3bbt**, %gt3bbt*** %32,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3545; 1:0
  %36 = load %gt3bbt**, %gt3bbt*** %33, align 8, !dbg !3546; 3:0
  %37 = sext i32 %35 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %38 = bitcast %gt3bbt** %36 to i8*; 1
  %39 = mul i64 %37, 8
  %40 = call noalias i8*
    @realloc(
      i8* %38,
      i64 %39)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt3bbt**; 2
  store 
    %gt3bbt** %41,
    %gt3bbt*** %33,
    align 8, !dbg !3547
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %43 = load %gt3bbt**, %gt3bbt*** %42, align 8, !dbg !3549; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %44 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !3551; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %43,
     i64 %46
  %48 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3552; 2:0
;atama:
  store 
    %gt3bbt* %48,
    %gt3bbt** %47,
    align 8, !dbg !3553
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %49 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !3555; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !3556
  %52 = load i32, i32* %49, align 4, !dbg !3557; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %53 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3558; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %53,
    i32 0, i32 3
  %55 = load %gt3aat*, %gt3aat** %54, align 8, !dbg !3560; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %56 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %55,
    %gt3aat** %56,
    align 8, !dbg !3561
  call void @llvm.dbg.declare(metadata %gt3aat** %56, metadata !3563, metadata !DIExpression()), !dbg !3564

; Değer 'Şuanki'
  %57 = alloca %gt3bbt*, align 8
  %58 = bitcast %gt3bbt** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt3bbt** %57, metadata !3566, metadata !DIExpression()), !dbg !3567
  br label %her.kosul.oxa
her.kosul.oxa:
  %59 = load %gt3aat*, %gt3aat** %56, align 8, !dbg !3568; 2:0
  %60 = icmp ne %gt3aat* %59, null
  br i1 %60, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st550_1gt3bbt]
  %61 = load %gt3aat*, %gt3aat** %56, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt3aat, %gt3aat* %61,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !3575; 1:0
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %65 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
  %66 = load i32, i32* %65, align 4, !dbg !3577; 1:0
  %67 = icmp eq i32 %64,  %66 
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !3580; 1:0
  %71 = mul i32 %70, 2
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !3581
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %72 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt3bbt**, %gt3bbt*** %72,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %74 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3584; 1:0
  %76 = load %gt3bbt**, %gt3bbt*** %73, align 8, !dbg !3585; 3:0
  %77 = sext i32 %75 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %78 = bitcast %gt3bbt** %76 to i8*; 1
  %79 = mul i64 %77, 8
  %80 = call noalias i8*
    @realloc(
      i8* %78,
      i64 %79)
; Konum çevirisi:
  %81 = bitcast i8* %80 to %gt3bbt**; 2
  store 
    %gt3bbt** %81,
    %gt3bbt*** %73,
    align 8, !dbg !3586
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %82 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %83 = load %gt3bbt**, %gt3bbt*** %82, align 8, !dbg !3588; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %84 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %85 = load i32, i32* %84, align 4, !dbg !3590; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %83,
     i64 %86
  %88 = load %gt3bbt*, %gt3bbt** %62, align 8, !dbg !3591; 2:0
;atama:
  store 
    %gt3bbt* %88,
    %gt3bbt** %87,
    align 8, !dbg !3592
; Tekil :
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %89 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3594; 1:0
  %91 = add i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !3595
  %92 = load i32, i32* %89, align 4, !dbg !3596; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %93 = load %gt3aat*, %gt3aat** %56, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %94 = getelementptr inbounds 
    %gt3aat, %gt3aat* %93,
    i32 0, i32 3
  %95 = load %gt3aat*, %gt3aat** %94, align 8, !dbg !3599; 2:0
;atama:
  store 
    %gt3aat* %95,
    %gt3aat** %56,
    align 8, !dbg !3600
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : *t32
  %96 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 0
  %97 = load i32, i32* %96, align 4, !dbg !3602; 1:0
  %98 = sub i32 %97, 2

; pascal 'i' t32
  %99 = alloca i32, align 4
  store 
    i32 %98,
    i32* %99,
    align 4, !dbg !3603
  call void @llvm.dbg.declare(metadata i32* %99, metadata !3604, metadata !DIExpression()), !dbg !3605
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %100 = load i32, i32* %99, align 4, !dbg !3606; 1:0
  %101 = icmp sge i32 %100, 0 
  %102 = icmp ne i1 %101, 0
  br i1 %102, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %103 = load i32, i32* %99, align 4, !dbg !3607; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %99,
    align 4, !dbg !3608
  %105 = load i32, i32* %99, align 4, !dbg !3609; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %106 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt3bbt**, %gt3bbt*** %106, align 8, !dbg !3612; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %99, align 4, !dbg !3613; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt3bbt*, %gt3bbt**  %107,
     i64 %109
  %111 = load %gt3bbt*, %gt3bbt** %110, align 8, !dbg !3614; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %112 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %111,
    %gt3bbt** %112,
    align 8, !dbg !3615
  call void @llvm.dbg.declare(metadata %gt3bbt** %112, metadata !3618, metadata !DIExpression()), !dbg !3619
  %113 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !3620; 2:0
  %114 = load %gt3bbt*, %gt3bbt** %112, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %115 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %114,
    i32 0, i32 2
  %116 = load %metin*, %metin** %115, align 8, !dbg !3623; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %117 = getelementptr inbounds 
    %metin, %metin* %116,
    i32 0, i32 2
;;-> (nil) 14
  %118 = load i8*, i8** %117, align 8, !dbg !3625; 2:0
; Seç
  %119 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %120 = load i32, i32* %99, align 4, !dbg !3626; 1:0
  %121 = icmp sgt i32 %120, 0 
  switch i1 %121, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox111, i64 0, i64 0),
    i8** %119,
    align 8, !dbg !3627
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox112, i64 0, i64 0),
    i8** %119,
    align 8, !dbg !3628
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %123 = load i8*, i8** %119, align 8, !dbg !3629; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %113, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox110, i64 0, i64 0), 
      i8* %118, 
      i8* %123), !dbg !3630
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st550_1gt3bbt]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
  %125 = load %gt3bbt**, %gt3bbt*** %124, align 8, !dbg !3634; 3:0
  %126 = icmp ne %gt3bbt** %125, null
  br i1 %126, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st550_1gt3bbt] : **örs::derleme::imge::t
  %127 = getelementptr inbounds 
    %st550_1gt3bbt, %st550_1gt3bbt* %10,
    i32 0, i32 2
  %128 = load %gt3bbt**, %gt3bbt*** %127, align 8, !dbg !3636; 3:0
  call void @free(
    ptr %128)
  store ptr null, ptr %127, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %129 = load i32, i32* %3, align 4, !dbg !3637; 1:0
  ret i32 %129
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox110i"(%gt3bbt* %0)
#0       !dbg !3638 {
; Değişken : İmge
  %2 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %2, metadata !3640, metadata !DIExpression()), !dbg !3643
  %3 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %3,
    i32 0, i32 3
  %5 = load %gt3aat*, %gt3aat** %4, align 8, !dbg !3647; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt3aat, %gt3aat* %5,
    i32 0, i32 6
  %7 = load %gt304t*, %gt304t** %6, align 8, !dbg !3649; 2:0
;;-> (nil) 0
  %8 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3650; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10ai" (
      %gt304t* %7, 
      %gt3bbt* %8), !dbg !3651
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox110i"(%gt3bbt* %0)
#0       !dbg !3652 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %3, metadata !3655, metadata !DIExpression()), !dbg !3658
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !3660; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox110i"(%gt3bbt* %0, %gt356t* %1)
#0       !dbg !3661 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3665, metadata !DIExpression()), !dbg !3670
; Değişken : Üretim
  %5 = alloca %gt356t*, align 8
  store %gt356t* %1, %gt356t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt356t** %5, metadata !3667, metadata !DIExpression()), !dbg !3671
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3675; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %10 = load %gt356t*, %gt356t** %5, align 8, !dbg !3677; 2:0
;;-> (nil) 0
  %11 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3678; 2:0
  %12 = call %gt3bbt* (%gt356t*,%gt3bbt*) @"üretim::t.Arama_ox10ci" (
      %gt356t* %10, 
      %gt3bbt* %11), !dbg !3679

; pascal 'Bulunan' örs::derleme::imge::t
  %13 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %12,
    %gt3bbt** %13,
    align 8, !dbg !3680
  call void @llvm.dbg.declare(metadata %gt3bbt** %13, metadata !3682, metadata !DIExpression()), !dbg !3683
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %14 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !3684; 2:0
  %15 = icmp ne %gt3bbt* %14, null
  br i1 %15, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %16 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !3685; 2:0
;;-> (nil) 0
  %17 = load %gt356t*, %gt356t** %5, align 8, !dbg !3686; 2:0
  %18 = call i32 (%gt3bbt*,%gt356t*) @"imge::t.T32ye_ox110i" (
      %gt3bbt* %16, 
      %gt356t* %17), !dbg !3687
; Dönüş :
  ret i32 %18
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %19 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt3bat* %20 to %gt3bbt**; 2
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !3691; 2:0
;;-> (nil) 0
  %23 = load %gt356t*, %gt356t** %5, align 8, !dbg !3692; 2:0
  %24 = call i32 (%gt3bbt*,%gt356t*) @"imge::t.T32ye_ox110i" (
      %gt3bbt* %22, 
      %gt356t* %23), !dbg !3693
; Dönüş :
  ret i32 %24
secim.ox0.ox3:
  %25 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt3bat* %26 to i64*; 1
  %28 = load i64, i64* %27, align 8, !dbg !3697; 1:0
  %29 = trunc i64 %28 to i32
; Dönüş :
  ret i32 %29
secim.ox0.ox4:
  %30 = load %gt356t*, %gt356t** %5, align 8, !dbg !3699; 2:0
;;-> (nil) 0
  %31 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3700; 2:0
  %32 = call %gt5cdt* (%gt356t*,%gt3bbt*) @"üretim::t.İfadeTürü_ox10ci" (
      %gt356t* %30, 
      %gt3bbt* %31), !dbg !3701

; pascal 'Gelen' örs::derleme::nesne::t
  %33 = alloca %gt5cdt*, align 8
  store 
    %gt5cdt* %32,
    %gt5cdt** %33,
    align 8, !dbg !3702
  call void @llvm.dbg.declare(metadata %gt5cdt** %33, metadata !3704, metadata !DIExpression()), !dbg !3705
  %34 = load %gt5cdt*, %gt5cdt** %33, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %35 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %34,
    i32 0, i32 7
  %36 = load %gt44ft*, %gt44ft** %35, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %37 = getelementptr inbounds 
    %gt44ft, %gt44ft* %36,
    i32 0, i32 1
  %38 = load i32, i32* %37, align 4, !dbg !3710; 1:0
; Dönüş :
  ret i32 %38
secim.ox0.ox5:
  %39 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt3bat* %40 to %gt4d9t*; 1
  %42 = call i32 (%gt4d9t*) @"simge::sayı.Tam_ox114i" (
      %gt4d9t* %41), !dbg !3714
; Dönüş :
  ret i32 %42
secim.ox0.ox6:
  %43 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt3bat* %44 to %gt3f7t**; 2
  %46 = load %gt3f7t*, %gt3f7t** %45, align 8, !dbg !3718; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %46,
    i32 0, i32 3
  %48 = load %gt3bbt*, %gt3bbt** %47, align 8, !dbg !3720; 2:0
;;-> (nil) 0
  %49 = load %gt356t*, %gt356t** %5, align 8, !dbg !3721; 2:0
  %50 = call i32 (%gt3bbt*,%gt356t*) @"imge::t.T32ye_ox110i" (
      %gt3bbt* %48, 
      %gt356t* %49), !dbg !3722

; pascal 'sağ' t32
  %51 = alloca i32, align 4
  store 
    i32 %50,
    i32* %51,
    align 4, !dbg !3723
  call void @llvm.dbg.declare(metadata i32* %51, metadata !3724, metadata !DIExpression()), !dbg !3725
  %52 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %54 = bitcast %gt3bat* %53 to %gt3f7t**; 2
  %55 = load %gt3f7t*, %gt3f7t** %54, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %55,
    i32 0, i32 2
  %57 = load %gt3bbt*, %gt3bbt** %56, align 8, !dbg !3730; 2:0
;;-> (nil) 0
  %58 = load %gt356t*, %gt356t** %5, align 8, !dbg !3731; 2:0
  %59 = call i32 (%gt3bbt*,%gt356t*) @"imge::t.T32ye_ox110i" (
      %gt3bbt* %57, 
      %gt356t* %58), !dbg !3732

; pascal 'sol' t32
  %60 = alloca i32, align 4
  store 
    i32 %59,
    i32* %60,
    align 4, !dbg !3733
  call void @llvm.dbg.declare(metadata i32* %60, metadata !3734, metadata !DIExpression()), !dbg !3735

; pascal 'sonuç' t32
  %61 = alloca i32, align 4
  store 
    i32 0,
    i32* %61,
    align 4, !dbg !3736
  call void @llvm.dbg.declare(metadata i32* %61, metadata !3737, metadata !DIExpression()), !dbg !3738
; Durum 9
  br label %durum.ox9
durum.ox9:
  %62 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %63 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %62,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %64 = bitcast %gt3bat* %63 to %gt3f7t**; 2
  %65 = load %gt3f7t*, %gt3f7t** %64, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %66 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %65,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3743; 1:0
  switch i32 %67, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+'
  %69 = load i32, i32* %60, align 4, !dbg !3745; 1:0
  %70 = load i32, i32* %51, align 4, !dbg !3746; 1:0
  %71 = add i32 %69,  %70
;atama:
  store 
    i32 %71,
    i32* %61,
    align 4, !dbg !3747
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %72 = load i32, i32* %60, align 4, !dbg !3749; 1:0
  %73 = load i32, i32* %51, align 4, !dbg !3750; 1:0
  %74 = sub i32 %72,  %73
;atama:
  store 
    i32 %74,
    i32* %61,
    align 4, !dbg !3751
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %75 = load i32, i32* %60, align 4, !dbg !3753; 1:0
  %76 = load i32, i32* %51, align 4, !dbg !3754; 1:0
  %77 = mul i32 %75,  %76
;atama:
  store 
    i32 %77,
    i32* %61,
    align 4, !dbg !3755
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %78 = load i32, i32* %60, align 4, !dbg !3757; 1:0
  %79 = load i32, i32* %51, align 4, !dbg !3758; 1:0
  %80 = sdiv i32 %78,  %79
;atama:
  store 
    i32 %80,
    i32* %61,
    align 4, !dbg !3759
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %81 = load i32, i32* %60, align 4, !dbg !3761; 1:0
  %82 = load i32, i32* %51, align 4, !dbg !3762; 1:0
  %83 = xor i32 %81,  %82
;atama:
  store 
    i32 %83,
    i32* %61,
    align 4, !dbg !3763
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %84 = load i32, i32* %60, align 4, !dbg !3765; 1:0
  %85 = load i32, i32* %51, align 4, !dbg !3766; 1:0
  %86 = or i32 %84,  %85
;atama:
  store 
    i32 %86,
    i32* %61,
    align 4, !dbg !3767
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %87 = load i32, i32* %60, align 4, !dbg !3769; 1:0
  %88 = load i32, i32* %51, align 4, !dbg !3770; 1:0
  %89 = and i32 %87,  %88
;atama:
  store 
    i32 %89,
    i32* %61,
    align 4, !dbg !3771
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %90 = load i32, i32* %60, align 4, !dbg !3773; 1:0
  %91 = load i32, i32* %51, align 4, !dbg !3774; 1:0
  %92 = srem i32 %90,  %91
;atama:
  store 
    i32 %92,
    i32* %61,
    align 4, !dbg !3775
  br label %durum.son.ox9
durum.son.ox9:
  %93 = load i32, i32* %61, align 4, !dbg !3776; 1:0
; Dönüş :
  ret i32 %93
durum.varsayilan.ox0:
  %94 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3778; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %95 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %94,
    i32 0, i32 0
;;-> (nil) 14
  %96 = load i32, i32* %95, align 4, !dbg !3780; 1:0
  %97 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox113, i64 0), 
      i32 %96), !dbg !3781
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %98 = load i32, i32* %3, align 4, !dbg !3782; 1:0
  ret i32 %98
}

define external 
void @"imge::t.SayıdanSabite_ox110i"(%gt3bbt* %0)
#0       !dbg !3783 {
; Değişken : İmge
  %2 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %2, metadata !3785, metadata !DIExpression()), !dbg !3788
  %3 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3790; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt3bat* %4 to %gt4d9t*; 1
  %6 = getelementptr inbounds
    %gt4d9t, %gt4d9t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt4d9t*, align 4
  store 
    %gt4d9t* %6,
    %gt4d9t** %7,
    align 4, !dbg !3792
  call void @llvm.dbg.declare(metadata %gt4d9t** %7, metadata !3793, metadata !DIExpression()), !dbg !3794
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt3bat* %9 to %gt4d9t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3798; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %14 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt3bat* %15 to i64*; 1
  %17 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3802; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt4d8t* %18 to i32*; 1
  %20 = load i32, i32* %19, align 4, !dbg !3804; 1:0
  %21 = sext i32 %20 to i64; ?
;atama:
  store 
    i64 %21,
    i64* %16,
    align 8, !dbg !3805
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %22 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %23 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %22,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt3bat* %23 to i64*; 1
  %25 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3809; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %26 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %25,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %27 = bitcast %gt4d8t* %26 to i8*; 1
  %28 = load i8, i8* %27, align 1, !dbg !3811; 1:0
  %29 = sext i8 %28 to i64; ?
;atama:
  store 
    i64 %29,
    i64* %24,
    align 8, !dbg !3812
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %30 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3814; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %32 = bitcast %gt3bat* %31 to i64*; 1
  %33 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3816; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt4d8t* %34 to i16*; 1
  %36 = load i16, i16* %35, align 2, !dbg !3818; 1:0
  %37 = sext i16 %36 to i64; ?
;atama:
  store 
    i64 %37,
    i64* %32,
    align 8, !dbg !3819
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %38 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3821; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt3bat* %39 to i64*; 1
  %41 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3823; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt4d8t* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3825; 1:0
  %45 = sext i32 %44 to i64; ?
;atama:
  store 
    i64 %45,
    i64* %40,
    align 8, !dbg !3826
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %46 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %47 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %46,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt3bat* %47 to i64*; 1
  %49 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3830; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt4d8t* %50 to i64*; 1
  %52 = load i64, i64* %51, align 8, !dbg !3832; 1:0
;atama:
  store 
    i64 %52,
    i64* %48,
    align 8, !dbg !3833
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %53 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt3bat* %54 to i64*; 1
  %56 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3837; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %57 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %56,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %58 = bitcast %gt4d8t* %57 to i128*; 1
  %59 = load i128, i128* %58, align 16, !dbg !3839; 1:0
  %60 = trunc i128 %59 to i64
;atama:
  store 
    i64 %60,
    i64* %55,
    align 8, !dbg !3840
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %61 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %63 = bitcast %gt3bat* %62 to i64*; 1
  %64 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3844; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt4d8t* %65 to i8*; 1
  %67 = load i8, i8* %66, align 1, !dbg !3846; 1:0
  %68 = zext i8 %67 to i64; kkk
;atama:
  store 
    i64 %68,
    i64* %63,
    align 8, !dbg !3847
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %69 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt3bat* %70 to i64*; 1
  %72 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3851; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %73 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %72,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %74 = bitcast %gt4d8t* %73 to i16*; 1
  %75 = load i16, i16* %74, align 2, !dbg !3853; 1:0
  %76 = zext i16 %75 to i64; kkk
;atama:
  store 
    i64 %76,
    i64* %71,
    align 8, !dbg !3854
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %77 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %78 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %77,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %79 = bitcast %gt3bat* %78 to i64*; 1
  %80 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3858; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt4d8t* %81 to i32*; 1
  %83 = load i32, i32* %82, align 4, !dbg !3860; 1:0
  %84 = zext i32 %83 to i64; kkk
;atama:
  store 
    i64 %84,
    i64* %79,
    align 8, !dbg !3861
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %85 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt3bat* %86 to i64*; 1
  %88 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3865; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %89 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %88,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %90 = bitcast %gt4d8t* %89 to i64*; 1
  %91 = load i64, i64* %90, align 8, !dbg !3867; 1:0
;atama:
  store 
    i64 %91,
    i64* %87,
    align 8, !dbg !3868
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %92 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %93 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %92,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt3bat* %93 to i64*; 1
  %95 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3872; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %96 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %95,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %97 = bitcast %gt4d8t* %96 to i128*; 1
  %98 = load i128, i128* %97, align 16, !dbg !3874; 1:0
  %99 = trunc i128 %98 to i64
;atama:
  store 
    i64 %99,
    i64* %94,
    align 8, !dbg !3875
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %100 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3877; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %101 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %100,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %102 = bitcast %gt3bat* %101 to i64*; 1
  %103 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3879; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %104 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %103,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %105 = bitcast %gt4d8t* %104 to i64*; 1
  %106 = load i64, i64* %105, align 8, !dbg !3881; 1:0
;atama:
  store 
    i64 %106,
    i64* %102,
    align 8, !dbg !3882
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %107 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3884; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %108 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %107,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %109 = bitcast %gt3bat* %108 to i64*; 1
  %110 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3886; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %111 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %110,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %112 = bitcast %gt4d8t* %111 to i64*; 1
  %113 = load i64, i64* %112, align 8, !dbg !3888; 1:0
;atama:
  store 
    i64 %113,
    i64* %109,
    align 8, !dbg !3889
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %114 = load %gt3bbt*, %gt3bbt** %2, align 8, !dbg !3891; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %115 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %114,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %116 = bitcast %gt3bat* %115 to i64*; 1
  %117 = load %gt4d9t*, %gt4d9t** %7, align 4, !dbg !3893; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %118 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %117,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %119 = bitcast %gt4d8t* %118 to i32*; 1
  %120 = load i32, i32* %119, align 4, !dbg !3895; 1:0
  %121 = sext i32 %120 to i64; ?
;atama:
  store 
    i64 %121,
    i64* %116,
    align 8, !dbg !3896
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt3bbt* @"imge::t.İkile_ox110i"(%gt3bbt* %0, %gt29at* %1)
#0       !dbg !3897 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3902, metadata !DIExpression()), !dbg !3907
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3904, metadata !DIExpression()), !dbg !3908
;;-> (nil) 0
  %6 = load %gt29at*, %gt29at** %5, align 8, !dbg !3910; 2:0
  %7 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !3913; 1:0
  %10 = call %gt3bbt* @"imge::Yeni_ox110i" (
      %gt29at* %6, 
      i32 %9), !dbg !3914

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt3bbt*, align 8
  store 
    %gt3bbt* %10,
    %gt3bbt** %11,
    align 8, !dbg !3915
  call void @llvm.dbg.declare(metadata %gt3bbt** %11, metadata !3917, metadata !DIExpression()), !dbg !3918
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3919; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !3921; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %16,
    i32 0, i32 2
  %18 = load %gt29at*, %gt29at** %5, align 8, !dbg !3925; 2:0
  %19 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !3928; 2:0
  %22 = call %metin* (%gt29at*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt29at* %18, 
      %metin* %21), !dbg !3929
;atama:
  store 
    %metin* %22,
    %metin** %17,
    align 8, !dbg !3930
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %23 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %23,
    i32 0, i32 1
  %25 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %26 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %25,
    i32 0, i32 1
  %27 = load %gt4e0t, %gt4e0t* %26, align 8, !dbg !3935; 1:0
;atama:
  store 
    %gt4e0t %27,
    %gt4e0t* %24,
    align 8, !dbg !3936
; Atama ifadesi
  %28 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %28,
    i32 0, i32 3
  %30 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %30,
    i32 0, i32 3
  %32 = load %gt3aat*, %gt3aat** %31, align 8, !dbg !3941; 2:0
;atama:
  store 
    %gt3aat* %32,
    %gt3aat** %29,
    align 8, !dbg !3942
; Atama ifadesi
  %33 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %34 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %33,
    i32 0, i32 4
  %35 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %36 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %35,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !3947; 2:0
;atama:
  store 
    i8* %37,
    i8** %34,
    align 8, !dbg !3948
  %38 = load %gt3bbt*, %gt3bbt** %11, align 8, !dbg !3949; 2:0
; Dönüş :
  ret %gt3bbt* %38
}

define external 
%gt3bbt* @"imge::t.İfadeİkile_ox110i"(%gt3bbt* %0, %gt29at* %1)
#0       !dbg !3950 {
; Değişken : dönüş
  %3 = alloca %gt3bbt*, align 8
  store %gt3bbt* null, %gt3bbt** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt3bbt*, align 8
  store %gt3bbt* %0, %gt3bbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %4, metadata !3954, metadata !DIExpression()), !dbg !3959
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %1, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !3956, metadata !DIExpression()), !dbg !3960

; Değer 'Yeni'
  %6 = alloca %gt3bbt*, align 8
  %7 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3962; 2:0
  store 
    %gt3bbt* %7,
    %gt3bbt** %6,
    align 8, !dbg !3963
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !3965, metadata !DIExpression()), !dbg !3966
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !3969; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
    i32 321, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 274, label %secim.ox0.ox6
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Atama ifadesi
  %12 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3971; 2:0
;;-> (nil) 0
  %13 = load %gt29at*, %gt29at** %5, align 8, !dbg !3972; 2:0
  %14 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bbt* %12, 
      %gt29at* %13), !dbg !3973
;atama:
  store 
    %gt3bbt* %14,
    %gt3bbt** %6,
    align 8, !dbg !3974
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %5, align 8, !dbg !3975; 2:0
;;-> (nil) 4
  %16 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3976; 2:0
  %17 = call %gt3f7t* @"temel::Yeni_ox149i" (
      %gt29at* %15, 
      %gt3bbt* %16), !dbg !3977

; pascal 'Temel' örs::derleme::imge::temel::t
  %18 = alloca %gt3f7t*, align 8
  store 
    %gt3f7t* %17,
    %gt3f7t** %18,
    align 8, !dbg !3978
  call void @llvm.dbg.declare(metadata %gt3f7t** %18, metadata !3980, metadata !DIExpression()), !dbg !3981
; Atama ifadesi
  %19 = load %gt3f7t*, %gt3f7t** %18, align 8, !dbg !3982; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %19,
    i32 0, i32 2
  %21 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt3bat* %22 to %gt3f7t**; 2
  %24 = load %gt3f7t*, %gt3f7t** %23, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %24,
    i32 0, i32 2
  %26 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !3988; 2:0
;;-> (nil) 0
  %27 = load %gt29at*, %gt29at** %5, align 8, !dbg !3989; 2:0
  %28 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3bbt* %26, 
      %gt29at* %27), !dbg !3990
;atama:
  store 
    %gt3bbt* %28,
    %gt3bbt** %20,
    align 8, !dbg !3991
; Atama ifadesi
  %29 = load %gt3f7t*, %gt3f7t** %18, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %29,
    i32 0, i32 3
  %31 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt3bat* %32 to %gt3f7t**; 2
  %34 = load %gt3f7t*, %gt3f7t** %33, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %34,
    i32 0, i32 3
  %36 = load %gt3bbt*, %gt3bbt** %35, align 8, !dbg !3998; 2:0
;;-> (nil) 0
  %37 = load %gt29at*, %gt29at** %5, align 8, !dbg !3999; 2:0
  %38 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3bbt* %36, 
      %gt29at* %37), !dbg !4000
;atama:
  store 
    %gt3bbt* %38,
    %gt3bbt** %30,
    align 8, !dbg !4001
; Atama ifadesi
  %39 = load %gt3f7t*, %gt3f7t** %18, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %40 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %39,
    i32 0, i32 0
  %41 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %42 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %41,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %43 = bitcast %gt3bat* %42 to %gt3f7t**; 2
  %44 = load %gt3f7t*, %gt3f7t** %43, align 8, !dbg !4006; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %45 = getelementptr inbounds 
    %gt3f7t, %gt3f7t* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4008; 1:0
;atama:
  store 
    i32 %46,
    i32* %40,
    align 4, !dbg !4009
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %47 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4011; 2:0
;;-> (nil) 0
  %48 = load %gt29at*, %gt29at** %5, align 8, !dbg !4012; 2:0
  %49 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bbt* %47, 
      %gt29at* %48), !dbg !4013
;atama:
  store 
    %gt3bbt* %49,
    %gt3bbt** %6,
    align 8, !dbg !4014
;;-> (nil) 0
  %50 = load %gt29at*, %gt29at** %5, align 8, !dbg !4015; 2:0
;;-> (nil) 4
  %51 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4016; 2:0
  %52 = call %gt3f5t* @"tekil::Yeni_ox148i" (
      %gt29at* %50, 
      %gt3bbt* %51), !dbg !4017

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %53 = alloca %gt3f5t*, align 8
  store 
    %gt3f5t* %52,
    %gt3f5t** %53,
    align 8, !dbg !4018
  call void @llvm.dbg.declare(metadata %gt3f5t** %53, metadata !4020, metadata !DIExpression()), !dbg !4021
; Atama ifadesi
  %54 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %55 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %54,
    i32 0, i32 0
  %56 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %57 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !4026; 1:0
;atama:
  store 
    i32 %58,
    i32* %55,
    align 4, !dbg !4027
; Atama ifadesi
  %59 = load %gt3f5t*, %gt3f5t** %53, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt3f5t, %gt3f5t* %59,
    i32 0, i32 2
  %61 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4030; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt3bat* %62 to %gt3f5t**; 2
  %64 = load %gt3f5t*, %gt3f5t** %63, align 8, !dbg !4032; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %65 = getelementptr inbounds 
    %gt3f5t, %gt3f5t* %64,
    i32 0, i32 2
  %66 = load %gt3bbt*, %gt3bbt** %65, align 8, !dbg !4034; 2:0
;;-> (nil) 0
  %67 = load %gt29at*, %gt29at** %5, align 8, !dbg !4035; 2:0
  %68 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İfadeİkile_ox110i" (
      %gt3bbt* %66, 
      %gt29at* %67), !dbg !4036
;atama:
  store 
    %gt3bbt* %68,
    %gt3bbt** %60,
    align 8, !dbg !4037
; Atama ifadesi
  %69 = load %gt3f5t*, %gt3f5t** %53, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %70 = getelementptr inbounds 
    %gt3f5t, %gt3f5t* %69,
    i32 0, i32 0
  %71 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %72 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %71,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %73 = bitcast %gt3bat* %72 to %gt3f5t**; 2
  %74 = load %gt3f5t*, %gt3f5t** %73, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %75 = getelementptr inbounds 
    %gt3f5t, %gt3f5t* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !4044; 1:0
;atama:
  store 
    i32 %76,
    i32* %70,
    align 4, !dbg !4045
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %77 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4047; 2:0
;;-> (nil) 0
  %78 = load %gt29at*, %gt29at** %5, align 8, !dbg !4048; 2:0
  %79 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bbt* %77, 
      %gt29at* %78), !dbg !4049
;atama:
  store 
    %gt3bbt* %79,
    %gt3bbt** %6,
    align 8, !dbg !4050
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %80 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4052; 2:0
;;-> (nil) 0
  %81 = load %gt29at*, %gt29at** %5, align 8, !dbg !4053; 2:0
  %82 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bbt* %80, 
      %gt29at* %81), !dbg !4054
;atama:
  store 
    %gt3bbt* %82,
    %gt3bbt** %6,
    align 8, !dbg !4055
; Atama ifadesi
  %83 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %84 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %83,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %85 = bitcast %gt3bat* %84 to i64*; 1
  %86 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %87 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %86,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt3bat* %87 to i64*; 1
  %89 = load i64, i64* %88, align 8, !dbg !4060; 1:0
;atama:
  store 
    i64 %89,
    i64* %85,
    align 8, !dbg !4061
  %90 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %91 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %90,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %92 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %92,
    i32 0, i32 6
  %94 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %93,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %95 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %96 = getelementptr inbounds 
    %gt5cct, %gt5cct* %95,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %97 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %98 = getelementptr inbounds 
    %gt5cct, %gt5cct* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !4074; 1:0
;atama:
  store 
    i8 %99,
    i8* %96,
    align 1, !dbg !4075
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %100 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %101 = getelementptr inbounds 
    %gt5cct, %gt5cct* %100,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %102 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %103 = getelementptr inbounds 
    %gt5cct, %gt5cct* %102,
    i32 0, i32 1
  %104 = load i8, i8* %103, align 1, !dbg !4080; 1:0
;atama:
  store 
    i8 %104,
    i8* %101,
    align 1, !dbg !4081
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %105 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %106 = getelementptr inbounds 
    %gt5cct, %gt5cct* %105,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %107 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %108 = getelementptr inbounds 
    %gt5cct, %gt5cct* %107,
    i32 0, i32 2
  %109 = load i8, i8* %108, align 1, !dbg !4086; 1:0
;atama:
  store 
    i8 %109,
    i8* %106,
    align 1, !dbg !4087
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %110 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %111 = getelementptr inbounds 
    %gt5cct, %gt5cct* %110,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %112 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %113 = getelementptr inbounds 
    %gt5cct, %gt5cct* %112,
    i32 0, i32 3
  %114 = load i8, i8* %113, align 1, !dbg !4092; 1:0
;atama:
  store 
    i8 %114,
    i8* %111,
    align 1, !dbg !4093
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %116 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 7
  %117 = load %gt44ft*, %gt44ft** %116, align 8, !dbg !4096; 2:0
;atama:
  store 
    %gt44ft* %117,
    %gt44ft** %115,
    align 8, !dbg !4097
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4100; 2:0
;atama:
  store 
    %metin* %120,
    %metin** %118,
    align 8, !dbg !4101
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %122 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !4104; 1:0
;atama:
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !4105
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %91,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %94,
    i32 0, i32 4
  %126 = load %gt5cdt*, %gt5cdt** %125, align 8, !dbg !4108; 2:0
;atama:
  store 
    %gt5cdt* %126,
    %gt5cdt** %124,
    align 8, !dbg !4109
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %127 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %128 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %127,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %129 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %128,
    i32 0, i32 5
  %130 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4113; 2:0
;atama:
  store 
    %gt3bbt* %130,
    %gt3bbt** %129,
    align 8, !dbg !4114
; Atama ifadesi
  %131 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %132 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %131,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %133 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %132,
    i32 0, i32 6
  %134 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4118; 2:0
;atama:
  store 
    %gt3bbt* %134,
    %gt3bbt** %133,
    align 8, !dbg !4119
  %135 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4120; 2:0
; Dönüş :
  ret %gt3bbt* %135
secim.ox0.ox5:
; Atama ifadesi
  %136 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4122; 2:0
;;-> (nil) 0
  %137 = load %gt29at*, %gt29at** %5, align 8, !dbg !4123; 2:0
  %138 = call %gt3bbt* (%gt3bbt*,%gt29at*) @"imge::t.İkile_ox110i" (
      %gt3bbt* %136, 
      %gt29at* %137), !dbg !4124
;atama:
  store 
    %gt3bbt* %138,
    %gt3bbt** %6,
    align 8, !dbg !4125
; Atama ifadesi
  %139 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %140 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %139,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %141 = bitcast %gt3bat* %140 to %gt4d9t*; 1
  %142 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %143 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %142,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %144 = bitcast %gt3bat* %143 to %gt4d9t*; 1
  %145 = load %gt4d9t, %gt4d9t* %144, align 4, !dbg !4130; 1:0
;atama:
  store 
    %gt4d9t %145,
    %gt4d9t* %141,
    align 4, !dbg !4131
  %146 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %146,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %148 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %149 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %148,
    i32 0, i32 6
  %150 = getelementptr inbounds
    %gt5cdt, %gt5cdt* %149,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %151 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %152 = getelementptr inbounds 
    %gt5cct, %gt5cct* %151,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %153 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %154 = getelementptr inbounds 
    %gt5cct, %gt5cct* %153,
    i32 0, i32 0
  %155 = load i8, i8* %154, align 1, !dbg !4144; 1:0
;atama:
  store 
    i8 %155,
    i8* %152,
    align 1, !dbg !4145
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %156 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %157 = getelementptr inbounds 
    %gt5cct, %gt5cct* %156,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %158 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %159 = getelementptr inbounds 
    %gt5cct, %gt5cct* %158,
    i32 0, i32 1
  %160 = load i8, i8* %159, align 1, !dbg !4150; 1:0
;atama:
  store 
    i8 %160,
    i8* %157,
    align 1, !dbg !4151
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %161 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %162 = getelementptr inbounds 
    %gt5cct, %gt5cct* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %163 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %164 = getelementptr inbounds 
    %gt5cct, %gt5cct* %163,
    i32 0, i32 2
  %165 = load i8, i8* %164, align 1, !dbg !4156; 1:0
;atama:
  store 
    i8 %165,
    i8* %162,
    align 1, !dbg !4157
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %166 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %167 = getelementptr inbounds 
    %gt5cct, %gt5cct* %166,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %168 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %169 = getelementptr inbounds 
    %gt5cct, %gt5cct* %168,
    i32 0, i32 3
  %170 = load i8, i8* %169, align 1, !dbg !4162; 1:0
;atama:
  store 
    i8 %170,
    i8* %167,
    align 1, !dbg !4163
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %172 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 7
  %173 = load %gt44ft*, %gt44ft** %172, align 8, !dbg !4166; 2:0
;atama:
  store 
    %gt44ft* %173,
    %gt44ft** %171,
    align 8, !dbg !4167
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %175 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 3
  %176 = load %metin*, %metin** %175, align 8, !dbg !4170; 2:0
;atama:
  store 
    %metin* %176,
    %metin** %174,
    align 8, !dbg !4171
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %178 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !4174; 1:0
;atama:
  store 
    i32 %179,
    i32* %177,
    align 4, !dbg !4175
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %147,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %181 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %150,
    i32 0, i32 4
  %182 = load %gt5cdt*, %gt5cdt** %181, align 8, !dbg !4178; 2:0
;atama:
  store 
    %gt5cdt* %182,
    %gt5cdt** %180,
    align 8, !dbg !4179
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %183 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %184 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %183,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %185 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %184,
    i32 0, i32 5
  %186 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4183; 2:0
;atama:
  store 
    %gt3bbt* %186,
    %gt3bbt** %185,
    align 8, !dbg !4184
; Atama ifadesi
  %187 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %188 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %187,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %189 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %188,
    i32 0, i32 6
  %190 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4188; 2:0
;atama:
  store 
    %gt3bbt* %190,
    %gt3bbt** %189,
    align 8, !dbg !4189
  %191 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4190; 2:0
; Dönüş :
  ret %gt3bbt* %191
secim.ox0.ox6:
  %192 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4192; 2:0
; Dönüş :
  ret %gt3bbt* %192
durum.varsayilan.ox0:
  %193 = load %gt3bbt*, %gt3bbt** %4, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %194 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %193,
    i32 0, i32 0
;;-> (nil) 14
  %195 = load i32, i32* %194, align 4, !dbg !4196; 1:0
  %196 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox129, i64 0), 
      i32 %195), !dbg !4197
  br label %durum.son.ox0
durum.son.ox0:
  %197 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !4198; 2:0
; Dönüş :
  ret %gt3bbt* %197
}


; İşlem atıfları: 27
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt44ft* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt260t*, i32) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt29at*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt29at*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::DiziSırası
  declare i32 @"çizelge::DiziSırası_ox13Ei"(i32, i32) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ei"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10ai"(%gt304t*, %gt3bbt*) #0
;örs::derleme::üretim::Arama
  declare %gt3bbt* @"üretim::t.Arama_ox10ci"(%gt356t*, %gt3bbt*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt5cdt* @"üretim::t.İfadeTürü_ox10ci"(%gt356t*, %gt3bbt*) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox114i"(%gt4d9t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt29at*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt3f7t* @"temel::Yeni_ox149i"(%gt29at*, %gt3bbt*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt3f5t* @"tekil::Yeni_ox148i"(%gt29at*, %gt3bbt*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 22, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 23, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 25, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 26, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 20,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !169,  file: !148, line: 0, baseType: !170, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !169,  file: !148, line: 0, baseType: !172, size: 64, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !169,  file: !148, line: 0, baseType: !174, size: 64, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !169,  file: !148, line: 0, baseType: !176, size: 64, offset: 192)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !169,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!180 = !{!171,!173,!175,!177,!178,!179}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !165,  file: !148, line: 0, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !165,  file: !148, line: 0, baseType: !183, size: 64, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !165,  file: !148, line: 0, baseType: !185, size: 64, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !148, line: 0, baseType: !188, size: 64, offset: 320)
!190 = !{!166,!167,!168,!182,!184,!186,!189}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !193,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !193,  file: !86, line: 0, baseType: !197, size: 64, offset: 64)
!199 = !{!194,!195,!198}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !199)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!220 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !233,  file: !220, line: 23, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !233,  file: !220, line: 24, baseType: !236, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !233,  file: !220, line: 25, baseType: !238, size: 64)
!240 = !{!235,!237,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !220, line: 0,  size: 64, elements: !240)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !223,  file: !220, line: 30, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !220, line: 31, baseType: !12, size: 32, offset: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !223,  file: !220, line: 32, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !223,  file: !220, line: 33, baseType: !12, size: 32, offset: 96)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !223,  file: !220, line: 34, baseType: !12, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !223,  file: !220, line: 35, baseType: !229, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !223,  file: !220, line: 36, baseType: !231, size: 64, offset: 256)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !223,  file: !220, line: 37, baseType: !233, size: 64, offset: 320)
!242 = !{!224,!225,!226,!227,!228,!230,!232,!241}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !220, line: 28,  size: 384, elements: !242)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !245,  file: !220, line: 42, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !245,  file: !220, line: 43, baseType: !12, size: 32, offset: 32)
!248 = !{!246,!247}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !220, line: 40,  size: 64, elements: !248)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !221,  file: !220, line: 48, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !221,  file: !220, line: 49, baseType: !223, size: 384, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !221,  file: !220, line: 50, baseType: !223, size: 384, offset: 448)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !221,  file: !220, line: 51, baseType: !245, size: 64, offset: 832)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !221,  file: !220, line: 52, baseType: !250, size: 64, offset: 896)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !221,  file: !220, line: 53, baseType: !252, size: 64, offset: 960)
!254 = !{!222,!243,!244,!249,!251,!253}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !220, line: 46,  size: 1024, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!257 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!284 = !DISubrange(count: 2)
!283 = !{!284}
!285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !268, size: 72, elements: !283)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !281,  file: !267, line: 6, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !281,  file: !267, line: 7, baseType: !285, size: 128, offset: 64)
!287 = !{!282,!286}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !267, line: 4,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !268,  file: !267, line: 14, baseType: !38, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 15, baseType: !36, size: 32, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !268,  file: !267, line: 16, baseType: !36, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !268,  file: !267, line: 17, baseType: !36, size: 32, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !268,  file: !267, line: 18, baseType: !36, size: 32, offset: 160)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !268,  file: !267, line: 19, baseType: !12, size: 32, offset: 192)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !268,  file: !267, line: 20, baseType: !36, size: 32, offset: 224)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !268,  file: !267, line: 21, baseType: !36, size: 32, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !268,  file: !267, line: 22, baseType: !277, size: 64, offset: 320)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !268,  file: !267, line: 23, baseType: !279, size: 64, offset: 384)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !268,  file: !267, line: 24, baseType: !288, size: 64, offset: 448)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !268,  file: !267, line: 25, baseType: !290, size: 64, offset: 512)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !267, line: 26, baseType: !292, size: 64, offset: 576)
!294 = !{!269,!270,!271,!272,!273,!274,!275,!276,!278,!280,!289,!291,!293}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !267, line: 12,  size: 640, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !264,  file: !9, line: 8, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !264,  file: !9, line: 10, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !9, line: 11, baseType: !297, size: 64, offset: 128)
!299 = !{!265,!266,!296,!298}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !315,  file: !9, line: 0, baseType: !316, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !315,  file: !9, line: 0, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !315,  file: !9, line: 0, baseType: !320, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !315,  file: !9, line: 0, baseType: !322, size: 64, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !315,  file: !9, line: 0, baseType: !324, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !315,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!327 = !{!317,!319,!321,!323,!325,!326}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !311,  file: !9, line: 0, baseType: !36, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !311,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !311,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !311,  file: !9, line: 0, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !311,  file: !9, line: 0, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !311,  file: !9, line: 0, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !311,  file: !9, line: 0, baseType: !335, size: 64, offset: 320)
!337 = !{!312,!313,!314,!329,!331,!333,!336}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !304,  file: !9, line: 10, baseType: !12, size: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !304,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !304,  file: !9, line: 12, baseType: !307, size: 64, offset: 256)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !304,  file: !9, line: 13, baseType: !309, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !304,  file: !9, line: 14, baseType: !338, size: 64, offset: 384)
!340 = !{!305,!306,!308,!310,!339}
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !257, line: 14, baseType: !36, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !258,  file: !257, line: 15, baseType: !36, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !257, line: 16, baseType: !38, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !257, line: 17, baseType: !262, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !258,  file: !257, line: 18, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !258,  file: !257, line: 19, baseType: !302, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !258,  file: !257, line: 20, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !258,  file: !257, line: 21, baseType: !343, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !258,  file: !257, line: 22, baseType: !345, size: 64, offset: 448)
!347 = !{!259,!260,!261,!263,!301,!303,!342,!344,!346}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !257, line: 12,  size: 512, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!354 = !DISubrange(count: 32)
!353 = !{!354}
!355 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !353)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !357,  file: !211, line: 26, baseType: !128, size: 32832)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !357,  file: !211, line: 27, baseType: !128, size: 32832, offset: 32832)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !357,  file: !211, line: 28, baseType: !128, size: 32832, offset: 65664)
!361 = !{!358,!359,!360}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !211, line: 24,  size: 98496, elements: !361)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !352,  file: !211, line: 43, baseType: !355, size: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !352,  file: !211, line: 44, baseType: !357, size: 98496, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !352,  file: !211, line: 45, baseType: !357, size: 98496, offset: 98752)
!364 = !{!356,!362,!363}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 41,  size: 197248, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !367,  file: !211, line: 57, baseType: !128, size: 32832)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !367,  file: !211, line: 58, baseType: !128, size: 32832, offset: 32832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !367,  file: !211, line: 59, baseType: !128, size: 32832, offset: 65664)
!371 = !{!368,!369,!370}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !211, line: 55,  size: 98496, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !374,  file: !211, line: 72, baseType: !12, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !374,  file: !211, line: 73, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !374,  file: !211, line: 74, baseType: !12, size: 32, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !374,  file: !211, line: 75, baseType: !12, size: 32, offset: 96)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !374,  file: !211, line: 76, baseType: !12, size: 32, offset: 128)
!380 = !{!375,!376,!377,!378,!379}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !211, line: 70,  size: 160, elements: !380)
!383 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !387,  file: !383, line: 109, baseType: !15, size: 8)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !387,  file: !383, line: 110, baseType: !15, size: 8, offset: 8)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !387,  file: !383, line: 111, baseType: !15, size: 8, offset: 16)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !387,  file: !383, line: 112, baseType: !15, size: 8, offset: 24)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !387,  file: !383, line: 113, baseType: !15, size: 8, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !387,  file: !383, line: 114, baseType: !15, size: 8, offset: 40)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !387,  file: !383, line: 115, baseType: !15, size: 8, offset: 48)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !387,  file: !383, line: 116, baseType: !15, size: 8, offset: 56)
!396 = !{!388,!389,!390,!391,!392,!393,!394,!395}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !383, line: 107,  size: 64, elements: !396)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !383, line: 123, baseType: !12, size: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !384,  file: !383, line: 124, baseType: !36, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !384,  file: !383, line: 125, baseType: !387, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !384,  file: !383, line: 126, baseType: !398, size: 64, offset: 128)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !384,  file: !383, line: 127, baseType: !400, size: 64, offset: 192)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !383, line: 128, baseType: !402, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !384,  file: !383, line: 129, baseType: !404, size: 64, offset: 320)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !384,  file: !383, line: 130, baseType: !406, size: 64, offset: 384)
!408 = !{!385,!386,!397,!399,!401,!403,!405,!407}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !383, line: 121,  size: 448, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !415,  file: !9, line: 0, baseType: !416, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !415,  file: !9, line: 0, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !415,  file: !9, line: 0, baseType: !420, size: 64, offset: 128)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !415,  file: !9, line: 0, baseType: !422, size: 64, offset: 192)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !415,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !415,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!426 = !{!417,!419,!421,!423,!424,!425}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !411,  file: !9, line: 0, baseType: !36, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !411,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !411,  file: !9, line: 0, baseType: !427, size: 64, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !411,  file: !9, line: 0, baseType: !429, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !411,  file: !9, line: 0, baseType: !431, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !411,  file: !9, line: 0, baseType: !434, size: 64, offset: 320)
!436 = !{!412,!413,!414,!428,!430,!432,!435}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !439,  file: !9, line: 0, baseType: !12, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !439,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !439,  file: !9, line: 0, baseType: !443, size: 64, offset: 64)
!445 = !{!440,!441,!444}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !445)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !447,  file: !267, line: 0, baseType: !448, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !447,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !447,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !447,  file: !267, line: 0, baseType: !453, size: 64, offset: 128)
!455 = !{!449,!450,!451,!454}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !267, line: 7,  size: 192, elements: !455)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !471,  file: !267, line: 12, baseType: !12, size: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !471,  file: !267, line: 13, baseType: !12, size: 32, offset: 32)
!474 = !{!472,!473}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !267, line: 10,  size: 64, elements: !474)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !480,  file: !9, line: 0, baseType: !36, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !480,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !480,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !480,  file: !9, line: 0, baseType: !484, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !480,  file: !9, line: 0, baseType: !486, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !480,  file: !9, line: 0, baseType: !488, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !480,  file: !9, line: 0, baseType: !491, size: 64, offset: 320)
!493 = !{!481,!482,!483,!485,!487,!489,!492}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !496,  file: !267, line: 51, baseType: !497, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !496,  file: !267, line: 52, baseType: !499, size: 64, offset: 64)
!501 = !{!498,!500}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !267, line: 49,  size: 128, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !465,  file: !267, line: 57, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !465,  file: !267, line: 58, baseType: !12, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !465,  file: !267, line: 59, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !465,  file: !267, line: 60, baseType: !12, size: 32, offset: 96)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !465,  file: !267, line: 61, baseType: !38, size: 64, offset: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !465,  file: !267, line: 62, baseType: !471, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !465,  file: !267, line: 63, baseType: !476, size: 64, offset: 256)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !465,  file: !267, line: 64, baseType: !478, size: 64, offset: 320)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !465,  file: !267, line: 65, baseType: !494, size: 64, offset: 384)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !465,  file: !267, line: 66, baseType: !502, size: 64, offset: 448)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !465,  file: !267, line: 70, baseType: !504, size: 64, offset: 512)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !465,  file: !267, line: 71, baseType: !506, size: 64, offset: 576)
!508 = !{!466,!467,!468,!469,!470,!475,!477,!479,!495,!503,!505,!507}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 55,  size: 640, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!512 = !DISubrange(count: 2)
!511 = !{!512}
!513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !511)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !462,  file: !267, line: 43, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !267, line: 44, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !462,  file: !267, line: 45, baseType: !509, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !462,  file: !267, line: 46, baseType: !513, size: 128, offset: 128)
!515 = !{!463,!464,!510,!514}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !267, line: 41,  size: 256, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !457,  file: !267, line: 0, baseType: !458, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !457,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !457,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !457,  file: !267, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!459,!460,!461,!518}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !267, line: 7,  size: 192, elements: !519)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !521,  file: !267, line: 0, baseType: !522, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !267, line: 0, baseType: !12, size: 32, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !267, line: 0, baseType: !12, size: 32, offset: 96)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !267, line: 0, baseType: !526, size: 64, offset: 128)
!528 = !{!523,!524,!525,!527}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !267, line: 7,  size: 192, elements: !528)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !531,  file: !383, line: 0, baseType: !532, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !531,  file: !383, line: 0, baseType: !12, size: 32, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !531,  file: !383, line: 0, baseType: !12, size: 32, offset: 96)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !531,  file: !383, line: 0, baseType: !537, size: 64, offset: 128)
!539 = !{!533,!534,!535,!538}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !383, line: 7,  size: 192, elements: !539)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !544,  file: !9, line: 10, baseType: !12, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !544,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !9, line: 12, baseType: !547, size: 64, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !544,  file: !9, line: 13, baseType: !549, size: 64, offset: 128)
!551 = !{!545,!546,!548,!550}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 192, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !9, line: 0, baseType: !552, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !543,  file: !9, line: 0, baseType: !554, size: 64, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !543,  file: !9, line: 0, baseType: !556, size: 64, offset: 128)
!558 = !{!553,!555,!557}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !9, line: 0, baseType: !12, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !541,  file: !9, line: 0, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !9, line: 0, baseType: !561, size: 64, offset: 128)
!563 = !{!542,!560,!562}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !563)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !9, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !565,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !565,  file: !9, line: 0, baseType: !569, size: 64, offset: 64)
!571 = !{!566,!567,!570}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !571)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !382,  file: !211, line: 8, baseType: !409, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !382,  file: !211, line: 9, baseType: !437, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !382,  file: !211, line: 10, baseType: !439, size: 128, offset: 128)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !382,  file: !211, line: 11, baseType: !447, size: 192, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !382,  file: !211, line: 12, baseType: !457, size: 192, offset: 448)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !382,  file: !211, line: 13, baseType: !521, size: 192, offset: 640)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !382,  file: !211, line: 14, baseType: !113, size: 192, offset: 832)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !382,  file: !211, line: 15, baseType: !531, size: 192, offset: 1024)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !382,  file: !211, line: 16, baseType: !541, size: 192, offset: 1216)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !382,  file: !211, line: 17, baseType: !565, size: 128, offset: 1408)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !382,  file: !211, line: 18, baseType: !565, size: 128, offset: 1536)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !382,  file: !211, line: 19, baseType: !565, size: 128, offset: 1664)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !382,  file: !211, line: 20, baseType: !565, size: 128, offset: 1792)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !382,  file: !211, line: 21, baseType: !565, size: 128, offset: 1920)
!577 = !{!410,!438,!446,!456,!520,!529,!530,!540,!564,!572,!573,!574,!575,!576}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !211, line: 6,  size: 2048, elements: !577)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !212,  file: !211, line: 91, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !212,  file: !211, line: 92, baseType: !12, size: 32, offset: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !212,  file: !211, line: 93, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !212,  file: !211, line: 94, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !212,  file: !211, line: 95, baseType: !218, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !212,  file: !211, line: 96, baseType: !255, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !212,  file: !211, line: 97, baseType: !348, size: 64, offset: 320)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !212,  file: !211, line: 98, baseType: !350, size: 64, offset: 384)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !212,  file: !211, line: 99, baseType: !365, size: 64, offset: 448)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !212,  file: !211, line: 100, baseType: !372, size: 64, offset: 512)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !212,  file: !211, line: 101, baseType: !374, size: 160, offset: 576)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !212,  file: !211, line: 102, baseType: !382, size: 2048, offset: 768)
!579 = !{!213,!214,!215,!217,!219,!256,!349,!351,!366,!373,!381,!578}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 89,  size: 2816, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !590,  file: !267, line: 0, baseType: !591, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !590,  file: !267, line: 0, baseType: !593, size: 64, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !590,  file: !267, line: 0, baseType: !595, size: 64, offset: 128)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !590,  file: !267, line: 0, baseType: !597, size: 64, offset: 192)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !590,  file: !267, line: 0, baseType: !599, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !590,  file: !267, line: 0, baseType: !36, size: 32, offset: 320)
!602 = !{!592,!594,!596,!598,!600,!601}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !586,  file: !267, line: 0, baseType: !36, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !267, line: 0, baseType: !36, size: 32, offset: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !267, line: 0, baseType: !36, size: 32, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !586,  file: !267, line: 0, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !586,  file: !267, line: 0, baseType: !605, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !267, line: 0, baseType: !607, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !267, line: 0, baseType: !610, size: 64, offset: 320)
!612 = !{!587,!588,!589,!604,!606,!608,!611}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !619,  file: !257, line: 0, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !619,  file: !257, line: 0, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !619,  file: !257, line: 0, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !257, line: 0, baseType: !626, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !619,  file: !257, line: 0, baseType: !36, size: 32, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !619,  file: !257, line: 0, baseType: !36, size: 32, offset: 288)
!630 = !{!621,!623,!625,!627,!628,!629}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !257, line: 4,  size: 320, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !615,  file: !257, line: 0, baseType: !36, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !257, line: 0, baseType: !36, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !257, line: 0, baseType: !36, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !615,  file: !257, line: 0, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !615,  file: !257, line: 0, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !615,  file: !257, line: 0, baseType: !635, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !257, line: 0, baseType: !638, size: 64, offset: 320)
!640 = !{!616,!617,!618,!632,!634,!636,!639}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !257, line: 14,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !649,  file: !67, line: 0, baseType: !650, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !649,  file: !67, line: 0, baseType: !652, size: 64, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !649,  file: !67, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !649,  file: !67, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !649,  file: !67, line: 0, baseType: !658, size: 64, offset: 256)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !649,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!661 = !{!651,!653,!655,!657,!659,!660}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !645,  file: !67, line: 0, baseType: !36, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !645,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !645,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !645,  file: !67, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !645,  file: !67, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !645,  file: !67, line: 0, baseType: !666, size: 64, offset: 256)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !645,  file: !67, line: 0, baseType: !669, size: 64, offset: 320)
!671 = !{!646,!647,!648,!663,!665,!667,!670}
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !671)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !675,  file: !674, line: 4, baseType: !36, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !675,  file: !674, line: 5, baseType: !36, size: 32, offset: 32)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !675,  file: !674, line: 6, baseType: !12, size: 32, offset: 64)
!679 = !{!676,!677,!678}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !674, line: 2,  size: 96, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!685 = !DISubrange(count: 5)
!684 = !{!685}
!686 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !684)
!689 = !DISubrange(count: 5)
!688 = !{!689}
!690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !688)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !692,  file: !202, line: 39, baseType: !87, size: 320)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !692,  file: !202, line: 40, baseType: !87, size: 320, offset: 320)
!695 = !{!693,!694}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !202, line: 37,  size: 640, elements: !695)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !699,  file: !86, line: 180, baseType: !57, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !86, line: 181, baseType: !57, size: 64, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !699,  file: !86, line: 182, baseType: !193, size: 128, offset: 128)
!703 = !{!700,!701,!702}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 178,  size: 256, elements: !703)
!705 = !DISubrange(count: 4)
!704 = !{!705}
!706 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !699, size: 72, elements: !704)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !697,  file: !202, line: 17, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !697,  file: !202, line: 18, baseType: !706, size: 1024, offset: 64)
!708 = !{!698,!707}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !202, line: 15,  size: 1088, elements: !708)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 66, baseType: !36, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !203,  file: !202, line: 67, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !203,  file: !202, line: 68, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !203,  file: !202, line: 69, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !203,  file: !202, line: 70, baseType: !57, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !203,  file: !202, line: 71, baseType: !209, size: 64, offset: 192)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !203,  file: !202, line: 72, baseType: !580, size: 64, offset: 256)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 73, baseType: !582, size: 64, offset: 320)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !203,  file: !202, line: 74, baseType: !584, size: 64, offset: 384)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !203,  file: !202, line: 75, baseType: !613, size: 64, offset: 448)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !203,  file: !202, line: 76, baseType: !641, size: 64, offset: 512)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !203,  file: !202, line: 77, baseType: !643, size: 64, offset: 576)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !203,  file: !202, line: 78, baseType: !672, size: 64, offset: 640)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !203,  file: !202, line: 79, baseType: !680, size: 64, offset: 704)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !203,  file: !202, line: 80, baseType: !682, size: 64, offset: 768)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !203,  file: !202, line: 81, baseType: !686, size: 320, offset: 832)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !203,  file: !202, line: 82, baseType: !690, size: 320, offset: 1152)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !203,  file: !202, line: 83, baseType: !692, size: 640, offset: 1472)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !203,  file: !202, line: 84, baseType: !697, size: 1088, offset: 2112)
!710 = !{!204,!205,!206,!207,!208,!210,!581,!583,!585,!614,!642,!644,!673,!681,!683,!687,!691,!696,!709}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 64,  size: 3200, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !202, line: 0, baseType: !12, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !202, line: 0, baseType: !12, size: 32, offset: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !202, line: 0, baseType: !717, size: 64, offset: 64)
!719 = !{!714,!715,!718}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !202, line: 1,  size: 128, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !724,  file: !10, line: 4, baseType: !15, size: 8)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !724,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !724,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !724,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !724,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!730 = !{!725,!726,!727,!728,!729}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !730)
!733 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !738,  file: !733, line: 5, baseType: !36, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !738,  file: !733, line: 6, baseType: !36, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !738,  file: !733, line: 7, baseType: !36, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !738,  file: !733, line: 8, baseType: !36, size: 32, offset: 96)
!743 = !{!739,!740,!741,!742}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !733, line: 3,  size: 128, elements: !743)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !762,  file: !733, line: 0, baseType: !763, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !762,  file: !733, line: 0, baseType: !765, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !762,  file: !733, line: 0, baseType: !734, size: 64, offset: 128)
!768 = !{!764,!766,!767}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !733, line: 7,  size: 192, elements: !768)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !733, line: 0, baseType: !12, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !733, line: 0, baseType: !770, size: 64, offset: 64)
!772 = !{!760,!761,!771}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !733, line: 1,  size: 128, elements: !772)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !756,  file: !733, line: 0, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !756,  file: !733, line: 0, baseType: !36, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !756,  file: !733, line: 0, baseType: !759, size: 128, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !756,  file: !733, line: 0, baseType: !775, size: 64, offset: 192)
!777 = !{!757,!758,!773,!776}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !733, line: 14,  size: 256, elements: !777)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !755,  file: !733, line: 131, baseType: !756, size: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !733, line: 132, baseType: !734, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !755,  file: !733, line: 133, baseType: !780, size: 64, offset: 320)
!782 = !{!778,!779,!781}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !733, line: 129,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !733, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !733, line: 0, baseType: !793, size: 64, offset: 64)
!795 = !{!790,!791,!794}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !733, line: 1,  size: 128, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !733, line: 98, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !785,  file: !733, line: 99, baseType: !787, size: 64, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !785,  file: !733, line: 100, baseType: !796, size: 64, offset: 128)
!798 = !{!786,!788,!797}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !733, line: 96,  size: 192, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !733, line: 140, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !733, line: 141, baseType: !789, size: 128, offset: 64)
!804 = !{!802,!803}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !733, line: 138,  size: 192, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !745,  file: !733, line: 82, baseType: !746, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !745,  file: !733, line: 83, baseType: !12, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !745,  file: !733, line: 84, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !745,  file: !733, line: 85, baseType: !12, size: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !745,  file: !733, line: 86, baseType: !25, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !745,  file: !733, line: 87, baseType: !53, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !745,  file: !733, line: 88, baseType: !753, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !745,  file: !733, line: 89, baseType: !783, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !745,  file: !733, line: 90, baseType: !799, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !745,  file: !733, line: 91, baseType: !805, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !745,  file: !733, line: 92, baseType: !734, size: 64)
!808 = !{!747,!748,!749,!750,!751,!752,!754,!784,!800,!806,!807}
!745 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !733, line: 0,  size: 64, elements: !808)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !734,  file: !733, line: 118, baseType: !12, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !734,  file: !733, line: 119, baseType: !736, size: 64, offset: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !734,  file: !733, line: 120, baseType: !738, size: 128, offset: 128)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !734,  file: !733, line: 121, baseType: !745, size: 64, offset: 256)
!810 = !{!735,!737,!744,!809}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !733, line: 116,  size: 320, elements: !810)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !732,  file: !10, line: 5, baseType: !734, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !732,  file: !10, line: 6, baseType: !734, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !732,  file: !10, line: 7, baseType: !734, size: 320, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !732,  file: !10, line: 8, baseType: !734, size: 320, offset: 448)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !732,  file: !10, line: 9, baseType: !734, size: 320, offset: 768)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !732,  file: !10, line: 10, baseType: !734, size: 320, offset: 1088)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !732,  file: !10, line: 11, baseType: !734, size: 320, offset: 1408)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !732,  file: !10, line: 12, baseType: !734, size: 320, offset: 1728)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !732,  file: !10, line: 13, baseType: !734, size: 320, offset: 2048)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !732,  file: !10, line: 14, baseType: !734, size: 320, offset: 2368)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !732,  file: !10, line: 15, baseType: !734, size: 320, offset: 2688)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !732,  file: !10, line: 16, baseType: !734, size: 320, offset: 3008)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !732,  file: !10, line: 17, baseType: !734, size: 320, offset: 3328)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !732,  file: !10, line: 18, baseType: !734, size: 320, offset: 3648)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !732,  file: !10, line: 19, baseType: !734, size: 320, offset: 3968)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !732,  file: !10, line: 20, baseType: !734, size: 320, offset: 4288)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !732,  file: !10, line: 21, baseType: !734, size: 320, offset: 4608)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !732,  file: !10, line: 22, baseType: !734, size: 320, offset: 4928)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !732,  file: !10, line: 23, baseType: !734, size: 320, offset: 5248)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !732,  file: !10, line: 24, baseType: !734, size: 320, offset: 5568)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !732,  file: !10, line: 25, baseType: !734, size: 320, offset: 5888)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !732,  file: !10, line: 26, baseType: !734, size: 320, offset: 6208)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !732,  file: !10, line: 27, baseType: !734, size: 320, offset: 6528)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !732,  file: !10, line: 28, baseType: !789, size: 128, offset: 6848)
!835 = !{!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!833,!834}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !835)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !733, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !733, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !733, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!840,!841,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !733, line: 1,  size: 128, elements: !845)
!847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !848,  file: !847, line: 4, baseType: !25, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !848,  file: !847, line: 5, baseType: !850, size: 64, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !848,  file: !847, line: 6, baseType: !852, size: 64, offset: 128)
!854 = !{!849,!851,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !847, line: 2,  size: 192, elements: !854)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !722,  file: !10, line: 7, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !722,  file: !10, line: 8, baseType: !724, size: 160, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !722,  file: !10, line: 9, baseType: !732, size: 6976, offset: 192)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !722,  file: !10, line: 10, baseType: !756, size: 256, offset: 7168)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !722,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !722,  file: !10, line: 12, baseType: !839, size: 128, offset: 40256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !722,  file: !10, line: 13, baseType: !855, size: 64, offset: 40384)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !722,  file: !10, line: 14, baseType: !857, size: 64, offset: 40448)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !722,  file: !10, line: 15, baseType: !859, size: 64, offset: 40512)
!861 = !{!723,!731,!836,!837,!838,!846,!856,!858,!860}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !861)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !865,  file: !148, line: 34, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !865,  file: !148, line: 35, baseType: !868, size: 64, offset: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !865,  file: !148, line: 36, baseType: !870, size: 64, offset: 128)
!872 = !{!867,!869,!871}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !872)
!877 = !DISubrange(count: 4096)
!876 = !{!877}
!878 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !876)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !874,  file: !148, line: 41, baseType: !25, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !874,  file: !148, line: 42, baseType: !878, size: 262144, offset: 64)
!880 = !{!875,!879}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !880)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 56, baseType: !191, size: 64, offset: 384)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 57, baseType: !200, size: 64, offset: 448)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 58, baseType: !711, size: 64, offset: 512)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 59, baseType: !720, size: 64, offset: 576)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 60, baseType: !722, size: 64, offset: 640)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 61, baseType: !863, size: 64, offset: 704)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 62, baseType: !865, size: 192, offset: 768)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 63, baseType: !874, size: 262208, offset: 960)
!882 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!192,!201,!712,!721,!862,!864,!873,!881}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263168, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !884, size: 64, offset: 64)
!886 = !{!150,!151,!885}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !886)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !888,  file: !78, line: 0, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !888,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !888,  file: !78, line: 0, baseType: !891, size: 64, offset: 64)
!893 = !{!889,!890,!892}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !893)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !67, line: 0, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !895,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !895,  file: !67, line: 0, baseType: !899, size: 64, offset: 64)
!901 = !{!896,!897,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !901)
!903 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !916,  file: !903, line: 18, baseType: !38, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !916,  file: !903, line: 19, baseType: !38, size: 64, offset: 64)
!919 = !{!917,!918}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !903, line: 16,  size: 128, elements: !919)
!924 = !DISubrange(count: 3)
!923 = !{!924}
!925 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !923)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !904,  file: !903, line: 25, baseType: !38, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !904,  file: !903, line: 26, baseType: !38, size: 64, offset: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !904,  file: !903, line: 27, baseType: !38, size: 64, offset: 128)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !904,  file: !903, line: 28, baseType: !36, size: 32, offset: 192)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !904,  file: !903, line: 29, baseType: !36, size: 32, offset: 224)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !904,  file: !903, line: 30, baseType: !36, size: 32, offset: 256)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !904,  file: !903, line: 31, baseType: !12, size: 32, offset: 288)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !904,  file: !903, line: 32, baseType: !38, size: 64, offset: 320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !904,  file: !903, line: 33, baseType: !38, size: 64, offset: 384)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !904,  file: !903, line: 34, baseType: !38, size: 64, offset: 448)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !904,  file: !903, line: 35, baseType: !38, size: 64, offset: 512)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !904,  file: !903, line: 37, baseType: !916, size: 128, offset: 576)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !904,  file: !903, line: 38, baseType: !916, size: 128, offset: 704)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !904,  file: !903, line: 39, baseType: !916, size: 128, offset: 832)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !904,  file: !903, line: 40, baseType: !925, size: 192, offset: 960)
!927 = !{!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!920,!921,!922,!926}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !903, line: 23,  size: 1152, elements: !927)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !888, size: 128, offset: 384)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !895, size: 128, offset: 512)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !904, size: 1152, offset: 640)
!929 = !{!141,!143,!145,!147,!887,!894,!902,!928}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !929)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!932 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !903, line: 151, flags: DIFlagFwdDecl)!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !933,  file: !932, line: 13, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !933,  file: !932, line: 14, baseType: !12, size: 32, offset: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !933,  file: !932, line: 15, baseType: !936, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !933,  file: !932, line: 16, baseType: !938, size: 64, offset: 128)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !933,  file: !932, line: 17, baseType: !940, size: 64, offset: 192)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !933,  file: !932, line: 18, baseType: !942, size: 64, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !933,  file: !932, line: 19, baseType: !945, size: 64, offset: 320)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !933,  file: !932, line: 20, baseType: !947, size: 64, offset: 384)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !933,  file: !932, line: 21, baseType: !91, size: 128, offset: 448)
!950 = !{!934,!935,!937,!939,!941,!943,!946,!948,!949}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !932, line: 11,  size: 576, elements: !950)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !953,  file: !120, line: 64, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !953,  file: !120, line: 65, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !953,  file: !120, line: 66, baseType: !958, size: 64, offset: 128)
!960 = !{!955,!957,!959}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 62,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !967,  file: !148, line: 0, baseType: !968, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !967,  file: !148, line: 0, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !967,  file: !148, line: 0, baseType: !972, size: 64, offset: 128)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !967,  file: !148, line: 0, baseType: !974, size: 64, offset: 192)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !967,  file: !148, line: 0, baseType: !976, size: 64, offset: 256)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !967,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!979 = !{!969,!971,!973,!975,!977,!978}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !963,  file: !148, line: 0, baseType: !36, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !963,  file: !148, line: 0, baseType: !980, size: 64, offset: 128)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !963,  file: !148, line: 0, baseType: !982, size: 64, offset: 192)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !963,  file: !148, line: 0, baseType: !984, size: 64, offset: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !148, line: 0, baseType: !987, size: 64, offset: 320)
!989 = !{!964,!965,!966,!981,!983,!985,!988}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !994,  file: !257, line: 0, baseType: !995, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !994,  file: !257, line: 0, baseType: !12, size: 32, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !994,  file: !257, line: 0, baseType: !12, size: 32, offset: 96)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !994,  file: !257, line: 0, baseType: !999, size: 64, offset: 128)
!1001 = !{!996,!997,!998,!1000}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !257, line: 7,  size: 192, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1004,  file: !120, line: 25, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1004,  file: !120, line: 26, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1004,  file: !120, line: 27, baseType: !1009, size: 64, offset: 128)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1004,  file: !120, line: 28, baseType: !1011, size: 64, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1004,  file: !120, line: 29, baseType: !1013, size: 64, offset: 256)
!1015 = !{!1006,!1008,!1010,!1012,!1014}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 320, elements: !1015)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !267, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !267, line: 0, baseType: !1024, size: 64, offset: 64)
!1026 = !{!1022,!1023,!1025}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !267, line: 1,  size: 128, elements: !1026)
!1029 = !DISubrange(count: 256)
!1028 = !{!1029}
!1030 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !268, size: 72, elements: !1028)
!1033 = !DISubrange(count: 256)
!1032 = !{!1033}
!1034 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !465, size: 72, elements: !1032)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1019,  file: !267, line: 83, baseType: !36, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1019,  file: !267, line: 84, baseType: !1021, size: 128, offset: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1019,  file: !267, line: 85, baseType: !1030, size: 16384, offset: 192)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1019,  file: !267, line: 86, baseType: !1034, size: 16384, offset: 16576)
!1036 = !{!1020,!1027,!1031,!1035}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !267, line: 81,  size: 32960, elements: !1036)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1038,  file: !120, line: 3, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1038,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1038,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1038,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1038,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1038,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1045 = !{!1039,!1040,!1041,!1042,!1043,!1044}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1045)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1047,  file: !67, line: 3, baseType: !1048, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1047,  file: !67, line: 4, baseType: !1050, size: 64, offset: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1047,  file: !67, line: 5, baseType: !1052, size: 64, offset: 128)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1047,  file: !67, line: 6, baseType: !895, size: 128, offset: 192)
!1055 = !{!1049,!1051,!1053,!1054}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1055)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1057,  file: !114, line: 0, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1057,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1057,  file: !114, line: 0, baseType: !1061, size: 64, offset: 64)
!1063 = !{!1058,!1059,!1062}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1063)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1068,  file: !120, line: 5, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1068,  file: !120, line: 6, baseType: !1070, size: 64, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1068,  file: !120, line: 7, baseType: !1072, size: 64, offset: 128)
!1074 = !{!1069,!1071,!1073}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1074)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1076,  file: !120, line: 3, baseType: !1077, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1076,  file: !120, line: 4, baseType: !1079, size: 64, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1076,  file: !120, line: 5, baseType: !1081, size: 64, offset: 128)
!1083 = !{!1078,!1080,!1082}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1083)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 36, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 38, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 39, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 40, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 41, baseType: !138, size: 64, offset: 256)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 42, baseType: !930, size: 64, offset: 320)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 43, baseType: !951, size: 64, offset: 384)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 44, baseType: !961, size: 64, offset: 448)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 45, baseType: !990, size: 64, offset: 512)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 46, baseType: !992, size: 64, offset: 576)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 47, baseType: !1002, size: 64, offset: 640)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 48, baseType: !1004, size: 320, offset: 704)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 49, baseType: !713, size: 128, offset: 1024)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 50, baseType: !115, size: 1920, offset: 1152)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 51, baseType: !1019, size: 32960, offset: 3072)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 52, baseType: !1038, size: 192, offset: 36032)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 53, baseType: !1047, size: 320, offset: 36224)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 54, baseType: !1057, size: 128, offset: 36544)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 55, baseType: !149, size: 128, offset: 36672)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 56, baseType: !149, size: 128, offset: 36800)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 57, baseType: !888, size: 128, offset: 36928)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 58, baseType: !1068, size: 192, offset: 37056)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 59, baseType: !1076, size: 192, offset: 37248)
!1085 = !{!122,!123,!125,!127,!137,!139,!931,!952,!962,!991,!993,!1003,!1016,!1017,!1018,!1037,!1046,!1056,!1064,!1065,!1066,!1067,!1075,!1084}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 34,  size: 37440, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1088 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1093 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1117 = !DISubrange(count: 24)
!1116 = !{!1117}
!1118 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1116)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1106,  file: !27, line: 119, baseType: !1107, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1106,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1106,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1106,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1106,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1106,  file: !27, line: 124, baseType: !1113, size: 64, offset: 448)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1106,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1106,  file: !27, line: 126, baseType: !1118, size: 192, offset: 704)
!1120 = !{!1108,!1109,!1110,!1111,!1112,!1114,!1115,!1119}
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1120)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1103,  file: !27, line: 131, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1103,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1103,  file: !27, line: 133, baseType: !1106, size: 896, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1103,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1123 = !{!1104,!1105,!1121,!1122}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1123)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1102,  file: !1093, line: 4, baseType: !1103, size: 1152)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1102,  file: !1093, line: 5, baseType: !1103, size: 1152, offset: 1152)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1102,  file: !1093, line: 6, baseType: !1103, size: 1152, offset: 2304)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1102,  file: !1093, line: 7, baseType: !1103, size: 1152, offset: 3456)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1102,  file: !1093, line: 9, baseType: !1103, size: 1152, offset: 4608)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1102,  file: !1093, line: 10, baseType: !1103, size: 1152, offset: 5760)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1102,  file: !1093, line: 11, baseType: !1103, size: 1152, offset: 6912)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1102,  file: !1093, line: 12, baseType: !1103, size: 1152, offset: 8064)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1102,  file: !1093, line: 13, baseType: !1103, size: 1152, offset: 9216)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1102,  file: !1093, line: 14, baseType: !1103, size: 1152, offset: 10368)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1102,  file: !1093, line: 15, baseType: !1103, size: 1152, offset: 11520)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1102,  file: !1093, line: 18, baseType: !1103, size: 1152, offset: 12672)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1102,  file: !1093, line: 19, baseType: !1103, size: 1152, offset: 13824)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1102,  file: !1093, line: 20, baseType: !1103, size: 1152, offset: 14976)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1102,  file: !1093, line: 21, baseType: !1103, size: 1152, offset: 16128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1102,  file: !1093, line: 22, baseType: !1103, size: 1152, offset: 17280)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1102,  file: !1093, line: 23, baseType: !1103, size: 1152, offset: 18432)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1102,  file: !1093, line: 24, baseType: !1103, size: 1152, offset: 19584)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1102,  file: !1093, line: 25, baseType: !1103, size: 1152, offset: 20736)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1102,  file: !1093, line: 26, baseType: !1103, size: 1152, offset: 21888)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1102,  file: !1093, line: 27, baseType: !1103, size: 1152, offset: 23040)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1102,  file: !1093, line: 28, baseType: !1103, size: 1152, offset: 24192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1102,  file: !1093, line: 29, baseType: !1103, size: 1152, offset: 25344)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1102,  file: !1093, line: 31, baseType: !1103, size: 1152, offset: 26496)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1102,  file: !1093, line: 32, baseType: !1103, size: 1152, offset: 27648)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1102,  file: !1093, line: 33, baseType: !1103, size: 1152, offset: 28800)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1102,  file: !1093, line: 34, baseType: !1103, size: 1152, offset: 29952)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1102,  file: !1093, line: 35, baseType: !1103, size: 1152, offset: 31104)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1102,  file: !1093, line: 36, baseType: !1103, size: 1152, offset: 32256)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1102,  file: !1093, line: 37, baseType: !1103, size: 1152, offset: 33408)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1102,  file: !1093, line: 38, baseType: !1103, size: 1152, offset: 34560)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1102,  file: !1093, line: 39, baseType: !1103, size: 1152, offset: 35712)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1102,  file: !1093, line: 40, baseType: !1103, size: 1152, offset: 36864)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1102,  file: !1093, line: 41, baseType: !1103, size: 1152, offset: 38016)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1102,  file: !1093, line: 43, baseType: !1103, size: 1152, offset: 39168)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1102,  file: !1093, line: 44, baseType: !1103, size: 1152, offset: 40320)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1102,  file: !1093, line: 45, baseType: !1103, size: 1152, offset: 41472)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1102,  file: !1093, line: 46, baseType: !1103, size: 1152, offset: 42624)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1102,  file: !1093, line: 47, baseType: !1103, size: 1152, offset: 43776)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1102,  file: !1093, line: 48, baseType: !1103, size: 1152, offset: 44928)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1102,  file: !1093, line: 49, baseType: !1103, size: 1152, offset: 46080)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1102,  file: !1093, line: 50, baseType: !1103, size: 1152, offset: 47232)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1102,  file: !1093, line: 51, baseType: !1103, size: 1152, offset: 48384)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1102,  file: !1093, line: 52, baseType: !1103, size: 1152, offset: 49536)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1102,  file: !1093, line: 53, baseType: !1103, size: 1152, offset: 50688)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1102,  file: !1093, line: 54, baseType: !1103, size: 1152, offset: 51840)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1102,  file: !1093, line: 55, baseType: !1103, size: 1152, offset: 52992)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1102,  file: !1093, line: 56, baseType: !1103, size: 1152, offset: 54144)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1102,  file: !1093, line: 57, baseType: !1103, size: 1152, offset: 55296)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1102,  file: !1093, line: 58, baseType: !1103, size: 1152, offset: 56448)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1102,  file: !1093, line: 59, baseType: !1103, size: 1152, offset: 57600)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1102,  file: !1093, line: 60, baseType: !1103, size: 1152, offset: 58752)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1102,  file: !1093, line: 61, baseType: !1103, size: 1152, offset: 59904)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1102,  file: !1093, line: 62, baseType: !1103, size: 1152, offset: 61056)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1102,  file: !1093, line: 63, baseType: !1103, size: 1152, offset: 62208)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1102,  file: !1093, line: 64, baseType: !1103, size: 1152, offset: 63360)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1102,  file: !1093, line: 66, baseType: !1103, size: 1152, offset: 64512)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1102,  file: !1093, line: 67, baseType: !1103, size: 1152, offset: 65664)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1102,  file: !1093, line: 68, baseType: !1103, size: 1152, offset: 66816)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1102,  file: !1093, line: 69, baseType: !1103, size: 1152, offset: 67968)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1102,  file: !1093, line: 70, baseType: !1103, size: 1152, offset: 69120)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1102,  file: !1093, line: 71, baseType: !1103, size: 1152, offset: 70272)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1102,  file: !1093, line: 72, baseType: !1103, size: 1152, offset: 71424)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1102,  file: !1093, line: 74, baseType: !1103, size: 1152, offset: 72576)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1102,  file: !1093, line: 75, baseType: !1103, size: 1152, offset: 73728)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1102,  file: !1093, line: 76, baseType: !1103, size: 1152, offset: 74880)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1102,  file: !1093, line: 77, baseType: !1103, size: 1152, offset: 76032)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1102,  file: !1093, line: 79, baseType: !1103, size: 1152, offset: 77184)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1102,  file: !1093, line: 80, baseType: !1103, size: 1152, offset: 78336)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1102,  file: !1093, line: 81, baseType: !1103, size: 1152, offset: 79488)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1102,  file: !1093, line: 82, baseType: !1103, size: 1152, offset: 80640)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1102,  file: !1093, line: 83, baseType: !1103, size: 1152, offset: 81792)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1102,  file: !1093, line: 84, baseType: !1103, size: 1152, offset: 82944)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1102,  file: !1093, line: 85, baseType: !1103, size: 1152, offset: 84096)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1102,  file: !1093, line: 86, baseType: !1103, size: 1152, offset: 85248)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1102,  file: !1093, line: 89, baseType: !1103, size: 1152, offset: 86400)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1102,  file: !1093, line: 90, baseType: !1103, size: 1152, offset: 87552)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1102,  file: !1093, line: 91, baseType: !1103, size: 1152, offset: 88704)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1102,  file: !1093, line: 92, baseType: !1103, size: 1152, offset: 89856)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1102,  file: !1093, line: 93, baseType: !1103, size: 1152, offset: 91008)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1102,  file: !1093, line: 94, baseType: !1103, size: 1152, offset: 92160)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1102,  file: !1093, line: 95, baseType: !1103, size: 1152, offset: 93312)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1102,  file: !1093, line: 96, baseType: !1103, size: 1152, offset: 94464)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1102,  file: !1093, line: 97, baseType: !1103, size: 1152, offset: 95616)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1102,  file: !1093, line: 98, baseType: !1103, size: 1152, offset: 96768)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1102,  file: !1093, line: 99, baseType: !1103, size: 1152, offset: 97920)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1102,  file: !1093, line: 100, baseType: !1103, size: 1152, offset: 99072)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1102,  file: !1093, line: 101, baseType: !1103, size: 1152, offset: 100224)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1102,  file: !1093, line: 103, baseType: !1103, size: 1152, offset: 101376)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1102,  file: !1093, line: 104, baseType: !1103, size: 1152, offset: 102528)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1102,  file: !1093, line: 105, baseType: !1103, size: 1152, offset: 103680)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1102,  file: !1093, line: 106, baseType: !1103, size: 1152, offset: 104832)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1102,  file: !1093, line: 107, baseType: !1103, size: 1152, offset: 105984)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1102,  file: !1093, line: 108, baseType: !1103, size: 1152, offset: 107136)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1102,  file: !1093, line: 109, baseType: !1103, size: 1152, offset: 108288)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1102,  file: !1093, line: 110, baseType: !1103, size: 1152, offset: 109440)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1102,  file: !1093, line: 112, baseType: !1103, size: 1152, offset: 110592)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1102,  file: !1093, line: 113, baseType: !1103, size: 1152, offset: 111744)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1102,  file: !1093, line: 114, baseType: !1103, size: 1152, offset: 112896)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1102,  file: !1093, line: 116, baseType: !1103, size: 1152, offset: 114048)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1102,  file: !1093, line: 117, baseType: !1103, size: 1152, offset: 115200)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1102,  file: !1093, line: 118, baseType: !1103, size: 1152, offset: 116352)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1102,  file: !1093, line: 119, baseType: !1103, size: 1152, offset: 117504)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1102,  file: !1093, line: 120, baseType: !1103, size: 1152, offset: 118656)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1102,  file: !1093, line: 121, baseType: !1103, size: 1152, offset: 119808)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1102,  file: !1093, line: 122, baseType: !1103, size: 1152, offset: 120960)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1102,  file: !1093, line: 124, baseType: !1103, size: 1152, offset: 122112)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1102,  file: !1093, line: 125, baseType: !1103, size: 1152, offset: 123264)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1102,  file: !1093, line: 127, baseType: !1103, size: 1152, offset: 124416)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1102,  file: !1093, line: 128, baseType: !1103, size: 1152, offset: 125568)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1102,  file: !1093, line: 129, baseType: !1103, size: 1152, offset: 126720)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1102,  file: !1093, line: 130, baseType: !1103, size: 1152, offset: 127872)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1102,  file: !1093, line: 131, baseType: !1103, size: 1152, offset: 129024)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1102,  file: !1093, line: 132, baseType: !1103, size: 1152, offset: 130176)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1102,  file: !1093, line: 134, baseType: !1103, size: 1152, offset: 131328)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1102,  file: !1093, line: 135, baseType: !1103, size: 1152, offset: 132480)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1102,  file: !1093, line: 136, baseType: !1103, size: 1152, offset: 133632)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1102,  file: !1093, line: 137, baseType: !1103, size: 1152, offset: 134784)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1102,  file: !1093, line: 138, baseType: !1103, size: 1152, offset: 135936)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1102,  file: !1093, line: 140, baseType: !1103, size: 1152, offset: 137088)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1102,  file: !1093, line: 141, baseType: !1103, size: 1152, offset: 138240)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1102,  file: !1093, line: 142, baseType: !1103, size: 1152, offset: 139392)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1102,  file: !1093, line: 143, baseType: !1103, size: 1152, offset: 140544)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1102,  file: !1093, line: 145, baseType: !1103, size: 1152, offset: 141696)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1102,  file: !1093, line: 146, baseType: !1103, size: 1152, offset: 142848)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1102,  file: !1093, line: 147, baseType: !1103, size: 1152, offset: 144000)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1102,  file: !1093, line: 149, baseType: !1103, size: 1152, offset: 145152)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1102,  file: !1093, line: 150, baseType: !1103, size: 1152, offset: 146304)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1102,  file: !1093, line: 151, baseType: !1103, size: 1152, offset: 147456)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1102,  file: !1093, line: 152, baseType: !1103, size: 1152, offset: 148608)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1102,  file: !1093, line: 153, baseType: !1103, size: 1152, offset: 149760)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1102,  file: !1093, line: 154, baseType: !1103, size: 1152, offset: 150912)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1102,  file: !1093, line: 155, baseType: !1103, size: 1152, offset: 152064)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1102,  file: !1093, line: 156, baseType: !1103, size: 1152, offset: 153216)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1102,  file: !1093, line: 157, baseType: !1103, size: 1152, offset: 154368)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1102,  file: !1093, line: 158, baseType: !1103, size: 1152, offset: 155520)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1102,  file: !1093, line: 160, baseType: !1103, size: 1152, offset: 156672)
!1261 = !{!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1093, line: 2,  size: 157824, elements: !1261)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1290 = !DISubrange(count: 64)
!1289 = !{!1290}
!1291 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1289)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1283,  file: !27, line: 110, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1283,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1283,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1283,  file: !27, line: 113, baseType: !1287, size: 64, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1283,  file: !27, line: 114, baseType: !1291, size: 512, offset: 192)
!1293 = !{!1284,!1285,!1286,!1288,!1292}
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1293)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1278,  file: !27, line: 0, baseType: !1279, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1278,  file: !27, line: 0, baseType: !1281, size: 64, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1278,  file: !27, line: 0, baseType: !1294, size: 64, offset: 128)
!1296 = !{!1280,!1282,!1295}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1275,  file: !27, line: 0, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1275,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1275,  file: !27, line: 0, baseType: !1298, size: 64, offset: 64)
!1300 = !{!1276,!1277,!1299}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1300)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1272,  file: !27, line: 0, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1272,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1272,  file: !27, line: 0, baseType: !1275, size: 128, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1272,  file: !27, line: 0, baseType: !1303, size: 64, offset: 192)
!1305 = !{!1273,!1274,!1301,!1304}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1305)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1307,  file: !1093, line: 9, baseType: !32, size: 8)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1307,  file: !1093, line: 10, baseType: !12, size: 32, offset: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1307,  file: !1093, line: 11, baseType: !12, size: 32, offset: 64)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1307,  file: !1093, line: 12, baseType: !36, size: 32, offset: 96)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1307,  file: !1093, line: 13, baseType: !36, size: 32, offset: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1307,  file: !1093, line: 14, baseType: !1313, size: 64, offset: 192)
!1315 = !{!1308,!1309,!1310,!1311,!1312,!1314}
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1093, line: 7,  size: 256, elements: !1315)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1094,  file: !1093, line: 32, baseType: !12, size: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1094,  file: !1093, line: 33, baseType: !12, size: 32, offset: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1094,  file: !1093, line: 34, baseType: !12, size: 32, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1094,  file: !1093, line: 35, baseType: !12, size: 32, offset: 96)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1094,  file: !1093, line: 36, baseType: !12, size: 32, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1094,  file: !1093, line: 37, baseType: !12, size: 32, offset: 160)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1094,  file: !1093, line: 38, baseType: !12, size: 32, offset: 192)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1094,  file: !1093, line: 39, baseType: !1262, size: 64, offset: 256)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1094,  file: !1093, line: 40, baseType: !1264, size: 64, offset: 320)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1094,  file: !1093, line: 41, baseType: !1266, size: 64, offset: 384)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1094,  file: !1093, line: 42, baseType: !1268, size: 64, offset: 448)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1094,  file: !1093, line: 43, baseType: !1270, size: 64, offset: 512)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1094,  file: !1093, line: 44, baseType: !1272, size: 256, offset: 576)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1094,  file: !1093, line: 45, baseType: !1307, size: 256, offset: 832)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1094,  file: !1093, line: 46, baseType: !73, size: 192, offset: 1088)
!1318 = !{!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1263,!1265,!1267,!1269,!1271,!1306,!1316,!1317}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1093, line: 30,  size: 1280, elements: !1318)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1335,  file: !1088, line: 11, baseType: !36, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1335,  file: !1088, line: 12, baseType: !36, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1335,  file: !1088, line: 13, baseType: !36, size: 32, offset: 64)
!1339 = !{!1336,!1337,!1338}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1088, line: 9,  size: 96, elements: !1339)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1341,  file: !1088, line: 20, baseType: !1021, size: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1341,  file: !1088, line: 21, baseType: !439, size: 128, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1341,  file: !1088, line: 22, baseType: !113, size: 192, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1341,  file: !1088, line: 23, baseType: !895, size: 128, offset: 448)
!1346 = !{!1342,!1343,!1344,!1345}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1088, line: 18,  size: 576, elements: !1346)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1089,  file: !1088, line: 62, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1089,  file: !1088, line: 63, baseType: !12, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1089,  file: !1088, line: 64, baseType: !38, size: 64, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1089,  file: !1088, line: 65, baseType: !1319, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1089,  file: !1088, line: 66, baseType: !1321, size: 64, offset: 192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1089,  file: !1088, line: 67, baseType: !1323, size: 64, offset: 256)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1089,  file: !1088, line: 68, baseType: !1325, size: 64, offset: 320)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1089,  file: !1088, line: 69, baseType: !1327, size: 64, offset: 384)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1089,  file: !1088, line: 70, baseType: !1329, size: 64, offset: 448)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1089,  file: !1088, line: 71, baseType: !1331, size: 64, offset: 512)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1089,  file: !1088, line: 72, baseType: !1333, size: 64, offset: 576)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1089,  file: !1088, line: 73, baseType: !1335, size: 96, offset: 640)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1089,  file: !1088, line: 74, baseType: !1341, size: 576, offset: 736)
!1348 = !{!1090,!1091,!1092,!1320,!1322,!1324,!1326,!1328,!1330,!1332,!1334,!1340,!1347}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1088, line: 60,  size: 1344, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1365,  file: !114, line: 4, baseType: !12, size: 32)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1365,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1365,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1365,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1365,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1365,  file: !114, line: 9, baseType: !1371, size: 64, offset: 128)
!1373 = !{!1366,!1367,!1368,!1369,!1370,!1372}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1382,  file: !114, line: 0, baseType: !1383, size: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1382,  file: !114, line: 0, baseType: !1385, size: 64, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1382,  file: !114, line: 0, baseType: !1387, size: 64, offset: 128)
!1389 = !{!1384,!1386,!1388}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1389)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1380,  file: !114, line: 0, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1380,  file: !114, line: 0, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1380,  file: !114, line: 0, baseType: !1392, size: 64, offset: 128)
!1394 = !{!1381,!1391,!1393}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1394)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1376,  file: !114, line: 9, baseType: !12, size: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1376,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1376,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1376,  file: !114, line: 12, baseType: !1380, size: 192, offset: 128)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1376,  file: !114, line: 13, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1376,  file: !114, line: 14, baseType: !1398, size: 64, offset: 384)
!1400 = !{!1377,!1378,!1379,!1395,!1397,!1399}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1361,  file: !114, line: 25, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1361,  file: !114, line: 26, baseType: !1363, size: 64, offset: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1361,  file: !114, line: 27, baseType: !1374, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1361,  file: !114, line: 28, baseType: !1401, size: 64, offset: 192)
!1403 = !{!1362,!1364,!1375,!1402}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1403)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1355,  file: !114, line: 37, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1355,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1355,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1355,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1355,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1355,  file: !114, line: 42, baseType: !1404, size: 64, offset: 192)
!1406 = !{!1356,!1357,!1358,!1359,!1360,!1405}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1406)
!1408 = !DISubrange(count: 6)
!1407 = !{!1408}
!1409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1355, size: 72, elements: !1407)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1086, size: 64, offset: 128)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1349, size: 64, offset: 192)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1351, size: 64, offset: 256)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1353, size: 64, offset: 320)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1409, size: 1536, offset: 384)
!1411 = !{!116,!117,!119,!1087,!1350,!1352,!1354,!1410}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1412, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1417, size: 64, offset: 128)
!1419 = !{!1413,!1414,!1415,!1418}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 215, baseType: !111, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 216, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 217, baseType: !1422, size: 64, offset: 128)
!1424 = !{!112,!1421,!1423}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 213,  size: 192, elements: !1424)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !110, size: 64, offset: 448)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1426, size: 64, offset: 512)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1428, size: 64, offset: 576)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1430, size: 64, offset: 640)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1432, size: 64, offset: 704)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1434, size: 64, offset: 768)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !888, size: 128, offset: 832)
!1437 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1425,!1427,!1429,!1431,!1433,!1435,!1436}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1437)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1438, size: 64, offset: 128)
!1440 = !{!74,!75,!76,!77,!1439}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1440)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 257, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 258, baseType: !73, size: 192, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 259, baseType: !1442, size: 64, offset: 256)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 260, baseType: !1444, size: 64, offset: 320)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 261, baseType: !1446, size: 64, offset: 384)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 262, baseType: !19, size: 256, offset: 448)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 263, baseType: !384, size: 448, offset: 704)
!1450 = !{!72,!1441,!1443,!1445,!1447,!1448,!1449}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 255,  size: 1152, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1453, size: 64, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1455, size: 64, offset: 192)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1457, size: 64, offset: 256)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1459, size: 64, offset: 320)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1461, size: 64, offset: 384)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1463, size: 64, offset: 448)
!1465 = !{!69,!70,!1452,!1454,!1456,!1458,!1460,!1462,!1464}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1465)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !109, line: 14, baseType: !12, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1472,  file: !109, line: 15, baseType: !1474, size: 64, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !109, line: 16, baseType: !1476, size: 64, offset: 128)
!1478 = !{!1473,!1475,!1477}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1478)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1486,  file: !9, line: 8, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1486,  file: !9, line: 9, baseType: !1488, size: 64, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1486,  file: !9, line: 10, baseType: !1490, size: 64, offset: 128)
!1492 = !{!1487,!1489,!1491}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1492)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1495,  file: !9, line: 34, baseType: !12, size: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !9, line: 35, baseType: !1497, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1495,  file: !9, line: 36, baseType: !1499, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1495,  file: !9, line: 37, baseType: !1501, size: 64, offset: 192)
!1503 = !{!1496,!1498,!1500,!1502}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 256, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1512 = !DISubrange(count: 16)
!1511 = !{!1512}
!1513 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1511)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1508,  file: !9, line: 7, baseType: !25, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1508,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1508,  file: !9, line: 9, baseType: !1513, size: 1024, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1508,  file: !9, line: 10, baseType: !1515, size: 64, offset: 1152)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1508,  file: !9, line: 11, baseType: !1517, size: 64, offset: 1216)
!1519 = !{!1509,!1510,!1514,!1516,!1518}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1524,  file: !257, line: 30, baseType: !57, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !257, line: 31, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1524,  file: !257, line: 32, baseType: !1528, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1524,  file: !257, line: 33, baseType: !1530, size: 64, offset: 192)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1524,  file: !257, line: 34, baseType: !447, size: 192, offset: 256)
!1533 = !{!1525,!1527,!1529,!1531,!1532}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !257, line: 28,  size: 448, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1538,  file: !9, line: 14, baseType: !1539, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1538,  file: !9, line: 15, baseType: !1541, size: 64, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1538,  file: !9, line: 16, baseType: !1543, size: 64, offset: 128)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1538,  file: !9, line: 17, baseType: !1545, size: 64, offset: 192)
!1547 = !{!1540,!1542,!1544,!1546}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !9, line: 6, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1550,  file: !9, line: 7, baseType: !1553, size: 64, offset: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1550,  file: !9, line: 8, baseType: !1555, size: 64, offset: 128)
!1557 = !{!1552,!1554,!1556}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1560,  file: !9, line: 6, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1560,  file: !9, line: 7, baseType: !1563, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1560,  file: !9, line: 8, baseType: !1565, size: 64, offset: 128)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1560,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1568 = !{!1562,!1564,!1566,!1567}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1580 = !DISubrange(count: 16)
!1579 = !{!1580}
!1581 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !384, size: 72, elements: !1579)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1576,  file: !383, line: 244, baseType: !12, size: 32)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1576,  file: !383, line: 245, baseType: !12, size: 32, offset: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1576,  file: !383, line: 246, baseType: !1581, size: 1024, offset: 64)
!1583 = !{!1577,!1578,!1582}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !383, line: 242,  size: 1088, elements: !1583)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1571,  file: !9, line: 15, baseType: !1572, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1571,  file: !9, line: 16, baseType: !1574, size: 64, offset: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1571,  file: !9, line: 17, baseType: !1576, size: 1088, offset: 128)
!1585 = !{!1573,!1575,!1584}
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 13,  size: 1216, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !9, line: 8, baseType: !1589, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1588,  file: !9, line: 9, baseType: !1591, size: 64, offset: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1588,  file: !9, line: 10, baseType: !1593, size: 64, offset: 128)
!1595 = !{!1590,!1592,!1594}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1595)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1601,  file: !9, line: 8, baseType: !1602, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1601,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1601,  file: !9, line: 10, baseType: !1605, size: 64, offset: 128)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1601,  file: !9, line: 11, baseType: !1607, size: 64, offset: 192)
!1609 = !{!1603,!1604,!1606,!1608}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1612,  file: !9, line: 15, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1612,  file: !9, line: 16, baseType: !1615, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1612,  file: !9, line: 17, baseType: !1617, size: 64, offset: 128)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1612,  file: !9, line: 18, baseType: !1619, size: 64, offset: 192)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1612,  file: !9, line: 19, baseType: !1621, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1612,  file: !9, line: 20, baseType: !1623, size: 64, offset: 320)
!1625 = !{!1614,!1616,!1618,!1620,!1622,!1624}
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !9, line: 0, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1641,  file: !9, line: 0, baseType: !1644, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1641,  file: !9, line: 0, baseType: !1646, size: 64, offset: 128)
!1648 = !{!1643,!1645,!1647}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1637,  file: !9, line: 0, baseType: !12, size: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1637,  file: !9, line: 0, baseType: !1639, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1637,  file: !9, line: 0, baseType: !1649, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1637,  file: !9, line: 0, baseType: !1651, size: 64, offset: 192)
!1653 = !{!1638,!1640,!1650,!1652}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1653)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !9, line: 25, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1628,  file: !9, line: 26, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1628,  file: !9, line: 27, baseType: !1633, size: 64, offset: 128)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1628,  file: !9, line: 28, baseType: !1635, size: 64, offset: 192)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1628,  file: !9, line: 29, baseType: !1637, size: 256, offset: 256)
!1655 = !{!1630,!1632,!1634,!1636,!1654}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1655)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !9, line: 7, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1658,  file: !9, line: 8, baseType: !1661, size: 64, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1658,  file: !9, line: 9, baseType: !1663, size: 64, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1658,  file: !9, line: 10, baseType: !1665, size: 64, offset: 192)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1658,  file: !9, line: 11, baseType: !1637, size: 256, offset: 256)
!1668 = !{!1660,!1662,!1664,!1666,!1667}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !9, line: 16, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1671,  file: !9, line: 17, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1671,  file: !9, line: 18, baseType: !1676, size: 64, offset: 128)
!1678 = !{!1673,!1675,!1677}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !9, line: 34, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1681,  file: !9, line: 35, baseType: !1684, size: 64, offset: 64)
!1686 = !{!1683,!1685}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1686)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !9, line: 7, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1688,  file: !9, line: 8, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1688,  file: !9, line: 9, baseType: !1693, size: 64, offset: 128)
!1695 = !{!1690,!1692,!1694}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1701 = !DISubrange(count: 3)
!1700 = !{!1701}
!1702 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1700)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1698,  file: !9, line: 6, baseType: !12, size: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1698,  file: !9, line: 7, baseType: !1702, size: 192, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !9, line: 8, baseType: !1704, size: 64, offset: 256)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1698,  file: !9, line: 9, baseType: !1706, size: 64, offset: 320)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1698,  file: !9, line: 10, baseType: !1708, size: 64, offset: 384)
!1710 = !{!1699,!1703,!1705,!1707,!1709}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !9, line: 6, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1713,  file: !9, line: 7, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1713,  file: !9, line: 8, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1713,  file: !9, line: 9, baseType: !1720, size: 64, offset: 192)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1713,  file: !9, line: 10, baseType: !1637, size: 256, offset: 256)
!1723 = !{!1715,!1717,!1719,!1721,!1722}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1723)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1727,  file: !9, line: 56, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1727,  file: !9, line: 57, baseType: !1730, size: 64, offset: 64)
!1732 = !{!1729,!1731}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 54,  size: 128, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1741,  file: !9, line: 83, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1741,  file: !9, line: 84, baseType: !1744, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1741,  file: !9, line: 85, baseType: !1746, size: 64, offset: 128)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1741,  file: !9, line: 86, baseType: !1748, size: 64, offset: 192)
!1750 = !{!1743,!1745,!1747,!1749}
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 81,  size: 256, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1753,  file: !9, line: 38, baseType: !1754, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1753,  file: !9, line: 39, baseType: !1756, size: 64, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1753,  file: !9, line: 40, baseType: !1758, size: 64, offset: 128)
!1760 = !{!1755,!1757,!1759}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 36,  size: 192, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1769,  file: !9, line: 59, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1769,  file: !9, line: 60, baseType: !1772, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1769,  file: !9, line: 61, baseType: !1774, size: 64, offset: 128)
!1776 = !{!1771,!1773,!1775}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 57,  size: 192, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1789,  file: !257, line: 11, baseType: !12, size: 32)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1789,  file: !257, line: 12, baseType: !12, size: 32, offset: 32)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1789,  file: !257, line: 13, baseType: !12, size: 32, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1789,  file: !257, line: 14, baseType: !1793, size: 64, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !257, line: 15, baseType: !1795, size: 64, offset: 192)
!1797 = !{!1790,!1791,!1792,!1794,!1796}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !257, line: 9,  size: 256, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 195, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 196, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 197, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 198, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 199, baseType: !28, size: 256)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 200, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 201, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 203, baseType: !1470, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 204, baseType: !1472, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 205, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 206, baseType: !1482, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 207, baseType: !1484, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 208, baseType: !1493, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 209, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 210, baseType: !1506, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 211, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 213, baseType: !1522, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 214, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 215, baseType: !1536, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 216, baseType: !1548, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 217, baseType: !1558, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 218, baseType: !1569, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 220, baseType: !1586, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 221, baseType: !1588, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 222, baseType: !1597, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 223, baseType: !1599, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 224, baseType: !1610, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 225, baseType: !1626, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 226, baseType: !1656, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 228, baseType: !1669, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 229, baseType: !1679, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 230, baseType: !1681, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 231, baseType: !1696, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 232, baseType: !1711, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 233, baseType: !1713, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 234, baseType: !1725, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 235, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 236, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 237, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 238, baseType: !1739, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 239, baseType: !1751, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 240, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 242, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 243, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 244, baseType: !1767, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 245, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 246, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 247, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 248, baseType: !1783, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 249, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 250, baseType: !1787, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 251, baseType: !1798, size: 64)
!1800 = !{!22,!23,!24,!26,!66,!1467,!1469,!1471,!1479,!1481,!1483,!1485,!1494,!1505,!1507,!1521,!1523,!1535,!1537,!1549,!1559,!1570,!1587,!1596,!1598,!1600,!1611,!1627,!1657,!1670,!1680,!1687,!1697,!1712,!1724,!1726,!1734,!1736,!1738,!1740,!1752,!1762,!1764,!1766,!1768,!1778,!1780,!1782,!1784,!1786,!1788,!1799}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1800)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1801,  file: !9, line: 0, baseType: !12, size: 32)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1801,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1801,  file: !9, line: 0, baseType: !1805, size: 64, offset: 64)
!1807 = !{!1802,!1803,!1806}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1807)
!1808 = !DINamespace(name:"kök", scope: null)
!1809 = !DINamespace(name:"örs", scope: !1808)
!1810 = !DINamespace(name:"derleme", scope: !1809)
!1811 = !DINamespace(name:"imge", scope: !1810)


!1813 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1815 = !DILocalVariable(name: "dönüş",
  scope: !1812, file: !1813, line: 15, type: !1814)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1817 = !DILocalVariable(name: "Hafıza",
  scope: !1812, file: !1813, line: 2, type: !1816, arg: 1)
!1818 = !DILocalVariable(name: "özellik",
  scope: !1812, file: !1813, line: 2, type: !12, arg: 2)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1816, !12 }
!1812 = distinct !DISubprogram( name: "imge::Yeni_ox110i",
 scope: !1811,
 file: !1813,
 line: 2,
 type: !1819, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1821 = !DILocation(line: 2, column: 17, scope: !1812)
!1822 = !DILocation(line: 2, column: 36, scope: !1812)
!1823 = distinct !DILexicalBlock(
        scope: !1812, file: !1813, line: 3, column: 1)
!1824 = !DILocation(line: 4, column: 15, scope: !1823)
!1825 = !DILocation(line: 4, column: 23, scope: !1823)
!1826 = !DILocation(line: 4, column: 3, scope: !1823)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1828 = !DILocalVariable(name: "İmge",
  scope: !1823, file: !1813, line: 4, type: !1827)
!1829 = !DILocation(line: 4, column: 3, scope: !1823)
!1830 = !DILocation(line: 5, column: 3, scope: !1823)
!1831 = !DILocation(line: 5, column: 3, scope: !1823)
!1832 = !DILocation(line: 5, column: 19, scope: !1823)
!1833 = !DILocation(line: 5, column: 3, scope: !1823)
!1834 = !DILocation(line: 6, column: 3, scope: !1823)
!1835 = !DILocation(line: 6, column: 3, scope: !1823)
!1836 = !DILocation(line: 6, column: 3, scope: !1823)
!1837 = !DILocation(line: 6, column: 20, scope: !1823)
!1838 = !DILocation(line: 6, column: 3, scope: !1823)
!1839 = !DILocation(line: 7, column: 3, scope: !1823)
!1840 = !DILocation(line: 7, column: 3, scope: !1823)
!1841 = !DILocation(line: 7, column: 3, scope: !1823)
!1842 = !DILocation(line: 7, column: 3, scope: !1823)
!1843 = !DILocation(line: 9, column: 7, scope: !1823)


!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1846 = !DILocalVariable(name: "dönüş",
  scope: !1844, file: !1813, line: 15, type: !1845)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1848 = !DILocalVariable(name: "Hafıza",
  scope: !1844, file: !1813, line: 12, type: !1847, arg: 1)
!1850 = !DILocalVariable(name: "Ad",
  scope: !1844, file: !1813, line: 12, type: !1849, arg: 2)
!1851 = !DILocalVariable(name: "özellik",
  scope: !1844, file: !1813, line: 12, type: !12, arg: 3)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1847, !1849, !12 }
!1844 = distinct !DISubprogram( name: "imge::Adlı_ox110i",
 scope: !1811,
 file: !1813,
 line: 12,
 type: !1852, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!1854 = !DILocation(line: 12, column: 17, scope: !1844)
!1855 = !DILocation(line: 12, column: 36, scope: !1844)
!1856 = !DILocation(line: 12, column: 47, scope: !1844)
!1857 = distinct !DILexicalBlock(
        scope: !1844, file: !1813, line: 13, column: 1)
!1858 = !DILocation(line: 14, column: 15, scope: !1857)
!1859 = !DILocation(line: 14, column: 23, scope: !1857)
!1860 = !DILocation(line: 14, column: 3, scope: !1857)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1862 = !DILocalVariable(name: "İmge",
  scope: !1857, file: !1813, line: 14, type: !1861)
!1863 = !DILocation(line: 14, column: 3, scope: !1857)
!1864 = !DILocation(line: 15, column: 3, scope: !1857)
!1865 = !DILocation(line: 15, column: 3, scope: !1857)
!1866 = !DILocation(line: 15, column: 14, scope: !1857)
!1867 = !DILocation(line: 15, column: 3, scope: !1857)
!1868 = !DILocation(line: 16, column: 3, scope: !1857)
!1869 = !DILocation(line: 16, column: 3, scope: !1857)
!1870 = !DILocation(line: 16, column: 19, scope: !1857)
!1871 = !DILocation(line: 16, column: 3, scope: !1857)
!1872 = !DILocation(line: 17, column: 3, scope: !1857)
!1873 = !DILocation(line: 17, column: 3, scope: !1857)
!1874 = !DILocation(line: 17, column: 3, scope: !1857)
!1875 = !DILocation(line: 17, column: 20, scope: !1857)
!1876 = !DILocation(line: 17, column: 3, scope: !1857)
!1877 = !DILocation(line: 18, column: 3, scope: !1857)
!1878 = !DILocation(line: 18, column: 3, scope: !1857)
!1879 = !DILocation(line: 18, column: 3, scope: !1857)
!1880 = !DILocation(line: 18, column: 3, scope: !1857)
!1881 = !DILocation(line: 19, column: 7, scope: !1857)


!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1884 = !DILocalVariable(name: "dönüş",
  scope: !1882, file: !1813, line: 15, type: !1883)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1886 = !DILocalVariable(name: "Hafıza",
  scope: !1882, file: !1813, line: 22, type: !1885, arg: 1)
!1888 = !DILocalVariable(name: "Simge",
  scope: !1882, file: !1813, line: 22, type: !1887, arg: 2)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1885, !1887 }
!1882 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox110i",
 scope: !1811,
 file: !1813,
 line: 22,
 type: !1889, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!1891 = !DILocation(line: 22, column: 26, scope: !1882)
!1892 = !DILocation(line: 22, column: 45, scope: !1882)
!1893 = distinct !DILexicalBlock(
        scope: !1882, file: !1813, line: 23, column: 1)
!1894 = !DILocation(line: 24, column: 16, scope: !1893)
!1895 = !DILocation(line: 24, column: 11, scope: !1893)
!1896 = !DILocation(line: 24, column: 3, scope: !1893)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1898 = !DILocalVariable(name: "İmge",
  scope: !1893, file: !1813, line: 24, type: !1897)
!1899 = !DILocation(line: 24, column: 3, scope: !1893)
!1900 = !DILocation(line: 25, column: 3, scope: !1893)
!1901 = distinct !DILexicalBlock(
        scope: !1893, file: !1813, line: 25, column: 9)
!1902 = distinct !DILexicalBlock(
        scope: !1901, file: !1813, line: 280, column: 1)
!1903 = !DILocation(line: 277, column: 3, scope: !1902)
!1904 = !DILocation(line: 277, column: 17, scope: !1902)
!1905 = !DILocation(line: 277, column: 17, scope: !1902)
!1906 = !DILocation(line: 277, column: 17, scope: !1902)
!1907 = !DILocation(line: 277, column: 3, scope: !1902)
!1908 = !DILocation(line: 26, column: 3, scope: !1893)
!1909 = !DILocation(line: 26, column: 3, scope: !1893)
!1910 = !DILocation(line: 26, column: 28, scope: !1893)
!1911 = !DILocation(line: 26, column: 28, scope: !1893)
!1912 = !DILocation(line: 26, column: 28, scope: !1893)
!1913 = !DILocation(line: 26, column: 3, scope: !1893)
!1914 = !DILocation(line: 27, column: 7, scope: !1893)


!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1917 = !DILocalVariable(name: "dönüş",
  scope: !1915, file: !1813, line: 15, type: !1916)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1919 = !DILocalVariable(name: "Hafıza",
  scope: !1915, file: !1813, line: 31, type: !1918, arg: 1)
!1920 = !DILocalVariable(name: "sayı",
  scope: !1915, file: !1813, line: 31, type: !25, arg: 2)
!1921 = !DILocalVariable(name: "türü",
  scope: !1915, file: !1813, line: 31, type: !12, arg: 3)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1918, !25, !12 }
!1915 = distinct !DISubprogram( name: "imge::YeniSabit_ox110i",
 scope: !1811,
 file: !1813,
 line: 31,
 type: !1922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!1924 = !DILocation(line: 31, column: 22, scope: !1915)
!1925 = !DILocation(line: 31, column: 41, scope: !1915)
!1926 = !DILocation(line: 31, column: 51, scope: !1915)
!1927 = distinct !DILexicalBlock(
        scope: !1915, file: !1813, line: 32, column: 1)
!1928 = !DILocation(line: 33, column: 16, scope: !1927)
!1929 = !DILocation(line: 33, column: 11, scope: !1927)
!1930 = !DILocation(line: 33, column: 3, scope: !1927)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1932 = !DILocalVariable(name: "İmge",
  scope: !1927, file: !1813, line: 33, type: !1931)
!1933 = !DILocation(line: 33, column: 3, scope: !1927)
!1934 = !DILocation(line: 34, column: 3, scope: !1927)
!1935 = !DILocation(line: 34, column: 3, scope: !1927)
!1936 = !DILocation(line: 34, column: 28, scope: !1927)
!1937 = !DILocation(line: 34, column: 3, scope: !1927)
!1938 = !DILocation(line: 35, column: 3, scope: !1927)
!1939 = !DILocation(line: 35, column: 3, scope: !1927)
!1940 = !DILocation(line: 35, column: 3, scope: !1927)
!1941 = !DILocation(line: 35, column: 28, scope: !1927)
!1942 = !DILocation(line: 35, column: 3, scope: !1927)
!1943 = !DILocation(line: 36, column: 3, scope: !1927)
!1944 = !DILocation(line: 36, column: 3, scope: !1927)
!1945 = distinct !DILexicalBlock(
        scope: !1927, file: !1813, line: 36, column: 15)
!1946 = distinct !DILexicalBlock(
        scope: !1945, file: !1813, line: 202, column: 1)
!1947 = !DILocation(line: 198, column: 3, scope: !1946)
!1948 = !DILocation(line: 198, column: 3, scope: !1946)
!1949 = !DILocation(line: 198, column: 3, scope: !1946)
!1950 = !DILocation(line: 199, column: 3, scope: !1946)
!1951 = !DILocation(line: 199, column: 3, scope: !1946)
!1952 = !DILocation(line: 199, column: 3, scope: !1946)
!1953 = !DILocation(line: 38, column: 8, scope: !1927)
!1954 = !DILocation(line: 39, column: 5, scope: !1927)
!1955 = !DILocation(line: 39, column: 5, scope: !1927)
!1956 = !DILocation(line: 39, column: 5, scope: !1927)
!1957 = !DILocation(line: 39, column: 24, scope: !1927)
!1958 = !DILocation(line: 39, column: 24, scope: !1927)
!1959 = !DILocation(line: 39, column: 24, scope: !1927)
!1960 = !DILocation(line: 39, column: 55, scope: !1927)
!1961 = !DILocation(line: 39, column: 41, scope: !1927)
!1962 = !DILocation(line: 39, column: 5, scope: !1927)
!1963 = !DILocation(line: 41, column: 5, scope: !1927)
!1964 = !DILocation(line: 41, column: 5, scope: !1927)
!1965 = !DILocation(line: 41, column: 5, scope: !1927)
!1966 = !DILocation(line: 41, column: 24, scope: !1927)
!1967 = !DILocation(line: 41, column: 24, scope: !1927)
!1968 = !DILocation(line: 41, column: 24, scope: !1927)
!1969 = !DILocation(line: 41, column: 41, scope: !1927)
!1970 = !DILocation(line: 41, column: 5, scope: !1927)
!1971 = !DILocation(line: 42, column: 7, scope: !1927)


!1973 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1975 = !DILocalVariable(name: "dönüş",
  scope: !1972, file: !1973, line: 15, type: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1977 = !DILocalVariable(name: "Dizi",
  scope: !1972, file: !1973, line: 20, type: !1976, arg: 1)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1976 }
!1972 = distinct !DISubprogram( name: "imge::imgeler.Son_ox110i",
 scope: !1811,
 file: !1973,
 line: 21,
 type: !1978, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!1980 = !DILocation(line: 20, column: 3, scope: !1972)
!1981 = distinct !DILexicalBlock(
        scope: !1972, file: !1973, line: 30, column: 3)
!1982 = !DILocation(line: 23, column: 10, scope: !1981)
!1983 = !DILocation(line: 23, column: 10, scope: !1981)
!1984 = !DILocation(line: 23, column: 10, scope: !1981)
!1985 = distinct !DILexicalBlock(
        scope: !1981, file: !1973, line: 24, column: 5)
!1986 = !DILocation(line: 25, column: 11, scope: !1985)
!1987 = !DILocation(line: 25, column: 11, scope: !1985)
!1988 = !DILocation(line: 25, column: 11, scope: !1985)
!1989 = !DILocation(line: 25, column: 26, scope: !1985)
!1990 = !DILocation(line: 25, column: 26, scope: !1985)
!1991 = !DILocation(line: 25, column: 26, scope: !1985)
!1992 = !DILocation(line: 25, column: 25, scope: !1985)


!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1995 = !DILocalVariable(name: "Dizi",
  scope: !1993, file: !1973, line: 30, type: !1994, arg: 1)
!1997 = !DILocalVariable(name: "Nesne",
  scope: !1993, file: !1973, line: 31, type: !1996, arg: 2)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1994, !1996 }
!1993 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox110i",
 scope: !1811,
 file: !1973,
 line: 31,
 type: !1998, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2000 = !DILocation(line: 30, column: 3, scope: !1993)
!2001 = !DILocation(line: 31, column: 25, scope: !1993)
!2002 = distinct !DILexicalBlock(
        scope: !1993, file: !1973, line: 50, column: 3)
!2003 = !DILocation(line: 33, column: 10, scope: !2002)
!2004 = !DILocation(line: 33, column: 10, scope: !2002)
!2005 = !DILocation(line: 33, column: 10, scope: !2002)
!2006 = !DILocation(line: 33, column: 25, scope: !2002)
!2007 = !DILocation(line: 33, column: 25, scope: !2002)
!2008 = !DILocation(line: 33, column: 25, scope: !2002)
!2009 = distinct !DILexicalBlock(
        scope: !2002, file: !1973, line: 34, column: 5)
!2010 = !DILocation(line: 35, column: 15, scope: !2009)
!2011 = !DILocation(line: 35, column: 15, scope: !2009)
!2012 = !DILocation(line: 35, column: 15, scope: !2009)
!2013 = !DILocation(line: 35, column: 7, scope: !2009)
!2014 = !DILocation(line: 36, column: 7, scope: !2009)
!2015 = !DILocation(line: 36, column: 7, scope: !2009)
!2016 = !DILocation(line: 36, column: 7, scope: !2009)
!2017 = !DILocation(line: 36, column: 7, scope: !2009)
!2018 = !DILocation(line: 37, column: 32, scope: !2009)
!2019 = !DILocation(line: 37, column: 32, scope: !2009)
!2020 = !DILocation(line: 37, column: 32, scope: !2009)
!2021 = !DILocation(line: 37, column: 56, scope: !2009)
!2022 = !DILocation(line: 37, column: 56, scope: !2009)
!2023 = !DILocation(line: 37, column: 56, scope: !2009)
!2024 = !DILocation(line: 37, column: 46, scope: !2009)
!2025 = !DILocation(line: 37, column: 7, scope: !2009)
!2026 = !DILocation(line: 38, column: 11, scope: !2009)
!2027 = !DILocation(line: 38, column: 19, scope: !2009)
!2028 = !DILocation(line: 38, column: 23, scope: !2009)
!2029 = !DILocation(line: 38, column: 23, scope: !2009)
!2030 = !DILocation(line: 38, column: 23, scope: !2009)
!2031 = !DILocation(line: 38, column: 36, scope: !2009)
!2032 = !DILocation(line: 38, column: 36, scope: !2009)
!2033 = !DILocation(line: 38, column: 37, scope: !2009)
!2034 = distinct !DILexicalBlock(
        scope: !2009, file: !1973, line: 39, column: 7)
!2035 = !DILocation(line: 40, column: 14, scope: !2034)
!2036 = !DILocation(line: 40, column: 9, scope: !2034)
!2037 = !DILocation(line: 40, column: 19, scope: !2034)
!2038 = !DILocation(line: 40, column: 19, scope: !2034)
!2039 = !DILocation(line: 40, column: 19, scope: !2034)
!2040 = !DILocation(line: 40, column: 34, scope: !2034)
!2041 = !DILocation(line: 40, column: 33, scope: !2034)
!2042 = !DILocation(line: 40, column: 9, scope: !2034)
!2043 = !DILocation(line: 42, column: 7, scope: !2009)
!2044 = !DILocation(line: 42, column: 7, scope: !2009)
!2045 = !DILocation(line: 42, column: 7, scope: !2009)
!2046 = !DILocation(line: 42, column: 27, scope: !2009)
!2047 = !DILocation(line: 42, column: 27, scope: !2009)
!2048 = !DILocation(line: 42, column: 27, scope: !2009)
!2049 = !DILocation(line: 42, column: 21, scope: !2009)
!2050 = !DILocation(line: 43, column: 7, scope: !2009)
!2051 = !DILocation(line: 43, column: 7, scope: !2009)
!2052 = !DILocation(line: 43, column: 24, scope: !2009)
!2053 = !DILocation(line: 43, column: 7, scope: !2009)
!2054 = !DILocation(line: 46, column: 5, scope: !2002)
!2055 = !DILocation(line: 46, column: 5, scope: !2002)
!2056 = !DILocation(line: 46, column: 5, scope: !2002)
!2057 = !DILocation(line: 46, column: 20, scope: !2002)
!2058 = !DILocation(line: 46, column: 20, scope: !2002)
!2059 = !DILocation(line: 46, column: 20, scope: !2002)
!2060 = !DILocation(line: 46, column: 35, scope: !2002)
!2061 = !DILocation(line: 46, column: 19, scope: !2002)
!2062 = !DILocation(line: 47, column: 5, scope: !2002)
!2063 = !DILocation(line: 47, column: 5, scope: !2002)
!2064 = !DILocation(line: 47, column: 5, scope: !2002)
!2065 = !DILocation(line: 47, column: 5, scope: !2002)
!2066 = !DILocation(line: 47, column: 16, scope: !2002)


!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2069 = !DILocalVariable(name: "Dizi",
  scope: !2067, file: !1973, line: 50, type: !2068, arg: 1)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2068 }
!2067 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox110i",
 scope: !1811,
 file: !1973,
 line: 51,
 type: !2070, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2072 = !DILocation(line: 50, column: 3, scope: !2067)
!2073 = distinct !DILexicalBlock(
        scope: !2067, file: !1973, line: 57, column: 3)
!2074 = !DILocation(line: 53, column: 15, scope: !2073)
!2075 = !DILocation(line: 53, column: 15, scope: !2073)
!2076 = !DILocation(line: 53, column: 15, scope: !2073)
!2077 = !DILocation(line: 53, column: 5, scope: !2073)
!2078 = !DILocation(line: 54, column: 5, scope: !2073)
!2079 = !DILocation(line: 54, column: 19, scope: !2073)
!2080 = !DILocation(line: 54, column: 19, scope: !2073)
!2081 = !DILocation(line: 54, column: 19, scope: !2073)
!2082 = !DILocation(line: 54, column: 13, scope: !2073)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2085 = !DILocalVariable(name: "Dizi",
  scope: !2083, file: !1973, line: 70, type: !2084, arg: 1)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2084 }
!2083 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox110i",
 scope: !1811,
 file: !1973,
 line: 71,
 type: !2086, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2088 = !DILocation(line: 70, column: 3, scope: !2083)
!2089 = distinct !DILexicalBlock(
        scope: !2083, file: !1973, line: 78, column: 3)
!2090 = !DILocation(line: 73, column: 15, scope: !2089)
!2091 = !DILocation(line: 73, column: 15, scope: !2089)
!2092 = !DILocation(line: 73, column: 15, scope: !2089)
!2093 = !DILocation(line: 73, column: 5, scope: !2089)
!2094 = !DILocation(line: 74, column: 5, scope: !2089)
!2095 = !DILocation(line: 74, column: 19, scope: !2089)
!2096 = !DILocation(line: 74, column: 19, scope: !2089)
!2097 = !DILocation(line: 74, column: 19, scope: !2089)
!2098 = !DILocation(line: 74, column: 13, scope: !2089)
!2099 = !DILocation(line: 75, column: 5, scope: !2089)
!2100 = !DILocation(line: 75, column: 19, scope: !2089)
!2101 = !DILocation(line: 75, column: 13, scope: !2089)


!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2104 = !DILocalVariable(name: "Dizi",
  scope: !2102, file: !1973, line: 78, type: !2103, arg: 1)
!2106 = !DILocalVariable(name: "Hafıza",
  scope: !2102, file: !1973, line: 79, type: !2105, arg: 2)
!2107 = !DILocalVariable(name: "boyut",
  scope: !2102, file: !1973, line: 79, type: !12, arg: 3)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{null, !2103, !2105, !12 }
!2102 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox110i",
 scope: !1811,
 file: !1973,
 line: 79,
 type: !2108, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2110 = !DILocation(line: 78, column: 3, scope: !2102)
!2111 = !DILocation(line: 79, column: 31, scope: !2102)
!2112 = !DILocation(line: 79, column: 50, scope: !2102)
!2113 = distinct !DILexicalBlock(
        scope: !2102, file: !1973, line: 88, column: 3)
!2114 = !DILocation(line: 81, column: 5, scope: !2113)
!2115 = !DILocation(line: 81, column: 5, scope: !2113)
!2116 = !DILocation(line: 81, column: 20, scope: !2113)
!2117 = !DILocation(line: 81, column: 5, scope: !2113)
!2118 = !DILocation(line: 82, column: 18, scope: !2113)
!2119 = !DILocation(line: 82, column: 33, scope: !2113)
!2120 = !DILocation(line: 82, column: 5, scope: !2113)
!2121 = !DILocation(line: 83, column: 5, scope: !2113)
!2122 = !DILocation(line: 83, column: 5, scope: !2113)
!2123 = !DILocation(line: 83, column: 19, scope: !2113)
!2124 = !DILocation(line: 83, column: 5, scope: !2113)
!2125 = !DILocation(line: 84, column: 5, scope: !2113)
!2126 = !DILocation(line: 84, column: 5, scope: !2113)
!2127 = !DILocation(line: 84, column: 39, scope: !2113)
!2128 = !DILocation(line: 85, column: 12, scope: !2113)
!2129 = !DILocation(line: 84, column: 47, scope: !2113)
!2130 = !DILocation(line: 84, column: 5, scope: !2113)


!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2133 = !DILocalVariable(name: "Dizi",
  scope: !2131, file: !1973, line: 88, type: !2132, arg: 1)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2132 }
!2131 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox110i",
 scope: !1811,
 file: !1973,
 line: 89,
 type: !2134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2136 = !DILocation(line: 88, column: 3, scope: !2131)
!2137 = distinct !DILexicalBlock(
        scope: !2131, file: !1973, line: 98, column: 3)
!2138 = !DILocation(line: 91, column: 9, scope: !2137)
!2139 = !DILocation(line: 91, column: 17, scope: !2137)
!2140 = !DILocation(line: 91, column: 21, scope: !2137)
!2141 = !DILocation(line: 91, column: 21, scope: !2137)
!2142 = !DILocation(line: 91, column: 21, scope: !2137)
!2143 = !DILocation(line: 91, column: 34, scope: !2137)
!2144 = !DILocation(line: 91, column: 34, scope: !2137)
!2145 = !DILocation(line: 91, column: 35, scope: !2137)
!2146 = distinct !DILexicalBlock(
        scope: !2137, file: !1973, line: 92, column: 5)
!2147 = !DILocation(line: 93, column: 7, scope: !2146)
!2148 = !DILocation(line: 93, column: 7, scope: !2146)
!2149 = !DILocation(line: 93, column: 7, scope: !2146)
!2150 = !DILocation(line: 93, column: 22, scope: !2146)
!2151 = !DILocation(line: 95, column: 5, scope: !2137)
!2152 = !DILocation(line: 95, column: 5, scope: !2137)
!2153 = !DILocation(line: 95, column: 5, scope: !2137)


!2155 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2157 = !DILocalVariable(name: "Sözlük",
  scope: !2154, file: !2155, line: 57, type: !2156, arg: 1)
!2159 = !DILocalVariable(name: "Hücre",
  scope: !2154, file: !2155, line: 58, type: !2158, arg: 2)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{null, !2156, !2158 }
!2154 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox110i",
 scope: !1811,
 file: !2155,
 line: 58,
 type: !2160, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2162 = !DILocation(line: 57, column: 3, scope: !2154)
!2163 = !DILocation(line: 58, column: 24, scope: !2154)
!2164 = distinct !DILexicalBlock(
        scope: !2154, file: !2155, line: 66, column: 3)
!2165 = !DILocation(line: 60, column: 24, scope: !2164)
!2166 = !DILocation(line: 60, column: 24, scope: !2164)
!2167 = !DILocation(line: 60, column: 24, scope: !2164)
!2168 = !DILocation(line: 60, column: 39, scope: !2164)
!2169 = !DILocation(line: 60, column: 39, scope: !2164)
!2170 = !DILocation(line: 60, column: 39, scope: !2164)
!2171 = !DILocation(line: 60, column: 13, scope: !2164)
!2172 = !DILocation(line: 60, column: 5, scope: !2164)
!2173 = !DILocation(line: 61, column: 5, scope: !2164)
!2174 = !DILocation(line: 61, column: 5, scope: !2164)
!2175 = !DILocation(line: 61, column: 23, scope: !2164)
!2176 = !DILocation(line: 61, column: 23, scope: !2164)
!2177 = !DILocation(line: 61, column: 23, scope: !2164)
!2178 = !DILocation(line: 61, column: 40, scope: !2164)
!2179 = !DILocation(line: 61, column: 39, scope: !2164)
!2180 = !DILocation(line: 61, column: 5, scope: !2164)
!2181 = !DILocation(line: 62, column: 5, scope: !2164)
!2182 = !DILocation(line: 62, column: 5, scope: !2164)
!2183 = !DILocation(line: 62, column: 5, scope: !2164)
!2184 = !DILocation(line: 62, column: 22, scope: !2164)
!2185 = !DILocation(line: 62, column: 30, scope: !2164)
!2186 = !DILocation(line: 62, column: 21, scope: !2164)
!2187 = !DILocation(line: 63, column: 5, scope: !2164)
!2188 = !DILocation(line: 63, column: 5, scope: !2164)
!2189 = !DILocation(line: 63, column: 5, scope: !2164)
!2190 = !DILocation(line: 63, column: 5, scope: !2164)
!2191 = !DILocation(line: 63, column: 17, scope: !2164)


!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!2194 = !DILocalVariable(name: "dönüş",
  scope: !2192, file: !2155, line: 15, type: !2193)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2196 = !DILocalVariable(name: "Sözlük",
  scope: !2192, file: !2155, line: 66, type: !2195, arg: 1)
!2197 = !DILocalVariable(name: "no",
  scope: !2192, file: !2155, line: 67, type: !36, arg: 2)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2195, !36 }
!2192 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox110i",
 scope: !1811,
 file: !2155,
 line: 67,
 type: !2198, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2200 = !DILocation(line: 66, column: 3, scope: !2192)
!2201 = !DILocation(line: 67, column: 22, scope: !2192)
!2202 = distinct !DILexicalBlock(
        scope: !2192, file: !2155, line: 85, column: 3)
!2203 = !DILocation(line: 69, column: 29, scope: !2202)
!2204 = !DILocation(line: 69, column: 29, scope: !2202)
!2205 = !DILocation(line: 69, column: 29, scope: !2202)
!2206 = !DILocation(line: 69, column: 45, scope: !2202)
!2207 = !DILocation(line: 69, column: 5, scope: !2202)
!2208 = !DILocation(line: 70, column: 5, scope: !2202)
!2209 = !DILocation(line: 70, column: 5, scope: !2202)
!2210 = !DILocation(line: 70, column: 17, scope: !2202)
!2211 = !DILocation(line: 70, column: 5, scope: !2202)
!2212 = !DILocation(line: 71, column: 5, scope: !2202)
!2213 = !DILocation(line: 71, column: 5, scope: !2202)
!2214 = !DILocation(line: 71, column: 30, scope: !2202)
!2215 = !DILocation(line: 71, column: 21, scope: !2202)
!2216 = !DILocation(line: 71, column: 5, scope: !2202)
!2217 = !DILocation(line: 72, column: 11, scope: !2202)
!2218 = !DILocation(line: 72, column: 11, scope: !2202)
!2219 = !DILocation(line: 72, column: 11, scope: !2202)
!2220 = distinct !DILexicalBlock(
        scope: !2202, file: !2155, line: 75, column: 9)
!2221 = !DILocation(line: 75, column: 9, scope: !2220)
!2222 = !DILocation(line: 75, column: 9, scope: !2220)
!2223 = !DILocation(line: 75, column: 23, scope: !2220)
!2224 = !DILocation(line: 75, column: 9, scope: !2220)
!2225 = !DILocation(line: 76, column: 9, scope: !2220)
!2226 = !DILocation(line: 76, column: 9, scope: !2220)
!2227 = !DILocation(line: 76, column: 23, scope: !2220)
!2228 = !DILocation(line: 76, column: 9, scope: !2220)
!2229 = distinct !DILexicalBlock(
        scope: !2202, file: !2155, line: 77, column: 7)
!2230 = !DILocation(line: 78, column: 9, scope: !2229)
!2231 = !DILocation(line: 78, column: 9, scope: !2229)
!2232 = !DILocation(line: 78, column: 32, scope: !2229)
!2233 = !DILocation(line: 78, column: 32, scope: !2229)
!2234 = !DILocation(line: 78, column: 32, scope: !2229)
!2235 = !DILocation(line: 78, column: 9, scope: !2229)
!2236 = !DILocation(line: 79, column: 9, scope: !2229)
!2237 = !DILocation(line: 79, column: 9, scope: !2229)
!2238 = !DILocation(line: 79, column: 9, scope: !2229)
!2239 = !DILocation(line: 79, column: 9, scope: !2229)
!2240 = !DILocation(line: 79, column: 32, scope: !2229)
!2241 = !DILocation(line: 79, column: 9, scope: !2229)
!2242 = !DILocation(line: 80, column: 9, scope: !2229)
!2243 = !DILocation(line: 80, column: 9, scope: !2229)
!2244 = !DILocation(line: 80, column: 32, scope: !2229)
!2245 = !DILocation(line: 80, column: 9, scope: !2229)
!2246 = !DILocation(line: 82, column: 9, scope: !2202)


!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2249 = !DILocalVariable(name: "Sözlük",
  scope: !2247, file: !2155, line: 85, type: !2248, arg: 1)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2248 }
!2247 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox110i",
 scope: !1811,
 file: !2155,
 line: 86,
 type: !2250, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2252 = !DILocation(line: 85, column: 3, scope: !2247)
!2253 = distinct !DILexicalBlock(
        scope: !2247, file: !2155, line: 104, column: 3)
!2254 = !DILocation(line: 88, column: 15, scope: !2253)
!2255 = !DILocation(line: 88, column: 15, scope: !2253)
!2256 = !DILocation(line: 88, column: 15, scope: !2253)
!2257 = !DILocation(line: 88, column: 5, scope: !2253)
!2258 = !DILocation(line: 89, column: 21, scope: !2253)
!2259 = !DILocation(line: 89, column: 21, scope: !2253)
!2260 = !DILocation(line: 89, column: 21, scope: !2253)
!2261 = !DILocation(line: 89, column: 5, scope: !2253)
!2262 = !DILocation(line: 90, column: 13, scope: !2253)
!2263 = !DILocation(line: 90, column: 13, scope: !2253)
!2264 = !DILocation(line: 90, column: 13, scope: !2253)
!2265 = !DILocation(line: 90, column: 5, scope: !2253)
!2266 = !DILocation(line: 91, column: 5, scope: !2253)
!2267 = !DILocation(line: 91, column: 5, scope: !2253)
!2268 = !DILocation(line: 91, column: 21, scope: !2253)
!2269 = !DILocation(line: 91, column: 21, scope: !2253)
!2270 = !DILocation(line: 91, column: 21, scope: !2253)
!2271 = !DILocation(line: 91, column: 5, scope: !2253)
!2272 = !DILocation(line: 93, column: 5, scope: !2253)
!2273 = !DILocation(line: 93, column: 5, scope: !2253)
!2274 = !DILocation(line: 93, column: 43, scope: !2253)
!2275 = !DILocation(line: 93, column: 61, scope: !2253)
!2276 = !DILocation(line: 93, column: 61, scope: !2253)
!2277 = !DILocation(line: 93, column: 61, scope: !2253)
!2278 = !DILocation(line: 93, column: 51, scope: !2253)
!2279 = !DILocation(line: 93, column: 5, scope: !2253)
!2280 = !DILocation(line: 94, column: 5, scope: !2253)
!2281 = !DILocation(line: 94, column: 5, scope: !2253)
!2282 = !DILocation(line: 94, column: 5, scope: !2253)
!2283 = !DILocation(line: 95, column: 12, scope: !2253)
!2284 = !DILocation(line: 95, column: 12, scope: !2253)
!2285 = !DILocation(line: 95, column: 12, scope: !2253)
!2286 = !DILocation(line: 95, column: 5, scope: !2253)
!2287 = !DILocation(line: 96, column: 9, scope: !2253)
!2288 = distinct !DILexicalBlock(
        scope: !2253, file: !2155, line: 97, column: 5)
!2289 = !DILocation(line: 98, column: 7, scope: !2288)
!2290 = !DILocation(line: 98, column: 27, scope: !2288)
!2291 = !DILocation(line: 98, column: 15, scope: !2288)
!2292 = !DILocation(line: 99, column: 13, scope: !2288)
!2293 = !DILocation(line: 99, column: 13, scope: !2288)
!2294 = !DILocation(line: 99, column: 13, scope: !2288)
!2295 = !DILocation(line: 99, column: 7, scope: !2288)
!2296 = !DILocation(line: 101, column: 5, scope: !2253)
!2297 = !DILocation(line: 101, column: 19, scope: !2253)
!2298 = !DILocation(line: 101, column: 13, scope: !2253)


!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2301 = !DILocalVariable(name: "dönüş",
  scope: !2299, file: !2155, line: 15, type: !2300)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2303 = !DILocalVariable(name: "Sözlük",
  scope: !2299, file: !2155, line: 104, type: !2302, arg: 1)
!2304 = !DILocalVariable(name: "no",
  scope: !2299, file: !2155, line: 105, type: !36, arg: 2)
!2306 = !DILocalVariable(name: "Ek",
  scope: !2299, file: !2155, line: 105, type: !2305, arg: 3)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2302, !36, !2305 }
!2299 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox110i",
 scope: !1811,
 file: !2155,
 line: 105,
 type: !2307, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2309 = !DILocation(line: 104, column: 3, scope: !2299)
!2310 = !DILocation(line: 105, column: 25, scope: !2299)
!2311 = !DILocation(line: 105, column: 33, scope: !2299)
!2312 = distinct !DILexicalBlock(
        scope: !2299, file: !2155, line: 121, column: 3)
!2313 = !DILocation(line: 107, column: 17, scope: !2312)
!2314 = !DILocation(line: 107, column: 35, scope: !2312)
!2315 = !DILocation(line: 107, column: 25, scope: !2312)
!2316 = !DILocation(line: 107, column: 5, scope: !2312)
!2317 = !DILocation(line: 108, column: 28, scope: !2312)
!2318 = !DILocation(line: 108, column: 28, scope: !2312)
!2319 = !DILocation(line: 108, column: 28, scope: !2312)
!2320 = !DILocation(line: 108, column: 43, scope: !2312)
!2321 = !DILocation(line: 108, column: 43, scope: !2312)
!2322 = !DILocation(line: 108, column: 43, scope: !2312)
!2323 = !DILocation(line: 108, column: 17, scope: !2312)
!2324 = !DILocation(line: 108, column: 5, scope: !2312)
!2325 = !DILocation(line: 110, column: 5, scope: !2312)
!2326 = !DILocation(line: 110, column: 5, scope: !2312)
!2327 = !DILocation(line: 110, column: 17, scope: !2312)
!2328 = !DILocation(line: 110, column: 5, scope: !2312)
!2329 = !DILocation(line: 111, column: 11, scope: !2312)
!2330 = !DILocation(line: 111, column: 11, scope: !2312)
!2331 = !DILocation(line: 111, column: 11, scope: !2312)
!2332 = !DILocation(line: 111, column: 28, scope: !2312)
!2333 = !DILocation(line: 111, column: 27, scope: !2312)
!2334 = !DILocation(line: 111, column: 5, scope: !2312)
!2335 = !DILocation(line: 112, column: 5, scope: !2312)
!2336 = !DILocation(line: 112, column: 5, scope: !2312)
!2337 = !DILocation(line: 112, column: 23, scope: !2312)
!2338 = !DILocation(line: 112, column: 23, scope: !2312)
!2339 = !DILocation(line: 112, column: 23, scope: !2312)
!2340 = !DILocation(line: 112, column: 40, scope: !2312)
!2341 = !DILocation(line: 112, column: 39, scope: !2312)
!2342 = !DILocation(line: 112, column: 5, scope: !2312)
!2343 = !DILocation(line: 113, column: 5, scope: !2312)
!2344 = !DILocation(line: 113, column: 5, scope: !2312)
!2345 = !DILocation(line: 113, column: 5, scope: !2312)
!2346 = !DILocation(line: 113, column: 22, scope: !2312)
!2347 = !DILocation(line: 113, column: 30, scope: !2312)
!2348 = !DILocation(line: 113, column: 21, scope: !2312)
!2349 = !DILocation(line: 114, column: 5, scope: !2312)
!2350 = !DILocation(line: 114, column: 5, scope: !2312)
!2351 = !DILocation(line: 114, column: 5, scope: !2312)
!2352 = !DILocation(line: 114, column: 5, scope: !2312)
!2353 = !DILocation(line: 114, column: 17, scope: !2312)
!2354 = !DILocation(line: 115, column: 13, scope: !2312)
!2355 = !DILocation(line: 115, column: 13, scope: !2312)
!2356 = !DILocation(line: 115, column: 13, scope: !2312)
!2357 = !DILocation(line: 115, column: 5, scope: !2312)
!2358 = !DILocation(line: 116, column: 10, scope: !2312)
!2359 = !DILocation(line: 116, column: 10, scope: !2312)
!2360 = !DILocation(line: 116, column: 10, scope: !2312)
!2361 = !DILocation(line: 116, column: 25, scope: !2312)
!2362 = !DILocation(line: 117, column: 7, scope: !2312)
!2363 = !DILocation(line: 117, column: 15, scope: !2312)
!2364 = !DILocation(line: 118, column: 9, scope: !2312)


!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2367 = !DILocalVariable(name: "Sözlük",
  scope: !2365, file: !2155, line: 121, type: !2366, arg: 1)
!2369 = !DILocalVariable(name: "H",
  scope: !2365, file: !2155, line: 122, type: !2368, arg: 2)
!2370 = !DILocalVariable(name: "hacim",
  scope: !2365, file: !2155, line: 122, type: !36, arg: 3)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2366, !2368, !36 }
!2365 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox110i",
 scope: !1811,
 file: !2155,
 line: 122,
 type: !2371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2373 = !DILocation(line: 121, column: 3, scope: !2365)
!2374 = !DILocation(line: 122, column: 31, scope: !2365)
!2375 = !DILocation(line: 122, column: 45, scope: !2365)
!2376 = distinct !DILexicalBlock(
        scope: !2365, file: !2155, line: 133, column: 3)
!2377 = !DILocation(line: 124, column: 5, scope: !2376)
!2378 = !DILocation(line: 124, column: 5, scope: !2376)
!2379 = !DILocation(line: 124, column: 21, scope: !2376)
!2380 = !DILocation(line: 124, column: 5, scope: !2376)
!2381 = !DILocation(line: 125, column: 5, scope: !2376)
!2382 = !DILocation(line: 125, column: 5, scope: !2376)
!2383 = !DILocation(line: 125, column: 5, scope: !2376)
!2384 = !DILocation(line: 126, column: 5, scope: !2376)
!2385 = !DILocation(line: 126, column: 5, scope: !2376)
!2386 = !DILocation(line: 126, column: 22, scope: !2376)
!2387 = !DILocation(line: 126, column: 5, scope: !2376)
!2388 = !DILocation(line: 129, column: 5, scope: !2376)
!2389 = !DILocation(line: 129, column: 5, scope: !2376)
!2390 = !DILocation(line: 129, column: 45, scope: !2376)
!2391 = !DILocation(line: 129, column: 58, scope: !2376)
!2392 = !DILocation(line: 129, column: 58, scope: !2376)
!2393 = !DILocation(line: 129, column: 58, scope: !2376)
!2394 = !DILocation(line: 129, column: 48, scope: !2376)
!2395 = !DILocation(line: 129, column: 5, scope: !2376)


!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2398 = !DILocalVariable(name: "Sözlük",
  scope: !2396, file: !2155, line: 133, type: !2397, arg: 1)
!2399 = !DILocalVariable(name: "no",
  scope: !2396, file: !2155, line: 134, type: !36, arg: 2)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2397, !36 }
!2396 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox110i",
 scope: !1811,
 file: !2155,
 line: 134,
 type: !2400, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2402 = !DILocation(line: 133, column: 3, scope: !2396)
!2403 = !DILocation(line: 134, column: 26, scope: !2396)
!2404 = distinct !DILexicalBlock(
        scope: !2396, file: !2155, line: 191, column: 3)
!2405 = !DILocation(line: 136, column: 10, scope: !2404)
!2406 = !DILocation(line: 136, column: 10, scope: !2404)
!2407 = !DILocation(line: 136, column: 10, scope: !2404)
!2408 = !DILocation(line: 138, column: 10, scope: !2404)
!2409 = !DILocation(line: 138, column: 10, scope: !2404)
!2410 = !DILocation(line: 138, column: 10, scope: !2404)
!2411 = distinct !DILexicalBlock(
        scope: !2404, file: !2155, line: 139, column: 5)
!2412 = !DILocation(line: 140, column: 12, scope: !2411)
!2413 = !DILocation(line: 140, column: 12, scope: !2411)
!2414 = !DILocation(line: 140, column: 12, scope: !2411)
!2415 = !DILocation(line: 140, column: 12, scope: !2411)
!2416 = !DILocation(line: 140, column: 12, scope: !2411)
!2417 = !DILocation(line: 140, column: 31, scope: !2411)
!2418 = distinct !DILexicalBlock(
        scope: !2411, file: !2155, line: 141, column: 7)
!2419 = !DILocation(line: 142, column: 9, scope: !2418)
!2420 = !DILocation(line: 142, column: 9, scope: !2418)
!2421 = !DILocation(line: 142, column: 9, scope: !2418)
!2422 = !DILocation(line: 142, column: 31, scope: !2418)
!2423 = !DILocation(line: 142, column: 31, scope: !2418)
!2424 = !DILocation(line: 142, column: 31, scope: !2418)
!2425 = !DILocation(line: 142, column: 25, scope: !2418)
!2426 = !DILocation(line: 143, column: 9, scope: !2418)
!2427 = !DILocation(line: 143, column: 9, scope: !2418)
!2428 = !DILocation(line: 143, column: 9, scope: !2418)
!2429 = !DILocation(line: 143, column: 9, scope: !2418)
!2430 = !DILocation(line: 143, column: 21, scope: !2418)
!2431 = !DILocation(line: 144, column: 9, scope: !2418)
!2432 = !DILocation(line: 144, column: 9, scope: !2418)
!2433 = !DILocation(line: 145, column: 9, scope: !2418)
!2434 = !DILocation(line: 145, column: 9, scope: !2418)
!2435 = !DILocation(line: 149, column: 24, scope: !2404)
!2436 = !DILocation(line: 149, column: 15, scope: !2404)
!2437 = !DILocation(line: 149, column: 5, scope: !2404)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2439 = !DILocalVariable(name: "Ad",
  scope: !2404, file: !2155, line: 150, type: !2438)
!2440 = !DILocation(line: 150, column: 11, scope: !2404)
!2441 = !DILocation(line: 151, column: 24, scope: !2404)
!2442 = !DILocation(line: 151, column: 24, scope: !2404)
!2443 = !DILocation(line: 151, column: 24, scope: !2404)
!2444 = !DILocation(line: 151, column: 39, scope: !2404)
!2445 = !DILocation(line: 151, column: 13, scope: !2404)
!2446 = !DILocation(line: 151, column: 5, scope: !2404)
!2447 = !DILocation(line: 152, column: 15, scope: !2404)
!2448 = !DILocation(line: 152, column: 15, scope: !2404)
!2449 = !DILocation(line: 152, column: 15, scope: !2404)
!2450 = !DILocation(line: 152, column: 32, scope: !2404)
!2451 = !DILocation(line: 152, column: 31, scope: !2404)
!2452 = !DILocation(line: 152, column: 5, scope: !2404)
!2453 = !DILocation(line: 154, column: 18, scope: !2404)
!2454 = !DILocation(line: 154, column: 18, scope: !2404)
!2455 = !DILocation(line: 154, column: 18, scope: !2404)
!2456 = !DILocation(line: 154, column: 35, scope: !2404)
!2457 = !DILocation(line: 154, column: 34, scope: !2404)
!2458 = !DILocation(line: 154, column: 9, scope: !2404)
!2459 = !DILocation(line: 155, column: 9, scope: !2404)
!2460 = !DILocation(line: 156, column: 17, scope: !2404)
!2461 = !DILocation(line: 156, column: 17, scope: !2404)
!2462 = !DILocation(line: 156, column: 17, scope: !2404)
!2463 = !DILocation(line: 156, column: 9, scope: !2404)
!2464 = distinct !DILexicalBlock(
        scope: !2404, file: !2155, line: 157, column: 5)
!2465 = !DILocation(line: 159, column: 12, scope: !2464)
!2466 = !DILocation(line: 159, column: 12, scope: !2464)
!2467 = !DILocation(line: 159, column: 12, scope: !2464)
!2468 = !DILocation(line: 159, column: 25, scope: !2464)
!2469 = distinct !DILexicalBlock(
        scope: !2464, file: !2155, line: 160, column: 7)
!2470 = !DILocation(line: 161, column: 14, scope: !2469)
!2471 = distinct !DILexicalBlock(
        scope: !2469, file: !2155, line: 162, column: 9)
!2472 = !DILocation(line: 163, column: 11, scope: !2471)
!2473 = !DILocation(line: 163, column: 11, scope: !2471)
!2474 = !DILocation(line: 163, column: 30, scope: !2471)
!2475 = !DILocation(line: 163, column: 30, scope: !2471)
!2476 = !DILocation(line: 163, column: 30, scope: !2471)
!2477 = !DILocation(line: 163, column: 11, scope: !2471)
!2478 = !DILocation(line: 165, column: 20, scope: !2469)
!2479 = !DILocation(line: 165, column: 20, scope: !2469)
!2480 = !DILocation(line: 165, column: 20, scope: !2469)
!2481 = !DILocation(line: 165, column: 9, scope: !2469)
!2482 = !DILocation(line: 166, column: 21, scope: !2469)
!2483 = !DILocation(line: 166, column: 21, scope: !2469)
!2484 = !DILocation(line: 166, column: 21, scope: !2469)
!2485 = !DILocation(line: 166, column: 9, scope: !2469)
!2486 = !DILocation(line: 168, column: 14, scope: !2469)
!2487 = !DILocation(line: 168, column: 14, scope: !2469)
!2488 = !DILocation(line: 168, column: 14, scope: !2469)
!2489 = !DILocation(line: 168, column: 29, scope: !2469)
!2490 = distinct !DILexicalBlock(
        scope: !2469, file: !2155, line: 169, column: 9)
!2491 = !DILocation(line: 170, column: 11, scope: !2490)
!2492 = !DILocation(line: 170, column: 11, scope: !2490)
!2493 = !DILocation(line: 171, column: 11, scope: !2490)
!2494 = !DILocation(line: 171, column: 11, scope: !2490)
!2495 = !DILocation(line: 171, column: 30, scope: !2490)
!2496 = !DILocation(line: 171, column: 30, scope: !2490)
!2497 = !DILocation(line: 171, column: 30, scope: !2490)
!2498 = !DILocation(line: 171, column: 11, scope: !2490)
!2499 = !DILocation(line: 173, column: 17, scope: !2469)
!2500 = !DILocation(line: 173, column: 17, scope: !2469)
!2501 = !DILocation(line: 173, column: 17, scope: !2469)
!2502 = !DILocation(line: 173, column: 32, scope: !2469)
!2503 = distinct !DILexicalBlock(
        scope: !2469, file: !2155, line: 174, column: 9)
!2504 = !DILocation(line: 175, column: 11, scope: !2503)
!2505 = !DILocation(line: 175, column: 11, scope: !2503)
!2506 = !DILocation(line: 176, column: 11, scope: !2503)
!2507 = !DILocation(line: 176, column: 11, scope: !2503)
!2508 = !DILocation(line: 176, column: 30, scope: !2503)
!2509 = !DILocation(line: 176, column: 30, scope: !2503)
!2510 = !DILocation(line: 176, column: 30, scope: !2503)
!2511 = !DILocation(line: 176, column: 11, scope: !2503)
!2512 = distinct !DILexicalBlock(
        scope: !2469, file: !2155, line: 179, column: 9)
!2513 = !DILocation(line: 180, column: 11, scope: !2512)
!2514 = !DILocation(line: 180, column: 11, scope: !2512)
!2515 = !DILocation(line: 180, column: 30, scope: !2512)
!2516 = !DILocation(line: 180, column: 11, scope: !2512)
!2517 = !DILocation(line: 181, column: 11, scope: !2512)
!2518 = !DILocation(line: 181, column: 11, scope: !2512)
!2519 = !DILocation(line: 181, column: 30, scope: !2512)
!2520 = !DILocation(line: 181, column: 11, scope: !2512)
!2521 = !DILocation(line: 183, column: 9, scope: !2469)
!2522 = !DILocation(line: 183, column: 9, scope: !2469)
!2523 = !DILocation(line: 183, column: 9, scope: !2469)
!2524 = !DILocation(line: 183, column: 31, scope: !2469)
!2525 = !DILocation(line: 183, column: 25, scope: !2469)
!2526 = !DILocation(line: 184, column: 9, scope: !2469)
!2527 = !DILocation(line: 184, column: 9, scope: !2469)
!2528 = !DILocation(line: 184, column: 9, scope: !2469)
!2529 = !DILocation(line: 184, column: 9, scope: !2469)
!2530 = !DILocation(line: 184, column: 21, scope: !2469)
!2531 = !DILocation(line: 187, column: 16, scope: !2464)
!2532 = !DILocation(line: 187, column: 7, scope: !2464)


!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2535 = !DILocalVariable(name: "dönüş",
  scope: !2533, file: !2155, line: 15, type: !2534)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!2537 = !DILocalVariable(name: "Sözlük",
  scope: !2533, file: !2155, line: 191, type: !2536, arg: 1)
!2538 = !DILocalVariable(name: "no",
  scope: !2533, file: !2155, line: 192, type: !36, arg: 2)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2536, !36 }
!2533 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox110i",
 scope: !1811,
 file: !2155,
 line: 192,
 type: !2539, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2541 = !DILocation(line: 191, column: 3, scope: !2533)
!2542 = !DILocation(line: 192, column: 24, scope: !2533)
!2543 = distinct !DILexicalBlock(
        scope: !2533, file: !2155, line: 212, column: 1)
!2544 = !DILocation(line: 194, column: 10, scope: !2543)
!2545 = !DILocation(line: 194, column: 10, scope: !2543)
!2546 = !DILocation(line: 194, column: 10, scope: !2543)
!2547 = !DILocation(line: 196, column: 24, scope: !2543)
!2548 = !DILocation(line: 196, column: 15, scope: !2543)
!2549 = !DILocation(line: 196, column: 5, scope: !2543)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2551 = !DILocalVariable(name: "Ad",
  scope: !2543, file: !2155, line: 197, type: !2550)
!2552 = !DILocation(line: 197, column: 11, scope: !2543)
!2553 = !DILocation(line: 198, column: 24, scope: !2543)
!2554 = !DILocation(line: 198, column: 24, scope: !2543)
!2555 = !DILocation(line: 198, column: 24, scope: !2543)
!2556 = !DILocation(line: 198, column: 39, scope: !2543)
!2557 = !DILocation(line: 198, column: 13, scope: !2543)
!2558 = !DILocation(line: 198, column: 5, scope: !2543)
!2559 = !DILocation(line: 199, column: 18, scope: !2543)
!2560 = !DILocation(line: 199, column: 18, scope: !2543)
!2561 = !DILocation(line: 199, column: 18, scope: !2543)
!2562 = !DILocation(line: 199, column: 35, scope: !2543)
!2563 = !DILocation(line: 199, column: 34, scope: !2543)
!2564 = !DILocation(line: 199, column: 9, scope: !2543)
!2565 = !DILocation(line: 200, column: 9, scope: !2543)
!2566 = !DILocation(line: 201, column: 17, scope: !2543)
!2567 = !DILocation(line: 201, column: 17, scope: !2543)
!2568 = !DILocation(line: 201, column: 17, scope: !2543)
!2569 = !DILocation(line: 201, column: 9, scope: !2543)
!2570 = distinct !DILexicalBlock(
        scope: !2543, file: !2155, line: 202, column: 5)
!2571 = !DILocation(line: 204, column: 12, scope: !2570)
!2572 = !DILocation(line: 204, column: 12, scope: !2570)
!2573 = !DILocation(line: 204, column: 12, scope: !2570)
!2574 = !DILocation(line: 204, column: 25, scope: !2570)
!2575 = distinct !DILexicalBlock(
        scope: !2570, file: !2155, line: 205, column: 7)
!2576 = !DILocation(line: 207, column: 13, scope: !2575)
!2577 = !DILocation(line: 207, column: 13, scope: !2575)
!2578 = !DILocation(line: 207, column: 13, scope: !2575)
!2579 = !DILocation(line: 0, column: 0, scope: !2533)


!2581 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2583 = !DILocalVariable(name: "Sözlük",
  scope: !2580, file: !2581, line: 47, type: !2582, arg: 1)
!2585 = !DILocalVariable(name: "Hücre",
  scope: !2580, file: !2581, line: 48, type: !2584, arg: 2)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2582, !2584 }
!2580 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox110i",
 scope: !1811,
 file: !2581,
 line: 48,
 type: !2586, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2588 = !DILocation(line: 47, column: 3, scope: !2580)
!2589 = !DILocation(line: 48, column: 24, scope: !2580)
!2590 = distinct !DILexicalBlock(
        scope: !2580, file: !2581, line: 56, column: 3)
!2591 = !DILocation(line: 50, column: 24, scope: !2590)
!2592 = !DILocation(line: 50, column: 24, scope: !2590)
!2593 = !DILocation(line: 50, column: 24, scope: !2590)
!2594 = !DILocation(line: 50, column: 39, scope: !2590)
!2595 = !DILocation(line: 50, column: 39, scope: !2590)
!2596 = !DILocation(line: 50, column: 39, scope: !2590)
!2597 = !DILocation(line: 50, column: 13, scope: !2590)
!2598 = !DILocation(line: 50, column: 5, scope: !2590)
!2599 = !DILocation(line: 51, column: 5, scope: !2590)
!2600 = !DILocation(line: 51, column: 5, scope: !2590)
!2601 = !DILocation(line: 51, column: 23, scope: !2590)
!2602 = !DILocation(line: 51, column: 23, scope: !2590)
!2603 = !DILocation(line: 51, column: 23, scope: !2590)
!2604 = !DILocation(line: 51, column: 40, scope: !2590)
!2605 = !DILocation(line: 51, column: 39, scope: !2590)
!2606 = !DILocation(line: 51, column: 5, scope: !2590)
!2607 = !DILocation(line: 52, column: 5, scope: !2590)
!2608 = !DILocation(line: 52, column: 5, scope: !2590)
!2609 = !DILocation(line: 52, column: 5, scope: !2590)
!2610 = !DILocation(line: 52, column: 22, scope: !2590)
!2611 = !DILocation(line: 52, column: 30, scope: !2590)
!2612 = !DILocation(line: 52, column: 21, scope: !2590)
!2613 = !DILocation(line: 53, column: 5, scope: !2590)
!2614 = !DILocation(line: 53, column: 5, scope: !2590)
!2615 = !DILocation(line: 53, column: 5, scope: !2590)
!2616 = !DILocation(line: 53, column: 5, scope: !2590)
!2617 = !DILocation(line: 53, column: 17, scope: !2590)


!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!2620 = !DILocalVariable(name: "dönüş",
  scope: !2618, file: !2581, line: 15, type: !2619)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2622 = !DILocalVariable(name: "Sözlük",
  scope: !2618, file: !2581, line: 67, type: !2621, arg: 1)
!2624 = !DILocalVariable(name: "Ad",
  scope: !2618, file: !2581, line: 68, type: !2623, arg: 2)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2621, !2623 }
!2618 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox110i",
 scope: !1811,
 file: !2581,
 line: 68,
 type: !2625, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2627 = !DILocation(line: 67, column: 3, scope: !2618)
!2628 = !DILocation(line: 68, column: 22, scope: !2618)
!2629 = distinct !DILexicalBlock(
        scope: !2618, file: !2581, line: 86, column: 3)
!2630 = !DILocation(line: 70, column: 29, scope: !2629)
!2631 = !DILocation(line: 70, column: 29, scope: !2629)
!2632 = !DILocation(line: 70, column: 29, scope: !2629)
!2633 = !DILocation(line: 70, column: 45, scope: !2629)
!2634 = !DILocation(line: 70, column: 5, scope: !2629)
!2635 = !DILocation(line: 71, column: 5, scope: !2629)
!2636 = !DILocation(line: 71, column: 5, scope: !2629)
!2637 = !DILocation(line: 71, column: 17, scope: !2629)
!2638 = !DILocation(line: 71, column: 5, scope: !2629)
!2639 = !DILocation(line: 72, column: 5, scope: !2629)
!2640 = !DILocation(line: 72, column: 5, scope: !2629)
!2641 = !DILocation(line: 72, column: 30, scope: !2629)
!2642 = !DILocation(line: 72, column: 21, scope: !2629)
!2643 = !DILocation(line: 72, column: 5, scope: !2629)
!2644 = !DILocation(line: 73, column: 11, scope: !2629)
!2645 = !DILocation(line: 73, column: 11, scope: !2629)
!2646 = !DILocation(line: 73, column: 11, scope: !2629)
!2647 = distinct !DILexicalBlock(
        scope: !2629, file: !2581, line: 76, column: 9)
!2648 = !DILocation(line: 76, column: 9, scope: !2647)
!2649 = !DILocation(line: 76, column: 9, scope: !2647)
!2650 = !DILocation(line: 76, column: 23, scope: !2647)
!2651 = !DILocation(line: 76, column: 9, scope: !2647)
!2652 = !DILocation(line: 77, column: 9, scope: !2647)
!2653 = !DILocation(line: 77, column: 9, scope: !2647)
!2654 = !DILocation(line: 77, column: 23, scope: !2647)
!2655 = !DILocation(line: 77, column: 9, scope: !2647)
!2656 = distinct !DILexicalBlock(
        scope: !2629, file: !2581, line: 78, column: 7)
!2657 = !DILocation(line: 79, column: 9, scope: !2656)
!2658 = !DILocation(line: 79, column: 9, scope: !2656)
!2659 = !DILocation(line: 79, column: 32, scope: !2656)
!2660 = !DILocation(line: 79, column: 32, scope: !2656)
!2661 = !DILocation(line: 79, column: 32, scope: !2656)
!2662 = !DILocation(line: 79, column: 9, scope: !2656)
!2663 = !DILocation(line: 80, column: 9, scope: !2656)
!2664 = !DILocation(line: 80, column: 9, scope: !2656)
!2665 = !DILocation(line: 80, column: 9, scope: !2656)
!2666 = !DILocation(line: 80, column: 9, scope: !2656)
!2667 = !DILocation(line: 80, column: 32, scope: !2656)
!2668 = !DILocation(line: 80, column: 9, scope: !2656)
!2669 = !DILocation(line: 81, column: 9, scope: !2656)
!2670 = !DILocation(line: 81, column: 9, scope: !2656)
!2671 = !DILocation(line: 81, column: 32, scope: !2656)
!2672 = !DILocation(line: 81, column: 9, scope: !2656)
!2673 = !DILocation(line: 83, column: 9, scope: !2629)


!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2676 = !DILocalVariable(name: "Sözlük",
  scope: !2674, file: !2581, line: 86, type: !2675, arg: 1)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2675 }
!2674 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox110i",
 scope: !1811,
 file: !2581,
 line: 87,
 type: !2677, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2679 = !DILocation(line: 86, column: 3, scope: !2674)
!2680 = distinct !DILexicalBlock(
        scope: !2674, file: !2581, line: 107, column: 3)
!2681 = !DILocation(line: 89, column: 15, scope: !2680)
!2682 = !DILocation(line: 89, column: 15, scope: !2680)
!2683 = !DILocation(line: 89, column: 15, scope: !2680)
!2684 = !DILocation(line: 89, column: 5, scope: !2680)
!2685 = !DILocation(line: 90, column: 21, scope: !2680)
!2686 = !DILocation(line: 90, column: 21, scope: !2680)
!2687 = !DILocation(line: 90, column: 21, scope: !2680)
!2688 = !DILocation(line: 90, column: 5, scope: !2680)
!2689 = !DILocation(line: 91, column: 13, scope: !2680)
!2690 = !DILocation(line: 91, column: 13, scope: !2680)
!2691 = !DILocation(line: 91, column: 13, scope: !2680)
!2692 = !DILocation(line: 91, column: 5, scope: !2680)
!2693 = !DILocation(line: 92, column: 5, scope: !2680)
!2694 = !DILocation(line: 92, column: 5, scope: !2680)
!2695 = !DILocation(line: 92, column: 21, scope: !2680)
!2696 = !DILocation(line: 92, column: 21, scope: !2680)
!2697 = !DILocation(line: 92, column: 21, scope: !2680)
!2698 = !DILocation(line: 92, column: 5, scope: !2680)
!2699 = !DILocation(line: 94, column: 5, scope: !2680)
!2700 = !DILocation(line: 94, column: 5, scope: !2680)
!2701 = !DILocation(line: 94, column: 43, scope: !2680)
!2702 = !DILocation(line: 94, column: 61, scope: !2680)
!2703 = !DILocation(line: 94, column: 61, scope: !2680)
!2704 = !DILocation(line: 94, column: 61, scope: !2680)
!2705 = !DILocation(line: 94, column: 51, scope: !2680)
!2706 = !DILocation(line: 94, column: 5, scope: !2680)
!2707 = !DILocation(line: 95, column: 5, scope: !2680)
!2708 = !DILocation(line: 95, column: 5, scope: !2680)
!2709 = !DILocation(line: 95, column: 5, scope: !2680)
!2710 = !DILocation(line: 96, column: 12, scope: !2680)
!2711 = !DILocation(line: 96, column: 12, scope: !2680)
!2712 = !DILocation(line: 96, column: 12, scope: !2680)
!2713 = !DILocation(line: 96, column: 5, scope: !2680)
!2714 = !DILocation(line: 97, column: 9, scope: !2680)
!2715 = distinct !DILexicalBlock(
        scope: !2680, file: !2581, line: 98, column: 5)
!2716 = !DILocation(line: 99, column: 7, scope: !2715)
!2717 = !DILocation(line: 99, column: 27, scope: !2715)
!2718 = !DILocation(line: 99, column: 15, scope: !2715)
!2719 = !DILocation(line: 100, column: 13, scope: !2715)
!2720 = !DILocation(line: 100, column: 13, scope: !2715)
!2721 = !DILocation(line: 100, column: 13, scope: !2715)
!2722 = !DILocation(line: 100, column: 7, scope: !2715)
!2723 = !DILocation(line: 102, column: 5, scope: !2680)
!2724 = !DILocation(line: 102, column: 19, scope: !2680)
!2725 = !DILocation(line: 102, column: 13, scope: !2680)


!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2728 = !DILocalVariable(name: "dönüş",
  scope: !2726, file: !2581, line: 15, type: !2727)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2730 = !DILocalVariable(name: "Sözlük",
  scope: !2726, file: !2581, line: 107, type: !2729, arg: 1)
!2732 = !DILocalVariable(name: "Ad",
  scope: !2726, file: !2581, line: 108, type: !2731, arg: 2)
!2734 = !DILocalVariable(name: "Ek",
  scope: !2726, file: !2581, line: 108, type: !2733, arg: 3)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2729, !2731, !2733 }
!2726 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox110i",
 scope: !1811,
 file: !2581,
 line: 108,
 type: !2735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2737 = !DILocation(line: 107, column: 3, scope: !2726)
!2738 = !DILocation(line: 108, column: 25, scope: !2726)
!2739 = !DILocation(line: 108, column: 36, scope: !2726)
!2740 = distinct !DILexicalBlock(
        scope: !2726, file: !2581, line: 125, column: 3)
!2741 = !DILocation(line: 110, column: 17, scope: !2740)
!2742 = !DILocation(line: 110, column: 35, scope: !2740)
!2743 = !DILocation(line: 110, column: 25, scope: !2740)
!2744 = !DILocation(line: 110, column: 5, scope: !2740)
!2745 = !DILocation(line: 111, column: 28, scope: !2740)
!2746 = !DILocation(line: 111, column: 28, scope: !2740)
!2747 = !DILocation(line: 111, column: 28, scope: !2740)
!2748 = !DILocation(line: 111, column: 43, scope: !2740)
!2749 = !DILocation(line: 111, column: 43, scope: !2740)
!2750 = !DILocation(line: 111, column: 43, scope: !2740)
!2751 = !DILocation(line: 111, column: 17, scope: !2740)
!2752 = !DILocation(line: 111, column: 5, scope: !2740)
!2753 = !DILocation(line: 113, column: 5, scope: !2740)
!2754 = !DILocation(line: 113, column: 5, scope: !2740)
!2755 = !DILocation(line: 113, column: 17, scope: !2740)
!2756 = !DILocation(line: 113, column: 5, scope: !2740)
!2757 = !DILocation(line: 114, column: 11, scope: !2740)
!2758 = !DILocation(line: 114, column: 11, scope: !2740)
!2759 = !DILocation(line: 114, column: 11, scope: !2740)
!2760 = !DILocation(line: 114, column: 28, scope: !2740)
!2761 = !DILocation(line: 114, column: 27, scope: !2740)
!2762 = !DILocation(line: 114, column: 5, scope: !2740)
!2763 = !DILocation(line: 115, column: 5, scope: !2740)
!2764 = !DILocation(line: 115, column: 5, scope: !2740)
!2765 = !DILocation(line: 115, column: 23, scope: !2740)
!2766 = !DILocation(line: 115, column: 23, scope: !2740)
!2767 = !DILocation(line: 115, column: 23, scope: !2740)
!2768 = !DILocation(line: 115, column: 40, scope: !2740)
!2769 = !DILocation(line: 115, column: 39, scope: !2740)
!2770 = !DILocation(line: 115, column: 5, scope: !2740)
!2771 = !DILocation(line: 116, column: 5, scope: !2740)
!2772 = !DILocation(line: 116, column: 5, scope: !2740)
!2773 = !DILocation(line: 116, column: 5, scope: !2740)
!2774 = !DILocation(line: 116, column: 22, scope: !2740)
!2775 = !DILocation(line: 116, column: 30, scope: !2740)
!2776 = !DILocation(line: 116, column: 21, scope: !2740)
!2777 = !DILocation(line: 117, column: 5, scope: !2740)
!2778 = !DILocation(line: 117, column: 5, scope: !2740)
!2779 = !DILocation(line: 117, column: 5, scope: !2740)
!2780 = !DILocation(line: 117, column: 5, scope: !2740)
!2781 = !DILocation(line: 117, column: 17, scope: !2740)
!2782 = !DILocation(line: 118, column: 13, scope: !2740)
!2783 = !DILocation(line: 118, column: 13, scope: !2740)
!2784 = !DILocation(line: 118, column: 13, scope: !2740)
!2785 = !DILocation(line: 118, column: 5, scope: !2740)
!2786 = !DILocation(line: 119, column: 10, scope: !2740)
!2787 = !DILocation(line: 119, column: 10, scope: !2740)
!2788 = !DILocation(line: 119, column: 10, scope: !2740)
!2789 = !DILocation(line: 119, column: 25, scope: !2740)
!2790 = !DILocation(line: 120, column: 7, scope: !2740)
!2791 = !DILocation(line: 120, column: 15, scope: !2740)
!2792 = !DILocation(line: 121, column: 9, scope: !2740)


!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2795 = !DILocalVariable(name: "Sözlük",
  scope: !2793, file: !2581, line: 125, type: !2794, arg: 1)
!2797 = !DILocalVariable(name: "H",
  scope: !2793, file: !2581, line: 126, type: !2796, arg: 2)
!2798 = !DILocalVariable(name: "hacim",
  scope: !2793, file: !2581, line: 126, type: !36, arg: 3)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2794, !2796, !36 }
!2793 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox110i",
 scope: !1811,
 file: !2581,
 line: 126,
 type: !2799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2801 = !DILocation(line: 125, column: 3, scope: !2793)
!2802 = !DILocation(line: 126, column: 31, scope: !2793)
!2803 = !DILocation(line: 126, column: 45, scope: !2793)
!2804 = distinct !DILexicalBlock(
        scope: !2793, file: !2581, line: 136, column: 1)
!2805 = !DILocation(line: 128, column: 5, scope: !2804)
!2806 = !DILocation(line: 128, column: 5, scope: !2804)
!2807 = !DILocation(line: 128, column: 21, scope: !2804)
!2808 = !DILocation(line: 128, column: 5, scope: !2804)
!2809 = !DILocation(line: 129, column: 5, scope: !2804)
!2810 = !DILocation(line: 129, column: 5, scope: !2804)
!2811 = !DILocation(line: 129, column: 5, scope: !2804)
!2812 = !DILocation(line: 130, column: 5, scope: !2804)
!2813 = !DILocation(line: 130, column: 5, scope: !2804)
!2814 = !DILocation(line: 130, column: 22, scope: !2804)
!2815 = !DILocation(line: 130, column: 5, scope: !2804)
!2816 = !DILocation(line: 133, column: 5, scope: !2804)
!2817 = !DILocation(line: 133, column: 5, scope: !2804)
!2818 = !DILocation(line: 133, column: 45, scope: !2804)
!2819 = !DILocation(line: 133, column: 58, scope: !2804)
!2820 = !DILocation(line: 133, column: 58, scope: !2804)
!2821 = !DILocation(line: 133, column: 58, scope: !2804)
!2822 = !DILocation(line: 133, column: 48, scope: !2804)
!2823 = !DILocation(line: 133, column: 5, scope: !2804)


!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2826 = !DILocalVariable(name: "dönüş",
  scope: !2824, file: !2581, line: 15, type: !2825)
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2828 = !DILocalVariable(name: "Sözlük",
  scope: !2824, file: !2581, line: 175, type: !2827, arg: 1)
!2830 = !DILocalVariable(name: "Girdi",
  scope: !2824, file: !2581, line: 176, type: !2829, arg: 2)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2827, !2829 }
!2824 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox110i",
 scope: !1811,
 file: !2581,
 line: 176,
 type: !2831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2833 = !DILocation(line: 175, column: 3, scope: !2824)
!2834 = !DILocation(line: 176, column: 24, scope: !2824)
!2835 = distinct !DILexicalBlock(
        scope: !2824, file: !2581, line: 216, column: 3)
!2836 = !DILocation(line: 178, column: 11, scope: !2835)
!2837 = !DILocation(line: 178, column: 11, scope: !2835)
!2838 = !DILocation(line: 178, column: 11, scope: !2835)
!2839 = distinct !DILexicalBlock(
        scope: !2835, file: !2581, line: 179, column: 5)
!2840 = !DILocation(line: 182, column: 10, scope: !2835)
!2841 = !DILocation(line: 182, column: 10, scope: !2835)
!2842 = !DILocation(line: 182, column: 10, scope: !2835)
!2843 = distinct !DILexicalBlock(
        scope: !2835, file: !2581, line: 183, column: 5)
!2844 = !DILocation(line: 197, column: 24, scope: !2835)
!2845 = !DILocation(line: 197, column: 15, scope: !2835)
!2846 = !DILocation(line: 197, column: 5, scope: !2835)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2848 = !DILocalVariable(name: "Ad",
  scope: !2835, file: !2581, line: 198, type: !2847)
!2849 = !DILocation(line: 198, column: 11, scope: !2835)
!2850 = !DILocation(line: 199, column: 24, scope: !2835)
!2851 = !DILocation(line: 199, column: 24, scope: !2835)
!2852 = !DILocation(line: 199, column: 24, scope: !2835)
!2853 = !DILocation(line: 199, column: 39, scope: !2835)
!2854 = !DILocation(line: 199, column: 13, scope: !2835)
!2855 = !DILocation(line: 199, column: 5, scope: !2835)
!2856 = !DILocation(line: 200, column: 18, scope: !2835)
!2857 = !DILocation(line: 200, column: 18, scope: !2835)
!2858 = !DILocation(line: 200, column: 18, scope: !2835)
!2859 = !DILocation(line: 200, column: 35, scope: !2835)
!2860 = !DILocation(line: 200, column: 34, scope: !2835)
!2861 = !DILocation(line: 200, column: 9, scope: !2835)
!2862 = !DILocation(line: 201, column: 9, scope: !2835)
!2863 = !DILocation(line: 202, column: 17, scope: !2835)
!2864 = !DILocation(line: 202, column: 17, scope: !2835)
!2865 = !DILocation(line: 202, column: 17, scope: !2835)
!2866 = !DILocation(line: 202, column: 9, scope: !2835)
!2867 = distinct !DILexicalBlock(
        scope: !2835, file: !2581, line: 203, column: 5)
!2868 = !DILocation(line: 205, column: 12, scope: !2867)
!2869 = !DILocation(line: 205, column: 12, scope: !2867)
!2870 = !DILocation(line: 205, column: 12, scope: !2867)
!2871 = !DILocation(line: 205, column: 28, scope: !2867)
!2872 = !DILocation(line: 205, column: 23, scope: !2867)
!2873 = distinct !DILexicalBlock(
        scope: !2867, file: !2581, line: 206, column: 7)
!2874 = !DILocation(line: 208, column: 13, scope: !2873)
!2875 = !DILocation(line: 208, column: 13, scope: !2873)
!2876 = !DILocation(line: 208, column: 13, scope: !2873)


!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!2879 = !DILocalVariable(name: "Sözlük",
  scope: !2877, file: !2581, line: 216, type: !2878, arg: 1)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2878 }
!2877 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox110i",
 scope: !1811,
 file: !2581,
 line: 217,
 type: !2880, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2882 = !DILocation(line: 216, column: 3, scope: !2877)
!2883 = distinct !DILexicalBlock(
        scope: !2877, file: !2581, line: 236, column: 3)
!2884 = !DILocation(line: 219, column: 12, scope: !2883)
!2885 = !DILocation(line: 219, column: 12, scope: !2883)
!2886 = !DILocation(line: 219, column: 12, scope: !2883)
!2887 = !DILocation(line: 219, column: 5, scope: !2883)
!2888 = !DILocation(line: 220, column: 36, scope: !2883)
!2889 = !DILocation(line: 220, column: 36, scope: !2883)
!2890 = !DILocation(line: 220, column: 36, scope: !2883)
!2891 = !DILocation(line: 220, column: 12, scope: !2883)
!2892 = !DILocation(line: 221, column: 9, scope: !2883)
!2893 = !DILocation(line: 221, column: 17, scope: !2883)
!2894 = !DILocation(line: 221, column: 21, scope: !2883)
!2895 = !DILocation(line: 221, column: 21, scope: !2883)
!2896 = !DILocation(line: 221, column: 21, scope: !2883)
!2897 = !DILocation(line: 221, column: 36, scope: !2883)
!2898 = !DILocation(line: 221, column: 36, scope: !2883)
!2899 = !DILocation(line: 221, column: 37, scope: !2883)
!2900 = distinct !DILexicalBlock(
        scope: !2883, file: !2581, line: 222, column: 5)
!2901 = !DILocation(line: 223, column: 13, scope: !2900)
!2902 = !DILocation(line: 223, column: 13, scope: !2900)
!2903 = !DILocation(line: 223, column: 13, scope: !2900)
!2904 = !DILocation(line: 223, column: 30, scope: !2900)
!2905 = !DILocation(line: 223, column: 29, scope: !2900)
!2906 = !DILocation(line: 223, column: 7, scope: !2900)
!2907 = !DILocation(line: 224, column: 12, scope: !2900)
!2908 = distinct !DILexicalBlock(
        scope: !2900, file: !2581, line: 225, column: 7)
!2909 = !DILocation(line: 226, column: 42, scope: !2908)
!2910 = !DILocation(line: 226, column: 45, scope: !2908)
!2911 = !DILocation(line: 226, column: 50, scope: !2908)
!2912 = !DILocation(line: 226, column: 50, scope: !2908)
!2913 = !DILocation(line: 226, column: 50, scope: !2908)
!2914 = !DILocation(line: 226, column: 16, scope: !2908)
!2915 = distinct !DILexicalBlock(
        scope: !2900, file: !2581, line: 229, column: 7)
!2916 = !DILocation(line: 230, column: 45, scope: !2915)
!2917 = !DILocation(line: 230, column: 48, scope: !2915)
!2918 = !DILocation(line: 230, column: 16, scope: !2915)


!2920 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2922 = !DILocalVariable(name: "dönüş",
  scope: !2919, file: !2920, line: 15, type: !2921)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2924 = !DILocalVariable(name: "öz",
  scope: !2919, file: !2920, line: 24, type: !2923, arg: 1)
!2926 = !DILocalVariable(name: "Nesne",
  scope: !2919, file: !2920, line: 25, type: !2925, arg: 2)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{null, !2923, !2925 }
!2919 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox110i",
 scope: !1811,
 file: !2920,
 line: 25,
 type: !2927, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2929 = !DILocation(line: 24, column: 3, scope: !2919)
!2930 = !DILocation(line: 25, column: 25, scope: !2919)
!2931 = distinct !DILexicalBlock(
        scope: !2919, file: !2920, line: 44, column: 3)
!2932 = !DILocation(line: 27, column: 22, scope: !2931)
!2933 = !DILocation(line: 27, column: 22, scope: !2931)
!2934 = !DILocation(line: 27, column: 22, scope: !2931)
!2935 = !DILocation(line: 27, column: 34, scope: !2931)
!2936 = !DILocation(line: 27, column: 5, scope: !2931)
!2937 = !DILocation(line: 28, column: 5, scope: !2931)
!2938 = !DILocation(line: 28, column: 5, scope: !2931)
!2939 = !DILocation(line: 28, column: 15, scope: !2931)
!2940 = !DILocation(line: 28, column: 5, scope: !2931)
!2941 = !DILocation(line: 29, column: 10, scope: !2931)
!2942 = !DILocation(line: 29, column: 10, scope: !2931)
!2943 = !DILocation(line: 29, column: 10, scope: !2931)
!2944 = distinct !DILexicalBlock(
        scope: !2931, file: !2920, line: 30, column: 5)
!2945 = !DILocation(line: 31, column: 7, scope: !2944)
!2946 = !DILocation(line: 31, column: 7, scope: !2944)
!2947 = !DILocation(line: 31, column: 21, scope: !2944)
!2948 = !DILocation(line: 31, column: 21, scope: !2944)
!2949 = !DILocation(line: 31, column: 21, scope: !2944)
!2950 = !DILocation(line: 31, column: 7, scope: !2944)
!2951 = !DILocation(line: 32, column: 7, scope: !2944)
!2952 = !DILocation(line: 32, column: 7, scope: !2944)
!2953 = !DILocation(line: 32, column: 7, scope: !2944)
!2954 = !DILocation(line: 32, column: 7, scope: !2944)
!2955 = !DILocation(line: 32, column: 26, scope: !2944)
!2956 = !DILocation(line: 32, column: 7, scope: !2944)
!2957 = !DILocation(line: 33, column: 7, scope: !2944)
!2958 = !DILocation(line: 33, column: 7, scope: !2944)
!2959 = !DILocation(line: 33, column: 17, scope: !2944)
!2960 = !DILocation(line: 33, column: 7, scope: !2944)
!2961 = distinct !DILexicalBlock(
        scope: !2931, file: !2920, line: 36, column: 5)
!2962 = !DILocation(line: 37, column: 7, scope: !2961)
!2963 = !DILocation(line: 37, column: 7, scope: !2961)
!2964 = !DILocation(line: 37, column: 17, scope: !2961)
!2965 = !DILocation(line: 37, column: 7, scope: !2961)
!2966 = !DILocation(line: 38, column: 7, scope: !2961)
!2967 = !DILocation(line: 38, column: 7, scope: !2961)
!2968 = !DILocation(line: 38, column: 17, scope: !2961)
!2969 = !DILocation(line: 38, column: 7, scope: !2961)
!2970 = !DILocation(line: 40, column: 5, scope: !2931)
!2971 = !DILocation(line: 40, column: 5, scope: !2931)
!2972 = !DILocation(line: 40, column: 5, scope: !2931)
!2973 = !DILocation(line: 40, column: 5, scope: !2931)
!2974 = !DILocation(line: 40, column: 14, scope: !2931)
!2975 = !DILocation(line: 41, column: 9, scope: !2931)


!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2978 = !DILocalVariable(name: "öz",
  scope: !2976, file: !2920, line: 44, type: !2977, arg: 1)
!2980 = !DILocalVariable(name: "Hafıza",
  scope: !2976, file: !2920, line: 46, type: !2979, arg: 2)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2977, !2979 }
!2976 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox110i",
 scope: !1811,
 file: !2920,
 line: 45,
 type: !2981, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2983 = !DILocation(line: 44, column: 3, scope: !2976)
!2984 = !DILocation(line: 46, column: 5, scope: !2976)
!2985 = distinct !DILexicalBlock(
        scope: !2976, file: !2920, line: 54, column: 3)
!2986 = !DILocation(line: 48, column: 5, scope: !2985)
!2987 = !DILocation(line: 48, column: 5, scope: !2985)
!2988 = !DILocation(line: 48, column: 5, scope: !2985)
!2989 = !DILocation(line: 49, column: 5, scope: !2985)
!2990 = !DILocation(line: 49, column: 5, scope: !2985)
!2991 = !DILocation(line: 49, column: 18, scope: !2985)
!2992 = !DILocation(line: 49, column: 5, scope: !2985)
!2993 = !DILocation(line: 50, column: 5, scope: !2985)
!2994 = !DILocation(line: 50, column: 5, scope: !2985)
!2995 = !DILocation(line: 51, column: 5, scope: !2985)
!2996 = !DILocation(line: 51, column: 5, scope: !2985)


!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!2999 = !DILocalVariable(name: "dönüş",
  scope: !2997, file: !2920, line: 15, type: !2998)
!3000 = !DILocalVariable(name: "Zincir",
  scope: !2997, file: !2920, line: 54, type: !1637, arg: 1)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !1637 }
!2997 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox110i",
 scope: !1811,
 file: !2920,
 line: 55,
 type: !3001, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3003 = !DILocation(line: 54, column: 3, scope: !2997)
!3004 = distinct !DILexicalBlock(
        scope: !2997, file: !2920, line: 61, column: 3)
!3005 = !DILocation(line: 0, column: 0, scope: !2997)


!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3008 = !DILocalVariable(name: "dönüş",
  scope: !3006, file: !2920, line: 15, type: !3007)
!3009 = !DILocalVariable(name: "öz",
  scope: !3006, file: !2920, line: 61, type: !1637, arg: 1)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !1637 }
!3006 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox110i",
 scope: !1811,
 file: !2920,
 line: 63,
 type: !3010, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3012 = !DILocation(line: 61, column: 3, scope: !3006)
!3013 = distinct !DILexicalBlock(
        scope: !3006, file: !2920, line: 91, column: 3)
!3014 = !DILocation(line: 65, column: 10, scope: !3013)
!3015 = !DILocation(line: 65, column: 10, scope: !3013)
!3016 = !DILocation(line: 67, column: 13, scope: !3013)
!3017 = !DILocation(line: 67, column: 13, scope: !3013)
!3018 = distinct !DILexicalBlock(
        scope: !3013, file: !2920, line: 68, column: 5)
!3019 = !DILocation(line: 69, column: 16, scope: !3018)
!3020 = !DILocation(line: 69, column: 16, scope: !3018)
!3021 = !DILocation(line: 69, column: 16, scope: !3018)
!3022 = !DILocation(line: 69, column: 16, scope: !3018)
!3023 = !DILocation(line: 69, column: 7, scope: !3018)
!3024 = !DILocation(line: 70, column: 14, scope: !3018)
!3025 = !DILocation(line: 70, column: 14, scope: !3018)
!3026 = !DILocation(line: 70, column: 7, scope: !3018)
!3027 = !DILocation(line: 71, column: 7, scope: !3018)
!3028 = !DILocation(line: 71, column: 16, scope: !3018)
!3029 = !DILocation(line: 71, column: 16, scope: !3018)
!3030 = !DILocation(line: 71, column: 16, scope: !3018)
!3031 = !DILocation(line: 71, column: 7, scope: !3018)
!3032 = !DILocation(line: 72, column: 7, scope: !3018)
!3033 = !DILocation(line: 72, column: 7, scope: !3018)
!3034 = !DILocation(line: 72, column: 24, scope: !3018)
!3035 = !DILocation(line: 72, column: 18, scope: !3018)
!3036 = !DILocation(line: 73, column: 12, scope: !3018)
!3037 = !DILocation(line: 73, column: 12, scope: !3018)
!3038 = !DILocation(line: 74, column: 9, scope: !3018)
!3039 = !DILocation(line: 74, column: 9, scope: !3018)
!3040 = !DILocation(line: 74, column: 9, scope: !3018)
!3041 = !DILocation(line: 75, column: 7, scope: !3018)
!3042 = !DILocation(line: 75, column: 7, scope: !3018)
!3043 = !DILocation(line: 75, column: 7, scope: !3018)
!3044 = !DILocation(line: 75, column: 15, scope: !3018)
!3045 = !DILocation(line: 76, column: 11, scope: !3018)
!3046 = distinct !DILexicalBlock(
        scope: !3013, file: !2920, line: 79, column: 5)
!3047 = !DILocation(line: 80, column: 14, scope: !3046)
!3048 = !DILocation(line: 80, column: 14, scope: !3046)
!3049 = !DILocation(line: 80, column: 7, scope: !3046)
!3050 = !DILocation(line: 81, column: 16, scope: !3046)
!3051 = !DILocation(line: 81, column: 16, scope: !3046)
!3052 = !DILocation(line: 81, column: 16, scope: !3046)
!3053 = !DILocation(line: 81, column: 16, scope: !3046)
!3054 = !DILocation(line: 81, column: 7, scope: !3046)
!3055 = !DILocation(line: 82, column: 7, scope: !3046)
!3056 = !DILocation(line: 82, column: 7, scope: !3046)
!3057 = !DILocation(line: 82, column: 24, scope: !3046)
!3058 = !DILocation(line: 82, column: 18, scope: !3046)
!3059 = !DILocation(line: 83, column: 7, scope: !3046)
!3060 = !DILocation(line: 84, column: 7, scope: !3046)
!3061 = !DILocation(line: 85, column: 7, scope: !3046)
!3062 = !DILocation(line: 85, column: 7, scope: !3046)
!3063 = !DILocation(line: 85, column: 7, scope: !3046)
!3064 = !DILocation(line: 85, column: 15, scope: !3046)
!3065 = !DILocation(line: 86, column: 11, scope: !3046)
!3066 = !DILocation(line: 0, column: 0, scope: !3006)


!3068 = !DILocalVariable(name: "öz",
  scope: !3067, file: !2920, line: 91, type: !1637, arg: 1)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !1637 }
!3067 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox110i",
 scope: !1811,
 file: !2920,
 line: 92,
 type: !3069, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3071 = !DILocation(line: 91, column: 3, scope: !3067)
!3072 = distinct !DILexicalBlock(
        scope: !3067, file: !2920, line: 104, column: 1)
!3073 = !DILocation(line: 94, column: 15, scope: !3072)
!3074 = !DILocation(line: 94, column: 15, scope: !3072)
!3075 = !DILocation(line: 94, column: 5, scope: !3072)
!3076 = !DILocation(line: 95, column: 15, scope: !3072)
!3077 = !DILocation(line: 95, column: 15, scope: !3072)
!3078 = !DILocation(line: 95, column: 5, scope: !3072)
!3079 = !DILocation(line: 96, column: 9, scope: !3072)
!3080 = distinct !DILexicalBlock(
        scope: !3072, file: !2920, line: 97, column: 5)
!3081 = !DILocation(line: 98, column: 16, scope: !3080)
!3082 = !DILocation(line: 98, column: 16, scope: !3080)
!3083 = !DILocation(line: 98, column: 16, scope: !3080)
!3084 = !DILocation(line: 98, column: 7, scope: !3080)
!3085 = !DILocation(line: 99, column: 7, scope: !3080)
!3086 = !DILocation(line: 99, column: 7, scope: !3080)
!3087 = !DILocation(line: 99, column: 24, scope: !3080)
!3088 = !DILocation(line: 99, column: 18, scope: !3080)
!3089 = !DILocation(line: 100, column: 16, scope: !3080)
!3090 = !DILocation(line: 100, column: 7, scope: !3080)
!3091 = !DILocation(line: 101, column: 7, scope: !3080)
!3092 = !DILocation(line: 101, column: 7, scope: !3080)
!3093 = !DILocation(line: 101, column: 7, scope: !3080)
!3094 = !DILocation(line: 101, column: 15, scope: !3080)


!3096 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3098 = !DILocalVariable(name: "İmge",
  scope: !3095, file: !3096, line: 2, type: !3097, arg: 1)
!3100 = !DILocalVariable(name: "Bellek",
  scope: !3095, file: !3096, line: 3, type: !3099, arg: 2)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !3097, !3099 }
!3095 = distinct !DISubprogram( name: "imge::t.Bilgi_ox110i",
 scope: !1811,
 file: !3096,
 line: 3,
 type: !3101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3103 = !DILocation(line: 2, column: 1, scope: !3095)
!3104 = !DILocation(line: 3, column: 18, scope: !3095)
!3105 = distinct !DILexicalBlock(
        scope: !3095, file: !3096, line: 0, column: 0)
!3106 = !DILocation(line: 5, column: 9, scope: !3105)
!3107 = !DILocation(line: 5, column: 9, scope: !3105)
!3108 = !DILocation(line: 5, column: 9, scope: !3105)
!3109 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 8, column: 7)
!3110 = !DILocation(line: 8, column: 7, scope: !3109)
!3111 = !DILocation(line: 8, column: 15, scope: !3109)
!3112 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 10, column: 7)
!3113 = !DILocation(line: 10, column: 7, scope: !3112)
!3114 = !DILocation(line: 10, column: 15, scope: !3112)
!3115 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 12, column: 7)
!3116 = !DILocation(line: 12, column: 7, scope: !3115)
!3117 = !DILocation(line: 12, column: 15, scope: !3115)
!3118 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 14, column: 7)
!3119 = !DILocation(line: 14, column: 7, scope: !3118)
!3120 = !DILocation(line: 14, column: 15, scope: !3118)
!3121 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 16, column: 7)
!3122 = !DILocation(line: 16, column: 7, scope: !3121)
!3123 = !DILocation(line: 16, column: 15, scope: !3121)
!3124 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 18, column: 7)
!3125 = !DILocation(line: 18, column: 7, scope: !3124)
!3126 = !DILocation(line: 18, column: 15, scope: !3124)
!3127 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 20, column: 7)
!3128 = !DILocation(line: 20, column: 7, scope: !3127)
!3129 = !DILocation(line: 20, column: 15, scope: !3127)
!3130 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 22, column: 7)
!3131 = !DILocation(line: 22, column: 7, scope: !3130)
!3132 = !DILocation(line: 22, column: 15, scope: !3130)
!3133 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 26, column: 7)
!3134 = !DILocation(line: 26, column: 7, scope: !3133)
!3135 = !DILocation(line: 26, column: 15, scope: !3133)
!3136 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 28, column: 7)
!3137 = !DILocation(line: 28, column: 7, scope: !3136)
!3138 = !DILocation(line: 28, column: 15, scope: !3136)
!3139 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 30, column: 7)
!3140 = !DILocation(line: 30, column: 7, scope: !3139)
!3141 = !DILocation(line: 30, column: 15, scope: !3139)
!3142 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 32, column: 7)
!3143 = !DILocation(line: 32, column: 7, scope: !3142)
!3144 = !DILocation(line: 32, column: 15, scope: !3142)
!3145 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 34, column: 7)
!3146 = !DILocation(line: 34, column: 7, scope: !3145)
!3147 = !DILocation(line: 34, column: 15, scope: !3145)
!3148 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 36, column: 7)
!3149 = !DILocation(line: 36, column: 7, scope: !3148)
!3150 = !DILocation(line: 36, column: 15, scope: !3148)
!3151 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 38, column: 7)
!3152 = !DILocation(line: 38, column: 7, scope: !3151)
!3153 = !DILocation(line: 38, column: 15, scope: !3151)
!3154 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 40, column: 7)
!3155 = !DILocation(line: 40, column: 7, scope: !3154)
!3156 = !DILocation(line: 40, column: 15, scope: !3154)
!3157 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 42, column: 7)
!3158 = !DILocation(line: 42, column: 7, scope: !3157)
!3159 = !DILocation(line: 42, column: 15, scope: !3157)
!3160 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 44, column: 7)
!3161 = !DILocation(line: 44, column: 7, scope: !3160)
!3162 = !DILocation(line: 44, column: 15, scope: !3160)
!3163 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 46, column: 7)
!3164 = !DILocation(line: 46, column: 7, scope: !3163)
!3165 = !DILocation(line: 46, column: 15, scope: !3163)
!3166 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 49, column: 7)
!3167 = !DILocation(line: 49, column: 7, scope: !3166)
!3168 = !DILocation(line: 49, column: 15, scope: !3166)
!3169 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 51, column: 7)
!3170 = !DILocation(line: 51, column: 7, scope: !3169)
!3171 = !DILocation(line: 51, column: 15, scope: !3169)
!3172 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 53, column: 7)
!3173 = !DILocation(line: 53, column: 7, scope: !3172)
!3174 = !DILocation(line: 53, column: 15, scope: !3172)
!3175 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 55, column: 7)
!3176 = !DILocation(line: 55, column: 7, scope: !3175)
!3177 = !DILocation(line: 55, column: 15, scope: !3175)
!3178 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 57, column: 7)
!3179 = !DILocation(line: 57, column: 7, scope: !3178)
!3180 = !DILocation(line: 57, column: 15, scope: !3178)
!3181 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 59, column: 7)
!3182 = !DILocation(line: 59, column: 7, scope: !3181)
!3183 = !DILocation(line: 59, column: 15, scope: !3181)
!3184 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 61, column: 7)
!3185 = !DILocation(line: 61, column: 7, scope: !3184)
!3186 = !DILocation(line: 61, column: 15, scope: !3184)
!3187 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 63, column: 7)
!3188 = !DILocation(line: 63, column: 7, scope: !3187)
!3189 = !DILocation(line: 63, column: 15, scope: !3187)
!3190 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 67, column: 7)
!3191 = !DILocation(line: 67, column: 7, scope: !3190)
!3192 = !DILocation(line: 67, column: 15, scope: !3190)
!3193 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 69, column: 7)
!3194 = !DILocation(line: 69, column: 7, scope: !3193)
!3195 = !DILocation(line: 69, column: 15, scope: !3193)
!3196 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 72, column: 7)
!3197 = !DILocation(line: 72, column: 7, scope: !3196)
!3198 = !DILocation(line: 72, column: 15, scope: !3196)
!3199 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 74, column: 7)
!3200 = !DILocation(line: 74, column: 7, scope: !3199)
!3201 = !DILocation(line: 74, column: 15, scope: !3199)
!3202 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 76, column: 7)
!3203 = !DILocation(line: 76, column: 7, scope: !3202)
!3204 = !DILocation(line: 76, column: 15, scope: !3202)
!3205 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 78, column: 7)
!3206 = !DILocation(line: 78, column: 7, scope: !3205)
!3207 = !DILocation(line: 78, column: 15, scope: !3205)
!3208 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 80, column: 7)
!3209 = !DILocation(line: 80, column: 7, scope: !3208)
!3210 = !DILocation(line: 80, column: 15, scope: !3208)
!3211 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 82, column: 7)
!3212 = !DILocation(line: 82, column: 7, scope: !3211)
!3213 = !DILocation(line: 82, column: 15, scope: !3211)
!3214 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 85, column: 7)
!3215 = !DILocation(line: 85, column: 7, scope: !3214)
!3216 = !DILocation(line: 85, column: 15, scope: !3214)
!3217 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 87, column: 7)
!3218 = !DILocation(line: 87, column: 7, scope: !3217)
!3219 = !DILocation(line: 87, column: 15, scope: !3217)
!3220 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 89, column: 7)
!3221 = !DILocation(line: 89, column: 7, scope: !3220)
!3222 = !DILocation(line: 89, column: 15, scope: !3220)
!3223 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 91, column: 7)
!3224 = !DILocation(line: 91, column: 7, scope: !3223)
!3225 = !DILocation(line: 91, column: 15, scope: !3223)
!3226 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 93, column: 7)
!3227 = !DILocation(line: 93, column: 7, scope: !3226)
!3228 = !DILocation(line: 93, column: 15, scope: !3226)
!3229 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 95, column: 7)
!3230 = !DILocation(line: 95, column: 7, scope: !3229)
!3231 = !DILocation(line: 95, column: 15, scope: !3229)
!3232 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 97, column: 7)
!3233 = !DILocation(line: 97, column: 7, scope: !3232)
!3234 = !DILocation(line: 97, column: 15, scope: !3232)
!3235 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 99, column: 7)
!3236 = !DILocation(line: 99, column: 7, scope: !3235)
!3237 = !DILocation(line: 99, column: 15, scope: !3235)
!3238 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 101, column: 7)
!3239 = !DILocation(line: 101, column: 7, scope: !3238)
!3240 = !DILocation(line: 101, column: 15, scope: !3238)
!3241 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 103, column: 7)
!3242 = !DILocation(line: 103, column: 7, scope: !3241)
!3243 = !DILocation(line: 103, column: 15, scope: !3241)
!3244 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 105, column: 7)
!3245 = !DILocation(line: 105, column: 7, scope: !3244)
!3246 = !DILocation(line: 105, column: 15, scope: !3244)
!3247 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 107, column: 7)
!3248 = !DILocation(line: 107, column: 7, scope: !3247)
!3249 = !DILocation(line: 107, column: 15, scope: !3247)
!3250 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 109, column: 7)
!3251 = !DILocation(line: 109, column: 7, scope: !3250)
!3252 = !DILocation(line: 109, column: 15, scope: !3250)
!3253 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 111, column: 7)
!3254 = !DILocation(line: 111, column: 7, scope: !3253)
!3255 = !DILocation(line: 111, column: 15, scope: !3253)
!3256 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 115, column: 7)
!3257 = !DILocation(line: 115, column: 7, scope: !3256)
!3258 = !DILocation(line: 115, column: 15, scope: !3256)
!3259 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 117, column: 7)
!3260 = !DILocation(line: 117, column: 7, scope: !3259)
!3261 = !DILocation(line: 117, column: 15, scope: !3259)
!3262 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 120, column: 7)
!3263 = !DILocation(line: 120, column: 7, scope: !3262)
!3264 = !DILocation(line: 120, column: 15, scope: !3262)
!3265 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 122, column: 7)
!3266 = !DILocation(line: 122, column: 7, scope: !3265)
!3267 = !DILocation(line: 122, column: 15, scope: !3265)
!3268 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 124, column: 7)
!3269 = !DILocation(line: 124, column: 7, scope: !3268)
!3270 = !DILocation(line: 124, column: 15, scope: !3268)
!3271 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 126, column: 7)
!3272 = !DILocation(line: 126, column: 7, scope: !3271)
!3273 = !DILocation(line: 126, column: 15, scope: !3271)
!3274 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 128, column: 7)
!3275 = !DILocation(line: 128, column: 7, scope: !3274)
!3276 = !DILocation(line: 128, column: 15, scope: !3274)
!3277 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 130, column: 7)
!3278 = !DILocation(line: 130, column: 7, scope: !3277)
!3279 = !DILocation(line: 130, column: 15, scope: !3277)
!3280 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 132, column: 7)
!3281 = !DILocation(line: 132, column: 7, scope: !3280)
!3282 = !DILocation(line: 132, column: 15, scope: !3280)
!3283 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 134, column: 7)
!3284 = !DILocation(line: 134, column: 7, scope: !3283)
!3285 = !DILocation(line: 134, column: 15, scope: !3283)
!3286 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 136, column: 7)
!3287 = !DILocation(line: 136, column: 7, scope: !3286)
!3288 = !DILocation(line: 136, column: 15, scope: !3286)
!3289 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 138, column: 7)
!3290 = !DILocation(line: 138, column: 7, scope: !3289)
!3291 = !DILocation(line: 138, column: 15, scope: !3289)
!3292 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 140, column: 7)
!3293 = !DILocation(line: 140, column: 7, scope: !3292)
!3294 = !DILocation(line: 140, column: 15, scope: !3292)
!3295 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 142, column: 7)
!3296 = !DILocation(line: 142, column: 7, scope: !3295)
!3297 = !DILocation(line: 142, column: 15, scope: !3295)
!3298 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 144, column: 7)
!3299 = !DILocation(line: 144, column: 7, scope: !3298)
!3300 = !DILocation(line: 144, column: 15, scope: !3298)
!3301 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 146, column: 7)
!3302 = !DILocation(line: 146, column: 7, scope: !3301)
!3303 = !DILocation(line: 146, column: 15, scope: !3301)
!3304 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 149, column: 7)
!3305 = !DILocation(line: 149, column: 7, scope: !3304)
!3306 = !DILocation(line: 149, column: 15, scope: !3304)
!3307 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 151, column: 7)
!3308 = !DILocation(line: 151, column: 7, scope: !3307)
!3309 = !DILocation(line: 151, column: 15, scope: !3307)
!3310 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 153, column: 7)
!3311 = !DILocation(line: 153, column: 7, scope: !3310)
!3312 = !DILocation(line: 153, column: 15, scope: !3310)
!3313 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 155, column: 7)
!3314 = !DILocation(line: 155, column: 7, scope: !3313)
!3315 = !DILocation(line: 155, column: 15, scope: !3313)
!3316 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 157, column: 7)
!3317 = !DILocation(line: 157, column: 7, scope: !3316)
!3318 = !DILocation(line: 157, column: 15, scope: !3316)
!3319 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 159, column: 7)
!3320 = !DILocation(line: 159, column: 7, scope: !3319)
!3321 = !DILocation(line: 159, column: 15, scope: !3319)
!3322 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 161, column: 7)
!3323 = !DILocation(line: 161, column: 7, scope: !3322)
!3324 = !DILocation(line: 161, column: 15, scope: !3322)
!3325 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 163, column: 7)
!3326 = !DILocation(line: 163, column: 7, scope: !3325)
!3327 = !DILocation(line: 163, column: 15, scope: !3325)
!3328 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 165, column: 7)
!3329 = !DILocation(line: 165, column: 7, scope: !3328)
!3330 = !DILocation(line: 165, column: 15, scope: !3328)
!3331 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 168, column: 7)
!3332 = !DILocation(line: 168, column: 7, scope: !3331)
!3333 = !DILocation(line: 168, column: 15, scope: !3331)
!3334 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 170, column: 7)
!3335 = !DILocation(line: 170, column: 7, scope: !3334)
!3336 = !DILocation(line: 170, column: 15, scope: !3334)
!3337 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 172, column: 7)
!3338 = !DILocation(line: 172, column: 7, scope: !3337)
!3339 = !DILocation(line: 172, column: 15, scope: !3337)
!3340 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 174, column: 7)
!3341 = !DILocation(line: 174, column: 7, scope: !3340)
!3342 = !DILocation(line: 174, column: 15, scope: !3340)
!3343 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 176, column: 7)
!3344 = !DILocation(line: 176, column: 7, scope: !3343)
!3345 = !DILocation(line: 176, column: 15, scope: !3343)
!3346 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 178, column: 7)
!3347 = !DILocation(line: 178, column: 7, scope: !3346)
!3348 = !DILocation(line: 178, column: 15, scope: !3346)
!3349 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 180, column: 7)
!3350 = !DILocation(line: 180, column: 7, scope: !3349)
!3351 = !DILocation(line: 180, column: 15, scope: !3349)
!3352 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 182, column: 7)
!3353 = !DILocation(line: 182, column: 7, scope: !3352)
!3354 = !DILocation(line: 182, column: 15, scope: !3352)
!3355 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 184, column: 7)
!3356 = !DILocation(line: 184, column: 7, scope: !3355)
!3357 = !DILocation(line: 184, column: 15, scope: !3355)
!3358 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 186, column: 7)
!3359 = !DILocation(line: 186, column: 7, scope: !3358)
!3360 = !DILocation(line: 186, column: 15, scope: !3358)
!3361 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 189, column: 7)
!3362 = !DILocation(line: 189, column: 7, scope: !3361)
!3363 = !DILocation(line: 189, column: 15, scope: !3361)
!3364 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 191, column: 7)
!3365 = !DILocation(line: 191, column: 7, scope: !3364)
!3366 = !DILocation(line: 191, column: 15, scope: !3364)
!3367 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 193, column: 7)
!3368 = !DILocation(line: 193, column: 7, scope: !3367)
!3369 = !DILocation(line: 193, column: 15, scope: !3367)
!3370 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 196, column: 7)
!3371 = !DILocation(line: 196, column: 7, scope: !3370)
!3372 = !DILocation(line: 196, column: 15, scope: !3370)
!3373 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 198, column: 7)
!3374 = !DILocation(line: 198, column: 7, scope: !3373)
!3375 = !DILocation(line: 198, column: 15, scope: !3373)
!3376 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 200, column: 7)
!3377 = !DILocation(line: 200, column: 7, scope: !3376)
!3378 = !DILocation(line: 200, column: 15, scope: !3376)
!3379 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 202, column: 7)
!3380 = !DILocation(line: 202, column: 7, scope: !3379)
!3381 = !DILocation(line: 202, column: 15, scope: !3379)
!3382 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 204, column: 7)
!3383 = !DILocation(line: 204, column: 7, scope: !3382)
!3384 = !DILocation(line: 204, column: 15, scope: !3382)
!3385 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 206, column: 7)
!3386 = !DILocation(line: 206, column: 7, scope: !3385)
!3387 = !DILocation(line: 206, column: 15, scope: !3385)
!3388 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 209, column: 7)
!3389 = !DILocation(line: 209, column: 7, scope: !3388)
!3390 = !DILocation(line: 209, column: 15, scope: !3388)
!3391 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 211, column: 7)
!3392 = !DILocation(line: 211, column: 7, scope: !3391)
!3393 = !DILocation(line: 211, column: 15, scope: !3391)
!3394 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 213, column: 7)
!3395 = !DILocation(line: 213, column: 7, scope: !3394)
!3396 = !DILocation(line: 213, column: 15, scope: !3394)
!3397 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 215, column: 7)
!3398 = !DILocation(line: 215, column: 7, scope: !3397)
!3399 = !DILocation(line: 215, column: 15, scope: !3397)
!3400 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 217, column: 7)
!3401 = !DILocation(line: 217, column: 7, scope: !3400)
!3402 = !DILocation(line: 217, column: 15, scope: !3400)
!3403 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 219, column: 7)
!3404 = !DILocation(line: 219, column: 7, scope: !3403)
!3405 = !DILocation(line: 219, column: 15, scope: !3403)
!3406 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 221, column: 7)
!3407 = !DILocation(line: 221, column: 7, scope: !3406)
!3408 = !DILocation(line: 221, column: 15, scope: !3406)
!3409 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 224, column: 7)
!3410 = !DILocation(line: 224, column: 7, scope: !3409)
!3411 = !DILocation(line: 224, column: 15, scope: !3409)
!3412 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 226, column: 7)
!3413 = !DILocation(line: 226, column: 7, scope: !3412)
!3414 = !DILocation(line: 226, column: 15, scope: !3412)
!3415 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 228, column: 7)
!3416 = !DILocation(line: 228, column: 7, scope: !3415)
!3417 = !DILocation(line: 228, column: 15, scope: !3415)
!3418 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 230, column: 7)
!3419 = !DILocation(line: 230, column: 7, scope: !3418)
!3420 = !DILocation(line: 230, column: 15, scope: !3418)
!3421 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 232, column: 7)
!3422 = !DILocation(line: 232, column: 7, scope: !3421)
!3423 = !DILocation(line: 232, column: 15, scope: !3421)
!3424 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 234, column: 7)
!3425 = !DILocation(line: 234, column: 7, scope: !3424)
!3426 = !DILocation(line: 234, column: 15, scope: !3424)
!3427 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 236, column: 7)
!3428 = !DILocation(line: 236, column: 7, scope: !3427)
!3429 = !DILocation(line: 236, column: 15, scope: !3427)
!3430 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 238, column: 7)
!3431 = !DILocation(line: 238, column: 7, scope: !3430)
!3432 = !DILocation(line: 238, column: 15, scope: !3430)
!3433 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 240, column: 7)
!3434 = !DILocation(line: 240, column: 7, scope: !3433)
!3435 = !DILocation(line: 240, column: 15, scope: !3433)
!3436 = distinct !DILexicalBlock(
        scope: !3105, file: !3096, line: 241, column: 5)
!3437 = !DILocation(line: 242, column: 7, scope: !3436)
!3438 = !DILocation(line: 242, column: 43, scope: !3436)
!3439 = !DILocation(line: 242, column: 43, scope: !3436)
!3440 = !DILocation(line: 242, column: 43, scope: !3436)
!3441 = !DILocation(line: 242, column: 15, scope: !3436)


!3443 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3445 = !DILocalVariable(name: "dönüş",
  scope: !3442, file: !3443, line: 15, type: !3444)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3447 = !DILocalVariable(name: "İmge",
  scope: !3442, file: !3443, line: 291, type: !3446, arg: 1)
!3449 = !DILocalVariable(name: "Biçim",
  scope: !3442, file: !3443, line: 292, type: !3448, arg: 2)
!3450 = !DILocalVariable(name: "_argümanlar",
  scope: !3442, file: !3443, line: 292, type: !0, arg: 3)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !3446, !3448, null }
!3442 = distinct !DISubprogram( name: "imge::t.Yaz_ox110i",
 scope: !1811,
 file: !3443,
 line: 292,
 type: !3451, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3453 = !DILocation(line: 291, column: 1, scope: !3442)
!3454 = !DILocation(line: 292, column: 16, scope: !3442)
!3455 = distinct !DILexicalBlock(
        scope: !3442, file: !3443, line: 0, column: 0)
!3456 = !DILocation(line: 294, column: 8, scope: !3455)
!3457 = !DILocation(line: 294, column: 8, scope: !3455)
!3458 = !DILocation(line: 294, column: 8, scope: !3455)
!3459 = !DILocation(line: 294, column: 8, scope: !3455)
!3460 = distinct !DILexicalBlock(
        scope: !3455, file: !3443, line: 295, column: 3)
!3461 = !DILocation(line: 296, column: 14, scope: !3460)
!3462 = !DILocation(line: 296, column: 14, scope: !3460)
!3463 = !DILocation(line: 296, column: 14, scope: !3460)
!3464 = !DILocation(line: 296, column: 14, scope: !3460)
!3465 = !DILocation(line: 296, column: 5, scope: !3460)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3467 = !DILocalVariable(name: "Metin",
  scope: !3460, file: !3443, line: 296, type: !3466)
!3468 = !DILocation(line: 296, column: 5, scope: !3460)
!3469 = !DILocation(line: 297, column: 14, scope: !3460)
!3470 = !DILocation(line: 297, column: 14, scope: !3460)
!3471 = !DILocation(line: 297, column: 14, scope: !3460)
!3472 = !DILocation(line: 297, column: 29, scope: !3460)
!3473 = !DILocation(line: 297, column: 29, scope: !3460)
!3474 = !DILocation(line: 297, column: 29, scope: !3460)
!3475 = !DILocation(line: 297, column: 5, scope: !3460)
!3476 = !DILocalVariable(name: "fark",
  scope: !3460, file: !3443, line: 297, type: !12)
!3477 = !DILocation(line: 297, column: 5, scope: !3460)
!3478 = !DILocation(line: 298, column: 13, scope: !3460)
!3479 = !DILocation(line: 300, column: 8, scope: !3460)
!3480 = !DILocation(line: 300, column: 8, scope: !3460)
!3481 = !DILocation(line: 300, column: 8, scope: !3460)
!3482 = !DILocation(line: 300, column: 24, scope: !3460)
!3483 = !DILocation(line: 300, column: 24, scope: !3460)
!3484 = !DILocation(line: 300, column: 24, scope: !3460)
!3485 = !DILocation(line: 301, column: 7, scope: !3460)
!3486 = !DILocation(line: 302, column: 7, scope: !3460)
!3487 = !DILocation(line: 302, column: 7, scope: !3460)
!3488 = !DILocation(line: 302, column: 7, scope: !3460)
!3489 = !DILocation(line: 299, column: 20, scope: !3460)
!3490 = !DILocation(line: 299, column: 5, scope: !3460)
!3491 = !DILocalVariable(name: "gelen",
  scope: !3460, file: !3443, line: 299, type: !12)
!3492 = !DILocation(line: 299, column: 5, scope: !3460)
!3493 = !DILocation(line: 305, column: 5, scope: !3460)
!3494 = !DILocation(line: 305, column: 5, scope: !3460)
!3495 = !DILocation(line: 305, column: 21, scope: !3460)
!3496 = !DILocation(line: 305, column: 5, scope: !3460)
!3497 = !DILocation(line: 305, column: 5, scope: !3460)
!3498 = !DILocation(line: 306, column: 13, scope: !3460)
!3499 = !DILocation(line: 307, column: 9, scope: !3460)


!3501 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3502 = !DILocalVariable(name: "dönüş",
  scope: !3500, file: !3501, line: 15, type: !12)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3504 = !DILocalVariable(name: "İmge",
  scope: !3500, file: !3501, line: 1, type: !3503, arg: 1)
!3506 = !DILocalVariable(name: "Bellek",
  scope: !3500, file: !3501, line: 2, type: !3505, arg: 2)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !3503, !3505 }
!3500 = distinct !DISubprogram( name: "imge::t.Uzantı_ox110i",
 scope: !1811,
 file: !3501,
 line: 2,
 type: !3507, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3509 = !DILocation(line: 1, column: 1, scope: !3500)
!3510 = !DILocation(line: 2, column: 19, scope: !3500)
!3511 = distinct !DILexicalBlock(
        scope: !3500, file: !3501, line: 40, column: 1)
!3512 = !DILocation(line: 4, column: 3, scope: !3511)
!3513 = distinct !DILexicalBlock(
        scope: !3511, file: !3501, line: 4, column: 11)
!3514 = distinct !DILexicalBlock(
        scope: !3513, file: !3501, line: 21, column: 3)
!3515 = !DILocation(line: 16, column: 5, scope: !3514)
!3516 = !DILocation(line: 16, column: 5, scope: !3514)
!3517 = !DILocation(line: 17, column: 5, scope: !3514)
!3518 = !DILocation(line: 17, column: 13, scope: !3514)
!3519 = !DILocalVariable(name: "imgeler",
  scope: !3511, file: !3501, line: 5, type: !1801)
!3520 = !DILocation(line: 5, column: 9, scope: !3511)
!3521 = distinct !DILexicalBlock(
        scope: !3511, file: !3501, line: 6, column: 11)
!3522 = distinct !DILexicalBlock(
        scope: !3521, file: !3501, line: 42, column: 3)
!3523 = !DILocation(line: 37, column: 5, scope: !3522)
!3524 = !DILocation(line: 37, column: 5, scope: !3522)
!3525 = !DILocation(line: 38, column: 5, scope: !3522)
!3526 = !DILocation(line: 38, column: 5, scope: !3522)
!3527 = !DILocation(line: 39, column: 5, scope: !3522)
!3528 = !DILocation(line: 39, column: 5, scope: !3522)
!3529 = !DILocation(line: 7, column: 9, scope: !3511)
!3530 = !DILocation(line: 7, column: 9, scope: !3511)
!3531 = !DILocation(line: 7, column: 9, scope: !3511)
!3532 = distinct !DILexicalBlock(
        scope: !3511, file: !3501, line: 16, column: 5)
!3533 = distinct !DILexicalBlock(
        scope: !3532, file: !3501, line: 16, column: 13)
!3534 = distinct !DILexicalBlock(
        scope: !3533, file: !3501, line: 26, column: 3)
!3535 = !DILocation(line: 17, column: 10, scope: !3534)
!3536 = !DILocation(line: 17, column: 10, scope: !3534)
!3537 = !DILocation(line: 17, column: 23, scope: !3534)
!3538 = !DILocation(line: 17, column: 23, scope: !3534)
!3539 = distinct !DILexicalBlock(
        scope: !3534, file: !3501, line: 18, column: 5)
!3540 = !DILocation(line: 19, column: 7, scope: !3539)
!3541 = !DILocation(line: 19, column: 7, scope: !3539)
!3542 = !DILocation(line: 19, column: 7, scope: !3539)
!3543 = !DILocation(line: 20, column: 15, scope: !3539)
!3544 = !DILocation(line: 20, column: 29, scope: !3539)
!3545 = !DILocation(line: 20, column: 29, scope: !3539)
!3546 = !DILocation(line: 20, column: 14, scope: !3539)
!3547 = !DILocation(line: 20, column: 14, scope: !3539)
!3548 = !DILocation(line: 22, column: 5, scope: !3534)
!3549 = !DILocation(line: 22, column: 5, scope: !3534)
!3550 = !DILocation(line: 22, column: 18, scope: !3534)
!3551 = !DILocation(line: 22, column: 18, scope: !3534)
!3552 = !DILocation(line: 22, column: 31, scope: !3534)
!3553 = !DILocation(line: 22, column: 17, scope: !3534)
!3554 = !DILocation(line: 23, column: 5, scope: !3534)
!3555 = !DILocation(line: 23, column: 5, scope: !3534)
!3556 = !DILocation(line: 23, column: 5, scope: !3534)
!3557 = !DILocation(line: 23, column: 14, scope: !3534)
!3558 = !DILocation(line: 18, column: 16, scope: !3511)
!3559 = !DILocation(line: 18, column: 16, scope: !3511)
!3560 = !DILocation(line: 18, column: 16, scope: !3511)
!3561 = !DILocation(line: 18, column: 3, scope: !3511)
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!3563 = !DILocalVariable(name: "Kütüphane",
  scope: !3511, file: !3501, line: 18, type: !3562)
!3564 = !DILocation(line: 18, column: 3, scope: !3511)
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3566 = !DILocalVariable(name: "Şuanki",
  scope: !3511, file: !3501, line: 19, type: !3565)
!3567 = !DILocation(line: 19, column: 9, scope: !3511)
!3568 = !DILocation(line: 20, column: 7, scope: !3511)
!3569 = distinct !DILexicalBlock(
        scope: !3511, file: !3501, line: 21, column: 3)
!3570 = !DILocation(line: 22, column: 18, scope: !3569)
!3571 = !DILocation(line: 22, column: 18, scope: !3569)
!3572 = distinct !DILexicalBlock(
        scope: !3569, file: !3501, line: 22, column: 13)
!3573 = distinct !DILexicalBlock(
        scope: !3572, file: !3501, line: 26, column: 3)
!3574 = !DILocation(line: 17, column: 10, scope: !3573)
!3575 = !DILocation(line: 17, column: 10, scope: !3573)
!3576 = !DILocation(line: 17, column: 23, scope: !3573)
!3577 = !DILocation(line: 17, column: 23, scope: !3573)
!3578 = distinct !DILexicalBlock(
        scope: !3573, file: !3501, line: 18, column: 5)
!3579 = !DILocation(line: 19, column: 7, scope: !3578)
!3580 = !DILocation(line: 19, column: 7, scope: !3578)
!3581 = !DILocation(line: 19, column: 7, scope: !3578)
!3582 = !DILocation(line: 20, column: 15, scope: !3578)
!3583 = !DILocation(line: 20, column: 29, scope: !3578)
!3584 = !DILocation(line: 20, column: 29, scope: !3578)
!3585 = !DILocation(line: 20, column: 14, scope: !3578)
!3586 = !DILocation(line: 20, column: 14, scope: !3578)
!3587 = !DILocation(line: 22, column: 5, scope: !3573)
!3588 = !DILocation(line: 22, column: 5, scope: !3573)
!3589 = !DILocation(line: 22, column: 18, scope: !3573)
!3590 = !DILocation(line: 22, column: 18, scope: !3573)
!3591 = !DILocation(line: 22, column: 31, scope: !3573)
!3592 = !DILocation(line: 22, column: 17, scope: !3573)
!3593 = !DILocation(line: 23, column: 5, scope: !3573)
!3594 = !DILocation(line: 23, column: 5, scope: !3573)
!3595 = !DILocation(line: 23, column: 5, scope: !3573)
!3596 = !DILocation(line: 23, column: 14, scope: !3573)
!3597 = !DILocation(line: 23, column: 17, scope: !3569)
!3598 = !DILocation(line: 23, column: 17, scope: !3569)
!3599 = !DILocation(line: 23, column: 17, scope: !3569)
!3600 = !DILocation(line: 23, column: 5, scope: !3569)
!3601 = !DILocation(line: 27, column: 13, scope: !3511)
!3602 = !DILocation(line: 27, column: 13, scope: !3511)
!3603 = !DILocation(line: 27, column: 7, scope: !3511)
!3604 = !DILocalVariable(name: "i",
  scope: !3511, file: !3501, line: 27, type: !12)
!3605 = !DILocation(line: 27, column: 7, scope: !3511)
!3606 = !DILocation(line: 27, column: 32, scope: !3511)
!3607 = !DILocation(line: 27, column: 40, scope: !3511)
!3608 = !DILocation(line: 27, column: 40, scope: !3511)
!3609 = !DILocation(line: 27, column: 41, scope: !3511)
!3610 = distinct !DILexicalBlock(
        scope: !3511, file: !3501, line: 28, column: 3)
!3611 = !DILocation(line: 29, column: 15, scope: !3610)
!3612 = !DILocation(line: 29, column: 15, scope: !3610)
!3613 = !DILocation(line: 29, column: 32, scope: !3610)
!3614 = !DILocation(line: 29, column: 31, scope: !3610)
!3615 = !DILocation(line: 29, column: 5, scope: !3610)
!3616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3616, size: 64)
!3618 = !DILocalVariable(name: "Şuanki",
  scope: !3610, file: !3501, line: 29, type: !3617)
!3619 = !DILocation(line: 29, column: 5, scope: !3610)
!3620 = !DILocation(line: 30, column: 5, scope: !3610)
!3621 = !DILocation(line: 31, column: 7, scope: !3610)
!3622 = !DILocation(line: 31, column: 7, scope: !3610)
!3623 = !DILocation(line: 31, column: 7, scope: !3610)
!3624 = !DILocation(line: 31, column: 7, scope: !3610)
!3625 = !DILocation(line: 31, column: 7, scope: !3610)
!3626 = !DILocation(line: 32, column: 13, scope: !3610)
!3627 = !DILocation(line: 32, column: 7, scope: !3610)
!3628 = !DILocation(line: 32, column: 7, scope: !3610)
!3629 = !DILocation(line: 32, column: 7, scope: !3610)
!3630 = !DILocation(line: 30, column: 13, scope: !3610)
!3631 = distinct !DILexicalBlock(
        scope: !3511, file: !3501, line: 37, column: 11)
!3632 = distinct !DILexicalBlock(
        scope: !3631, file: !3501, line: 0, column: 0)
!3633 = !DILocation(line: 64, column: 10, scope: !3632)
!3634 = !DILocation(line: 64, column: 10, scope: !3632)
!3635 = !DILocation(line: 65, column: 11, scope: !3632)
!3636 = !DILocation(line: 65, column: 11, scope: !3632)
!3637 = !DILocation(line: 2, column: 39, scope: !3500)


!3639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3640 = !DILocalVariable(name: "İmge",
  scope: !3638, file: !3501, line: 40, type: !3639, arg: 1)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !3639 }
!3638 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox110i",
 scope: !1811,
 file: !3501,
 line: 41,
 type: !3641, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!3643 = !DILocation(line: 40, column: 1, scope: !3638)
!3644 = distinct !DILexicalBlock(
        scope: !3638, file: !3501, line: 47, column: 1)
!3645 = !DILocation(line: 44, column: 3, scope: !3644)
!3646 = !DILocation(line: 44, column: 3, scope: !3644)
!3647 = !DILocation(line: 44, column: 3, scope: !3644)
!3648 = !DILocation(line: 44, column: 3, scope: !3644)
!3649 = !DILocation(line: 44, column: 3, scope: !3644)
!3650 = !DILocation(line: 44, column: 42, scope: !3644)
!3651 = !DILocation(line: 44, column: 27, scope: !3644)


!3653 = !DILocalVariable(name: "dönüş",
  scope: !3652, file: !3501, line: 15, type: !25)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3655 = !DILocalVariable(name: "İmge",
  scope: !3652, file: !3501, line: 47, type: !3654, arg: 1)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !3654 }
!3652 = distinct !DISubprogram( name: "imge::t.Sayıya_ox110i",
 scope: !1811,
 file: !3501,
 line: 48,
 type: !3656, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!3658 = !DILocation(line: 47, column: 1, scope: !3652)
!3659 = distinct !DILexicalBlock(
        scope: !3652, file: !3501, line: 0, column: 0)
!3660 = !DILocation(line: 48, column: 21, scope: !3652)


!3662 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3663 = !DILocalVariable(name: "dönüş",
  scope: !3661, file: !3662, line: 15, type: !12)
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!3665 = !DILocalVariable(name: "İmge",
  scope: !3661, file: !3662, line: 1, type: !3664, arg: 1)
!3667 = !DILocalVariable(name: "Üretim",
  scope: !3661, file: !3662, line: 2, type: !3666, arg: 2)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !3664, !3666 }
!3661 = distinct !DISubprogram( name: "imge::t.T32ye_ox110i",
 scope: !1811,
 file: !3662,
 line: 2,
 type: !3668, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!3670 = !DILocation(line: 1, column: 1, scope: !3661)
!3671 = !DILocation(line: 2, column: 18, scope: !3661)
!3672 = distinct !DILexicalBlock(
        scope: !3661, file: !3662, line: 49, column: 1)
!3673 = !DILocation(line: 5, column: 9, scope: !3672)
!3674 = !DILocation(line: 5, column: 9, scope: !3672)
!3675 = !DILocation(line: 5, column: 9, scope: !3672)
!3676 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 8, column: 7)
!3677 = !DILocation(line: 8, column: 18, scope: !3676)
!3678 = !DILocation(line: 8, column: 32, scope: !3676)
!3679 = !DILocation(line: 8, column: 26, scope: !3676)
!3680 = !DILocation(line: 8, column: 7, scope: !3676)
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3682 = !DILocalVariable(name: "Bulunan",
  scope: !3676, file: !3662, line: 8, type: !3681)
!3683 = !DILocation(line: 8, column: 7, scope: !3676)
!3684 = !DILocation(line: 9, column: 12, scope: !3676)
!3685 = !DILocation(line: 10, column: 13, scope: !3676)
!3686 = !DILocation(line: 10, column: 28, scope: !3676)
!3687 = !DILocation(line: 10, column: 22, scope: !3676)
!3688 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 12, column: 7)
!3689 = !DILocation(line: 12, column: 11, scope: !3688)
!3690 = !DILocation(line: 12, column: 11, scope: !3688)
!3691 = !DILocation(line: 12, column: 11, scope: !3688)
!3692 = !DILocation(line: 12, column: 37, scope: !3688)
!3693 = !DILocation(line: 12, column: 31, scope: !3688)
!3694 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 14, column: 7)
!3695 = !DILocation(line: 14, column: 16, scope: !3694)
!3696 = !DILocation(line: 14, column: 16, scope: !3694)
!3697 = !DILocation(line: 14, column: 16, scope: !3694)
!3698 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 16, column: 7)
!3699 = !DILocation(line: 16, column: 16, scope: !3698)
!3700 = !DILocation(line: 16, column: 34, scope: !3698)
!3701 = !DILocation(line: 16, column: 24, scope: !3698)
!3702 = !DILocation(line: 16, column: 7, scope: !3698)
!3703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!3704 = !DILocalVariable(name: "Gelen",
  scope: !3698, file: !3662, line: 16, type: !3703)
!3705 = !DILocation(line: 16, column: 7, scope: !3698)
!3706 = !DILocation(line: 17, column: 11, scope: !3698)
!3707 = !DILocation(line: 17, column: 11, scope: !3698)
!3708 = !DILocation(line: 17, column: 11, scope: !3698)
!3709 = !DILocation(line: 17, column: 11, scope: !3698)
!3710 = !DILocation(line: 17, column: 11, scope: !3698)
!3711 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 19, column: 7)
!3712 = !DILocation(line: 19, column: 11, scope: !3711)
!3713 = !DILocation(line: 19, column: 11, scope: !3711)
!3714 = !DILocation(line: 19, column: 29, scope: !3711)
!3715 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 21, column: 7)
!3716 = !DILocation(line: 21, column: 14, scope: !3715)
!3717 = !DILocation(line: 21, column: 14, scope: !3715)
!3718 = !DILocation(line: 21, column: 14, scope: !3715)
!3719 = !DILocation(line: 21, column: 14, scope: !3715)
!3720 = !DILocation(line: 21, column: 14, scope: !3715)
!3721 = !DILocation(line: 21, column: 45, scope: !3715)
!3722 = !DILocation(line: 21, column: 39, scope: !3715)
!3723 = !DILocation(line: 21, column: 7, scope: !3715)
!3724 = !DILocalVariable(name: "sağ",
  scope: !3715, file: !3662, line: 21, type: !12)
!3725 = !DILocation(line: 21, column: 7, scope: !3715)
!3726 = !DILocation(line: 22, column: 14, scope: !3715)
!3727 = !DILocation(line: 22, column: 14, scope: !3715)
!3728 = !DILocation(line: 22, column: 14, scope: !3715)
!3729 = !DILocation(line: 22, column: 14, scope: !3715)
!3730 = !DILocation(line: 22, column: 14, scope: !3715)
!3731 = !DILocation(line: 22, column: 45, scope: !3715)
!3732 = !DILocation(line: 22, column: 39, scope: !3715)
!3733 = !DILocation(line: 22, column: 7, scope: !3715)
!3734 = !DILocalVariable(name: "sol",
  scope: !3715, file: !3662, line: 22, type: !12)
!3735 = !DILocation(line: 22, column: 7, scope: !3715)
!3736 = !DILocation(line: 23, column: 7, scope: !3715)
!3737 = !DILocalVariable(name: "sonuç",
  scope: !3715, file: !3662, line: 23, type: !12)
!3738 = !DILocation(line: 23, column: 7, scope: !3715)
!3739 = !DILocation(line: 24, column: 13, scope: !3715)
!3740 = !DILocation(line: 24, column: 13, scope: !3715)
!3741 = !DILocation(line: 24, column: 13, scope: !3715)
!3742 = !DILocation(line: 24, column: 13, scope: !3715)
!3743 = !DILocation(line: 24, column: 13, scope: !3715)
!3744 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 27, column: 11)
!3745 = !DILocation(line: 27, column: 19, scope: !3744)
!3746 = !DILocation(line: 27, column: 25, scope: !3744)
!3747 = !DILocation(line: 27, column: 11, scope: !3744)
!3748 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 29, column: 11)
!3749 = !DILocation(line: 29, column: 19, scope: !3748)
!3750 = !DILocation(line: 29, column: 25, scope: !3748)
!3751 = !DILocation(line: 29, column: 11, scope: !3748)
!3752 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 31, column: 11)
!3753 = !DILocation(line: 31, column: 19, scope: !3752)
!3754 = !DILocation(line: 31, column: 25, scope: !3752)
!3755 = !DILocation(line: 31, column: 11, scope: !3752)
!3756 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 33, column: 11)
!3757 = !DILocation(line: 33, column: 19, scope: !3756)
!3758 = !DILocation(line: 33, column: 25, scope: !3756)
!3759 = !DILocation(line: 33, column: 11, scope: !3756)
!3760 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 35, column: 11)
!3761 = !DILocation(line: 35, column: 19, scope: !3760)
!3762 = !DILocation(line: 35, column: 25, scope: !3760)
!3763 = !DILocation(line: 35, column: 11, scope: !3760)
!3764 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 37, column: 11)
!3765 = !DILocation(line: 37, column: 19, scope: !3764)
!3766 = !DILocation(line: 37, column: 25, scope: !3764)
!3767 = !DILocation(line: 37, column: 11, scope: !3764)
!3768 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 39, column: 11)
!3769 = !DILocation(line: 39, column: 19, scope: !3768)
!3770 = !DILocation(line: 39, column: 25, scope: !3768)
!3771 = !DILocation(line: 39, column: 11, scope: !3768)
!3772 = distinct !DILexicalBlock(
        scope: !3715, file: !3662, line: 41, column: 11)
!3773 = !DILocation(line: 41, column: 19, scope: !3772)
!3774 = !DILocation(line: 41, column: 25, scope: !3772)
!3775 = !DILocation(line: 41, column: 11, scope: !3772)
!3776 = !DILocation(line: 43, column: 11, scope: !3715)
!3777 = distinct !DILexicalBlock(
        scope: !3672, file: !3662, line: 44, column: 5)
!3778 = !DILocation(line: 45, column: 42, scope: !3777)
!3779 = !DILocation(line: 45, column: 42, scope: !3777)
!3780 = !DILocation(line: 45, column: 42, scope: !3777)
!3781 = !DILocation(line: 45, column: 10, scope: !3777)
!3782 = !DILocation(line: 2, column: 38, scope: !3661)


!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3785 = !DILocalVariable(name: "İmge",
  scope: !3783, file: !3662, line: 49, type: !3784, arg: 1)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !3784 }
!3783 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox110i",
 scope: !1811,
 file: !3662,
 line: 50,
 type: !3786, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!3788 = !DILocation(line: 49, column: 1, scope: !3783)
!3789 = distinct !DILexicalBlock(
        scope: !3783, file: !3662, line: 0, column: 0)
!3790 = !DILocation(line: 52, column: 12, scope: !3789)
!3791 = !DILocation(line: 52, column: 12, scope: !3789)
!3792 = !DILocation(line: 52, column: 3, scope: !3789)
!3793 = !DILocalVariable(name: "Sayı",
  scope: !3789, file: !3662, line: 52, type: !28)
!3794 = !DILocation(line: 52, column: 3, scope: !3789)
!3795 = !DILocation(line: 53, column: 9, scope: !3789)
!3796 = !DILocation(line: 53, column: 9, scope: !3789)
!3797 = !DILocation(line: 53, column: 9, scope: !3789)
!3798 = !DILocation(line: 53, column: 9, scope: !3789)
!3799 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 56, column: 7)
!3800 = !DILocation(line: 56, column: 7, scope: !3799)
!3801 = !DILocation(line: 56, column: 7, scope: !3799)
!3802 = !DILocation(line: 56, column: 38, scope: !3799)
!3803 = !DILocation(line: 56, column: 38, scope: !3799)
!3804 = !DILocation(line: 56, column: 38, scope: !3799)
!3805 = !DILocation(line: 56, column: 7, scope: !3799)
!3806 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 58, column: 7)
!3807 = !DILocation(line: 58, column: 7, scope: !3806)
!3808 = !DILocation(line: 58, column: 7, scope: !3806)
!3809 = !DILocation(line: 58, column: 38, scope: !3806)
!3810 = !DILocation(line: 58, column: 38, scope: !3806)
!3811 = !DILocation(line: 58, column: 38, scope: !3806)
!3812 = !DILocation(line: 58, column: 7, scope: !3806)
!3813 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 60, column: 7)
!3814 = !DILocation(line: 60, column: 7, scope: !3813)
!3815 = !DILocation(line: 60, column: 7, scope: !3813)
!3816 = !DILocation(line: 60, column: 38, scope: !3813)
!3817 = !DILocation(line: 60, column: 38, scope: !3813)
!3818 = !DILocation(line: 60, column: 38, scope: !3813)
!3819 = !DILocation(line: 60, column: 7, scope: !3813)
!3820 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 62, column: 7)
!3821 = !DILocation(line: 62, column: 7, scope: !3820)
!3822 = !DILocation(line: 62, column: 7, scope: !3820)
!3823 = !DILocation(line: 62, column: 38, scope: !3820)
!3824 = !DILocation(line: 62, column: 38, scope: !3820)
!3825 = !DILocation(line: 62, column: 38, scope: !3820)
!3826 = !DILocation(line: 62, column: 7, scope: !3820)
!3827 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 64, column: 7)
!3828 = !DILocation(line: 64, column: 7, scope: !3827)
!3829 = !DILocation(line: 64, column: 7, scope: !3827)
!3830 = !DILocation(line: 64, column: 38, scope: !3827)
!3831 = !DILocation(line: 64, column: 38, scope: !3827)
!3832 = !DILocation(line: 64, column: 38, scope: !3827)
!3833 = !DILocation(line: 64, column: 7, scope: !3827)
!3834 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 66, column: 7)
!3835 = !DILocation(line: 66, column: 7, scope: !3834)
!3836 = !DILocation(line: 66, column: 7, scope: !3834)
!3837 = !DILocation(line: 66, column: 38, scope: !3834)
!3838 = !DILocation(line: 66, column: 38, scope: !3834)
!3839 = !DILocation(line: 66, column: 38, scope: !3834)
!3840 = !DILocation(line: 66, column: 7, scope: !3834)
!3841 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 69, column: 7)
!3842 = !DILocation(line: 69, column: 7, scope: !3841)
!3843 = !DILocation(line: 69, column: 7, scope: !3841)
!3844 = !DILocation(line: 69, column: 38, scope: !3841)
!3845 = !DILocation(line: 69, column: 38, scope: !3841)
!3846 = !DILocation(line: 69, column: 38, scope: !3841)
!3847 = !DILocation(line: 69, column: 7, scope: !3841)
!3848 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 71, column: 7)
!3849 = !DILocation(line: 71, column: 7, scope: !3848)
!3850 = !DILocation(line: 71, column: 7, scope: !3848)
!3851 = !DILocation(line: 71, column: 38, scope: !3848)
!3852 = !DILocation(line: 71, column: 38, scope: !3848)
!3853 = !DILocation(line: 71, column: 38, scope: !3848)
!3854 = !DILocation(line: 71, column: 7, scope: !3848)
!3855 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 73, column: 7)
!3856 = !DILocation(line: 73, column: 7, scope: !3855)
!3857 = !DILocation(line: 73, column: 7, scope: !3855)
!3858 = !DILocation(line: 73, column: 38, scope: !3855)
!3859 = !DILocation(line: 73, column: 38, scope: !3855)
!3860 = !DILocation(line: 73, column: 38, scope: !3855)
!3861 = !DILocation(line: 73, column: 7, scope: !3855)
!3862 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 75, column: 7)
!3863 = !DILocation(line: 75, column: 7, scope: !3862)
!3864 = !DILocation(line: 75, column: 7, scope: !3862)
!3865 = !DILocation(line: 75, column: 38, scope: !3862)
!3866 = !DILocation(line: 75, column: 38, scope: !3862)
!3867 = !DILocation(line: 75, column: 38, scope: !3862)
!3868 = !DILocation(line: 75, column: 7, scope: !3862)
!3869 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 77, column: 7)
!3870 = !DILocation(line: 77, column: 7, scope: !3869)
!3871 = !DILocation(line: 77, column: 7, scope: !3869)
!3872 = !DILocation(line: 77, column: 38, scope: !3869)
!3873 = !DILocation(line: 77, column: 38, scope: !3869)
!3874 = !DILocation(line: 77, column: 38, scope: !3869)
!3875 = !DILocation(line: 77, column: 7, scope: !3869)
!3876 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 82, column: 7)
!3877 = !DILocation(line: 82, column: 7, scope: !3876)
!3878 = !DILocation(line: 82, column: 7, scope: !3876)
!3879 = !DILocation(line: 82, column: 38, scope: !3876)
!3880 = !DILocation(line: 82, column: 38, scope: !3876)
!3881 = !DILocation(line: 82, column: 38, scope: !3876)
!3882 = !DILocation(line: 82, column: 7, scope: !3876)
!3883 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 84, column: 7)
!3884 = !DILocation(line: 84, column: 7, scope: !3883)
!3885 = !DILocation(line: 84, column: 7, scope: !3883)
!3886 = !DILocation(line: 84, column: 38, scope: !3883)
!3887 = !DILocation(line: 84, column: 38, scope: !3883)
!3888 = !DILocation(line: 84, column: 38, scope: !3883)
!3889 = !DILocation(line: 84, column: 7, scope: !3883)
!3890 = distinct !DILexicalBlock(
        scope: !3789, file: !3662, line: 86, column: 5)
!3891 = !DILocation(line: 87, column: 7, scope: !3890)
!3892 = !DILocation(line: 87, column: 7, scope: !3890)
!3893 = !DILocation(line: 87, column: 38, scope: !3890)
!3894 = !DILocation(line: 87, column: 38, scope: !3890)
!3895 = !DILocation(line: 87, column: 38, scope: !3890)
!3896 = !DILocation(line: 87, column: 7, scope: !3890)


!3898 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3900 = !DILocalVariable(name: "dönüş",
  scope: !3897, file: !3898, line: 15, type: !3899)
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3902 = !DILocalVariable(name: "Asıl",
  scope: !3897, file: !3898, line: 1, type: !3901, arg: 1)
!3904 = !DILocalVariable(name: "Hafıza",
  scope: !3897, file: !3898, line: 2, type: !3903, arg: 2)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !3901, !3903 }
!3897 = distinct !DISubprogram( name: "imge::t.İkile_ox110i",
 scope: !1811,
 file: !3898,
 line: 2,
 type: !3905, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3907 = !DILocation(line: 1, column: 1, scope: !3897)
!3908 = !DILocation(line: 2, column: 18, scope: !3897)
!3909 = distinct !DILexicalBlock(
        scope: !3897, file: !3898, line: 16, column: 1)
!3910 = !DILocation(line: 4, column: 16, scope: !3909)
!3911 = !DILocation(line: 4, column: 24, scope: !3909)
!3912 = !DILocation(line: 4, column: 24, scope: !3909)
!3913 = !DILocation(line: 4, column: 24, scope: !3909)
!3914 = !DILocation(line: 4, column: 11, scope: !3909)
!3915 = !DILocation(line: 4, column: 3, scope: !3909)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3917 = !DILocalVariable(name: "Yeni",
  scope: !3909, file: !3898, line: 4, type: !3916)
!3918 = !DILocation(line: 4, column: 3, scope: !3909)
!3919 = !DILocation(line: 5, column: 9, scope: !3909)
!3920 = !DILocation(line: 5, column: 9, scope: !3909)
!3921 = !DILocation(line: 5, column: 9, scope: !3909)
!3922 = distinct !DILexicalBlock(
        scope: !3909, file: !3898, line: 8, column: 6)
!3923 = !DILocation(line: 8, column: 6, scope: !3922)
!3924 = !DILocation(line: 8, column: 6, scope: !3922)
!3925 = !DILocation(line: 8, column: 17, scope: !3922)
!3926 = !DILocation(line: 8, column: 34, scope: !3922)
!3927 = !DILocation(line: 8, column: 34, scope: !3922)
!3928 = !DILocation(line: 8, column: 34, scope: !3922)
!3929 = !DILocation(line: 8, column: 25, scope: !3922)
!3930 = !DILocation(line: 8, column: 6, scope: !3922)
!3931 = !DILocation(line: 10, column: 3, scope: !3909)
!3932 = !DILocation(line: 10, column: 3, scope: !3909)
!3933 = !DILocation(line: 10, column: 21, scope: !3909)
!3934 = !DILocation(line: 10, column: 21, scope: !3909)
!3935 = !DILocation(line: 10, column: 21, scope: !3909)
!3936 = !DILocation(line: 10, column: 3, scope: !3909)
!3937 = !DILocation(line: 11, column: 3, scope: !3909)
!3938 = !DILocation(line: 11, column: 3, scope: !3909)
!3939 = !DILocation(line: 11, column: 21, scope: !3909)
!3940 = !DILocation(line: 11, column: 21, scope: !3909)
!3941 = !DILocation(line: 11, column: 21, scope: !3909)
!3942 = !DILocation(line: 11, column: 3, scope: !3909)
!3943 = !DILocation(line: 12, column: 3, scope: !3909)
!3944 = !DILocation(line: 12, column: 3, scope: !3909)
!3945 = !DILocation(line: 12, column: 21, scope: !3909)
!3946 = !DILocation(line: 12, column: 21, scope: !3909)
!3947 = !DILocation(line: 12, column: 21, scope: !3909)
!3948 = !DILocation(line: 12, column: 3, scope: !3909)
!3949 = !DILocation(line: 13, column: 7, scope: !3909)


!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3952 = !DILocalVariable(name: "dönüş",
  scope: !3950, file: !3898, line: 15, type: !3951)
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3954 = !DILocalVariable(name: "Asıl",
  scope: !3950, file: !3898, line: 16, type: !3953, arg: 1)
!3956 = !DILocalVariable(name: "Hafıza",
  scope: !3950, file: !3898, line: 17, type: !3955, arg: 2)
!3957 = !DISubroutineType(types: !3958)
!3958 = !{null, !3953, !3955 }
!3950 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox110i",
 scope: !1811,
 file: !3898,
 line: 17,
 type: !3957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!3959 = !DILocation(line: 16, column: 1, scope: !3950)
!3960 = !DILocation(line: 17, column: 23, scope: !3950)
!3961 = distinct !DILexicalBlock(
        scope: !3950, file: !3898, line: 0, column: 0)
!3962 = !DILocation(line: 19, column: 19, scope: !3961)
!3963 = !DILocation(line: 19, column: 9, scope: !3961)
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3965 = !DILocalVariable(name: "Yeni",
  scope: !3961, file: !3898, line: 19, type: !3964)
!3966 = !DILocation(line: 19, column: 9, scope: !3961)
!3967 = !DILocation(line: 20, column: 9, scope: !3961)
!3968 = !DILocation(line: 20, column: 9, scope: !3961)
!3969 = !DILocation(line: 20, column: 9, scope: !3961)
!3970 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 25, column: 7)
!3971 = !DILocation(line: 25, column: 14, scope: !3970)
!3972 = !DILocation(line: 25, column: 26, scope: !3970)
!3973 = !DILocation(line: 25, column: 20, scope: !3970)
!3974 = !DILocation(line: 25, column: 7, scope: !3970)
!3975 = !DILocation(line: 26, column: 28, scope: !3970)
!3976 = !DILocation(line: 26, column: 36, scope: !3970)
!3977 = !DILocation(line: 26, column: 23, scope: !3970)
!3978 = !DILocation(line: 26, column: 7, scope: !3970)
!3979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!3980 = !DILocalVariable(name: "Temel",
  scope: !3970, file: !3898, line: 26, type: !3979)
!3981 = !DILocation(line: 26, column: 7, scope: !3970)
!3982 = !DILocation(line: 27, column: 7, scope: !3970)
!3983 = !DILocation(line: 27, column: 7, scope: !3970)
!3984 = !DILocation(line: 27, column: 20, scope: !3970)
!3985 = !DILocation(line: 27, column: 20, scope: !3970)
!3986 = !DILocation(line: 27, column: 20, scope: !3970)
!3987 = !DILocation(line: 27, column: 20, scope: !3970)
!3988 = !DILocation(line: 27, column: 20, scope: !3970)
!3989 = !DILocation(line: 27, column: 56, scope: !3970)
!3990 = !DILocation(line: 27, column: 45, scope: !3970)
!3991 = !DILocation(line: 27, column: 7, scope: !3970)
!3992 = !DILocation(line: 28, column: 7, scope: !3970)
!3993 = !DILocation(line: 28, column: 7, scope: !3970)
!3994 = !DILocation(line: 28, column: 20, scope: !3970)
!3995 = !DILocation(line: 28, column: 20, scope: !3970)
!3996 = !DILocation(line: 28, column: 20, scope: !3970)
!3997 = !DILocation(line: 28, column: 20, scope: !3970)
!3998 = !DILocation(line: 28, column: 20, scope: !3970)
!3999 = !DILocation(line: 28, column: 56, scope: !3970)
!4000 = !DILocation(line: 28, column: 45, scope: !3970)
!4001 = !DILocation(line: 28, column: 7, scope: !3970)
!4002 = !DILocation(line: 29, column: 7, scope: !3970)
!4003 = !DILocation(line: 29, column: 7, scope: !3970)
!4004 = !DILocation(line: 29, column: 24, scope: !3970)
!4005 = !DILocation(line: 29, column: 24, scope: !3970)
!4006 = !DILocation(line: 29, column: 24, scope: !3970)
!4007 = !DILocation(line: 29, column: 24, scope: !3970)
!4008 = !DILocation(line: 29, column: 24, scope: !3970)
!4009 = !DILocation(line: 29, column: 7, scope: !3970)
!4010 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 33, column: 7)
!4011 = !DILocation(line: 33, column: 14, scope: !4010)
!4012 = !DILocation(line: 33, column: 26, scope: !4010)
!4013 = !DILocation(line: 33, column: 20, scope: !4010)
!4014 = !DILocation(line: 33, column: 7, scope: !4010)
!4015 = !DILocation(line: 34, column: 28, scope: !4010)
!4016 = !DILocation(line: 34, column: 36, scope: !4010)
!4017 = !DILocation(line: 34, column: 23, scope: !4010)
!4018 = !DILocation(line: 34, column: 7, scope: !4010)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!4020 = !DILocalVariable(name: "Tekil",
  scope: !4010, file: !3898, line: 34, type: !4019)
!4021 = !DILocation(line: 34, column: 7, scope: !4010)
!4022 = !DILocation(line: 35, column: 7, scope: !4010)
!4023 = !DILocation(line: 35, column: 7, scope: !4010)
!4024 = !DILocation(line: 35, column: 23, scope: !4010)
!4025 = !DILocation(line: 35, column: 23, scope: !4010)
!4026 = !DILocation(line: 35, column: 23, scope: !4010)
!4027 = !DILocation(line: 35, column: 7, scope: !4010)
!4028 = !DILocation(line: 36, column: 7, scope: !4010)
!4029 = !DILocation(line: 36, column: 7, scope: !4010)
!4030 = !DILocation(line: 36, column: 22, scope: !4010)
!4031 = !DILocation(line: 36, column: 22, scope: !4010)
!4032 = !DILocation(line: 36, column: 22, scope: !4010)
!4033 = !DILocation(line: 36, column: 22, scope: !4010)
!4034 = !DILocation(line: 36, column: 22, scope: !4010)
!4035 = !DILocation(line: 36, column: 60, scope: !4010)
!4036 = !DILocation(line: 36, column: 49, scope: !4010)
!4037 = !DILocation(line: 36, column: 7, scope: !4010)
!4038 = !DILocation(line: 37, column: 7, scope: !4010)
!4039 = !DILocation(line: 37, column: 7, scope: !4010)
!4040 = !DILocation(line: 37, column: 24, scope: !4010)
!4041 = !DILocation(line: 37, column: 24, scope: !4010)
!4042 = !DILocation(line: 37, column: 24, scope: !4010)
!4043 = !DILocation(line: 37, column: 24, scope: !4010)
!4044 = !DILocation(line: 37, column: 24, scope: !4010)
!4045 = !DILocation(line: 37, column: 7, scope: !4010)
!4046 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 39, column: 7)
!4047 = !DILocation(line: 39, column: 14, scope: !4046)
!4048 = !DILocation(line: 39, column: 26, scope: !4046)
!4049 = !DILocation(line: 39, column: 20, scope: !4046)
!4050 = !DILocation(line: 39, column: 7, scope: !4046)
!4051 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 41, column: 7)
!4052 = !DILocation(line: 41, column: 14, scope: !4051)
!4053 = !DILocation(line: 41, column: 26, scope: !4051)
!4054 = !DILocation(line: 41, column: 20, scope: !4051)
!4055 = !DILocation(line: 41, column: 7, scope: !4051)
!4056 = !DILocation(line: 42, column: 7, scope: !4051)
!4057 = !DILocation(line: 42, column: 7, scope: !4051)
!4058 = !DILocation(line: 42, column: 32, scope: !4051)
!4059 = !DILocation(line: 42, column: 32, scope: !4051)
!4060 = !DILocation(line: 42, column: 32, scope: !4051)
!4061 = !DILocation(line: 42, column: 7, scope: !4051)
!4062 = !DILocation(line: 44, column: 7, scope: !4051)
!4063 = !DILocation(line: 44, column: 7, scope: !4051)
!4064 = !DILocation(line: 44, column: 33, scope: !4051)
!4065 = !DILocation(line: 44, column: 33, scope: !4051)
!4066 = distinct !DILexicalBlock(
        scope: !4051, file: !3898, line: 44, column: 19)
!4067 = distinct !DILexicalBlock(
        scope: !4066, file: !3898, line: 24, column: 1)
!4068 = distinct !DILexicalBlock(
        scope: !4067, file: !3898, line: 17, column: 10)
!4069 = distinct !DILexicalBlock(
        scope: !4068, file: !3898, line: 35, column: 1)
!4070 = !DILocation(line: 29, column: 3, scope: !4069)
!4071 = !DILocation(line: 29, column: 3, scope: !4069)
!4072 = !DILocation(line: 29, column: 27, scope: !4069)
!4073 = !DILocation(line: 29, column: 27, scope: !4069)
!4074 = !DILocation(line: 29, column: 27, scope: !4069)
!4075 = !DILocation(line: 29, column: 3, scope: !4069)
!4076 = !DILocation(line: 30, column: 3, scope: !4069)
!4077 = !DILocation(line: 30, column: 3, scope: !4069)
!4078 = !DILocation(line: 30, column: 27, scope: !4069)
!4079 = !DILocation(line: 30, column: 27, scope: !4069)
!4080 = !DILocation(line: 30, column: 27, scope: !4069)
!4081 = !DILocation(line: 30, column: 3, scope: !4069)
!4082 = !DILocation(line: 31, column: 3, scope: !4069)
!4083 = !DILocation(line: 31, column: 3, scope: !4069)
!4084 = !DILocation(line: 31, column: 27, scope: !4069)
!4085 = !DILocation(line: 31, column: 27, scope: !4069)
!4086 = !DILocation(line: 31, column: 27, scope: !4069)
!4087 = !DILocation(line: 31, column: 3, scope: !4069)
!4088 = !DILocation(line: 32, column: 3, scope: !4069)
!4089 = !DILocation(line: 32, column: 3, scope: !4069)
!4090 = !DILocation(line: 32, column: 27, scope: !4069)
!4091 = !DILocation(line: 32, column: 27, scope: !4069)
!4092 = !DILocation(line: 32, column: 27, scope: !4069)
!4093 = !DILocation(line: 32, column: 3, scope: !4069)
!4094 = !DILocation(line: 18, column: 3, scope: !4067)
!4095 = !DILocation(line: 18, column: 17, scope: !4067)
!4096 = !DILocation(line: 18, column: 17, scope: !4067)
!4097 = !DILocation(line: 18, column: 3, scope: !4067)
!4098 = !DILocation(line: 19, column: 3, scope: !4067)
!4099 = !DILocation(line: 19, column: 18, scope: !4067)
!4100 = !DILocation(line: 19, column: 18, scope: !4067)
!4101 = !DILocation(line: 19, column: 3, scope: !4067)
!4102 = !DILocation(line: 20, column: 3, scope: !4067)
!4103 = !DILocation(line: 20, column: 18, scope: !4067)
!4104 = !DILocation(line: 20, column: 18, scope: !4067)
!4105 = !DILocation(line: 20, column: 3, scope: !4067)
!4106 = !DILocation(line: 21, column: 3, scope: !4067)
!4107 = !DILocation(line: 21, column: 18, scope: !4067)
!4108 = !DILocation(line: 21, column: 18, scope: !4067)
!4109 = !DILocation(line: 21, column: 3, scope: !4067)
!4110 = !DILocation(line: 45, column: 7, scope: !4051)
!4111 = !DILocation(line: 45, column: 7, scope: !4051)
!4112 = !DILocation(line: 45, column: 7, scope: !4051)
!4113 = !DILocation(line: 45, column: 24, scope: !4051)
!4114 = !DILocation(line: 45, column: 7, scope: !4051)
!4115 = !DILocation(line: 46, column: 7, scope: !4051)
!4116 = !DILocation(line: 46, column: 7, scope: !4051)
!4117 = !DILocation(line: 46, column: 7, scope: !4051)
!4118 = !DILocation(line: 46, column: 26, scope: !4051)
!4119 = !DILocation(line: 46, column: 7, scope: !4051)
!4120 = !DILocation(line: 47, column: 11, scope: !4051)
!4121 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 49, column: 7)
!4122 = !DILocation(line: 49, column: 14, scope: !4121)
!4123 = !DILocation(line: 49, column: 26, scope: !4121)
!4124 = !DILocation(line: 49, column: 20, scope: !4121)
!4125 = !DILocation(line: 49, column: 7, scope: !4121)
!4126 = !DILocation(line: 50, column: 7, scope: !4121)
!4127 = !DILocation(line: 50, column: 7, scope: !4121)
!4128 = !DILocation(line: 50, column: 27, scope: !4121)
!4129 = !DILocation(line: 50, column: 27, scope: !4121)
!4130 = !DILocation(line: 50, column: 27, scope: !4121)
!4131 = !DILocation(line: 50, column: 7, scope: !4121)
!4132 = !DILocation(line: 51, column: 7, scope: !4121)
!4133 = !DILocation(line: 51, column: 7, scope: !4121)
!4134 = !DILocation(line: 51, column: 33, scope: !4121)
!4135 = !DILocation(line: 51, column: 33, scope: !4121)
!4136 = distinct !DILexicalBlock(
        scope: !4121, file: !3898, line: 51, column: 19)
!4137 = distinct !DILexicalBlock(
        scope: !4136, file: !3898, line: 24, column: 1)
!4138 = distinct !DILexicalBlock(
        scope: !4137, file: !3898, line: 17, column: 10)
!4139 = distinct !DILexicalBlock(
        scope: !4138, file: !3898, line: 35, column: 1)
!4140 = !DILocation(line: 29, column: 3, scope: !4139)
!4141 = !DILocation(line: 29, column: 3, scope: !4139)
!4142 = !DILocation(line: 29, column: 27, scope: !4139)
!4143 = !DILocation(line: 29, column: 27, scope: !4139)
!4144 = !DILocation(line: 29, column: 27, scope: !4139)
!4145 = !DILocation(line: 29, column: 3, scope: !4139)
!4146 = !DILocation(line: 30, column: 3, scope: !4139)
!4147 = !DILocation(line: 30, column: 3, scope: !4139)
!4148 = !DILocation(line: 30, column: 27, scope: !4139)
!4149 = !DILocation(line: 30, column: 27, scope: !4139)
!4150 = !DILocation(line: 30, column: 27, scope: !4139)
!4151 = !DILocation(line: 30, column: 3, scope: !4139)
!4152 = !DILocation(line: 31, column: 3, scope: !4139)
!4153 = !DILocation(line: 31, column: 3, scope: !4139)
!4154 = !DILocation(line: 31, column: 27, scope: !4139)
!4155 = !DILocation(line: 31, column: 27, scope: !4139)
!4156 = !DILocation(line: 31, column: 27, scope: !4139)
!4157 = !DILocation(line: 31, column: 3, scope: !4139)
!4158 = !DILocation(line: 32, column: 3, scope: !4139)
!4159 = !DILocation(line: 32, column: 3, scope: !4139)
!4160 = !DILocation(line: 32, column: 27, scope: !4139)
!4161 = !DILocation(line: 32, column: 27, scope: !4139)
!4162 = !DILocation(line: 32, column: 27, scope: !4139)
!4163 = !DILocation(line: 32, column: 3, scope: !4139)
!4164 = !DILocation(line: 18, column: 3, scope: !4137)
!4165 = !DILocation(line: 18, column: 17, scope: !4137)
!4166 = !DILocation(line: 18, column: 17, scope: !4137)
!4167 = !DILocation(line: 18, column: 3, scope: !4137)
!4168 = !DILocation(line: 19, column: 3, scope: !4137)
!4169 = !DILocation(line: 19, column: 18, scope: !4137)
!4170 = !DILocation(line: 19, column: 18, scope: !4137)
!4171 = !DILocation(line: 19, column: 3, scope: !4137)
!4172 = !DILocation(line: 20, column: 3, scope: !4137)
!4173 = !DILocation(line: 20, column: 18, scope: !4137)
!4174 = !DILocation(line: 20, column: 18, scope: !4137)
!4175 = !DILocation(line: 20, column: 3, scope: !4137)
!4176 = !DILocation(line: 21, column: 3, scope: !4137)
!4177 = !DILocation(line: 21, column: 18, scope: !4137)
!4178 = !DILocation(line: 21, column: 18, scope: !4137)
!4179 = !DILocation(line: 21, column: 3, scope: !4137)
!4180 = !DILocation(line: 52, column: 7, scope: !4121)
!4181 = !DILocation(line: 52, column: 7, scope: !4121)
!4182 = !DILocation(line: 52, column: 7, scope: !4121)
!4183 = !DILocation(line: 52, column: 24, scope: !4121)
!4184 = !DILocation(line: 52, column: 7, scope: !4121)
!4185 = !DILocation(line: 53, column: 7, scope: !4121)
!4186 = !DILocation(line: 53, column: 7, scope: !4121)
!4187 = !DILocation(line: 53, column: 7, scope: !4121)
!4188 = !DILocation(line: 53, column: 26, scope: !4121)
!4189 = !DILocation(line: 53, column: 7, scope: !4121)
!4190 = !DILocation(line: 54, column: 11, scope: !4121)
!4191 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 56, column: 7)
!4192 = !DILocation(line: 56, column: 11, scope: !4191)
!4193 = distinct !DILexicalBlock(
        scope: !3961, file: !3898, line: 57, column: 5)
!4194 = !DILocation(line: 58, column: 41, scope: !4193)
!4195 = !DILocation(line: 58, column: 41, scope: !4193)
!4196 = !DILocation(line: 58, column: 41, scope: !4193)
!4197 = !DILocation(line: 58, column: 10, scope: !4193)
!4198 = !DILocation(line: 61, column: 7, scope: !3961)
