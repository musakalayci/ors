; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2bet = type {i32, %gt28et*, %gt294t*, %gt2bct*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 702

%gt28et = type {i32, i32, i32, i32, i64, %gt2bet*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 654

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

%st550_1gt28et = type {i32, i32, %gt28et**}
;örs::derleme::hafıza::k[%st550_1gt28et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1923

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

%gt3bbt = type {i32, %gt4e0t, %metin*, %gt3aat*, i8*, %gt3bat, %gt5cdt}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:255:5 [6009:6010]
;siralama : 8, boyut :144, no: 955

%gt4e0t = type {i32, i32, i32, i32, %gt542t*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1248

%gt3bat = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt4d9t = type {i32, %gt4d8t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1241

%gt4d8t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt3c4t = type {i32, i32, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :24, no: 964

%gt440t = type {i32, i32, i32, i32, i64, %gt43ct, %gt3bbt*, %gt43et*, %st720_1gt3bbt*, %gt43ft*, %st687_1gt3bbt*, %gt440t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1088

%gt43ct = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1084

%gt43et = type {i32, i32, %gt440t*, [2 x %gt3bbt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1086

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

%gt43ft = type {%gt44ft*, %gt44ft*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1087

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

%gt51ct = type {%gt542t*, %st687_1gt3bbt*, %st687_1gt3bbt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:213:7 [5750:5760]
;siralama : 8, boyut :24, no: 1308

%gt2abt = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 683

%gt306t = type {%st550_1gt304t}
;örs::derleme::bölüm::k[%st550_1gt304t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:88:16 [1626:1636]
;siralama : 8, boyut :16, no: 1729

%gt2e5t = type {i32, i32, i32, %gt2e4t*, %gt2e4t*, %gt29at*, %gt2e4t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 741

%gt2e4t = type {%gt2e4t*, %gt2e4t*, %gt2e4t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 740

%gt2adt = type {%st550_1metin}
;örs::merkez::k[%st550_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1596

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1818 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1820, metadata !DIExpression()), !dbg !1823

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1826, metadata !DIExpression()), !dbg !1827
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1828; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1829; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1830; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1831
  %10 = load i32, i32* %3, align 4, !dbg !1832; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1834
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1835
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt29at* 
@"hafıza::Yeni_ox108i"(%gt260t* %0)#5       !dbg !1836 {
; Değişken : dönüş
  %2 = alloca %gt29at*, align 8
  store %gt29at* null, %gt29at** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %3, metadata !1841, metadata !DIExpression()), !dbg !1844
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt29at'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt29at*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt29at*, align 8
  store 
    %gt29at* %6,
    %gt29at** %7,
    align 8, !dbg !1846
  call void @llvm.dbg.declare(metadata %gt29at** %7, metadata !1848, metadata !DIExpression()), !dbg !1849
; Atama ifadesi
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1850; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 3
  %10 = load %gt260t*, %gt260t** %3, align 8, !dbg !1852; 2:0
;atama:
  store 
    %gt260t* %10,
    %gt260t** %9,
    align 8, !dbg !1853
  %11 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %14 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %13,
    %st550_1gt304t** %14,
    align 8, !dbg !1854
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %14, metadata !1856, metadata !DIExpression()), !dbg !1857
  %15 = load %st550_1gt304t*, %st550_1gt304t** %14, align 8, !dbg !1858; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !1862
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt304t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt304t**; 2
;atama:
  store 
    %gt304t** %21,
    %gt304t*** %17,
    align 8, !dbg !1864
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !1866
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt29at*, %gt29at** %7, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt29at, %gt29at* %23,
    i32 0, i32 6
  %25 = load %st550_1gt304t*, %st550_1gt304t** %14, align 8, !dbg !1869; 2:0
;atama:
  store 
    %st550_1gt304t* %25,
    i8** %24,
    align 8, !dbg !1870
  %26 = load %gt29at*, %gt29at** %7, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt29at, %gt29at* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !1873
  %29 = load %gt29at*, %gt29at** %7, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt29at, %gt29at* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !1876
  %32 = load %gt29at*, %gt29at** %7, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !1879
  %35 = load %gt29at*, %gt29at** %7, align 8, !dbg !1880; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt29at, %gt29at* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !1882
  %38 = load %gt29at*, %gt29at** %7, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !1885
  %41 = load %gt29at*, %gt29at** %7, align 8, !dbg !1886; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt29at, %gt29at* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !1888
  %44 = load %gt29at*, %gt29at** %7, align 8, !dbg !1889; 2:0
; Dönüş :
  ret %gt29at* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !1890 {

; Değer 'Derleme'
  %1 = alloca %gt260t, align 8
  call void @llvm.dbg.declare(metadata %gt260t* %1, metadata !1894, metadata !DIExpression()), !dbg !1895

; Değer 'Üretim'
  %2 = alloca %gt356t, align 8
  call void @llvm.dbg.declare(metadata %gt356t* %2, metadata !1896, metadata !DIExpression()), !dbg !1897

; Değer 'Çözümleme'
  %3 = alloca %gt4abt, align 8
  call void @llvm.dbg.declare(metadata %gt4abt* %3, metadata !1898, metadata !DIExpression()), !dbg !1899
;;-> (nil) 3
  %4 = load %gt260t, %gt260t* %1, align 8, !dbg !1900; 1:0
;;-> (nil) 3
  %5 = load %gt4abt, %gt4abt* %3, align 8, !dbg !1901; 1:0
;;-> (nil) 3
  %6 = load %gt356t, %gt356t* %2, align 8, !dbg !1902; 1:0
  %7 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t %4, 
      %gt4abt %5, 
      %gt356t %6), !dbg !1903

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt29at*, align 8
  store 
    %gt29at* %7,
    %gt29at** %8,
    align 8, !dbg !1904
  call void @llvm.dbg.declare(metadata %gt29at** %8, metadata !1906, metadata !DIExpression()), !dbg !1907
;;-> (nil) 4
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !1908; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt29at* %9), !dbg !1909
  %11 = load %gt29at*, %gt29at** %8, align 8, !dbg !1910; 2:0
  %12 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %11, 
      i64 4680, 
      i64 8), !dbg !1911
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt260t*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt260t*, align 8
  store 
    %gt260t* %13,
    %gt260t** %14,
    align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata %gt260t** %14, metadata !1914, metadata !DIExpression()), !dbg !1915
  %15 = load %gt29at*, %gt29at** %8, align 8, !dbg !1916; 2:0
  %16 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %15, 
      i64 168, 
      i64 8), !dbg !1917
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt4abt*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt4abt*, align 8
  store 
    %gt4abt* %17,
    %gt4abt** %18,
    align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata %gt4abt** %18, metadata !1920, metadata !DIExpression()), !dbg !1921
  %19 = load %gt29at*, %gt29at** %8, align 8, !dbg !1922; 2:0
  %20 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %19, 
      i64 352, 
      i64 8), !dbg !1923
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt356t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt356t*, align 8
  store 
    %gt356t* %21,
    %gt356t** %22,
    align 8, !dbg !1924
  call void @llvm.dbg.declare(metadata %gt356t** %22, metadata !1926, metadata !DIExpression()), !dbg !1927
  %23 = load %gt29at*, %gt29at** %8, align 8, !dbg !1928; 2:0
  %24 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %23, 
      i64 352, 
      i64 8), !dbg !1929
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt356t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt356t*, align 8
  store 
    %gt356t* %25,
    %gt356t** %26,
    align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata %gt356t** %26, metadata !1932, metadata !DIExpression()), !dbg !1933
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4680, 
      i64 168, 
      i64 352), !dbg !1934
;;-> (nil) 4
  %28 = load %gt4abt*, %gt4abt** %18, align 8, !dbg !1935; 2:0
; Konum çevirisi:
  %29 = bitcast %gt4abt* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !1936
;;-> (nil) 4
  %30 = load %gt260t*, %gt260t** %14, align 8, !dbg !1937; 2:0
; Konum çevirisi:
  %31 = bitcast %gt260t* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4680, 
      i64 4680), !dbg !1938
;;-> (nil) 4
  %32 = load %gt356t*, %gt356t** %22, align 8, !dbg !1939; 2:0
; Konum çevirisi:
  %33 = bitcast %gt356t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 352, 
      i64 352), !dbg !1940
;;-> (nil) 4
  %34 = load %gt356t*, %gt356t** %26, align 8, !dbg !1941; 2:0
; Konum çevirisi:
  %35 = bitcast %gt356t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 352, 
      i64 352), !dbg !1942
  %36 = load %gt29at*, %gt29at** %8, align 8, !dbg !1943; 2:0
  %37 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !1944

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !1947, metadata !DIExpression()), !dbg !1948
  %39 = load %gt29at*, %gt29at** %8, align 8, !dbg !1949; 2:0
  %40 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !1950

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !1951
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !1953, metadata !DIExpression()), !dbg !1954
  %42 = load %gt29at*, %gt29at** %8, align 8, !dbg !1955; 2:0
  %43 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %42, 
      i64 8), !dbg !1956

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !1957
  call void @llvm.dbg.declare(metadata i8** %44, metadata !1959, metadata !DIExpression()), !dbg !1960
  %45 = load %gt29at*, %gt29at** %8, align 8, !dbg !1961; 2:0
  %46 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %45, 
      i64 8), !dbg !1962

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !1963
  call void @llvm.dbg.declare(metadata i8** %47, metadata !1965, metadata !DIExpression()), !dbg !1966
  %48 = load %gt29at*, %gt29at** %8, align 8, !dbg !1967; 2:0
  %49 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %48, 
      i64 16), !dbg !1968

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !1969
  call void @llvm.dbg.declare(metadata i8** %50, metadata !1971, metadata !DIExpression()), !dbg !1972
  %51 = load %gt29at*, %gt29at** %8, align 8, !dbg !1973; 2:0
  %52 = call i8* (%gt29at*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt29at* %51, 
      i64 32), !dbg !1974

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !1975
  call void @llvm.dbg.declare(metadata i8** %53, metadata !1977, metadata !DIExpression()), !dbg !1978
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !1979; 2:0
  call void @memset(
      i8* %54, 
      i32 352, 
      i64 8), !dbg !1980
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !1981; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !1982
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !1983; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !1984
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !1985; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !1986
  %58 = load %gt29at*, %gt29at** %8, align 8, !dbg !1987; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !1988; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt29at* %58, 
      i8* %59), !dbg !1989
;;-> (nil) 4
  %60 = load %gt29at*, %gt29at** %8, align 8, !dbg !1990; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt29at* %60), !dbg !1991

; Değer 'Sözlük'
  %62 = alloca %gt2e5t, align 8
  %63 = bitcast %gt2e5t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2e5t* %62, metadata !2014, metadata !DIExpression()), !dbg !2015
;;-> (nil) 4
  %64 = load %gt29at*, %gt29at** %8, align 8, !dbg !2016; 2:0
  %65 = call %gt2e5t* (%gt2e5t*,%gt29at*,i32) @"sözlük::t.Yapılandır_ox13di" (
      %gt2e5t* %62, 
      %gt29at* %64, 
      i32 16), !dbg !2017

; Değer 'Metinler'
  %66 = alloca %st550_1metin, align 8
  %67 = bitcast %st550_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1metin* %66, metadata !2018, metadata !DIExpression()), !dbg !2019
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st550_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %68 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2023
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !2025
; Atama ifadesi
; tür konumu *örs::merkez::k[%st550_1metin] : *t32
  %74 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2027
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdbt, align 4
  %76 = bitcast %gtdbt* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdbt* %75, metadata !2028, metadata !DIExpression()), !dbg !2029
;;-> (nil) 4
  %77 = load %gt29at*, %gt29at** %8, align 8, !dbg !2030; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt29at* %77), !dbg !2031
  %79 = call i32 @fflush (
      ptr null), !dbg !2032

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2034, metadata !DIExpression()), !dbg !2035
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2036; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2037; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2038
  %86 = load i32, i32* %80, align 4, !dbg !2039; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2041; 1:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2042
  %88 = load %gt29at*, %gt29at** %8, align 8, !dbg !2043; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %90 = call %metin* (%gt29at*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt29at* %88, 
      [4096 x i8]* %89), !dbg !2045

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2048, metadata !DIExpression()), !dbg !2049
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2050; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st550_1metin* %66, 
      %metin* %92), !dbg !2051
  %93 = load %gt29at*, %gt29at** %8, align 8, !dbg !2052; 2:0
  %94 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %93, 
      i64 16, 
      i64 8), !dbg !2053
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2abt*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %95,
    %gt2abt** %96,
    align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata %gt2abt** %96, metadata !2056, metadata !DIExpression()), !dbg !2057
; Atama ifadesi
  %97 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2abt, %gt2abt* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2060; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2061
; Atama ifadesi
  %100 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2abt, %gt2abt* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2064; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2065
; Atama ifadesi
  %104 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2abt, %gt2abt* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2068; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2069
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2070; 2:0
;;-> (nil) 4
  %108 = load %gt2abt*, %gt2abt** %96, align 8, !dbg !2071; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2abt* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox13di" (
      %gt2e5t* %62, 
      %metin* %107, 
      i8* %109), !dbg !2072
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2076
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2078
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2079
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2080

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2082, metadata !DIExpression()), !dbg !2083
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2084; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2085; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2086
  %121 = load i32, i32* %115, align 4, !dbg !2087; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2090; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2091; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2092; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2095, metadata !DIExpression()), !dbg !2096
  %129 = load %metin*, %metin** %122, align 8, !dbg !2097; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2099; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2100
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2101; 2:0
  %134 = call i8* (%gt2e5t*,%metin*) @"sözlük::t.Ara_ox13di" (
      %gt2e5t* %62, 
      %metin* %133), !dbg !2102
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2abt*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %135,
    %gt2abt** %136,
    align 8, !dbg !2103
  call void @llvm.dbg.declare(metadata %gt2abt** %136, metadata !2105, metadata !DIExpression()), !dbg !2106
; Eğer ve Değilse:
  %137 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !2107; 2:0
  %138 = icmp ne %gt2abt* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2abt*, %gt2abt** %136, align 8, !dbg !2109; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2abt* %139), !dbg !2110
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2112; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2114; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2115
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox13di" (
      %gt2e5t* %62), !dbg !2116
  %144 = load %metin*, %metin** %38, align 8, !dbg !2117; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2119; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2120; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2122; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2123
  %151 = load %gt29at*, %gt29at** %8, align 8, !dbg !2124; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %151), !dbg !2125
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st550_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2129; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st550_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st550_1metin, %st550_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2131; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt29at*, %gt29at** %8, align 8, !dbg !2132; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt28et* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2133 {
; Değişken : Kare
  %5 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2135, metadata !DIExpression()), !dbg !2141
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2136, metadata !DIExpression()), !dbg !2142
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2137, metadata !DIExpression()), !dbg !2143
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2138, metadata !DIExpression()), !dbg !2144
; Atama ifadesi
  %9 = load %gt28et*, %gt28et** %5, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2148; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2149
; Atama ifadesi
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt28et, %gt28et* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2152; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2153
; Atama ifadesi
  %15 = load %gt28et*, %gt28et** %5, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt28et, %gt28et* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2156; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2157
; Atama ifadesi
  %18 = load %gt28et*, %gt28et** %5, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2160; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2161; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2162
; Atama ifadesi
  %24 = load %gt28et*, %gt28et** %5, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt28et, %gt28et* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt28et*, %gt28et** %5, align 8, !dbg !2165; 2:0
  %27 = call %gt2bet* @"ağaç::t.Yeni_ox13ci" (
      %gt28et* %26), !dbg !2166
;atama:
  store 
    %gt2bet* %27,
    %gt2bet** %25,
    align 8, !dbg !2167
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt294t* @"hafıza::kare.sonSatır_ox108i"(%gt28et* %0)
#0       !dbg !2168 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2172, metadata !DIExpression()), !dbg !2175
  %4 = load %gt28et*, %gt28et** %3, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt28et, %gt28et* %4,
    i32 0, i32 5
  %6 = load %gt2bet*, %gt2bet** %5, align 8, !dbg !2179; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2bet, %gt2bet* %6,
    i32 0, i32 2
  %8 = load %gt294t*, %gt294t** %7, align 8, !dbg !2181; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt294t*, align 8
  store 
    %gt294t* %8,
    %gt294t** %9,
    align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %gt294t** %9, metadata !2184, metadata !DIExpression()), !dbg !2185
  %10 = load %gt28et*, %gt28et** %3, align 8, !dbg !2186; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt28et*, align 8
  store 
    %gt28et* %10,
    %gt28et** %11,
    align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %gt28et** %11, metadata !2189, metadata !DIExpression()), !dbg !2190
; Eğer ve Değilse:
  %12 = load %gt294t*, %gt294t** %9, align 8, !dbg !2191; 2:0
  %13 = icmp ne %gt294t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt294t*, %gt294t** %9, align 8, !dbg !2193; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2194
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2196, metadata !DIExpression()), !dbg !2197
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2200; 1:0
  %19 = load %gt294t*, %gt294t** %15, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt294t, %gt294t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2203; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt28et*, %gt28et** %3, align 8, !dbg !2204; 2:0
  %25 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %24), !dbg !2205
; Dönüş :
  ret %gt294t* %25
egerv.degilse.ox2:
  %26 = load %gt294t*, %gt294t** %15, align 8, !dbg !2206; 2:0
; Dönüş :
  ret %gt294t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt28et*, %gt28et** %3, align 8, !dbg !2207; 2:0
  %28 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %27), !dbg !2208
; Dönüş :
  ret %gt294t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt294t*, %gt294t** %2, align 8, !dbg !2209; 2:0
  ret %gt294t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt28et* %0, i64 %1, i64 %2)
#0       !dbg !2210 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2214, metadata !DIExpression()), !dbg !2219
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2215, metadata !DIExpression()), !dbg !2220
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2216, metadata !DIExpression()), !dbg !2221
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt28et*, %gt28et** %5, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt28et, %gt28et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2225; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %12 = load %gt28et*, %gt28et** %5, align 8, !dbg !2228; 2:0
  %13 = call %gt294t* (%gt28et*) @"hafıza::kare.sonSatır_ox108i" (
      %gt28et* %12), !dbg !2229

; pascal 'Satır' örs::derleme::hafıza::satır
  %14 = alloca %gt294t*, align 8
  store 
    %gt294t* %13,
    %gt294t** %14,
    align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %gt294t** %14, metadata !2232, metadata !DIExpression()), !dbg !2233
; Ikiz işlem '-'
  %15 = load %gt294t*, %gt294t** %14, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt294t, %gt294t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2236; 1:0
  %18 = load %gt294t*, %gt294t** %14, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2239; 1:0
  %21 = sub i32 %17,  %20

; pascal 'kalacak' t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !2240
  call void @llvm.dbg.declare(metadata i32* %22, metadata !2241, metadata !DIExpression()), !dbg !2242
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %23 = load i32, i32* %22, align 4, !dbg !2243; 1:0
  %24 = load i64, i64* %6, align 8, !dbg !2244; 1:0
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %28 = load %gt28et*, %gt28et** %5, align 8, !dbg !2246; 2:0
  %29 = call %gt294t* @"hafıza::satır.Yeni_ox108i" (
      %gt28et* %28), !dbg !2247
;atama:
  store 
    %gt294t* %29,
    %gt294t** %14,
    align 8, !dbg !2248
  br label %egera.son.ox2
egera.son.ox2:
  %30 = load %gt294t*, %gt294t** %14, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 5
;dizi erişim2 Veri
  %32 = load i8*, i8** %31, align 8, !dbg !2251; 2:0
;dizi erişim2 Veri
  %33 = load %gt294t*, %gt294t** %14, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2254; 1:0
  %36 = sext i32 %35 to i64;eie??
;tekil
  %37 = getelementptr inbounds
     i8, i8*  %32,
     i64 %36
  %38 = getelementptr inbounds
    i8, i8* %37,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2257, metadata !DIExpression()), !dbg !2258
  %40 = load %gt294t*, %gt294t** %14, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %41 = getelementptr inbounds 
    %gt294t, %gt294t* %40,
    i32 0, i32 0
  %42 = load i64, i64* %6, align 8, !dbg !2261; 1:0
  %43 = load i32, i32* %41, align 4, !dbg !2262; 1:0
  %44 = trunc i64 %42 to i32
  %45 = add i32 %43,  %44
  store 
    i32 %45,
    i32* %41,
    align 4, !dbg !2263
; Atama ifadesi
  %46 = load %gt294t*, %gt294t** %14, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %47 = getelementptr inbounds 
    %gt294t, %gt294t* %46,
    i32 0, i32 2
; Ikiz işlem '-'
  %48 = load %gt294t*, %gt294t** %14, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %49 = getelementptr inbounds 
    %gt294t, %gt294t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !2268; 1:0
  %51 = load %gt294t*, %gt294t** %14, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt294t, %gt294t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2271; 1:0
  %54 = sub i32 %50,  %53
;atama:
  store 
    i32 %54,
    i32* %47,
    align 4, !dbg !2272
  %55 = load i8*, i8** %39, align 8, !dbg !2273; 2:0
; Dönüş :
  ret i8* %55
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt28et* %0)
#0       !dbg !2274 {
; Değişken : Kare
  %2 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %2, metadata !2276, metadata !DIExpression()), !dbg !2279
  %3 = load %gt28et*, %gt28et** %2, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt28et, %gt28et* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2283; 1:0
  %6 = load %gt28et*, %gt28et** %2, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt28et, %gt28et* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2286; 1:0
  %9 = load %gt28et*, %gt28et** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt28et, %gt28et* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2289; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2290
  %13 = load %gt28et*, %gt28et** %2, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 5
  %15 = load %gt2bet*, %gt2bet** %14, align 8, !dbg !2293; 2:0
 call void @"ağaç::t.Yazdır_ox13ci" (
      %gt2bet* %15), !dbg !2294
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt294t* %0)
#0       !dbg !2295 {
; Değişken : Satır
  %2 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %2, metadata !2298, metadata !DIExpression()), !dbg !2301
; Atama ifadesi
  %3 = load %gt294t*, %gt294t** %2, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt294t, %gt294t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2305
; Atama ifadesi
  %5 = load %gt294t*, %gt294t** %2, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt294t, %gt294t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2308
  %7 = load %gt294t*, %gt294t** %2, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt294t, %gt294t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2311; 2:0
  %10 = load %gt294t*, %gt294t** %2, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt294t, %gt294t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2314; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2315
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt294t* %0, i32 %1)
#0       !dbg !2316 {
; Değişken : Satır
  %3 = alloca %gt294t*, align 8
  store %gt294t* %0, %gt294t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt294t** %3, metadata !2318, metadata !DIExpression()), !dbg !2322
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2319, metadata !DIExpression()), !dbg !2323
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt294t*, %gt294t** %3, align 8, !dbg !2325; 2:0
  %6 = icmp ne %gt294t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2327; 1:0
;;-> (nil) 0
  %8 = load i8, i8* @_sekme_d, align 1, !dbg !2328; 1:0
  %9 = load %gt294t*, %gt294t** %3, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %10 = getelementptr inbounds 
    %gt294t, %gt294t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i16, i16* %10, align 2, !dbg !2331; 1:0
  %12 = load %gt294t*, %gt294t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %13 = getelementptr inbounds 
    %gt294t, %gt294t* %12,
    i32 0, i32 3
;;-> (nil) 14
  %14 = load i16, i16* %13, align 2, !dbg !2334; 1:0
  %15 = load %gt294t*, %gt294t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %16 = getelementptr inbounds 
    %gt294t, %gt294t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2337; 1:0
  %18 = load %gt294t*, %gt294t** %3, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %19 = getelementptr inbounds 
    %gt294t, %gt294t* %18,
    i32 0, i32 1
;;-> (nil) 14
  %20 = load i32, i32* %19, align 4, !dbg !2340; 1:0
; Ikiz işlem '-'
  %21 = load %gt294t*, %gt294t** %3, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %22 = getelementptr inbounds 
    %gt294t, %gt294t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2343; 1:0
  %24 = load %gt294t*, %gt294t** %3, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %25 = getelementptr inbounds 
    %gt294t, %gt294t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2346; 1:0
  %27 = sub i32 %23,  %26
  %28 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      i8 %8, 
      i16 %11, 
      i16 %14, 
      i32 %17, 
      i32 %20, 
      i32 %27), !dbg !2347

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2348
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2349, metadata !DIExpression()), !dbg !2350

; pascal 'yazılan' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2351
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2352, metadata !DIExpression()), !dbg !2353

; pascal 'k' t32
  %31 = alloca i32, align 4
  store 
    i32 0,
    i32* %31,
    align 4, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %31, metadata !2355, metadata !DIExpression()), !dbg !2356
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %32 = load i32, i32* %29, align 4, !dbg !2357; 1:0
  %33 = load %gt294t*, %gt294t** %3, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %34 = getelementptr inbounds 
    %gt294t, %gt294t* %33,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !2360; 1:0
  %36 = icmp slt i32 %32,  %35 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %38 = load i32, i32* %31, align 4, !dbg !2361; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %31,
    align 4, !dbg !2362
  %40 = load i32, i32* %31, align 4, !dbg !2363; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %41 = load i32, i32* %4, align 4, !dbg !2365; 1:0
  %42 = add i32 %41, 2
;;-> (nil) 0
  %43 = load i8, i8* @_sekme_d, align 1, !dbg !2366; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %31, align 4, !dbg !2367; 1:0
  %45 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %42, 
      i8 %43, 
      i32 %44), !dbg !2368
  %46 = load i32, i32* %30, align 4, !dbg !2369; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %30,
    align 4, !dbg !2370

; pascal 'j' t32
  %48 = alloca i32, align 4
  store 
    i32 0,
    i32* %48,
    align 4, !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %48, metadata !2372, metadata !DIExpression()), !dbg !2373
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %49 = load i32, i32* %48, align 4, !dbg !2374; 1:0
  %50 = icmp slt i32 %49, 8 
  %51 = icmp ne i1 %50, 0
  br i1 %51, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %52 = load i32, i32* %29, align 4, !dbg !2375; 1:0
  %53 = load %gt294t*, %gt294t** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %54 = getelementptr inbounds 
    %gt294t, %gt294t* %53,
    i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !dbg !2378; 1:0
  %56 = icmp slt i32 %52,  %55 
  %57 = icmp ne i1 %56, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %58 = phi i1 [false, %mantiksal.sol.ox5], [%57, %mantiksal.sag.ox5]
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %60 = load i32, i32* %48, align 4, !dbg !2379; 1:0
  %61 = add i32 %60, 1
  store 
    i32 %61,
    i32* %48,
    align 4, !dbg !2380
  %62 = load i32, i32* %48, align 4, !dbg !2381; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %63 = load i32, i32* %48, align 4, !dbg !2383; 1:0
  %64 = load %gt294t*, %gt294t** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %65 = getelementptr inbounds 
    %gt294t, %gt294t* %64,
    i32 0, i32 5
;dizi erişim2 Veri
  %66 = load i8*, i8** %65, align 8, !dbg !2386; 2:0
;dizi erişim2 Veri
  %67 = load i32, i32* %29, align 4, !dbg !2387; 1:0
  %68 = sext i32 %67 to i64;eie??
;tekil
  %69 = getelementptr inbounds
     i8, i8*  %66,
     i64 %68
;;-> (nil) 0
  %70 = load i8, i8* %69, align 8, !dbg !2388; 1:0
  %71 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %63, 
      i8 %70), !dbg !2389
  %72 = load i32, i32* %30, align 4, !dbg !2390; 1:0
  %73 = add i32 %72,  %71
  store 
    i32 %73,
    i32* %30,
    align 4, !dbg !2391
; Tekil :
  %74 = load i32, i32* %29, align 4, !dbg !2392; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %29,
    align 4, !dbg !2393
  %76 = load i32, i32* %29, align 4, !dbg !2394; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %77 = load i32, i32* %29, align 4, !dbg !2395; 1:0
  %78 = srem i32 %77, 8
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32; kkk
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %83 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2396
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2397
  br label %her.guncelleme.ox2
her.son.ox2:
  %84 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2398
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt294t* @"hafıza::satır.Yeni_ox108i"(%gt28et* %0)
#7       !dbg !2399 {
; Değişken : dönüş
  %2 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %3, metadata !2403, metadata !DIExpression()), !dbg !2406
  %4 = load %gt28et*, %gt28et** %3, align 8, !dbg !2408; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt28et*, align 8
  store 
    %gt28et* %4,
    %gt28et** %5,
    align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata %gt28et** %5, metadata !2411, metadata !DIExpression()), !dbg !2412
; Ikiz işlem '+'
  %6 = load %gt28et*, %gt28et** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt28et, %gt28et* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2415; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2417, metadata !DIExpression()), !dbg !2418
  %11 = load i64, i64* %10, align 8, !dbg !2419; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt294t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2420
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2422, metadata !DIExpression()), !dbg !2423
; Atama ifadesi
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load %gt28et*, %gt28et** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt28et, %gt28et* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2428; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2429
; Atama ifadesi
  %22 = load %gt294t*, %gt294t** %15, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt294t, %gt294t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt294t*, %gt294t** %15, align 8, !dbg !2432; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt294t, %gt294t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt294t, %gt294t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt294t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2433
; Atama ifadesi
  %28 = load %gt294t*, %gt294t** %15, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2436
; Atama ifadesi
  %30 = load %gt294t*, %gt294t** %15, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt294t, %gt294t* %30,
    i32 0, i32 4
  %32 = load %gt28et*, %gt28et** %3, align 8, !dbg !2439; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2441; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2442
  %36 = load %gt28et*, %gt28et** %3, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 5
  %38 = load %gt2bet*, %gt2bet** %37, align 8, !dbg !2445; 2:0
;;-> (nil) 4
  %39 = load %gt294t*, %gt294t** %15, align 8, !dbg !2446; 2:0
  %40 = call %gt2bct* (%gt2bet*,%gt294t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bet* %38, 
      %gt294t* %39), !dbg !2447
  %41 = load %gt294t*, %gt294t** %15, align 8, !dbg !2448; 2:0
; Dönüş :
  ret %gt294t* %41
}

define private dso_local 
%gt294t* @"hafıza::satır.YeniDizi_ox108i"(%gt28et* %0, i64 %1)
#8       !dbg !2449 {
; Değişken : dönüş
  %3 = alloca %gt294t*, align 8
  store %gt294t* null, %gt294t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt28et*, align 8
  store %gt28et* %0, %gt28et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt28et** %4, metadata !2453, metadata !DIExpression()), !dbg !2457
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2454, metadata !DIExpression()), !dbg !2458
  %6 = load %gt28et*, %gt28et** %4, align 8, !dbg !2460; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt28et*, align 8
  store 
    %gt28et* %6,
    %gt28et** %7,
    align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata %gt28et** %7, metadata !2463, metadata !DIExpression()), !dbg !2464
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2465; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2466
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2467, metadata !DIExpression()), !dbg !2468
  %11 = load i64, i64* %10, align 8, !dbg !2469; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt294t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt294t*, align 8
  store 
    %gt294t* %14,
    %gt294t** %15,
    align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata %gt294t** %15, metadata !2472, metadata !DIExpression()), !dbg !2473
; Atama ifadesi
  %16 = load %gt294t*, %gt294t** %15, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt294t, %gt294t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2476; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2477
; Atama ifadesi
  %20 = load %gt294t*, %gt294t** %15, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt294t, %gt294t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt294t*, %gt294t** %15, align 8, !dbg !2480; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt294t, %gt294t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt294t, %gt294t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt294t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2481
; Atama ifadesi
  %26 = load %gt294t*, %gt294t** %15, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt294t, %gt294t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2484
; Atama ifadesi
  %28 = load %gt294t*, %gt294t** %15, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt294t, %gt294t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2487; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2488
; Atama ifadesi
  %32 = load %gt294t*, %gt294t** %15, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt294t, %gt294t* %32,
    i32 0, i32 4
  %34 = load %gt28et*, %gt28et** %4, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt28et, %gt28et* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2493; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2494
  %38 = load %gt28et*, %gt28et** %4, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt28et, %gt28et* %38,
    i32 0, i32 5
  %40 = load %gt2bet*, %gt2bet** %39, align 8, !dbg !2497; 2:0
;;-> (nil) 4
  %41 = load %gt294t*, %gt294t** %15, align 8, !dbg !2498; 2:0
  %42 = call %gt2bct* (%gt2bet*,%gt294t*) @"ağaç::t.Ekle_ox13ci" (
      %gt2bet* %40, 
      %gt294t* %41), !dbg !2499
  %43 = load %gt294t*, %gt294t** %15, align 8, !dbg !2500; 2:0
; Dönüş :
  ret %gt294t* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt29at* %0)
#0       !dbg !2501 {
; Değişken : Hafıza
  %2 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %2, metadata !2503, metadata !DIExpression()), !dbg !2506

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2508
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2509, metadata !DIExpression()), !dbg !2510
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2511; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2512; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2513
  %9 = load i32, i32* %3, align 4, !dbg !2514; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt29at*, %gt29at** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt29at, %gt29at* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2518; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt28et, %gt28et* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt28et*, align 8
  store 
    %gt28et* %15,
    %gt28et** %16,
    align 8, !dbg !2519
  call void @llvm.dbg.declare(metadata %gt28et** %16, metadata !2520, metadata !DIExpression()), !dbg !2521
  %17 = load %gt28et*, %gt28et** %16, align 8, !dbg !2522; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt28et* %17), !dbg !2523
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt29at* %0, i32 %1)
#0       !dbg !2524 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2528, metadata !DIExpression()), !dbg !2532
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2529, metadata !DIExpression()), !dbg !2533
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2535; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %8 = load %gt29at*, %gt29at** %4, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
  %10 = load i32, i32* %5, align 4, !dbg !2539; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %13 = getelementptr inbounds
    %gt28et, %gt28et* %12,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %14 = alloca %gt28et*, align 8
  store 
    %gt28et* %13,
    %gt28et** %14,
    align 8, !dbg !2540
  call void @llvm.dbg.declare(metadata %gt28et** %14, metadata !2541, metadata !DIExpression()), !dbg !2542
  %15 = load %gt28et*, %gt28et** %14, align 8, !dbg !2543; 2:0
  %16 = load %gt28et*, %gt28et** %14, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %17 = getelementptr inbounds 
    %gt28et, %gt28et* %16,
    i32 0, i32 2
  %18 = load i32, i32* %17, align 4, !dbg !2546; 1:0
  %19 = sext i32 %18 to i64;eie??
  %20 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %15, 
      i64 %19, 
      i64 8), !dbg !2547

; pascal 'Veri' şey
  %21 = alloca i8*, align 8
  store 
    i8* %20,
    i8** %21,
    align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata i8** %21, metadata !2550, metadata !DIExpression()), !dbg !2551
  %22 = load i8*, i8** %21, align 8, !dbg !2552; 2:0
; Dönüş :
  ret i8* %22
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %23 = load i8*, i8** %3, align 8, !dbg !2554; 2:0
  ret i8* %23
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt29at* %0, i64 %1, i64 %2)
#0       !dbg !2555 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2559, metadata !DIExpression()), !dbg !2564
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2560, metadata !DIExpression()), !dbg !2565
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2561, metadata !DIExpression()), !dbg !2566
  %8 = load %gt29at*, %gt29at** %5, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2570
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2571, metadata !DIExpression()), !dbg !2572
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !2573; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2574; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2575; 1:0
  %16 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %13, 
      i64 %14, 
      i64 %15), !dbg !2576

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2577
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2579, metadata !DIExpression()), !dbg !2580
  %18 = load i8*, i8** %17, align 8, !dbg !2581; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt29at* @"hafıza::t.Yapılandır_ox108i"(%gt29at* %0, %gt260t* %1)
#9       !dbg !2582 {
; Değişken : dönüş
  %3 = alloca %gt29at*, align 8
  store %gt29at* null, %gt29at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2586, metadata !DIExpression()), !dbg !2591
; Değişken : Derleme
  %5 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %5, metadata !2588, metadata !DIExpression()), !dbg !2592
; Atama ifadesi
  %6 = load %gt29at*, %gt29at** %4, align 8, !dbg !2594; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt29at, %gt29at* %6,
    i32 0, i32 3
  %8 = load %gt260t*, %gt260t** %5, align 8, !dbg !2596; 2:0
;atama:
  store 
    %gt260t* %8,
    %gt260t** %7,
    align 8, !dbg !2597
  %9 = mul i64 2, 16
; Temiz i64 2: '%st550_1gt304t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %12 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %11,
    %st550_1gt304t** %12,
    align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %12, metadata !2600, metadata !DIExpression()), !dbg !2601
  %13 = load %st550_1gt304t*, %st550_1gt304t** %12, align 8, !dbg !2602; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2606
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt304t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt304t**; 2
;atama:
  store 
    %gt304t** %19,
    %gt304t*** %15,
    align 8, !dbg !2608
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : *t32
  %20 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2610
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt29at*, %gt29at** %4, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt29at, %gt29at* %21,
    i32 0, i32 6
  %23 = load %st550_1gt304t*, %st550_1gt304t** %12, align 8, !dbg !2613; 2:0
;atama:
  store 
    %st550_1gt304t* %23,
    i8** %22,
    align 8, !dbg !2614
  %24 = load %gt29at*, %gt29at** %4, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt29at, %gt29at* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2617
  %27 = load %gt29at*, %gt29at** %4, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt29at, %gt29at* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2620
  %30 = load %gt29at*, %gt29at** %4, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2623
  %33 = load %gt29at*, %gt29at** %4, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt29at, %gt29at* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2626
  %36 = load %gt29at*, %gt29at** %4, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt29at, %gt29at* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2629
  %39 = load %gt29at*, %gt29at** %4, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt29at, %gt29at* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt28et* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2632
; Iç Dönüş :
  %42 = load %gt29at*, %gt29at** %3, align 8, !dbg !2633; 2:0
  ret %gt29at* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt29at* %0, i64 %1)
#0       !dbg !2634 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2638, metadata !DIExpression()), !dbg !2642
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2639, metadata !DIExpression()), !dbg !2643
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2645; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2647, metadata !DIExpression()), !dbg !2648
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2649; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2650; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2651
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2652, metadata !DIExpression()), !dbg !2653
  %16 = load %gt29at*, %gt29at** %4, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt29at, %gt29at* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt28et, %gt28et* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt28et*, align 8
  store 
    %gt28et* %19,
    %gt28et** %20,
    align 8, !dbg !2656
  call void @llvm.dbg.declare(metadata %gt28et** %20, metadata !2657, metadata !DIExpression()), !dbg !2658
  %21 = load %gt28et*, %gt28et** %20, align 8, !dbg !2659; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2660; 1:0
  %23 = call i8* (%gt28et*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt28et* %21, 
      i64 %22, 
      i64 4), !dbg !2661
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2662
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2664, metadata !DIExpression()), !dbg !2665
  %26 = load i8*, i8** %25, align 8, !dbg !2666; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2669, metadata !DIExpression()), !dbg !2670
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2671; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2673
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2674; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2676; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2677
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2678; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2680; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2681
  %41 = load %metin*, %metin** %28, align 8, !dbg !2682; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt29at* %0, %metin* %1)
#0       !dbg !2683 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2687, metadata !DIExpression()), !dbg !2692
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2689, metadata !DIExpression()), !dbg !2693
  %6 = load %metin*, %metin** %5, align 8, !dbg !2695; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2697; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2698
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2699, metadata !DIExpression()), !dbg !2700
  %10 = load %gt29at*, %gt29at** %4, align 8, !dbg !2701; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2702; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2704; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %10, 
      i64 %14), !dbg !2705

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2708, metadata !DIExpression()), !dbg !2709
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2710; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2712; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2714; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2715
  %22 = load %metin*, %metin** %16, align 8, !dbg !2716; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2718; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2719; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2721; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2722; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2723; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2724 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2728, metadata !DIExpression()), !dbg !2733
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2730, metadata !DIExpression()), !dbg !2734
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2736; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2737

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2739, metadata !DIExpression()), !dbg !2740
  %9 = load %gt29at*, %gt29at** %4, align 8, !dbg !2741; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2742; 1:0
  %11 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %9, 
      i64 %10), !dbg !2743

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2746, metadata !DIExpression()), !dbg !2747
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2748; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2750; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2751
  %17 = load %metin*, %metin** %12, align 8, !dbg !2752; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2754; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2755; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2756; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2757; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt29at* %0, %gtdbt* %1)
#0       !dbg !2758 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2762, metadata !DIExpression()), !dbg !2767
; Değişken : Bellek
  %5 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %5, metadata !2764, metadata !DIExpression()), !dbg !2768
  %6 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2770; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdbt, %gtdbt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2772; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2774, metadata !DIExpression()), !dbg !2775
  %11 = load %gt29at*, %gt29at** %4, align 8, !dbg !2776; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2777; 1:0
  %13 = call %metin* (%gt29at*,i64) @"hafıza::t.Metin_ox108i" (
      %gt29at* %11, 
      i64 %12), !dbg !2778

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2779
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2781, metadata !DIExpression()), !dbg !2782
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2783; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2785; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2786
  %19 = load %metin*, %metin** %14, align 8, !dbg !2787; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2789; 2:0
  %22 = load %gtdbt*, %gtdbt** %5, align 8, !dbg !2790; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdbt, %gtdbt* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2792; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2793; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt29at* %0, i64 %1)
#0       !dbg !2794 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %4, metadata !2798, metadata !DIExpression()), !dbg !2802
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2799, metadata !DIExpression()), !dbg !2803

; Değer 'Satır'
  %6 = alloca %gt294t*, align 8
  %7 = bitcast %gt294t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt294t** %6, metadata !2806, metadata !DIExpression()), !dbg !2807
  %8 = load %gt29at*, %gt29at** %4, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2811, metadata !DIExpression()), !dbg !2812
  %13 = load %gt28et*, %gt28et** %12, align 8, !dbg !2813; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt28et, %gt28et* %13,
    i32 0, i32 5
  %15 = load %gt2bet*, %gt2bet** %14, align 8, !dbg !2815; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2816; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt294t* (%gt2bet*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bet* %15, 
      i32 %17), !dbg !2817

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt294t*, align 8
  store 
    %gt294t* %18,
    %gt294t** %19,
    align 8, !dbg !2818
  call void @llvm.dbg.declare(metadata %gt294t** %19, metadata !2820, metadata !DIExpression()), !dbg !2821
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt294t*, %gt294t** %19, align 8, !dbg !2822; 2:0
  %21 = icmp ne %gt294t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt294t*, %gt294t** %19, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt294t, %gt294t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2825; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt28et*, %gt28et** %12, align 8, !dbg !2826; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2827; 1:0
  %27 = call %gt294t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28et* %25, 
      i64 %26), !dbg !2828

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt294t*, align 8
  store 
    %gt294t* %27,
    %gt294t** %28,
    align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata %gt294t** %28, metadata !2831, metadata !DIExpression()), !dbg !2832
  %29 = load %gt294t*, %gt294t** %28, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt294t, %gt294t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2835; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt29at* %0, i8* %1, i64 %2)
#0       !dbg !2836 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %5, metadata !2840, metadata !DIExpression()), !dbg !2846
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2842, metadata !DIExpression()), !dbg !2847
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2843, metadata !DIExpression()), !dbg !2848
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !2850; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !2851
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2853, metadata !DIExpression()), !dbg !2854

; Değer 'Eski'
  %13 = alloca %gt294t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !2855; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt294t*; 1
  store 
    %gt294t* %15,
    %gt294t** %13,
    align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata %gt294t** %13, metadata !2858, metadata !DIExpression()), !dbg !2859

; Değer 'Satır'
  %16 = alloca %gt294t*, align 8
  %17 = bitcast %gt294t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt294t** %16, metadata !2861, metadata !DIExpression()), !dbg !2862
  %18 = load %gt29at*, %gt29at** %5, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt29at, %gt29at* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt28et, %gt28et* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt28et*, align 8
  store 
    %gt28et* %21,
    %gt28et** %22,
    align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata %gt28et** %22, metadata !2866, metadata !DIExpression()), !dbg !2867
; Atama ifadesi
  %23 = load %gt28et*, %gt28et** %22, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt28et, %gt28et* %23,
    i32 0, i32 5
  %25 = load %gt2bet*, %gt2bet** %24, align 8, !dbg !2870; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !2871; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt294t* (%gt2bet*,i32) @"ağaç::t.Ara_ox13ci" (
      %gt2bet* %25, 
      i32 %27), !dbg !2872
;atama:
  store 
    %gt294t* %28,
    %gt294t** %16,
    align 8, !dbg !2873
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt294t*, %gt294t** %16, align 8, !dbg !2874; 2:0
  %30 = icmp ne %gt294t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt28et*, %gt28et** %22, align 8, !dbg !2876; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !2877; 1:0
  %35 = call %gt294t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt28et* %33, 
      i64 %34), !dbg !2878
;atama:
  store 
    %gt294t* %35,
    %gt294t** %16,
    align 8, !dbg !2879
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt294t*, %gt294t** %13, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt294t, %gt294t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2882; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %40, metadata !2884, metadata !DIExpression()), !dbg !2885

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2887, metadata !DIExpression()), !dbg !2888
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !2889; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !2890; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !2891; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !2892
  %48 = load i32, i32* %41, align 4, !dbg !2893; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt294t*, %gt294t** %16, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt294t, %gt294t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !2897; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !2898; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt294t*, %gt294t** %13, align 8, !dbg !2899; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt294t, %gt294t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !2901; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !2902; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !2903; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !2904
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt294t*, %gt294t** %16, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt294t, %gt294t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !2907; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2908 {
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2910, metadata !DIExpression()), !dbg !2915
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2912, metadata !DIExpression()), !dbg !2916
  %5 = load %gt29at*, %gt29at** %3, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt29at, %gt29at* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt28et, %gt28et* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt28et*, align 8
  store 
    %gt28et* %8,
    %gt28et** %9,
    align 8, !dbg !2920
  call void @llvm.dbg.declare(metadata %gt28et** %9, metadata !2921, metadata !DIExpression()), !dbg !2922
  %10 = load i8*, i8** %4, align 8, !dbg !2923; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2924
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2926, metadata !DIExpression()), !dbg !2927
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !2928; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !2929
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2931, metadata !DIExpression()), !dbg !2932
  %17 = load i8*, i8** %16, align 8, !dbg !2933; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt294t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt294t*, align 8
  store 
    %gt294t* %18,
    %gt294t** %19,
    align 8, !dbg !2934
  call void @llvm.dbg.declare(metadata %gt294t** %19, metadata !2936, metadata !DIExpression()), !dbg !2937
  %20 = load %gt294t*, %gt294t** %19, align 8, !dbg !2938; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt294t* %20), !dbg !2939
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt29at* %0, i8* %1)
#0       !dbg !2940 {
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2942, metadata !DIExpression()), !dbg !2947
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2944, metadata !DIExpression()), !dbg !2948
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !2950; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt29at, %gt29at* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !2954; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %11 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %10,
    %st550_1gt304t** %11,
    align 8, !dbg !2955
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %11, metadata !2957, metadata !DIExpression()), !dbg !2958
  %12 = load i8*, i8** %4, align 8, !dbg !2959; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt304t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt304t*, align 8
  store 
    %gt304t* %13,
    %gt304t** %14,
    align 8, !dbg !2960
  call void @llvm.dbg.declare(metadata %gt304t** %14, metadata !2962, metadata !DIExpression()), !dbg !2963
  %15 = load %st550_1gt304t*, %st550_1gt304t** %11, align 8, !dbg !2964; 2:0
;;-> (nil) 4
  %16 = load %gt304t*, %gt304t** %14, align 8, !dbg !2965; 2:0
 call void @"bölüm::bölümler.Ekle_ox10ai" (
      %st550_1gt304t* %15, 
      %gt304t* %16), !dbg !2966
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !2967; 2:0
  %18 = call i32 @"iletişim::Yaz_ox123i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !2968
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt29at* %0)
#0       !dbg !2969 {
; Değişken : Hafıza
  %2 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %2, metadata !2971, metadata !DIExpression()), !dbg !2974
  %3 = load %gt29at*, %gt29at** %2, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt29at, %gt29at* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt28et, %gt28et* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt28et*, align 8
  store 
    %gt28et* %6,
    %gt28et** %7,
    align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata %gt28et** %7, metadata !2979, metadata !DIExpression()), !dbg !2980
  %8 = load %gt29at*, %gt29at** %2, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt29at, %gt29at* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt28et, %gt28et* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt28et*, align 8
  store 
    %gt28et* %11,
    %gt28et** %12,
    align 8, !dbg !2983
  call void @llvm.dbg.declare(metadata %gt28et** %12, metadata !2984, metadata !DIExpression()), !dbg !2985
  %13 = load %gt29at*, %gt29at** %2, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt29at, %gt29at* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt28et, %gt28et* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt28et*, align 8
  store 
    %gt28et* %16,
    %gt28et** %17,
    align 8, !dbg !2988
  call void @llvm.dbg.declare(metadata %gt28et** %17, metadata !2989, metadata !DIExpression()), !dbg !2990
  %18 = load %gt29at*, %gt29at** %2, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt29at, %gt29at* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !2993; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st550_1gt304t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st550_1gt304t]
  %22 = alloca %st550_1gt304t*, align 8
  store 
    %st550_1gt304t* %21,
    %st550_1gt304t** %22,
    align 8, !dbg !2994
  call void @llvm.dbg.declare(metadata %st550_1gt304t** %22, metadata !2996, metadata !DIExpression()), !dbg !2997
  %23 = load %st550_1gt304t*, %st550_1gt304t** %22, align 8, !dbg !2998; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st550_1gt304t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %23,
    i32 0, i32 2
  %25 = load %gt304t**, %gt304t*** %24, align 8, !dbg !3002; 3:0
  %26 = icmp ne %gt304t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st550_1gt304t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st550_1gt304t, %st550_1gt304t* %23,
    i32 0, i32 2
  %28 = load %gt304t**, %gt304t*** %27, align 8, !dbg !3004; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st550_1gt304t*, %st550_1gt304t** %22, align 8, !dbg !3005; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt29at*, %gt29at** %2, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt29at, %gt29at* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt28et, %gt28et* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %33), !dbg !3009
  %34 = load %gt29at*, %gt29at** %2, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt29at, %gt29at* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt28et, %gt28et* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %37), !dbg !3013
  %38 = load %gt29at*, %gt29at** %2, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt28et], [6 x %gt28et]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt28et, %gt28et* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %41), !dbg !3017
  %42 = load %gt28et*, %gt28et** %7, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt28et, %gt28et* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %43), !dbg !3020
  %44 = load %gt28et*, %gt28et** %12, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt28et, %gt28et* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %45), !dbg !3023
  %46 = load %gt28et*, %gt28et** %17, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt28et, %gt28et* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13ci" (
      %gt2bet** %47), !dbg !3026
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt29at** %0)
#0       !dbg !3027 {
; Değişken : H
  %2 = alloca %gt29at**, align 8
  store %gt29at** %0, %gt29at*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29at*** %2, metadata !3030, metadata !DIExpression()), !dbg !3033
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3035; 3:0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !3036; 2:0
  %5 = icmp ne %gt29at* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3038; 3:0
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !3039; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt29at* %7), !dbg !3040
; Sil : 
  %8 = load %gt29at**, %gt29at*** %2, align 8, !dbg !3041; 3:0
  %9 = load %gt29at*, %gt29at** %8, align 8, !dbg !3042; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2abt* %0)
#0       !dbg !3043 {
; Değişken : Ikili
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !3045, metadata !DIExpression()), !dbg !3048
  %3 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2abt, %gt2abt* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3052; 1:0
  %6 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2abt, %gt2abt* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3055; 1:0
  %9 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2abt, %gt2abt* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3058; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3060; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3061
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt2e5t* @"sözlük::t.Yapılandır_ox13di"(%gt2e5t*, %gt29at*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1b3t*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st550_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox13di"(%gt2e5t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox13di"(%gt2e5t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox13di"(%gt2e5t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2bet* @"ağaç::t.Yeni_ox13ci"(%gt28et*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13ci"(%gt2bet*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2bct* @"ağaç::t.Ekle_ox13ci"(%gt2bet*, %gt294t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt294t* @"ağaç::t.Ara_ox13ci"(%gt2bet*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10ai"(%st550_1gt304t*, %gt304t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox123i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13ci"(%gt2bet**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 22, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 23, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 25, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 26, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 20,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!184 = !{!178,!179,!181,!183}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 192, elements: !184)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !194,  file: !187, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !187, line: 13, baseType: !12, size: 32, offset: 32)
!197 = !{!195,!196}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !187, line: 10,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!207 = !DISubrange(count: 2)
!206 = !{!207}
!208 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !206)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !187, line: 43, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !187, line: 44, baseType: !12, size: 32, offset: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !201,  file: !187, line: 45, baseType: !204, size: 64, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !201,  file: !187, line: 46, baseType: !208, size: 128, offset: 128)
!210 = !{!202,!203,!205,!209}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !187, line: 41,  size: 256, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !217,  file: !113, line: 0, baseType: !218, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !217,  file: !113, line: 0, baseType: !220, size: 64, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !217,  file: !113, line: 0, baseType: !222, size: 64, offset: 128)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !217,  file: !113, line: 0, baseType: !224, size: 64, offset: 192)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !113, line: 0, baseType: !226, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !217,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!229 = !{!219,!221,!223,!225,!227,!228}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!251 = !DISubrange(count: 4096)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !250)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !247,  file: !90, line: 8, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !247,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !247,  file: !90, line: 10, baseType: !252, size: 32768, offset: 64)
!254 = !{!248,!249,!253}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!267 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !267, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !267, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !267, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !267, line: 0, baseType: !295, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !267, line: 0, baseType: !85, size: 32, offset: 288)
!299 = !{!290,!292,!294,!296,!297,!298}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 4,  size: 320, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !267, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !267, line: 0, baseType: !302, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !267, line: 0, baseType: !304, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !267, line: 0, baseType: !307, size: 64, offset: 320)
!309 = !{!285,!286,!287,!301,!303,!305,!308}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !267, line: 14,  size: 384, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !312,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !312,  file: !90, line: 0, baseType: !316, size: 64, offset: 64)
!318 = !{!313,!314,!317}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !352,  file: !339, line: 23, baseType: !353, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !352,  file: !339, line: 24, baseType: !355, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !352,  file: !339, line: 25, baseType: !357, size: 64)
!359 = !{!354,!356,!358}
!352 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !339, line: 0,  size: 64, elements: !359)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !339, line: 30, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !339, line: 31, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !342,  file: !339, line: 32, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !342,  file: !339, line: 33, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !342,  file: !339, line: 34, baseType: !12, size: 32, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !342,  file: !339, line: 35, baseType: !348, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !342,  file: !339, line: 36, baseType: !350, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !342,  file: !339, line: 37, baseType: !352, size: 64, offset: 320)
!361 = !{!343,!344,!345,!346,!347,!349,!351,!360}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !339, line: 28,  size: 384, elements: !361)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !364,  file: !339, line: 42, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !364,  file: !339, line: 43, baseType: !12, size: 32, offset: 32)
!367 = !{!365,!366}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !339, line: 40,  size: 64, elements: !367)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !340,  file: !339, line: 48, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !340,  file: !339, line: 49, baseType: !342, size: 384, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !340,  file: !339, line: 50, baseType: !342, size: 384, offset: 448)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !340,  file: !339, line: 51, baseType: !364, size: 64, offset: 832)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !340,  file: !339, line: 52, baseType: !369, size: 64, offset: 896)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !340,  file: !339, line: 53, baseType: !371, size: 64, offset: 960)
!373 = !{!341,!362,!363,!368,!370,!372}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 46,  size: 1024, elements: !373)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!376 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!402 = !DISubrange(count: 2)
!401 = !{!402}
!403 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !386, size: 72, elements: !401)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !399,  file: !187, line: 6, baseType: !12, size: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !399,  file: !187, line: 7, baseType: !403, size: 128, offset: 64)
!405 = !{!400,!404}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !187, line: 4,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !386,  file: !187, line: 14, baseType: !148, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !386,  file: !187, line: 15, baseType: !85, size: 32, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !386,  file: !187, line: 16, baseType: !85, size: 32, offset: 96)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !386,  file: !187, line: 17, baseType: !85, size: 32, offset: 128)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !386,  file: !187, line: 18, baseType: !85, size: 32, offset: 160)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !386,  file: !187, line: 19, baseType: !12, size: 32, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !386,  file: !187, line: 20, baseType: !85, size: 32, offset: 224)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !386,  file: !187, line: 21, baseType: !85, size: 32, offset: 256)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !386,  file: !187, line: 22, baseType: !395, size: 64, offset: 320)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !386,  file: !187, line: 23, baseType: !397, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !386,  file: !187, line: 24, baseType: !406, size: 64, offset: 448)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !386,  file: !187, line: 25, baseType: !408, size: 64, offset: 512)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !187, line: 26, baseType: !410, size: 64, offset: 576)
!412 = !{!387,!388,!389,!390,!391,!392,!393,!394,!396,!398,!407,!409,!411}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !187, line: 12,  size: 640, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !383,  file: !113, line: 8, baseType: !12, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !383,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !383,  file: !113, line: 10, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !383,  file: !113, line: 11, baseType: !415, size: 64, offset: 128)
!417 = !{!384,!385,!414,!416}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !424,  file: !113, line: 0, baseType: !425, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !424,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !424,  file: !113, line: 0, baseType: !430, size: 64, offset: 128)
!432 = !{!426,!427,!428,!431}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !432)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !438,  file: !113, line: 0, baseType: !85, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !438,  file: !113, line: 0, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !438,  file: !113, line: 0, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !113, line: 0, baseType: !446, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !113, line: 0, baseType: !449, size: 64, offset: 320)
!451 = !{!439,!440,!441,!443,!445,!447,!450}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !113, line: 10, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !422,  file: !113, line: 11, baseType: !424, size: 192, offset: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !113, line: 12, baseType: !434, size: 64, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !422,  file: !113, line: 13, baseType: !436, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !422,  file: !113, line: 14, baseType: !452, size: 64, offset: 384)
!454 = !{!423,!433,!435,!437,!453}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !377,  file: !376, line: 14, baseType: !85, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !377,  file: !376, line: 15, baseType: !85, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !377,  file: !376, line: 16, baseType: !148, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !376, line: 17, baseType: !381, size: 64, offset: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !377,  file: !376, line: 18, baseType: !418, size: 64, offset: 192)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !377,  file: !376, line: 19, baseType: !420, size: 64, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !377,  file: !376, line: 20, baseType: !455, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !377,  file: !376, line: 21, baseType: !457, size: 64, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !377,  file: !376, line: 22, baseType: !459, size: 64, offset: 448)
!461 = !{!378,!379,!380,!382,!419,!421,!456,!458,!460}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !376, line: 12,  size: 512, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!468 = !DISubrange(count: 32)
!467 = !{!468}
!469 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !467)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !471,  file: !330, line: 26, baseType: !247, size: 32832)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !471,  file: !330, line: 27, baseType: !247, size: 32832, offset: 32832)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !471,  file: !330, line: 28, baseType: !247, size: 32832, offset: 65664)
!475 = !{!472,!473,!474}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !330, line: 24,  size: 98496, elements: !475)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !466,  file: !330, line: 43, baseType: !469, size: 256)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !466,  file: !330, line: 44, baseType: !471, size: 98496, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !466,  file: !330, line: 45, baseType: !471, size: 98496, offset: 98752)
!478 = !{!470,!476,!477}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !330, line: 41,  size: 197248, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !481,  file: !330, line: 57, baseType: !247, size: 32832)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !481,  file: !330, line: 58, baseType: !247, size: 32832, offset: 32832)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !481,  file: !330, line: 59, baseType: !247, size: 32832, offset: 65664)
!485 = !{!482,!483,!484}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !330, line: 55,  size: 98496, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !488,  file: !330, line: 72, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !488,  file: !330, line: 73, baseType: !12, size: 32, offset: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !488,  file: !330, line: 74, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !488,  file: !330, line: 75, baseType: !12, size: 32, offset: 96)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !488,  file: !330, line: 76, baseType: !12, size: 32, offset: 128)
!494 = !{!489,!490,!491,!492,!493}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !330, line: 70,  size: 160, elements: !494)
!497 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !501,  file: !497, line: 109, baseType: !15, size: 8)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !501,  file: !497, line: 110, baseType: !15, size: 8, offset: 8)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !501,  file: !497, line: 111, baseType: !15, size: 8, offset: 16)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !501,  file: !497, line: 112, baseType: !15, size: 8, offset: 24)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !501,  file: !497, line: 113, baseType: !15, size: 8, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !501,  file: !497, line: 114, baseType: !15, size: 8, offset: 40)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !501,  file: !497, line: 115, baseType: !15, size: 8, offset: 48)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !501,  file: !497, line: 116, baseType: !15, size: 8, offset: 56)
!510 = !{!502,!503,!504,!505,!506,!507,!508,!509}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !497, line: 107,  size: 64, elements: !510)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !497, line: 123, baseType: !12, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !498,  file: !497, line: 124, baseType: !85, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !498,  file: !497, line: 125, baseType: !501, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !498,  file: !497, line: 126, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !498,  file: !497, line: 127, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !497, line: 128, baseType: !516, size: 64, offset: 256)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !498,  file: !497, line: 129, baseType: !518, size: 64, offset: 320)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !498,  file: !497, line: 130, baseType: !520, size: 64, offset: 384)
!522 = !{!499,!500,!511,!513,!515,!517,!519,!521}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !497, line: 121,  size: 448, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !529,  file: !113, line: 0, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !529,  file: !113, line: 0, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !529,  file: !113, line: 0, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !113, line: 0, baseType: !536, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !529,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!540 = !{!531,!533,!535,!537,!538,!539}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !525,  file: !113, line: 0, baseType: !85, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !113, line: 0, baseType: !541, size: 64, offset: 128)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !113, line: 0, baseType: !543, size: 64, offset: 192)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !113, line: 0, baseType: !545, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !113, line: 0, baseType: !548, size: 64, offset: 320)
!550 = !{!526,!527,!528,!542,!544,!546,!549}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !113, line: 0, baseType: !12, size: 32)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !113, line: 0, baseType: !557, size: 64, offset: 64)
!559 = !{!554,!555,!558}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !559)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !561,  file: !187, line: 0, baseType: !562, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !561,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !561,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !561,  file: !187, line: 0, baseType: !567, size: 64, offset: 128)
!569 = !{!563,!564,!565,!568}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !187, line: 7,  size: 192, elements: !569)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !571,  file: !187, line: 0, baseType: !572, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !571,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !571,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !571,  file: !187, line: 0, baseType: !577, size: 64, offset: 128)
!579 = !{!573,!574,!575,!578}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !187, line: 7,  size: 192, elements: !579)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !581,  file: !187, line: 0, baseType: !582, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !581,  file: !187, line: 0, baseType: !12, size: 32, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !581,  file: !187, line: 0, baseType: !12, size: 32, offset: 96)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !581,  file: !187, line: 0, baseType: !586, size: 64, offset: 128)
!588 = !{!583,!584,!585,!587}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !187, line: 7,  size: 192, elements: !588)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !591,  file: !497, line: 0, baseType: !592, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !497, line: 0, baseType: !12, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !497, line: 0, baseType: !12, size: 32, offset: 96)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !497, line: 0, baseType: !597, size: 64, offset: 128)
!599 = !{!593,!594,!595,!598}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !497, line: 7,  size: 192, elements: !599)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !113, line: 0, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !603,  file: !113, line: 0, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !603,  file: !113, line: 0, baseType: !608, size: 64, offset: 128)
!610 = !{!605,!607,!609}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !113, line: 0, baseType: !12, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !113, line: 0, baseType: !611, size: 64, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !113, line: 0, baseType: !613, size: 64, offset: 128)
!615 = !{!602,!612,!614}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !615)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !617,  file: !113, line: 0, baseType: !12, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !617,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !617,  file: !113, line: 0, baseType: !621, size: 64, offset: 64)
!623 = !{!618,!619,!622}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !623)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !496,  file: !330, line: 8, baseType: !523, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !496,  file: !330, line: 9, baseType: !551, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !496,  file: !330, line: 10, baseType: !553, size: 128, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !496,  file: !330, line: 11, baseType: !561, size: 192, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !496,  file: !330, line: 12, baseType: !571, size: 192, offset: 448)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !496,  file: !330, line: 13, baseType: !581, size: 192, offset: 640)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !496,  file: !330, line: 14, baseType: !424, size: 192, offset: 832)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !496,  file: !330, line: 15, baseType: !591, size: 192, offset: 1024)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !496,  file: !330, line: 16, baseType: !601, size: 192, offset: 1216)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !496,  file: !330, line: 17, baseType: !617, size: 128, offset: 1408)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !496,  file: !330, line: 18, baseType: !617, size: 128, offset: 1536)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !496,  file: !330, line: 19, baseType: !617, size: 128, offset: 1664)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !496,  file: !330, line: 20, baseType: !617, size: 128, offset: 1792)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !496,  file: !330, line: 21, baseType: !617, size: 128, offset: 1920)
!629 = !{!524,!552,!560,!570,!580,!589,!590,!600,!616,!624,!625,!626,!627,!628}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !330, line: 6,  size: 2048, elements: !629)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !331,  file: !330, line: 91, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !330, line: 92, baseType: !12, size: 32, offset: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !331,  file: !330, line: 93, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !331,  file: !330, line: 94, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !331,  file: !330, line: 95, baseType: !337, size: 64, offset: 192)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !331,  file: !330, line: 96, baseType: !374, size: 64, offset: 256)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !331,  file: !330, line: 97, baseType: !462, size: 64, offset: 320)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !331,  file: !330, line: 98, baseType: !464, size: 64, offset: 384)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !331,  file: !330, line: 99, baseType: !479, size: 64, offset: 448)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !331,  file: !330, line: 100, baseType: !486, size: 64, offset: 512)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !331,  file: !330, line: 101, baseType: !488, size: 160, offset: 576)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !331,  file: !330, line: 102, baseType: !496, size: 2048, offset: 768)
!631 = !{!332,!333,!334,!336,!338,!375,!463,!465,!480,!487,!495,!630}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !330, line: 89,  size: 2816, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !642,  file: !187, line: 0, baseType: !643, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !642,  file: !187, line: 0, baseType: !645, size: 64, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !642,  file: !187, line: 0, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !642,  file: !187, line: 0, baseType: !649, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !187, line: 0, baseType: !651, size: 64, offset: 256)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !642,  file: !187, line: 0, baseType: !85, size: 32, offset: 320)
!654 = !{!644,!646,!648,!650,!652,!653}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !187, line: 11,  size: 384, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !638,  file: !187, line: 0, baseType: !85, size: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !638,  file: !187, line: 0, baseType: !85, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !638,  file: !187, line: 0, baseType: !85, size: 32, offset: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !638,  file: !187, line: 0, baseType: !655, size: 64, offset: 128)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !638,  file: !187, line: 0, baseType: !657, size: 64, offset: 192)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !638,  file: !187, line: 0, baseType: !659, size: 64, offset: 256)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !638,  file: !187, line: 0, baseType: !662, size: 64, offset: 320)
!664 = !{!639,!640,!641,!656,!658,!660,!663}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !187, line: 21,  size: 384, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !671,  file: !376, line: 0, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !671,  file: !376, line: 0, baseType: !674, size: 64, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !671,  file: !376, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !376, line: 0, baseType: !678, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !671,  file: !376, line: 0, baseType: !85, size: 32, offset: 256)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !671,  file: !376, line: 0, baseType: !85, size: 32, offset: 288)
!682 = !{!673,!675,!677,!679,!680,!681}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !376, line: 4,  size: 320, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !376, line: 0, baseType: !85, size: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !376, line: 0, baseType: !85, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !376, line: 0, baseType: !85, size: 32, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !667,  file: !376, line: 0, baseType: !683, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !667,  file: !376, line: 0, baseType: !685, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !376, line: 0, baseType: !687, size: 64, offset: 256)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !376, line: 0, baseType: !690, size: 64, offset: 320)
!692 = !{!668,!669,!670,!684,!686,!688,!691}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !376, line: 14,  size: 384, elements: !692)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !701,  file: !109, line: 0, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !701,  file: !109, line: 0, baseType: !704, size: 64, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !701,  file: !109, line: 0, baseType: !706, size: 64, offset: 128)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !701,  file: !109, line: 0, baseType: !708, size: 64, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !701,  file: !109, line: 0, baseType: !710, size: 64, offset: 256)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !701,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!713 = !{!703,!705,!707,!709,!711,!712}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !697,  file: !109, line: 0, baseType: !85, size: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !697,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !697,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !697,  file: !109, line: 0, baseType: !714, size: 64, offset: 128)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !697,  file: !109, line: 0, baseType: !716, size: 64, offset: 192)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !697,  file: !109, line: 0, baseType: !718, size: 64, offset: 256)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !697,  file: !109, line: 0, baseType: !721, size: 64, offset: 320)
!723 = !{!698,!699,!700,!715,!717,!719,!722}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!726 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !727,  file: !726, line: 4, baseType: !85, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !727,  file: !726, line: 5, baseType: !85, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !727,  file: !726, line: 6, baseType: !12, size: 32, offset: 64)
!731 = !{!728,!729,!730}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !726, line: 2,  size: 96, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!737 = !DISubrange(count: 5)
!736 = !{!737}
!738 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !424, size: 72, elements: !736)
!741 = !DISubrange(count: 5)
!740 = !{!741}
!742 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !424, size: 72, elements: !740)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !744,  file: !321, line: 39, baseType: !91, size: 320)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !744,  file: !321, line: 40, baseType: !91, size: 320, offset: 320)
!747 = !{!745,!746}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !321, line: 37,  size: 640, elements: !747)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !751,  file: !90, line: 180, baseType: !26, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !90, line: 181, baseType: !26, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !751,  file: !90, line: 182, baseType: !312, size: 128, offset: 128)
!755 = !{!752,!753,!754}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 178,  size: 256, elements: !755)
!757 = !DISubrange(count: 4)
!756 = !{!757}
!758 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !751, size: 72, elements: !756)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !749,  file: !321, line: 17, baseType: !12, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !749,  file: !321, line: 18, baseType: !758, size: 1024, offset: 64)
!760 = !{!750,!759}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !321, line: 15,  size: 1088, elements: !760)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 66, baseType: !85, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !322,  file: !321, line: 67, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !322,  file: !321, line: 68, baseType: !12, size: 32, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !322,  file: !321, line: 69, baseType: !12, size: 32, offset: 96)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 70, baseType: !26, size: 64, offset: 128)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !321, line: 71, baseType: !328, size: 64, offset: 192)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !322,  file: !321, line: 72, baseType: !632, size: 64, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !321, line: 73, baseType: !634, size: 64, offset: 320)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !322,  file: !321, line: 74, baseType: !636, size: 64, offset: 384)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !322,  file: !321, line: 75, baseType: !665, size: 64, offset: 448)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !322,  file: !321, line: 76, baseType: !693, size: 64, offset: 512)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !322,  file: !321, line: 77, baseType: !695, size: 64, offset: 576)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !322,  file: !321, line: 78, baseType: !724, size: 64, offset: 640)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !322,  file: !321, line: 79, baseType: !732, size: 64, offset: 704)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !322,  file: !321, line: 80, baseType: !734, size: 64, offset: 768)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !322,  file: !321, line: 81, baseType: !738, size: 320, offset: 832)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !322,  file: !321, line: 82, baseType: !742, size: 320, offset: 1152)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !322,  file: !321, line: 83, baseType: !744, size: 640, offset: 1472)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !322,  file: !321, line: 84, baseType: !749, size: 1088, offset: 2112)
!762 = !{!323,!324,!325,!326,!327,!329,!633,!635,!637,!666,!694,!696,!725,!733,!735,!739,!743,!748,!761}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 64,  size: 3200, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !765,  file: !321, line: 0, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !765,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !765,  file: !321, line: 0, baseType: !769, size: 64, offset: 64)
!771 = !{!766,!767,!770}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !321, line: 1,  size: 128, elements: !771)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !776,  file: !10, line: 4, baseType: !15, size: 8)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !776,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !776,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !776,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !776,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!782 = !{!777,!778,!779,!780,!781}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !782)
!785 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !790,  file: !785, line: 5, baseType: !85, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !790,  file: !785, line: 6, baseType: !85, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !790,  file: !785, line: 7, baseType: !85, size: 32, offset: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !790,  file: !785, line: 8, baseType: !85, size: 32, offset: 96)
!795 = !{!791,!792,!793,!794}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !785, line: 3,  size: 128, elements: !795)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !814,  file: !785, line: 0, baseType: !815, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !814,  file: !785, line: 0, baseType: !817, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !814,  file: !785, line: 0, baseType: !786, size: 64, offset: 128)
!820 = !{!816,!818,!819}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !785, line: 7,  size: 192, elements: !820)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !785, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !785, line: 0, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !785, line: 0, baseType: !822, size: 64, offset: 64)
!824 = !{!812,!813,!823}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !785, line: 1,  size: 128, elements: !824)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !808,  file: !785, line: 0, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !808,  file: !785, line: 0, baseType: !85, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !808,  file: !785, line: 0, baseType: !811, size: 128, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !808,  file: !785, line: 0, baseType: !827, size: 64, offset: 192)
!829 = !{!809,!810,!825,!828}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !785, line: 14,  size: 256, elements: !829)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !807,  file: !785, line: 131, baseType: !808, size: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !807,  file: !785, line: 132, baseType: !786, size: 64, offset: 256)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !807,  file: !785, line: 133, baseType: !832, size: 64, offset: 320)
!834 = !{!830,!831,!833}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !785, line: 129,  size: 384, elements: !834)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !785, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !785, line: 0, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !785, line: 0, baseType: !845, size: 64, offset: 64)
!847 = !{!842,!843,!846}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !785, line: 1,  size: 128, elements: !847)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !785, line: 98, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !837,  file: !785, line: 99, baseType: !839, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !837,  file: !785, line: 100, baseType: !848, size: 64, offset: 128)
!850 = !{!838,!840,!849}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !785, line: 96,  size: 192, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !853,  file: !785, line: 140, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !853,  file: !785, line: 141, baseType: !841, size: 128, offset: 64)
!856 = !{!854,!855}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !785, line: 138,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !797,  file: !785, line: 82, baseType: !798, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !797,  file: !785, line: 83, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !797,  file: !785, line: 84, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !797,  file: !785, line: 85, baseType: !12, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !797,  file: !785, line: 86, baseType: !137, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !797,  file: !785, line: 87, baseType: !162, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !797,  file: !785, line: 88, baseType: !805, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !797,  file: !785, line: 89, baseType: !835, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !797,  file: !785, line: 90, baseType: !851, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !797,  file: !785, line: 91, baseType: !857, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !797,  file: !785, line: 92, baseType: !786, size: 64)
!860 = !{!799,!800,!801,!802,!803,!804,!806,!836,!852,!858,!859}
!797 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !785, line: 0,  size: 64, elements: !860)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !786,  file: !785, line: 118, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !786,  file: !785, line: 119, baseType: !788, size: 64, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !786,  file: !785, line: 120, baseType: !790, size: 128, offset: 128)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !786,  file: !785, line: 121, baseType: !797, size: 64, offset: 256)
!862 = !{!787,!789,!796,!861}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !785, line: 116,  size: 320, elements: !862)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !784,  file: !10, line: 5, baseType: !786, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !784,  file: !10, line: 6, baseType: !786, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !784,  file: !10, line: 7, baseType: !786, size: 320, offset: 128)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !784,  file: !10, line: 8, baseType: !786, size: 320, offset: 448)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !784,  file: !10, line: 9, baseType: !786, size: 320, offset: 768)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !784,  file: !10, line: 10, baseType: !786, size: 320, offset: 1088)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !784,  file: !10, line: 11, baseType: !786, size: 320, offset: 1408)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !784,  file: !10, line: 12, baseType: !786, size: 320, offset: 1728)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !784,  file: !10, line: 13, baseType: !786, size: 320, offset: 2048)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !784,  file: !10, line: 14, baseType: !786, size: 320, offset: 2368)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !784,  file: !10, line: 15, baseType: !786, size: 320, offset: 2688)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !784,  file: !10, line: 16, baseType: !786, size: 320, offset: 3008)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !784,  file: !10, line: 17, baseType: !786, size: 320, offset: 3328)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !784,  file: !10, line: 18, baseType: !786, size: 320, offset: 3648)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !784,  file: !10, line: 19, baseType: !786, size: 320, offset: 3968)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !784,  file: !10, line: 20, baseType: !786, size: 320, offset: 4288)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !784,  file: !10, line: 21, baseType: !786, size: 320, offset: 4608)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !784,  file: !10, line: 22, baseType: !786, size: 320, offset: 4928)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !784,  file: !10, line: 23, baseType: !786, size: 320, offset: 5248)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !784,  file: !10, line: 24, baseType: !786, size: 320, offset: 5568)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !784,  file: !10, line: 25, baseType: !786, size: 320, offset: 5888)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !784,  file: !10, line: 26, baseType: !786, size: 320, offset: 6208)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !784,  file: !10, line: 27, baseType: !786, size: 320, offset: 6528)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !784,  file: !10, line: 28, baseType: !841, size: 128, offset: 6848)
!887 = !{!863,!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !887)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !785, line: 0, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !785, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !785, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!892,!893,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !785, line: 1,  size: 128, elements: !897)
!899 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !900,  file: !899, line: 4, baseType: !137, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !900,  file: !899, line: 5, baseType: !902, size: 64, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !900,  file: !899, line: 6, baseType: !904, size: 64, offset: 128)
!906 = !{!901,!903,!905}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !899, line: 2,  size: 192, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !774,  file: !10, line: 7, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !774,  file: !10, line: 8, baseType: !776, size: 160, offset: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !774,  file: !10, line: 9, baseType: !784, size: 6976, offset: 192)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !774,  file: !10, line: 10, baseType: !808, size: 256, offset: 7168)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !774,  file: !10, line: 11, baseType: !247, size: 32832, offset: 7424)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !774,  file: !10, line: 12, baseType: !891, size: 128, offset: 40256)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !774,  file: !10, line: 13, baseType: !907, size: 64, offset: 40384)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !774,  file: !10, line: 14, baseType: !909, size: 64, offset: 40448)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !774,  file: !10, line: 15, baseType: !911, size: 64, offset: 40512)
!913 = !{!775,!783,!888,!889,!890,!898,!908,!910,!912}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !913)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !917,  file: !267, line: 34, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !917,  file: !267, line: 35, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !917,  file: !267, line: 36, baseType: !922, size: 64, offset: 128)
!924 = !{!919,!921,!923}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !267, line: 32,  size: 192, elements: !924)
!929 = !DISubrange(count: 4096)
!928 = !{!929}
!930 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !928)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !926,  file: !267, line: 41, baseType: !137, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !926,  file: !267, line: 42, baseType: !930, size: 262144, offset: 64)
!932 = !{!927,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !267, line: 39,  size: 262208, elements: !932)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !267, line: 47, baseType: !85, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !271,  file: !267, line: 48, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !271,  file: !267, line: 49, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !271,  file: !267, line: 50, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !271,  file: !267, line: 51, baseType: !12, size: 32, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !271,  file: !267, line: 52, baseType: !12, size: 32, offset: 160)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !271,  file: !267, line: 53, baseType: !278, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !271,  file: !267, line: 54, baseType: !280, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !267, line: 55, baseType: !282, size: 64, offset: 320)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !271,  file: !267, line: 56, baseType: !310, size: 64, offset: 384)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !271,  file: !267, line: 57, baseType: !319, size: 64, offset: 448)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !271,  file: !267, line: 58, baseType: !763, size: 64, offset: 512)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !271,  file: !267, line: 59, baseType: !772, size: 64, offset: 576)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !271,  file: !267, line: 60, baseType: !774, size: 64, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !271,  file: !267, line: 61, baseType: !915, size: 64, offset: 704)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !271,  file: !267, line: 62, baseType: !917, size: 192, offset: 768)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !271,  file: !267, line: 63, baseType: !926, size: 262208, offset: 960)
!934 = !{!272,!273,!274,!275,!276,!277,!279,!281,!283,!311,!320,!764,!773,!914,!916,!925,!933}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !267, line: 45,  size: 263168, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !267, line: 0, baseType: !12, size: 32, offset: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !267, line: 0, baseType: !936, size: 64, offset: 64)
!938 = !{!269,!270,!937}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !267, line: 1,  size: 128, elements: !938)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !940,  file: !81, line: 0, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !940,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !940,  file: !81, line: 0, baseType: !943, size: 64, offset: 64)
!945 = !{!941,!942,!944}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !945)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !947,  file: !109, line: 0, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !947,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !947,  file: !109, line: 0, baseType: !951, size: 64, offset: 64)
!953 = !{!948,!949,!952}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !953)
!955 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !968,  file: !955, line: 18, baseType: !148, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !968,  file: !955, line: 19, baseType: !148, size: 64, offset: 64)
!971 = !{!969,!970}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !955, line: 16,  size: 128, elements: !971)
!976 = !DISubrange(count: 3)
!975 = !{!976}
!977 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !975)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !956,  file: !955, line: 25, baseType: !148, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !956,  file: !955, line: 26, baseType: !148, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !956,  file: !955, line: 27, baseType: !148, size: 64, offset: 128)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !956,  file: !955, line: 28, baseType: !85, size: 32, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !956,  file: !955, line: 29, baseType: !85, size: 32, offset: 224)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !956,  file: !955, line: 30, baseType: !85, size: 32, offset: 256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !956,  file: !955, line: 31, baseType: !12, size: 32, offset: 288)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !956,  file: !955, line: 32, baseType: !148, size: 64, offset: 320)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !956,  file: !955, line: 33, baseType: !148, size: 64, offset: 384)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !956,  file: !955, line: 34, baseType: !148, size: 64, offset: 448)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !956,  file: !955, line: 35, baseType: !148, size: 64, offset: 512)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !956,  file: !955, line: 37, baseType: !968, size: 128, offset: 576)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !956,  file: !955, line: 38, baseType: !968, size: 128, offset: 704)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !956,  file: !955, line: 39, baseType: !968, size: 128, offset: 832)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !956,  file: !955, line: 40, baseType: !977, size: 192, offset: 960)
!979 = !{!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!972,!973,!974,!978}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !955, line: 23,  size: 1152, elements: !979)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !259,  file: !81, line: 8, baseType: !85, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !259,  file: !81, line: 9, baseType: !261, size: 64, offset: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !259,  file: !81, line: 10, baseType: !263, size: 64, offset: 128)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !259,  file: !81, line: 11, baseType: !265, size: 64, offset: 192)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !259,  file: !81, line: 12, baseType: !268, size: 128, offset: 256)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !259,  file: !81, line: 13, baseType: !940, size: 128, offset: 384)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !259,  file: !81, line: 14, baseType: !947, size: 128, offset: 512)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !259,  file: !81, line: 15, baseType: !956, size: 1152, offset: 640)
!981 = !{!260,!262,!264,!266,!939,!946,!954,!980}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !981)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!984 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !955, line: 151, flags: DIFlagFwdDecl)!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !985,  file: !984, line: 13, baseType: !12, size: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !985,  file: !984, line: 14, baseType: !12, size: 32, offset: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !985,  file: !984, line: 15, baseType: !988, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !985,  file: !984, line: 16, baseType: !990, size: 64, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !985,  file: !984, line: 17, baseType: !992, size: 64, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !985,  file: !984, line: 18, baseType: !994, size: 64, offset: 256)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !985,  file: !984, line: 19, baseType: !997, size: 64, offset: 320)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !985,  file: !984, line: 20, baseType: !999, size: 64, offset: 384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !985,  file: !984, line: 21, baseType: !95, size: 128, offset: 448)
!1002 = !{!986,!987,!989,!991,!993,!995,!998,!1000,!1001}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !984, line: 11,  size: 576, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1005,  file: !239, line: 64, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1005,  file: !239, line: 65, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1005,  file: !239, line: 66, baseType: !1010, size: 64, offset: 128)
!1012 = !{!1007,!1009,!1011}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !239, line: 62,  size: 192, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1019,  file: !267, line: 0, baseType: !1020, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1019,  file: !267, line: 0, baseType: !1022, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1019,  file: !267, line: 0, baseType: !1024, size: 64, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1019,  file: !267, line: 0, baseType: !1026, size: 64, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1019,  file: !267, line: 0, baseType: !1028, size: 64, offset: 256)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1019,  file: !267, line: 0, baseType: !85, size: 32, offset: 320)
!1031 = !{!1021,!1023,!1025,!1027,!1029,!1030}
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !267, line: 11,  size: 384, elements: !1031)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1015,  file: !267, line: 0, baseType: !85, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !267, line: 0, baseType: !85, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !267, line: 0, baseType: !85, size: 32, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1015,  file: !267, line: 0, baseType: !1032, size: 64, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1015,  file: !267, line: 0, baseType: !1034, size: 64, offset: 192)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1015,  file: !267, line: 0, baseType: !1036, size: 64, offset: 256)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !267, line: 0, baseType: !1039, size: 64, offset: 320)
!1041 = !{!1016,!1017,!1018,!1033,!1035,!1037,!1040}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !267, line: 21,  size: 384, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1046,  file: !376, line: 0, baseType: !1047, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !376, line: 0, baseType: !12, size: 32, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !376, line: 0, baseType: !12, size: 32, offset: 96)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !376, line: 0, baseType: !1051, size: 64, offset: 128)
!1053 = !{!1048,!1049,!1050,!1052}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !376, line: 7,  size: 192, elements: !1053)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1056,  file: !239, line: 25, baseType: !1057, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1056,  file: !239, line: 26, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1056,  file: !239, line: 27, baseType: !1061, size: 64, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1056,  file: !239, line: 28, baseType: !1063, size: 64, offset: 192)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1056,  file: !239, line: 29, baseType: !1065, size: 64, offset: 256)
!1067 = !{!1058,!1060,!1062,!1064,!1066}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !239, line: 23,  size: 320, elements: !1067)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1073,  file: !187, line: 0, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1073,  file: !187, line: 0, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1073,  file: !187, line: 0, baseType: !1076, size: 64, offset: 64)
!1078 = !{!1074,!1075,!1077}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !187, line: 1,  size: 128, elements: !1078)
!1081 = !DISubrange(count: 256)
!1080 = !{!1081}
!1082 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !386, size: 72, elements: !1080)
!1085 = !DISubrange(count: 256)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !188, size: 72, elements: !1084)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1071,  file: !187, line: 83, baseType: !85, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1071,  file: !187, line: 84, baseType: !1073, size: 128, offset: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1071,  file: !187, line: 85, baseType: !1082, size: 16384, offset: 192)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1071,  file: !187, line: 86, baseType: !1086, size: 16384, offset: 16576)
!1088 = !{!1072,!1079,!1083,!1087}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !187, line: 81,  size: 32960, elements: !1088)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1090,  file: !239, line: 3, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1090,  file: !239, line: 4, baseType: !12, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1090,  file: !239, line: 5, baseType: !12, size: 32, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1090,  file: !239, line: 6, baseType: !12, size: 32, offset: 96)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1090,  file: !239, line: 7, baseType: !12, size: 32, offset: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1090,  file: !239, line: 8, baseType: !12, size: 32, offset: 160)
!1097 = !{!1091,!1092,!1093,!1094,!1095,!1096}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !239, line: 1,  size: 192, elements: !1097)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1099,  file: !109, line: 3, baseType: !1100, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1099,  file: !109, line: 4, baseType: !1102, size: 64, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1099,  file: !109, line: 5, baseType: !1104, size: 64, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1099,  file: !109, line: 6, baseType: !947, size: 128, offset: 192)
!1107 = !{!1101,!1103,!1105,!1106}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1107)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1109,  file: !9, line: 0, baseType: !12, size: 32)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1109,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1109,  file: !9, line: 0, baseType: !1113, size: 64, offset: 64)
!1115 = !{!1110,!1111,!1114}
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1115)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1120,  file: !239, line: 5, baseType: !12, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1120,  file: !239, line: 6, baseType: !1122, size: 64, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1120,  file: !239, line: 7, baseType: !1124, size: 64, offset: 128)
!1126 = !{!1121,!1123,!1125}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !239, line: 3,  size: 192, elements: !1126)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1128,  file: !239, line: 3, baseType: !1129, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1128,  file: !239, line: 4, baseType: !1131, size: 64, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1128,  file: !239, line: 5, baseType: !1133, size: 64, offset: 128)
!1135 = !{!1130,!1132,!1134}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !239, line: 1,  size: 192, elements: !1135)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !240,  file: !239, line: 36, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !239, line: 37, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !240,  file: !239, line: 38, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !240,  file: !239, line: 39, baseType: !245, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !240,  file: !239, line: 40, baseType: !255, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !240,  file: !239, line: 41, baseType: !257, size: 64, offset: 256)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !240,  file: !239, line: 42, baseType: !982, size: 64, offset: 320)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !240,  file: !239, line: 43, baseType: !1003, size: 64, offset: 384)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !240,  file: !239, line: 44, baseType: !1013, size: 64, offset: 448)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !240,  file: !239, line: 45, baseType: !1042, size: 64, offset: 512)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !240,  file: !239, line: 46, baseType: !1044, size: 64, offset: 576)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !240,  file: !239, line: 47, baseType: !1054, size: 64, offset: 640)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !240,  file: !239, line: 48, baseType: !1056, size: 320, offset: 704)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !240,  file: !239, line: 49, baseType: !765, size: 128, offset: 1024)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !240,  file: !239, line: 50, baseType: !234, size: 1920, offset: 1152)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !240,  file: !239, line: 51, baseType: !1071, size: 32960, offset: 3072)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !240,  file: !239, line: 52, baseType: !1090, size: 192, offset: 36032)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !240,  file: !239, line: 53, baseType: !1099, size: 320, offset: 36224)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !240,  file: !239, line: 54, baseType: !1109, size: 128, offset: 36544)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !240,  file: !239, line: 55, baseType: !268, size: 128, offset: 36672)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !239, line: 56, baseType: !268, size: 128, offset: 36800)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !240,  file: !239, line: 57, baseType: !940, size: 128, offset: 36928)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !240,  file: !239, line: 58, baseType: !1120, size: 192, offset: 37056)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !240,  file: !239, line: 59, baseType: !1128, size: 192, offset: 37248)
!1137 = !{!241,!242,!244,!246,!256,!258,!983,!1004,!1014,!1043,!1045,!1055,!1068,!1069,!1070,!1089,!1098,!1108,!1116,!1117,!1118,!1119,!1127,!1136}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !239, line: 34,  size: 37440, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1140 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1169 = !DISubrange(count: 24)
!1168 = !{!1169}
!1170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1168)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1158,  file: !116, line: 119, baseType: !1159, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1158,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1158,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1158,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1158,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1158,  file: !116, line: 124, baseType: !1165, size: 64, offset: 448)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1158,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1158,  file: !116, line: 126, baseType: !1170, size: 192, offset: 704)
!1172 = !{!1160,!1161,!1162,!1163,!1164,!1166,!1167,!1171}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1172)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1155,  file: !116, line: 131, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1155,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1155,  file: !116, line: 133, baseType: !1158, size: 896, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1155,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1175 = !{!1156,!1157,!1173,!1174}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1175)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1154,  file: !1145, line: 4, baseType: !1155, size: 1152)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1154,  file: !1145, line: 5, baseType: !1155, size: 1152, offset: 1152)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1154,  file: !1145, line: 6, baseType: !1155, size: 1152, offset: 2304)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1154,  file: !1145, line: 7, baseType: !1155, size: 1152, offset: 3456)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1154,  file: !1145, line: 9, baseType: !1155, size: 1152, offset: 4608)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1154,  file: !1145, line: 10, baseType: !1155, size: 1152, offset: 5760)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1154,  file: !1145, line: 11, baseType: !1155, size: 1152, offset: 6912)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1154,  file: !1145, line: 12, baseType: !1155, size: 1152, offset: 8064)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1154,  file: !1145, line: 13, baseType: !1155, size: 1152, offset: 9216)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1154,  file: !1145, line: 14, baseType: !1155, size: 1152, offset: 10368)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1154,  file: !1145, line: 15, baseType: !1155, size: 1152, offset: 11520)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1154,  file: !1145, line: 18, baseType: !1155, size: 1152, offset: 12672)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1154,  file: !1145, line: 19, baseType: !1155, size: 1152, offset: 13824)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1154,  file: !1145, line: 20, baseType: !1155, size: 1152, offset: 14976)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1154,  file: !1145, line: 21, baseType: !1155, size: 1152, offset: 16128)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1154,  file: !1145, line: 22, baseType: !1155, size: 1152, offset: 17280)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1154,  file: !1145, line: 23, baseType: !1155, size: 1152, offset: 18432)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1154,  file: !1145, line: 24, baseType: !1155, size: 1152, offset: 19584)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1154,  file: !1145, line: 25, baseType: !1155, size: 1152, offset: 20736)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1154,  file: !1145, line: 26, baseType: !1155, size: 1152, offset: 21888)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1154,  file: !1145, line: 27, baseType: !1155, size: 1152, offset: 23040)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1154,  file: !1145, line: 28, baseType: !1155, size: 1152, offset: 24192)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1154,  file: !1145, line: 29, baseType: !1155, size: 1152, offset: 25344)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1154,  file: !1145, line: 31, baseType: !1155, size: 1152, offset: 26496)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1154,  file: !1145, line: 32, baseType: !1155, size: 1152, offset: 27648)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1154,  file: !1145, line: 33, baseType: !1155, size: 1152, offset: 28800)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1154,  file: !1145, line: 34, baseType: !1155, size: 1152, offset: 29952)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1154,  file: !1145, line: 35, baseType: !1155, size: 1152, offset: 31104)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1154,  file: !1145, line: 36, baseType: !1155, size: 1152, offset: 32256)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1154,  file: !1145, line: 37, baseType: !1155, size: 1152, offset: 33408)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1154,  file: !1145, line: 38, baseType: !1155, size: 1152, offset: 34560)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1154,  file: !1145, line: 39, baseType: !1155, size: 1152, offset: 35712)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1154,  file: !1145, line: 40, baseType: !1155, size: 1152, offset: 36864)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1154,  file: !1145, line: 41, baseType: !1155, size: 1152, offset: 38016)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1154,  file: !1145, line: 43, baseType: !1155, size: 1152, offset: 39168)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1154,  file: !1145, line: 44, baseType: !1155, size: 1152, offset: 40320)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1154,  file: !1145, line: 45, baseType: !1155, size: 1152, offset: 41472)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1154,  file: !1145, line: 46, baseType: !1155, size: 1152, offset: 42624)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1154,  file: !1145, line: 47, baseType: !1155, size: 1152, offset: 43776)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1154,  file: !1145, line: 48, baseType: !1155, size: 1152, offset: 44928)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1154,  file: !1145, line: 49, baseType: !1155, size: 1152, offset: 46080)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1154,  file: !1145, line: 50, baseType: !1155, size: 1152, offset: 47232)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1154,  file: !1145, line: 51, baseType: !1155, size: 1152, offset: 48384)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1154,  file: !1145, line: 52, baseType: !1155, size: 1152, offset: 49536)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1154,  file: !1145, line: 53, baseType: !1155, size: 1152, offset: 50688)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1154,  file: !1145, line: 54, baseType: !1155, size: 1152, offset: 51840)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1154,  file: !1145, line: 55, baseType: !1155, size: 1152, offset: 52992)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1154,  file: !1145, line: 56, baseType: !1155, size: 1152, offset: 54144)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1154,  file: !1145, line: 57, baseType: !1155, size: 1152, offset: 55296)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1154,  file: !1145, line: 58, baseType: !1155, size: 1152, offset: 56448)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1154,  file: !1145, line: 59, baseType: !1155, size: 1152, offset: 57600)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1154,  file: !1145, line: 60, baseType: !1155, size: 1152, offset: 58752)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1154,  file: !1145, line: 61, baseType: !1155, size: 1152, offset: 59904)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1154,  file: !1145, line: 62, baseType: !1155, size: 1152, offset: 61056)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1154,  file: !1145, line: 63, baseType: !1155, size: 1152, offset: 62208)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1154,  file: !1145, line: 64, baseType: !1155, size: 1152, offset: 63360)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1154,  file: !1145, line: 66, baseType: !1155, size: 1152, offset: 64512)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1154,  file: !1145, line: 67, baseType: !1155, size: 1152, offset: 65664)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1154,  file: !1145, line: 68, baseType: !1155, size: 1152, offset: 66816)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1154,  file: !1145, line: 69, baseType: !1155, size: 1152, offset: 67968)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1154,  file: !1145, line: 70, baseType: !1155, size: 1152, offset: 69120)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1154,  file: !1145, line: 71, baseType: !1155, size: 1152, offset: 70272)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1154,  file: !1145, line: 72, baseType: !1155, size: 1152, offset: 71424)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1154,  file: !1145, line: 74, baseType: !1155, size: 1152, offset: 72576)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1154,  file: !1145, line: 75, baseType: !1155, size: 1152, offset: 73728)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1154,  file: !1145, line: 76, baseType: !1155, size: 1152, offset: 74880)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1154,  file: !1145, line: 77, baseType: !1155, size: 1152, offset: 76032)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1154,  file: !1145, line: 79, baseType: !1155, size: 1152, offset: 77184)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1154,  file: !1145, line: 80, baseType: !1155, size: 1152, offset: 78336)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1154,  file: !1145, line: 81, baseType: !1155, size: 1152, offset: 79488)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1154,  file: !1145, line: 82, baseType: !1155, size: 1152, offset: 80640)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1154,  file: !1145, line: 83, baseType: !1155, size: 1152, offset: 81792)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1154,  file: !1145, line: 84, baseType: !1155, size: 1152, offset: 82944)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1154,  file: !1145, line: 85, baseType: !1155, size: 1152, offset: 84096)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1154,  file: !1145, line: 86, baseType: !1155, size: 1152, offset: 85248)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1154,  file: !1145, line: 89, baseType: !1155, size: 1152, offset: 86400)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1154,  file: !1145, line: 90, baseType: !1155, size: 1152, offset: 87552)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1154,  file: !1145, line: 91, baseType: !1155, size: 1152, offset: 88704)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1154,  file: !1145, line: 92, baseType: !1155, size: 1152, offset: 89856)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1154,  file: !1145, line: 93, baseType: !1155, size: 1152, offset: 91008)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1154,  file: !1145, line: 94, baseType: !1155, size: 1152, offset: 92160)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1154,  file: !1145, line: 95, baseType: !1155, size: 1152, offset: 93312)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1154,  file: !1145, line: 96, baseType: !1155, size: 1152, offset: 94464)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1154,  file: !1145, line: 97, baseType: !1155, size: 1152, offset: 95616)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1154,  file: !1145, line: 98, baseType: !1155, size: 1152, offset: 96768)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1154,  file: !1145, line: 99, baseType: !1155, size: 1152, offset: 97920)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1154,  file: !1145, line: 100, baseType: !1155, size: 1152, offset: 99072)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1154,  file: !1145, line: 101, baseType: !1155, size: 1152, offset: 100224)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1154,  file: !1145, line: 103, baseType: !1155, size: 1152, offset: 101376)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1154,  file: !1145, line: 104, baseType: !1155, size: 1152, offset: 102528)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1154,  file: !1145, line: 105, baseType: !1155, size: 1152, offset: 103680)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1154,  file: !1145, line: 106, baseType: !1155, size: 1152, offset: 104832)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1154,  file: !1145, line: 107, baseType: !1155, size: 1152, offset: 105984)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1154,  file: !1145, line: 108, baseType: !1155, size: 1152, offset: 107136)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1154,  file: !1145, line: 109, baseType: !1155, size: 1152, offset: 108288)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1154,  file: !1145, line: 110, baseType: !1155, size: 1152, offset: 109440)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1154,  file: !1145, line: 112, baseType: !1155, size: 1152, offset: 110592)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1154,  file: !1145, line: 113, baseType: !1155, size: 1152, offset: 111744)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1154,  file: !1145, line: 114, baseType: !1155, size: 1152, offset: 112896)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1154,  file: !1145, line: 116, baseType: !1155, size: 1152, offset: 114048)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1154,  file: !1145, line: 117, baseType: !1155, size: 1152, offset: 115200)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1154,  file: !1145, line: 118, baseType: !1155, size: 1152, offset: 116352)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1154,  file: !1145, line: 119, baseType: !1155, size: 1152, offset: 117504)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1154,  file: !1145, line: 120, baseType: !1155, size: 1152, offset: 118656)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1154,  file: !1145, line: 121, baseType: !1155, size: 1152, offset: 119808)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1154,  file: !1145, line: 122, baseType: !1155, size: 1152, offset: 120960)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1154,  file: !1145, line: 124, baseType: !1155, size: 1152, offset: 122112)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1154,  file: !1145, line: 125, baseType: !1155, size: 1152, offset: 123264)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1154,  file: !1145, line: 127, baseType: !1155, size: 1152, offset: 124416)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1154,  file: !1145, line: 128, baseType: !1155, size: 1152, offset: 125568)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1154,  file: !1145, line: 129, baseType: !1155, size: 1152, offset: 126720)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1154,  file: !1145, line: 130, baseType: !1155, size: 1152, offset: 127872)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1154,  file: !1145, line: 131, baseType: !1155, size: 1152, offset: 129024)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1154,  file: !1145, line: 132, baseType: !1155, size: 1152, offset: 130176)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1154,  file: !1145, line: 134, baseType: !1155, size: 1152, offset: 131328)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1154,  file: !1145, line: 135, baseType: !1155, size: 1152, offset: 132480)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1154,  file: !1145, line: 136, baseType: !1155, size: 1152, offset: 133632)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1154,  file: !1145, line: 137, baseType: !1155, size: 1152, offset: 134784)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1154,  file: !1145, line: 138, baseType: !1155, size: 1152, offset: 135936)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1154,  file: !1145, line: 140, baseType: !1155, size: 1152, offset: 137088)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1154,  file: !1145, line: 141, baseType: !1155, size: 1152, offset: 138240)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1154,  file: !1145, line: 142, baseType: !1155, size: 1152, offset: 139392)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1154,  file: !1145, line: 143, baseType: !1155, size: 1152, offset: 140544)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1154,  file: !1145, line: 145, baseType: !1155, size: 1152, offset: 141696)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1154,  file: !1145, line: 146, baseType: !1155, size: 1152, offset: 142848)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1154,  file: !1145, line: 147, baseType: !1155, size: 1152, offset: 144000)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1154,  file: !1145, line: 149, baseType: !1155, size: 1152, offset: 145152)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1154,  file: !1145, line: 150, baseType: !1155, size: 1152, offset: 146304)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1154,  file: !1145, line: 151, baseType: !1155, size: 1152, offset: 147456)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1154,  file: !1145, line: 152, baseType: !1155, size: 1152, offset: 148608)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1154,  file: !1145, line: 153, baseType: !1155, size: 1152, offset: 149760)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1154,  file: !1145, line: 154, baseType: !1155, size: 1152, offset: 150912)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1154,  file: !1145, line: 155, baseType: !1155, size: 1152, offset: 152064)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1154,  file: !1145, line: 156, baseType: !1155, size: 1152, offset: 153216)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1154,  file: !1145, line: 157, baseType: !1155, size: 1152, offset: 154368)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1154,  file: !1145, line: 158, baseType: !1155, size: 1152, offset: 155520)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1154,  file: !1145, line: 160, baseType: !1155, size: 1152, offset: 156672)
!1313 = !{!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1145, line: 2,  size: 157824, elements: !1313)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1342 = !DISubrange(count: 64)
!1341 = !{!1342}
!1343 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1341)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1335,  file: !116, line: 110, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1335,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1335,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1335,  file: !116, line: 113, baseType: !1339, size: 64, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1335,  file: !116, line: 114, baseType: !1343, size: 512, offset: 192)
!1345 = !{!1336,!1337,!1338,!1340,!1344}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1345)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1330,  file: !116, line: 0, baseType: !1331, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1330,  file: !116, line: 0, baseType: !1333, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1330,  file: !116, line: 0, baseType: !1346, size: 64, offset: 128)
!1348 = !{!1332,!1334,!1347}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1327,  file: !116, line: 0, baseType: !12, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1327,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1327,  file: !116, line: 0, baseType: !1350, size: 64, offset: 64)
!1352 = !{!1328,!1329,!1351}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1352)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !116, line: 0, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1324,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1324,  file: !116, line: 0, baseType: !1327, size: 128, offset: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1324,  file: !116, line: 0, baseType: !1355, size: 64, offset: 192)
!1357 = !{!1325,!1326,!1353,!1356}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1357)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1359,  file: !1145, line: 9, baseType: !143, size: 8)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1359,  file: !1145, line: 10, baseType: !12, size: 32, offset: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1359,  file: !1145, line: 11, baseType: !12, size: 32, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1359,  file: !1145, line: 12, baseType: !85, size: 32, offset: 96)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1359,  file: !1145, line: 13, baseType: !85, size: 32, offset: 128)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1359,  file: !1145, line: 14, baseType: !1365, size: 64, offset: 192)
!1367 = !{!1360,!1361,!1362,!1363,!1364,!1366}
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1145, line: 7,  size: 256, elements: !1367)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1146,  file: !1145, line: 32, baseType: !12, size: 32)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1146,  file: !1145, line: 33, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1146,  file: !1145, line: 34, baseType: !12, size: 32, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1146,  file: !1145, line: 35, baseType: !12, size: 32, offset: 96)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1146,  file: !1145, line: 36, baseType: !12, size: 32, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1146,  file: !1145, line: 37, baseType: !12, size: 32, offset: 160)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1146,  file: !1145, line: 38, baseType: !12, size: 32, offset: 192)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1146,  file: !1145, line: 39, baseType: !1314, size: 64, offset: 256)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1146,  file: !1145, line: 40, baseType: !1316, size: 64, offset: 320)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1146,  file: !1145, line: 41, baseType: !1318, size: 64, offset: 384)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1146,  file: !1145, line: 42, baseType: !1320, size: 64, offset: 448)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1146,  file: !1145, line: 43, baseType: !1322, size: 64, offset: 512)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1146,  file: !1145, line: 44, baseType: !1324, size: 256, offset: 576)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1146,  file: !1145, line: 45, baseType: !1359, size: 256, offset: 832)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1146,  file: !1145, line: 46, baseType: !117, size: 192, offset: 1088)
!1370 = !{!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1315,!1317,!1319,!1321,!1323,!1358,!1368,!1369}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1145, line: 30,  size: 1280, elements: !1370)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1387,  file: !1140, line: 11, baseType: !85, size: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1387,  file: !1140, line: 12, baseType: !85, size: 32, offset: 32)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1387,  file: !1140, line: 13, baseType: !85, size: 32, offset: 64)
!1391 = !{!1388,!1389,!1390}
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1140, line: 9,  size: 96, elements: !1391)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1393,  file: !1140, line: 20, baseType: !1073, size: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1393,  file: !1140, line: 21, baseType: !553, size: 128, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1393,  file: !1140, line: 22, baseType: !424, size: 192, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1393,  file: !1140, line: 23, baseType: !947, size: 128, offset: 448)
!1398 = !{!1394,!1395,!1396,!1397}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1140, line: 18,  size: 576, elements: !1398)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1141,  file: !1140, line: 62, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1141,  file: !1140, line: 63, baseType: !12, size: 32, offset: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1141,  file: !1140, line: 64, baseType: !148, size: 64, offset: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1141,  file: !1140, line: 65, baseType: !1371, size: 64, offset: 128)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1141,  file: !1140, line: 66, baseType: !1373, size: 64, offset: 192)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1141,  file: !1140, line: 67, baseType: !1375, size: 64, offset: 256)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1141,  file: !1140, line: 68, baseType: !1377, size: 64, offset: 320)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1141,  file: !1140, line: 69, baseType: !1379, size: 64, offset: 384)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1141,  file: !1140, line: 70, baseType: !1381, size: 64, offset: 448)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1141,  file: !1140, line: 71, baseType: !1383, size: 64, offset: 512)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1141,  file: !1140, line: 72, baseType: !1385, size: 64, offset: 576)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1141,  file: !1140, line: 73, baseType: !1387, size: 96, offset: 640)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1141,  file: !1140, line: 74, baseType: !1393, size: 576, offset: 736)
!1400 = !{!1142,!1143,!1144,!1372,!1374,!1376,!1378,!1380,!1382,!1384,!1386,!1392,!1399}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1140, line: 60,  size: 1344, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1408 = !DISubrange(count: 6)
!1407 = !{!1408}
!1409 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1407)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !234,  file: !9, line: 7, baseType: !12, size: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !234,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !234,  file: !9, line: 9, baseType: !237, size: 64, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !234,  file: !9, line: 10, baseType: !1138, size: 64, offset: 128)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !234,  file: !9, line: 11, baseType: !1401, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !234,  file: !9, line: 12, baseType: !1403, size: 64, offset: 256)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !234,  file: !9, line: 13, baseType: !1405, size: 64, offset: 320)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !234,  file: !9, line: 14, baseType: !1409, size: 1536, offset: 384)
!1411 = !{!235,!236,!238,!1139,!1402,!1404,!1406,!1410}
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !113, line: 0, baseType: !230, size: 64, offset: 128)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !113, line: 0, baseType: !232, size: 64, offset: 192)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !213,  file: !113, line: 0, baseType: !1412, size: 64, offset: 256)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !113, line: 0, baseType: !1415, size: 64, offset: 320)
!1417 = !{!214,!215,!216,!231,!233,!1413,!1416}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1420,  file: !187, line: 51, baseType: !1421, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1420,  file: !187, line: 52, baseType: !1423, size: 64, offset: 64)
!1425 = !{!1422,!1424}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !187, line: 49,  size: 128, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !188,  file: !187, line: 57, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !187, line: 58, baseType: !12, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !188,  file: !187, line: 59, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !188,  file: !187, line: 60, baseType: !12, size: 32, offset: 96)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !188,  file: !187, line: 61, baseType: !148, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !188,  file: !187, line: 62, baseType: !194, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !188,  file: !187, line: 63, baseType: !199, size: 64, offset: 256)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !188,  file: !187, line: 64, baseType: !211, size: 64, offset: 320)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !188,  file: !187, line: 65, baseType: !1418, size: 64, offset: 384)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !188,  file: !187, line: 66, baseType: !1426, size: 64, offset: 448)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !188,  file: !187, line: 70, baseType: !1428, size: 64, offset: 512)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !188,  file: !187, line: 71, baseType: !1430, size: 64, offset: 576)
!1432 = !{!189,!190,!191,!192,!193,!198,!200,!212,!1419,!1427,!1429,!1431}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !187, line: 55,  size: 640, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1435 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1436,  file: !1435, line: 14, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1436,  file: !1435, line: 15, baseType: !1438, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1436,  file: !1435, line: 16, baseType: !1440, size: 64, offset: 128)
!1442 = !{!1437,!1439,!1441}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1435, line: 12,  size: 192, elements: !1442)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !113, line: 8, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !113, line: 9, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1450,  file: !113, line: 10, baseType: !1454, size: 64, offset: 128)
!1456 = !{!1451,!1453,!1455}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1459,  file: !113, line: 34, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !113, line: 35, baseType: !1461, size: 64, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1459,  file: !113, line: 36, baseType: !1463, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1459,  file: !113, line: 37, baseType: !1465, size: 64, offset: 192)
!1467 = !{!1460,!1462,!1464,!1466}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 32,  size: 256, elements: !1467)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1476 = !DISubrange(count: 16)
!1475 = !{!1476}
!1477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1475)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1472,  file: !113, line: 7, baseType: !137, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1472,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1472,  file: !113, line: 9, baseType: !1477, size: 1024, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1472,  file: !113, line: 10, baseType: !1479, size: 64, offset: 1152)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !113, line: 11, baseType: !1481, size: 64, offset: 1216)
!1483 = !{!1473,!1474,!1478,!1480,!1482}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1488,  file: !376, line: 30, baseType: !26, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !376, line: 31, baseType: !1490, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1488,  file: !376, line: 32, baseType: !1492, size: 64, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1488,  file: !376, line: 33, baseType: !1494, size: 64, offset: 192)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1488,  file: !376, line: 34, baseType: !561, size: 192, offset: 256)
!1497 = !{!1489,!1491,!1493,!1495,!1496}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !376, line: 28,  size: 448, elements: !1497)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !113, line: 14, baseType: !1503, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1502,  file: !113, line: 15, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1502,  file: !113, line: 16, baseType: !1507, size: 64, offset: 128)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1502,  file: !113, line: 17, baseType: !1509, size: 64, offset: 192)
!1511 = !{!1504,!1506,!1508,!1510}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1511)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1514,  file: !113, line: 6, baseType: !1515, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1514,  file: !113, line: 7, baseType: !1517, size: 64, offset: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1514,  file: !113, line: 8, baseType: !1519, size: 64, offset: 128)
!1521 = !{!1516,!1518,!1520}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1521)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !113, line: 6, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1524,  file: !113, line: 7, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1524,  file: !113, line: 8, baseType: !1529, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1524,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1532 = !{!1526,!1528,!1530,!1531}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1544 = !DISubrange(count: 16)
!1543 = !{!1544}
!1545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !498, size: 72, elements: !1543)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1540,  file: !497, line: 244, baseType: !12, size: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1540,  file: !497, line: 245, baseType: !12, size: 32, offset: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1540,  file: !497, line: 246, baseType: !1545, size: 1024, offset: 64)
!1547 = !{!1541,!1542,!1546}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !497, line: 242,  size: 1088, elements: !1547)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !113, line: 15, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1535,  file: !113, line: 16, baseType: !1538, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1535,  file: !113, line: 17, baseType: !1540, size: 1088, offset: 128)
!1549 = !{!1537,!1539,!1548}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 13,  size: 1216, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !113, line: 8, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1552,  file: !113, line: 9, baseType: !1555, size: 64, offset: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1552,  file: !113, line: 10, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1554,!1556,!1558}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1559)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1565,  file: !113, line: 8, baseType: !1566, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1565,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1565,  file: !113, line: 10, baseType: !1569, size: 64, offset: 128)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1565,  file: !113, line: 11, baseType: !1571, size: 64, offset: 192)
!1573 = !{!1567,!1568,!1570,!1572}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1576,  file: !113, line: 15, baseType: !1577, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1576,  file: !113, line: 16, baseType: !1579, size: 64, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1576,  file: !113, line: 17, baseType: !1581, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1576,  file: !113, line: 18, baseType: !1583, size: 64, offset: 192)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1576,  file: !113, line: 19, baseType: !1585, size: 64, offset: 256)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1576,  file: !113, line: 20, baseType: !1587, size: 64, offset: 320)
!1589 = !{!1578,!1580,!1582,!1584,!1586,!1588}
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !113, line: 0, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1605,  file: !113, line: 0, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1605,  file: !113, line: 0, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1607,!1609,!1611}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1601,  file: !113, line: 0, baseType: !12, size: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1601,  file: !113, line: 0, baseType: !1603, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1601,  file: !113, line: 0, baseType: !1613, size: 64, offset: 128)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1601,  file: !113, line: 0, baseType: !1615, size: 64, offset: 192)
!1617 = !{!1602,!1604,!1614,!1616}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1617)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1592,  file: !113, line: 25, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1592,  file: !113, line: 26, baseType: !1595, size: 64, offset: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1592,  file: !113, line: 27, baseType: !1597, size: 64, offset: 128)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1592,  file: !113, line: 28, baseType: !1599, size: 64, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1592,  file: !113, line: 29, baseType: !1601, size: 256, offset: 256)
!1619 = !{!1594,!1596,!1598,!1600,!1618}
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1622,  file: !113, line: 7, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1622,  file: !113, line: 8, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1622,  file: !113, line: 9, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1622,  file: !113, line: 10, baseType: !1629, size: 64, offset: 192)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1622,  file: !113, line: 11, baseType: !1601, size: 256, offset: 256)
!1632 = !{!1624,!1626,!1628,!1630,!1631}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1635,  file: !113, line: 16, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1635,  file: !113, line: 17, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1635,  file: !113, line: 18, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !113, line: 34, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1645,  file: !113, line: 35, baseType: !1648, size: 64, offset: 64)
!1650 = !{!1647,!1649}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1650)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !113, line: 7, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1652,  file: !113, line: 8, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1652,  file: !113, line: 9, baseType: !1657, size: 64, offset: 128)
!1659 = !{!1654,!1656,!1658}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1665 = !DISubrange(count: 3)
!1664 = !{!1665}
!1666 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1664)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1662,  file: !113, line: 6, baseType: !12, size: 32)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1662,  file: !113, line: 7, baseType: !1666, size: 192, offset: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !113, line: 8, baseType: !1668, size: 64, offset: 256)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1662,  file: !113, line: 9, baseType: !1670, size: 64, offset: 320)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1662,  file: !113, line: 10, baseType: !1672, size: 64, offset: 384)
!1674 = !{!1663,!1667,!1669,!1671,!1673}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1674)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !113, line: 6, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1677,  file: !113, line: 7, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1677,  file: !113, line: 8, baseType: !1682, size: 64, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1677,  file: !113, line: 9, baseType: !1684, size: 64, offset: 192)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1677,  file: !113, line: 10, baseType: !1601, size: 256, offset: 256)
!1687 = !{!1679,!1681,!1683,!1685,!1686}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1687)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1691,  file: !113, line: 56, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1691,  file: !113, line: 57, baseType: !1694, size: 64, offset: 64)
!1696 = !{!1693,!1695}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 54,  size: 128, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1705,  file: !113, line: 83, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1705,  file: !113, line: 84, baseType: !1708, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1705,  file: !113, line: 85, baseType: !1710, size: 64, offset: 128)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1705,  file: !113, line: 86, baseType: !1712, size: 64, offset: 192)
!1714 = !{!1707,!1709,!1711,!1713}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 81,  size: 256, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !113, line: 38, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1717,  file: !113, line: 39, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1717,  file: !113, line: 40, baseType: !1722, size: 64, offset: 128)
!1724 = !{!1719,!1721,!1723}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 36,  size: 192, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !113, line: 59, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1733,  file: !113, line: 60, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1733,  file: !113, line: 61, baseType: !1738, size: 64, offset: 128)
!1740 = !{!1735,!1737,!1739}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 57,  size: 192, elements: !1740)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1753,  file: !376, line: 11, baseType: !12, size: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1753,  file: !376, line: 12, baseType: !12, size: 32, offset: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1753,  file: !376, line: 13, baseType: !12, size: 32, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1753,  file: !376, line: 14, baseType: !1757, size: 64, offset: 128)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1753,  file: !376, line: 15, baseType: !1759, size: 64, offset: 192)
!1761 = !{!1754,!1755,!1756,!1758,!1760}
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !376, line: 9,  size: 256, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 195, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 196, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 197, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 198, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 199, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 200, baseType: !175, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 201, baseType: !185, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 203, baseType: !1433, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 204, baseType: !1436, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 205, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 206, baseType: !1446, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 207, baseType: !1448, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 208, baseType: !1457, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 209, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 210, baseType: !1470, size: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 211, baseType: !1484, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 213, baseType: !1486, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 214, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 215, baseType: !1500, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 216, baseType: !1512, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 217, baseType: !1522, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 218, baseType: !1533, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 220, baseType: !1550, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 221, baseType: !1552, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 222, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 223, baseType: !1563, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 224, baseType: !1574, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 225, baseType: !1590, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 226, baseType: !1620, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 228, baseType: !1633, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 229, baseType: !1643, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 230, baseType: !1645, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 231, baseType: !1660, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 232, baseType: !1675, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 233, baseType: !1677, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 234, baseType: !1689, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 235, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 236, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 237, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 238, baseType: !1703, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 239, baseType: !1715, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 240, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 242, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 243, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 244, baseType: !1731, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 245, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 246, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 247, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 248, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 249, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 250, baseType: !1751, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 251, baseType: !1762, size: 64)
!1764 = !{!134,!135,!136,!138,!174,!176,!186,!1434,!1443,!1445,!1447,!1449,!1458,!1469,!1471,!1485,!1487,!1499,!1501,!1513,!1523,!1534,!1551,!1560,!1562,!1564,!1575,!1591,!1621,!1634,!1644,!1651,!1661,!1676,!1688,!1690,!1698,!1700,!1702,!1704,!1716,!1726,!1728,!1730,!1732,!1742,!1744,!1746,!1748,!1750,!1752,!1763}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1764)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 257, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 258, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 259, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 260, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 261, baseType: !130, size: 64, offset: 384)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 262, baseType: !132, size: 256, offset: 448)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 263, baseType: !498, size: 448, offset: 704)
!1767 = !{!115,!125,!127,!129,!131,!1765,!1766}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 255,  size: 1152, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1768, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1770, size: 64, offset: 128)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1772, size: 64, offset: 192)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1774, size: 64, offset: 256)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1776, size: 64, offset: 320)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1778, size: 64, offset: 384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1780, size: 64, offset: 448)
!1782 = !{!111,!112,!1769,!1771,!1773,!1775,!1777,!1779,!1781}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1787,  file: !1435, line: 215, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1787,  file: !1435, line: 216, baseType: !1790, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1787,  file: !1435, line: 217, baseType: !1792, size: 64, offset: 128)
!1794 = !{!1789,!1791,!1793}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1435, line: 213,  size: 192, elements: !1794)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1783, size: 64, offset: 320)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1785, size: 64, offset: 384)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1787, size: 64, offset: 448)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1796, size: 64, offset: 512)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1798, size: 64, offset: 576)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1800, size: 64, offset: 640)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1802, size: 64, offset: 704)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1804, size: 64, offset: 768)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !940, size: 128, offset: 832)
!1807 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1784,!1786,!1795,!1797,!1799,!1801,!1803,!1805,!1806}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1807)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1808,  file: !9, line: 225, baseType: !12, size: 32)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1808,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1808,  file: !9, line: 227, baseType: !1811, size: 64, offset: 64)
!1813 = !{!1809,!1810,!1812}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1813)
!1814 = !DINamespace(name:"kök", scope: null)
!1815 = !DINamespace(name:"örs", scope: !1814)
!1816 = !DINamespace(name:"derleme", scope: !1815)
!1817 = !DINamespace(name:"hafıza", scope: !1816)


!1819 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1820 = !DILocalVariable(name: "yazılan",
  scope: !1818, file: !1819, line: 25, type: !12, arg: 1)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !12 }
!1818 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1817,
 file: !1819,
 line: 25,
 type: !1821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1823 = !DILocation(line: 25, column: 12, scope: !1818)
!1824 = distinct !DILexicalBlock(
        scope: !1818, file: !1819, line: 26, column: 1)
!1825 = !DILocation(line: 27, column: 7, scope: !1824)
!1826 = !DILocalVariable(name: "i",
  scope: !1824, file: !1819, line: 27, type: !12)
!1827 = !DILocation(line: 27, column: 7, scope: !1824)
!1828 = !DILocation(line: 27, column: 15, scope: !1824)
!1829 = !DILocation(line: 27, column: 19, scope: !1824)
!1830 = !DILocation(line: 27, column: 28, scope: !1824)
!1831 = !DILocation(line: 27, column: 28, scope: !1824)
!1832 = !DILocation(line: 27, column: 29, scope: !1824)
!1833 = distinct !DILexicalBlock(
        scope: !1824, file: !1819, line: 28, column: 3)
!1834 = !DILocation(line: 29, column: 12, scope: !1833)
!1835 = !DILocation(line: 31, column: 10, scope: !1824)


!1837 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1839 = !DILocalVariable(name: "dönüş",
  scope: !1836, file: !1837, line: 15, type: !1838)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1841 = !DILocalVariable(name: "Derleme",
  scope: !1836, file: !1837, line: 68, type: !1840, arg: 1)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1840 }
!1836 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1817,
 file: !1837,
 line: 67,
 type: !1842, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1844 = !DILocation(line: 68, column: 3, scope: !1836)
!1845 = distinct !DILexicalBlock(
        scope: !1836, file: !1837, line: 69, column: 1)
!1846 = !DILocation(line: 70, column: 3, scope: !1845)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1848 = !DILocalVariable(name: "Hafıza",
  scope: !1845, file: !1837, line: 70, type: !1847)
!1849 = !DILocation(line: 70, column: 3, scope: !1845)
!1850 = !DILocation(line: 71, column: 3, scope: !1845)
!1851 = !DILocation(line: 71, column: 3, scope: !1845)
!1852 = !DILocation(line: 71, column: 23, scope: !1845)
!1853 = !DILocation(line: 71, column: 3, scope: !1845)
!1854 = !DILocation(line: 72, column: 3, scope: !1845)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!1856 = !DILocalVariable(name: "Bölümler",
  scope: !1845, file: !1837, line: 72, type: !1855)
!1857 = !DILocation(line: 72, column: 3, scope: !1845)
!1858 = !DILocation(line: 73, column: 3, scope: !1845)
!1859 = distinct !DILexicalBlock(
        scope: !1845, file: !1837, line: 73, column: 13)
!1860 = distinct !DILexicalBlock(
        scope: !1859, file: !1837, line: 42, column: 3)
!1861 = !DILocation(line: 37, column: 5, scope: !1860)
!1862 = !DILocation(line: 37, column: 5, scope: !1860)
!1863 = !DILocation(line: 38, column: 5, scope: !1860)
!1864 = !DILocation(line: 38, column: 5, scope: !1860)
!1865 = !DILocation(line: 39, column: 5, scope: !1860)
!1866 = !DILocation(line: 39, column: 5, scope: !1860)
!1867 = !DILocation(line: 74, column: 3, scope: !1845)
!1868 = !DILocation(line: 74, column: 3, scope: !1845)
!1869 = !DILocation(line: 74, column: 22, scope: !1845)
!1870 = !DILocation(line: 74, column: 3, scope: !1845)
!1871 = !DILocation(line: 75, column: 3, scope: !1845)
!1872 = !DILocation(line: 75, column: 3, scope: !1845)
!1873 = !DILocation(line: 75, column: 32, scope: !1845)
!1874 = !DILocation(line: 76, column: 3, scope: !1845)
!1875 = !DILocation(line: 76, column: 3, scope: !1845)
!1876 = !DILocation(line: 76, column: 32, scope: !1845)
!1877 = !DILocation(line: 77, column: 3, scope: !1845)
!1878 = !DILocation(line: 77, column: 3, scope: !1845)
!1879 = !DILocation(line: 77, column: 31, scope: !1845)
!1880 = !DILocation(line: 78, column: 3, scope: !1845)
!1881 = !DILocation(line: 78, column: 3, scope: !1845)
!1882 = !DILocation(line: 78, column: 31, scope: !1845)
!1883 = !DILocation(line: 79, column: 3, scope: !1845)
!1884 = !DILocation(line: 79, column: 3, scope: !1845)
!1885 = !DILocation(line: 79, column: 30, scope: !1845)
!1886 = !DILocation(line: 80, column: 3, scope: !1845)
!1887 = !DILocation(line: 80, column: 3, scope: !1845)
!1888 = !DILocation(line: 80, column: 36, scope: !1845)
!1889 = !DILocation(line: 82, column: 7, scope: !1845)


!1891 = !DISubroutineType(types: !1892)
!1892 = !{null }
!1890 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1817,
 file: !1837,
 line: 242,
 type: !1891, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!1893 = distinct !DILexicalBlock(
        scope: !1890, file: !1837, line: 243, column: 1)
!1894 = !DILocalVariable(name: "Derleme",
  scope: !1893, file: !1837, line: 244, type: !240)
!1895 = !DILocation(line: 244, column: 9, scope: !1893)
!1896 = !DILocalVariable(name: "Üretim",
  scope: !1893, file: !1837, line: 245, type: !331)
!1897 = !DILocation(line: 245, column: 9, scope: !1893)
!1898 = !DILocalVariable(name: "Çözümleme",
  scope: !1893, file: !1837, line: 246, type: !1141)
!1899 = !DILocation(line: 246, column: 9, scope: !1893)
!1900 = !DILocation(line: 248, column: 18, scope: !1893)
!1901 = !DILocation(line: 248, column: 27, scope: !1893)
!1902 = !DILocation(line: 248, column: 38, scope: !1893)
!1903 = !DILocation(line: 248, column: 13, scope: !1893)
!1904 = !DILocation(line: 248, column: 3, scope: !1893)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!1906 = !DILocalVariable(name: "Hafıza",
  scope: !1893, file: !1837, line: 248, type: !1905)
!1907 = !DILocation(line: 248, column: 3, scope: !1893)
!1908 = !DILocation(line: 250, column: 33, scope: !1893)
!1909 = !DILocation(line: 250, column: 10, scope: !1893)
!1910 = !DILocation(line: 251, column: 21, scope: !1893)
!1911 = !DILocation(line: 251, column: 29, scope: !1893)
!1912 = !DILocation(line: 251, column: 3, scope: !1893)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1914 = !DILocalVariable(name: "D",
  scope: !1893, file: !1837, line: 251, type: !1913)
!1915 = !DILocation(line: 251, column: 3, scope: !1893)
!1916 = !DILocation(line: 252, column: 32, scope: !1893)
!1917 = !DILocation(line: 252, column: 40, scope: !1893)
!1918 = !DILocation(line: 252, column: 3, scope: !1893)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1920 = !DILocalVariable(name: "C",
  scope: !1893, file: !1837, line: 252, type: !1919)
!1921 = !DILocation(line: 252, column: 3, scope: !1893)
!1922 = !DILocation(line: 253, column: 29, scope: !1893)
!1923 = !DILocation(line: 253, column: 37, scope: !1893)
!1924 = !DILocation(line: 253, column: 3, scope: !1893)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1926 = !DILocalVariable(name: "U",
  scope: !1893, file: !1837, line: 253, type: !1925)
!1927 = !DILocation(line: 253, column: 3, scope: !1893)
!1928 = !DILocation(line: 254, column: 29, scope: !1893)
!1929 = !DILocation(line: 254, column: 37, scope: !1893)
!1930 = !DILocation(line: 254, column: 3, scope: !1893)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1932 = !DILocalVariable(name: "K",
  scope: !1893, file: !1837, line: 254, type: !1931)
!1933 = !DILocation(line: 254, column: 3, scope: !1893)
!1934 = !DILocation(line: 255, column: 10, scope: !1893)
!1935 = !DILocation(line: 259, column: 26, scope: !1893)
!1936 = !DILocation(line: 259, column: 19, scope: !1893)
!1937 = !DILocation(line: 260, column: 26, scope: !1893)
!1938 = !DILocation(line: 260, column: 19, scope: !1893)
!1939 = !DILocation(line: 261, column: 26, scope: !1893)
!1940 = !DILocation(line: 261, column: 19, scope: !1893)
!1941 = !DILocation(line: 262, column: 26, scope: !1893)
!1942 = !DILocation(line: 262, column: 19, scope: !1893)
!1943 = !DILocation(line: 264, column: 12, scope: !1893)
!1944 = !DILocation(line: 264, column: 20, scope: !1893)
!1945 = !DILocation(line: 264, column: 3, scope: !1893)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1947 = !DILocalVariable(name: "ismim",
  scope: !1893, file: !1837, line: 264, type: !1946)
!1948 = !DILocation(line: 264, column: 3, scope: !1893)
!1949 = !DILocation(line: 265, column: 15, scope: !1893)
!1950 = !DILocation(line: 265, column: 23, scope: !1893)
!1951 = !DILocation(line: 265, column: 3, scope: !1893)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1953 = !DILocalVariable(name: "soyismim",
  scope: !1893, file: !1837, line: 265, type: !1952)
!1954 = !DILocation(line: 265, column: 3, scope: !1893)
!1955 = !DILocation(line: 267, column: 9, scope: !1893)
!1956 = !DILocation(line: 267, column: 17, scope: !1893)
!1957 = !DILocation(line: 267, column: 3, scope: !1893)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1959 = !DILocalVariable(name: "dd",
  scope: !1893, file: !1837, line: 267, type: !1958)
!1960 = !DILocation(line: 267, column: 3, scope: !1893)
!1961 = !DILocation(line: 268, column: 9, scope: !1893)
!1962 = !DILocation(line: 268, column: 17, scope: !1893)
!1963 = !DILocation(line: 268, column: 3, scope: !1893)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1965 = !DILocalVariable(name: "kk",
  scope: !1893, file: !1837, line: 268, type: !1964)
!1966 = !DILocation(line: 268, column: 3, scope: !1893)
!1967 = !DILocation(line: 270, column: 10, scope: !1893)
!1968 = !DILocation(line: 270, column: 18, scope: !1893)
!1969 = !DILocation(line: 270, column: 3, scope: !1893)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1971 = !DILocalVariable(name: "k16",
  scope: !1893, file: !1837, line: 270, type: !1970)
!1972 = !DILocation(line: 270, column: 3, scope: !1893)
!1973 = !DILocation(line: 272, column: 10, scope: !1893)
!1974 = !DILocation(line: 272, column: 18, scope: !1893)
!1975 = !DILocation(line: 272, column: 3, scope: !1893)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1977 = !DILocalVariable(name: "k32",
  scope: !1893, file: !1837, line: 272, type: !1976)
!1978 = !DILocation(line: 272, column: 3, scope: !1893)
!1979 = !DILocation(line: 274, column: 15, scope: !1893)
!1980 = !DILocation(line: 274, column: 8, scope: !1893)
!1981 = !DILocation(line: 275, column: 15, scope: !1893)
!1982 = !DILocation(line: 275, column: 8, scope: !1893)
!1983 = !DILocation(line: 277, column: 15, scope: !1893)
!1984 = !DILocation(line: 277, column: 8, scope: !1893)
!1985 = !DILocation(line: 279, column: 15, scope: !1893)
!1986 = !DILocation(line: 279, column: 8, scope: !1893)
!1987 = !DILocation(line: 280, column: 3, scope: !1893)
!1988 = !DILocation(line: 280, column: 17, scope: !1893)
!1989 = !DILocation(line: 280, column: 11, scope: !1893)
!1990 = !DILocation(line: 282, column: 33, scope: !1893)
!1991 = !DILocation(line: 282, column: 10, scope: !1893)
!1992 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1997,  file: !1992, line: 9, baseType: !1997, size: 64)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1997,  file: !1992, line: 10, baseType: !1997, size: 64, offset: 64)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1997,  file: !1992, line: 11, baseType: !1997, size: 64, offset: 128)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1997,  file: !1992, line: 12, baseType: !2001, size: 64, offset: 192)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1997,  file: !1992, line: 13, baseType: !2003, size: 64, offset: 256)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1997,  file: !1992, line: 14, baseType: !85, size: 32, offset: 320)
!2006 = !{!1998,!1999,!2000,!2002,!2004,!2005}
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1992, line: 7,  size: 384, elements: !2006)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1993,  file: !1992, line: 19, baseType: !85, size: 32)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1993,  file: !1992, line: 20, baseType: !85, size: 32, offset: 32)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1993,  file: !1992, line: 21, baseType: !85, size: 32, offset: 64)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1993,  file: !1992, line: 22, baseType: !1997, size: 64, offset: 128)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1993,  file: !1992, line: 23, baseType: !1997, size: 64, offset: 192)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1993,  file: !1992, line: 24, baseType: !2009, size: 64, offset: 256)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1993,  file: !1992, line: 25, baseType: !2011, size: 64, offset: 320)
!2013 = !{!1994,!1995,!1996,!2007,!2008,!2010,!2012}
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1992, line: 17,  size: 384, elements: !2013)
!2014 = !DILocalVariable(name: "Sözlük",
  scope: !1893, file: !1837, line: 283, type: !1993)
!2015 = !DILocation(line: 283, column: 9, scope: !1893)
!2016 = !DILocation(line: 284, column: 21, scope: !1893)
!2017 = !DILocation(line: 284, column: 10, scope: !1893)
!2018 = !DILocalVariable(name: "Metinler",
  scope: !1893, file: !1837, line: 286, type: !312)
!2019 = !DILocation(line: 286, column: 9, scope: !1893)
!2020 = distinct !DILexicalBlock(
        scope: !1893, file: !1837, line: 287, column: 12)
!2021 = distinct !DILexicalBlock(
        scope: !2020, file: !1837, line: 42, column: 3)
!2022 = !DILocation(line: 37, column: 5, scope: !2021)
!2023 = !DILocation(line: 37, column: 5, scope: !2021)
!2024 = !DILocation(line: 38, column: 5, scope: !2021)
!2025 = !DILocation(line: 38, column: 5, scope: !2021)
!2026 = !DILocation(line: 39, column: 5, scope: !2021)
!2027 = !DILocation(line: 39, column: 5, scope: !2021)
!2028 = !DILocalVariable(name: "bellek",
  scope: !1893, file: !1837, line: 288, type: !247)
!2029 = !DILocation(line: 288, column: 9, scope: !1893)
!2030 = !DILocation(line: 290, column: 34, scope: !1893)
!2031 = !DILocation(line: 290, column: 10, scope: !1893)
!2032 = !DILocation(line: 291, column: 10, scope: !1893)
!2033 = !DILocation(line: 294, column: 7, scope: !1893)
!2034 = !DILocalVariable(name: "i",
  scope: !1893, file: !1837, line: 294, type: !12)
!2035 = !DILocation(line: 294, column: 7, scope: !1893)
!2036 = !DILocation(line: 294, column: 15, scope: !1893)
!2037 = !DILocation(line: 294, column: 23, scope: !1893)
!2038 = !DILocation(line: 294, column: 23, scope: !1893)
!2039 = !DILocation(line: 294, column: 24, scope: !1893)
!2040 = distinct !DILexicalBlock(
        scope: !1893, file: !1837, line: 295, column: 3)
!2041 = !DILocation(line: 297, column: 27, scope: !2040)
!2042 = !DILocation(line: 297, column: 12, scope: !2040)
!2043 = !DILocation(line: 298, column: 14, scope: !2040)
!2044 = !DILocation(line: 298, column: 33, scope: !2040)
!2045 = !DILocation(line: 298, column: 22, scope: !2040)
!2046 = !DILocation(line: 298, column: 5, scope: !2040)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2048 = !DILocalVariable(name: "Metin",
  scope: !2040, file: !1837, line: 298, type: !2047)
!2049 = !DILocation(line: 298, column: 5, scope: !2040)
!2050 = !DILocation(line: 299, column: 19, scope: !2040)
!2051 = !DILocation(line: 299, column: 14, scope: !2040)
!2052 = !DILocation(line: 300, column: 20, scope: !2040)
!2053 = !DILocation(line: 300, column: 28, scope: !2040)
!2054 = !DILocation(line: 300, column: 5, scope: !2040)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!2056 = !DILocalVariable(name: "Üye",
  scope: !2040, file: !1837, line: 300, type: !2055)
!2057 = !DILocation(line: 300, column: 5, scope: !2040)
!2058 = !DILocation(line: 301, column: 5, scope: !2040)
!2059 = !DILocation(line: 301, column: 5, scope: !2040)
!2060 = !DILocation(line: 301, column: 14, scope: !2040)
!2061 = !DILocation(line: 301, column: 5, scope: !2040)
!2062 = !DILocation(line: 302, column: 5, scope: !2040)
!2063 = !DILocation(line: 302, column: 5, scope: !2040)
!2064 = !DILocation(line: 302, column: 17, scope: !2040)
!2065 = !DILocation(line: 302, column: 5, scope: !2040)
!2066 = !DILocation(line: 303, column: 5, scope: !2040)
!2067 = !DILocation(line: 303, column: 5, scope: !2040)
!2068 = !DILocation(line: 303, column: 15, scope: !2040)
!2069 = !DILocation(line: 303, column: 5, scope: !2040)
!2070 = !DILocation(line: 304, column: 17, scope: !2040)
!2071 = !DILocation(line: 304, column: 24, scope: !2040)
!2072 = !DILocation(line: 304, column: 12, scope: !2040)
!2073 = distinct !DILexicalBlock(
        scope: !2040, file: !1837, line: 305, column: 12)
!2074 = distinct !DILexicalBlock(
        scope: !2073, file: !1837, line: 21, column: 3)
!2075 = !DILocation(line: 16, column: 5, scope: !2074)
!2076 = !DILocation(line: 16, column: 5, scope: !2074)
!2077 = !DILocation(line: 17, column: 5, scope: !2074)
!2078 = !DILocation(line: 17, column: 13, scope: !2074)
!2079 = !DILocation(line: 308, column: 10, scope: !1893)
!2080 = !DILocation(line: 309, column: 10, scope: !1893)
!2081 = !DILocation(line: 311, column: 7, scope: !1893)
!2082 = !DILocalVariable(name: "i",
  scope: !1893, file: !1837, line: 311, type: !12)
!2083 = !DILocation(line: 311, column: 7, scope: !1893)
!2084 = !DILocation(line: 311, column: 15, scope: !1893)
!2085 = !DILocation(line: 311, column: 23, scope: !1893)
!2086 = !DILocation(line: 311, column: 23, scope: !1893)
!2087 = !DILocation(line: 311, column: 24, scope: !1893)
!2088 = distinct !DILexicalBlock(
        scope: !1893, file: !1837, line: 312, column: 3)
!2089 = !DILocation(line: 313, column: 26, scope: !2088)
!2090 = !DILocation(line: 313, column: 26, scope: !2088)
!2091 = !DILocation(line: 313, column: 44, scope: !2088)
!2092 = !DILocation(line: 313, column: 43, scope: !2088)
!2093 = !DILocation(line: 313, column: 11, scope: !2088)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2095 = !DILocalVariable(name: "Gelen",
  scope: !2088, file: !1837, line: 313, type: !2094)
!2096 = !DILocation(line: 313, column: 11, scope: !2088)
!2097 = !DILocation(line: 314, column: 33, scope: !2088)
!2098 = !DILocation(line: 314, column: 33, scope: !2088)
!2099 = !DILocation(line: 314, column: 33, scope: !2088)
!2100 = !DILocation(line: 314, column: 12, scope: !2088)
!2101 = !DILocation(line: 315, column: 35, scope: !2088)
!2102 = !DILocation(line: 315, column: 31, scope: !2088)
!2103 = !DILocation(line: 315, column: 5, scope: !2088)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!2105 = !DILocalVariable(name: "Bulunan",
  scope: !2088, file: !1837, line: 315, type: !2104)
!2106 = !DILocation(line: 315, column: 5, scope: !2088)
!2107 = !DILocation(line: 316, column: 10, scope: !2088)
!2108 = distinct !DILexicalBlock(
        scope: !2088, file: !1837, line: 317, column: 5)
!2109 = !DILocation(line: 318, column: 7, scope: !2108)
!2110 = !DILocation(line: 318, column: 16, scope: !2108)
!2111 = distinct !DILexicalBlock(
        scope: !2088, file: !1837, line: 321, column: 5)
!2112 = !DILocation(line: 322, column: 59, scope: !2111)
!2113 = !DILocation(line: 322, column: 59, scope: !2111)
!2114 = !DILocation(line: 322, column: 59, scope: !2111)
!2115 = !DILocation(line: 322, column: 14, scope: !2111)
!2116 = !DILocation(line: 329, column: 10, scope: !1893)
!2117 = !DILocation(line: 331, column: 37, scope: !1893)
!2118 = !DILocation(line: 331, column: 37, scope: !1893)
!2119 = !DILocation(line: 331, column: 37, scope: !1893)
!2120 = !DILocation(line: 331, column: 54, scope: !1893)
!2121 = !DILocation(line: 331, column: 54, scope: !1893)
!2122 = !DILocation(line: 331, column: 54, scope: !1893)
!2123 = !DILocation(line: 331, column: 10, scope: !1893)
!2124 = !DILocation(line: 332, column: 3, scope: !1893)
!2125 = !DILocation(line: 332, column: 11, scope: !1893)
!2126 = distinct !DILexicalBlock(
        scope: !1893, file: !1837, line: 334, column: 12)
!2127 = distinct !DILexicalBlock(
        scope: !2126, file: !1837, line: 0, column: 0)
!2128 = !DILocation(line: 64, column: 10, scope: !2127)
!2129 = !DILocation(line: 64, column: 10, scope: !2127)
!2130 = !DILocation(line: 65, column: 11, scope: !2127)
!2131 = !DILocation(line: 65, column: 11, scope: !2127)
!2132 = !DILocation(line: 335, column: 7, scope: !1893)


!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2135 = !DILocalVariable(name: "Kare",
  scope: !2133, file: !1819, line: 45, type: !2134, arg: 1)
!2136 = !DILocalVariable(name: "görev",
  scope: !2133, file: !1819, line: 47, type: !12, arg: 2)
!2137 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2133, file: !1819, line: 47, type: !12, arg: 3)
!2138 = !DILocalVariable(name: "üyeSayısı",
  scope: !2133, file: !1819, line: 47, type: !12, arg: 4)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2134, !12, !12, !12 }
!2133 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1817,
 file: !1819,
 line: 46,
 type: !2139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2141 = !DILocation(line: 45, column: 1, scope: !2133)
!2142 = !DILocation(line: 47, column: 1, scope: !2133)
!2143 = !DILocation(line: 47, column: 12, scope: !2133)
!2144 = !DILocation(line: 47, column: 27, scope: !2133)
!2145 = distinct !DILexicalBlock(
        scope: !2133, file: !1819, line: 57, column: 1)
!2146 = !DILocation(line: 49, column: 3, scope: !2145)
!2147 = !DILocation(line: 49, column: 3, scope: !2145)
!2148 = !DILocation(line: 49, column: 17, scope: !2145)
!2149 = !DILocation(line: 49, column: 3, scope: !2145)
!2150 = !DILocation(line: 50, column: 3, scope: !2145)
!2151 = !DILocation(line: 50, column: 3, scope: !2145)
!2152 = !DILocation(line: 50, column: 21, scope: !2145)
!2153 = !DILocation(line: 50, column: 3, scope: !2145)
!2154 = !DILocation(line: 51, column: 3, scope: !2145)
!2155 = !DILocation(line: 51, column: 3, scope: !2145)
!2156 = !DILocation(line: 51, column: 21, scope: !2145)
!2157 = !DILocation(line: 51, column: 3, scope: !2145)
!2158 = !DILocation(line: 52, column: 3, scope: !2145)
!2159 = !DILocation(line: 52, column: 3, scope: !2145)
!2160 = !DILocation(line: 52, column: 30, scope: !2145)
!2161 = !DILocation(line: 52, column: 40, scope: !2145)
!2162 = !DILocation(line: 52, column: 3, scope: !2145)
!2163 = !DILocation(line: 53, column: 3, scope: !2145)
!2164 = !DILocation(line: 53, column: 3, scope: !2145)
!2165 = !DILocation(line: 53, column: 35, scope: !2145)
!2166 = !DILocation(line: 53, column: 30, scope: !2145)
!2167 = !DILocation(line: 53, column: 3, scope: !2145)


!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2170 = !DILocalVariable(name: "dönüş",
  scope: !2168, file: !1819, line: 15, type: !2169)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2172 = !DILocalVariable(name: "Kare",
  scope: !2168, file: !1819, line: 59, type: !2171, arg: 1)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2171 }
!2168 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1817,
 file: !1819,
 line: 60,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2175 = !DILocation(line: 59, column: 1, scope: !2168)
!2176 = distinct !DILexicalBlock(
        scope: !2168, file: !1819, line: 74, column: 1)
!2177 = !DILocation(line: 62, column: 10, scope: !2176)
!2178 = !DILocation(line: 62, column: 10, scope: !2176)
!2179 = !DILocation(line: 62, column: 10, scope: !2176)
!2180 = !DILocation(line: 62, column: 10, scope: !2176)
!2181 = !DILocation(line: 62, column: 10, scope: !2176)
!2182 = !DILocation(line: 62, column: 3, scope: !2176)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2184 = !DILocalVariable(name: "Son",
  scope: !2176, file: !1819, line: 62, type: !2183)
!2185 = !DILocation(line: 62, column: 3, scope: !2176)
!2186 = !DILocation(line: 63, column: 8, scope: !2176)
!2187 = !DILocation(line: 63, column: 3, scope: !2176)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2189 = !DILocalVariable(name: "K",
  scope: !2176, file: !1819, line: 63, type: !2188)
!2190 = !DILocation(line: 63, column: 3, scope: !2176)
!2191 = !DILocation(line: 64, column: 8, scope: !2176)
!2192 = distinct !DILexicalBlock(
        scope: !2176, file: !1819, line: 65, column: 3)
!2193 = !DILocation(line: 66, column: 11, scope: !2192)
!2194 = !DILocation(line: 66, column: 5, scope: !2192)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2196 = !DILocalVariable(name: "Öz",
  scope: !2192, file: !1819, line: 66, type: !2195)
!2197 = !DILocation(line: 66, column: 5, scope: !2192)
!2198 = !DILocation(line: 67, column: 10, scope: !2192)
!2199 = !DILocation(line: 67, column: 10, scope: !2192)
!2200 = !DILocation(line: 67, column: 10, scope: !2192)
!2201 = !DILocation(line: 67, column: 23, scope: !2192)
!2202 = !DILocation(line: 67, column: 23, scope: !2192)
!2203 = !DILocation(line: 67, column: 23, scope: !2192)
!2204 = !DILocation(line: 68, column: 23, scope: !2192)
!2205 = !DILocation(line: 68, column: 18, scope: !2192)
!2206 = !DILocation(line: 69, column: 18, scope: !2192)
!2207 = !DILocation(line: 71, column: 28, scope: !2176)
!2208 = !DILocation(line: 71, column: 23, scope: !2176)
!2209 = !DILocation(line: 60, column: 15, scope: !2168)


!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2212 = !DILocalVariable(name: "dönüş",
  scope: !2210, file: !1819, line: 15, type: !2211)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2214 = !DILocalVariable(name: "Kare",
  scope: !2210, file: !1819, line: 74, type: !2213, arg: 1)
!2215 = !DILocalVariable(name: "boyut",
  scope: !2210, file: !1819, line: 75, type: !26, arg: 2)
!2216 = !DILocalVariable(name: "sıralama",
  scope: !2210, file: !1819, line: 75, type: !26, arg: 3)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{null, !2213, !26, !26 }
!2210 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1817,
 file: !1819,
 line: 75,
 type: !2217, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2219 = !DILocation(line: 74, column: 1, scope: !2210)
!2220 = !DILocation(line: 75, column: 17, scope: !2210)
!2221 = !DILocation(line: 75, column: 31, scope: !2210)
!2222 = distinct !DILexicalBlock(
        scope: !2210, file: !1819, line: 112, column: 1)
!2223 = !DILocation(line: 78, column: 9, scope: !2222)
!2224 = !DILocation(line: 78, column: 9, scope: !2222)
!2225 = !DILocation(line: 78, column: 9, scope: !2222)
!2226 = distinct !DILexicalBlock(
        scope: !2222, file: !1819, line: 81, column: 7)
!2227 = distinct !DILexicalBlock(
        scope: !2222, file: !1819, line: 82, column: 5)
!2228 = !DILocation(line: 83, column: 16, scope: !2227)
!2229 = !DILocation(line: 83, column: 22, scope: !2227)
!2230 = !DILocation(line: 83, column: 7, scope: !2227)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2232 = !DILocalVariable(name: "Satır",
  scope: !2227, file: !1819, line: 83, type: !2231)
!2233 = !DILocation(line: 83, column: 7, scope: !2227)
!2234 = !DILocation(line: 99, column: 18, scope: !2227)
!2235 = !DILocation(line: 99, column: 18, scope: !2227)
!2236 = !DILocation(line: 99, column: 18, scope: !2227)
!2237 = !DILocation(line: 99, column: 34, scope: !2227)
!2238 = !DILocation(line: 99, column: 34, scope: !2227)
!2239 = !DILocation(line: 99, column: 34, scope: !2227)
!2240 = !DILocation(line: 99, column: 7, scope: !2227)
!2241 = !DILocalVariable(name: "kalacak",
  scope: !2227, file: !1819, line: 99, type: !12)
!2242 = !DILocation(line: 99, column: 7, scope: !2227)
!2243 = !DILocation(line: 100, column: 12, scope: !2227)
!2244 = !DILocation(line: 100, column: 30, scope: !2227)
!2245 = distinct !DILexicalBlock(
        scope: !2227, file: !1819, line: 101, column: 7)
!2246 = !DILocation(line: 102, column: 29, scope: !2245)
!2247 = !DILocation(line: 102, column: 24, scope: !2245)
!2248 = !DILocation(line: 102, column: 9, scope: !2245)
!2249 = !DILocation(line: 104, column: 18, scope: !2227)
!2250 = !DILocation(line: 104, column: 18, scope: !2227)
!2251 = !DILocation(line: 104, column: 18, scope: !2227)
!2252 = !DILocation(line: 104, column: 30, scope: !2227)
!2253 = !DILocation(line: 104, column: 30, scope: !2227)
!2254 = !DILocation(line: 104, column: 30, scope: !2227)
!2255 = !DILocation(line: 104, column: 7, scope: !2227)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2257 = !DILocalVariable(name: "Bellek",
  scope: !2227, file: !1819, line: 104, type: !2256)
!2258 = !DILocation(line: 104, column: 7, scope: !2227)
!2259 = !DILocation(line: 105, column: 7, scope: !2227)
!2260 = !DILocation(line: 105, column: 7, scope: !2227)
!2261 = !DILocation(line: 105, column: 23, scope: !2227)
!2262 = !DILocation(line: 105, column: 7, scope: !2227)
!2263 = !DILocation(line: 105, column: 7, scope: !2227)
!2264 = !DILocation(line: 106, column: 7, scope: !2227)
!2265 = !DILocation(line: 106, column: 7, scope: !2227)
!2266 = !DILocation(line: 106, column: 22, scope: !2227)
!2267 = !DILocation(line: 106, column: 22, scope: !2227)
!2268 = !DILocation(line: 106, column: 22, scope: !2227)
!2269 = !DILocation(line: 106, column: 37, scope: !2227)
!2270 = !DILocation(line: 106, column: 37, scope: !2227)
!2271 = !DILocation(line: 106, column: 37, scope: !2227)
!2272 = !DILocation(line: 106, column: 7, scope: !2227)
!2273 = !DILocation(line: 107, column: 11, scope: !2227)


!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2276 = !DILocalVariable(name: "Kare",
  scope: !2274, file: !1819, line: 112, type: !2275, arg: 1)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !2275 }
!2274 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1817,
 file: !1819,
 line: 113,
 type: !2277, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2279 = !DILocation(line: 112, column: 1, scope: !2274)
!2280 = distinct !DILexicalBlock(
        scope: !2274, file: !1819, line: 0, column: 0)
!2281 = !DILocation(line: 119, column: 5, scope: !2280)
!2282 = !DILocation(line: 119, column: 5, scope: !2280)
!2283 = !DILocation(line: 119, column: 5, scope: !2280)
!2284 = !DILocation(line: 120, column: 5, scope: !2280)
!2285 = !DILocation(line: 120, column: 5, scope: !2280)
!2286 = !DILocation(line: 120, column: 5, scope: !2280)
!2287 = !DILocation(line: 121, column: 5, scope: !2280)
!2288 = !DILocation(line: 121, column: 5, scope: !2280)
!2289 = !DILocation(line: 121, column: 5, scope: !2280)
!2290 = !DILocation(line: 115, column: 10, scope: !2280)
!2291 = !DILocation(line: 122, column: 3, scope: !2280)
!2292 = !DILocation(line: 122, column: 3, scope: !2280)
!2293 = !DILocation(line: 122, column: 3, scope: !2280)
!2294 = !DILocation(line: 122, column: 19, scope: !2280)


!2296 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2298 = !DILocalVariable(name: "Satır",
  scope: !2295, file: !2296, line: 12, type: !2297, arg: 1)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2297 }
!2295 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1817,
 file: !2296,
 line: 13,
 type: !2299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2301 = !DILocation(line: 12, column: 1, scope: !2295)
!2302 = distinct !DILexicalBlock(
        scope: !2295, file: !2296, line: 20, column: 1)
!2303 = !DILocation(line: 15, column: 3, scope: !2302)
!2304 = !DILocation(line: 15, column: 3, scope: !2302)
!2305 = !DILocation(line: 15, column: 3, scope: !2302)
!2306 = !DILocation(line: 16, column: 3, scope: !2302)
!2307 = !DILocation(line: 16, column: 3, scope: !2302)
!2308 = !DILocation(line: 16, column: 3, scope: !2302)
!2309 = !DILocation(line: 17, column: 15, scope: !2302)
!2310 = !DILocation(line: 17, column: 15, scope: !2302)
!2311 = !DILocation(line: 17, column: 15, scope: !2302)
!2312 = !DILocation(line: 17, column: 31, scope: !2302)
!2313 = !DILocation(line: 17, column: 31, scope: !2302)
!2314 = !DILocation(line: 17, column: 31, scope: !2302)
!2315 = !DILocation(line: 17, column: 8, scope: !2302)


!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2318 = !DILocalVariable(name: "Satır",
  scope: !2316, file: !2296, line: 23, type: !2317, arg: 1)
!2319 = !DILocalVariable(name: "sekme",
  scope: !2316, file: !2296, line: 24, type: !12, arg: 2)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2317, !12 }
!2316 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1817,
 file: !2296,
 line: 24,
 type: !2320, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2322 = !DILocation(line: 23, column: 1, scope: !2316)
!2323 = !DILocation(line: 24, column: 19, scope: !2316)
!2324 = distinct !DILexicalBlock(
        scope: !2316, file: !2296, line: 57, column: 1)
!2325 = !DILocation(line: 26, column: 8, scope: !2324)
!2326 = distinct !DILexicalBlock(
        scope: !2324, file: !2296, line: 27, column: 3)
!2327 = !DILocation(line: 30, column: 7, scope: !2326)
!2328 = !DILocation(line: 30, column: 14, scope: !2326)
!2329 = !DILocation(line: 31, column: 7, scope: !2326)
!2330 = !DILocation(line: 31, column: 7, scope: !2326)
!2331 = !DILocation(line: 31, column: 7, scope: !2326)
!2332 = !DILocation(line: 32, column: 7, scope: !2326)
!2333 = !DILocation(line: 32, column: 7, scope: !2326)
!2334 = !DILocation(line: 32, column: 7, scope: !2326)
!2335 = !DILocation(line: 33, column: 7, scope: !2326)
!2336 = !DILocation(line: 33, column: 7, scope: !2326)
!2337 = !DILocation(line: 33, column: 7, scope: !2326)
!2338 = !DILocation(line: 34, column: 7, scope: !2326)
!2339 = !DILocation(line: 34, column: 7, scope: !2326)
!2340 = !DILocation(line: 34, column: 7, scope: !2326)
!2341 = !DILocation(line: 35, column: 8, scope: !2326)
!2342 = !DILocation(line: 35, column: 8, scope: !2326)
!2343 = !DILocation(line: 35, column: 8, scope: !2326)
!2344 = !DILocation(line: 35, column: 23, scope: !2326)
!2345 = !DILocation(line: 35, column: 23, scope: !2326)
!2346 = !DILocation(line: 35, column: 23, scope: !2326)
!2347 = !DILocation(line: 28, column: 12, scope: !2326)
!2348 = !DILocation(line: 36, column: 5, scope: !2326)
!2349 = !DILocalVariable(name: "i",
  scope: !2326, file: !2296, line: 36, type: !12)
!2350 = !DILocation(line: 36, column: 5, scope: !2326)
!2351 = !DILocation(line: 37, column: 5, scope: !2326)
!2352 = !DILocalVariable(name: "yazılan",
  scope: !2326, file: !2296, line: 37, type: !12)
!2353 = !DILocation(line: 37, column: 5, scope: !2326)
!2354 = !DILocation(line: 38, column: 9, scope: !2326)
!2355 = !DILocalVariable(name: "k",
  scope: !2326, file: !2296, line: 38, type: !12)
!2356 = !DILocation(line: 38, column: 9, scope: !2326)
!2357 = !DILocation(line: 38, column: 16, scope: !2326)
!2358 = !DILocation(line: 38, column: 20, scope: !2326)
!2359 = !DILocation(line: 38, column: 20, scope: !2326)
!2360 = !DILocation(line: 38, column: 20, scope: !2326)
!2361 = !DILocation(line: 38, column: 34, scope: !2326)
!2362 = !DILocation(line: 38, column: 34, scope: !2326)
!2363 = !DILocation(line: 38, column: 35, scope: !2326)
!2364 = distinct !DILexicalBlock(
        scope: !2326, file: !2296, line: 39, column: 5)
!2365 = !DILocation(line: 40, column: 46, scope: !2364)
!2366 = !DILocation(line: 40, column: 54, scope: !2364)
!2367 = !DILocation(line: 40, column: 61, scope: !2364)
!2368 = !DILocation(line: 40, column: 25, scope: !2364)
!2369 = !DILocation(line: 40, column: 7, scope: !2364)
!2370 = !DILocation(line: 40, column: 7, scope: !2364)
!2371 = !DILocation(line: 41, column: 11, scope: !2364)
!2372 = !DILocalVariable(name: "j",
  scope: !2364, file: !2296, line: 41, type: !12)
!2373 = !DILocation(line: 41, column: 11, scope: !2364)
!2374 = !DILocation(line: 41, column: 19, scope: !2364)
!2375 = !DILocation(line: 41, column: 29, scope: !2364)
!2376 = !DILocation(line: 41, column: 33, scope: !2364)
!2377 = !DILocation(line: 41, column: 33, scope: !2364)
!2378 = !DILocation(line: 41, column: 33, scope: !2364)
!2379 = !DILocation(line: 41, column: 48, scope: !2364)
!2380 = !DILocation(line: 41, column: 48, scope: !2364)
!2381 = !DILocation(line: 41, column: 49, scope: !2364)
!2382 = distinct !DILexicalBlock(
        scope: !2364, file: !2296, line: 42, column: 7)
!2383 = !DILocation(line: 44, column: 11, scope: !2382)
!2384 = !DILocation(line: 44, column: 14, scope: !2382)
!2385 = !DILocation(line: 44, column: 14, scope: !2382)
!2386 = !DILocation(line: 44, column: 14, scope: !2382)
!2387 = !DILocation(line: 44, column: 26, scope: !2382)
!2388 = !DILocation(line: 44, column: 25, scope: !2382)
!2389 = !DILocation(line: 43, column: 27, scope: !2382)
!2390 = !DILocation(line: 43, column: 9, scope: !2382)
!2391 = !DILocation(line: 43, column: 9, scope: !2382)
!2392 = !DILocation(line: 45, column: 9, scope: !2382)
!2393 = !DILocation(line: 45, column: 9, scope: !2382)
!2394 = !DILocation(line: 45, column: 10, scope: !2382)
!2395 = !DILocation(line: 47, column: 14, scope: !2364)
!2396 = !DILocation(line: 48, column: 16, scope: !2364)
!2397 = !DILocation(line: 49, column: 7, scope: !2364)
!2398 = !DILocation(line: 51, column: 12, scope: !2326)


!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2401 = !DILocalVariable(name: "dönüş",
  scope: !2399, file: !2296, line: 15, type: !2400)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2403 = !DILocalVariable(name: "Kare",
  scope: !2399, file: !2296, line: 61, type: !2402, arg: 1)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2402 }
!2399 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1817,
 file: !2296,
 line: 61,
 type: !2404, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2406 = !DILocation(line: 61, column: 18, scope: !2399)
!2407 = distinct !DILexicalBlock(
        scope: !2399, file: !2296, line: 75, column: 1)
!2408 = !DILocation(line: 63, column: 8, scope: !2407)
!2409 = !DILocation(line: 63, column: 3, scope: !2407)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2411 = !DILocalVariable(name: "K",
  scope: !2407, file: !2296, line: 63, type: !2410)
!2412 = !DILocation(line: 63, column: 3, scope: !2407)
!2413 = !DILocation(line: 64, column: 21, scope: !2407)
!2414 = !DILocation(line: 64, column: 21, scope: !2407)
!2415 = !DILocation(line: 64, column: 21, scope: !2407)
!2416 = !DILocation(line: 64, column: 3, scope: !2407)
!2417 = !DILocalVariable(name: "boyut",
  scope: !2407, file: !2296, line: 64, type: !26)
!2418 = !DILocation(line: 64, column: 3, scope: !2407)
!2419 = !DILocation(line: 66, column: 38, scope: !2407)
!2420 = !DILocation(line: 66, column: 3, scope: !2407)
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2422 = !DILocalVariable(name: "Satır",
  scope: !2407, file: !2296, line: 66, type: !2421)
!2423 = !DILocation(line: 66, column: 3, scope: !2407)
!2424 = !DILocation(line: 67, column: 3, scope: !2407)
!2425 = !DILocation(line: 67, column: 3, scope: !2407)
!2426 = !DILocation(line: 67, column: 21, scope: !2407)
!2427 = !DILocation(line: 67, column: 21, scope: !2407)
!2428 = !DILocation(line: 67, column: 21, scope: !2407)
!2429 = !DILocation(line: 67, column: 3, scope: !2407)
!2430 = !DILocation(line: 68, column: 3, scope: !2407)
!2431 = !DILocation(line: 68, column: 3, scope: !2407)
!2432 = !DILocation(line: 68, column: 28, scope: !2407)
!2433 = !DILocation(line: 68, column: 3, scope: !2407)
!2434 = !DILocation(line: 69, column: 3, scope: !2407)
!2435 = !DILocation(line: 69, column: 3, scope: !2407)
!2436 = !DILocation(line: 69, column: 3, scope: !2407)
!2437 = !DILocation(line: 70, column: 3, scope: !2407)
!2438 = !DILocation(line: 70, column: 3, scope: !2407)
!2439 = !DILocation(line: 70, column: 21, scope: !2407)
!2440 = !DILocation(line: 70, column: 21, scope: !2407)
!2441 = !DILocation(line: 70, column: 21, scope: !2407)
!2442 = !DILocation(line: 70, column: 3, scope: !2407)
!2443 = !DILocation(line: 71, column: 3, scope: !2407)
!2444 = !DILocation(line: 71, column: 3, scope: !2407)
!2445 = !DILocation(line: 71, column: 3, scope: !2407)
!2446 = !DILocation(line: 71, column: 24, scope: !2407)
!2447 = !DILocation(line: 71, column: 19, scope: !2407)
!2448 = !DILocation(line: 72, column: 7, scope: !2407)


!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2451 = !DILocalVariable(name: "dönüş",
  scope: !2449, file: !2296, line: 15, type: !2450)
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2453 = !DILocalVariable(name: "Kare",
  scope: !2449, file: !2296, line: 76, type: !2452, arg: 1)
!2454 = !DILocalVariable(name: "boyut",
  scope: !2449, file: !2296, line: 76, type: !26, arg: 2)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2452, !26 }
!2449 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1817,
 file: !2296,
 line: 76,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2457 = !DILocation(line: 76, column: 22, scope: !2449)
!2458 = !DILocation(line: 76, column: 35, scope: !2449)
!2459 = distinct !DILexicalBlock(
        scope: !2449, file: !2296, line: 0, column: 0)
!2460 = !DILocation(line: 78, column: 8, scope: !2459)
!2461 = !DILocation(line: 78, column: 3, scope: !2459)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2463 = !DILocalVariable(name: "K",
  scope: !2459, file: !2296, line: 78, type: !2462)
!2464 = !DILocation(line: 78, column: 3, scope: !2459)
!2465 = !DILocation(line: 79, column: 21, scope: !2459)
!2466 = !DILocation(line: 79, column: 3, scope: !2459)
!2467 = !DILocalVariable(name: "istenecek",
  scope: !2459, file: !2296, line: 79, type: !26)
!2468 = !DILocation(line: 79, column: 3, scope: !2459)
!2469 = !DILocation(line: 80, column: 38, scope: !2459)
!2470 = !DILocation(line: 80, column: 3, scope: !2459)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2472 = !DILocalVariable(name: "Satır",
  scope: !2459, file: !2296, line: 80, type: !2471)
!2473 = !DILocation(line: 80, column: 3, scope: !2459)
!2474 = !DILocation(line: 81, column: 3, scope: !2459)
!2475 = !DILocation(line: 81, column: 3, scope: !2459)
!2476 = !DILocation(line: 81, column: 21, scope: !2459)
!2477 = !DILocation(line: 81, column: 3, scope: !2459)
!2478 = !DILocation(line: 82, column: 3, scope: !2459)
!2479 = !DILocation(line: 82, column: 3, scope: !2459)
!2480 = !DILocation(line: 82, column: 28, scope: !2459)
!2481 = !DILocation(line: 82, column: 3, scope: !2459)
!2482 = !DILocation(line: 83, column: 3, scope: !2459)
!2483 = !DILocation(line: 83, column: 3, scope: !2459)
!2484 = !DILocation(line: 83, column: 3, scope: !2459)
!2485 = !DILocation(line: 84, column: 3, scope: !2459)
!2486 = !DILocation(line: 84, column: 3, scope: !2459)
!2487 = !DILocation(line: 84, column: 21, scope: !2459)
!2488 = !DILocation(line: 84, column: 3, scope: !2459)
!2489 = !DILocation(line: 85, column: 3, scope: !2459)
!2490 = !DILocation(line: 85, column: 3, scope: !2459)
!2491 = !DILocation(line: 85, column: 21, scope: !2459)
!2492 = !DILocation(line: 85, column: 21, scope: !2459)
!2493 = !DILocation(line: 85, column: 21, scope: !2459)
!2494 = !DILocation(line: 85, column: 3, scope: !2459)
!2495 = !DILocation(line: 86, column: 3, scope: !2459)
!2496 = !DILocation(line: 86, column: 3, scope: !2459)
!2497 = !DILocation(line: 86, column: 3, scope: !2459)
!2498 = !DILocation(line: 86, column: 24, scope: !2459)
!2499 = !DILocation(line: 86, column: 19, scope: !2459)
!2500 = !DILocation(line: 87, column: 7, scope: !2459)


!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2503 = !DILocalVariable(name: "Hafıza",
  scope: !2501, file: !1837, line: 17, type: !2502, arg: 1)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{null, !2502 }
!2501 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1817,
 file: !1837,
 line: 18,
 type: !2504, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2506 = !DILocation(line: 17, column: 1, scope: !2501)
!2507 = distinct !DILexicalBlock(
        scope: !2501, file: !1837, line: 27, column: 1)
!2508 = !DILocation(line: 20, column: 7, scope: !2507)
!2509 = !DILocalVariable(name: "i",
  scope: !2507, file: !1837, line: 20, type: !12)
!2510 = !DILocation(line: 20, column: 7, scope: !2507)
!2511 = !DILocation(line: 20, column: 15, scope: !2507)
!2512 = !DILocation(line: 20, column: 34, scope: !2507)
!2513 = !DILocation(line: 20, column: 34, scope: !2507)
!2514 = !DILocation(line: 20, column: 35, scope: !2507)
!2515 = distinct !DILexicalBlock(
        scope: !2507, file: !1837, line: 21, column: 3)
!2516 = !DILocation(line: 22, column: 11, scope: !2515)
!2517 = !DILocation(line: 22, column: 11, scope: !2515)
!2518 = !DILocation(line: 22, column: 24, scope: !2515)
!2519 = !DILocation(line: 22, column: 5, scope: !2515)
!2520 = !DILocalVariable(name: "K",
  scope: !2515, file: !1837, line: 22, type: !21)
!2521 = !DILocation(line: 22, column: 5, scope: !2515)
!2522 = !DILocation(line: 23, column: 5, scope: !2515)
!2523 = !DILocation(line: 23, column: 8, scope: !2515)


!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2526 = !DILocalVariable(name: "dönüş",
  scope: !2524, file: !1837, line: 15, type: !2525)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2528 = !DILocalVariable(name: "Hafıza",
  scope: !2524, file: !1837, line: 30, type: !2527, arg: 1)
!2529 = !DILocalVariable(name: "özellik",
  scope: !2524, file: !1837, line: 31, type: !12, arg: 2)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2527, !12 }
!2524 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1817,
 file: !1837,
 line: 31,
 type: !2530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2532 = !DILocation(line: 30, column: 1, scope: !2524)
!2533 = !DILocation(line: 31, column: 21, scope: !2524)
!2534 = distinct !DILexicalBlock(
        scope: !2524, file: !1837, line: 44, column: 1)
!2535 = !DILocation(line: 33, column: 9, scope: !2534)
!2536 = distinct !DILexicalBlock(
        scope: !2534, file: !1837, line: 36, column: 7)
!2537 = !DILocation(line: 36, column: 16, scope: !2536)
!2538 = !DILocation(line: 36, column: 16, scope: !2536)
!2539 = !DILocation(line: 36, column: 29, scope: !2536)
!2540 = !DILocation(line: 36, column: 7, scope: !2536)
!2541 = !DILocalVariable(name: "Kare",
  scope: !2536, file: !1837, line: 36, type: !21)
!2542 = !DILocation(line: 36, column: 7, scope: !2536)
!2543 = !DILocation(line: 37, column: 15, scope: !2536)
!2544 = !DILocation(line: 37, column: 34, scope: !2536)
!2545 = !DILocation(line: 37, column: 34, scope: !2536)
!2546 = !DILocation(line: 37, column: 34, scope: !2536)
!2547 = !DILocation(line: 37, column: 21, scope: !2536)
!2548 = !DILocation(line: 37, column: 7, scope: !2536)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2550 = !DILocalVariable(name: "Veri",
  scope: !2536, file: !1837, line: 37, type: !2549)
!2551 = !DILocation(line: 37, column: 7, scope: !2536)
!2552 = !DILocation(line: 38, column: 11, scope: !2536)
!2553 = distinct !DILexicalBlock(
        scope: !2534, file: !1837, line: 39, column: 5)
!2554 = !DILocation(line: 31, column: 35, scope: !2524)


!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2557 = !DILocalVariable(name: "dönüş",
  scope: !2555, file: !1837, line: 15, type: !2556)
!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2559 = !DILocalVariable(name: "Hafıza",
  scope: !2555, file: !1837, line: 44, type: !2558, arg: 1)
!2560 = !DILocalVariable(name: "boyut",
  scope: !2555, file: !1837, line: 45, type: !26, arg: 2)
!2561 = !DILocalVariable(name: "sıralama",
  scope: !2555, file: !1837, line: 45, type: !26, arg: 3)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2558, !26, !26 }
!2555 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1817,
 file: !1837,
 line: 45,
 type: !2562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2564 = !DILocation(line: 44, column: 1, scope: !2555)
!2565 = !DILocation(line: 45, column: 17, scope: !2555)
!2566 = !DILocation(line: 45, column: 31, scope: !2555)
!2567 = distinct !DILexicalBlock(
        scope: !2555, file: !1837, line: 52, column: 1)
!2568 = !DILocation(line: 47, column: 12, scope: !2567)
!2569 = !DILocation(line: 47, column: 12, scope: !2567)
!2570 = !DILocation(line: 47, column: 3, scope: !2567)
!2571 = !DILocalVariable(name: "Kare",
  scope: !2567, file: !1837, line: 47, type: !21)
!2572 = !DILocation(line: 47, column: 3, scope: !2567)
!2573 = !DILocation(line: 48, column: 11, scope: !2567)
!2574 = !DILocation(line: 48, column: 22, scope: !2567)
!2575 = !DILocation(line: 48, column: 29, scope: !2567)
!2576 = !DILocation(line: 48, column: 17, scope: !2567)
!2577 = !DILocation(line: 48, column: 3, scope: !2567)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2579 = !DILocalVariable(name: "Veri",
  scope: !2567, file: !1837, line: 48, type: !2578)
!2580 = !DILocation(line: 48, column: 3, scope: !2567)
!2581 = !DILocation(line: 49, column: 7, scope: !2567)


!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2584 = !DILocalVariable(name: "dönüş",
  scope: !2582, file: !1837, line: 15, type: !2583)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!2586 = !DILocalVariable(name: "Hafıza",
  scope: !2582, file: !1837, line: 52, type: !2585, arg: 1)
!2588 = !DILocalVariable(name: "Derleme",
  scope: !2582, file: !1837, line: 53, type: !2587, arg: 2)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !2585, !2587 }
!2582 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1817,
 file: !1837,
 line: 53,
 type: !2589, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2591 = !DILocation(line: 52, column: 1, scope: !2582)
!2592 = !DILocation(line: 53, column: 23, scope: !2582)
!2593 = distinct !DILexicalBlock(
        scope: !2582, file: !1837, line: 67, column: 1)
!2594 = !DILocation(line: 55, column: 3, scope: !2593)
!2595 = !DILocation(line: 55, column: 3, scope: !2593)
!2596 = !DILocation(line: 55, column: 23, scope: !2593)
!2597 = !DILocation(line: 55, column: 3, scope: !2593)
!2598 = !DILocation(line: 56, column: 3, scope: !2593)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!2600 = !DILocalVariable(name: "Bölümler",
  scope: !2593, file: !1837, line: 56, type: !2599)
!2601 = !DILocation(line: 56, column: 3, scope: !2593)
!2602 = !DILocation(line: 57, column: 3, scope: !2593)
!2603 = distinct !DILexicalBlock(
        scope: !2593, file: !1837, line: 57, column: 13)
!2604 = distinct !DILexicalBlock(
        scope: !2603, file: !1837, line: 42, column: 3)
!2605 = !DILocation(line: 37, column: 5, scope: !2604)
!2606 = !DILocation(line: 37, column: 5, scope: !2604)
!2607 = !DILocation(line: 38, column: 5, scope: !2604)
!2608 = !DILocation(line: 38, column: 5, scope: !2604)
!2609 = !DILocation(line: 39, column: 5, scope: !2604)
!2610 = !DILocation(line: 39, column: 5, scope: !2604)
!2611 = !DILocation(line: 58, column: 3, scope: !2593)
!2612 = !DILocation(line: 58, column: 3, scope: !2593)
!2613 = !DILocation(line: 58, column: 22, scope: !2593)
!2614 = !DILocation(line: 58, column: 3, scope: !2593)
!2615 = !DILocation(line: 59, column: 3, scope: !2593)
!2616 = !DILocation(line: 59, column: 3, scope: !2593)
!2617 = !DILocation(line: 59, column: 32, scope: !2593)
!2618 = !DILocation(line: 60, column: 3, scope: !2593)
!2619 = !DILocation(line: 60, column: 3, scope: !2593)
!2620 = !DILocation(line: 60, column: 32, scope: !2593)
!2621 = !DILocation(line: 61, column: 3, scope: !2593)
!2622 = !DILocation(line: 61, column: 3, scope: !2593)
!2623 = !DILocation(line: 61, column: 31, scope: !2593)
!2624 = !DILocation(line: 62, column: 3, scope: !2593)
!2625 = !DILocation(line: 62, column: 3, scope: !2593)
!2626 = !DILocation(line: 62, column: 31, scope: !2593)
!2627 = !DILocation(line: 63, column: 3, scope: !2593)
!2628 = !DILocation(line: 63, column: 3, scope: !2593)
!2629 = !DILocation(line: 63, column: 30, scope: !2593)
!2630 = !DILocation(line: 64, column: 3, scope: !2593)
!2631 = !DILocation(line: 64, column: 3, scope: !2593)
!2632 = !DILocation(line: 64, column: 36, scope: !2593)
!2633 = !DILocation(line: 53, column: 44, scope: !2582)


!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2636 = !DILocalVariable(name: "dönüş",
  scope: !2634, file: !1837, line: 15, type: !2635)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2638 = !DILocalVariable(name: "Hafıza",
  scope: !2634, file: !1837, line: 85, type: !2637, arg: 1)
!2639 = !DILocalVariable(name: "boyut",
  scope: !2634, file: !1837, line: 86, type: !26, arg: 2)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2637, !26 }
!2634 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1817,
 file: !1837,
 line: 86,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2642 = !DILocation(line: 85, column: 1, scope: !2634)
!2643 = !DILocation(line: 86, column: 18, scope: !2634)
!2644 = distinct !DILexicalBlock(
        scope: !2634, file: !1837, line: 102, column: 1)
!2645 = !DILocation(line: 89, column: 25, scope: !2644)
!2646 = !DILocation(line: 89, column: 3, scope: !2644)
!2647 = !DILocalVariable(name: "tamlanmış",
  scope: !2644, file: !1837, line: 89, type: !148)
!2648 = !DILocation(line: 89, column: 3, scope: !2644)
!2649 = !DILocation(line: 90, column: 16, scope: !2644)
!2650 = !DILocation(line: 90, column: 35, scope: !2644)
!2651 = !DILocation(line: 90, column: 3, scope: !2644)
!2652 = !DILocalVariable(name: "istenecek",
  scope: !2644, file: !1837, line: 90, type: !148)
!2653 = !DILocation(line: 90, column: 3, scope: !2644)
!2654 = !DILocation(line: 91, column: 13, scope: !2644)
!2655 = !DILocation(line: 91, column: 13, scope: !2644)
!2656 = !DILocation(line: 91, column: 3, scope: !2644)
!2657 = !DILocalVariable(name: "Kare",
  scope: !2644, file: !1837, line: 91, type: !21)
!2658 = !DILocation(line: 91, column: 3, scope: !2644)
!2659 = !DILocation(line: 94, column: 16, scope: !2644)
!2660 = !DILocation(line: 94, column: 27, scope: !2644)
!2661 = !DILocation(line: 94, column: 22, scope: !2644)
!2662 = !DILocation(line: 94, column: 3, scope: !2644)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2664 = !DILocalVariable(name: "Veri",
  scope: !2644, file: !1837, line: 94, type: !2663)
!2665 = !DILocation(line: 94, column: 3, scope: !2644)
!2666 = !DILocation(line: 95, column: 20, scope: !2644)
!2667 = !DILocation(line: 95, column: 3, scope: !2644)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2669 = !DILocalVariable(name: "Metin",
  scope: !2644, file: !1837, line: 95, type: !2668)
!2670 = !DILocation(line: 95, column: 3, scope: !2644)
!2671 = !DILocation(line: 96, column: 3, scope: !2644)
!2672 = !DILocation(line: 96, column: 3, scope: !2644)
!2673 = !DILocation(line: 96, column: 3, scope: !2644)
!2674 = !DILocation(line: 97, column: 3, scope: !2644)
!2675 = !DILocation(line: 97, column: 3, scope: !2644)
!2676 = !DILocation(line: 97, column: 18, scope: !2644)
!2677 = !DILocation(line: 97, column: 3, scope: !2644)
!2678 = !DILocation(line: 98, column: 3, scope: !2644)
!2679 = !DILocation(line: 98, column: 3, scope: !2644)
!2680 = !DILocation(line: 98, column: 23, scope: !2644)
!2681 = !DILocation(line: 98, column: 3, scope: !2644)
!2682 = !DILocation(line: 99, column: 7, scope: !2644)


!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2685 = !DILocalVariable(name: "dönüş",
  scope: !2683, file: !1837, line: 15, type: !2684)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2687 = !DILocalVariable(name: "Hafıza",
  scope: !2683, file: !1837, line: 102, type: !2686, arg: 1)
!2689 = !DILocalVariable(name: "Girdi",
  scope: !2683, file: !1837, line: 103, type: !2688, arg: 2)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2686, !2688 }
!2683 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1817,
 file: !1837,
 line: 103,
 type: !2690, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2692 = !DILocation(line: 102, column: 1, scope: !2683)
!2693 = !DILocation(line: 103, column: 21, scope: !2683)
!2694 = distinct !DILexicalBlock(
        scope: !2683, file: !1837, line: 113, column: 1)
!2695 = !DILocation(line: 105, column: 12, scope: !2694)
!2696 = !DILocation(line: 105, column: 12, scope: !2694)
!2697 = !DILocation(line: 105, column: 12, scope: !2694)
!2698 = !DILocation(line: 105, column: 3, scope: !2694)
!2699 = !DILocalVariable(name: "boyut",
  scope: !2694, file: !1837, line: 105, type: !12)
!2700 = !DILocation(line: 105, column: 3, scope: !2694)
!2701 = !DILocation(line: 106, column: 12, scope: !2694)
!2702 = !DILocation(line: 106, column: 34, scope: !2694)
!2703 = !DILocation(line: 106, column: 34, scope: !2694)
!2704 = !DILocation(line: 106, column: 34, scope: !2694)
!2705 = !DILocation(line: 106, column: 20, scope: !2694)
!2706 = !DILocation(line: 106, column: 3, scope: !2694)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2708 = !DILocalVariable(name: "Metin",
  scope: !2694, file: !1837, line: 106, type: !2707)
!2709 = !DILocation(line: 106, column: 3, scope: !2694)
!2710 = !DILocation(line: 107, column: 3, scope: !2694)
!2711 = !DILocation(line: 107, column: 3, scope: !2694)
!2712 = !DILocation(line: 107, column: 18, scope: !2694)
!2713 = !DILocation(line: 107, column: 18, scope: !2694)
!2714 = !DILocation(line: 107, column: 18, scope: !2694)
!2715 = !DILocation(line: 107, column: 3, scope: !2694)
!2716 = !DILocation(line: 108, column: 9, scope: !2694)
!2717 = !DILocation(line: 108, column: 9, scope: !2694)
!2718 = !DILocation(line: 108, column: 9, scope: !2694)
!2719 = !DILocation(line: 108, column: 26, scope: !2694)
!2720 = !DILocation(line: 108, column: 26, scope: !2694)
!2721 = !DILocation(line: 108, column: 26, scope: !2694)
!2722 = !DILocation(line: 108, column: 43, scope: !2694)
!2723 = !DILocation(line: 109, column: 7, scope: !2694)


!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2726 = !DILocalVariable(name: "dönüş",
  scope: !2724, file: !1837, line: 15, type: !2725)
!2727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2728 = !DILocalVariable(name: "Hafıza",
  scope: !2724, file: !1837, line: 113, type: !2727, arg: 1)
!2730 = !DILocalVariable(name: "_harfler",
  scope: !2724, file: !1837, line: 114, type: !2729, arg: 2)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2727, !2729 }
!2724 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1817,
 file: !1837,
 line: 114,
 type: !2731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2733 = !DILocation(line: 113, column: 1, scope: !2724)
!2734 = !DILocation(line: 114, column: 23, scope: !2724)
!2735 = distinct !DILexicalBlock(
        scope: !2724, file: !1837, line: 124, column: 1)
!2736 = !DILocation(line: 117, column: 24, scope: !2735)
!2737 = !DILocation(line: 117, column: 17, scope: !2735)
!2738 = !DILocation(line: 117, column: 3, scope: !2735)
!2739 = !DILocalVariable(name: "boyut",
  scope: !2735, file: !1837, line: 117, type: !26)
!2740 = !DILocation(line: 117, column: 3, scope: !2735)
!2741 = !DILocation(line: 118, column: 12, scope: !2735)
!2742 = !DILocation(line: 118, column: 26, scope: !2735)
!2743 = !DILocation(line: 118, column: 20, scope: !2735)
!2744 = !DILocation(line: 118, column: 3, scope: !2735)
!2745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2746 = !DILocalVariable(name: "Metin",
  scope: !2735, file: !1837, line: 118, type: !2745)
!2747 = !DILocation(line: 118, column: 3, scope: !2735)
!2748 = !DILocation(line: 119, column: 3, scope: !2735)
!2749 = !DILocation(line: 119, column: 3, scope: !2735)
!2750 = !DILocation(line: 119, column: 18, scope: !2735)
!2751 = !DILocation(line: 119, column: 3, scope: !2735)
!2752 = !DILocation(line: 120, column: 9, scope: !2735)
!2753 = !DILocation(line: 120, column: 9, scope: !2735)
!2754 = !DILocation(line: 120, column: 9, scope: !2735)
!2755 = !DILocation(line: 120, column: 26, scope: !2735)
!2756 = !DILocation(line: 120, column: 36, scope: !2735)
!2757 = !DILocation(line: 121, column: 7, scope: !2735)


!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2760 = !DILocalVariable(name: "dönüş",
  scope: !2758, file: !1837, line: 15, type: !2759)
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!2762 = !DILocalVariable(name: "Hafıza",
  scope: !2758, file: !1837, line: 124, type: !2761, arg: 1)
!2764 = !DILocalVariable(name: "Bellek",
  scope: !2758, file: !1837, line: 125, type: !2763, arg: 2)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2761, !2763 }
!2758 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1817,
 file: !1837,
 line: 125,
 type: !2765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2767 = !DILocation(line: 124, column: 1, scope: !2758)
!2768 = !DILocation(line: 125, column: 22, scope: !2758)
!2769 = distinct !DILexicalBlock(
        scope: !2758, file: !1837, line: 134, column: 1)
!2770 = !DILocation(line: 127, column: 22, scope: !2769)
!2771 = !DILocation(line: 127, column: 22, scope: !2769)
!2772 = !DILocation(line: 127, column: 22, scope: !2769)
!2773 = !DILocation(line: 127, column: 3, scope: !2769)
!2774 = !DILocalVariable(name: "boyut",
  scope: !2769, file: !1837, line: 127, type: !26)
!2775 = !DILocation(line: 127, column: 3, scope: !2769)
!2776 = !DILocation(line: 128, column: 12, scope: !2769)
!2777 = !DILocation(line: 128, column: 26, scope: !2769)
!2778 = !DILocation(line: 128, column: 20, scope: !2769)
!2779 = !DILocation(line: 128, column: 3, scope: !2769)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2781 = !DILocalVariable(name: "Metin",
  scope: !2769, file: !1837, line: 128, type: !2780)
!2782 = !DILocation(line: 128, column: 3, scope: !2769)
!2783 = !DILocation(line: 129, column: 3, scope: !2769)
!2784 = !DILocation(line: 129, column: 3, scope: !2769)
!2785 = !DILocation(line: 129, column: 18, scope: !2769)
!2786 = !DILocation(line: 129, column: 3, scope: !2769)
!2787 = !DILocation(line: 130, column: 9, scope: !2769)
!2788 = !DILocation(line: 130, column: 9, scope: !2769)
!2789 = !DILocation(line: 130, column: 9, scope: !2769)
!2790 = !DILocation(line: 130, column: 27, scope: !2769)
!2791 = !DILocation(line: 130, column: 27, scope: !2769)
!2792 = !DILocation(line: 130, column: 45, scope: !2769)
!2793 = !DILocation(line: 131, column: 7, scope: !2769)


!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2796 = !DILocalVariable(name: "dönüş",
  scope: !2794, file: !1837, line: 15, type: !2795)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2798 = !DILocalVariable(name: "Hafıza",
  scope: !2794, file: !1837, line: 134, type: !2797, arg: 1)
!2799 = !DILocalVariable(name: "boyut",
  scope: !2794, file: !1837, line: 135, type: !26, arg: 2)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2797, !26 }
!2794 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1817,
 file: !1837,
 line: 135,
 type: !2800, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2802 = !DILocation(line: 134, column: 1, scope: !2794)
!2803 = !DILocation(line: 135, column: 17, scope: !2794)
!2804 = distinct !DILexicalBlock(
        scope: !2794, file: !1837, line: 147, column: 1)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2806 = !DILocalVariable(name: "Satır",
  scope: !2804, file: !1837, line: 137, type: !2805)
!2807 = !DILocation(line: 137, column: 9, scope: !2804)
!2808 = !DILocation(line: 138, column: 12, scope: !2804)
!2809 = !DILocation(line: 138, column: 12, scope: !2804)
!2810 = !DILocation(line: 138, column: 3, scope: !2804)
!2811 = !DILocalVariable(name: "Kare",
  scope: !2804, file: !1837, line: 138, type: !21)
!2812 = !DILocation(line: 138, column: 3, scope: !2804)
!2813 = !DILocation(line: 139, column: 12, scope: !2804)
!2814 = !DILocation(line: 139, column: 12, scope: !2804)
!2815 = !DILocation(line: 139, column: 12, scope: !2804)
!2816 = !DILocation(line: 139, column: 37, scope: !2804)
!2817 = !DILocation(line: 139, column: 28, scope: !2804)
!2818 = !DILocation(line: 139, column: 3, scope: !2804)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2820 = !DILocalVariable(name: "Gelen",
  scope: !2804, file: !1837, line: 139, type: !2819)
!2821 = !DILocation(line: 139, column: 3, scope: !2804)
!2822 = !DILocation(line: 140, column: 8, scope: !2804)
!2823 = !DILocation(line: 141, column: 9, scope: !2804)
!2824 = !DILocation(line: 141, column: 9, scope: !2804)
!2825 = !DILocation(line: 141, column: 9, scope: !2804)
!2826 = !DILocation(line: 143, column: 27, scope: !2804)
!2827 = !DILocation(line: 143, column: 33, scope: !2804)
!2828 = !DILocation(line: 143, column: 18, scope: !2804)
!2829 = !DILocation(line: 143, column: 3, scope: !2804)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2831 = !DILocalVariable(name: "Yeni",
  scope: !2804, file: !1837, line: 143, type: !2830)
!2832 = !DILocation(line: 143, column: 3, scope: !2804)
!2833 = !DILocation(line: 144, column: 7, scope: !2804)
!2834 = !DILocation(line: 144, column: 7, scope: !2804)
!2835 = !DILocation(line: 144, column: 7, scope: !2804)


!2837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2838 = !DILocalVariable(name: "dönüş",
  scope: !2836, file: !1837, line: 15, type: !2837)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2840 = !DILocalVariable(name: "Hafıza",
  scope: !2836, file: !1837, line: 147, type: !2839, arg: 1)
!2842 = !DILocalVariable(name: "_eski",
  scope: !2836, file: !1837, line: 148, type: !2841, arg: 2)
!2843 = !DILocalVariable(name: "boyut",
  scope: !2836, file: !1837, line: 148, type: !26, arg: 3)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2839, !2841, !26 }
!2836 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1817,
 file: !1837,
 line: 148,
 type: !2844, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2846 = !DILocation(line: 147, column: 1, scope: !2836)
!2847 = !DILocation(line: 148, column: 19, scope: !2836)
!2848 = !DILocation(line: 148, column: 30, scope: !2836)
!2849 = distinct !DILexicalBlock(
        scope: !2836, file: !1837, line: 169, column: 1)
!2850 = !DILocation(line: 150, column: 25, scope: !2849)
!2851 = !DILocation(line: 150, column: 3, scope: !2849)
!2852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2853 = !DILocalVariable(name: "_berilenmiş",
  scope: !2849, file: !1837, line: 150, type: !2852)
!2854 = !DILocation(line: 150, column: 3, scope: !2849)
!2855 = !DILocation(line: 151, column: 31, scope: !2849)
!2856 = !DILocation(line: 151, column: 9, scope: !2849)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2858 = !DILocalVariable(name: "Eski",
  scope: !2849, file: !1837, line: 151, type: !2857)
!2859 = !DILocation(line: 151, column: 9, scope: !2849)
!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2861 = !DILocalVariable(name: "Satır",
  scope: !2849, file: !1837, line: 152, type: !2860)
!2862 = !DILocation(line: 152, column: 9, scope: !2849)
!2863 = !DILocation(line: 153, column: 12, scope: !2849)
!2864 = !DILocation(line: 153, column: 12, scope: !2849)
!2865 = !DILocation(line: 153, column: 3, scope: !2849)
!2866 = !DILocalVariable(name: "Kare",
  scope: !2849, file: !1837, line: 153, type: !21)
!2867 = !DILocation(line: 153, column: 3, scope: !2849)
!2868 = !DILocation(line: 154, column: 11, scope: !2849)
!2869 = !DILocation(line: 154, column: 11, scope: !2849)
!2870 = !DILocation(line: 154, column: 11, scope: !2849)
!2871 = !DILocation(line: 154, column: 36, scope: !2849)
!2872 = !DILocation(line: 154, column: 27, scope: !2849)
!2873 = !DILocation(line: 154, column: 3, scope: !2849)
!2874 = !DILocation(line: 155, column: 9, scope: !2849)
!2875 = distinct !DILexicalBlock(
        scope: !2849, file: !1837, line: 156, column: 3)
!2876 = !DILocation(line: 157, column: 29, scope: !2875)
!2877 = !DILocation(line: 157, column: 35, scope: !2875)
!2878 = !DILocation(line: 157, column: 20, scope: !2875)
!2879 = !DILocation(line: 157, column: 5, scope: !2875)
!2880 = !DILocation(line: 161, column: 13, scope: !2849)
!2881 = !DILocation(line: 161, column: 13, scope: !2849)
!2882 = !DILocation(line: 161, column: 13, scope: !2849)
!2883 = !DILocation(line: 161, column: 3, scope: !2849)
!2884 = !DILocalVariable(name: "boyut8",
  scope: !2849, file: !1837, line: 161, type: !12)
!2885 = !DILocation(line: 161, column: 3, scope: !2849)
!2886 = !DILocation(line: 162, column: 7, scope: !2849)
!2887 = !DILocalVariable(name: "i",
  scope: !2849, file: !1837, line: 162, type: !12)
!2888 = !DILocation(line: 162, column: 7, scope: !2849)
!2889 = !DILocation(line: 162, column: 15, scope: !2849)
!2890 = !DILocation(line: 162, column: 19, scope: !2849)
!2891 = !DILocation(line: 162, column: 27, scope: !2849)
!2892 = !DILocation(line: 162, column: 27, scope: !2849)
!2893 = !DILocation(line: 162, column: 28, scope: !2849)
!2894 = distinct !DILexicalBlock(
        scope: !2849, file: !1837, line: 163, column: 3)
!2895 = !DILocation(line: 164, column: 5, scope: !2894)
!2896 = !DILocation(line: 164, column: 5, scope: !2894)
!2897 = !DILocation(line: 164, column: 5, scope: !2894)
!2898 = !DILocation(line: 164, column: 17, scope: !2894)
!2899 = !DILocation(line: 164, column: 22, scope: !2894)
!2900 = !DILocation(line: 164, column: 22, scope: !2894)
!2901 = !DILocation(line: 164, column: 22, scope: !2894)
!2902 = !DILocation(line: 164, column: 33, scope: !2894)
!2903 = !DILocation(line: 164, column: 32, scope: !2894)
!2904 = !DILocation(line: 164, column: 16, scope: !2894)
!2905 = !DILocation(line: 166, column: 7, scope: !2849)
!2906 = !DILocation(line: 166, column: 7, scope: !2849)
!2907 = !DILocation(line: 166, column: 7, scope: !2849)


!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2910 = !DILocalVariable(name: "Hafıza",
  scope: !2908, file: !1837, line: 169, type: !2909, arg: 1)
!2912 = !DILocalVariable(name: "_veri",
  scope: !2908, file: !1837, line: 170, type: !2911, arg: 2)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2909, !2911 }
!2908 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1817,
 file: !1837,
 line: 170,
 type: !2913, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!2915 = !DILocation(line: 169, column: 1, scope: !2908)
!2916 = !DILocation(line: 170, column: 18, scope: !2908)
!2917 = distinct !DILexicalBlock(
        scope: !2908, file: !1837, line: 179, column: 1)
!2918 = !DILocation(line: 172, column: 14, scope: !2917)
!2919 = !DILocation(line: 172, column: 14, scope: !2917)
!2920 = !DILocation(line: 172, column: 3, scope: !2917)
!2921 = !DILocalVariable(name: "Kare",
  scope: !2917, file: !1837, line: 172, type: !21)
!2922 = !DILocation(line: 172, column: 3, scope: !2917)
!2923 = !DILocation(line: 173, column: 13, scope: !2917)
!2924 = !DILocation(line: 173, column: 3, scope: !2917)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2926 = !DILocalVariable(name: "KK",
  scope: !2917, file: !1837, line: 173, type: !2925)
!2927 = !DILocation(line: 173, column: 3, scope: !2917)
!2928 = !DILocation(line: 174, column: 19, scope: !2917)
!2929 = !DILocation(line: 174, column: 3, scope: !2917)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2931 = !DILocalVariable(name: "_satır",
  scope: !2917, file: !1837, line: 174, type: !2930)
!2932 = !DILocation(line: 174, column: 3, scope: !2917)
!2933 = !DILocation(line: 175, column: 21, scope: !2917)
!2934 = !DILocation(line: 175, column: 3, scope: !2917)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2936 = !DILocalVariable(name: "Eski",
  scope: !2917, file: !1837, line: 175, type: !2935)
!2937 = !DILocation(line: 175, column: 3, scope: !2917)
!2938 = !DILocation(line: 176, column: 3, scope: !2917)
!2939 = !DILocation(line: 176, column: 9, scope: !2917)


!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2942 = !DILocalVariable(name: "Hafıza",
  scope: !2940, file: !1837, line: 179, type: !2941, arg: 1)
!2944 = !DILocalVariable(name: "Bölüm",
  scope: !2940, file: !1837, line: 180, type: !2943, arg: 2)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2941, !2943 }
!2940 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1817,
 file: !1837,
 line: 180,
 type: !2945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2947 = !DILocation(line: 179, column: 1, scope: !2940)
!2948 = !DILocation(line: 180, column: 22, scope: !2940)
!2949 = distinct !DILexicalBlock(
        scope: !2940, file: !1837, line: 193, column: 1)
!2950 = !DILocation(line: 182, column: 8, scope: !2949)
!2951 = distinct !DILexicalBlock(
        scope: !2949, file: !1837, line: 183, column: 3)
!2952 = !DILocation(line: 184, column: 35, scope: !2951)
!2953 = !DILocation(line: 184, column: 35, scope: !2951)
!2954 = !DILocation(line: 184, column: 35, scope: !2951)
!2955 = !DILocation(line: 184, column: 5, scope: !2951)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!2957 = !DILocalVariable(name: "Bölümler",
  scope: !2951, file: !1837, line: 184, type: !2956)
!2958 = !DILocation(line: 184, column: 5, scope: !2951)
!2959 = !DILocation(line: 185, column: 21, scope: !2951)
!2960 = !DILocation(line: 185, column: 5, scope: !2951)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2962 = !DILocalVariable(name: "B",
  scope: !2951, file: !1837, line: 185, type: !2961)
!2963 = !DILocation(line: 185, column: 5, scope: !2951)
!2964 = !DILocation(line: 186, column: 5, scope: !2951)
!2965 = !DILocation(line: 186, column: 20, scope: !2951)
!2966 = !DILocation(line: 186, column: 15, scope: !2951)
!2967 = !DILocation(line: 190, column: 31, scope: !2949)
!2968 = !DILocation(line: 190, column: 6, scope: !2949)


!2970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!2971 = !DILocalVariable(name: "Hafıza",
  scope: !2969, file: !1837, line: 193, type: !2970, arg: 1)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2970 }
!2969 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1817,
 file: !1837,
 line: 194,
 type: !2972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2974 = !DILocation(line: 193, column: 1, scope: !2969)
!2975 = distinct !DILexicalBlock(
        scope: !2969, file: !1837, line: 212, column: 1)
!2976 = !DILocation(line: 197, column: 16, scope: !2975)
!2977 = !DILocation(line: 197, column: 16, scope: !2975)
!2978 = !DILocation(line: 197, column: 3, scope: !2975)
!2979 = !DILocalVariable(name: "Genel",
  scope: !2975, file: !1837, line: 197, type: !21)
!2980 = !DILocation(line: 197, column: 3, scope: !2975)
!2981 = !DILocation(line: 198, column: 16, scope: !2975)
!2982 = !DILocation(line: 198, column: 16, scope: !2975)
!2983 = !DILocation(line: 198, column: 3, scope: !2975)
!2984 = !DILocalVariable(name: "Metinler",
  scope: !2975, file: !1837, line: 198, type: !21)
!2985 = !DILocation(line: 198, column: 3, scope: !2975)
!2986 = !DILocation(line: 199, column: 16, scope: !2975)
!2987 = !DILocation(line: 199, column: 16, scope: !2975)
!2988 = !DILocation(line: 199, column: 3, scope: !2975)
!2989 = !DILocalVariable(name: "Dizi",
  scope: !2975, file: !1837, line: 199, type: !21)
!2990 = !DILocation(line: 199, column: 3, scope: !2975)
!2991 = !DILocation(line: 200, column: 33, scope: !2975)
!2992 = !DILocation(line: 200, column: 33, scope: !2975)
!2993 = !DILocation(line: 200, column: 33, scope: !2975)
!2994 = !DILocation(line: 200, column: 3, scope: !2975)
!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!2996 = !DILocalVariable(name: "Bölümler",
  scope: !2975, file: !1837, line: 200, type: !2995)
!2997 = !DILocation(line: 200, column: 3, scope: !2975)
!2998 = !DILocation(line: 201, column: 3, scope: !2975)
!2999 = distinct !DILexicalBlock(
        scope: !2975, file: !1837, line: 201, column: 13)
!3000 = distinct !DILexicalBlock(
        scope: !2999, file: !1837, line: 0, column: 0)
!3001 = !DILocation(line: 64, column: 10, scope: !3000)
!3002 = !DILocation(line: 64, column: 10, scope: !3000)
!3003 = !DILocation(line: 65, column: 11, scope: !3000)
!3004 = !DILocation(line: 65, column: 11, scope: !3000)
!3005 = !DILocation(line: 202, column: 7, scope: !2975)
!3006 = !DILocation(line: 203, column: 3, scope: !2975)
!3007 = !DILocation(line: 203, column: 3, scope: !2975)
!3008 = !DILocation(line: 203, column: 15, scope: !2975)
!3009 = !DILocation(line: 203, column: 40, scope: !2975)
!3010 = !DILocation(line: 204, column: 3, scope: !2975)
!3011 = !DILocation(line: 204, column: 3, scope: !2975)
!3012 = !DILocation(line: 204, column: 15, scope: !2975)
!3013 = !DILocation(line: 204, column: 39, scope: !2975)
!3014 = !DILocation(line: 205, column: 3, scope: !2975)
!3015 = !DILocation(line: 205, column: 3, scope: !2975)
!3016 = !DILocation(line: 205, column: 15, scope: !2975)
!3017 = !DILocation(line: 205, column: 45, scope: !2975)
!3018 = !DILocation(line: 207, column: 3, scope: !2975)
!3019 = !DILocation(line: 207, column: 3, scope: !2975)
!3020 = !DILocation(line: 207, column: 19, scope: !2975)
!3021 = !DILocation(line: 208, column: 3, scope: !2975)
!3022 = !DILocation(line: 208, column: 3, scope: !2975)
!3023 = !DILocation(line: 208, column: 22, scope: !2975)
!3024 = !DILocation(line: 209, column: 3, scope: !2975)
!3025 = !DILocation(line: 209, column: 3, scope: !2975)
!3026 = !DILocation(line: 209, column: 18, scope: !2975)


!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3028, size: 64)
!3030 = !DILocalVariable(name: "H",
  scope: !3027, file: !1837, line: 212, type: !3029, arg: 1)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{null, !3029 }
!3027 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1817,
 file: !1837,
 line: 213,
 type: !3031, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3033 = !DILocation(line: 212, column: 1, scope: !3027)
!3034 = distinct !DILexicalBlock(
        scope: !3027, file: !1837, line: 223, column: 1)
!3035 = !DILocation(line: 215, column: 9, scope: !3034)
!3036 = !DILocation(line: 215, column: 9, scope: !3034)
!3037 = distinct !DILexicalBlock(
        scope: !3034, file: !1837, line: 216, column: 3)
!3038 = !DILocation(line: 217, column: 7, scope: !3037)
!3039 = !DILocation(line: 217, column: 7, scope: !3037)
!3040 = !DILocation(line: 217, column: 11, scope: !3037)
!3041 = !DILocation(line: 218, column: 11, scope: !3037)
!3042 = !DILocation(line: 218, column: 11, scope: !3037)


!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!3045 = !DILocalVariable(name: "Ikili",
  scope: !3043, file: !1837, line: 230, type: !3044, arg: 1)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !3044 }
!3043 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1817,
 file: !1837,
 line: 231,
 type: !3046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3048 = !DILocation(line: 230, column: 1, scope: !3043)
!3049 = distinct !DILexicalBlock(
        scope: !3043, file: !1837, line: 240, column: 1)
!3050 = !DILocation(line: 235, column: 5, scope: !3049)
!3051 = !DILocation(line: 235, column: 5, scope: !3049)
!3052 = !DILocation(line: 235, column: 5, scope: !3049)
!3053 = !DILocation(line: 236, column: 5, scope: !3049)
!3054 = !DILocation(line: 236, column: 5, scope: !3049)
!3055 = !DILocation(line: 236, column: 5, scope: !3049)
!3056 = !DILocation(line: 237, column: 5, scope: !3049)
!3057 = !DILocation(line: 237, column: 5, scope: !3049)
!3058 = !DILocation(line: 237, column: 5, scope: !3049)
!3059 = !DILocation(line: 237, column: 5, scope: !3049)
!3060 = !DILocation(line: 237, column: 5, scope: !3049)
!3061 = !DILocation(line: 233, column: 10, scope: !3049)
