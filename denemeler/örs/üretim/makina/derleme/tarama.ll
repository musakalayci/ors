; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0)
} 
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0)
} 
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0)
} 
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0)
} 
@h.ox277.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox17, i64 0, i64 0)
} 
@h.ox277.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox19, i64 0, i64 0)
} 
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0)
} 
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0)
} 
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0)
} 
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0)
} 
@h.ox277.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox29, i64 0, i64 0)
} 
@h.ox277.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox31, i64 0, i64 0)
} 
@h.ox277.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox33, i64 0, i64 0)
} 
@h.ox277.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox277.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox35, i64 0, i64 0)
} 
@h.ox277.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox37, i64 0, i64 0)
} 
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0)
} 
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0)
} 
@h.ox277.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox43, i64 0, i64 0)
} 
@h.ox277.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox45, i64 0, i64 0)
} 
@h.ox277.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox47, i64 0, i64 0)
} 
@h.ox277.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox49, i64 0, i64 0)
} 
@h.ox277.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox51, i64 0, i64 0)
} 
@h.ox277.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox53, i64 0, i64 0)
} 
@h.ox277.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox55, i64 0, i64 0)
} 
@h.ox277.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox57, i64 0, i64 0)
} 
@h.ox277.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox59, i64 0, i64 0)
} 
@h.ox277.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox61, i64 0, i64 0)
} 
@h.ox277.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox63, i64 0, i64 0)
} 
@h.ox277.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox65, i64 0, i64 0)
} 
@h.ox277.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox67, i64 0, i64 0)
} 
@h.ox277.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox69, i64 0, i64 0)
} 
@h.ox277.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox71, i64 0, i64 0)
} 
@h.ox277.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox73, i64 0, i64 0)
} 
@h.ox277.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox75, i64 0, i64 0)
} 
@h.ox277.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox77, i64 0, i64 0)
} 
@h.ox277.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox79, i64 0, i64 0)
} 
@h.ox277.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox81, i64 0, i64 0)
} 
@h.ox277.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox83, i64 0, i64 0)
} 
@h.ox277.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox85, i64 0, i64 0)
} 
@h.ox277.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox87, i64 0, i64 0)
} 
@h.ox277.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox89, i64 0, i64 0)
} 
@h.ox277.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox91, i64 0, i64 0)
} 
@h.ox277.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox93, i64 0, i64 0)
} 
@h.ox277.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox95, i64 0, i64 0)
} 
@h.ox277.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox277.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox97, i64 0, i64 0)
} 
@h.ox277.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox99, i64 0, i64 0)
} 
@h.ox277.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox101, i64 0, i64 0)
} 
@h.ox277.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox103, i64 0, i64 0)
} 
@h.ox277.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox105, i64 0, i64 0)
} 
@h.ox277.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox107, i64 0, i64 0)
} 
@h.ox277.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox109, i64 0, i64 0)
} 
@h.ox277.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox111, i64 0, i64 0)
} 
@h.ox277.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox113, i64 0, i64 0)
} 
@h.ox277.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox115, i64 0, i64 0)
} 
@h.ox277.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox117, i64 0, i64 0)
} 
@h.ox277.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox119, i64 0, i64 0)
} 
@h.ox277.ox121 = private unnamed_addr constant [8 x i8] c"<=>\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox121, i64 0, i64 0)
} 
@h.ox277.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox123, i64 0, i64 0)
} 
@h.ox277.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox125, i64 0, i64 0)
} 
@h.ox277.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox127, i64 0, i64 0)
} 
@h.ox277.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox129, i64 0, i64 0)
} 
@h.ox277.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox131, i64 0, i64 0)
} 
@h.ox277.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox133, i64 0, i64 0)
} 
@h.ox277.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox135, i64 0, i64 0)
} 
@h.ox277.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox137, i64 0, i64 0)
} 
@h.ox277.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox139, i64 0, i64 0)
} 
@h.ox277.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox141, i64 0, i64 0)
} 
@h.ox277.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox143, i64 0, i64 0)
} 
@h.ox277.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox145, i64 0, i64 0)
} 
@h.ox277.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox147, i64 0, i64 0)
} 
@h.ox277.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox149, i64 0, i64 0)
} 
@h.ox277.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox151, i64 0, i64 0)
} 
@h.ox277.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox153, i64 0, i64 0)
} 
@h.ox277.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox155, i64 0, i64 0)
} 
@h.ox277.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox157, i64 0, i64 0)
} 
@h.ox277.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox159, i64 0, i64 0)
} 
@h.ox277.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox161, i64 0, i64 0)
} 
@h.ox277.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox163, i64 0, i64 0)
} 
@h.ox277.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox165, i64 0, i64 0)
} 
@h.ox277.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox167, i64 0, i64 0)
} 
@h.ox277.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox169, i64 0, i64 0)
} 
@h.ox277.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox171, i64 0, i64 0)
} 
@h.ox277.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox172 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox173, i64 0, i64 0)
} 
@h.ox277.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox175, i64 0, i64 0)
} 
@h.ox277.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox176 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox177, i64 0, i64 0)
} 
@h.ox277.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox179, i64 0, i64 0)
} 
@h.ox277.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox180 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox181, i64 0, i64 0)
} 
@h.ox277.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox183, i64 0, i64 0)
} 
@h.ox277.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox185, i64 0, i64 0)
} 
@h.ox277.ox187 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox187, i64 0, i64 0)
} 
@h.ox277.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox189, i64 0, i64 0)
} 
@h.ox277.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox191, i64 0, i64 0)
} 
@h.ox277.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox193, i64 0, i64 0)
} 
@h.ox277.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox195, i64 0, i64 0)
} 
@h.ox277.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox197, i64 0, i64 0)
} 
@h.ox277.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox199, i64 0, i64 0)
} 
@h.ox277.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox201, i64 0, i64 0)
} 
@h.ox277.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox203, i64 0, i64 0)
} 
@h.ox277.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox205, i64 0, i64 0)
} 
@h.ox277.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox207, i64 0, i64 0)
} 
@h.ox277.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox277.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox209, i64 0, i64 0)
} 
@h.ox277.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox277.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox211, i64 0, i64 0)
} 
@h.ox277.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox213, i64 0, i64 0)
} 
@h.ox277.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox215, i64 0, i64 0)
} 
@h.ox277.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox277.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox217, i64 0, i64 0)
} 
@h.ox277.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox219, i64 0, i64 0)
} 
@h.ox277.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox221, i64 0, i64 0)
} 
@h.ox277.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox223, i64 0, i64 0)
} 
@h.ox277.ox225 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox225, i64 0, i64 0)
} 
@h.ox277.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox227, i64 0, i64 0)
} 
@h.ox277.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox229, i64 0, i64 0)
} 
@h.ox277.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox231, i64 0, i64 0)
} 
@h.ox277.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox232 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox233, i64 0, i64 0)
} 
@h.ox277.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox277.ox234 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox235, i64 0, i64 0)
} 
@h.ox277.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox236 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox237, i64 0, i64 0)
} 
@h.ox277.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox238 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox239, i64 0, i64 0)
} 
@h.ox277.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox241, i64 0, i64 0)
} 
@h.ox277.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox243, i64 0, i64 0)
} 
@h.ox277.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox245, i64 0, i64 0)
} 
@h.ox277.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox247, i64 0, i64 0)
} 
@h.ox277.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox249, i64 0, i64 0)
} 
@h.ox277.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox251, i64 0, i64 0)
} 
@h.ox277.ox253 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox253, i64 0, i64 0)
} 
@h.ox277.ox255 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox255, i64 0, i64 0)
} 
@h.ox277.ox257 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox277.ox256 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox257, i64 0, i64 0)
} 
@h.ox277.ox259 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox259, i64 0, i64 0)
} 
@h.ox277.ox261 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox261, i64 0, i64 0)
} 
@h.ox277.ox263 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox263, i64 0, i64 0)
} 
@h.ox277.ox265 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox264 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox265, i64 0, i64 0)
} 
@h.ox277.ox267 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox267, i64 0, i64 0)
} 
@h.ox277.ox269 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox269, i64 0, i64 0)
} 
@h.ox277.ox271 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox277.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox271, i64 0, i64 0)
} 
@h.ox277.ox273 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox272 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox273, i64 0, i64 0)
} 
@h.ox277.ox275 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox277.ox274 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox275, i64 0, i64 0)
} 
@h.ox277.ox277 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox277, i64 0, i64 0)
} 
@h.ox277.ox279 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox279, i64 0, i64 0)
} 
@h.ox277.ox281 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox277.ox280 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox281, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt4fdt* 
@"tarama::Yeni_ox115i"(%gt4abt* %0)#2       !dbg !1806 {
; Değişken : dönüş
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* null, %gt4fdt** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt4abt*, align 8
  store %gt4abt* %0, %gt4abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4abt** %3, metadata !1811, metadata !DIExpression()), !dbg !1814
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt4fdt'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt4fdt*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %6,
    %gt4fdt** %7,
    align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata %gt4fdt** %7, metadata !1818, metadata !DIExpression()), !dbg !1819
; Atama ifadesi
  %8 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt512t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt512t*; 1
;atama:
  store 
    %gt512t* %12,
    %gt512t** %9,
    align 8, !dbg !1822
  %13 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %13,
    i32 0, i32 7
  %15 = load %gt512t*, %gt512t** %14, align 8, !dbg !1825; 2:0
 call void @"tarama::hazne.Yapılandır_ox115i" (
      %gt512t* %15), !dbg !1826
; Atama ifadesi
  %16 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1827; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %16,
    i32 0, i32 11
  %18 = load %gt4abt*, %gt4abt** %3, align 8, !dbg !1829; 2:0
;atama:
  store 
    %gt4abt* %18,
    %gt4abt** %17,
    align 8, !dbg !1830
  %19 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
  %20 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox114i" (
      %st568_1gt4eat* %20, 
      i32 1024), !dbg !1833
  %21 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1834; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1836; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox114i" (
      %st568_1gt4eat* %22, 
      %gt4fdt* %23), !dbg !1837
  %24 = load %gt4fdt*, %gt4fdt** %7, align 8, !dbg !1838; 2:0
; Dönüş :
  ret %gt4fdt* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiMetin_ox115i"(%gt4fdt* %0)
#0       !dbg !1839 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !1844, metadata !DIExpression()), !dbg !1847
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1849; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %4,
    %gt4fdt** %5,
    align 8, !dbg !1850
  call void @llvm.dbg.declare(metadata %gt4fdt** %5, metadata !1852, metadata !DIExpression()), !dbg !1853
  %6 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1854; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %6), !dbg !1855
  %7 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1856; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %7,
    i32 0, i32 11
  %9 = load %gt4abt*, %gt4abt** %8, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4abt, %gt4abt* %9,
    i32 0, i32 8
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !1860; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !1861
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !1863, metadata !DIExpression()), !dbg !1864
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1865; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !1869
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !1871
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1872; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4e3t*, align 8
  %20 = bitcast %gt4e3t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e3t** %19, metadata !1876, metadata !DIExpression()), !dbg !1877
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !1880; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !1881
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !1883; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 7
  %29 = load %gt512t*, %gt512t** %28, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt512t, %gt512t* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %31,
    %gt4e3t** %19,
    align 8, !dbg !1887
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 7
  %33 = load %gt512t*, %gt512t** %32, align 8, !dbg !1889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt512t, %gt512t* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %35,
    %gt4e3t** %19,
    align 8, !dbg !1891
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt4e3t*, %gt4e3t** %19, align 8, !dbg !1892; 2:0
  store 
    %gt4e3t* %36,
    %gt4e3t** %18,
    align 8, !dbg !1893
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4e3t*, %gt4e3t** %18, align 8, !dbg !1894; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4e3t*, align 8
  store 
    %gt4e3t* %37,
    %gt4e3t** %38,
    align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %gt4e3t** %38, metadata !1897, metadata !DIExpression()), !dbg !1898
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1899; 2:0
  %40 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %39), !dbg !1900
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1901; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !1903; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1905; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !1908; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1910; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !1914
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %54,
    i32 0, i32 7
  %58 = load %gt512t*, %gt512t** %57, align 8, !dbg !1916; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt512t, %gt512t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %59,
    i64 0; konum alınıyor
  store 
    %gt4e3t* %60,
    %gt4e3t** %55,
    align 8, !dbg !1918
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4e3t*, %gt4e3t** %55, align 8, !dbg !1919; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1921; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !1926
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !1929; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !1930
  %69 = load i32, i32* %66, align 4, !dbg !1931; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1933; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %70), !dbg !1934
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !1938; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1940; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !1945
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !1948; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !1949
  %83 = load i32, i32* %80, align 4, !dbg !1950; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1952; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %84), !dbg !1953
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1955; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %85), !dbg !1956
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1959; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %86), !dbg !1960
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !1961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !1964; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1966; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !1971; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !1972
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !1974; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !1975
  %101 = load i32, i32* %98, align 4, !dbg !1976; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !1978; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !1979
  %105 = load i32, i32* %102, align 4, !dbg !1980; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !1983; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !1984
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !1986; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !1991; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !1992
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !1994; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !1995
  %120 = load i32, i32* %117, align 4, !dbg !1996; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !1998; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !1999
  %124 = load i32, i32* %121, align 4, !dbg !2000; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2003; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2004
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2006; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2011; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2012
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2014; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2015
  %139 = load i32, i32* %136, align 4, !dbg !2016; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2018; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2019
  %143 = load i32, i32* %140, align 4, !dbg !2020; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2023; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2024
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2026; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2031; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2032
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2034; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2035
  %158 = load i32, i32* %155, align 4, !dbg !2036; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2038; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2039
  %162 = load i32, i32* %159, align 4, !dbg !2040; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2043; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2044
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2046; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2051; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2052
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2054; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2055
  %177 = load i32, i32* %174, align 4, !dbg !2056; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2058; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2059
  %181 = load i32, i32* %178, align 4, !dbg !2060; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2063; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2064
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2066; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2071; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2072
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2074; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2075
  %196 = load i32, i32* %193, align 4, !dbg !2076; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2078; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2079
  %200 = load i32, i32* %197, align 4, !dbg !2080; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2083; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2084
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2086; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2091; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2092
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2094; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2095
  %215 = load i32, i32* %212, align 4, !dbg !2096; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2098; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2099
  %219 = load i32, i32* %216, align 4, !dbg !2100; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2103; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2104
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2106; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2111; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 34,
    i8* %230,
    align 1, !dbg !2112
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2114; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2115
  %234 = load i32, i32* %231, align 4, !dbg !2116; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2118; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2119
  %238 = load i32, i32* %235, align 4, !dbg !2120; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2123; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2124
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2126; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %244), !dbg !2127
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2129; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2137; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2138; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2139
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2141; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2142
  %258 = load i32, i32* %255, align 4, !dbg !2143; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2145; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2146
  %262 = load i32, i32* %259, align 4, !dbg !2147; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2150; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2151
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2152; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %268), !dbg !2153
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2154; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2159; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2160
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4e3t*, %gt4e3t** %38, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %276,
    i32 0, i32 5
  %278 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %278,
    i32 0, i32 11
  %280 = load %gt4abt*, %gt4abt** %279, align 8, !dbg !2166; 2:0
  %281 = call %gt29at* (%gt4abt*) @"çözümleme::t.hafıza_ox113i" (
      %gt4abt* %280), !dbg !2167
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2168; 2:0
  %283 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %281, 
      %gtdbt* %282), !dbg !2169
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2170
  %284 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2171; 2:0
;;-> (nil) 4
  %285 = load %gt4e3t*, %gt4e3t** %38, align 8, !dbg !2172; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %284, 
      %gt4e3t* %285), !dbg !2173
  %286 = load %gt4e3t*, %gt4e3t** %38, align 8, !dbg !2174; 2:0
; Dönüş :
  ret %gt4e3t* %286
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiHarfler_ox115i"(%gt4fdt* %0)
#0       !dbg !2175 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !2179, metadata !DIExpression()), !dbg !2182
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2184; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %4,
    %gt4fdt** %5,
    align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata %gt4fdt** %5, metadata !2187, metadata !DIExpression()), !dbg !2188
  %6 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2189; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %6), !dbg !2190
  %7 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %7,
    i32 0, i32 11
  %9 = load %gt4abt*, %gt4abt** %8, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt4abt, %gt4abt* %9,
    i32 0, i32 8
  %11 = load %gtdbt*, %gtdbt** %10, align 8, !dbg !2195; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %11,
    %gtdbt** %12,
    align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %gtdbt** %12, metadata !2198, metadata !DIExpression()), !dbg !2199
  %13 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2200; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2204
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdbt, %gtdbt* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2206
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2207; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt4e3t*, align 8
  %20 = bitcast %gt4e3t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e3t** %19, metadata !2211, metadata !DIExpression()), !dbg !2212
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2215; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2216
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2218; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 7
  %29 = load %gt512t*, %gt512t** %28, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt512t, %gt512t* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %31,
    %gt4e3t** %19,
    align 8, !dbg !2222
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 7
  %33 = load %gt512t*, %gt512t** %32, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt512t, %gt512t* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %35,
    %gt4e3t** %19,
    align 8, !dbg !2226
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt4e3t*, %gt4e3t** %19, align 8, !dbg !2227; 2:0
  store 
    %gt4e3t* %36,
    %gt4e3t** %18,
    align 8, !dbg !2228
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt4e3t*, %gt4e3t** %18, align 8, !dbg !2229; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt4e3t*, align 8
  store 
    %gt4e3t* %37,
    %gt4e3t** %38,
    align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %gt4e3t** %38, metadata !2232, metadata !DIExpression()), !dbg !2233
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2234; 2:0
  %40 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %39), !dbg !2235
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2236; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdbt, %gtdbt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2238; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2243; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
  br label %secim.oxd.oxe
secim.oxd.oxe:
  %54 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2245; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %55 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %55, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %56 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %54,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2249
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %54,
    i32 0, i32 7
  %58 = load %gt512t*, %gt512t** %57, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt512t, %gt512t* %58,
    i32 0, i32 2
  %60 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %59,
    i64 0; konum alınıyor
  store 
    %gt4e3t* %60,
    %gt4e3t** %55,
    align 8, !dbg !2253
  br label %sanal.son.ox13
sanal.son.ox13:
  %61 = load %gt4e3t*, %gt4e3t** %55, align 8, !dbg !2254; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %62 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2256; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %64 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %63,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %64,
    align 4, !dbg !2261
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %66 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %65,
    i32 0, i32 3
  %67 = load i32, i32* %66, align 4, !dbg !2264; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68,
    i32* %66,
    align 4, !dbg !2265
  %69 = load i32, i32* %66, align 4, !dbg !2266; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %70 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2268; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %70), !dbg !2269
; Durum 22
  br label %durum.ox16
durum.ox16:
  %71 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %72 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %71,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %73 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %72,
    i32 0, i32 0
  %74 = load i8, i8* %73, align 1, !dbg !2273; 1:0
  switch i8 %74, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
  br label %secim.ox16.ox17
secim.ox16.ox17:
  %76 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2275; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %77,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !2280
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %79 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %80 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %79,
    i32 0, i32 3
  %81 = load i32, i32* %80, align 4, !dbg !2283; 1:0
  %82 = add i32 %81, 1
  store 
    i32 %82,
    i32* %80,
    align 4, !dbg !2284
  %83 = load i32, i32* %80, align 4, !dbg !2285; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %84 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2287; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %84), !dbg !2288
  br label %durum.ox16
secim.ox16.ox19:
  %85 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2290; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %85), !dbg !2291
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %86 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2294; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %86), !dbg !2295
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %87 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %88 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %87,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %89 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %88,
    i32 0, i32 0
  %90 = load i8, i8* %89, align 1, !dbg !2299; 1:0
  switch i8 %90, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
  br label %secim.ox1c.ox1d
secim.ox1c.ox1d:
  %92 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2301; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2306; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 10,
    i8* %97,
    align 1, !dbg !2307
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2309; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !2310
  %101 = load i32, i32* %98, align 4, !dbg !2311; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %102 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 1
  %103 = load i32, i32* %102, align 4, !dbg !2313; 1:0
  %104 = sub i32 %103, 1
  store 
    i32 %104,
    i32* %102,
    align 4, !dbg !2314
  %105 = load i32, i32* %102, align 4, !dbg !2315; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %106 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %107 = getelementptr inbounds 
    %gtdbt, %gtdbt* %92,
    i32 0, i32 0
  %108 = load i32, i32* %107, align 4, !dbg !2318; 1:0
  %109 = sext i32 %108 to i64; ?
;diziKonumu
  %110 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %106,
    i64 0, i64 %109  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %110,
    align 1, !dbg !2319
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %111 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2321; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %112 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %113 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %114 = load i32, i32* %113, align 4, !dbg !2326; 1:0
  %115 = sext i32 %114 to i64; ?
;diziKonumu
  %116 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %112,
    i64 0, i64 %115  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 9,
    i8* %116,
    align 1, !dbg !2327
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %117 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %118 = load i32, i32* %117, align 4, !dbg !2329; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %117,
    align 4, !dbg !2330
  %120 = load i32, i32* %117, align 4, !dbg !2331; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %121 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 1
  %122 = load i32, i32* %121, align 4, !dbg !2333; 1:0
  %123 = sub i32 %122, 1
  store 
    i32 %123,
    i32* %121,
    align 4, !dbg !2334
  %124 = load i32, i32* %121, align 4, !dbg !2335; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %126 = getelementptr inbounds 
    %gtdbt, %gtdbt* %111,
    i32 0, i32 0
  %127 = load i32, i32* %126, align 4, !dbg !2338; 1:0
  %128 = sext i32 %127 to i64; ?
;diziKonumu
  %129 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %125,
    i64 0, i64 %128  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %129,
    align 1, !dbg !2339
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %130 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2341; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %131 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %133 = load i32, i32* %132, align 4, !dbg !2346; 1:0
  %134 = sext i32 %133 to i64; ?
;diziKonumu
  %135 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %131,
    i64 0, i64 %134  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 13,
    i8* %135,
    align 1, !dbg !2347
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !2349; 1:0
  %138 = add i32 %137, 1
  store 
    i32 %138,
    i32* %136,
    align 4, !dbg !2350
  %139 = load i32, i32* %136, align 4, !dbg !2351; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 1
  %141 = load i32, i32* %140, align 4, !dbg !2353; 1:0
  %142 = sub i32 %141, 1
  store 
    i32 %142,
    i32* %140,
    align 4, !dbg !2354
  %143 = load i32, i32* %140, align 4, !dbg !2355; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %145 = getelementptr inbounds 
    %gtdbt, %gtdbt* %130,
    i32 0, i32 0
  %146 = load i32, i32* %145, align 4, !dbg !2358; 1:0
  %147 = sext i32 %146 to i64; ?
;diziKonumu
  %148 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %144,
    i64 0, i64 %147  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %148,
    align 1, !dbg !2359
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %149 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2361; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %152 = load i32, i32* %151, align 4, !dbg !2366; 1:0
  %153 = sext i32 %152 to i64; ?
;diziKonumu
  %154 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %150,
    i64 0, i64 %153  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 12,
    i8* %154,
    align 1, !dbg !2367
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %155 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !dbg !2369; 1:0
  %157 = add i32 %156, 1
  store 
    i32 %157,
    i32* %155,
    align 4, !dbg !2370
  %158 = load i32, i32* %155, align 4, !dbg !2371; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %159 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 1
  %160 = load i32, i32* %159, align 4, !dbg !2373; 1:0
  %161 = sub i32 %160, 1
  store 
    i32 %161,
    i32* %159,
    align 4, !dbg !2374
  %162 = load i32, i32* %159, align 4, !dbg !2375; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %164 = getelementptr inbounds 
    %gtdbt, %gtdbt* %149,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2378; 1:0
  %166 = sext i32 %165 to i64; ?
;diziKonumu
  %167 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %163,
    i64 0, i64 %166  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %167,
    align 1, !dbg !2379
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %168 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2381; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %169 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %170 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2386; 1:0
  %172 = sext i32 %171 to i64; ?
;diziKonumu
  %173 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %169,
    i64 0, i64 %172  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 11,
    i8* %173,
    align 1, !dbg !2387
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !2389; 1:0
  %176 = add i32 %175, 1
  store 
    i32 %176,
    i32* %174,
    align 4, !dbg !2390
  %177 = load i32, i32* %174, align 4, !dbg !2391; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %178 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 1
  %179 = load i32, i32* %178, align 4, !dbg !2393; 1:0
  %180 = sub i32 %179, 1
  store 
    i32 %180,
    i32* %178,
    align 4, !dbg !2394
  %181 = load i32, i32* %178, align 4, !dbg !2395; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %182 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %183 = getelementptr inbounds 
    %gtdbt, %gtdbt* %168,
    i32 0, i32 0
  %184 = load i32, i32* %183, align 4, !dbg !2398; 1:0
  %185 = sext i32 %184 to i64; ?
;diziKonumu
  %186 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %182,
    i64 0, i64 %185  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %186,
    align 1, !dbg !2399
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %187 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2401; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %188 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %189 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !2406; 1:0
  %191 = sext i32 %190 to i64; ?
;diziKonumu
  %192 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %188,
    i64 0, i64 %191  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 8,
    i8* %192,
    align 1, !dbg !2407
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %193 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %194 = load i32, i32* %193, align 4, !dbg !2409; 1:0
  %195 = add i32 %194, 1
  store 
    i32 %195,
    i32* %193,
    align 4, !dbg !2410
  %196 = load i32, i32* %193, align 4, !dbg !2411; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 1
  %198 = load i32, i32* %197, align 4, !dbg !2413; 1:0
  %199 = sub i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !2414
  %200 = load i32, i32* %197, align 4, !dbg !2415; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %201 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %202 = getelementptr inbounds 
    %gtdbt, %gtdbt* %187,
    i32 0, i32 0
  %203 = load i32, i32* %202, align 4, !dbg !2418; 1:0
  %204 = sext i32 %203 to i64; ?
;diziKonumu
  %205 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %201,
    i64 0, i64 %204  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %205,
    align 1, !dbg !2419
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %206 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2421; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %208 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %209 = load i32, i32* %208, align 4, !dbg !2426; 1:0
  %210 = sext i32 %209 to i64; ?
;diziKonumu
  %211 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %207,
    i64 0, i64 %210  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 0,
    i8* %211,
    align 1, !dbg !2427
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2429; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214,
    i32* %212,
    align 4, !dbg !2430
  %215 = load i32, i32* %212, align 4, !dbg !2431; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %216 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 1
  %217 = load i32, i32* %216, align 4, !dbg !2433; 1:0
  %218 = sub i32 %217, 1
  store 
    i32 %218,
    i32* %216,
    align 4, !dbg !2434
  %219 = load i32, i32* %216, align 4, !dbg !2435; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %220 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %221 = getelementptr inbounds 
    %gtdbt, %gtdbt* %206,
    i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !dbg !2438; 1:0
  %223 = sext i32 %222 to i64; ?
;diziKonumu
  %224 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %220,
    i64 0, i64 %223  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %224,
    align 1, !dbg !2439
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %225 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2441; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %226 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %227 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %228 = load i32, i32* %227, align 4, !dbg !2446; 1:0
  %229 = sext i32 %228 to i64; ?
;diziKonumu
  %230 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %226,
    i64 0, i64 %229  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
;atama:
  store 
    i8 39,
    i8* %230,
    align 1, !dbg !2447
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %231 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %232 = load i32, i32* %231, align 4, !dbg !2449; 1:0
  %233 = add i32 %232, 1
  store 
    i32 %233,
    i32* %231,
    align 4, !dbg !2450
  %234 = load i32, i32* %231, align 4, !dbg !2451; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %236 = load i32, i32* %235, align 4, !dbg !2453; 1:0
  %237 = sub i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2454
  %238 = load i32, i32* %235, align 4, !dbg !2455; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %240 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %241 = load i32, i32* %240, align 4, !dbg !2458; 1:0
  %242 = sext i32 %241 to i64; ?
;diziKonumu
  %243 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %239,
    i64 0, i64 %242  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %243,
    align 1, !dbg !2459
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %244 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2461; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %244), !dbg !2462
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %245 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2464; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %246 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %247 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %246,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %248 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %247,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %249 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %250 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %251 = load i32, i32* %250, align 4, !dbg !2472; 1:0
  %252 = sext i32 %251 to i64; ?
;diziKonumu
  %253 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %249,
    i64 0, i64 %252  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %254 = load i8, i8* %248, align 1, !dbg !2473; 1:0
;atama:
  store 
    i8 %254,
    i8* %253,
    align 1, !dbg !2474
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %255 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %256 = load i32, i32* %255, align 4, !dbg !2476; 1:0
  %257 = add i32 %256, 1
  store 
    i32 %257,
    i32* %255,
    align 4, !dbg !2477
  %258 = load i32, i32* %255, align 4, !dbg !2478; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %259 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !2480; 1:0
  %261 = sub i32 %260, 1
  store 
    i32 %261,
    i32* %259,
    align 4, !dbg !2481
  %262 = load i32, i32* %259, align 4, !dbg !2482; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %263 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %264 = getelementptr inbounds 
    %gtdbt, %gtdbt* %245,
    i32 0, i32 0
  %265 = load i32, i32* %264, align 4, !dbg !2485; 1:0
  %266 = sext i32 %265 to i64; ?
;diziKonumu
  %267 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %263,
    i64 0, i64 %266  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %267,
    align 1, !dbg !2486
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %268 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2487; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %268), !dbg !2488
  br label %her.kosul.ox6
her.son.ox6:
  %269 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2489; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdbt, %gtdbt* %269,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2494; 1:0
  %273 = sext i32 %272 to i64; ?
;diziKonumu
  %274 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %270,
    i64 0, i64 %273  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %274,
    align 1, !dbg !2495
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %275 = load %gt4e3t*, %gt4e3t** %38, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %276 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %275,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %277 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %276,
    i32 0, i32 5
  %278 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %279 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %278,
    i32 0, i32 11
  %280 = load %gt4abt*, %gt4abt** %279, align 8, !dbg !2501; 2:0
  %281 = call %gt29at* (%gt4abt*) @"çözümleme::t.hafıza_ox113i" (
      %gt4abt* %280), !dbg !2502
;;-> (nil) 4
  %282 = load %gtdbt*, %gtdbt** %12, align 8, !dbg !2503; 2:0
  %283 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %281, 
      %gtdbt* %282), !dbg !2504
;atama:
  store 
    %metin* %283,
    %metin** %277,
    align 8, !dbg !2505
  %284 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2506; 2:0
;;-> (nil) 4
  %285 = load %gt4e3t*, %gt4e3t** %38, align 8, !dbg !2507; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %284, 
      %gt4e3t* %285), !dbg !2508
  %286 = load %gt4e3t*, %gt4e3t** %38, align 8, !dbg !2509; 2:0
; Dönüş :
  ret %gt4e3t* %286
}

define private dso_local 
void @"tarama::t.Yapılandır_ox115i"(%gt4fdt* %0)
#0       !dbg !2510 {
; Değişken : Tarama
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %2, metadata !2513, metadata !DIExpression()), !dbg !2516
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4e3t* @"tarama::t.terimeBak_ox115i"(%gt4fdt* %0, %gt4e3t* %1, i8* %2)
#0       !dbg !2518 {
; Değişken : dönüş
  %4 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %5, metadata !2523, metadata !DIExpression()), !dbg !2530
; Değişken : Simge
  %6 = alloca %gt4e3t*, align 8
  store %gt4e3t* %1, %gt4e3t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt4e3t** %6, metadata !2525, metadata !DIExpression()), !dbg !2531
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2527, metadata !DIExpression()), !dbg !2532

; Değer 'Terim'
  %8 = alloca %gt4eat*, align 8
  %9 = load %gt4fdt*, %gt4fdt** %5, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2536; 2:0
  %12 = call %gt4eat* (%st568_1gt4eat*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st568_1gt4eat* %10, 
      i8* %11), !dbg !2537
  store 
    %gt4eat* %12,
    %gt4eat** %8,
    align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata %gt4eat** %8, metadata !2540, metadata !DIExpression()), !dbg !2541
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4eat*, %gt4eat** %8, align 8, !dbg !2542; 2:0
  %14 = icmp ne %gt4eat* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4fdt*, %gt4fdt** %5, align 8, !dbg !2544; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %17), !dbg !2545
; Dönüş :
  ret %gt4e3t* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt4e3t*, %gt4e3t** %6, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %20,
    i32 0, i32 0
  %22 = load %gt4eat*, %gt4eat** %8, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt4eat, %gt4eat* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2552; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2553
  %25 = load %gt4fdt*, %gt4fdt** %5, align 8, !dbg !2554; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %25), !dbg !2555
  %26 = load %gt4e3t*, %gt4e3t** %6, align 8, !dbg !2556; 2:0
; Dönüş :
  ret %gt4e3t* %26
}

define private dso_local 
%gt4e3t* @"tarama::t.sonEk_ox115i"(%gt4fdt* %0, %gt4e3t* %1)
#0       !dbg !2557 {
; Değişken : dönüş
  %3 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %4, metadata !2561, metadata !DIExpression()), !dbg !2566
; Değişken : Simge
  %5 = alloca %gt4e3t*, align 8
  store %gt4e3t* %1, %gt4e3t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4e3t** %5, metadata !2563, metadata !DIExpression()), !dbg !2567
  %6 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2569; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %6), !dbg !2570
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2574; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %12 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2576; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %12), !dbg !2577

; Değer '_sonEk'
  %13 = alloca [8 x i8], align 1
  %14 = bitcast [8 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %14, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !2581, metadata !DIExpression()), !dbg !2582

; Değer 'Terim'
  %15 = alloca %gt4eat*, align 8
  %16 = bitcast %gt4eat** %15 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %16, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4eat** %15, metadata !2584, metadata !DIExpression()), !dbg !2585
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %17 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %18 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %19 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %18,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %20 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %19,
    i32 0, i32 0
  %21 = load i8, i8* %20, align 1, !dbg !2589; 1:0
;atama:
  store 
    i8 %21,
    i8* %17,
    align 1, !dbg !2590
  %22 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2591; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %22), !dbg !2592
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %23 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %24 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %24,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !2596; 1:0
;atama:
  store 
    i8 %27,
    i8* %23,
    align 1, !dbg !2597
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %28 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2598; 2:0
;;-> (nil) 0
  %29 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !2599; 2:0
;;-> 0x5674855b2588 3
  %30 = call %gt4e3t* (%gt4fdt*,%gt4e3t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4fdt* %28, 
      %gt4e3t* %29, 
      [8 x i8]* %13), !dbg !2600
  %31 = icmp ne %gt4e3t* %30, null
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !2601; 2:0
; Dönüş :
  ret %gt4e3t* %32
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %33 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:49:7 [1091:1098]
  %34 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %35 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %34,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %36 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %35,
    i32 0, i32 0
  %37 = load i8, i8* %36, align 1, !dbg !2605; 1:0
;atama:
  store 
    i8 %37,
    i8* %33,
    align 1, !dbg !2606
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %38 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2607; 2:0
;;-> (nil) 0
  %39 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !2608; 2:0
;;-> 0x5674855b2588 3
  %40 = call %gt4e3t* (%gt4fdt*,%gt4e3t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4fdt* %38, 
      %gt4e3t* %39, 
      [8 x i8]* %13), !dbg !2609
  %41 = icmp ne %gt4e3t* %40, null
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !2610; 2:0
; Dönüş :
  ret %gt4e3t* %42
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %43 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %13,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:54:7 [1226:1233]
  %44 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2614; 1:0
;atama:
  store 
    i8 %47,
    i8* %43,
    align 1, !dbg !2615
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2616; 2:0
;;-> (nil) 0
  %49 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !2617; 2:0
;;-> 0x5674855b2588 3
  %50 = call %gt4e3t* (%gt4fdt*,%gt4e3t*,i8*) @"tarama::t.terimeBak_ox115i" (
      %gt4fdt* %48, 
      %gt4e3t* %49, 
      [8 x i8]* %13), !dbg !2618
  %51 = icmp ne %gt4e3t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %54 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !2619; 2:0
  %55 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %54, 
      i32 505), !dbg !2620
  br label %egera.son.ox6
egera.son.ox6:
  %56 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !2621; 2:0
; Dönüş :
  ret %gt4e3t* %56
durum.varsayilan.ox0:
; Dönüş :
  ret %gt4e3t* null
durum.son.ox0:
; Iç Dönüş :
  %57 = load %gt4e3t*, %gt4e3t** %3, align 8, !dbg !2623; 2:0
  ret %gt4e3t* %57
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiSayı_ox115i"(%gt4fdt* %0)
#0       !dbg !2624 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !2628, metadata !DIExpression()), !dbg !2631
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 11
  %6 = load %gt4abt*, %gt4abt** %5, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4abt, %gt4abt* %6,
    i32 0, i32 8
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !2637; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !2640, metadata !DIExpression()), !dbg !2641
  %10 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2642; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt4e3t*, align 8
  %13 = bitcast %gt4e3t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e3t** %12, metadata !2646, metadata !DIExpression()), !dbg !2647
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2650; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2651
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2653; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %10,
    i32 0, i32 7
  %22 = load %gt512t*, %gt512t** %21, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt512t, %gt512t* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %24,
    %gt4e3t** %12,
    align 8, !dbg !2657
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %10,
    i32 0, i32 7
  %26 = load %gt512t*, %gt512t** %25, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt512t, %gt512t* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %28,
    %gt4e3t** %12,
    align 8, !dbg !2661
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt4e3t*, %gt4e3t** %12, align 8, !dbg !2662; 2:0
  store 
    %gt4e3t* %29,
    %gt4e3t** %11,
    align 8, !dbg !2663
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt4e3t*, %gt4e3t** %11, align 8, !dbg !2664; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt4e3t*, align 8
  store 
    %gt4e3t* %30,
    %gt4e3t** %31,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %gt4e3t** %31, metadata !2667, metadata !DIExpression()), !dbg !2668

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2669
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2670, metadata !DIExpression()), !dbg !2671
  %33 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !2672; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt4d9t, %gt4d9t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt4d9t*, align 4
  store 
    %gt4d9t* %36,
    %gt4d9t** %37,
    align 4, !dbg !2675
  call void @llvm.dbg.declare(metadata %gt4d9t** %37, metadata !2676, metadata !DIExpression()), !dbg !2677
; Atama ifadesi
  %38 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !2678; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2680
  %40 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2681; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2685
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdbt, %gtdbt* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2687
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2691; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  %49 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2696; 1:0

; pascal 'öncekiHarf' d8
  %53 = alloca i8, align 1
  store 
    i8 %52,
    i8* %53,
    align 1, !dbg !2697
  call void @llvm.dbg.declare(metadata i8* %53, metadata !2698, metadata !DIExpression()), !dbg !2699
  %54 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2700; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %54), !dbg !2701
; Durum 9
  br label %durum.ox9
durum.ox9:
  %55 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %56 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %55,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %57 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !2705; 1:0
  switch i8 %58, label %durum.varsayilan.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
  br label %secim.ox9.oxa
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2707
  %60 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2708; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %60), !dbg !2709
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %61 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2710; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2712; 1:0
  %64 = icmp slt i32 %63, 128 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %66 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %67 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %66,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %68 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %67,
    i32 0, i32 0
  %69 = load i8, i8* %68, align 1, !dbg !2717; 1:0
  switch i8 %69, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
  br label %secim.oxf.ox10
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %71 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2719; 2:0
;;-> (nil) 4
  %72 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !2720; 2:0
  %73 = call %gt4e3t* (%gt4fdt*,%gt4e3t*) @"tarama::t.sonEk_ox115i" (
      %gt4fdt* %71, 
      %gt4e3t* %72), !dbg !2721
  %74 = icmp ne %gt4e3t* %73, null
  br i1 %74, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %75 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2723; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %76 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %76,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %78 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %77,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2731; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %84 = load i8, i8* %78, align 1, !dbg !2732; 1:0
;atama:
  store 
    i8 %84,
    i8* %83,
    align 1, !dbg !2733
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %85 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2735; 1:0
  %87 = add i32 %86, 1
  store 
    i32 %87,
    i32* %85,
    align 4, !dbg !2736
  %88 = load i32, i32* %85, align 4, !dbg !2737; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 1
  %90 = load i32, i32* %89, align 4, !dbg !2739; 1:0
  %91 = sub i32 %90, 1
  store 
    i32 %91,
    i32* %89,
    align 4, !dbg !2740
  %92 = load i32, i32* %89, align 4, !dbg !2741; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %93 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdbt, %gtdbt* %75,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2744; 1:0
  %96 = sext i32 %95 to i64; ?
;diziKonumu
  %97 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %93,
    i64 0, i64 %96  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %97,
    align 1, !dbg !2745
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %98 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2746; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %98), !dbg !2747
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2751
  %99 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2752; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %99), !dbg !2753
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %100 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2754; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %101 = getelementptr inbounds 
    %gtdbt, %gtdbt* %100,
    i32 0, i32 0
  %102 = load i32, i32* %101, align 4, !dbg !2756; 1:0
  %103 = icmp slt i32 %102, 128 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %105 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %106 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %105,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %107 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %106,
    i32 0, i32 0
  %108 = load i8, i8* %107, align 1, !dbg !2761; 1:0
  switch i8 %108, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
  br label %secim.ox18.ox19
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %110 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2763; 2:0
;;-> (nil) 4
  %111 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !2764; 2:0
  %112 = call %gt4e3t* (%gt4fdt*,%gt4e3t*) @"tarama::t.sonEk_ox115i" (
      %gt4fdt* %110, 
      %gt4e3t* %111), !dbg !2765
  %113 = icmp ne %gt4e3t* %112, null
  br i1 %113, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %114 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2767; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !2775; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %123 = load i8, i8* %117, align 1, !dbg !2776; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !2777
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !2779; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2780
  %127 = load i32, i32* %124, align 4, !dbg !2781; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !2783; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !2784
  %131 = load i32, i32* %128, align 4, !dbg !2785; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdbt, %gtdbt* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2788; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !2789
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %137 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2790; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %137), !dbg !2791
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !2795
  %138 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2796; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %138), !dbg !2797
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %139 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2798; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %140 = getelementptr inbounds 
    %gtdbt, %gtdbt* %139,
    i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !dbg !2800; 1:0
  %142 = icmp slt i32 %141, 128 
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %144 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !2805; 1:0
  switch i8 %147, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
  br label %secim.ox21.ox22
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %149 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2807; 2:0
;;-> (nil) 4
  %150 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !2808; 2:0
  %151 = call %gt4e3t* (%gt4fdt*,%gt4e3t*) @"tarama::t.sonEk_ox115i" (
      %gt4fdt* %149, 
      %gt4e3t* %150), !dbg !2809
  %152 = icmp ne %gt4e3t* %151, null
  br i1 %152, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %153 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2811; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %154 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %155 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %154,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %156 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %155,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %157 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !2819; 1:0
  %160 = sext i32 %159 to i64; ?
;diziKonumu
  %161 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %157,
    i64 0, i64 %160  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %162 = load i8, i8* %156, align 1, !dbg !2820; 1:0
;atama:
  store 
    i8 %162,
    i8* %161,
    align 1, !dbg !2821
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %163 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %164 = load i32, i32* %163, align 4, !dbg !2823; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165,
    i32* %163,
    align 4, !dbg !2824
  %166 = load i32, i32* %163, align 4, !dbg !2825; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 1
  %168 = load i32, i32* %167, align 4, !dbg !2827; 1:0
  %169 = sub i32 %168, 1
  store 
    i32 %169,
    i32* %167,
    align 4, !dbg !2828
  %170 = load i32, i32* %167, align 4, !dbg !2829; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %171 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %172 = getelementptr inbounds 
    %gtdbt, %gtdbt* %153,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2832; 1:0
  %174 = sext i32 %173 to i64; ?
;diziKonumu
  %175 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %171,
    i64 0, i64 %174  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %175,
    align 1, !dbg !2833
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %176 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2834; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %176), !dbg !2835
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.varsayilan.ox9:

; pascal 'ondalıkMı' t32
  %177 = alloca i32, align 4
  store 
    i32 0,
    i32* %177,
    align 4, !dbg !2839
  call void @llvm.dbg.declare(metadata i32* %177, metadata !2840, metadata !DIExpression()), !dbg !2841
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %178 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2842; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %179 = getelementptr inbounds 
    %gtdbt, %gtdbt* %178,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2844; 1:0
  %181 = icmp slt i32 %180, 128 
  %182 = icmp ne i1 %181, 0
  br i1 %182, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %183 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %184 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %183,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %185 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %184,
    i32 0, i32 0
  %186 = load i8, i8* %185, align 1, !dbg !2849; 1:0
  switch i8 %186, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
  br label %secim.ox2a.ox2b
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %188 = load i32, i32* %177, align 4, !dbg !2851; 1:0
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32; kkk
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %193 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2853; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %194 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %195 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %194,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %196 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %195,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %197 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %198 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %199 = load i32, i32* %198, align 4, !dbg !2861; 1:0
  %200 = sext i32 %199 to i64; ?
;diziKonumu
  %201 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %197,
    i64 0, i64 %200  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %202 = load i8, i8* %196, align 1, !dbg !2862; 1:0
;atama:
  store 
    i8 %202,
    i8* %201,
    align 1, !dbg !2863
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %203 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %204 = load i32, i32* %203, align 4, !dbg !2865; 1:0
  %205 = add i32 %204, 1
  store 
    i32 %205,
    i32* %203,
    align 4, !dbg !2866
  %206 = load i32, i32* %203, align 4, !dbg !2867; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %207 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 1
  %208 = load i32, i32* %207, align 4, !dbg !2869; 1:0
  %209 = sub i32 %208, 1
  store 
    i32 %209,
    i32* %207,
    align 4, !dbg !2870
  %210 = load i32, i32* %207, align 4, !dbg !2871; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %211 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %212 = getelementptr inbounds 
    %gtdbt, %gtdbt* %193,
    i32 0, i32 0
  %213 = load i32, i32* %212, align 4, !dbg !2874; 1:0
  %214 = sext i32 %213 to i64; ?
;diziKonumu
  %215 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %211,
    i64 0, i64 %214  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %215,
    align 1, !dbg !2875
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %216 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2876; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %216), !dbg !2877
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %177,
    align 4, !dbg !2878
; Atama ifadesi
  %217 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !2879; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %218 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %217,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %218,
    align 4, !dbg !2881
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %219 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2883; 2:0
;;-> (nil) 4
  %220 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !2884; 2:0
  %221 = call %gt4e3t* (%gt4fdt*,%gt4e3t*) @"tarama::t.sonEk_ox115i" (
      %gt4fdt* %219, 
      %gt4e3t* %220), !dbg !2885

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %222 = alloca %gt4e3t*, align 8
  store 
    %gt4e3t* %221,
    %gt4e3t** %222,
    align 8, !dbg !2886
  call void @llvm.dbg.declare(metadata %gt4e3t** %222, metadata !2888, metadata !DIExpression()), !dbg !2889
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %223 = load %gt4e3t*, %gt4e3t** %222, align 8, !dbg !2890; 2:0
  %224 = icmp ne %gt4e3t* %223, null
  br i1 %224, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %225 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2892; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %226 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %227 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %226,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %228 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %227,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %229 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %230 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %231 = load i32, i32* %230, align 4, !dbg !2900; 1:0
  %232 = sext i32 %231 to i64; ?
;diziKonumu
  %233 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %229,
    i64 0, i64 %232  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %234 = load i8, i8* %228, align 1, !dbg !2901; 1:0
;atama:
  store 
    i8 %234,
    i8* %233,
    align 1, !dbg !2902
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %235 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %236 = load i32, i32* %235, align 4, !dbg !2904; 1:0
  %237 = add i32 %236, 1
  store 
    i32 %237,
    i32* %235,
    align 4, !dbg !2905
  %238 = load i32, i32* %235, align 4, !dbg !2906; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %239 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 1
  %240 = load i32, i32* %239, align 4, !dbg !2908; 1:0
  %241 = sub i32 %240, 1
  store 
    i32 %241,
    i32* %239,
    align 4, !dbg !2909
  %242 = load i32, i32* %239, align 4, !dbg !2910; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %243 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %244 = getelementptr inbounds 
    %gtdbt, %gtdbt* %225,
    i32 0, i32 0
  %245 = load i32, i32* %244, align 4, !dbg !2913; 1:0
  %246 = sext i32 %245 to i64; ?
;diziKonumu
  %247 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %243,
    i64 0, i64 %246  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %247,
    align 1, !dbg !2914
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %248 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2915; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %248), !dbg !2916
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %249 = alloca i32, align 4
  store 
    i32 0,
    i32* %249,
    align 4, !dbg !2919
  call void @llvm.dbg.declare(metadata i32* %249, metadata !2920, metadata !DIExpression()), !dbg !2921
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %250 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2922; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %251 = getelementptr inbounds 
    %gtdbt, %gtdbt* %250,
    i32 0, i32 0
  %252 = load i32, i32* %251, align 4, !dbg !2924; 1:0
  %253 = icmp slt i32 %252, 128 
  %254 = icmp ne i1 %253, 0
  br i1 %254, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %255 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %256 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %255,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %257 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %256,
    i32 0, i32 0
  %258 = load i8, i8* %257, align 1, !dbg !2929; 1:0
  switch i8 %258, label %durum.varsayilan.ox38 [
    i8 46, label %secim.ox38.ox39
    i8 95, label %secim.ox38.ox3a
    i8   48, label %secim.ox38.ox3b
    i8   49, label %secim.ox38.ox3b
    i8   50, label %secim.ox38.ox3b
    i8   51, label %secim.ox38.ox3b
    i8   52, label %secim.ox38.ox3b
    i8   53, label %secim.ox38.ox3b
    i8   54, label %secim.ox38.ox3b
    i8   55, label %secim.ox38.ox3b
    i8   56, label %secim.ox38.ox3b
    i8   57, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Eğer ve Değilse:
  %260 = load i32, i32* %249, align 4, !dbg !2931; 1:0
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32; kkk
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %265 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2933; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %266 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %267 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %266,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %268 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %267,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %269 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %270 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !2941; 1:0
  %272 = sext i32 %271 to i64; ?
;diziKonumu
  %273 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %269,
    i64 0, i64 %272  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %274 = load i8, i8* %268, align 1, !dbg !2942; 1:0
;atama:
  store 
    i8 %274,
    i8* %273,
    align 1, !dbg !2943
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %275 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %276 = load i32, i32* %275, align 4, !dbg !2945; 1:0
  %277 = add i32 %276, 1
  store 
    i32 %277,
    i32* %275,
    align 4, !dbg !2946
  %278 = load i32, i32* %275, align 4, !dbg !2947; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %279 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 1
  %280 = load i32, i32* %279, align 4, !dbg !2949; 1:0
  %281 = sub i32 %280, 1
  store 
    i32 %281,
    i32* %279,
    align 4, !dbg !2950
  %282 = load i32, i32* %279, align 4, !dbg !2951; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %283 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %284 = getelementptr inbounds 
    %gtdbt, %gtdbt* %265,
    i32 0, i32 0
  %285 = load i32, i32* %284, align 4, !dbg !2954; 1:0
  %286 = sext i32 %285 to i64; ?
;diziKonumu
  %287 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %283,
    i64 0, i64 %286  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %287,
    align 1, !dbg !2955
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %288 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2956; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %288), !dbg !2957
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %249,
    align 4, !dbg !2958
; Atama ifadesi
  %289 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !2959; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %290 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %289,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %290,
    align 4, !dbg !2961
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %291 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2963; 2:0
;;-> (nil) 4
  %292 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !2964; 2:0
  %293 = call %gt4e3t* (%gt4fdt*,%gt4e3t*) @"tarama::t.sonEk_ox115i" (
      %gt4fdt* %291, 
      %gt4e3t* %292), !dbg !2965

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %294 = alloca %gt4e3t*, align 8
  store 
    %gt4e3t* %293,
    %gt4e3t** %294,
    align 8, !dbg !2966
  call void @llvm.dbg.declare(metadata %gt4e3t** %294, metadata !2968, metadata !DIExpression()), !dbg !2969
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %295 = load %gt4e3t*, %gt4e3t** %294, align 8, !dbg !2970; 2:0
  %296 = icmp ne %gt4e3t* %295, null
  br i1 %296, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %297 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !2972; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %298 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %299 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %298,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %300 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %299,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %301 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %302 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %303 = load i32, i32* %302, align 4, !dbg !2980; 1:0
  %304 = sext i32 %303 to i64; ?
;diziKonumu
  %305 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %301,
    i64 0, i64 %304  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %306 = load i8, i8* %300, align 1, !dbg !2981; 1:0
;atama:
  store 
    i8 %306,
    i8* %305,
    align 1, !dbg !2982
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %307 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %308 = load i32, i32* %307, align 4, !dbg !2984; 1:0
  %309 = add i32 %308, 1
  store 
    i32 %309,
    i32* %307,
    align 4, !dbg !2985
  %310 = load i32, i32* %307, align 4, !dbg !2986; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %311 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 1
  %312 = load i32, i32* %311, align 4, !dbg !2988; 1:0
  %313 = sub i32 %312, 1
  store 
    i32 %313,
    i32* %311,
    align 4, !dbg !2989
  %314 = load i32, i32* %311, align 4, !dbg !2990; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %315 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %316 = getelementptr inbounds 
    %gtdbt, %gtdbt* %297,
    i32 0, i32 0
  %317 = load i32, i32* %316, align 4, !dbg !2993; 1:0
  %318 = sext i32 %317 to i64; ?
;diziKonumu
  %319 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %315,
    i64 0, i64 %318  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %319,
    align 1, !dbg !2994
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %320 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !2995; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %320), !dbg !2996
  br label %durum.son.ox38
durum.varsayilan.ox38:
  br label %her.son.ox36
durum.son.ox38:
  br label %her.kosul.ox36
her.son.ox36:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %321 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !2998; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %322 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %321,
    i32 0, i32 0
  %323 = load i32, i32* %322, align 4, !dbg !3000; 1:0
  switch i32 %323, label %durum.son.ox44 [
    i32 208, label %secim.ox44.ox45
    i32 209, label %secim.ox44.ox45
    i32 214, label %secim.ox44.ox46
    i32 213, label %secim.ox44.ox46
    i32 212, label %secim.ox44.ox46
    i32 217, label %secim.ox44.ox46
    i32 216, label %secim.ox44.ox47
    i32 215, label %secim.ox44.ox47
    i32 219, label %secim.ox44.ox48
    i32 222, label %secim.ox44.ox48
    i32 220, label %secim.ox44.ox49
    i32 207, label %secim.ox44.ox4a
    i32 206, label %secim.ox44.ox4a
    i32 205, label %secim.ox44.ox4a
  ]
  br label %secim.ox44.ox45
secim.ox44.ox45:
; Atama ifadesi
  %325 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !3002; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %326 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %325,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %327 = bitcast %gt4d8t* %326 to i64*; 1
  %328 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3004; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %329 = getelementptr inbounds 
    %gtdbt, %gtdbt* %328,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %330 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3006; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %331 = alloca i8*, align 8
  store i8* null, i8** %331, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %332 = getelementptr inbounds 
    %gtdbt, %gtdbt* %330,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %333 = getelementptr inbounds 
    %gtdbt, %gtdbt* %330,
    i32 0, i32 0
  %334 = load i32, i32* %333, align 4, !dbg !3011; 1:0
  %335 = sext i32 %334 to i64; ?
;diziKonumu
  %336 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %332,
    i64 0, i64 %335  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %337 = getelementptr inbounds
    i8, i8* %336,
    i64 0; konum alınıyor
  store 
    i8* %337,
    i8** %331,
    align 8, !dbg !3012
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %338 = load i8*, i8** %331, align 8, !dbg !3013; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %339 = load i32, i32* %32, align 4, !dbg !3014; 1:0
  %340 = call i64 @strtoll (
      [4096 x i8]* %329, 
      i8* %338, 
      i32 %339), !dbg !3015
;atama:
  store 
    i64 %340,
    i64* %327,
    align 8, !dbg !3016
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %341 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !3018; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %342 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %341,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %343 = bitcast %gt4d8t* %342 to i64*; 1
  %344 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3020; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %345 = getelementptr inbounds 
    %gtdbt, %gtdbt* %344,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %346 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3022; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %347 = alloca i8*, align 8
  store i8* null, i8** %347, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %348 = getelementptr inbounds 
    %gtdbt, %gtdbt* %346,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %349 = getelementptr inbounds 
    %gtdbt, %gtdbt* %346,
    i32 0, i32 0
  %350 = load i32, i32* %349, align 4, !dbg !3027; 1:0
  %351 = sext i32 %350 to i64; ?
;diziKonumu
  %352 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %348,
    i64 0, i64 %351  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %353 = getelementptr inbounds
    i8, i8* %352,
    i64 0; konum alınıyor
  store 
    i8* %353,
    i8** %347,
    align 8, !dbg !3028
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %354 = load i8*, i8** %347, align 8, !dbg !3029; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %355 = load i32, i32* %32, align 4, !dbg !3030; 1:0
  %356 = call i64 @strtoul (
      [4096 x i8]* %345, 
      i8* %354, 
      i32 %355), !dbg !3031
  %357 = trunc i64 %356 to i32
  %358 = zext i32 %357 to i64;
;atama:
  store 
    i64 %358,
    i64* %343,
    align 8, !dbg !3032
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %359 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !3034; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %360 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %359,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %361 = bitcast %gt4d8t* %360 to i64*; 1
  %362 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3036; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %363 = getelementptr inbounds 
    %gtdbt, %gtdbt* %362,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %364 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3038; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %365 = alloca i8*, align 8
  store i8* null, i8** %365, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %366 = getelementptr inbounds 
    %gtdbt, %gtdbt* %364,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %367 = getelementptr inbounds 
    %gtdbt, %gtdbt* %364,
    i32 0, i32 0
  %368 = load i32, i32* %367, align 4, !dbg !3043; 1:0
  %369 = sext i32 %368 to i64; ?
;diziKonumu
  %370 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %366,
    i64 0, i64 %369  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %371 = getelementptr inbounds
    i8, i8* %370,
    i64 0; konum alınıyor
  store 
    i8* %371,
    i8** %365,
    align 8, !dbg !3044
  br label %sanal.son.ox50
sanal.son.ox50:
  %372 = load i8*, i8** %365, align 8, !dbg !3045; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %373 = load i32, i32* %32, align 4, !dbg !3046; 1:0
  %374 = call i64 @strtoull (
      [4096 x i8]* %363, 
      i8* %372, 
      i32 %373), !dbg !3047
;atama:
  store 
    i64 %374,
    i64* %361,
    align 8, !dbg !3048
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %375 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !3050; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %376 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %375,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %377 = bitcast %gt4d8t* %376 to float*; 1
  %378 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3052; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %379 = getelementptr inbounds 
    %gtdbt, %gtdbt* %378,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %380 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3054; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %381 = alloca i8*, align 8
  store i8* null, i8** %381, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %382 = getelementptr inbounds 
    %gtdbt, %gtdbt* %380,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %383 = getelementptr inbounds 
    %gtdbt, %gtdbt* %380,
    i32 0, i32 0
  %384 = load i32, i32* %383, align 4, !dbg !3059; 1:0
  %385 = sext i32 %384 to i64; ?
;diziKonumu
  %386 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %382,
    i64 0, i64 %385  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %387 = getelementptr inbounds
    i8, i8* %386,
    i64 0; konum alınıyor
  store 
    i8* %387,
    i8** %381,
    align 8, !dbg !3060
  br label %sanal.son.ox52
sanal.son.ox52:
  %388 = load i8*, i8** %381, align 8, !dbg !3061; 2:0
; Sanal bitiş : Sonu
  %389 = call float @strtof (
      [4096 x i8]* %379, 
      i8* %388), !dbg !3062
;atama:
  store 
    float %389,
    float* %377,
    align 4, !dbg !3063
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %390 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !3065; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %391 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %390,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %392 = bitcast %gt4d8t* %391 to double*; 1
  %393 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3067; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %394 = getelementptr inbounds 
    %gtdbt, %gtdbt* %393,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %395 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3069; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %396 = alloca i8*, align 8
  store i8* null, i8** %396, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %397 = getelementptr inbounds 
    %gtdbt, %gtdbt* %395,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %398 = getelementptr inbounds 
    %gtdbt, %gtdbt* %395,
    i32 0, i32 0
  %399 = load i32, i32* %398, align 4, !dbg !3074; 1:0
  %400 = sext i32 %399 to i64; ?
;diziKonumu
  %401 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %397,
    i64 0, i64 %400  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %402 = getelementptr inbounds
    i8, i8* %401,
    i64 0; konum alınıyor
  store 
    i8* %402,
    i8** %396,
    align 8, !dbg !3075
  br label %sanal.son.ox54
sanal.son.ox54:
  %403 = load i8*, i8** %396, align 8, !dbg !3076; 2:0
; Sanal bitiş : Sonu
  %404 = call double @strtod (
      [4096 x i8]* %394, 
      i8* %403), !dbg !3077
;atama:
  store 
    double %404,
    double* %392,
    align 8, !dbg !3078
  br label %durum.son.ox44
secim.ox44.ox4a:
  %405 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3080; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %406 = getelementptr inbounds 
    %gtdbt, %gtdbt* %405,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %407 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3082; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %408 = alloca i8*, align 8
  store i8* null, i8** %408, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %409 = getelementptr inbounds 
    %gtdbt, %gtdbt* %407,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %410 = getelementptr inbounds 
    %gtdbt, %gtdbt* %407,
    i32 0, i32 0
  %411 = load i32, i32* %410, align 4, !dbg !3087; 1:0
  %412 = sext i32 %411 to i64; ?
;diziKonumu
  %413 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %409,
    i64 0, i64 %412  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:39:10 [484:488]
  %414 = getelementptr inbounds
    i8, i8* %413,
    i64 0; konum alınıyor
  store 
    i8* %414,
    i8** %408,
    align 8, !dbg !3088
  br label %sanal.son.ox56
sanal.son.ox56:
  %415 = load i8*, i8** %408, align 8, !dbg !3089; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %416 = load i32, i32* %32, align 4, !dbg !3090; 1:0
  %417 = call i64 @strtoll (
      [4096 x i8]* %406, 
      i8* %415, 
      i32 %416), !dbg !3091

; pascal 'g' t64
  %418 = alloca i64, align 8
  store 
    i64 %417,
    i64* %418,
    align 8, !dbg !3092
  call void @llvm.dbg.declare(metadata i64* %418, metadata !3093, metadata !DIExpression()), !dbg !3094
; Atama ifadesi
  %419 = load %gt4d9t*, %gt4d9t** %37, align 4, !dbg !3095; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %420 = getelementptr inbounds 
    %gt4d9t, %gt4d9t* %419,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %421 = bitcast %gt4d8t* %420 to i32*; 1
  %422 = load i64, i64* %418, align 8, !dbg !3097; 1:0
  %423 = trunc i64 %422 to i32
;atama:
  store 
    i32 %423,
    i32* %421,
    align 4, !dbg !3098
  br label %durum.son.ox44
durum.son.ox44:
  %424 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3099; 2:0
;;-> (nil) 4
  %425 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !3100; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %424, 
      %gt4e3t* %425), !dbg !3101
  %426 = load %gt4e3t*, %gt4e3t** %31, align 8, !dbg !3102; 2:0
; Dönüş :
  ret %gt4e3t* %426
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiNoktalıVirgül_ox115i"(%gt4fdt* %0)
#0       !dbg !3103 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3108, metadata !DIExpression()), !dbg !3111
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 7
  %6 = load %gt512t*, %gt512t** %5, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt512t, %gt512t* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt4e3t*, align 4
  store 
    %gt4e3t* %8,
    %gt4e3t** %9,
    align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata %gt4e3t** %9, metadata !3118, metadata !DIExpression()), !dbg !3119
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3120; 2:0
  %11 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %10), !dbg !3121
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3125; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %18 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3127; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %18), !dbg !3128
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %19 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3130; 2:0
;;-> (nil) 4
  %20 = load %gt4e3t*, %gt4e3t** %9, align 4, !dbg !3131; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %19, 
      %gt4e3t* %20), !dbg !3132
  %21 = load %gt4e3t*, %gt4e3t** %9, align 4, !dbg !3133; 2:0
; Dönüş :
  ret %gt4e3t* %21
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiHarf_ox115i"(%gt4fdt* %0)
#0       !dbg !3134 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3139, metadata !DIExpression()), !dbg !3142
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 11
  %6 = load %gt4abt*, %gt4abt** %5, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt4abt, %gt4abt* %6,
    i32 0, i32 8
  %8 = load %gtdbt*, %gtdbt** %7, align 8, !dbg !3148; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %8,
    %gtdbt** %9,
    align 8, !dbg !3149
  call void @llvm.dbg.declare(metadata %gtdbt** %9, metadata !3151, metadata !DIExpression()), !dbg !3152
  %10 = load %gtdbt*, %gtdbt** %9, align 8, !dbg !3153; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdbt, %gtdbt* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3157
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdbt, %gtdbt* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3159
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3160; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %14), !dbg !3161
  %15 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %15,
    i32 0, i32 7
  %17 = load %gt512t*, %gt512t** %16, align 8, !dbg !3164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt512t, %gt512t* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt4e3t*, align 4
  store 
    %gt4e3t* %19,
    %gt4e3t** %20,
    align 4, !dbg !3166
  call void @llvm.dbg.declare(metadata %gt4e3t** %20, metadata !3167, metadata !DIExpression()), !dbg !3168
  %21 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3171; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3173; 2:0
;dizi erişim2 _harfler
  %26 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3174; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3177; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !3178
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3180, metadata !DIExpression()), !dbg !3181

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3183, metadata !DIExpression()), !dbg !3184
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3185; 2:0
  %36 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %35), !dbg !3186
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3191; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %43 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3193; 2:0
  %44 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %43, 
      i32 502), !dbg !3194
; Dönüş :
  ret %gt4e3t* %44
secim.ox4.ox6:
  %45 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3196; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %45), !dbg !3197
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %46 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3199; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %47 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %46,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %48 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %47,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %49 = load i32, i32* %34, align 4, !dbg !3202; 1:0
  %50 = load i8*, i8** %33, align 8, !dbg !3203; 2:0
  %51 = sext i32 %49 to i64;eie??
;tekil
  %52 = getelementptr inbounds
     i8, i8*  %50,
     i64 %51
  %53 = getelementptr inbounds
    i8, i8* %52,
    i64 0; konum alınıyor
; Konum çevirisi:
  %54 = bitcast i8* %53 to i16*; 1
  %55 = load i16, i16* %54, align 2, !dbg !3204; 1:0
  %56 = zext i16 %55 to i32; kkk
;atama:
  store 
    i32 %56,
    i32* %48,
    align 4, !dbg !3205
  %57 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3206; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %57,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !3211; 1:0
  %61 = sub i32 %60, 1
  store 
    i32 %61,
    i32* %59,
    align 4, !dbg !3212
  %62 = load i32, i32* %59, align 4, !dbg !3213; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %63 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3214; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %63), !dbg !3215
  br label %durum.son.ox4
secim.ox4.ox8:
  %64 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3217; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %64), !dbg !3218
; Durum 11
  br label %durum.oxb
durum.oxb:
  %65 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3219; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %66 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %65,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %67 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %66,
    i32 0, i32 0
  %68 = load i8, i8* %67, align 1, !dbg !3222; 1:0
  switch i8 %68, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
  br label %secim.oxb.oxc
secim.oxb.oxc:
; Atama ifadesi
  %70 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3224; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %71 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %70,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %72 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %71,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %72,
    align 4, !dbg !3227
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %73 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3229; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %74 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %73,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %75 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %74,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %75,
    align 4, !dbg !3232
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %76 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3234; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %77 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %76,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %78 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %77,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %78,
    align 4, !dbg !3237
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %79 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3239; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %80 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %79,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %81 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %80,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %81,
    align 4, !dbg !3242
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %82 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3244; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %83 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %82,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %84 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %83,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %84,
    align 4, !dbg !3247
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %85 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3249; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %86 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %85,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %87 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %86,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %87,
    align 4, !dbg !3252
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %88 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3254; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %89 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %88,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %90 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %89,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %90,
    align 4, !dbg !3257
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %91 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3261; 2:0
  %92 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %91, 
      i32 502), !dbg !3262
; Dönüş :
  ret %gt4e3t* %92
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %93 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3264; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %94 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %95 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %94,
    i32 0, i32 1
  %96 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %97 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %96,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %98 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %97,
    i32 0, i32 0
  %99 = load i8, i8* %98, align 1, !dbg !3270; 1:0
  %100 = zext i8 %99 to i32; kkk
;atama:
  store 
    i32 %100,
    i32* %95,
    align 4, !dbg !3271
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %101 = load i32, i32* %34, align 4, !dbg !3272; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102,
    i32* %34,
    align 4, !dbg !3273
  %103 = load i32, i32* %34, align 4, !dbg !3274; 1:0
  %104 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3275; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %104), !dbg !3276
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %105 = load i32, i32* %34, align 4, !dbg !3277; 1:0
  %106 = icmp eq i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %108 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3278; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %109 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %108,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %110 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %109,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !3281
  br label %egera.son.ox15
egera.son.ox15:
  %111 = load %gt4e3t*, %gt4e3t** %20, align 4, !dbg !3282; 2:0
; Dönüş :
  ret %gt4e3t* %111
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox115i"(%gt4fbt* %0)
#0       !dbg !3283 {
; Değişken : Imleç
  %2 = alloca %gt4fbt*, align 8
  store %gt4fbt* %0, %gt4fbt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fbt** %2, metadata !3284, metadata !DIExpression()), !dbg !3287
; Atama ifadesi
  %3 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3291
; Atama ifadesi
  %5 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3294
; Atama ifadesi
  %7 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3297
; Atama ifadesi
  %9 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !3298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3300
; Atama ifadesi
  %11 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3303
; Atama ifadesi
  %13 = load %gt4fbt*, %gt4fbt** %2, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %13,
    i32 0, i32 5
;atama:
  store %gt542t* null, %gt542t** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox115i"(%gt4fdt** %0)
#0       !dbg !3306 {
; Değişken : T
  %2 = alloca %gt4fdt**, align 8
  store %gt4fdt** %0, %gt4fdt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt*** %2, metadata !3309, metadata !DIExpression()), !dbg !3312
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt4fdt**, %gt4fdt*** %2, align 8, !dbg !3314; 3:0
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3315; 2:0
  %5 = icmp ne %gt4fdt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt4fdt**, %gt4fdt*** %2, align 8, !dbg !3317; 3:0
  %7 = load %gt4fdt*, %gt4fdt** %6, align 8, !dbg !3318; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %7,
    %gt4fdt** %8,
    align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata %gt4fdt** %8, metadata !3322, metadata !DIExpression()), !dbg !3323
  %9 = load %gt4fdt*, %gt4fdt** %8, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox114i" (
      %st568_1gt4eat* %10), !dbg !3326
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt4fdt*, %gt4fdt** %8, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3329; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt4fdt*, %gt4fdt** %8, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3332; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt4fdt*, %gt4fdt** %8, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %18,
    i32 0, i32 7
  %20 = load %gt512t*, %gt512t** %19, align 8, !dbg !3335; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt4fdt*, %gt4fdt** %8, align 8, !dbg !3336; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox115i"(%gt4fdt* %0)
#0       !dbg !3337 {
; Değişken : Tara
  %2 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %2, metadata !3339, metadata !DIExpression()), !dbg !3342
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3347; 1:0
  %7 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3350; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3352; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3357; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3359, metadata !DIExpression()), !dbg !3360
; Atama ifadesi
  %19 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %20,
    i32 0, i32 0
  %22 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3366; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3368; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3369; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3370; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3371
; Atama ifadesi
  %31 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3375; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3376
; Tekil :
  %35 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3380; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3381
  %40 = load i32, i32* %37, align 4, !dbg !3382; 1:0
; Tekil :
  %41 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3386; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3387
  %46 = load i32, i32* %43, align 4, !dbg !3388; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt4fdt*, %gt4fdt** %2, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3393
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4e3t* @"tarama::t.Sıradaki_ox115i"(%gt4fdt* %0)
#0       !dbg !3394 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3398, metadata !DIExpression()), !dbg !3401
; Atama ifadesi
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 9
  %6 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %6,
    i32 0, i32 10
  %8 = load %gt4e3t*, %gt4e3t** %7, align 8, !dbg !3407; 2:0
;atama:
  store 
    %gt4e3t* %8,
    %gt4e3t** %5,
    align 8, !dbg !3408
; Atama ifadesi
  %9 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 10
  %11 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3411; 2:0
  %12 = call %gt4e3t* (%gt4fdt*) @"tarama::t.Tara_ox115i" (
      %gt4fdt* %11), !dbg !3412
;atama:
  store 
    %gt4e3t* %12,
    %gt4e3t** %10,
    align 8, !dbg !3413
  %13 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %13,
    i32 0, i32 9
  %15 = load %gt4e3t*, %gt4e3t** %14, align 8, !dbg !3416; 2:0
; Dönüş :
  ret %gt4e3t* %15
}

define external 
%gt4e3t* @"tarama::t.SıradakiTekil_ox115i"(%gt4fdt* %0)
#0       !dbg !3417 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3421, metadata !DIExpression()), !dbg !3424
; Atama ifadesi
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 9
  %6 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %6,
    i32 0, i32 10
  %8 = load %gt4e3t*, %gt4e3t** %7, align 8, !dbg !3430; 2:0
;atama:
  store 
    %gt4e3t* %8,
    %gt4e3t** %5,
    align 8, !dbg !3431
; Atama ifadesi
  %9 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 10
  %11 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3434; 2:0
  %12 = call %gt4e3t* (%gt4fdt*) @"tarama::t.Tekil_ox115i" (
      %gt4fdt* %11), !dbg !3435
;atama:
  store 
    %gt4e3t* %12,
    %gt4e3t** %10,
    align 8, !dbg !3436
  %13 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %13,
    i32 0, i32 9
  %15 = load %gt4e3t*, %gt4e3t** %14, align 8, !dbg !3439; 2:0
; Dönüş :
  ret %gt4e3t* %15
}

define external 
void @"tarama::t.Yenile_ox115i"(%gt4fdt* %0, %gt542t* %1)
#0       !dbg !3440 {
; Değişken : Tara
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3442, metadata !DIExpression()), !dbg !3447
; Değişken : Kaynak
  %4 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !3444, metadata !DIExpression()), !dbg !3448
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3450; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox115i" (
      %gt4fbt* %6), !dbg !3452
; Atama ifadesi
  %7 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3455
; Atama ifadesi
  %9 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %10,
    i32 0, i32 5
  %12 = load %gt542t*, %gt542t** %4, align 8, !dbg !3459; 2:0
;atama:
  store 
    %gt542t* %12,
    %gt542t** %11,
    align 8, !dbg !3460
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3463; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3466; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %20,
    i32 0, i32 9
  %22 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %22,
    i32 0, i32 7
  %24 = load %gt512t*, %gt512t** %23, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt512t, %gt512t* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %26,
    %gt4e3t** %21,
    align 8, !dbg !3473
; Atama ifadesi
  %27 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3474; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %27,
    i32 0, i32 10
  %29 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3476; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 7
  %31 = load %gt512t*, %gt512t** %30, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt512t, %gt512t* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %33,
    %gt4e3t** %28,
    align 8, !dbg !3480
  %34 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3481; 2:0
  %35 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt4e3t*, %gt4e3t** %36, align 8, !dbg !3484; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %34, 
      %gt4e3t* %37), !dbg !3485
; Atama ifadesi
  %38 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3486; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %38,
    i32 0, i32 8
  %40 = load %gt542t*, %gt542t** %4, align 8, !dbg !3488; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt542t, %gt542t* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gtfft*, %gtfft** %41, align 8, !dbg !3490; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gtfft* %42), !dbg !3491
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3492
  %44 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3493; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %44), !dbg !3494
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiSözcük_ox115i"(%gt4fdt* %0)
#0       !dbg !3495 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3500, metadata !DIExpression()), !dbg !3503
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3505; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt4e3t*, align 8
  %7 = bitcast %gt4e3t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e3t** %6, metadata !3509, metadata !DIExpression()), !dbg !3510
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3513; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3514
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3516; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 7
  %16 = load %gt512t*, %gt512t** %15, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt512t, %gt512t* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %18,
    %gt4e3t** %6,
    align 8, !dbg !3520
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 7
  %20 = load %gt512t*, %gt512t** %19, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt512t, %gt512t* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %22,
    %gt4e3t** %6,
    align 8, !dbg !3524
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt4e3t*, %gt4e3t** %6, align 8, !dbg !3525; 2:0
  store 
    %gt4e3t* %23,
    %gt4e3t** %5,
    align 8, !dbg !3526
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt4e3t*, %gt4e3t** %5, align 8, !dbg !3527; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt4e3t*, align 8
  store 
    %gt4e3t* %24,
    %gt4e3t** %25,
    align 8, !dbg !3528
  call void @llvm.dbg.declare(metadata %gt4e3t** %25, metadata !3530, metadata !DIExpression()), !dbg !3531
  %26 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3532; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %26,
    i32 0, i32 11
  %28 = load %gt4abt*, %gt4abt** %27, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt4abt, %gt4abt* %28,
    i32 0, i32 8
  %30 = load %gtdbt*, %gtdbt** %29, align 8, !dbg !3536; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdbt*, align 8
  store 
    %gtdbt* %30,
    %gtdbt** %31,
    align 8, !dbg !3537
  call void @llvm.dbg.declare(metadata %gtdbt** %31, metadata !3539, metadata !DIExpression()), !dbg !3540
  %32 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3543; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3545; 2:0
;dizi erişim2 _harfler
  %37 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3546; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3549; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3550
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3552, metadata !DIExpression()), !dbg !3553
  %45 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3554; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3558
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdbt, %gtdbt* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:17:5 [192:196]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3560
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3561
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3562, metadata !DIExpression()), !dbg !3563
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3564; 2:0
  %51 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %50), !dbg !3565
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3566; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3567
  %55 = load i32, i32* %49, align 4, !dbg !3568; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3573; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
    i8   88, label %secim.ox8.oxa
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  %61 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3575; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %62 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %63 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %62,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %64 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %63,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %66 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %67 = load i32, i32* %66, align 4, !dbg !3583; 1:0
  %68 = sext i32 %67 to i64; ?
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %65,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %70 = load i8, i8* %64, align 1, !dbg !3584; 1:0
;atama:
  store 
    i8 %70,
    i8* %69,
    align 1, !dbg !3585
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %71 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !3587; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %71,
    align 4, !dbg !3588
  %74 = load i32, i32* %71, align 4, !dbg !3589; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %75 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !3591; 1:0
  %77 = sub i32 %76, 1
  store 
    i32 %77,
    i32* %75,
    align 4, !dbg !3592
  %78 = load i32, i32* %75, align 4, !dbg !3593; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %79 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %80 = getelementptr inbounds 
    %gtdbt, %gtdbt* %61,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !3596; 1:0
  %82 = sext i32 %81 to i64; ?
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %79,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %83,
    align 1, !dbg !3597
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %84 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3598; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %84), !dbg !3599
  %85 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3600; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %86 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %87 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %86,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %88 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %87,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %90 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %91 = load i32, i32* %90, align 4, !dbg !3608; 1:0
  %92 = sext i32 %91 to i64; ?
;diziKonumu
  %93 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %89,
    i64 0, i64 %92  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %94 = load i8, i8* %88, align 1, !dbg !3609; 1:0
;atama:
  store 
    i8 %94,
    i8* %93,
    align 1, !dbg !3610
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !3612; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !3613
  %98 = load i32, i32* %95, align 4, !dbg !3614; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !3616; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !3617
  %102 = load i32, i32* %99, align 4, !dbg !3618; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdbt, %gtdbt* %85,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !3621; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !3622
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %108 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3623; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %108), !dbg !3624
  %109 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3625; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %110 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %109,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %111 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %110,
    i32 0, i32 4
  %112 = load i32, i32* %111, align 4, !dbg !3630; 1:0
  %113 = sub i32 %112, 1
  store 
    i32 %113,
    i32* %111,
    align 4, !dbg !3631
  %114 = load i32, i32* %111, align 4, !dbg !3632; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %115 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3634; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %116 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %117 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %116,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %118 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %117,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %119 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3642; 1:0
  %122 = sext i32 %121 to i64; ?
;diziKonumu
  %123 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %119,
    i64 0, i64 %122  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:24:5 [262:266]
  %124 = load i8, i8* %118, align 1, !dbg !3643; 1:0
;atama:
  store 
    i8 %124,
    i8* %123,
    align 1, !dbg !3644
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %125 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %126 = load i32, i32* %125, align 4, !dbg !3646; 1:0
  %127 = add i32 %126, 1
  store 
    i32 %127,
    i32* %125,
    align 4, !dbg !3647
  %128 = load i32, i32* %125, align 4, !dbg !3648; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !3650; 1:0
  %131 = sub i32 %130, 1
  store 
    i32 %131,
    i32* %129,
    align 4, !dbg !3651
  %132 = load i32, i32* %129, align 4, !dbg !3652; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %133 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %134 = getelementptr inbounds 
    %gtdbt, %gtdbt* %115,
    i32 0, i32 0
  %135 = load i32, i32* %134, align 4, !dbg !3655; 1:0
  %136 = sext i32 %135 to i64; ?
;diziKonumu
  %137 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %133,
    i64 0, i64 %136  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:27:5 [327:331]
;atama:
  store 
    i8 0,
    i8* %137,
    align 1, !dbg !3656
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %138 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3658; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %138), !dbg !3659
; Tekil :
  %139 = load i32, i32* %49, align 4, !dbg !3660; 1:0
  %140 = add i32 %139, 1
  store 
    i32 %140,
    i32* %49,
    align 4, !dbg !3661
  %141 = load i32, i32* %49, align 4, !dbg !3662; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %142 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3663; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %143 = getelementptr inbounds 
    %gtdbt, %gtdbt* %142,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %144 = getelementptr inbounds 
    %gtdbt, %gtdbt* %142,
    i32 0, i32 0
  %145 = load i32, i32* %144, align 4, !dbg !3668; 1:0
  %146 = sext i32 %145 to i64; ?
;diziKonumu
  %147 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %143,
    i64 0, i64 %146  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:33:5 [400:404]
;atama:
  store 
    i8 0,
    i8* %147,
    align 1, !dbg !3669
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %148 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st568_1gt4eat]
  %149 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %148,
    i32 0, i32 12
  %150 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3672; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %151 = getelementptr inbounds 
    %gtdbt, %gtdbt* %150,
    i32 0, i32 2
;;-> 0x567483dbd408 14
  %152 = call %gt4eat* (%st568_1gt4eat*,i8*) @"simge::terimSözlüğü.Ara_ox114i" (
      %st568_1gt4eat* %149, 
      [4096 x i8]* %151), !dbg !3674

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %153 = alloca %gt4eat*, align 8
  store 
    %gt4eat* %152,
    %gt4eat** %153,
    align 8, !dbg !3675
  call void @llvm.dbg.declare(metadata %gt4eat** %153, metadata !3677, metadata !DIExpression()), !dbg !3678
; Eğer ve Değilse:
  %154 = load %gt4eat*, %gt4eat** %153, align 8, !dbg !3679; 2:0
  %155 = icmp ne %gt4eat* %154, null
  br i1 %155, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %156 = load %gt4eat*, %gt4eat** %153, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %157 = getelementptr inbounds 
    %gt4eat, %gt4eat* %156,
    i32 0, i32 3
  %158 = load %gt4e3t*, %gt4e3t** %157, align 8, !dbg !3682; 2:0
;atama:
  store 
    %gt4e3t* %158,
    %gt4e3t** %25,
    align 8, !dbg !3683
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %159 = load %gt4e3t*, %gt4e3t** %25, align 8, !dbg !3684; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %160 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %159,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %160,
    i32 0, i32 5
  %162 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %163 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %162,
    i32 0, i32 11
  %164 = load %gt4abt*, %gt4abt** %163, align 8, !dbg !3689; 2:0
  %165 = call %gt29at* (%gt4abt*) @"çözümleme::t.hafıza_ox113i" (
      %gt4abt* %164), !dbg !3690
;;-> (nil) 4
  %166 = load %gtdbt*, %gtdbt** %31, align 8, !dbg !3691; 2:0
  %167 = call %metin* (%gt29at*,%gtdbt*) @"hafıza::t.Bellekten_ox108i" (
      %gt29at* %165, 
      %gtdbt* %166), !dbg !3692
;atama:
  store 
    %metin* %167,
    %metin** %161,
    align 8, !dbg !3693
  br label %egerv.son.ox15
egerv.son.ox15:
  %168 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3694; 2:0
;;-> (nil) 4
  %169 = load %gt4e3t*, %gt4e3t** %25, align 8, !dbg !3695; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %168, 
      %gt4e3t* %169), !dbg !3696
  %170 = load %gt4e3t*, %gt4e3t** %25, align 8, !dbg !3697; 2:0
; Dönüş :
  ret %gt4e3t* %170
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiYorum_ox115i"(%gt4fdt* %0)
#0       !dbg !3698 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3703, metadata !DIExpression()), !dbg !3706
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3708; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %4), !dbg !3709
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3710; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 7
  %7 = load %gt512t*, %gt512t** %6, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt512t, %gt512t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4e3t*, align 4
  store 
    %gt4e3t* %9,
    %gt4e3t** %10,
    align 4, !dbg !3714
  call void @llvm.dbg.declare(metadata %gt4e3t** %10, metadata !3715, metadata !DIExpression()), !dbg !3716
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3717; 2:0
  %12 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %11), !dbg !3718
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3720; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3723; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3725; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3729
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %19,
    i32 0, i32 7
  %23 = load %gt512t*, %gt512t** %22, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt512t, %gt512t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %24,
    i64 0; konum alınıyor
  store 
    %gt4e3t* %25,
    %gt4e3t** %20,
    align 8, !dbg !3733
  br label %sanal.son.ox7
sanal.son.ox7:
  %26 = load %gt4e3t*, %gt4e3t** %20, align 8, !dbg !3734; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4e3t*, %gt4e3t** %10, align 4, !dbg !3735; 2:0
; Dönüş :
  ret %gt4e3t* %27
secim.ox2.ox4:
  %28 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3737; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3742
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3745; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3746
  %35 = load i32, i32* %32, align 4, !dbg !3747; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %36 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3748; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %36), !dbg !3749
  br label %durum.son.ox2
secim.ox2.ox5:
  %37 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3751; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %37), !dbg !3752
; Durum 10
  br label %durum.oxa
durum.oxa:
  %38 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3756; 1:0
  switch i8 %41, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  %43 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3758; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %43), !dbg !3759
  %44 = load %gt4e3t*, %gt4e3t** %10, align 4, !dbg !3760; 2:0
; Dönüş :
  ret %gt4e3t* %44
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %45 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3763; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %45), !dbg !3764
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %46 = load %gt4e3t*, %gt4e3t** %10, align 4, !dbg !3765; 2:0
; Dönüş :
  ret %gt4e3t* %46
}

define private dso_local 
%gt4e3t* @"tarama::t.sıradakiSatırYorum_ox115i"(%gt4fdt* %0)
#0       !dbg !3766 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3770, metadata !DIExpression()), !dbg !3773
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3775; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %4), !dbg !3776
  %5 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3777; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %5,
    i32 0, i32 7
  %7 = load %gt512t*, %gt512t** %6, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt512t, %gt512t* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt4e3t*, align 4
  store 
    %gt4e3t* %9,
    %gt4e3t** %10,
    align 4, !dbg !3781
  call void @llvm.dbg.declare(metadata %gt4e3t** %10, metadata !3782, metadata !DIExpression()), !dbg !3783
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3784; 2:0
  %12 = call i1 (%gt4fdt*) @"tarama::t.Devir_ox115i" (
      %gt4fdt* %11), !dbg !3785
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3790; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %19 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3792; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %20 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %20, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %19,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %21,
    align 4, !dbg !3796
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %19,
    i32 0, i32 7
  %23 = load %gt512t*, %gt512t** %22, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt512t, %gt512t* %23,
    i32 0, i32 2
  %25 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %24,
    i64 0; konum alınıyor
  store 
    %gt4e3t* %25,
    %gt4e3t** %20,
    align 8, !dbg !3800
  br label %sanal.son.ox6
sanal.son.ox6:
  %26 = load %gt4e3t*, %gt4e3t** %20, align 8, !dbg !3801; 2:0
; Sanal bitiş : Durdur
  %27 = load %gt4e3t*, %gt4e3t** %10, align 4, !dbg !3802; 2:0
; Dönüş :
  ret %gt4e3t* %27
secim.ox2.ox4:
  %28 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3804; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %29 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %30 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %29,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3809
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %31 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %28,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %32 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %31,
    i32 0, i32 3
  %33 = load i32, i32* %32, align 4, !dbg !3812; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34,
    i32* %32,
    align 4, !dbg !3813
  %35 = load i32, i32* %32, align 4, !dbg !3814; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %36 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3815; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %36), !dbg !3816
  %37 = load %gt4e3t*, %gt4e3t** %10, align 4, !dbg !3817; 2:0
; Dönüş :
  ret %gt4e3t* %37
durum.varsayilan.ox2:
  %38 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3819; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %38), !dbg !3820
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %39 = load %gt4e3t*, %gt4e3t** %10, align 4, !dbg !3821; 2:0
; Dönüş :
  ret %gt4e3t* %39
}

define external 
%gt4e3t* @"tarama::t.HataVer_ox115i"(%gt4fdt* %0, i32 %1)
#0       !dbg !3822 {
; Değişken : dönüş
  %3 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %4, metadata !3827, metadata !DIExpression()), !dbg !3831
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3828, metadata !DIExpression()), !dbg !3832
; Atama ifadesi
  %6 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !3836
; Atama ifadesi
  %8 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 7
  %10 = load %gt512t*, %gt512t** %9, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt512t, %gt512t* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt4e2t, %gt4e2t* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !3843; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !3844
  %15 = load %gt4fdt*, %gt4fdt** %4, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %15,
    i32 0, i32 7
  %17 = load %gt512t*, %gt512t** %16, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt512t, %gt512t* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4e3t* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox115i"(%gt4fdt* %0)
#0       !dbg !3849 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3853, metadata !DIExpression()), !dbg !3856
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3860; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox115i"(%gt4fdt* %0)
#0       !dbg !3864 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3867, metadata !DIExpression()), !dbg !3870
; Ikiz işlem '+'
  %4 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !3875; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !3876
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3877, metadata !DIExpression()), !dbg !3878
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !3879; 1:0
  %11 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3880; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3882; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3884; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !3888; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !3890; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !3891; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !3892; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !3893
  call void @llvm.dbg.declare(metadata i8* %27, metadata !3895, metadata !DIExpression()), !dbg !3896
  %28 = load i8, i8* %27, align 1, !dbg !3897; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox115i"(%gt4fdt* %0, %gt4e3t* %1)
#0       !dbg !3898 {
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3900, metadata !DIExpression()), !dbg !3905
; Değişken : Simge
  %4 = alloca %gt4e3t*, align 8
  store %gt4e3t* %1, %gt4e3t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4e3t** %4, metadata !3902, metadata !DIExpression()), !dbg !3906
; Atama ifadesi
  %5 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %6,
    i32 0, i32 4
  %8 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %9,
    i32 0, i32 5
  %11 = load %gt542t*, %gt542t** %10, align 8, !dbg !3914; 2:0
;atama:
  store 
    %gt542t* %11,
    %gt542t** %7,
    align 8, !dbg !3915
; Atama ifadesi
  %12 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !3916; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %13,
    i32 0, i32 0
  %15 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3919; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3922; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !3923
; Atama ifadesi
  %19 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %20,
    i32 0, i32 2
  %22 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !3930; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !3931
; Atama ifadesi
  %26 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %27,
    i32 0, i32 3
  %29 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3938; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !3939
; Atama ifadesi
  %33 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !3940; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %34,
    i32 0, i32 1
  %36 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3946; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !3947
; Iç Dönüş :
  ret void
}

define external 
%gt4e3t* @"tarama::t.Tara_ox115i"(%gt4fdt* %0)
#0       !dbg !3948 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !3952, metadata !DIExpression()), !dbg !3955

; Değer 'Simge'
  %4 = alloca %gt4e3t*, align 8
  %5 = bitcast %gt4e3t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e3t** %4, metadata !3958, metadata !DIExpression()), !dbg !3959
  %6 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3960; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %6,
    %gt4fdt** %7,
    align 8, !dbg !3961
  call void @llvm.dbg.declare(metadata %gt4fdt** %7, metadata !3963, metadata !DIExpression()), !dbg !3964
  %8 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3965; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3972; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !3973
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !3978; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !3979
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !3984; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !3985
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !3988; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !3989
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !3990; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 9
  %31 = load %gt4e3t*, %gt4e3t** %30, align 8, !dbg !3993; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !3995; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
; Atama ifadesi
  %35 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !3997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %35,
    i32 0, i32 7
  %37 = load %gt512t*, %gt512t** %36, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt512t, %gt512t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %38,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %39,
    %gt4e3t** %4,
    align 8, !dbg !4001
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %40,
    i32 0, i32 7
  %42 = load %gt512t*, %gt512t** %41, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt512t, %gt512t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %44,
    %gt4e3t** %4,
    align 8, !dbg !4007
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4010; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4017; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4018
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4023; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4024
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4029; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4030
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4033; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4034
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4035; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   88, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4037; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4041
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %67,
    i32 0, i32 7
  %71 = load %gt512t*, %gt512t** %70, align 8, !dbg !4043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt512t, %gt512t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %72,
    i64 0; konum alınıyor
  store 
    %gt4e3t* %73,
    %gt4e3t** %68,
    align 8, !dbg !4045
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %74 = load %gt4e3t*, %gt4e3t** %68, align 8, !dbg !4046; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4e3t* %74
secim.ox5.ox9:
  %75 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4048; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4053
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4056; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4057
  %82 = load i32, i32* %79, align 4, !dbg !4058; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4060; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %83), !dbg !4061
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4063; 2:0
  %85 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4fdt* %84), !dbg !4064
; Dönüş :
  ret %gt4e3t* %85
secim.ox5.oxc:
  %86 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4066; 2:0
  %87 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4fdt* %86), !dbg !4067
; Dönüş :
  ret %gt4e3t* %87
secim.ox5.oxd:
  %88 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4069; 2:0
  %89 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiHarfler_ox115i" (
      %gt4fdt* %88), !dbg !4070
; Dönüş :
  ret %gt4e3t* %89
secim.ox5.oxe:
  %90 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4072; 2:0
  %91 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4fdt* %90), !dbg !4073
; Dönüş :
  ret %gt4e3t* %91
secim.ox5.oxf:
  %92 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4075; 2:0
  %93 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4fdt* %92), !dbg !4076
; Dönüş :
  ret %gt4e3t* %93
secim.ox5.ox10:
; Atama ifadesi
  %94 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %95 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %94,
    i32 0, i32 7
  %96 = load %gt512t*, %gt512t** %95, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %97 = getelementptr inbounds 
    %gt512t, %gt512t* %96,
    i32 0, i32 29
  %98 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %97,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %98,
    %gt4e3t** %4,
    align 8, !dbg !4082
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %99 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %100 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %99,
    i32 0, i32 7
  %101 = load %gt512t*, %gt512t** %100, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt512t, %gt512t* %101,
    i32 0, i32 30
  %103 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %102,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %103,
    %gt4e3t** %4,
    align 8, !dbg !4088
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %104 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4090; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %104,
    i32 0, i32 7
  %106 = load %gt512t*, %gt512t** %105, align 8, !dbg !4092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt512t, %gt512t* %106,
    i32 0, i32 6
  %108 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %107,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %108,
    %gt4e3t** %4,
    align 8, !dbg !4094
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %109 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %110 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %109,
    i32 0, i32 7
  %111 = load %gt512t*, %gt512t** %110, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt512t, %gt512t* %111,
    i32 0, i32 13
  %113 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %112,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %113,
    %gt4e3t** %4,
    align 8, !dbg !4100
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %114 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %115 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %114,
    i32 0, i32 7
  %116 = load %gt512t*, %gt512t** %115, align 8, !dbg !4104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %117 = getelementptr inbounds 
    %gt512t, %gt512t* %116,
    i32 0, i32 14
  %118 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %117,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %118,
    %gt4e3t** %4,
    align 8, !dbg !4106
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %119 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %120 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %119,
    i32 0, i32 7
  %121 = load %gt512t*, %gt512t** %120, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt512t, %gt512t* %121,
    i32 0, i32 27
  %123 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %122,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %123,
    %gt4e3t** %4,
    align 8, !dbg !4112
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %124 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %125 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %124,
    i32 0, i32 7
  %126 = load %gt512t*, %gt512t** %125, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %127 = getelementptr inbounds 
    %gt512t, %gt512t* %126,
    i32 0, i32 28
  %128 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %127,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %128,
    %gt4e3t** %4,
    align 8, !dbg !4118
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %129 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %130 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %129,
    i32 0, i32 7
  %131 = load %gt512t*, %gt512t** %130, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt512t, %gt512t* %131,
    i32 0, i32 33
  %133 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %132,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %133,
    %gt4e3t** %4,
    align 8, !dbg !4124
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %134 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %134,
    i32 0, i32 7
  %136 = load %gt512t*, %gt512t** %135, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt512t, %gt512t* %136,
    i32 0, i32 20
  %138 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %137,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %138,
    %gt4e3t** %4,
    align 8, !dbg !4130
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %139 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %140 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %139,
    i32 0, i32 7
  %141 = load %gt512t*, %gt512t** %140, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt512t, %gt512t* %141,
    i32 0, i32 17
  %143 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %142,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %143,
    %gt4e3t** %4,
    align 8, !dbg !4136
  br label %durum.son.ox5
secim.ox5.ox1a:
  %144 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %145 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %144,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %146 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %145,
    i32 0, i32 0
  %147 = load i8, i8* %146, align 1, !dbg !4142; 1:0
  %148 = zext i8 %147 to i32; kkk

; pascal 'noktalama' t32
  %149 = alloca i32, align 4
  store 
    i32 %148,
    i32* %149,
    align 4, !dbg !4143
  call void @llvm.dbg.declare(metadata i32* %149, metadata !4144, metadata !DIExpression()), !dbg !4145
  %150 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4146; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %150), !dbg !4147
  %151 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %152 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %151,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %153 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4151; 1:0
  %155 = zext i8 %154 to i32; kkk

; pascal 'şuanki' t32
  %156 = alloca i32, align 4
  store 
    i32 %155,
    i32* %156,
    align 4, !dbg !4152
  call void @llvm.dbg.declare(metadata i32* %156, metadata !4153, metadata !DIExpression()), !dbg !4154
; Durum 32
  br label %durum.ox20
durum.ox20:
  %157 = load i32, i32* %149, align 4, !dbg !4155; 1:0
  switch i32 %157, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
  br label %secim.ox20.ox21
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %159 = load i32, i32* %156, align 4, !dbg !4157; 1:0
  switch i32 %159, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
  br label %secim.ox30.ox31
secim.ox30.ox31:
; Atama ifadesi
  %161 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %162 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %161,
    i32 0, i32 7
  %163 = load %gt512t*, %gt512t** %162, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt512t, %gt512t* %163,
    i32 0, i32 44
  %165 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %164,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %165,
    %gt4e3t** %4,
    align 8, !dbg !4163
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %166 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4165; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %167 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %166,
    i32 0, i32 7
  %168 = load %gt512t*, %gt512t** %167, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %169 = getelementptr inbounds 
    %gt512t, %gt512t* %168,
    i32 0, i32 35
  %170 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %169,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %170,
    %gt4e3t** %4,
    align 8, !dbg !4169
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %171 = load i32, i32* %156, align 4, !dbg !4171; 1:0
  switch i32 %171, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
  br label %secim.ox32.ox33
secim.ox32.ox33:
  %173 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4174; 2:0
  %174 = call i32 (%gt4fdt*) @"tarama::t.ileriBak_ox115i" (
      %gt4fdt* %173), !dbg !4175

; pascal 'bakış' t32
  %175 = alloca i32, align 4
  store 
    i32 %174,
    i32* %175,
    align 4, !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %175, metadata !4177, metadata !DIExpression()), !dbg !4178
; Durum 52
  br label %durum.ox34
durum.ox34:
  %176 = load i32, i32* %175, align 4, !dbg !4179; 1:0
  switch i32 %176, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
  br label %secim.ox34.ox35
secim.ox34.ox35:
  %178 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4181; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %178), !dbg !4182
; Atama ifadesi
  %179 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4183; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %180 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %179,
    i32 0, i32 7
  %181 = load %gt512t*, %gt512t** %180, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt512t, %gt512t* %181,
    i32 0, i32 4
  %183 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %182,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %183,
    %gt4e3t** %4,
    align 8, !dbg !4187
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %184 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4189; 2:0
  %185 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %184, 
      i32 500), !dbg !4190
;atama:
  store 
    %gt4e3t* %185,
    %gt4e3t** %4,
    align 8, !dbg !4191
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %186 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %186,
    i32 0, i32 7
  %188 = load %gt512t*, %gt512t** %187, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt512t, %gt512t* %188,
    i32 0, i32 19
  %190 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %190,
    %gt4e3t** %4,
    align 8, !dbg !4197
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %191 = load i32, i32* %156, align 4, !dbg !4199; 1:0
  switch i32 %191, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
; Atama ifadesi
  %193 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %194 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %193,
    i32 0, i32 7
  %195 = load %gt512t*, %gt512t** %194, align 8, !dbg !4203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt512t, %gt512t* %195,
    i32 0, i32 54
  %197 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %196,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %197,
    %gt4e3t** %4,
    align 8, !dbg !4205
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %198 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %199 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %198,
    i32 0, i32 7
  %200 = load %gt512t*, %gt512t** %199, align 8, !dbg !4209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %201 = getelementptr inbounds 
    %gt512t, %gt512t* %200,
    i32 0, i32 34
  %202 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %201,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %202,
    %gt4e3t** %4,
    align 8, !dbg !4211
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %203 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %204 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %203,
    i32 0, i32 7
  %205 = load %gt512t*, %gt512t** %204, align 8, !dbg !4215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt512t, %gt512t* %205,
    i32 0, i32 16
  %207 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %206,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %207,
    %gt4e3t** %4,
    align 8, !dbg !4217
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %208 = load i32, i32* %156, align 4, !dbg !4219; 1:0
  switch i32 %208, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
  br label %secim.ox39.ox3a
secim.ox39.ox3a:
; Atama ifadesi
  %210 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %211 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %210,
    i32 0, i32 7
  %212 = load %gt512t*, %gt512t** %211, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %213 = getelementptr inbounds 
    %gt512t, %gt512t* %212,
    i32 0, i32 60
  %214 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %213,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %214,
    %gt4e3t** %4,
    align 8, !dbg !4225
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %215 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %216 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %215,
    i32 0, i32 7
  %217 = load %gt512t*, %gt512t** %216, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt512t, %gt512t* %217,
    i32 0, i32 53
  %219 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %218,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %219,
    %gt4e3t** %4,
    align 8, !dbg !4231
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %220 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %221 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %220,
    i32 0, i32 7
  %222 = load %gt512t*, %gt512t** %221, align 8, !dbg !4235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %223 = getelementptr inbounds 
    %gt512t, %gt512t* %222,
    i32 0, i32 36
  %224 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %223,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %224,
    %gt4e3t** %4,
    align 8, !dbg !4237
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %225 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %226 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %225,
    i32 0, i32 7
  %227 = load %gt512t*, %gt512t** %226, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt512t, %gt512t* %227,
    i32 0, i32 18
  %229 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %228,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %229,
    %gt4e3t** %4,
    align 8, !dbg !4243
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %230 = load i32, i32* %156, align 4, !dbg !4245; 1:0
  switch i32 %230, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
  br label %secim.ox3d.ox3e
secim.ox3d.ox3e:
; Atama ifadesi
  %232 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %233 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %232,
    i32 0, i32 7
  %234 = load %gt512t*, %gt512t** %233, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %235 = getelementptr inbounds 
    %gt512t, %gt512t* %234,
    i32 0, i32 49
  %236 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %235,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %236,
    %gt4e3t** %4,
    align 8, !dbg !4251
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %237 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %238 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %237,
    i32 0, i32 7
  %239 = load %gt512t*, %gt512t** %238, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt512t, %gt512t* %239,
    i32 0, i32 37
  %241 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %240,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %241,
    %gt4e3t** %4,
    align 8, !dbg !4257
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %242 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %242,
    i32 0, i32 7
  %244 = load %gt512t*, %gt512t** %243, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt512t, %gt512t* %244,
    i32 0, i32 32
  %246 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %245,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %246,
    %gt4e3t** %4,
    align 8, !dbg !4263
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %247 = load i32, i32* %156, align 4, !dbg !4265; 1:0
  switch i32 %247, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
  br label %secim.ox40.ox41
secim.ox40.ox41:
; Atama ifadesi
  %249 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %249,
    i32 0, i32 7
  %251 = load %gt512t*, %gt512t** %250, align 8, !dbg !4269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt512t, %gt512t* %251,
    i32 0, i32 50
  %253 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %253,
    %gt4e3t** %4,
    align 8, !dbg !4271
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %254 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4273; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %254,
    i32 0, i32 7
  %256 = load %gt512t*, %gt512t** %255, align 8, !dbg !4275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt512t, %gt512t* %256,
    i32 0, i32 38
  %258 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %257,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %258,
    %gt4e3t** %4,
    align 8, !dbg !4277
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %259 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %260 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %259,
    i32 0, i32 7
  %261 = load %gt512t*, %gt512t** %260, align 8, !dbg !4281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt512t, %gt512t* %261,
    i32 0, i32 11
  %263 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %262,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %263,
    %gt4e3t** %4,
    align 8, !dbg !4283
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %264 = load i32, i32* %156, align 4, !dbg !4285; 1:0
  switch i32 %264, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
  br label %secim.ox43.ox44
secim.ox43.ox44:
; Atama ifadesi
  %266 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %266,
    i32 0, i32 7
  %268 = load %gt512t*, %gt512t** %267, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt512t, %gt512t* %268,
    i32 0, i32 29
  %270 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %269,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %270,
    %gt4e3t** %4,
    align 8, !dbg !4291
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %271 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %272 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %271,
    i32 0, i32 7
  %273 = load %gt512t*, %gt512t** %272, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt512t, %gt512t* %273,
    i32 0, i32 45
  %275 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %274,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %275,
    %gt4e3t** %4,
    align 8, !dbg !4297
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %276 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %276,
    i32 0, i32 7
  %278 = load %gt512t*, %gt512t** %277, align 8, !dbg !4301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt512t, %gt512t* %278,
    i32 0, i32 62
  %280 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %280,
    %gt4e3t** %4,
    align 8, !dbg !4303
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %281 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %281,
    i32 0, i32 7
  %283 = load %gt512t*, %gt512t** %282, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt512t, %gt512t* %283,
    i32 0, i32 8
  %285 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %284,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %285,
    %gt4e3t** %4,
    align 8, !dbg !4309
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %286 = load i32, i32* %156, align 4, !dbg !4311; 1:0
  switch i32 %286, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
  br label %secim.ox47.ox48
secim.ox47.ox48:
; Atama ifadesi
  %288 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %289 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %288,
    i32 0, i32 7
  %290 = load %gt512t*, %gt512t** %289, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %291 = getelementptr inbounds 
    %gt512t, %gt512t* %290,
    i32 0, i32 51
  %292 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %291,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %292,
    %gt4e3t** %4,
    align 8, !dbg !4317
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %293 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %294 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %293,
    i32 0, i32 7
  %295 = load %gt512t*, %gt512t** %294, align 8, !dbg !4321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %296 = getelementptr inbounds 
    %gt512t, %gt512t* %295,
    i32 0, i32 15
  %297 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %296,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %297,
    %gt4e3t** %4,
    align 8, !dbg !4323
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %298 = load i32, i32* %156, align 4, !dbg !4325; 1:0
  switch i32 %298, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
  br label %secim.ox49.ox4a
secim.ox49.ox4a:
  %300 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4328; 2:0
  %301 = call i32 (%gt4fdt*) @"tarama::t.ileriBak_ox115i" (
      %gt4fdt* %300), !dbg !4329

; pascal 'bakış' t32
  %302 = alloca i32, align 4
  store 
    i32 %301,
    i32* %302,
    align 4, !dbg !4330
  call void @llvm.dbg.declare(metadata i32* %302, metadata !4331, metadata !DIExpression()), !dbg !4332
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %303 = load i32, i32* %302, align 4, !dbg !4333; 1:0
  switch i32 %303, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
  br label %secim.ox4d.ox4e
secim.ox4d.ox4e:
  %305 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4335; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %305), !dbg !4336
; Atama ifadesi
  %306 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4337; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %307 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %306,
    i32 0, i32 7
  %308 = load %gt512t*, %gt512t** %307, align 8, !dbg !4339; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %309 = getelementptr inbounds 
    %gt512t, %gt512t* %308,
    i32 0, i32 56
  %310 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %309,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %310,
    %gt4e3t** %4,
    align 8, !dbg !4341
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %311 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %312 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %311,
    i32 0, i32 7
  %313 = load %gt512t*, %gt512t** %312, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %314 = getelementptr inbounds 
    %gt512t, %gt512t* %313,
    i32 0, i32 42
  %315 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %314,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %315,
    %gt4e3t** %4,
    align 8, !dbg !4347
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
; Atama ifadesi
  %316 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %317 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %316,
    i32 0, i32 7
  %318 = load %gt512t*, %gt512t** %317, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %319 = getelementptr inbounds 
    %gt512t, %gt512t* %318,
    i32 0, i32 59
  %320 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %319,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %320,
    %gt4e3t** %4,
    align 8, !dbg !4353
  br label %durum.son.ox49
secim.ox49.ox4c:
  %321 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4356; 2:0
  %322 = call i32 (%gt4fdt*) @"tarama::t.ileriBak_ox115i" (
      %gt4fdt* %321), !dbg !4357

; pascal 'bakış' t32
  %323 = alloca i32, align 4
  store 
    i32 %322,
    i32* %323,
    align 4, !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %323, metadata !4359, metadata !DIExpression()), !dbg !4360
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %324 = load i32, i32* %323, align 4, !dbg !4361; 1:0
  switch i32 %324, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
  br label %secim.ox4f.ox50
secim.ox4f.ox50:
  %326 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4363; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %326), !dbg !4364
; Atama ifadesi
  %327 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %328 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %327,
    i32 0, i32 7
  %329 = load %gt512t*, %gt512t** %328, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %330 = getelementptr inbounds 
    %gt512t, %gt512t* %329,
    i32 0, i32 46
  %331 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %330,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %331,
    %gt4e3t** %4,
    align 8, !dbg !4369
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %332 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %332,
    i32 0, i32 7
  %334 = load %gt512t*, %gt512t** %333, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt512t, %gt512t* %334,
    i32 0, i32 40
  %336 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %335,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %336,
    %gt4e3t** %4,
    align 8, !dbg !4375
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %337 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %338 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %337,
    i32 0, i32 7
  %339 = load %gt512t*, %gt512t** %338, align 8, !dbg !4379; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %340 = getelementptr inbounds 
    %gt512t, %gt512t* %339,
    i32 0, i32 24
  %341 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %340,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %341,
    %gt4e3t** %4,
    align 8, !dbg !4381
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %342 = load i32, i32* %156, align 4, !dbg !4383; 1:0
  switch i32 %342, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
  br label %secim.ox51.ox52
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %344 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4386; 2:0
  %345 = call i32 (%gt4fdt*) @"tarama::t.ileriBak_ox115i" (
      %gt4fdt* %344), !dbg !4387
  switch i32 %345, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
  br label %secim.ox54.ox55
secim.ox54.ox55:
  %347 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4389; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %347), !dbg !4390
; Atama ifadesi
  %348 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %349 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %348,
    i32 0, i32 7
  %350 = load %gt512t*, %gt512t** %349, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %351 = getelementptr inbounds 
    %gt512t, %gt512t* %350,
    i32 0, i32 57
  %352 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %351,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %352,
    %gt4e3t** %4,
    align 8, !dbg !4395
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %353 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4397; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %354 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %353,
    i32 0, i32 7
  %355 = load %gt512t*, %gt512t** %354, align 8, !dbg !4399; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %356 = getelementptr inbounds 
    %gt512t, %gt512t* %355,
    i32 0, i32 41
  %357 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %356,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %357,
    %gt4e3t** %4,
    align 8, !dbg !4401
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %358 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %359 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %358,
    i32 0, i32 7
  %360 = load %gt512t*, %gt512t** %359, align 8, !dbg !4405; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %361 = getelementptr inbounds 
    %gt512t, %gt512t* %360,
    i32 0, i32 39
  %362 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %361,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %362,
    %gt4e3t** %4,
    align 8, !dbg !4407
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %363 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %364 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %363,
    i32 0, i32 7
  %365 = load %gt512t*, %gt512t** %364, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %366 = getelementptr inbounds 
    %gt512t, %gt512t* %365,
    i32 0, i32 26
  %367 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %366,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %367,
    %gt4e3t** %4,
    align 8, !dbg !4413
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %368 = load i32, i32* %156, align 4, !dbg !4415; 1:0
  switch i32 %368, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
  br label %secim.ox56.ox57
secim.ox56.ox57:
; Atama ifadesi
  %370 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %371 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %370,
    i32 0, i32 7
  %372 = load %gt512t*, %gt512t** %371, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %373 = getelementptr inbounds 
    %gt512t, %gt512t* %372,
    i32 0, i32 43
  %374 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %373,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %374,
    %gt4e3t** %4,
    align 8, !dbg !4421
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %375 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %376 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %375,
    i32 0, i32 7
  %377 = load %gt512t*, %gt512t** %376, align 8, !dbg !4425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %378 = getelementptr inbounds 
    %gt512t, %gt512t* %377,
    i32 0, i32 61
  %379 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %378,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %379,
    %gt4e3t** %4,
    align 8, !dbg !4427
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %380 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %380,
    i32 0, i32 7
  %382 = load %gt512t*, %gt512t** %381, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt512t, %gt512t* %382,
    i32 0, i32 25
  %384 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %383,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %384,
    %gt4e3t** %4,
    align 8, !dbg !4433
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %385 = load i32, i32* %156, align 4, !dbg !4435; 1:0
  switch i32 %385, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
  br label %secim.ox59.ox5a
secim.ox59.ox5a:
; Atama ifadesi
  %387 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %388 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %387,
    i32 0, i32 7
  %389 = load %gt512t*, %gt512t** %388, align 8, !dbg !4439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %390 = getelementptr inbounds 
    %gt512t, %gt512t* %389,
    i32 0, i32 48
  %391 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %390,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %391,
    %gt4e3t** %4,
    align 8, !dbg !4441
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %392 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %392,
    i32 0, i32 7
  %394 = load %gt512t*, %gt512t** %393, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt512t, %gt512t* %394,
    i32 0, i32 9
  %396 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %395,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %396,
    %gt4e3t** %4,
    align 8, !dbg !4447
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %397 = load i32, i32* %156, align 4, !dbg !4449; 1:0
  switch i32 %397, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
  br label %secim.ox5b.ox5c
secim.ox5b.ox5c:
; Atama ifadesi
  %399 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %400 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %399,
    i32 0, i32 7
  %401 = load %gt512t*, %gt512t** %400, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %402 = getelementptr inbounds 
    %gt512t, %gt512t* %401,
    i32 0, i32 52
  %403 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %402,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %403,
    %gt4e3t** %4,
    align 8, !dbg !4455
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %404 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %404,
    i32 0, i32 7
  %406 = load %gt512t*, %gt512t** %405, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt512t, %gt512t* %406,
    i32 0, i32 10
  %408 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %407,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %408,
    %gt4e3t** %4,
    align 8, !dbg !4461
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %409 = load i32, i32* %156, align 4, !dbg !4463; 1:0
  switch i32 %409, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
  br label %secim.ox5d.ox5e
secim.ox5d.ox5e:
; Atama ifadesi
  %411 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %412 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %411,
    i32 0, i32 7
  %413 = load %gt512t*, %gt512t** %412, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %414 = getelementptr inbounds 
    %gt512t, %gt512t* %413,
    i32 0, i32 58
  %415 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %414,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %415,
    %gt4e3t** %4,
    align 8, !dbg !4469
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %416 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %417 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %416,
    i32 0, i32 7
  %418 = load %gt512t*, %gt512t** %417, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %419 = getelementptr inbounds 
    %gt512t, %gt512t* %418,
    i32 0, i32 31
  %420 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %419,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %420,
    %gt4e3t** %4,
    align 8, !dbg !4475
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %421 = load i32, i32* %156, align 4, !dbg !4477; 1:0
  switch i32 %421, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
  br label %secim.ox5f.ox60
secim.ox5f.ox60:
; Atama ifadesi
  %423 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4479; 2:0
  %424 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4fdt* %423), !dbg !4480
;atama:
  store 
    %gt4e3t* %424,
    %gt4e3t** %4,
    align 8, !dbg !4481
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %425 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4483; 2:0
  %426 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4fdt* %425), !dbg !4484
;atama:
  store 
    %gt4e3t* %426,
    %gt4e3t** %4,
    align 8, !dbg !4485
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %427 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %428 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %427,
    i32 0, i32 7
  %429 = load %gt512t*, %gt512t** %428, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %430 = getelementptr inbounds 
    %gt512t, %gt512t* %429,
    i32 0, i32 47
  %431 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %430,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %431,
    %gt4e3t** %4,
    align 8, !dbg !4491
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %432 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4493; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %433 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %432,
    i32 0, i32 7
  %434 = load %gt512t*, %gt512t** %433, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %435 = getelementptr inbounds 
    %gt512t, %gt512t* %434,
    i32 0, i32 21
  %436 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %435,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %436,
    %gt4e3t** %4,
    align 8, !dbg !4497
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %437 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4499; 2:0
  %438 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %437, 
      i32 500), !dbg !4500
;atama:
  store 
    %gt4e3t* %438,
    %gt4e3t** %4,
    align 8, !dbg !4501
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %439 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4503; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %440 = alloca i8, align 1
  store i8 0, i8* %440, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %441 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %442 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %441,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %443 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %444 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %443,
    i32 0, i32 1
  %445 = load i32, i32* %444, align 4, !dbg !4510; 1:0
;atama:
  store 
    i32 %445,
    i32* %442,
    align 4, !dbg !4511
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %446 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %447 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %446,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %448 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %449 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %448,
    i32 0, i32 3
  %450 = load i32, i32* %449, align 4, !dbg !4516; 1:0
;atama:
  store 
    i32 %450,
    i32* %447,
    align 4, !dbg !4517
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %451 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %452 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %451,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %453 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %454 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %453,
    i32 0, i32 4
  %455 = load i32, i32* %454, align 4, !dbg !4522; 1:0
;atama:
  store 
    i32 %455,
    i32* %452,
    align 4, !dbg !4523
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %456 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %439,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %457 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %456,
    i32 0, i32 0
  %458 = load i8, i8* %457, align 1, !dbg !4526; 1:0
  store 
    i8 %458,
    i8* %440,
    align 1, !dbg !4527
  br label %sanal.son.ox64
sanal.son.ox64:
  %459 = load i8, i8* %440, align 1, !dbg !4528; 1:0
; Sanal bitiş : KonumGüncelle
  %460 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4529; 2:0
  %461 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4fdt* %460), !dbg !4530
; Dönüş :
  ret %gt4e3t* %461
durum.varsayilan.ox5:
; Atama ifadesi
  %462 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4532; 2:0
  %463 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %462, 
      i32 500), !dbg !4533
;atama:
  store 
    %gt4e3t* %463,
    %gt4e3t** %4,
    align 8, !dbg !4534
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %464 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !4535; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %465 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %464,
    i32 0, i32 0
  %466 = load i32, i32* %465, align 4, !dbg !4537; 1:0
  switch i32 %466, label %durum.varsayilan.ox65 [
    i32 123, label %secim.ox65.ox66
    i32 125, label %secim.ox65.ox66
    i32 35, label %secim.ox65.ox66
    i32 40, label %secim.ox65.ox66
    i32 41, label %secim.ox65.ox66
    i32 91, label %secim.ox65.ox66
    i32 93, label %secim.ox65.ox66
    i32 64, label %secim.ox65.ox66
    i32 63, label %secim.ox65.ox66
    i32 44, label %secim.ox65.ox66
    i32 127, label %secim.ox65.ox66
    i32 128, label %secim.ox65.ox66
    i32 129, label %secim.ox65.ox66
    i32 130, label %secim.ox65.ox66
    i32 131, label %secim.ox65.ox66
    i32 132, label %secim.ox65.ox66
    i32 133, label %secim.ox65.ox66
    i32 134, label %secim.ox65.ox66
    i32 144, label %secim.ox65.ox66
    i32 135, label %secim.ox65.ox66
    i32 145, label %secim.ox65.ox66
    i32 136, label %secim.ox65.ox66
    i32 137, label %secim.ox65.ox66
    i32 138, label %secim.ox65.ox66
    i32 139, label %secim.ox65.ox66
    i32 140, label %secim.ox65.ox66
    i32 141, label %secim.ox65.ox66
    i32 142, label %secim.ox65.ox66
    i32 143, label %secim.ox65.ox66
    i32 146, label %secim.ox65.ox66
    i32 147, label %secim.ox65.ox66
    i32 148, label %secim.ox65.ox66
    i32 149, label %secim.ox65.ox66
    i32 150, label %secim.ox65.ox66
    i32 151, label %secim.ox65.ox66
    i32 152, label %secim.ox65.ox66
    i32 153, label %secim.ox65.ox66
    i32 154, label %secim.ox65.ox66
  ]
  br label %secim.ox65.ox66
secim.ox65.ox66:
  %468 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4539; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %468), !dbg !4540
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %469 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4542; 2:0
;;-> (nil) 3
  %470 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !4543; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %469, 
      %gt4e3t* %470), !dbg !4544
  %471 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !4545; 2:0
; Dönüş :
  ret %gt4e3t* %471
}

define external 
%gt4e3t* @"tarama::t.Tekil_ox115i"(%gt4fdt* %0)
#0       !dbg !4546 {
; Değişken : dönüş
  %2 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt4fdt*, align 8
  store %gt4fdt* %0, %gt4fdt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4fdt** %3, metadata !4551, metadata !DIExpression()), !dbg !4554

; Değer 'Simge'
  %4 = alloca %gt4e3t*, align 8
  %5 = bitcast %gt4e3t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4e3t** %4, metadata !4557, metadata !DIExpression()), !dbg !4558
  %6 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4559; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt4fdt*, align 8
  store 
    %gt4fdt* %6,
    %gt4fdt** %7,
    align 8, !dbg !4560
  call void @llvm.dbg.declare(metadata %gt4fdt** %7, metadata !4562, metadata !DIExpression()), !dbg !4563
  %8 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4564; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4571; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4572
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4577; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4578
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4583; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4584
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4587; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4588
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4589; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4590; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %29,
    i32 0, i32 9
  %31 = load %gt4e3t*, %gt4e3t** %30, align 8, !dbg !4592; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4594; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
  br label %secim.ox2.ox3
secim.ox2.ox3:
  %35 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4596; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %36 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %35,
    i32 0, i32 7
  %37 = load %gt512t*, %gt512t** %36, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt512t, %gt512t* %37,
    i32 0, i32 1
  %39 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %38,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt4e3t* %39
secim.ox2.ox4:
; Atama ifadesi
  %40 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4601; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %41 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %40,
    i32 0, i32 7
  %42 = load %gt512t*, %gt512t** %41, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %43 = getelementptr inbounds 
    %gt512t, %gt512t* %42,
    i32 0, i32 2
  %44 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %43,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %44,
    %gt4e3t** %4,
    align 8, !dbg !4605
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %45 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4608; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %46 = alloca i8, align 1
  store i8 0, i8* %46, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %48 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %47,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %50 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4615; 1:0
;atama:
  store 
    i32 %51,
    i32* %48,
    align 4, !dbg !4616
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %52 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %53 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %52,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %54 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %55 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %54,
    i32 0, i32 3
  %56 = load i32, i32* %55, align 4, !dbg !4621; 1:0
;atama:
  store 
    i32 %56,
    i32* %53,
    align 4, !dbg !4622
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %57 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %58 = getelementptr inbounds 
    %gt4e0t, %gt4e0t* %57,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %59 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %60 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %59,
    i32 0, i32 4
  %61 = load i32, i32* %60, align 4, !dbg !4627; 1:0
;atama:
  store 
    i32 %61,
    i32* %58,
    align 4, !dbg !4628
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %45,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %62,
    i32 0, i32 0
  %64 = load i8, i8* %63, align 1, !dbg !4631; 1:0
  store 
    i8 %64,
    i8* %46,
    align 1, !dbg !4632
  br label %sanal.son.ox7
sanal.son.ox7:
  %65 = load i8, i8* %46, align 1, !dbg !4633; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %65, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   88, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
  br label %secim.ox5.ox8
secim.ox5.ox8:
  %67 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4635; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %68 = alloca %gt4e3t*, align 8
  store %gt4e3t* null, %gt4e3t** %68, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %69 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %67,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !4639
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %70 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %67,
    i32 0, i32 7
  %71 = load %gt512t*, %gt512t** %70, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt512t, %gt512t* %71,
    i32 0, i32 2
  %73 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %72,
    i64 0; konum alınıyor
  store 
    %gt4e3t* %73,
    %gt4e3t** %68,
    align 8, !dbg !4643
  br label %sanal.son.ox23
sanal.son.ox23:
  %74 = load %gt4e3t*, %gt4e3t** %68, align 8, !dbg !4644; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt4e3t* %74
secim.ox5.ox9:
  %75 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4646; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %76,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %77,
    align 4, !dbg !4651
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %78 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %75,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %79 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %78,
    i32 0, i32 3
  %80 = load i32, i32* %79, align 4, !dbg !4654; 1:0
  %81 = add i32 %80, 1
  store 
    i32 %81,
    i32* %79,
    align 4, !dbg !4655
  %82 = load i32, i32* %79, align 4, !dbg !4656; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %83 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4658; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %83), !dbg !4659
  br label %durum.ox5
secim.ox5.oxb:
  %84 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4661; 2:0
  %85 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiSayı_ox115i" (
      %gt4fdt* %84), !dbg !4662
; Dönüş :
  ret %gt4e3t* %85
secim.ox5.oxc:
  %86 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4664; 2:0
  %87 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiHarf_ox115i" (
      %gt4fdt* %86), !dbg !4665
; Dönüş :
  ret %gt4e3t* %87
secim.ox5.oxd:
  %88 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4667; 2:0
  %89 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiMetin_ox115i" (
      %gt4fdt* %88), !dbg !4668
; Dönüş :
  ret %gt4e3t* %89
secim.ox5.oxe:
  %90 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4670; 2:0
  %91 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiNoktalıVirgül_ox115i" (
      %gt4fdt* %90), !dbg !4671
; Dönüş :
  ret %gt4e3t* %91
secim.ox5.oxf:
; Atama ifadesi
  %92 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %92,
    i32 0, i32 7
  %94 = load %gt512t*, %gt512t** %93, align 8, !dbg !4675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt512t, %gt512t* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %96,
    %gt4e3t** %4,
    align 8, !dbg !4677
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %97 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %97,
    i32 0, i32 7
  %99 = load %gt512t*, %gt512t** %98, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt512t, %gt512t* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %101,
    %gt4e3t** %4,
    align 8, !dbg !4683
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %102 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %102,
    i32 0, i32 7
  %104 = load %gt512t*, %gt512t** %103, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt512t, %gt512t* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %106,
    %gt4e3t** %4,
    align 8, !dbg !4689
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %107 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4691; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %107,
    i32 0, i32 7
  %109 = load %gt512t*, %gt512t** %108, align 8, !dbg !4693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt512t, %gt512t* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %111,
    %gt4e3t** %4,
    align 8, !dbg !4695
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %112 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %112,
    i32 0, i32 7
  %114 = load %gt512t*, %gt512t** %113, align 8, !dbg !4699; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt512t, %gt512t* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %116,
    %gt4e3t** %4,
    align 8, !dbg !4701
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %117 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %117,
    i32 0, i32 7
  %119 = load %gt512t*, %gt512t** %118, align 8, !dbg !4705; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt512t, %gt512t* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %121,
    %gt4e3t** %4,
    align 8, !dbg !4707
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %122 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %122,
    i32 0, i32 7
  %124 = load %gt512t*, %gt512t** %123, align 8, !dbg !4711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt512t, %gt512t* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %126,
    %gt4e3t** %4,
    align 8, !dbg !4713
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %127 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %127,
    i32 0, i32 7
  %129 = load %gt512t*, %gt512t** %128, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt512t, %gt512t* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %131,
    %gt4e3t** %4,
    align 8, !dbg !4719
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %132 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4721; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %132,
    i32 0, i32 7
  %134 = load %gt512t*, %gt512t** %133, align 8, !dbg !4723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt512t, %gt512t* %134,
    i32 0, i32 11
  %136 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %136,
    %gt4e3t** %4,
    align 8, !dbg !4725
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %137 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4727; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %137,
    i32 0, i32 7
  %139 = load %gt512t*, %gt512t** %138, align 8, !dbg !4729; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt512t, %gt512t* %139,
    i32 0, i32 20
  %141 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %141,
    %gt4e3t** %4,
    align 8, !dbg !4731
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %142 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4733; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %143 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %142,
    i32 0, i32 7
  %144 = load %gt512t*, %gt512t** %143, align 8, !dbg !4735; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %145 = getelementptr inbounds 
    %gt512t, %gt512t* %144,
    i32 0, i32 17
  %146 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %145,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %146,
    %gt4e3t** %4,
    align 8, !dbg !4737
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %147 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %148 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %147,
    i32 0, i32 7
  %149 = load %gt512t*, %gt512t** %148, align 8, !dbg !4741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt512t, %gt512t* %149,
    i32 0, i32 12
  %151 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %150,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %151,
    %gt4e3t** %4,
    align 8, !dbg !4743
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %152 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4745; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %152,
    i32 0, i32 7
  %154 = load %gt512t*, %gt512t** %153, align 8, !dbg !4747; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt512t, %gt512t* %154,
    i32 0, i32 24
  %156 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %155,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %156,
    %gt4e3t** %4,
    align 8, !dbg !4749
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %157 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4751; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %157,
    i32 0, i32 7
  %159 = load %gt512t*, %gt512t** %158, align 8, !dbg !4753; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt512t, %gt512t* %159,
    i32 0, i32 26
  %161 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %161,
    %gt4e3t** %4,
    align 8, !dbg !4755
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %162 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4757; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %162,
    i32 0, i32 7
  %164 = load %gt512t*, %gt512t** %163, align 8, !dbg !4759; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt512t, %gt512t* %164,
    i32 0, i32 10
  %166 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %166,
    %gt4e3t** %4,
    align 8, !dbg !4761
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %167 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4763; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %168 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %167,
    i32 0, i32 7
  %169 = load %gt512t*, %gt512t** %168, align 8, !dbg !4765; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt512t, %gt512t* %169,
    i32 0, i32 15
  %171 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %170,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %171,
    %gt4e3t** %4,
    align 8, !dbg !4767
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %172 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4769; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %173 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %172,
    i32 0, i32 7
  %174 = load %gt512t*, %gt512t** %173, align 8, !dbg !4771; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %175 = getelementptr inbounds 
    %gt512t, %gt512t* %174,
    i32 0, i32 35
  %176 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %175,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %176,
    %gt4e3t** %4,
    align 8, !dbg !4773
  br label %durum.son.ox5
secim.ox5.ox20:
  %177 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %178 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %177,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %179 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %178,
    i32 0, i32 0
  %180 = load i8, i8* %179, align 1, !dbg !4779; 1:0
  %181 = zext i8 %180 to i32; kkk

; pascal 'noktalama' t32
  %182 = alloca i32, align 4
  store 
    i32 %181,
    i32* %182,
    align 4, !dbg !4780
  call void @llvm.dbg.declare(metadata i32* %182, metadata !4781, metadata !DIExpression()), !dbg !4782
  %183 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4783; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %183), !dbg !4784
  %184 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %185 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %184,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %186 = getelementptr inbounds 
    %gt4fbt, %gt4fbt* %185,
    i32 0, i32 0
  %187 = load i8, i8* %186, align 1, !dbg !4788; 1:0
  %188 = zext i8 %187 to i32; kkk

; pascal 'şuanki' t32
  %189 = alloca i32, align 4
  store 
    i32 %188,
    i32* %189,
    align 4, !dbg !4789
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4790, metadata !DIExpression()), !dbg !4791
; Durum 38
  br label %durum.ox26
durum.ox26:
  %190 = load i32, i32* %182, align 4, !dbg !4792; 1:0
  switch i32 %190, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
  br label %secim.ox26.ox27
secim.ox26.ox27:
; Atama ifadesi
  %192 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4794; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %193 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %192,
    i32 0, i32 7
  %194 = load %gt512t*, %gt512t** %193, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %195 = getelementptr inbounds 
    %gt512t, %gt512t* %194,
    i32 0, i32 15
  %196 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %195,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %196,
    %gt4e3t** %4,
    align 8, !dbg !4798
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %197 = load i32, i32* %189, align 4, !dbg !4800; 1:0
  switch i32 %197, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
  br label %secim.ox2d.ox2e
secim.ox2d.ox2e:
  %199 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4803; 2:0
  %200 = call i32 (%gt4fdt*) @"tarama::t.ileriBak_ox115i" (
      %gt4fdt* %199), !dbg !4804

; pascal 'bakış' t32
  %201 = alloca i32, align 4
  store 
    i32 %200,
    i32* %201,
    align 4, !dbg !4805
  call void @llvm.dbg.declare(metadata i32* %201, metadata !4806, metadata !DIExpression()), !dbg !4807
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %202 = load i32, i32* %201, align 4, !dbg !4808; 1:0
  switch i32 %202, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
  br label %secim.ox2f.ox30
secim.ox2f.ox30:
  %204 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4810; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %204), !dbg !4811
; Atama ifadesi
  %205 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4812; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %206 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %205,
    i32 0, i32 7
  %207 = load %gt512t*, %gt512t** %206, align 8, !dbg !4814; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt512t, %gt512t* %207,
    i32 0, i32 4
  %209 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %208,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %209,
    %gt4e3t** %4,
    align 8, !dbg !4816
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %210 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4818; 2:0
  %211 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %210, 
      i32 500), !dbg !4819
;atama:
  store 
    %gt4e3t* %211,
    %gt4e3t** %4,
    align 8, !dbg !4820
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %212 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %212,
    i32 0, i32 7
  %214 = load %gt512t*, %gt512t** %213, align 8, !dbg !4824; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt512t, %gt512t* %214,
    i32 0, i32 19
  %216 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %216,
    %gt4e3t** %4,
    align 8, !dbg !4826
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %217 = load i32, i32* %189, align 4, !dbg !4828; 1:0
  switch i32 %217, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
  br label %secim.ox31.ox32
secim.ox31.ox32:
; Atama ifadesi
  %219 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %220 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %219,
    i32 0, i32 7
  %221 = load %gt512t*, %gt512t** %220, align 8, !dbg !4832; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt512t, %gt512t* %221,
    i32 0, i32 60
  %223 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %222,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %223,
    %gt4e3t** %4,
    align 8, !dbg !4834
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %224 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %224,
    i32 0, i32 7
  %226 = load %gt512t*, %gt512t** %225, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt512t, %gt512t* %226,
    i32 0, i32 18
  %228 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %228,
    %gt4e3t** %4,
    align 8, !dbg !4840
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %229 = load i32, i32* %189, align 4, !dbg !4842; 1:0
  switch i32 %229, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
  br label %secim.ox33.ox34
secim.ox33.ox34:
; Atama ifadesi
  %231 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %232 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %231,
    i32 0, i32 7
  %233 = load %gt512t*, %gt512t** %232, align 8, !dbg !4846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt512t, %gt512t* %233,
    i32 0, i32 45
  %235 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %234,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %235,
    %gt4e3t** %4,
    align 8, !dbg !4848
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %236 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4850; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %236,
    i32 0, i32 7
  %238 = load %gt512t*, %gt512t** %237, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt512t, %gt512t* %238,
    i32 0, i32 8
  %240 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %239,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %240,
    %gt4e3t** %4,
    align 8, !dbg !4854
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %241 = load i32, i32* %189, align 4, !dbg !4856; 1:0
  switch i32 %241, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
  br label %secim.ox35.ox36
secim.ox35.ox36:
; Atama ifadesi
  %243 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %244 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %243,
    i32 0, i32 7
  %245 = load %gt512t*, %gt512t** %244, align 8, !dbg !4860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt512t, %gt512t* %245,
    i32 0, i32 43
  %247 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %246,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %247,
    %gt4e3t** %4,
    align 8, !dbg !4862
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %248 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %248,
    i32 0, i32 7
  %250 = load %gt512t*, %gt512t** %249, align 8, !dbg !4866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt512t, %gt512t* %250,
    i32 0, i32 61
  %252 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %251,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %252,
    %gt4e3t** %4,
    align 8, !dbg !4868
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %253 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %254 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %253,
    i32 0, i32 7
  %255 = load %gt512t*, %gt512t** %254, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt512t, %gt512t* %255,
    i32 0, i32 25
  %257 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %256,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %257,
    %gt4e3t** %4,
    align 8, !dbg !4874
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %258 = load i32, i32* %189, align 4, !dbg !4876; 1:0
  switch i32 %258, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
  br label %secim.ox38.ox39
secim.ox38.ox39:
; Atama ifadesi
  %260 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4878; 2:0
  %261 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiYorum_ox115i" (
      %gt4fdt* %260), !dbg !4879
;atama:
  store 
    %gt4e3t* %261,
    %gt4e3t** %4,
    align 8, !dbg !4880
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %262 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4882; 2:0
  %263 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiSatırYorum_ox115i" (
      %gt4fdt* %262), !dbg !4883
;atama:
  store 
    %gt4e3t* %263,
    %gt4e3t** %4,
    align 8, !dbg !4884
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %264 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4886; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %265 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %264,
    i32 0, i32 7
  %266 = load %gt512t*, %gt512t** %265, align 8, !dbg !4888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %267 = getelementptr inbounds 
    %gt512t, %gt512t* %266,
    i32 0, i32 47
  %268 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %267,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %268,
    %gt4e3t** %4,
    align 8, !dbg !4890
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %269 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4892; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %270 = getelementptr inbounds 
    %gt4fdt, %gt4fdt* %269,
    i32 0, i32 7
  %271 = load %gt512t*, %gt512t** %270, align 8, !dbg !4894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt512t, %gt512t* %271,
    i32 0, i32 21
  %273 = getelementptr inbounds
    %gt4e3t, %gt4e3t* %272,
    i64 0; konum alınıyor
;atama:
  store 
    %gt4e3t* %273,
    %gt4e3t** %4,
    align 8, !dbg !4896
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %274 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4898; 2:0
  %275 = call %gt4e3t* (%gt4fdt*) @"tarama::t.sıradakiSözcük_ox115i" (
      %gt4fdt* %274), !dbg !4899
; Dönüş :
  ret %gt4e3t* %275
durum.varsayilan.ox5:
; Atama ifadesi
  %276 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4901; 2:0
  %277 = call %gt4e3t* (%gt4fdt*,i32) @"tarama::t.HataVer_ox115i" (
      %gt4fdt* %276, 
      i32 500), !dbg !4902
;atama:
  store 
    %gt4e3t* %277,
    %gt4e3t** %4,
    align 8, !dbg !4903
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %278 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !4904; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %279 = getelementptr inbounds 
    %gt4e3t, %gt4e3t* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4906; 1:0
  switch i32 %280, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
  br label %secim.ox3c.ox3d
secim.ox3c.ox3d:
  %282 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4908; 2:0
 call void @"tarama::t.İlerlet_ox115i" (
      %gt4fdt* %282), !dbg !4909
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %283 = load %gt4fdt*, %gt4fdt** %3, align 8, !dbg !4911; 2:0
;;-> (nil) 3
  %284 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !4912; 2:0
 call void @"tarama::t.BitişGüncelle_ox115i" (
      %gt4fdt* %283, 
      %gt4e3t* %284), !dbg !4913
  %285 = load %gt4e3t*, %gt4e3t** %4, align 8, !dbg !4914; 2:0
; Dönüş :
  ret %gt4e3t* %285
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox115i"(%gt512t* %0)
#0       !dbg !4915 {
; Değişken : Hazne
  %2 = alloca %gt512t*, align 8
  store %gt512t* %0, %gt512t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt512t** %2, metadata !4918, metadata !DIExpression()), !dbg !4921
  %3 = load %gt512t*, %gt512t** %2, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt512t, %gt512t* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox8, i64 0), 
      i32 1), !dbg !4925
  %5 = load %gt512t*, %gt512t** %2, align 8, !dbg !4926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt512t, %gt512t* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox10, i64 0), 
      i32 0), !dbg !4928
  %7 = load %gt512t*, %gt512t** %2, align 8, !dbg !4929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt512t, %gt512t* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox12, i64 0), 
      i32 5), !dbg !4931
  %9 = load %gt512t*, %gt512t** %2, align 8, !dbg !4932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt512t, %gt512t* %9,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox14, i64 0), 
      i32 6), !dbg !4934
  %11 = load %gt512t*, %gt512t** %2, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt512t, %gt512t* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox16, i64 0), 
      i32 162), !dbg !4937
  %13 = load %gt512t*, %gt512t** %2, align 8, !dbg !4938; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt512t, %gt512t* %13,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox18, i64 0), 
      i32 4), !dbg !4940
  %15 = load %gt512t*, %gt512t** %2, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt512t, %gt512t* %15,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox20, i64 0), 
      i32 7), !dbg !4943
  %17 = load %gt512t*, %gt512t** %2, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt512t, %gt512t* %17,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox22, i64 0), 
      i32 7), !dbg !4946
  %19 = load %gt512t*, %gt512t** %2, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt512t, %gt512t* %19,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox24, i64 0), 
      i32 3), !dbg !4949
  %21 = load %gt512t*, %gt512t** %2, align 8, !dbg !4950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt512t, %gt512t* %21,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox26, i64 0), 
      i32 3), !dbg !4952
  %23 = load %gt512t*, %gt512t** %2, align 8, !dbg !4953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt512t, %gt512t* %23,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox28, i64 0), 
      i32 11), !dbg !4955
  %25 = load %gt512t*, %gt512t** %2, align 8, !dbg !4956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt512t, %gt512t* %25,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox30, i64 0), 
      i32 11), !dbg !4958
  %27 = load %gt512t*, %gt512t** %2, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt512t, %gt512t* %27,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox32, i64 0), 
      i32 10), !dbg !4961
  %29 = load %gt512t*, %gt512t** %2, align 8, !dbg !4962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt512t, %gt512t* %29,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox34, i64 0), 
      i32 10), !dbg !4964
  %31 = load %gt512t*, %gt512t** %2, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt512t, %gt512t* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox36, i64 0), 
      i32 127), !dbg !4967
  %33 = load %gt512t*, %gt512t** %2, align 8, !dbg !4968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt512t, %gt512t* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox38, i64 0), 
      i32 33), !dbg !4970
  %35 = load %gt512t*, %gt512t** %2, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt512t, %gt512t* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox40, i64 0), 
      i32 34), !dbg !4973
  %37 = load %gt512t*, %gt512t** %2, align 8, !dbg !4974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt512t, %gt512t* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox42, i64 0), 
      i32 35), !dbg !4976
  %39 = load %gt512t*, %gt512t** %2, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt512t, %gt512t* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox44, i64 0), 
      i32 92), !dbg !4979
  %41 = load %gt512t*, %gt512t** %2, align 8, !dbg !4980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt512t, %gt512t* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox46, i64 0), 
      i32 58), !dbg !4982
  %43 = load %gt512t*, %gt512t** %2, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt512t, %gt512t* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox48, i64 0), 
      i32 94), !dbg !4985
  %45 = load %gt512t*, %gt512t** %2, align 8, !dbg !4986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt512t, %gt512t* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox50, i64 0), 
      i32 37), !dbg !4988
  %47 = load %gt512t*, %gt512t** %2, align 8, !dbg !4989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt512t, %gt512t* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox52, i64 0), 
      i32 38), !dbg !4991
  %49 = load %gt512t*, %gt512t** %2, align 8, !dbg !4992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt512t, %gt512t* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox54, i64 0), 
      i32 39), !dbg !4994
  %51 = load %gt512t*, %gt512t** %2, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt512t, %gt512t* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox56, i64 0), 
      i32 40), !dbg !4997
  %53 = load %gt512t*, %gt512t** %2, align 8, !dbg !4998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt512t, %gt512t* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox58, i64 0), 
      i32 41), !dbg !5000
  %55 = load %gt512t*, %gt512t** %2, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt512t, %gt512t* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox60, i64 0), 
      i32 42), !dbg !5003
  %57 = load %gt512t*, %gt512t** %2, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt512t, %gt512t* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox62, i64 0), 
      i32 43), !dbg !5006
  %59 = load %gt512t*, %gt512t** %2, align 8, !dbg !5007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt512t, %gt512t* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox64, i64 0), 
      i32 44), !dbg !5009
  %61 = load %gt512t*, %gt512t** %2, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt512t, %gt512t* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox66, i64 0), 
      i32 45), !dbg !5012
  %63 = load %gt512t*, %gt512t** %2, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt512t, %gt512t* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox68, i64 0), 
      i32 46), !dbg !5015
  %65 = load %gt512t*, %gt512t** %2, align 8, !dbg !5016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt512t, %gt512t* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox70, i64 0), 
      i32 63), !dbg !5018
  %67 = load %gt512t*, %gt512t** %2, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt512t, %gt512t* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox72, i64 0), 
      i32 47), !dbg !5021
  %69 = load %gt512t*, %gt512t** %2, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt512t, %gt512t* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox74, i64 0), 
      i32 58), !dbg !5024
  %71 = load %gt512t*, %gt512t** %2, align 8, !dbg !5025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt512t, %gt512t* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox76, i64 0), 
      i32 59), !dbg !5027
  %73 = load %gt512t*, %gt512t** %2, align 8, !dbg !5028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt512t, %gt512t* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox78, i64 0), 
      i32 60), !dbg !5030
  %75 = load %gt512t*, %gt512t** %2, align 8, !dbg !5031; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt512t, %gt512t* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox80, i64 0), 
      i32 61), !dbg !5033
  %77 = load %gt512t*, %gt512t** %2, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt512t, %gt512t* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox82, i64 0), 
      i32 62), !dbg !5036
  %79 = load %gt512t*, %gt512t** %2, align 8, !dbg !5037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt512t, %gt512t* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox84, i64 0), 
      i32 91), !dbg !5039
  %81 = load %gt512t*, %gt512t** %2, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt512t, %gt512t* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox86, i64 0), 
      i32 93), !dbg !5042
  %83 = load %gt512t*, %gt512t** %2, align 8, !dbg !5043; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt512t, %gt512t* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox88, i64 0), 
      i32 123), !dbg !5045
  %85 = load %gt512t*, %gt512t** %2, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt512t, %gt512t* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox90, i64 0), 
      i32 125), !dbg !5048
  %87 = load %gt512t*, %gt512t** %2, align 8, !dbg !5049; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt512t, %gt512t* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox92, i64 0), 
      i32 126), !dbg !5051
  %89 = load %gt512t*, %gt512t** %2, align 8, !dbg !5052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt512t, %gt512t* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox94, i64 0), 
      i32 124), !dbg !5054
  %91 = load %gt512t*, %gt512t** %2, align 8, !dbg !5055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt512t, %gt512t* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox96, i64 0), 
      i32 64), !dbg !5057
  %93 = load %gt512t*, %gt512t** %2, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt512t, %gt512t* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox98, i64 0), 
      i32 128), !dbg !5060
  %95 = load %gt512t*, %gt512t** %2, align 8, !dbg !5061; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt512t, %gt512t* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox100, i64 0), 
      i32 129), !dbg !5063
  %97 = load %gt512t*, %gt512t** %2, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt512t, %gt512t* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox102, i64 0), 
      i32 130), !dbg !5066
  %99 = load %gt512t*, %gt512t** %2, align 8, !dbg !5067; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt512t, %gt512t* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox104, i64 0), 
      i32 131), !dbg !5069
  %101 = load %gt512t*, %gt512t** %2, align 8, !dbg !5070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt512t, %gt512t* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox106, i64 0), 
      i32 132), !dbg !5072
  %103 = load %gt512t*, %gt512t** %2, align 8, !dbg !5073; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt512t, %gt512t* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox108, i64 0), 
      i32 133), !dbg !5075
  %105 = load %gt512t*, %gt512t** %2, align 8, !dbg !5076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt512t, %gt512t* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox110, i64 0), 
      i32 134), !dbg !5078
  %107 = load %gt512t*, %gt512t** %2, align 8, !dbg !5079; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt512t, %gt512t* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox112, i64 0), 
      i32 135), !dbg !5081
  %109 = load %gt512t*, %gt512t** %2, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt512t, %gt512t* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox114, i64 0), 
      i32 136), !dbg !5084
  %111 = load %gt512t*, %gt512t** %2, align 8, !dbg !5085; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt512t, %gt512t* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox116, i64 0), 
      i32 137), !dbg !5087
  %113 = load %gt512t*, %gt512t** %2, align 8, !dbg !5088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt512t, %gt512t* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox118, i64 0), 
      i32 138), !dbg !5090
  %115 = load %gt512t*, %gt512t** %2, align 8, !dbg !5091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt512t, %gt512t* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox120, i64 0), 
      i32 139), !dbg !5093
  %117 = load %gt512t*, %gt512t** %2, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt512t, %gt512t* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox122, i64 0), 
      i32 140), !dbg !5096
  %119 = load %gt512t*, %gt512t** %2, align 8, !dbg !5097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt512t, %gt512t* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox124, i64 0), 
      i32 143), !dbg !5099
  %121 = load %gt512t*, %gt512t** %2, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt512t, %gt512t* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox126, i64 0), 
      i32 141), !dbg !5102
  %123 = load %gt512t*, %gt512t** %2, align 8, !dbg !5103; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt512t, %gt512t* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox128, i64 0), 
      i32 142), !dbg !5105
  %125 = load %gt512t*, %gt512t** %2, align 8, !dbg !5106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt512t, %gt512t* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox130, i64 0), 
      i32 148), !dbg !5108
  %127 = load %gt512t*, %gt512t** %2, align 8, !dbg !5109; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt512t, %gt512t* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox132, i64 0), 
      i32 149), !dbg !5111
  %129 = load %gt512t*, %gt512t** %2, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt512t, %gt512t* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox134, i64 0), 
      i32 146), !dbg !5114
  %131 = load %gt512t*, %gt512t** %2, align 8, !dbg !5115; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt512t, %gt512t* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox136, i64 0), 
      i32 147), !dbg !5117
  %133 = load %gt512t*, %gt512t** %2, align 8, !dbg !5118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt512t, %gt512t* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox138, i64 0), 
      i32 145), !dbg !5120
  %135 = load %gt512t*, %gt512t** %2, align 8, !dbg !5121; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt512t, %gt512t* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox140, i64 0), 
      i32 144), !dbg !5123
  %137 = load %gt512t*, %gt512t** %2, align 8, !dbg !5124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt512t, %gt512t* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox142, i64 0), 
      i32 150), !dbg !5126
  %139 = load %gt512t*, %gt512t** %2, align 8, !dbg !5127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt512t, %gt512t* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox144, i64 0), 
      i32 151), !dbg !5129
  %141 = load %gt512t*, %gt512t** %2, align 8, !dbg !5130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt512t, %gt512t* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox146, i64 0), 
      i32 152), !dbg !5132
  %143 = load %gt512t*, %gt512t** %2, align 8, !dbg !5133; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt512t, %gt512t* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox148, i64 0), 
      i32 153), !dbg !5135
  %145 = load %gt512t*, %gt512t** %2, align 8, !dbg !5136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt512t, %gt512t* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox150, i64 0), 
      i32 154), !dbg !5138
  %147 = load %gt512t*, %gt512t** %2, align 8, !dbg !5139; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt512t, %gt512t* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox152, i64 0), 
      i32 155), !dbg !5141
  %149 = load %gt512t*, %gt512t** %2, align 8, !dbg !5142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt512t, %gt512t* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox154, i64 0), 
      i32 156), !dbg !5144
  %151 = load %gt512t*, %gt512t** %2, align 8, !dbg !5145; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt512t, %gt512t* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox156, i64 0), 
      i32 158), !dbg !5147
  %153 = load %gt512t*, %gt512t** %2, align 8, !dbg !5148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt512t, %gt512t* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox158, i64 0), 
      i32 159), !dbg !5150
  %155 = load %gt512t*, %gt512t** %2, align 8, !dbg !5151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt512t, %gt512t* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox160, i64 0), 
      i32 157), !dbg !5153
  %157 = load %gt512t*, %gt512t** %2, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt512t, %gt512t* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox162, i64 0), 
      i32 160), !dbg !5156
  %159 = load %gt512t*, %gt512t** %2, align 8, !dbg !5157; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt512t, %gt512t* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox164, i64 0), 
      i32 161), !dbg !5159
  %161 = load %gt512t*, %gt512t** %2, align 8, !dbg !5160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt512t, %gt512t* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox166, i64 0), 
      i32 162), !dbg !5162
  %163 = load %gt512t*, %gt512t** %2, align 8, !dbg !5163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt512t, %gt512t* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox168, i64 0), 
      i32 163), !dbg !5165
  %165 = load %gt512t*, %gt512t** %2, align 8, !dbg !5166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt512t, %gt512t* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox170, i64 0), 
      i32 164), !dbg !5168
  %167 = load %gt512t*, %gt512t** %2, align 8, !dbg !5169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt512t, %gt512t* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox172, i64 0), 
      i32 165), !dbg !5171
  %169 = load %gt512t*, %gt512t** %2, align 8, !dbg !5172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt512t, %gt512t* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox174, i64 0), 
      i32 166), !dbg !5174
  %171 = load %gt512t*, %gt512t** %2, align 8, !dbg !5175; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt512t, %gt512t* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox176, i64 0), 
      i32 167), !dbg !5177
  %173 = load %gt512t*, %gt512t** %2, align 8, !dbg !5178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt512t, %gt512t* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox178, i64 0), 
      i32 168), !dbg !5180
  %175 = load %gt512t*, %gt512t** %2, align 8, !dbg !5181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt512t, %gt512t* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox180, i64 0), 
      i32 169), !dbg !5183
  %177 = load %gt512t*, %gt512t** %2, align 8, !dbg !5184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt512t, %gt512t* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox182, i64 0), 
      i32 170), !dbg !5186
  %179 = load %gt512t*, %gt512t** %2, align 8, !dbg !5187; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt512t, %gt512t* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox184, i64 0), 
      i32 171), !dbg !5189
  %181 = load %gt512t*, %gt512t** %2, align 8, !dbg !5190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt512t, %gt512t* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox186, i64 0), 
      i32 195), !dbg !5192
  %183 = load %gt512t*, %gt512t** %2, align 8, !dbg !5193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt512t, %gt512t* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox188, i64 0), 
      i32 172), !dbg !5195
  %185 = load %gt512t*, %gt512t** %2, align 8, !dbg !5196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt512t, %gt512t* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox190, i64 0), 
      i32 173), !dbg !5198
  %187 = load %gt512t*, %gt512t** %2, align 8, !dbg !5199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt512t, %gt512t* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox192, i64 0), 
      i32 174), !dbg !5201
  %189 = load %gt512t*, %gt512t** %2, align 8, !dbg !5202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt512t, %gt512t* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox194, i64 0), 
      i32 175), !dbg !5204
  %191 = load %gt512t*, %gt512t** %2, align 8, !dbg !5205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt512t, %gt512t* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox196, i64 0), 
      i32 176), !dbg !5207
  %193 = load %gt512t*, %gt512t** %2, align 8, !dbg !5208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt512t, %gt512t* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox198, i64 0), 
      i32 177), !dbg !5210
  %195 = load %gt512t*, %gt512t** %2, align 8, !dbg !5211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt512t, %gt512t* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox200, i64 0), 
      i32 178), !dbg !5213
  %197 = load %gt512t*, %gt512t** %2, align 8, !dbg !5214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt512t, %gt512t* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox202, i64 0), 
      i32 179), !dbg !5216
  %199 = load %gt512t*, %gt512t** %2, align 8, !dbg !5217; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt512t, %gt512t* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox204, i64 0), 
      i32 180), !dbg !5219
  %201 = load %gt512t*, %gt512t** %2, align 8, !dbg !5220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt512t, %gt512t* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox206, i64 0), 
      i32 181), !dbg !5222
  %203 = load %gt512t*, %gt512t** %2, align 8, !dbg !5223; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt512t, %gt512t* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox208, i64 0), 
      i32 182), !dbg !5225
  %205 = load %gt512t*, %gt512t** %2, align 8, !dbg !5226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt512t, %gt512t* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox210, i64 0), 
      i32 183), !dbg !5228
  %207 = load %gt512t*, %gt512t** %2, align 8, !dbg !5229; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt512t, %gt512t* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox212, i64 0), 
      i32 184), !dbg !5231
  %209 = load %gt512t*, %gt512t** %2, align 8, !dbg !5232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt512t, %gt512t* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox214, i64 0), 
      i32 185), !dbg !5234
  %211 = load %gt512t*, %gt512t** %2, align 8, !dbg !5235; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt512t, %gt512t* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox216, i64 0), 
      i32 186), !dbg !5237
  %213 = load %gt512t*, %gt512t** %2, align 8, !dbg !5238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt512t, %gt512t* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox218, i64 0), 
      i32 187), !dbg !5240
  %215 = load %gt512t*, %gt512t** %2, align 8, !dbg !5241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt512t, %gt512t* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox220, i64 0), 
      i32 188), !dbg !5243
  %217 = load %gt512t*, %gt512t** %2, align 8, !dbg !5244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt512t, %gt512t* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox222, i64 0), 
      i32 189), !dbg !5246
  %219 = load %gt512t*, %gt512t** %2, align 8, !dbg !5247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt512t, %gt512t* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox224, i64 0), 
      i32 190), !dbg !5249
  %221 = load %gt512t*, %gt512t** %2, align 8, !dbg !5250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt512t, %gt512t* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox226, i64 0), 
      i32 191), !dbg !5252
  %223 = load %gt512t*, %gt512t** %2, align 8, !dbg !5253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt512t, %gt512t* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox228, i64 0), 
      i32 192), !dbg !5255
  %225 = load %gt512t*, %gt512t** %2, align 8, !dbg !5256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt512t, %gt512t* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox230, i64 0), 
      i32 196), !dbg !5258
  %227 = load %gt512t*, %gt512t** %2, align 8, !dbg !5259; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt512t, %gt512t* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox232, i64 0), 
      i32 197), !dbg !5261
  %229 = load %gt512t*, %gt512t** %2, align 8, !dbg !5262; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt512t, %gt512t* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox234, i64 0), 
      i32 198), !dbg !5264
  %231 = load %gt512t*, %gt512t** %2, align 8, !dbg !5265; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt512t, %gt512t* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox236, i64 0), 
      i32 199), !dbg !5267
  %233 = load %gt512t*, %gt512t** %2, align 8, !dbg !5268; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt512t, %gt512t* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox238, i64 0), 
      i32 200), !dbg !5270
  %235 = load %gt512t*, %gt512t** %2, align 8, !dbg !5271; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt512t, %gt512t* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox240, i64 0), 
      i32 201), !dbg !5273
  %237 = load %gt512t*, %gt512t** %2, align 8, !dbg !5274; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt512t, %gt512t* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox242, i64 0), 
      i32 202), !dbg !5276
  %239 = load %gt512t*, %gt512t** %2, align 8, !dbg !5277; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt512t, %gt512t* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox244, i64 0), 
      i32 203), !dbg !5279
  %241 = load %gt512t*, %gt512t** %2, align 8, !dbg !5280; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt512t, %gt512t* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox246, i64 0), 
      i32 205), !dbg !5282
  %243 = load %gt512t*, %gt512t** %2, align 8, !dbg !5283; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt512t, %gt512t* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox248, i64 0), 
      i32 206), !dbg !5285
  %245 = load %gt512t*, %gt512t** %2, align 8, !dbg !5286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt512t, %gt512t* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox250, i64 0), 
      i32 207), !dbg !5288
  %247 = load %gt512t*, %gt512t** %2, align 8, !dbg !5289; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt512t, %gt512t* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox252, i64 0), 
      i32 208), !dbg !5291
  %249 = load %gt512t*, %gt512t** %2, align 8, !dbg !5292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt512t, %gt512t* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox254, i64 0), 
      i32 209), !dbg !5294
  %251 = load %gt512t*, %gt512t** %2, align 8, !dbg !5295; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt512t, %gt512t* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox256, i64 0), 
      i32 212), !dbg !5297
  %253 = load %gt512t*, %gt512t** %2, align 8, !dbg !5298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt512t, %gt512t* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox258, i64 0), 
      i32 213), !dbg !5300
  %255 = load %gt512t*, %gt512t** %2, align 8, !dbg !5301; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt512t, %gt512t* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox260, i64 0), 
      i32 214), !dbg !5303
  %257 = load %gt512t*, %gt512t** %2, align 8, !dbg !5304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt512t, %gt512t* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox262, i64 0), 
      i32 215), !dbg !5306
  %259 = load %gt512t*, %gt512t** %2, align 8, !dbg !5307; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt512t, %gt512t* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox264, i64 0), 
      i32 216), !dbg !5309
  %261 = load %gt512t*, %gt512t** %2, align 8, !dbg !5310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt512t, %gt512t* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox266, i64 0), 
      i32 218), !dbg !5312
  %263 = load %gt512t*, %gt512t** %2, align 8, !dbg !5313; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt512t, %gt512t* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox268, i64 0), 
      i32 219), !dbg !5315
  %265 = load %gt512t*, %gt512t** %2, align 8, !dbg !5316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt512t, %gt512t* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox270, i64 0), 
      i32 220), !dbg !5318
  %267 = load %gt512t*, %gt512t** %2, align 8, !dbg !5319; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt512t, %gt512t* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox272, i64 0), 
      i32 221), !dbg !5321
  %269 = load %gt512t*, %gt512t** %2, align 8, !dbg !5322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt512t, %gt512t* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox274, i64 0), 
      i32 223), !dbg !5324
  %271 = load %gt512t*, %gt512t** %2, align 8, !dbg !5325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt512t, %gt512t* %271,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox276, i64 0), 
      i32 224), !dbg !5327
  %273 = load %gt512t*, %gt512t** %2, align 8, !dbg !5328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt512t, %gt512t* %273,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox278, i64 0), 
      i32 225), !dbg !5330
  %275 = load %gt512t*, %gt512t** %2, align 8, !dbg !5331; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt512t, %gt512t* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox114i" (
      %gt4e3t* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox280, i64 0), 
      i32 227), !dbg !5333
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox114i"(%st568_1gt4eat*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox114i"(%st568_1gt4eat*, %gt4fdt*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt29at* @"çözümleme::t.hafıza_ox113i"(%gt4abt*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt29at*, %gtdbt*) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt4eat* @"simge::terimSözlüğü.Ara_ox114i"(%st568_1gt4eat*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox114i"(%st568_1gt4eat*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gtfft*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox114i"(%gt4e3t*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 22, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 23, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 25, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 26, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 20,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!125 = !{!119,!120,!122,!124}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 192, elements: !125)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!128 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !135,  file: !128, line: 12, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !135,  file: !128, line: 13, baseType: !12, size: 32, offset: 32)
!138 = !{!136,!137}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !128, line: 10,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!148 = !DISubrange(count: 2)
!147 = !{!148}
!149 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !147)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !128, line: 43, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !142,  file: !128, line: 44, baseType: !12, size: 32, offset: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !142,  file: !128, line: 45, baseType: !145, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !142,  file: !128, line: 46, baseType: !149, size: 128, offset: 128)
!151 = !{!143,!144,!146,!150}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !128, line: 41,  size: 256, elements: !151)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !158,  file: !51, line: 0, baseType: !159, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !158,  file: !51, line: 0, baseType: !161, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !158,  file: !51, line: 0, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !158,  file: !51, line: 0, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !158,  file: !51, line: 0, baseType: !167, size: 64, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !158,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!170 = !{!160,!162,!164,!166,!168,!169}
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!193 = !DISubrange(count: 4096)
!192 = !{!193}
!194 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !189,  file: !28, line: 8, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !189,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !189,  file: !28, line: 10, baseType: !194, size: 32768, offset: 64)
!196 = !{!190,!191,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !230,  file: !209, line: 0, baseType: !231, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !230,  file: !209, line: 0, baseType: !233, size: 64, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !230,  file: !209, line: 0, baseType: !235, size: 64, offset: 128)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !230,  file: !209, line: 0, baseType: !237, size: 64, offset: 192)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !209, line: 0, baseType: !23, size: 32, offset: 256)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !230,  file: !209, line: 0, baseType: !23, size: 32, offset: 288)
!241 = !{!232,!234,!236,!238,!239,!240}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 4,  size: 320, elements: !241)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !226,  file: !209, line: 0, baseType: !242, size: 64, offset: 128)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !226,  file: !209, line: 0, baseType: !244, size: 64, offset: 192)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !226,  file: !209, line: 0, baseType: !246, size: 64, offset: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !226,  file: !209, line: 0, baseType: !249, size: 64, offset: 320)
!251 = !{!227,!228,!229,!243,!245,!247,!250}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !209, line: 14,  size: 384, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !28, line: 0, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !254,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !254,  file: !28, line: 0, baseType: !258, size: 64, offset: 64)
!260 = !{!255,!256,!259}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!263 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!272 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!281 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !294,  file: !281, line: 23, baseType: !295, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !294,  file: !281, line: 24, baseType: !297, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !294,  file: !281, line: 25, baseType: !299, size: 64)
!301 = !{!296,!298,!300}
!294 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !281, line: 0,  size: 64, elements: !301)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !284,  file: !281, line: 30, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !284,  file: !281, line: 31, baseType: !12, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !284,  file: !281, line: 32, baseType: !12, size: 32, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !284,  file: !281, line: 33, baseType: !12, size: 32, offset: 96)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !284,  file: !281, line: 34, baseType: !12, size: 32, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !284,  file: !281, line: 35, baseType: !290, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !284,  file: !281, line: 36, baseType: !292, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !284,  file: !281, line: 37, baseType: !294, size: 64, offset: 320)
!303 = !{!285,!286,!287,!288,!289,!291,!293,!302}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !281, line: 28,  size: 384, elements: !303)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !306,  file: !281, line: 42, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !306,  file: !281, line: 43, baseType: !12, size: 32, offset: 32)
!309 = !{!307,!308}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !281, line: 40,  size: 64, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !282,  file: !281, line: 48, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !282,  file: !281, line: 49, baseType: !284, size: 384, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !282,  file: !281, line: 50, baseType: !284, size: 384, offset: 448)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !282,  file: !281, line: 51, baseType: !306, size: 64, offset: 832)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !282,  file: !281, line: 52, baseType: !311, size: 64, offset: 896)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !282,  file: !281, line: 53, baseType: !313, size: 64, offset: 960)
!315 = !{!283,!304,!305,!310,!312,!314}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !281, line: 46,  size: 1024, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!318 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!344 = !DISubrange(count: 2)
!343 = !{!344}
!345 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !343)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !128, line: 6, baseType: !12, size: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !341,  file: !128, line: 7, baseType: !345, size: 128, offset: 64)
!347 = !{!342,!346}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !128, line: 4,  size: 192, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !328,  file: !128, line: 14, baseType: !87, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !128, line: 15, baseType: !23, size: 32, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !328,  file: !128, line: 16, baseType: !23, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !328,  file: !128, line: 17, baseType: !23, size: 32, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !328,  file: !128, line: 18, baseType: !23, size: 32, offset: 160)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !328,  file: !128, line: 19, baseType: !12, size: 32, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !328,  file: !128, line: 20, baseType: !23, size: 32, offset: 224)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !328,  file: !128, line: 21, baseType: !23, size: 32, offset: 256)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !328,  file: !128, line: 22, baseType: !337, size: 64, offset: 320)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !328,  file: !128, line: 23, baseType: !339, size: 64, offset: 384)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !328,  file: !128, line: 24, baseType: !348, size: 64, offset: 448)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !328,  file: !128, line: 25, baseType: !350, size: 64, offset: 512)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !128, line: 26, baseType: !352, size: 64, offset: 576)
!354 = !{!329,!330,!331,!332,!333,!334,!335,!336,!338,!340,!349,!351,!353}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !128, line: 12,  size: 640, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !325,  file: !51, line: 8, baseType: !12, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !325,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !325,  file: !51, line: 10, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !51, line: 11, baseType: !357, size: 64, offset: 128)
!359 = !{!326,!327,!356,!358}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !366,  file: !51, line: 0, baseType: !367, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !366,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !366,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !366,  file: !51, line: 0, baseType: !372, size: 64, offset: 128)
!374 = !{!368,!369,!370,!373}
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !374)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !51, line: 0, baseType: !23, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !51, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !51, line: 0, baseType: !386, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !51, line: 0, baseType: !388, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !51, line: 0, baseType: !391, size: 64, offset: 320)
!393 = !{!381,!382,!383,!385,!387,!389,!392}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !51, line: 10, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !364,  file: !51, line: 11, baseType: !366, size: 192, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !364,  file: !51, line: 12, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !364,  file: !51, line: 13, baseType: !378, size: 64, offset: 320)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !364,  file: !51, line: 14, baseType: !394, size: 64, offset: 384)
!396 = !{!365,!375,!377,!379,!395}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !319,  file: !318, line: 14, baseType: !23, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !319,  file: !318, line: 15, baseType: !23, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !319,  file: !318, line: 16, baseType: !87, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !318, line: 17, baseType: !323, size: 64, offset: 128)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !319,  file: !318, line: 18, baseType: !360, size: 64, offset: 192)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !319,  file: !318, line: 19, baseType: !362, size: 64, offset: 256)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !319,  file: !318, line: 20, baseType: !397, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !319,  file: !318, line: 21, baseType: !399, size: 64, offset: 384)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !319,  file: !318, line: 22, baseType: !401, size: 64, offset: 448)
!403 = !{!320,!321,!322,!324,!361,!363,!398,!400,!402}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !318, line: 12,  size: 512, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!410 = !DISubrange(count: 32)
!409 = !{!410}
!411 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !409)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !413,  file: !272, line: 26, baseType: !189, size: 32832)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !413,  file: !272, line: 27, baseType: !189, size: 32832, offset: 32832)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !413,  file: !272, line: 28, baseType: !189, size: 32832, offset: 65664)
!417 = !{!414,!415,!416}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !272, line: 24,  size: 98496, elements: !417)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !408,  file: !272, line: 43, baseType: !411, size: 256)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !408,  file: !272, line: 44, baseType: !413, size: 98496, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !408,  file: !272, line: 45, baseType: !413, size: 98496, offset: 98752)
!420 = !{!412,!418,!419}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !272, line: 41,  size: 197248, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !423,  file: !272, line: 57, baseType: !189, size: 32832)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !423,  file: !272, line: 58, baseType: !189, size: 32832, offset: 32832)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !423,  file: !272, line: 59, baseType: !189, size: 32832, offset: 65664)
!427 = !{!424,!425,!426}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !272, line: 55,  size: 98496, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !430,  file: !272, line: 72, baseType: !12, size: 32)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !430,  file: !272, line: 73, baseType: !12, size: 32, offset: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !430,  file: !272, line: 74, baseType: !12, size: 32, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !430,  file: !272, line: 75, baseType: !12, size: 32, offset: 96)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !430,  file: !272, line: 76, baseType: !12, size: 32, offset: 128)
!436 = !{!431,!432,!433,!434,!435}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !272, line: 70,  size: 160, elements: !436)
!439 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !443,  file: !439, line: 109, baseType: !15, size: 8)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !443,  file: !439, line: 110, baseType: !15, size: 8, offset: 8)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !443,  file: !439, line: 111, baseType: !15, size: 8, offset: 16)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !443,  file: !439, line: 112, baseType: !15, size: 8, offset: 24)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !443,  file: !439, line: 113, baseType: !15, size: 8, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !443,  file: !439, line: 114, baseType: !15, size: 8, offset: 40)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !443,  file: !439, line: 115, baseType: !15, size: 8, offset: 48)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !443,  file: !439, line: 116, baseType: !15, size: 8, offset: 56)
!452 = !{!444,!445,!446,!447,!448,!449,!450,!451}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !439, line: 107,  size: 64, elements: !452)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !439, line: 123, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !440,  file: !439, line: 124, baseType: !23, size: 32, offset: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !440,  file: !439, line: 125, baseType: !443, size: 64, offset: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !440,  file: !439, line: 126, baseType: !454, size: 64, offset: 128)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !440,  file: !439, line: 127, baseType: !456, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !439, line: 128, baseType: !458, size: 64, offset: 256)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !440,  file: !439, line: 129, baseType: !460, size: 64, offset: 320)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !440,  file: !439, line: 130, baseType: !462, size: 64, offset: 384)
!464 = !{!441,!442,!453,!455,!457,!459,!461,!463}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !439, line: 121,  size: 448, elements: !464)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !471,  file: !51, line: 0, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !471,  file: !51, line: 0, baseType: !474, size: 64, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !471,  file: !51, line: 0, baseType: !476, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !51, line: 0, baseType: !478, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !471,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!482 = !{!473,!475,!477,!479,!480,!481}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !482)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !467,  file: !51, line: 0, baseType: !23, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !467,  file: !51, line: 0, baseType: !483, size: 64, offset: 128)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !467,  file: !51, line: 0, baseType: !485, size: 64, offset: 192)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !467,  file: !51, line: 0, baseType: !487, size: 64, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !51, line: 0, baseType: !490, size: 64, offset: 320)
!492 = !{!468,!469,!470,!484,!486,!488,!491}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !51, line: 0, baseType: !12, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !51, line: 0, baseType: !499, size: 64, offset: 64)
!501 = !{!496,!497,!500}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !501)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !503,  file: !128, line: 0, baseType: !504, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !503,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !503,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !503,  file: !128, line: 0, baseType: !509, size: 64, offset: 128)
!511 = !{!505,!506,!507,!510}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !128, line: 7,  size: 192, elements: !511)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !513,  file: !128, line: 0, baseType: !514, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !513,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !513,  file: !128, line: 0, baseType: !519, size: 64, offset: 128)
!521 = !{!515,!516,!517,!520}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !128, line: 7,  size: 192, elements: !521)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !523,  file: !128, line: 0, baseType: !524, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !128, line: 0, baseType: !12, size: 32, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !128, line: 0, baseType: !12, size: 32, offset: 96)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !523,  file: !128, line: 0, baseType: !528, size: 64, offset: 128)
!530 = !{!525,!526,!527,!529}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !128, line: 7,  size: 192, elements: !530)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !533,  file: !439, line: 0, baseType: !534, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !439, line: 0, baseType: !12, size: 32, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !533,  file: !439, line: 0, baseType: !12, size: 32, offset: 96)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !533,  file: !439, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!535,!536,!537,!540}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !439, line: 7,  size: 192, elements: !541)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !545,  file: !51, line: 0, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !545,  file: !51, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !545,  file: !51, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!547,!549,!551}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !51, line: 0, baseType: !12, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !543,  file: !51, line: 0, baseType: !553, size: 64, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !543,  file: !51, line: 0, baseType: !555, size: 64, offset: 128)
!557 = !{!544,!554,!556}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !557)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !559,  file: !51, line: 0, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !559,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !559,  file: !51, line: 0, baseType: !563, size: 64, offset: 64)
!565 = !{!560,!561,!564}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !565)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !438,  file: !272, line: 8, baseType: !465, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !438,  file: !272, line: 9, baseType: !493, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !438,  file: !272, line: 10, baseType: !495, size: 128, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !438,  file: !272, line: 11, baseType: !503, size: 192, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !438,  file: !272, line: 12, baseType: !513, size: 192, offset: 448)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !438,  file: !272, line: 13, baseType: !523, size: 192, offset: 640)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !438,  file: !272, line: 14, baseType: !366, size: 192, offset: 832)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !438,  file: !272, line: 15, baseType: !533, size: 192, offset: 1024)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !438,  file: !272, line: 16, baseType: !543, size: 192, offset: 1216)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !438,  file: !272, line: 17, baseType: !559, size: 128, offset: 1408)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !438,  file: !272, line: 18, baseType: !559, size: 128, offset: 1536)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !438,  file: !272, line: 19, baseType: !559, size: 128, offset: 1664)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !438,  file: !272, line: 20, baseType: !559, size: 128, offset: 1792)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !438,  file: !272, line: 21, baseType: !559, size: 128, offset: 1920)
!571 = !{!466,!494,!502,!512,!522,!531,!532,!542,!558,!566,!567,!568,!569,!570}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !272, line: 6,  size: 2048, elements: !571)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !273,  file: !272, line: 91, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !273,  file: !272, line: 92, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !273,  file: !272, line: 93, baseType: !12, size: 32, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !273,  file: !272, line: 94, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !273,  file: !272, line: 95, baseType: !279, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !273,  file: !272, line: 96, baseType: !316, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !273,  file: !272, line: 97, baseType: !404, size: 64, offset: 320)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !273,  file: !272, line: 98, baseType: !406, size: 64, offset: 384)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !273,  file: !272, line: 99, baseType: !421, size: 64, offset: 448)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !273,  file: !272, line: 100, baseType: !428, size: 64, offset: 512)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !273,  file: !272, line: 101, baseType: !430, size: 160, offset: 576)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !273,  file: !272, line: 102, baseType: !438, size: 2048, offset: 768)
!573 = !{!274,!275,!276,!278,!280,!317,!405,!407,!422,!429,!437,!572}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !272, line: 89,  size: 2816, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !584,  file: !128, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !584,  file: !128, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !584,  file: !128, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !584,  file: !128, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !128, line: 0, baseType: !593, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !584,  file: !128, line: 0, baseType: !23, size: 32, offset: 320)
!596 = !{!586,!588,!590,!592,!594,!595}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !128, line: 11,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !580,  file: !128, line: 0, baseType: !23, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !128, line: 0, baseType: !23, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !128, line: 0, baseType: !23, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !580,  file: !128, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !580,  file: !128, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !128, line: 0, baseType: !601, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !128, line: 0, baseType: !604, size: 64, offset: 320)
!606 = !{!581,!582,!583,!598,!600,!602,!605}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !128, line: 21,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !613,  file: !318, line: 0, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !613,  file: !318, line: 0, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !613,  file: !318, line: 0, baseType: !618, size: 64, offset: 128)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !318, line: 0, baseType: !620, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !613,  file: !318, line: 0, baseType: !23, size: 32, offset: 256)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !613,  file: !318, line: 0, baseType: !23, size: 32, offset: 288)
!624 = !{!615,!617,!619,!621,!622,!623}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !318, line: 4,  size: 320, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !609,  file: !318, line: 0, baseType: !23, size: 32)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !318, line: 0, baseType: !23, size: 32, offset: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !318, line: 0, baseType: !23, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !609,  file: !318, line: 0, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !609,  file: !318, line: 0, baseType: !627, size: 64, offset: 192)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !609,  file: !318, line: 0, baseType: !629, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !318, line: 0, baseType: !632, size: 64, offset: 320)
!634 = !{!610,!611,!612,!626,!628,!630,!633}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !318, line: 14,  size: 384, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !643,  file: !47, line: 0, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !643,  file: !47, line: 0, baseType: !646, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !643,  file: !47, line: 0, baseType: !648, size: 64, offset: 128)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !643,  file: !47, line: 0, baseType: !650, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !47, line: 0, baseType: !652, size: 64, offset: 256)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !643,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!655 = !{!645,!647,!649,!651,!653,!654}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !639,  file: !47, line: 0, baseType: !23, size: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !639,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !639,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !639,  file: !47, line: 0, baseType: !656, size: 64, offset: 128)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !639,  file: !47, line: 0, baseType: !658, size: 64, offset: 192)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !639,  file: !47, line: 0, baseType: !660, size: 64, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !639,  file: !47, line: 0, baseType: !663, size: 64, offset: 320)
!665 = !{!640,!641,!642,!657,!659,!661,!664}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!668 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !669,  file: !668, line: 4, baseType: !23, size: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !669,  file: !668, line: 5, baseType: !23, size: 32, offset: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !669,  file: !668, line: 6, baseType: !12, size: 32, offset: 64)
!673 = !{!670,!671,!672}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !668, line: 2,  size: 96, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!679 = !DISubrange(count: 5)
!678 = !{!679}
!680 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !366, size: 72, elements: !678)
!683 = !DISubrange(count: 5)
!682 = !{!683}
!684 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !366, size: 72, elements: !682)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !686,  file: !263, line: 39, baseType: !29, size: 320)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !686,  file: !263, line: 40, baseType: !29, size: 320, offset: 320)
!689 = !{!687,!688}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !263, line: 37,  size: 640, elements: !689)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !693,  file: !28, line: 180, baseType: !106, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !28, line: 181, baseType: !106, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !693,  file: !28, line: 182, baseType: !254, size: 128, offset: 128)
!697 = !{!694,!695,!696}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 178,  size: 256, elements: !697)
!699 = !DISubrange(count: 4)
!698 = !{!699}
!700 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !693, size: 72, elements: !698)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !691,  file: !263, line: 17, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !691,  file: !263, line: 18, baseType: !700, size: 1024, offset: 64)
!702 = !{!692,!701}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !263, line: 15,  size: 1088, elements: !702)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !263, line: 66, baseType: !23, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !264,  file: !263, line: 67, baseType: !12, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !264,  file: !263, line: 68, baseType: !12, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !264,  file: !263, line: 69, baseType: !12, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !263, line: 70, baseType: !106, size: 64, offset: 128)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !264,  file: !263, line: 71, baseType: !270, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !264,  file: !263, line: 72, baseType: !574, size: 64, offset: 256)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !264,  file: !263, line: 73, baseType: !576, size: 64, offset: 320)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !264,  file: !263, line: 74, baseType: !578, size: 64, offset: 384)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !264,  file: !263, line: 75, baseType: !607, size: 64, offset: 448)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !264,  file: !263, line: 76, baseType: !635, size: 64, offset: 512)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !264,  file: !263, line: 77, baseType: !637, size: 64, offset: 576)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !264,  file: !263, line: 78, baseType: !666, size: 64, offset: 640)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !264,  file: !263, line: 79, baseType: !674, size: 64, offset: 704)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !264,  file: !263, line: 80, baseType: !676, size: 64, offset: 768)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !264,  file: !263, line: 81, baseType: !680, size: 320, offset: 832)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !264,  file: !263, line: 82, baseType: !684, size: 320, offset: 1152)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !264,  file: !263, line: 83, baseType: !686, size: 640, offset: 1472)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !264,  file: !263, line: 84, baseType: !691, size: 1088, offset: 2112)
!704 = !{!265,!266,!267,!268,!269,!271,!575,!577,!579,!608,!636,!638,!667,!675,!677,!681,!685,!690,!703}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !263, line: 64,  size: 3200, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !707,  file: !263, line: 0, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !707,  file: !263, line: 0, baseType: !12, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !707,  file: !263, line: 0, baseType: !711, size: 64, offset: 64)
!713 = !{!708,!709,!712}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !263, line: 1,  size: 128, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !718,  file: !10, line: 4, baseType: !15, size: 8)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !718,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !718,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !718,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !718,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!724 = !{!719,!720,!721,!722,!723}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !724)
!727 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !732,  file: !727, line: 5, baseType: !23, size: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !732,  file: !727, line: 6, baseType: !23, size: 32, offset: 32)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !732,  file: !727, line: 7, baseType: !23, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !732,  file: !727, line: 8, baseType: !23, size: 32, offset: 96)
!737 = !{!733,!734,!735,!736}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !727, line: 3,  size: 128, elements: !737)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !756,  file: !727, line: 0, baseType: !757, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !756,  file: !727, line: 0, baseType: !759, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !756,  file: !727, line: 0, baseType: !728, size: 64, offset: 128)
!762 = !{!758,!760,!761}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !727, line: 7,  size: 192, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !727, line: 0, baseType: !12, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !727, line: 0, baseType: !12, size: 32, offset: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !727, line: 0, baseType: !764, size: 64, offset: 64)
!766 = !{!754,!755,!765}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !727, line: 1,  size: 128, elements: !766)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !750,  file: !727, line: 0, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !750,  file: !727, line: 0, baseType: !23, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !750,  file: !727, line: 0, baseType: !753, size: 128, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !750,  file: !727, line: 0, baseType: !769, size: 64, offset: 192)
!771 = !{!751,!752,!767,!770}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !727, line: 14,  size: 256, elements: !771)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !749,  file: !727, line: 131, baseType: !750, size: 256)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !749,  file: !727, line: 132, baseType: !728, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !749,  file: !727, line: 133, baseType: !774, size: 64, offset: 320)
!776 = !{!772,!773,!775}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !727, line: 129,  size: 384, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !783,  file: !727, line: 0, baseType: !12, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !783,  file: !727, line: 0, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !783,  file: !727, line: 0, baseType: !787, size: 64, offset: 64)
!789 = !{!784,!785,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !727, line: 1,  size: 128, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !779,  file: !727, line: 98, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !779,  file: !727, line: 99, baseType: !781, size: 64, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !779,  file: !727, line: 100, baseType: !790, size: 64, offset: 128)
!792 = !{!780,!782,!791}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !727, line: 96,  size: 192, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !795,  file: !727, line: 140, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !795,  file: !727, line: 141, baseType: !783, size: 128, offset: 64)
!798 = !{!796,!797}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !727, line: 138,  size: 192, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !739,  file: !727, line: 82, baseType: !740, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !739,  file: !727, line: 83, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !739,  file: !727, line: 84, baseType: !12, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !739,  file: !727, line: 85, baseType: !12, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !739,  file: !727, line: 86, baseType: !76, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !739,  file: !727, line: 87, baseType: !102, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !739,  file: !727, line: 88, baseType: !747, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !739,  file: !727, line: 89, baseType: !777, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !739,  file: !727, line: 90, baseType: !793, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !739,  file: !727, line: 91, baseType: !799, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !739,  file: !727, line: 92, baseType: !728, size: 64)
!802 = !{!741,!742,!743,!744,!745,!746,!748,!778,!794,!800,!801}
!739 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !727, line: 0,  size: 64, elements: !802)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !728,  file: !727, line: 118, baseType: !12, size: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !728,  file: !727, line: 119, baseType: !730, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !728,  file: !727, line: 120, baseType: !732, size: 128, offset: 128)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !728,  file: !727, line: 121, baseType: !739, size: 64, offset: 256)
!804 = !{!729,!731,!738,!803}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !727, line: 116,  size: 320, elements: !804)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !726,  file: !10, line: 5, baseType: !728, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !726,  file: !10, line: 6, baseType: !728, size: 64, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !726,  file: !10, line: 7, baseType: !728, size: 320, offset: 128)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !726,  file: !10, line: 8, baseType: !728, size: 320, offset: 448)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !726,  file: !10, line: 9, baseType: !728, size: 320, offset: 768)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !726,  file: !10, line: 10, baseType: !728, size: 320, offset: 1088)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !726,  file: !10, line: 11, baseType: !728, size: 320, offset: 1408)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !726,  file: !10, line: 12, baseType: !728, size: 320, offset: 1728)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !726,  file: !10, line: 13, baseType: !728, size: 320, offset: 2048)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !726,  file: !10, line: 14, baseType: !728, size: 320, offset: 2368)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !726,  file: !10, line: 15, baseType: !728, size: 320, offset: 2688)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !726,  file: !10, line: 16, baseType: !728, size: 320, offset: 3008)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !726,  file: !10, line: 17, baseType: !728, size: 320, offset: 3328)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !726,  file: !10, line: 18, baseType: !728, size: 320, offset: 3648)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !726,  file: !10, line: 19, baseType: !728, size: 320, offset: 3968)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !726,  file: !10, line: 20, baseType: !728, size: 320, offset: 4288)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !726,  file: !10, line: 21, baseType: !728, size: 320, offset: 4608)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !726,  file: !10, line: 22, baseType: !728, size: 320, offset: 4928)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !726,  file: !10, line: 23, baseType: !728, size: 320, offset: 5248)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !726,  file: !10, line: 24, baseType: !728, size: 320, offset: 5568)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !726,  file: !10, line: 25, baseType: !728, size: 320, offset: 5888)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !726,  file: !10, line: 26, baseType: !728, size: 320, offset: 6208)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !726,  file: !10, line: 27, baseType: !728, size: 320, offset: 6528)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !726,  file: !10, line: 28, baseType: !783, size: 128, offset: 6848)
!829 = !{!805,!806,!807,!808,!809,!810,!811,!812,!813,!814,!815,!816,!817,!818,!819,!820,!821,!822,!823,!824,!825,!826,!827,!828}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !829)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !727, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !727, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !727, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !727, line: 1,  size: 128, elements: !839)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !841, line: 4, baseType: !76, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !842,  file: !841, line: 5, baseType: !844, size: 64, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !842,  file: !841, line: 6, baseType: !846, size: 64, offset: 128)
!848 = !{!843,!845,!847}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !841, line: 2,  size: 192, elements: !848)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !716,  file: !10, line: 7, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !716,  file: !10, line: 8, baseType: !718, size: 160, offset: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !716,  file: !10, line: 9, baseType: !726, size: 6976, offset: 192)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !716,  file: !10, line: 10, baseType: !750, size: 256, offset: 7168)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !716,  file: !10, line: 11, baseType: !189, size: 32832, offset: 7424)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !716,  file: !10, line: 12, baseType: !833, size: 128, offset: 40256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !716,  file: !10, line: 13, baseType: !849, size: 64, offset: 40384)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !716,  file: !10, line: 14, baseType: !851, size: 64, offset: 40448)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !716,  file: !10, line: 15, baseType: !853, size: 64, offset: 40512)
!855 = !{!717,!725,!830,!831,!832,!840,!850,!852,!854}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !855)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !859,  file: !209, line: 34, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !859,  file: !209, line: 35, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !859,  file: !209, line: 36, baseType: !864, size: 64, offset: 128)
!866 = !{!861,!863,!865}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !209, line: 32,  size: 192, elements: !866)
!871 = !DISubrange(count: 4096)
!870 = !{!871}
!872 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !870)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !868,  file: !209, line: 41, baseType: !76, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !868,  file: !209, line: 42, baseType: !872, size: 262144, offset: 64)
!874 = !{!869,!873}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !209, line: 39,  size: 262208, elements: !874)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !213,  file: !209, line: 47, baseType: !23, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !213,  file: !209, line: 48, baseType: !12, size: 32, offset: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !213,  file: !209, line: 49, baseType: !12, size: 32, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !213,  file: !209, line: 50, baseType: !12, size: 32, offset: 96)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !213,  file: !209, line: 51, baseType: !12, size: 32, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !213,  file: !209, line: 52, baseType: !12, size: 32, offset: 160)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !213,  file: !209, line: 53, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !213,  file: !209, line: 54, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !209, line: 55, baseType: !224, size: 64, offset: 320)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !213,  file: !209, line: 56, baseType: !252, size: 64, offset: 384)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !213,  file: !209, line: 57, baseType: !261, size: 64, offset: 448)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !213,  file: !209, line: 58, baseType: !705, size: 64, offset: 512)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !213,  file: !209, line: 59, baseType: !714, size: 64, offset: 576)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !213,  file: !209, line: 60, baseType: !716, size: 64, offset: 640)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !213,  file: !209, line: 61, baseType: !857, size: 64, offset: 704)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !213,  file: !209, line: 62, baseType: !859, size: 192, offset: 768)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !213,  file: !209, line: 63, baseType: !868, size: 262208, offset: 960)
!876 = !{!214,!215,!216,!217,!218,!219,!221,!223,!225,!253,!262,!706,!715,!856,!858,!867,!875}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 45,  size: 263168, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !210,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !210,  file: !209, line: 0, baseType: !878, size: 64, offset: 64)
!880 = !{!211,!212,!879}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !209, line: 1,  size: 128, elements: !880)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !882,  file: !19, line: 0, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !882,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !882,  file: !19, line: 0, baseType: !885, size: 64, offset: 64)
!887 = !{!883,!884,!886}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !887)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !889,  file: !47, line: 0, baseType: !12, size: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !889,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !889,  file: !47, line: 0, baseType: !893, size: 64, offset: 64)
!895 = !{!890,!891,!894}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !895)
!897 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !910,  file: !897, line: 18, baseType: !87, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !910,  file: !897, line: 19, baseType: !87, size: 64, offset: 64)
!913 = !{!911,!912}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !897, line: 16,  size: 128, elements: !913)
!918 = !DISubrange(count: 3)
!917 = !{!918}
!919 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !917)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !898,  file: !897, line: 25, baseType: !87, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !898,  file: !897, line: 26, baseType: !87, size: 64, offset: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !898,  file: !897, line: 27, baseType: !87, size: 64, offset: 128)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !898,  file: !897, line: 28, baseType: !23, size: 32, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !898,  file: !897, line: 29, baseType: !23, size: 32, offset: 224)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !898,  file: !897, line: 30, baseType: !23, size: 32, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !898,  file: !897, line: 31, baseType: !12, size: 32, offset: 288)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !898,  file: !897, line: 32, baseType: !87, size: 64, offset: 320)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !898,  file: !897, line: 33, baseType: !87, size: 64, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !898,  file: !897, line: 34, baseType: !87, size: 64, offset: 448)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !898,  file: !897, line: 35, baseType: !87, size: 64, offset: 512)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !898,  file: !897, line: 37, baseType: !910, size: 128, offset: 576)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !898,  file: !897, line: 38, baseType: !910, size: 128, offset: 704)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !898,  file: !897, line: 39, baseType: !910, size: 128, offset: 832)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !898,  file: !897, line: 40, baseType: !919, size: 192, offset: 960)
!921 = !{!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!914,!915,!916,!920}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !897, line: 23,  size: 1152, elements: !921)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !201,  file: !19, line: 8, baseType: !23, size: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !201,  file: !19, line: 9, baseType: !203, size: 64, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !201,  file: !19, line: 10, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !19, line: 11, baseType: !207, size: 64, offset: 192)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !201,  file: !19, line: 12, baseType: !210, size: 128, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !201,  file: !19, line: 13, baseType: !882, size: 128, offset: 384)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !201,  file: !19, line: 14, baseType: !889, size: 128, offset: 512)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !201,  file: !19, line: 15, baseType: !898, size: 1152, offset: 640)
!923 = !{!202,!204,!206,!208,!881,!888,!896,!922}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!926 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!938 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !897, line: 151, flags: DIFlagFwdDecl)!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !927,  file: !926, line: 13, baseType: !12, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !927,  file: !926, line: 14, baseType: !12, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !927,  file: !926, line: 15, baseType: !930, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !927,  file: !926, line: 16, baseType: !932, size: 64, offset: 128)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !927,  file: !926, line: 17, baseType: !934, size: 64, offset: 192)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !927,  file: !926, line: 18, baseType: !936, size: 64, offset: 256)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !927,  file: !926, line: 19, baseType: !939, size: 64, offset: 320)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !927,  file: !926, line: 20, baseType: !941, size: 64, offset: 384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !927,  file: !926, line: 21, baseType: !33, size: 128, offset: 448)
!944 = !{!928,!929,!931,!933,!935,!937,!940,!942,!943}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !926, line: 11,  size: 576, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !947,  file: !181, line: 64, baseType: !948, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !947,  file: !181, line: 65, baseType: !950, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !947,  file: !181, line: 66, baseType: !952, size: 64, offset: 128)
!954 = !{!949,!951,!953}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !181, line: 62,  size: 192, elements: !954)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !961,  file: !209, line: 0, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !961,  file: !209, line: 0, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !961,  file: !209, line: 0, baseType: !966, size: 64, offset: 128)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !961,  file: !209, line: 0, baseType: !968, size: 64, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !961,  file: !209, line: 0, baseType: !970, size: 64, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !961,  file: !209, line: 0, baseType: !23, size: 32, offset: 320)
!973 = !{!963,!965,!967,!969,!971,!972}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !957,  file: !209, line: 0, baseType: !23, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !209, line: 0, baseType: !23, size: 32, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !209, line: 0, baseType: !23, size: 32, offset: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !957,  file: !209, line: 0, baseType: !974, size: 64, offset: 128)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !957,  file: !209, line: 0, baseType: !976, size: 64, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !957,  file: !209, line: 0, baseType: !978, size: 64, offset: 256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !209, line: 0, baseType: !981, size: 64, offset: 320)
!983 = !{!958,!959,!960,!975,!977,!979,!982}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !988,  file: !318, line: 0, baseType: !989, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !988,  file: !318, line: 0, baseType: !12, size: 32, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !988,  file: !318, line: 0, baseType: !12, size: 32, offset: 96)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !988,  file: !318, line: 0, baseType: !993, size: 64, offset: 128)
!995 = !{!990,!991,!992,!994}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !318, line: 7,  size: 192, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !998,  file: !181, line: 25, baseType: !999, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !998,  file: !181, line: 26, baseType: !1001, size: 64, offset: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !998,  file: !181, line: 27, baseType: !1003, size: 64, offset: 128)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !998,  file: !181, line: 28, baseType: !1005, size: 64, offset: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !998,  file: !181, line: 29, baseType: !1007, size: 64, offset: 256)
!1009 = !{!1000,!1002,!1004,!1006,!1008}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !181, line: 23,  size: 320, elements: !1009)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !128, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !128, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !128, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1016,!1017,!1019}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !128, line: 1,  size: 128, elements: !1020)
!1023 = !DISubrange(count: 256)
!1022 = !{!1023}
!1024 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !1022)
!1027 = !DISubrange(count: 256)
!1026 = !{!1027}
!1028 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !129, size: 72, elements: !1026)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1013,  file: !128, line: 83, baseType: !23, size: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1013,  file: !128, line: 84, baseType: !1015, size: 128, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1013,  file: !128, line: 85, baseType: !1024, size: 16384, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1013,  file: !128, line: 86, baseType: !1028, size: 16384, offset: 16576)
!1030 = !{!1014,!1021,!1025,!1029}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !128, line: 81,  size: 32960, elements: !1030)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1032,  file: !181, line: 3, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1032,  file: !181, line: 4, baseType: !12, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1032,  file: !181, line: 5, baseType: !12, size: 32, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1032,  file: !181, line: 6, baseType: !12, size: 32, offset: 96)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1032,  file: !181, line: 7, baseType: !12, size: 32, offset: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1032,  file: !181, line: 8, baseType: !12, size: 32, offset: 160)
!1039 = !{!1033,!1034,!1035,!1036,!1037,!1038}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !181, line: 1,  size: 192, elements: !1039)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1041,  file: !47, line: 3, baseType: !1042, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1041,  file: !47, line: 4, baseType: !1044, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1041,  file: !47, line: 5, baseType: !1046, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1041,  file: !47, line: 6, baseType: !889, size: 128, offset: 192)
!1049 = !{!1043,!1045,!1047,!1048}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1049)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1051,  file: !175, line: 0, baseType: !12, size: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1051,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1051,  file: !175, line: 0, baseType: !1055, size: 64, offset: 64)
!1057 = !{!1052,!1053,!1056}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 1,  size: 128, elements: !1057)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1062,  file: !181, line: 5, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1062,  file: !181, line: 6, baseType: !1064, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1062,  file: !181, line: 7, baseType: !1066, size: 64, offset: 128)
!1068 = !{!1063,!1065,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !181, line: 3,  size: 192, elements: !1068)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1070,  file: !181, line: 3, baseType: !1071, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1070,  file: !181, line: 4, baseType: !1073, size: 64, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1070,  file: !181, line: 5, baseType: !1075, size: 64, offset: 128)
!1077 = !{!1072,!1074,!1076}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !181, line: 1,  size: 192, elements: !1077)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !182,  file: !181, line: 36, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !182,  file: !181, line: 37, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !182,  file: !181, line: 38, baseType: !185, size: 64, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !182,  file: !181, line: 39, baseType: !187, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !182,  file: !181, line: 40, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 41, baseType: !199, size: 64, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !182,  file: !181, line: 42, baseType: !924, size: 64, offset: 320)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !182,  file: !181, line: 43, baseType: !945, size: 64, offset: 384)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !182,  file: !181, line: 44, baseType: !955, size: 64, offset: 448)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !182,  file: !181, line: 45, baseType: !984, size: 64, offset: 512)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !182,  file: !181, line: 46, baseType: !986, size: 64, offset: 576)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !182,  file: !181, line: 47, baseType: !996, size: 64, offset: 640)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !182,  file: !181, line: 48, baseType: !998, size: 320, offset: 704)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !182,  file: !181, line: 49, baseType: !707, size: 128, offset: 1024)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !182,  file: !181, line: 50, baseType: !176, size: 1920, offset: 1152)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !182,  file: !181, line: 51, baseType: !1013, size: 32960, offset: 3072)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !182,  file: !181, line: 52, baseType: !1032, size: 192, offset: 36032)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !182,  file: !181, line: 53, baseType: !1041, size: 320, offset: 36224)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !182,  file: !181, line: 54, baseType: !1051, size: 128, offset: 36544)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !182,  file: !181, line: 55, baseType: !210, size: 128, offset: 36672)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !182,  file: !181, line: 56, baseType: !210, size: 128, offset: 36800)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !182,  file: !181, line: 57, baseType: !882, size: 128, offset: 36928)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !182,  file: !181, line: 58, baseType: !1062, size: 192, offset: 37056)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 59, baseType: !1070, size: 192, offset: 37248)
!1079 = !{!183,!184,!186,!188,!198,!200,!925,!946,!956,!985,!987,!997,!1010,!1011,!1012,!1031,!1040,!1050,!1058,!1059,!1060,!1061,!1069,!1078}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 34,  size: 37440, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1082 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DISubrange(count: 24)
!1109 = !{!1110}
!1111 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1109)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1099,  file: !54, line: 119, baseType: !1100, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1099,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1099,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1099,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1099,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1099,  file: !54, line: 124, baseType: !1106, size: 64, offset: 448)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1099,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1099,  file: !54, line: 126, baseType: !1111, size: 192, offset: 704)
!1113 = !{!1101,!1102,!1103,!1104,!1105,!1107,!1108,!1112}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1113)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1096,  file: !54, line: 131, baseType: !12, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1096,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1096,  file: !54, line: 133, baseType: !1099, size: 896, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1096,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1116 = !{!1097,!1098,!1114,!1115}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1116)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1095,  file: !9, line: 4, baseType: !1096, size: 1152)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1095,  file: !9, line: 5, baseType: !1096, size: 1152, offset: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1095,  file: !9, line: 6, baseType: !1096, size: 1152, offset: 2304)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1095,  file: !9, line: 7, baseType: !1096, size: 1152, offset: 3456)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1095,  file: !9, line: 9, baseType: !1096, size: 1152, offset: 4608)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1095,  file: !9, line: 10, baseType: !1096, size: 1152, offset: 5760)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1095,  file: !9, line: 11, baseType: !1096, size: 1152, offset: 6912)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1095,  file: !9, line: 12, baseType: !1096, size: 1152, offset: 8064)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1095,  file: !9, line: 13, baseType: !1096, size: 1152, offset: 9216)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1095,  file: !9, line: 14, baseType: !1096, size: 1152, offset: 10368)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1095,  file: !9, line: 15, baseType: !1096, size: 1152, offset: 11520)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1095,  file: !9, line: 18, baseType: !1096, size: 1152, offset: 12672)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1095,  file: !9, line: 19, baseType: !1096, size: 1152, offset: 13824)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1095,  file: !9, line: 20, baseType: !1096, size: 1152, offset: 14976)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1095,  file: !9, line: 21, baseType: !1096, size: 1152, offset: 16128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1095,  file: !9, line: 22, baseType: !1096, size: 1152, offset: 17280)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1095,  file: !9, line: 23, baseType: !1096, size: 1152, offset: 18432)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1095,  file: !9, line: 24, baseType: !1096, size: 1152, offset: 19584)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1095,  file: !9, line: 25, baseType: !1096, size: 1152, offset: 20736)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1095,  file: !9, line: 26, baseType: !1096, size: 1152, offset: 21888)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1095,  file: !9, line: 27, baseType: !1096, size: 1152, offset: 23040)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1095,  file: !9, line: 28, baseType: !1096, size: 1152, offset: 24192)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1095,  file: !9, line: 29, baseType: !1096, size: 1152, offset: 25344)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1095,  file: !9, line: 31, baseType: !1096, size: 1152, offset: 26496)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1095,  file: !9, line: 32, baseType: !1096, size: 1152, offset: 27648)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1095,  file: !9, line: 33, baseType: !1096, size: 1152, offset: 28800)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1095,  file: !9, line: 34, baseType: !1096, size: 1152, offset: 29952)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1095,  file: !9, line: 35, baseType: !1096, size: 1152, offset: 31104)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1095,  file: !9, line: 36, baseType: !1096, size: 1152, offset: 32256)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1095,  file: !9, line: 37, baseType: !1096, size: 1152, offset: 33408)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1095,  file: !9, line: 38, baseType: !1096, size: 1152, offset: 34560)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1095,  file: !9, line: 39, baseType: !1096, size: 1152, offset: 35712)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1095,  file: !9, line: 40, baseType: !1096, size: 1152, offset: 36864)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1095,  file: !9, line: 41, baseType: !1096, size: 1152, offset: 38016)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1095,  file: !9, line: 43, baseType: !1096, size: 1152, offset: 39168)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1095,  file: !9, line: 44, baseType: !1096, size: 1152, offset: 40320)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1095,  file: !9, line: 45, baseType: !1096, size: 1152, offset: 41472)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1095,  file: !9, line: 46, baseType: !1096, size: 1152, offset: 42624)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1095,  file: !9, line: 47, baseType: !1096, size: 1152, offset: 43776)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1095,  file: !9, line: 48, baseType: !1096, size: 1152, offset: 44928)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1095,  file: !9, line: 49, baseType: !1096, size: 1152, offset: 46080)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1095,  file: !9, line: 50, baseType: !1096, size: 1152, offset: 47232)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1095,  file: !9, line: 51, baseType: !1096, size: 1152, offset: 48384)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1095,  file: !9, line: 52, baseType: !1096, size: 1152, offset: 49536)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1095,  file: !9, line: 53, baseType: !1096, size: 1152, offset: 50688)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1095,  file: !9, line: 54, baseType: !1096, size: 1152, offset: 51840)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1095,  file: !9, line: 55, baseType: !1096, size: 1152, offset: 52992)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1095,  file: !9, line: 56, baseType: !1096, size: 1152, offset: 54144)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1095,  file: !9, line: 57, baseType: !1096, size: 1152, offset: 55296)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1095,  file: !9, line: 58, baseType: !1096, size: 1152, offset: 56448)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1095,  file: !9, line: 59, baseType: !1096, size: 1152, offset: 57600)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1095,  file: !9, line: 60, baseType: !1096, size: 1152, offset: 58752)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1095,  file: !9, line: 61, baseType: !1096, size: 1152, offset: 59904)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1095,  file: !9, line: 62, baseType: !1096, size: 1152, offset: 61056)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1095,  file: !9, line: 63, baseType: !1096, size: 1152, offset: 62208)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1095,  file: !9, line: 64, baseType: !1096, size: 1152, offset: 63360)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1095,  file: !9, line: 66, baseType: !1096, size: 1152, offset: 64512)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1095,  file: !9, line: 67, baseType: !1096, size: 1152, offset: 65664)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1095,  file: !9, line: 68, baseType: !1096, size: 1152, offset: 66816)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1095,  file: !9, line: 69, baseType: !1096, size: 1152, offset: 67968)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1095,  file: !9, line: 70, baseType: !1096, size: 1152, offset: 69120)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1095,  file: !9, line: 71, baseType: !1096, size: 1152, offset: 70272)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1095,  file: !9, line: 72, baseType: !1096, size: 1152, offset: 71424)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1095,  file: !9, line: 74, baseType: !1096, size: 1152, offset: 72576)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1095,  file: !9, line: 75, baseType: !1096, size: 1152, offset: 73728)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1095,  file: !9, line: 76, baseType: !1096, size: 1152, offset: 74880)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1095,  file: !9, line: 77, baseType: !1096, size: 1152, offset: 76032)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1095,  file: !9, line: 79, baseType: !1096, size: 1152, offset: 77184)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1095,  file: !9, line: 80, baseType: !1096, size: 1152, offset: 78336)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1095,  file: !9, line: 81, baseType: !1096, size: 1152, offset: 79488)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1095,  file: !9, line: 82, baseType: !1096, size: 1152, offset: 80640)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1095,  file: !9, line: 83, baseType: !1096, size: 1152, offset: 81792)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1095,  file: !9, line: 84, baseType: !1096, size: 1152, offset: 82944)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1095,  file: !9, line: 85, baseType: !1096, size: 1152, offset: 84096)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1095,  file: !9, line: 86, baseType: !1096, size: 1152, offset: 85248)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1095,  file: !9, line: 89, baseType: !1096, size: 1152, offset: 86400)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1095,  file: !9, line: 90, baseType: !1096, size: 1152, offset: 87552)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1095,  file: !9, line: 91, baseType: !1096, size: 1152, offset: 88704)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1095,  file: !9, line: 92, baseType: !1096, size: 1152, offset: 89856)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1095,  file: !9, line: 93, baseType: !1096, size: 1152, offset: 91008)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1095,  file: !9, line: 94, baseType: !1096, size: 1152, offset: 92160)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1095,  file: !9, line: 95, baseType: !1096, size: 1152, offset: 93312)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1095,  file: !9, line: 96, baseType: !1096, size: 1152, offset: 94464)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1095,  file: !9, line: 97, baseType: !1096, size: 1152, offset: 95616)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1095,  file: !9, line: 98, baseType: !1096, size: 1152, offset: 96768)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1095,  file: !9, line: 99, baseType: !1096, size: 1152, offset: 97920)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1095,  file: !9, line: 100, baseType: !1096, size: 1152, offset: 99072)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1095,  file: !9, line: 101, baseType: !1096, size: 1152, offset: 100224)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1095,  file: !9, line: 103, baseType: !1096, size: 1152, offset: 101376)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1095,  file: !9, line: 104, baseType: !1096, size: 1152, offset: 102528)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1095,  file: !9, line: 105, baseType: !1096, size: 1152, offset: 103680)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1095,  file: !9, line: 106, baseType: !1096, size: 1152, offset: 104832)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1095,  file: !9, line: 107, baseType: !1096, size: 1152, offset: 105984)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1095,  file: !9, line: 108, baseType: !1096, size: 1152, offset: 107136)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1095,  file: !9, line: 109, baseType: !1096, size: 1152, offset: 108288)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1095,  file: !9, line: 110, baseType: !1096, size: 1152, offset: 109440)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1095,  file: !9, line: 112, baseType: !1096, size: 1152, offset: 110592)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1095,  file: !9, line: 113, baseType: !1096, size: 1152, offset: 111744)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1095,  file: !9, line: 114, baseType: !1096, size: 1152, offset: 112896)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1095,  file: !9, line: 116, baseType: !1096, size: 1152, offset: 114048)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1095,  file: !9, line: 117, baseType: !1096, size: 1152, offset: 115200)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1095,  file: !9, line: 118, baseType: !1096, size: 1152, offset: 116352)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1095,  file: !9, line: 119, baseType: !1096, size: 1152, offset: 117504)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1095,  file: !9, line: 120, baseType: !1096, size: 1152, offset: 118656)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1095,  file: !9, line: 121, baseType: !1096, size: 1152, offset: 119808)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1095,  file: !9, line: 122, baseType: !1096, size: 1152, offset: 120960)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1095,  file: !9, line: 124, baseType: !1096, size: 1152, offset: 122112)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1095,  file: !9, line: 125, baseType: !1096, size: 1152, offset: 123264)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1095,  file: !9, line: 127, baseType: !1096, size: 1152, offset: 124416)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1095,  file: !9, line: 128, baseType: !1096, size: 1152, offset: 125568)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1095,  file: !9, line: 129, baseType: !1096, size: 1152, offset: 126720)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1095,  file: !9, line: 130, baseType: !1096, size: 1152, offset: 127872)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1095,  file: !9, line: 131, baseType: !1096, size: 1152, offset: 129024)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1095,  file: !9, line: 132, baseType: !1096, size: 1152, offset: 130176)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1095,  file: !9, line: 134, baseType: !1096, size: 1152, offset: 131328)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1095,  file: !9, line: 135, baseType: !1096, size: 1152, offset: 132480)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1095,  file: !9, line: 136, baseType: !1096, size: 1152, offset: 133632)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1095,  file: !9, line: 137, baseType: !1096, size: 1152, offset: 134784)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1095,  file: !9, line: 138, baseType: !1096, size: 1152, offset: 135936)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1095,  file: !9, line: 140, baseType: !1096, size: 1152, offset: 137088)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1095,  file: !9, line: 141, baseType: !1096, size: 1152, offset: 138240)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1095,  file: !9, line: 142, baseType: !1096, size: 1152, offset: 139392)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1095,  file: !9, line: 143, baseType: !1096, size: 1152, offset: 140544)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1095,  file: !9, line: 145, baseType: !1096, size: 1152, offset: 141696)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1095,  file: !9, line: 146, baseType: !1096, size: 1152, offset: 142848)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1095,  file: !9, line: 147, baseType: !1096, size: 1152, offset: 144000)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1095,  file: !9, line: 149, baseType: !1096, size: 1152, offset: 145152)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1095,  file: !9, line: 150, baseType: !1096, size: 1152, offset: 146304)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1095,  file: !9, line: 151, baseType: !1096, size: 1152, offset: 147456)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1095,  file: !9, line: 152, baseType: !1096, size: 1152, offset: 148608)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1095,  file: !9, line: 153, baseType: !1096, size: 1152, offset: 149760)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1095,  file: !9, line: 154, baseType: !1096, size: 1152, offset: 150912)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1095,  file: !9, line: 155, baseType: !1096, size: 1152, offset: 152064)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1095,  file: !9, line: 156, baseType: !1096, size: 1152, offset: 153216)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1095,  file: !9, line: 157, baseType: !1096, size: 1152, offset: 154368)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1095,  file: !9, line: 158, baseType: !1096, size: 1152, offset: 155520)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1095,  file: !9, line: 160, baseType: !1096, size: 1152, offset: 156672)
!1254 = !{!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !1254)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1283 = !DISubrange(count: 64)
!1282 = !{!1283}
!1284 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1282)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1276,  file: !54, line: 110, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1276,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1276,  file: !54, line: 113, baseType: !1280, size: 64, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1276,  file: !54, line: 114, baseType: !1284, size: 512, offset: 192)
!1286 = !{!1277,!1278,!1279,!1281,!1285}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1286)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1271,  file: !54, line: 0, baseType: !1272, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1271,  file: !54, line: 0, baseType: !1274, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1271,  file: !54, line: 0, baseType: !1287, size: 64, offset: 128)
!1289 = !{!1273,!1275,!1288}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !54, line: 0, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !54, line: 0, baseType: !1291, size: 64, offset: 64)
!1293 = !{!1269,!1270,!1292}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1293)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !54, line: 0, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1265,  file: !54, line: 0, baseType: !1268, size: 128, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !54, line: 0, baseType: !1296, size: 64, offset: 192)
!1298 = !{!1266,!1267,!1294,!1297}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1298)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1300,  file: !9, line: 9, baseType: !82, size: 8)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1300,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1300,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1300,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1300,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1300,  file: !9, line: 14, baseType: !1306, size: 64, offset: 192)
!1308 = !{!1301,!1302,!1303,!1304,!1305,!1307}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1308)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1087,  file: !9, line: 32, baseType: !12, size: 32)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1087,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1087,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1087,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1087,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1087,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1087,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1087,  file: !9, line: 39, baseType: !1255, size: 64, offset: 256)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1087,  file: !9, line: 40, baseType: !1257, size: 64, offset: 320)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1087,  file: !9, line: 41, baseType: !1259, size: 64, offset: 384)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1087,  file: !9, line: 42, baseType: !1261, size: 64, offset: 448)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1087,  file: !9, line: 43, baseType: !1263, size: 64, offset: 512)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1087,  file: !9, line: 44, baseType: !1265, size: 256, offset: 576)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1087,  file: !9, line: 45, baseType: !1300, size: 256, offset: 832)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1087,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1311 = !{!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1256,!1258,!1260,!1262,!1264,!1299,!1309,!1310}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1328,  file: !1082, line: 11, baseType: !23, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1328,  file: !1082, line: 12, baseType: !23, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1328,  file: !1082, line: 13, baseType: !23, size: 32, offset: 64)
!1332 = !{!1329,!1330,!1331}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1082, line: 9,  size: 96, elements: !1332)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1334,  file: !1082, line: 20, baseType: !1015, size: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1334,  file: !1082, line: 21, baseType: !495, size: 128, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1334,  file: !1082, line: 22, baseType: !366, size: 192, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1334,  file: !1082, line: 23, baseType: !889, size: 128, offset: 448)
!1339 = !{!1335,!1336,!1337,!1338}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1082, line: 18,  size: 576, elements: !1339)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1083,  file: !1082, line: 62, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1083,  file: !1082, line: 63, baseType: !12, size: 32, offset: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1083,  file: !1082, line: 64, baseType: !87, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1083,  file: !1082, line: 65, baseType: !1312, size: 64, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1083,  file: !1082, line: 66, baseType: !1314, size: 64, offset: 192)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1083,  file: !1082, line: 67, baseType: !1316, size: 64, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1083,  file: !1082, line: 68, baseType: !1318, size: 64, offset: 320)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1083,  file: !1082, line: 69, baseType: !1320, size: 64, offset: 384)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1083,  file: !1082, line: 70, baseType: !1322, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1083,  file: !1082, line: 71, baseType: !1324, size: 64, offset: 512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1083,  file: !1082, line: 72, baseType: !1326, size: 64, offset: 576)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1083,  file: !1082, line: 73, baseType: !1328, size: 96, offset: 640)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1083,  file: !1082, line: 74, baseType: !1334, size: 576, offset: 736)
!1341 = !{!1084,!1085,!1086,!1313,!1315,!1317,!1319,!1321,!1323,!1325,!1327,!1333,!1340}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1082, line: 60,  size: 1344, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !175, line: 4, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1358,  file: !175, line: 5, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1358,  file: !175, line: 6, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1358,  file: !175, line: 7, baseType: !92, size: 16, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1358,  file: !175, line: 8, baseType: !92, size: 16, offset: 112)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1358,  file: !175, line: 9, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1359,!1360,!1361,!1362,!1363,!1365}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !175, line: 2,  size: 192, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !175, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !175, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !175, line: 0, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1377,!1379,!1381}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !175, line: 3,  size: 192, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !175, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1373,  file: !175, line: 0, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1373,  file: !175, line: 0, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1374,!1384,!1386}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !175, line: 10,  size: 192, elements: !1387)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1369,  file: !175, line: 9, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1369,  file: !175, line: 10, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1369,  file: !175, line: 11, baseType: !12, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1369,  file: !175, line: 12, baseType: !1373, size: 192, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1369,  file: !175, line: 13, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1369,  file: !175, line: 14, baseType: !1391, size: 64, offset: 384)
!1393 = !{!1370,!1371,!1372,!1388,!1390,!1392}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !175, line: 7,  size: 448, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1354,  file: !175, line: 25, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1354,  file: !175, line: 26, baseType: !1356, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !175, line: 27, baseType: !1367, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1354,  file: !175, line: 28, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1355,!1357,!1368,!1395}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 23,  size: 256, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1348,  file: !175, line: 37, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1348,  file: !175, line: 38, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1348,  file: !175, line: 39, baseType: !12, size: 32, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1348,  file: !175, line: 40, baseType: !12, size: 32, offset: 96)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1348,  file: !175, line: 41, baseType: !106, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1348,  file: !175, line: 42, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1349,!1350,!1351,!1352,!1353,!1398}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !175, line: 35,  size: 256, elements: !1399)
!1401 = !DISubrange(count: 6)
!1400 = !{!1401}
!1402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1348, size: 72, elements: !1400)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !176,  file: !175, line: 7, baseType: !12, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 8, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 9, baseType: !179, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !176,  file: !175, line: 10, baseType: !1080, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !176,  file: !175, line: 11, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 12, baseType: !1344, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !176,  file: !175, line: 13, baseType: !1346, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !176,  file: !175, line: 14, baseType: !1402, size: 1536, offset: 384)
!1404 = !{!177,!178,!180,!1081,!1343,!1345,!1347,!1403}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 5,  size: 1920, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !154,  file: !51, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !154,  file: !51, line: 0, baseType: !173, size: 64, offset: 192)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !154,  file: !51, line: 0, baseType: !1405, size: 64, offset: 256)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !154,  file: !51, line: 0, baseType: !1408, size: 64, offset: 320)
!1410 = !{!155,!156,!157,!172,!174,!1406,!1409}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1410)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1413,  file: !128, line: 51, baseType: !1414, size: 64)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1413,  file: !128, line: 52, baseType: !1416, size: 64, offset: 64)
!1418 = !{!1415,!1417}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !128, line: 49,  size: 128, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !128, line: 57, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !129,  file: !128, line: 58, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !129,  file: !128, line: 59, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !129,  file: !128, line: 60, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !129,  file: !128, line: 61, baseType: !87, size: 64, offset: 128)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !129,  file: !128, line: 62, baseType: !135, size: 64, offset: 192)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !129,  file: !128, line: 63, baseType: !140, size: 64, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !129,  file: !128, line: 64, baseType: !152, size: 64, offset: 320)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !128, line: 65, baseType: !1411, size: 64, offset: 384)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !129,  file: !128, line: 66, baseType: !1419, size: 64, offset: 448)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !129,  file: !128, line: 70, baseType: !1421, size: 64, offset: 512)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !128, line: 71, baseType: !1423, size: 64, offset: 576)
!1425 = !{!130,!131,!132,!133,!134,!139,!141,!153,!1412,!1420,!1422,!1424}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !128, line: 55,  size: 640, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1428 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1429,  file: !1428, line: 14, baseType: !12, size: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1429,  file: !1428, line: 15, baseType: !1431, size: 64, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1429,  file: !1428, line: 16, baseType: !1433, size: 64, offset: 128)
!1435 = !{!1430,!1432,!1434}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1428, line: 12,  size: 192, elements: !1435)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1443,  file: !51, line: 8, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !51, line: 9, baseType: !1445, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1443,  file: !51, line: 10, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1444,!1446,!1448}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1452,  file: !51, line: 34, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !51, line: 35, baseType: !1454, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1452,  file: !51, line: 36, baseType: !1456, size: 64, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1452,  file: !51, line: 37, baseType: !1458, size: 64, offset: 192)
!1460 = !{!1453,!1455,!1457,!1459}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 32,  size: 256, elements: !1460)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1469 = !DISubrange(count: 16)
!1468 = !{!1469}
!1470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1468)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1465,  file: !51, line: 7, baseType: !76, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1465,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1465,  file: !51, line: 9, baseType: !1470, size: 1024, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1465,  file: !51, line: 10, baseType: !1472, size: 64, offset: 1152)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !51, line: 11, baseType: !1474, size: 64, offset: 1216)
!1476 = !{!1466,!1467,!1471,!1473,!1475}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1481,  file: !318, line: 30, baseType: !106, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1481,  file: !318, line: 31, baseType: !1483, size: 64, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1481,  file: !318, line: 32, baseType: !1485, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1481,  file: !318, line: 33, baseType: !1487, size: 64, offset: 192)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1481,  file: !318, line: 34, baseType: !503, size: 192, offset: 256)
!1490 = !{!1482,!1484,!1486,!1488,!1489}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !318, line: 28,  size: 448, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1495,  file: !51, line: 14, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1495,  file: !51, line: 15, baseType: !1498, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1495,  file: !51, line: 16, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1495,  file: !51, line: 17, baseType: !1502, size: 64, offset: 192)
!1504 = !{!1497,!1499,!1501,!1503}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1507,  file: !51, line: 6, baseType: !1508, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1507,  file: !51, line: 7, baseType: !1510, size: 64, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1507,  file: !51, line: 8, baseType: !1512, size: 64, offset: 128)
!1514 = !{!1509,!1511,!1513}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1514)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !51, line: 6, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1517,  file: !51, line: 7, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1517,  file: !51, line: 8, baseType: !1522, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1517,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1525 = !{!1519,!1521,!1523,!1524}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1537 = !DISubrange(count: 16)
!1536 = !{!1537}
!1538 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !440, size: 72, elements: !1536)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1533,  file: !439, line: 244, baseType: !12, size: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1533,  file: !439, line: 245, baseType: !12, size: 32, offset: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1533,  file: !439, line: 246, baseType: !1538, size: 1024, offset: 64)
!1540 = !{!1534,!1535,!1539}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !439, line: 242,  size: 1088, elements: !1540)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !51, line: 15, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1528,  file: !51, line: 16, baseType: !1531, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1528,  file: !51, line: 17, baseType: !1533, size: 1088, offset: 128)
!1542 = !{!1530,!1532,!1541}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 13,  size: 1216, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !51, line: 8, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1545,  file: !51, line: 9, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1545,  file: !51, line: 10, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1547,!1549,!1551}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1552)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1558,  file: !51, line: 8, baseType: !1559, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1558,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1558,  file: !51, line: 10, baseType: !1562, size: 64, offset: 128)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1558,  file: !51, line: 11, baseType: !1564, size: 64, offset: 192)
!1566 = !{!1560,!1561,!1563,!1565}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1569,  file: !51, line: 15, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1569,  file: !51, line: 16, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1569,  file: !51, line: 17, baseType: !1574, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1569,  file: !51, line: 18, baseType: !1576, size: 64, offset: 192)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1569,  file: !51, line: 19, baseType: !1578, size: 64, offset: 256)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1569,  file: !51, line: 20, baseType: !1580, size: 64, offset: 320)
!1582 = !{!1571,!1573,!1575,!1577,!1579,!1581}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !51, line: 0, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1598,  file: !51, line: 0, baseType: !1601, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1598,  file: !51, line: 0, baseType: !1603, size: 64, offset: 128)
!1605 = !{!1600,!1602,!1604}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !51, line: 0, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1594,  file: !51, line: 0, baseType: !1596, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1594,  file: !51, line: 0, baseType: !1606, size: 64, offset: 128)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1594,  file: !51, line: 0, baseType: !1608, size: 64, offset: 192)
!1610 = !{!1595,!1597,!1607,!1609}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1610)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !51, line: 25, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1585,  file: !51, line: 26, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1585,  file: !51, line: 27, baseType: !1590, size: 64, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1585,  file: !51, line: 28, baseType: !1592, size: 64, offset: 192)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1585,  file: !51, line: 29, baseType: !1594, size: 256, offset: 256)
!1612 = !{!1587,!1589,!1591,!1593,!1611}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !51, line: 7, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1615,  file: !51, line: 8, baseType: !1618, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1615,  file: !51, line: 9, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1615,  file: !51, line: 10, baseType: !1622, size: 64, offset: 192)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1615,  file: !51, line: 11, baseType: !1594, size: 256, offset: 256)
!1625 = !{!1617,!1619,!1621,!1623,!1624}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !51, line: 16, baseType: !1629, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1628,  file: !51, line: 17, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1628,  file: !51, line: 18, baseType: !1633, size: 64, offset: 128)
!1635 = !{!1630,!1632,!1634}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !51, line: 34, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1638,  file: !51, line: 35, baseType: !1641, size: 64, offset: 64)
!1643 = !{!1640,!1642}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1643)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !51, line: 7, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1645,  file: !51, line: 8, baseType: !1648, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1645,  file: !51, line: 9, baseType: !1650, size: 64, offset: 128)
!1652 = !{!1647,!1649,!1651}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1658 = !DISubrange(count: 3)
!1657 = !{!1658}
!1659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1657)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1655,  file: !51, line: 6, baseType: !12, size: 32)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1655,  file: !51, line: 7, baseType: !1659, size: 192, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !51, line: 8, baseType: !1661, size: 64, offset: 256)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1655,  file: !51, line: 9, baseType: !1663, size: 64, offset: 320)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1655,  file: !51, line: 10, baseType: !1665, size: 64, offset: 384)
!1667 = !{!1656,!1660,!1662,!1664,!1666}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1667)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !51, line: 6, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1670,  file: !51, line: 7, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1670,  file: !51, line: 8, baseType: !1675, size: 64, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1670,  file: !51, line: 9, baseType: !1677, size: 64, offset: 192)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1670,  file: !51, line: 10, baseType: !1594, size: 256, offset: 256)
!1680 = !{!1672,!1674,!1676,!1678,!1679}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1680)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !51, line: 56, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1684,  file: !51, line: 57, baseType: !1687, size: 64, offset: 64)
!1689 = !{!1686,!1688}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 54,  size: 128, elements: !1689)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !51, line: 83, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1698,  file: !51, line: 84, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1698,  file: !51, line: 85, baseType: !1703, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1698,  file: !51, line: 86, baseType: !1705, size: 64, offset: 192)
!1707 = !{!1700,!1702,!1704,!1706}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 81,  size: 256, elements: !1707)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1710,  file: !51, line: 38, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1710,  file: !51, line: 39, baseType: !1713, size: 64, offset: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1710,  file: !51, line: 40, baseType: !1715, size: 64, offset: 128)
!1717 = !{!1712,!1714,!1716}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 36,  size: 192, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !51, line: 59, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1726,  file: !51, line: 60, baseType: !1729, size: 64, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1726,  file: !51, line: 61, baseType: !1731, size: 64, offset: 128)
!1733 = !{!1728,!1730,!1732}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 57,  size: 192, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1746,  file: !318, line: 11, baseType: !12, size: 32)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1746,  file: !318, line: 12, baseType: !12, size: 32, offset: 32)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1746,  file: !318, line: 13, baseType: !12, size: 32, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1746,  file: !318, line: 14, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1746,  file: !318, line: 15, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1747,!1748,!1749,!1751,!1753}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !318, line: 9,  size: 256, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 195, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 196, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 197, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 198, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 199, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 200, baseType: !116, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 201, baseType: !126, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 203, baseType: !1426, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 204, baseType: !1429, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 205, baseType: !1437, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 206, baseType: !1439, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 207, baseType: !1441, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 208, baseType: !1450, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 209, baseType: !1461, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 210, baseType: !1463, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 211, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 213, baseType: !1479, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 214, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 215, baseType: !1493, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 216, baseType: !1505, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 217, baseType: !1515, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 218, baseType: !1526, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 220, baseType: !1543, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 221, baseType: !1545, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 222, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 223, baseType: !1556, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 224, baseType: !1567, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 225, baseType: !1583, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 226, baseType: !1613, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 228, baseType: !1626, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 229, baseType: !1636, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 230, baseType: !1638, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 231, baseType: !1653, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 232, baseType: !1668, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 233, baseType: !1670, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 234, baseType: !1682, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 235, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 236, baseType: !1692, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 237, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 238, baseType: !1696, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 239, baseType: !1708, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 240, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 242, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 243, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 244, baseType: !1724, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 245, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 246, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 247, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 248, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 249, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 250, baseType: !1744, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 251, baseType: !1755, size: 64)
!1757 = !{!73,!74,!75,!77,!115,!117,!127,!1427,!1436,!1438,!1440,!1442,!1451,!1462,!1464,!1478,!1480,!1492,!1494,!1506,!1516,!1527,!1544,!1553,!1555,!1557,!1568,!1584,!1614,!1627,!1637,!1644,!1654,!1669,!1681,!1683,!1691,!1693,!1695,!1697,!1709,!1719,!1721,!1723,!1725,!1735,!1737,!1739,!1741,!1743,!1745,!1756}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1757)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 257, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 258, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 259, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 260, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 261, baseType: !69, size: 64, offset: 384)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 262, baseType: !71, size: 256, offset: 448)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 263, baseType: !440, size: 448, offset: 704)
!1760 = !{!53,!63,!65,!67,!70,!1758,!1759}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 255,  size: 1152, elements: !1760)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1763, size: 64, offset: 128)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1765, size: 64, offset: 192)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1767, size: 64, offset: 256)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1769, size: 64, offset: 320)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1771, size: 64, offset: 384)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1773, size: 64, offset: 448)
!1775 = !{!49,!50,!1762,!1764,!1766,!1768,!1770,!1772,!1774}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1780,  file: !1428, line: 215, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1780,  file: !1428, line: 216, baseType: !1783, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1780,  file: !1428, line: 217, baseType: !1785, size: 64, offset: 128)
!1787 = !{!1782,!1784,!1786}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1428, line: 213,  size: 192, elements: !1787)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1776, size: 64, offset: 320)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1778, size: 64, offset: 384)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1780, size: 64, offset: 448)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1789, size: 64, offset: 512)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1791, size: 64, offset: 576)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1793, size: 64, offset: 640)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1795, size: 64, offset: 704)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1797, size: 64, offset: 768)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !882, size: 128, offset: 832)
!1800 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1777,!1779,!1788,!1790,!1792,!1794,!1796,!1798,!1799}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1800)
!1801 = !DINamespace(name:"kök", scope: null)
!1802 = !DINamespace(name:"örs", scope: !1801)
!1803 = !DINamespace(name:"derleme", scope: !1802)
!1804 = !DINamespace(name:"çözümleme", scope: !1803)
!1805 = !DINamespace(name:"tarama", scope: !1804)


!1807 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1809 = !DILocalVariable(name: "dönüş",
  scope: !1806, file: !1807, line: 15, type: !1808)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1811 = !DILocalVariable(name: "Çözümleme",
  scope: !1806, file: !1807, line: 58, type: !1810, arg: 1)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1810 }
!1806 = distinct !DISubprogram( name: "tarama::Yeni_ox115i",
 scope: !1805,
 file: !1807,
 line: 58,
 type: !1812, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1814 = !DILocation(line: 58, column: 6, scope: !1806)
!1815 = distinct !DILexicalBlock(
        scope: !1806, file: !1807, line: 59, column: 1)
!1816 = !DILocation(line: 60, column: 3, scope: !1815)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1818 = !DILocalVariable(name: "Tarama",
  scope: !1815, file: !1807, line: 60, type: !1817)
!1819 = !DILocation(line: 60, column: 3, scope: !1815)
!1820 = !DILocation(line: 61, column: 3, scope: !1815)
!1821 = !DILocation(line: 61, column: 3, scope: !1815)
!1822 = !DILocation(line: 61, column: 3, scope: !1815)
!1823 = !DILocation(line: 62, column: 3, scope: !1815)
!1824 = !DILocation(line: 62, column: 3, scope: !1815)
!1825 = !DILocation(line: 62, column: 3, scope: !1815)
!1826 = !DILocation(line: 62, column: 18, scope: !1815)
!1827 = !DILocation(line: 63, column: 3, scope: !1815)
!1828 = !DILocation(line: 63, column: 3, scope: !1815)
!1829 = !DILocation(line: 63, column: 23, scope: !1815)
!1830 = !DILocation(line: 63, column: 3, scope: !1815)
!1831 = !DILocation(line: 64, column: 3, scope: !1815)
!1832 = !DILocation(line: 64, column: 3, scope: !1815)
!1833 = !DILocation(line: 64, column: 20, scope: !1815)
!1834 = !DILocation(line: 65, column: 3, scope: !1815)
!1835 = !DILocation(line: 65, column: 3, scope: !1815)
!1836 = !DILocation(line: 65, column: 27, scope: !1815)
!1837 = !DILocation(line: 65, column: 20, scope: !1815)
!1838 = !DILocation(line: 66, column: 7, scope: !1815)


!1840 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1842 = !DILocalVariable(name: "dönüş",
  scope: !1839, file: !1840, line: 15, type: !1841)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1844 = !DILocalVariable(name: "Tarama",
  scope: !1839, file: !1840, line: 34, type: !1843, arg: 1)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1843 }
!1839 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox115i",
 scope: !1805,
 file: !1840,
 line: 35,
 type: !1845, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!1847 = !DILocation(line: 34, column: 1, scope: !1839)
!1848 = distinct !DILexicalBlock(
        scope: !1839, file: !1840, line: 105, column: 1)
!1849 = !DILocation(line: 37, column: 7, scope: !1848)
!1850 = !DILocation(line: 37, column: 3, scope: !1848)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1852 = !DILocalVariable(name: "T",
  scope: !1848, file: !1840, line: 37, type: !1851)
!1853 = !DILocation(line: 37, column: 3, scope: !1848)
!1854 = !DILocation(line: 38, column: 3, scope: !1848)
!1855 = !DILocation(line: 38, column: 11, scope: !1848)
!1856 = !DILocation(line: 39, column: 13, scope: !1848)
!1857 = !DILocation(line: 39, column: 13, scope: !1848)
!1858 = !DILocation(line: 39, column: 13, scope: !1848)
!1859 = !DILocation(line: 39, column: 13, scope: !1848)
!1860 = !DILocation(line: 39, column: 13, scope: !1848)
!1861 = !DILocation(line: 39, column: 3, scope: !1848)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!1863 = !DILocalVariable(name: "Bellek",
  scope: !1848, file: !1840, line: 39, type: !1862)
!1864 = !DILocation(line: 39, column: 3, scope: !1848)
!1865 = !DILocation(line: 40, column: 3, scope: !1848)
!1866 = distinct !DILexicalBlock(
        scope: !1848, file: !1840, line: 40, column: 11)
!1867 = distinct !DILexicalBlock(
        scope: !1866, file: !1840, line: 21, column: 3)
!1868 = !DILocation(line: 16, column: 5, scope: !1867)
!1869 = !DILocation(line: 16, column: 5, scope: !1867)
!1870 = !DILocation(line: 17, column: 5, scope: !1867)
!1871 = !DILocation(line: 17, column: 13, scope: !1867)
!1872 = !DILocation(line: 41, column: 12, scope: !1848)
!1873 = distinct !DILexicalBlock(
        scope: !1848, file: !1840, line: 41, column: 20)
!1874 = distinct !DILexicalBlock(
        scope: !1873, file: !1840, line: 15, column: 1)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1876 = !DILocalVariable(name: "Simge",
  scope: !1874, file: !1840, line: 5, type: !1875)
!1877 = !DILocation(line: 5, column: 9, scope: !1874)
!1878 = !DILocation(line: 6, column: 3, scope: !1874)
!1879 = !DILocation(line: 6, column: 27, scope: !1874)
!1880 = !DILocation(line: 6, column: 27, scope: !1874)
!1881 = !DILocation(line: 6, column: 3, scope: !1874)
!1882 = !DILocation(line: 7, column: 8, scope: !1874)
!1883 = !DILocation(line: 7, column: 8, scope: !1874)
!1884 = !DILocation(line: 8, column: 14, scope: !1874)
!1885 = !DILocation(line: 8, column: 14, scope: !1874)
!1886 = !DILocation(line: 8, column: 14, scope: !1874)
!1887 = !DILocation(line: 8, column: 5, scope: !1874)
!1888 = !DILocation(line: 10, column: 14, scope: !1874)
!1889 = !DILocation(line: 10, column: 14, scope: !1874)
!1890 = !DILocation(line: 10, column: 14, scope: !1874)
!1891 = !DILocation(line: 10, column: 5, scope: !1874)
!1892 = !DILocation(line: 11, column: 7, scope: !1874)
!1893 = !DILocation(line: 3, column: 25, scope: !1874)
!1894 = !DILocation(line: 41, column: 20, scope: !1873)
!1895 = !DILocation(line: 41, column: 3, scope: !1848)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1897 = !DILocalVariable(name: "Simge",
  scope: !1848, file: !1840, line: 41, type: !1896)
!1898 = !DILocation(line: 41, column: 3, scope: !1848)
!1899 = !DILocation(line: 42, column: 7, scope: !1848)
!1900 = !DILocation(line: 42, column: 15, scope: !1848)
!1901 = !DILocation(line: 42, column: 27, scope: !1848)
!1902 = !DILocation(line: 42, column: 27, scope: !1848)
!1903 = !DILocation(line: 42, column: 27, scope: !1848)
!1904 = distinct !DILexicalBlock(
        scope: !1848, file: !1840, line: 43, column: 3)
!1905 = !DILocation(line: 44, column: 11, scope: !1904)
!1906 = !DILocation(line: 44, column: 11, scope: !1904)
!1907 = !DILocation(line: 44, column: 11, scope: !1904)
!1908 = !DILocation(line: 44, column: 11, scope: !1904)
!1909 = distinct !DILexicalBlock(
        scope: !1904, file: !1840, line: 47, column: 9)
!1910 = !DILocation(line: 47, column: 9, scope: !1909)
!1911 = distinct !DILexicalBlock(
        scope: !1909, file: !1840, line: 47, column: 17)
!1912 = distinct !DILexicalBlock(
        scope: !1911, file: !1840, line: 34, column: 1)
!1913 = !DILocation(line: 30, column: 3, scope: !1912)
!1914 = !DILocation(line: 30, column: 3, scope: !1912)
!1915 = !DILocation(line: 31, column: 8, scope: !1912)
!1916 = !DILocation(line: 31, column: 8, scope: !1912)
!1917 = !DILocation(line: 31, column: 8, scope: !1912)
!1918 = !DILocation(line: 28, column: 19, scope: !1912)
!1919 = !DILocation(line: 47, column: 17, scope: !1911)
!1920 = distinct !DILexicalBlock(
        scope: !1904, file: !1840, line: 50, column: 9)
!1921 = !DILocation(line: 50, column: 9, scope: !1920)
!1922 = distinct !DILexicalBlock(
        scope: !1920, file: !1840, line: 50, column: 17)
!1923 = distinct !DILexicalBlock(
        scope: !1922, file: !1840, line: 31, column: 1)
!1924 = !DILocation(line: 26, column: 3, scope: !1923)
!1925 = !DILocation(line: 26, column: 3, scope: !1923)
!1926 = !DILocation(line: 26, column: 3, scope: !1923)
!1927 = !DILocation(line: 27, column: 3, scope: !1923)
!1928 = !DILocation(line: 27, column: 3, scope: !1923)
!1929 = !DILocation(line: 27, column: 3, scope: !1923)
!1930 = !DILocation(line: 27, column: 3, scope: !1923)
!1931 = !DILocation(line: 27, column: 22, scope: !1923)
!1932 = distinct !DILexicalBlock(
        scope: !1904, file: !1840, line: 52, column: 9)
!1933 = !DILocation(line: 52, column: 9, scope: !1932)
!1934 = !DILocation(line: 52, column: 17, scope: !1932)
!1935 = !DILocation(line: 53, column: 15, scope: !1932)
!1936 = !DILocation(line: 53, column: 15, scope: !1932)
!1937 = !DILocation(line: 53, column: 15, scope: !1932)
!1938 = !DILocation(line: 53, column: 15, scope: !1932)
!1939 = distinct !DILexicalBlock(
        scope: !1932, file: !1840, line: 56, column: 13)
!1940 = !DILocation(line: 56, column: 13, scope: !1939)
!1941 = distinct !DILexicalBlock(
        scope: !1939, file: !1840, line: 56, column: 21)
!1942 = distinct !DILexicalBlock(
        scope: !1941, file: !1840, line: 31, column: 1)
!1943 = !DILocation(line: 26, column: 3, scope: !1942)
!1944 = !DILocation(line: 26, column: 3, scope: !1942)
!1945 = !DILocation(line: 26, column: 3, scope: !1942)
!1946 = !DILocation(line: 27, column: 3, scope: !1942)
!1947 = !DILocation(line: 27, column: 3, scope: !1942)
!1948 = !DILocation(line: 27, column: 3, scope: !1942)
!1949 = !DILocation(line: 27, column: 3, scope: !1942)
!1950 = !DILocation(line: 27, column: 22, scope: !1942)
!1951 = distinct !DILexicalBlock(
        scope: !1932, file: !1840, line: 60, column: 13)
!1952 = !DILocation(line: 60, column: 13, scope: !1951)
!1953 = !DILocation(line: 60, column: 21, scope: !1951)
!1954 = distinct !DILexicalBlock(
        scope: !1932, file: !1840, line: 63, column: 13)
!1955 = !DILocation(line: 63, column: 13, scope: !1954)
!1956 = !DILocation(line: 63, column: 21, scope: !1954)
!1957 = distinct !DILexicalBlock(
        scope: !1932, file: !1840, line: 65, column: 11)
!1958 = distinct !DILexicalBlock(
        scope: !1904, file: !1840, line: 69, column: 9)
!1959 = !DILocation(line: 69, column: 9, scope: !1958)
!1960 = !DILocation(line: 69, column: 17, scope: !1958)
!1961 = !DILocation(line: 70, column: 15, scope: !1958)
!1962 = !DILocation(line: 70, column: 15, scope: !1958)
!1963 = !DILocation(line: 70, column: 15, scope: !1958)
!1964 = !DILocation(line: 70, column: 15, scope: !1958)
!1965 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 73, column: 13)
!1966 = !DILocation(line: 73, column: 13, scope: !1965)
!1967 = distinct !DILexicalBlock(
        scope: !1965, file: !1840, line: 73, column: 21)
!1968 = distinct !DILexicalBlock(
        scope: !1967, file: !1840, line: 30, column: 3)
!1969 = !DILocation(line: 24, column: 5, scope: !1968)
!1970 = !DILocation(line: 24, column: 14, scope: !1968)
!1971 = !DILocation(line: 24, column: 14, scope: !1968)
!1972 = !DILocation(line: 24, column: 13, scope: !1968)
!1973 = !DILocation(line: 25, column: 5, scope: !1968)
!1974 = !DILocation(line: 25, column: 5, scope: !1968)
!1975 = !DILocation(line: 25, column: 5, scope: !1968)
!1976 = !DILocation(line: 25, column: 12, scope: !1968)
!1977 = !DILocation(line: 26, column: 5, scope: !1968)
!1978 = !DILocation(line: 26, column: 5, scope: !1968)
!1979 = !DILocation(line: 26, column: 5, scope: !1968)
!1980 = !DILocation(line: 26, column: 12, scope: !1968)
!1981 = !DILocation(line: 27, column: 5, scope: !1968)
!1982 = !DILocation(line: 27, column: 14, scope: !1968)
!1983 = !DILocation(line: 27, column: 14, scope: !1968)
!1984 = !DILocation(line: 27, column: 13, scope: !1968)
!1985 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 75, column: 13)
!1986 = !DILocation(line: 75, column: 13, scope: !1985)
!1987 = distinct !DILexicalBlock(
        scope: !1985, file: !1840, line: 75, column: 21)
!1988 = distinct !DILexicalBlock(
        scope: !1987, file: !1840, line: 30, column: 3)
!1989 = !DILocation(line: 24, column: 5, scope: !1988)
!1990 = !DILocation(line: 24, column: 14, scope: !1988)
!1991 = !DILocation(line: 24, column: 14, scope: !1988)
!1992 = !DILocation(line: 24, column: 13, scope: !1988)
!1993 = !DILocation(line: 25, column: 5, scope: !1988)
!1994 = !DILocation(line: 25, column: 5, scope: !1988)
!1995 = !DILocation(line: 25, column: 5, scope: !1988)
!1996 = !DILocation(line: 25, column: 12, scope: !1988)
!1997 = !DILocation(line: 26, column: 5, scope: !1988)
!1998 = !DILocation(line: 26, column: 5, scope: !1988)
!1999 = !DILocation(line: 26, column: 5, scope: !1988)
!2000 = !DILocation(line: 26, column: 12, scope: !1988)
!2001 = !DILocation(line: 27, column: 5, scope: !1988)
!2002 = !DILocation(line: 27, column: 14, scope: !1988)
!2003 = !DILocation(line: 27, column: 14, scope: !1988)
!2004 = !DILocation(line: 27, column: 13, scope: !1988)
!2005 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 77, column: 13)
!2006 = !DILocation(line: 77, column: 13, scope: !2005)
!2007 = distinct !DILexicalBlock(
        scope: !2005, file: !1840, line: 77, column: 21)
!2008 = distinct !DILexicalBlock(
        scope: !2007, file: !1840, line: 30, column: 3)
!2009 = !DILocation(line: 24, column: 5, scope: !2008)
!2010 = !DILocation(line: 24, column: 14, scope: !2008)
!2011 = !DILocation(line: 24, column: 14, scope: !2008)
!2012 = !DILocation(line: 24, column: 13, scope: !2008)
!2013 = !DILocation(line: 25, column: 5, scope: !2008)
!2014 = !DILocation(line: 25, column: 5, scope: !2008)
!2015 = !DILocation(line: 25, column: 5, scope: !2008)
!2016 = !DILocation(line: 25, column: 12, scope: !2008)
!2017 = !DILocation(line: 26, column: 5, scope: !2008)
!2018 = !DILocation(line: 26, column: 5, scope: !2008)
!2019 = !DILocation(line: 26, column: 5, scope: !2008)
!2020 = !DILocation(line: 26, column: 12, scope: !2008)
!2021 = !DILocation(line: 27, column: 5, scope: !2008)
!2022 = !DILocation(line: 27, column: 14, scope: !2008)
!2023 = !DILocation(line: 27, column: 14, scope: !2008)
!2024 = !DILocation(line: 27, column: 13, scope: !2008)
!2025 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 79, column: 13)
!2026 = !DILocation(line: 79, column: 13, scope: !2025)
!2027 = distinct !DILexicalBlock(
        scope: !2025, file: !1840, line: 79, column: 21)
!2028 = distinct !DILexicalBlock(
        scope: !2027, file: !1840, line: 30, column: 3)
!2029 = !DILocation(line: 24, column: 5, scope: !2028)
!2030 = !DILocation(line: 24, column: 14, scope: !2028)
!2031 = !DILocation(line: 24, column: 14, scope: !2028)
!2032 = !DILocation(line: 24, column: 13, scope: !2028)
!2033 = !DILocation(line: 25, column: 5, scope: !2028)
!2034 = !DILocation(line: 25, column: 5, scope: !2028)
!2035 = !DILocation(line: 25, column: 5, scope: !2028)
!2036 = !DILocation(line: 25, column: 12, scope: !2028)
!2037 = !DILocation(line: 26, column: 5, scope: !2028)
!2038 = !DILocation(line: 26, column: 5, scope: !2028)
!2039 = !DILocation(line: 26, column: 5, scope: !2028)
!2040 = !DILocation(line: 26, column: 12, scope: !2028)
!2041 = !DILocation(line: 27, column: 5, scope: !2028)
!2042 = !DILocation(line: 27, column: 14, scope: !2028)
!2043 = !DILocation(line: 27, column: 14, scope: !2028)
!2044 = !DILocation(line: 27, column: 13, scope: !2028)
!2045 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 81, column: 13)
!2046 = !DILocation(line: 81, column: 13, scope: !2045)
!2047 = distinct !DILexicalBlock(
        scope: !2045, file: !1840, line: 81, column: 21)
!2048 = distinct !DILexicalBlock(
        scope: !2047, file: !1840, line: 30, column: 3)
!2049 = !DILocation(line: 24, column: 5, scope: !2048)
!2050 = !DILocation(line: 24, column: 14, scope: !2048)
!2051 = !DILocation(line: 24, column: 14, scope: !2048)
!2052 = !DILocation(line: 24, column: 13, scope: !2048)
!2053 = !DILocation(line: 25, column: 5, scope: !2048)
!2054 = !DILocation(line: 25, column: 5, scope: !2048)
!2055 = !DILocation(line: 25, column: 5, scope: !2048)
!2056 = !DILocation(line: 25, column: 12, scope: !2048)
!2057 = !DILocation(line: 26, column: 5, scope: !2048)
!2058 = !DILocation(line: 26, column: 5, scope: !2048)
!2059 = !DILocation(line: 26, column: 5, scope: !2048)
!2060 = !DILocation(line: 26, column: 12, scope: !2048)
!2061 = !DILocation(line: 27, column: 5, scope: !2048)
!2062 = !DILocation(line: 27, column: 14, scope: !2048)
!2063 = !DILocation(line: 27, column: 14, scope: !2048)
!2064 = !DILocation(line: 27, column: 13, scope: !2048)
!2065 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 83, column: 13)
!2066 = !DILocation(line: 83, column: 13, scope: !2065)
!2067 = distinct !DILexicalBlock(
        scope: !2065, file: !1840, line: 83, column: 21)
!2068 = distinct !DILexicalBlock(
        scope: !2067, file: !1840, line: 30, column: 3)
!2069 = !DILocation(line: 24, column: 5, scope: !2068)
!2070 = !DILocation(line: 24, column: 14, scope: !2068)
!2071 = !DILocation(line: 24, column: 14, scope: !2068)
!2072 = !DILocation(line: 24, column: 13, scope: !2068)
!2073 = !DILocation(line: 25, column: 5, scope: !2068)
!2074 = !DILocation(line: 25, column: 5, scope: !2068)
!2075 = !DILocation(line: 25, column: 5, scope: !2068)
!2076 = !DILocation(line: 25, column: 12, scope: !2068)
!2077 = !DILocation(line: 26, column: 5, scope: !2068)
!2078 = !DILocation(line: 26, column: 5, scope: !2068)
!2079 = !DILocation(line: 26, column: 5, scope: !2068)
!2080 = !DILocation(line: 26, column: 12, scope: !2068)
!2081 = !DILocation(line: 27, column: 5, scope: !2068)
!2082 = !DILocation(line: 27, column: 14, scope: !2068)
!2083 = !DILocation(line: 27, column: 14, scope: !2068)
!2084 = !DILocation(line: 27, column: 13, scope: !2068)
!2085 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 85, column: 13)
!2086 = !DILocation(line: 85, column: 13, scope: !2085)
!2087 = distinct !DILexicalBlock(
        scope: !2085, file: !1840, line: 85, column: 21)
!2088 = distinct !DILexicalBlock(
        scope: !2087, file: !1840, line: 30, column: 3)
!2089 = !DILocation(line: 24, column: 5, scope: !2088)
!2090 = !DILocation(line: 24, column: 14, scope: !2088)
!2091 = !DILocation(line: 24, column: 14, scope: !2088)
!2092 = !DILocation(line: 24, column: 13, scope: !2088)
!2093 = !DILocation(line: 25, column: 5, scope: !2088)
!2094 = !DILocation(line: 25, column: 5, scope: !2088)
!2095 = !DILocation(line: 25, column: 5, scope: !2088)
!2096 = !DILocation(line: 25, column: 12, scope: !2088)
!2097 = !DILocation(line: 26, column: 5, scope: !2088)
!2098 = !DILocation(line: 26, column: 5, scope: !2088)
!2099 = !DILocation(line: 26, column: 5, scope: !2088)
!2100 = !DILocation(line: 26, column: 12, scope: !2088)
!2101 = !DILocation(line: 27, column: 5, scope: !2088)
!2102 = !DILocation(line: 27, column: 14, scope: !2088)
!2103 = !DILocation(line: 27, column: 14, scope: !2088)
!2104 = !DILocation(line: 27, column: 13, scope: !2088)
!2105 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 87, column: 13)
!2106 = !DILocation(line: 87, column: 13, scope: !2105)
!2107 = distinct !DILexicalBlock(
        scope: !2105, file: !1840, line: 87, column: 21)
!2108 = distinct !DILexicalBlock(
        scope: !2107, file: !1840, line: 30, column: 3)
!2109 = !DILocation(line: 24, column: 5, scope: !2108)
!2110 = !DILocation(line: 24, column: 14, scope: !2108)
!2111 = !DILocation(line: 24, column: 14, scope: !2108)
!2112 = !DILocation(line: 24, column: 13, scope: !2108)
!2113 = !DILocation(line: 25, column: 5, scope: !2108)
!2114 = !DILocation(line: 25, column: 5, scope: !2108)
!2115 = !DILocation(line: 25, column: 5, scope: !2108)
!2116 = !DILocation(line: 25, column: 12, scope: !2108)
!2117 = !DILocation(line: 26, column: 5, scope: !2108)
!2118 = !DILocation(line: 26, column: 5, scope: !2108)
!2119 = !DILocation(line: 26, column: 5, scope: !2108)
!2120 = !DILocation(line: 26, column: 12, scope: !2108)
!2121 = !DILocation(line: 27, column: 5, scope: !2108)
!2122 = !DILocation(line: 27, column: 14, scope: !2108)
!2123 = !DILocation(line: 27, column: 14, scope: !2108)
!2124 = !DILocation(line: 27, column: 13, scope: !2108)
!2125 = distinct !DILexicalBlock(
        scope: !1958, file: !1840, line: 89, column: 13)
!2126 = !DILocation(line: 91, column: 9, scope: !1958)
!2127 = !DILocation(line: 91, column: 17, scope: !1958)
!2128 = distinct !DILexicalBlock(
        scope: !1904, file: !1840, line: 93, column: 7)
!2129 = !DILocation(line: 95, column: 5, scope: !1904)
!2130 = !DILocation(line: 95, column: 18, scope: !1904)
!2131 = !DILocation(line: 95, column: 18, scope: !1904)
!2132 = !DILocation(line: 95, column: 18, scope: !1904)
!2133 = distinct !DILexicalBlock(
        scope: !1904, file: !1840, line: 95, column: 13)
!2134 = distinct !DILexicalBlock(
        scope: !2133, file: !1840, line: 30, column: 3)
!2135 = !DILocation(line: 24, column: 5, scope: !2134)
!2136 = !DILocation(line: 24, column: 14, scope: !2134)
!2137 = !DILocation(line: 24, column: 14, scope: !2134)
!2138 = !DILocation(line: 24, column: 25, scope: !2134)
!2139 = !DILocation(line: 24, column: 13, scope: !2134)
!2140 = !DILocation(line: 25, column: 5, scope: !2134)
!2141 = !DILocation(line: 25, column: 5, scope: !2134)
!2142 = !DILocation(line: 25, column: 5, scope: !2134)
!2143 = !DILocation(line: 25, column: 12, scope: !2134)
!2144 = !DILocation(line: 26, column: 5, scope: !2134)
!2145 = !DILocation(line: 26, column: 5, scope: !2134)
!2146 = !DILocation(line: 26, column: 5, scope: !2134)
!2147 = !DILocation(line: 26, column: 12, scope: !2134)
!2148 = !DILocation(line: 27, column: 5, scope: !2134)
!2149 = !DILocation(line: 27, column: 14, scope: !2134)
!2150 = !DILocation(line: 27, column: 14, scope: !2134)
!2151 = !DILocation(line: 27, column: 13, scope: !2134)
!2152 = !DILocation(line: 96, column: 5, scope: !1904)
!2153 = !DILocation(line: 96, column: 13, scope: !1904)
!2154 = !DILocation(line: 98, column: 3, scope: !1848)
!2155 = distinct !DILexicalBlock(
        scope: !1848, file: !1840, line: 98, column: 11)
!2156 = distinct !DILexicalBlock(
        scope: !2155, file: !1840, line: 36, column: 3)
!2157 = !DILocation(line: 33, column: 5, scope: !2156)
!2158 = !DILocation(line: 33, column: 14, scope: !2156)
!2159 = !DILocation(line: 33, column: 14, scope: !2156)
!2160 = !DILocation(line: 33, column: 13, scope: !2156)
!2161 = !DILocation(line: 99, column: 3, scope: !1848)
!2162 = !DILocation(line: 99, column: 3, scope: !1848)
!2163 = !DILocation(line: 99, column: 3, scope: !1848)
!2164 = !DILocation(line: 99, column: 25, scope: !1848)
!2165 = !DILocation(line: 99, column: 25, scope: !1848)
!2166 = !DILocation(line: 99, column: 25, scope: !1848)
!2167 = !DILocation(line: 99, column: 44, scope: !1848)
!2168 = !DILocation(line: 99, column: 64, scope: !1848)
!2169 = !DILocation(line: 99, column: 54, scope: !1848)
!2170 = !DILocation(line: 99, column: 3, scope: !1848)
!2171 = !DILocation(line: 101, column: 3, scope: !1848)
!2172 = !DILocation(line: 101, column: 25, scope: !1848)
!2173 = !DILocation(line: 101, column: 11, scope: !1848)
!2174 = !DILocation(line: 102, column: 7, scope: !1848)


!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2177 = !DILocalVariable(name: "dönüş",
  scope: !2175, file: !1840, line: 15, type: !2176)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2179 = !DILocalVariable(name: "Tarama",
  scope: !2175, file: !1840, line: 105, type: !2178, arg: 1)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{null, !2178 }
!2175 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox115i",
 scope: !1805,
 file: !1840,
 line: 106,
 type: !2180, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2182 = !DILocation(line: 105, column: 1, scope: !2175)
!2183 = distinct !DILexicalBlock(
        scope: !2175, file: !1840, line: 0, column: 0)
!2184 = !DILocation(line: 108, column: 7, scope: !2183)
!2185 = !DILocation(line: 108, column: 3, scope: !2183)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2187 = !DILocalVariable(name: "T",
  scope: !2183, file: !1840, line: 108, type: !2186)
!2188 = !DILocation(line: 108, column: 3, scope: !2183)
!2189 = !DILocation(line: 109, column: 3, scope: !2183)
!2190 = !DILocation(line: 109, column: 11, scope: !2183)
!2191 = !DILocation(line: 110, column: 13, scope: !2183)
!2192 = !DILocation(line: 110, column: 13, scope: !2183)
!2193 = !DILocation(line: 110, column: 13, scope: !2183)
!2194 = !DILocation(line: 110, column: 13, scope: !2183)
!2195 = !DILocation(line: 110, column: 13, scope: !2183)
!2196 = !DILocation(line: 110, column: 3, scope: !2183)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2198 = !DILocalVariable(name: "Bellek",
  scope: !2183, file: !1840, line: 110, type: !2197)
!2199 = !DILocation(line: 110, column: 3, scope: !2183)
!2200 = !DILocation(line: 111, column: 3, scope: !2183)
!2201 = distinct !DILexicalBlock(
        scope: !2183, file: !1840, line: 111, column: 11)
!2202 = distinct !DILexicalBlock(
        scope: !2201, file: !1840, line: 21, column: 3)
!2203 = !DILocation(line: 16, column: 5, scope: !2202)
!2204 = !DILocation(line: 16, column: 5, scope: !2202)
!2205 = !DILocation(line: 17, column: 5, scope: !2202)
!2206 = !DILocation(line: 17, column: 13, scope: !2202)
!2207 = !DILocation(line: 112, column: 12, scope: !2183)
!2208 = distinct !DILexicalBlock(
        scope: !2183, file: !1840, line: 112, column: 20)
!2209 = distinct !DILexicalBlock(
        scope: !2208, file: !1840, line: 27, column: 1)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2211 = !DILocalVariable(name: "Simge",
  scope: !2209, file: !1840, line: 18, type: !2210)
!2212 = !DILocation(line: 18, column: 9, scope: !2209)
!2213 = !DILocation(line: 19, column: 3, scope: !2209)
!2214 = !DILocation(line: 19, column: 29, scope: !2209)
!2215 = !DILocation(line: 19, column: 29, scope: !2209)
!2216 = !DILocation(line: 19, column: 3, scope: !2209)
!2217 = !DILocation(line: 20, column: 8, scope: !2209)
!2218 = !DILocation(line: 20, column: 8, scope: !2209)
!2219 = !DILocation(line: 21, column: 14, scope: !2209)
!2220 = !DILocation(line: 21, column: 14, scope: !2209)
!2221 = !DILocation(line: 21, column: 14, scope: !2209)
!2222 = !DILocation(line: 21, column: 5, scope: !2209)
!2223 = !DILocation(line: 23, column: 14, scope: !2209)
!2224 = !DILocation(line: 23, column: 14, scope: !2209)
!2225 = !DILocation(line: 23, column: 14, scope: !2209)
!2226 = !DILocation(line: 23, column: 5, scope: !2209)
!2227 = !DILocation(line: 24, column: 7, scope: !2209)
!2228 = !DILocation(line: 16, column: 27, scope: !2209)
!2229 = !DILocation(line: 112, column: 20, scope: !2208)
!2230 = !DILocation(line: 112, column: 3, scope: !2183)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2232 = !DILocalVariable(name: "Simge",
  scope: !2183, file: !1840, line: 112, type: !2231)
!2233 = !DILocation(line: 112, column: 3, scope: !2183)
!2234 = !DILocation(line: 113, column: 7, scope: !2183)
!2235 = !DILocation(line: 113, column: 15, scope: !2183)
!2236 = !DILocation(line: 113, column: 27, scope: !2183)
!2237 = !DILocation(line: 113, column: 27, scope: !2183)
!2238 = !DILocation(line: 113, column: 27, scope: !2183)
!2239 = distinct !DILexicalBlock(
        scope: !2183, file: !1840, line: 114, column: 3)
!2240 = !DILocation(line: 115, column: 11, scope: !2239)
!2241 = !DILocation(line: 115, column: 11, scope: !2239)
!2242 = !DILocation(line: 115, column: 11, scope: !2239)
!2243 = !DILocation(line: 115, column: 11, scope: !2239)
!2244 = distinct !DILexicalBlock(
        scope: !2239, file: !1840, line: 118, column: 9)
!2245 = !DILocation(line: 118, column: 9, scope: !2244)
!2246 = distinct !DILexicalBlock(
        scope: !2244, file: !1840, line: 118, column: 17)
!2247 = distinct !DILexicalBlock(
        scope: !2246, file: !1840, line: 34, column: 1)
!2248 = !DILocation(line: 30, column: 3, scope: !2247)
!2249 = !DILocation(line: 30, column: 3, scope: !2247)
!2250 = !DILocation(line: 31, column: 8, scope: !2247)
!2251 = !DILocation(line: 31, column: 8, scope: !2247)
!2252 = !DILocation(line: 31, column: 8, scope: !2247)
!2253 = !DILocation(line: 28, column: 19, scope: !2247)
!2254 = !DILocation(line: 118, column: 17, scope: !2246)
!2255 = distinct !DILexicalBlock(
        scope: !2239, file: !1840, line: 121, column: 9)
!2256 = !DILocation(line: 121, column: 9, scope: !2255)
!2257 = distinct !DILexicalBlock(
        scope: !2255, file: !1840, line: 121, column: 17)
!2258 = distinct !DILexicalBlock(
        scope: !2257, file: !1840, line: 31, column: 1)
!2259 = !DILocation(line: 26, column: 3, scope: !2258)
!2260 = !DILocation(line: 26, column: 3, scope: !2258)
!2261 = !DILocation(line: 26, column: 3, scope: !2258)
!2262 = !DILocation(line: 27, column: 3, scope: !2258)
!2263 = !DILocation(line: 27, column: 3, scope: !2258)
!2264 = !DILocation(line: 27, column: 3, scope: !2258)
!2265 = !DILocation(line: 27, column: 3, scope: !2258)
!2266 = !DILocation(line: 27, column: 22, scope: !2258)
!2267 = distinct !DILexicalBlock(
        scope: !2239, file: !1840, line: 124, column: 9)
!2268 = !DILocation(line: 124, column: 9, scope: !2267)
!2269 = !DILocation(line: 124, column: 17, scope: !2267)
!2270 = !DILocation(line: 125, column: 15, scope: !2267)
!2271 = !DILocation(line: 125, column: 15, scope: !2267)
!2272 = !DILocation(line: 125, column: 15, scope: !2267)
!2273 = !DILocation(line: 125, column: 15, scope: !2267)
!2274 = distinct !DILexicalBlock(
        scope: !2267, file: !1840, line: 128, column: 13)
!2275 = !DILocation(line: 128, column: 13, scope: !2274)
!2276 = distinct !DILexicalBlock(
        scope: !2274, file: !1840, line: 128, column: 21)
!2277 = distinct !DILexicalBlock(
        scope: !2276, file: !1840, line: 31, column: 1)
!2278 = !DILocation(line: 26, column: 3, scope: !2277)
!2279 = !DILocation(line: 26, column: 3, scope: !2277)
!2280 = !DILocation(line: 26, column: 3, scope: !2277)
!2281 = !DILocation(line: 27, column: 3, scope: !2277)
!2282 = !DILocation(line: 27, column: 3, scope: !2277)
!2283 = !DILocation(line: 27, column: 3, scope: !2277)
!2284 = !DILocation(line: 27, column: 3, scope: !2277)
!2285 = !DILocation(line: 27, column: 22, scope: !2277)
!2286 = distinct !DILexicalBlock(
        scope: !2267, file: !1840, line: 132, column: 13)
!2287 = !DILocation(line: 132, column: 13, scope: !2286)
!2288 = !DILocation(line: 132, column: 21, scope: !2286)
!2289 = distinct !DILexicalBlock(
        scope: !2267, file: !1840, line: 135, column: 13)
!2290 = !DILocation(line: 135, column: 13, scope: !2289)
!2291 = !DILocation(line: 135, column: 21, scope: !2289)
!2292 = distinct !DILexicalBlock(
        scope: !2267, file: !1840, line: 137, column: 11)
!2293 = distinct !DILexicalBlock(
        scope: !2239, file: !1840, line: 141, column: 9)
!2294 = !DILocation(line: 141, column: 9, scope: !2293)
!2295 = !DILocation(line: 141, column: 17, scope: !2293)
!2296 = !DILocation(line: 142, column: 15, scope: !2293)
!2297 = !DILocation(line: 142, column: 15, scope: !2293)
!2298 = !DILocation(line: 142, column: 15, scope: !2293)
!2299 = !DILocation(line: 142, column: 15, scope: !2293)
!2300 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 145, column: 13)
!2301 = !DILocation(line: 145, column: 13, scope: !2300)
!2302 = distinct !DILexicalBlock(
        scope: !2300, file: !1840, line: 145, column: 21)
!2303 = distinct !DILexicalBlock(
        scope: !2302, file: !1840, line: 30, column: 3)
!2304 = !DILocation(line: 24, column: 5, scope: !2303)
!2305 = !DILocation(line: 24, column: 14, scope: !2303)
!2306 = !DILocation(line: 24, column: 14, scope: !2303)
!2307 = !DILocation(line: 24, column: 13, scope: !2303)
!2308 = !DILocation(line: 25, column: 5, scope: !2303)
!2309 = !DILocation(line: 25, column: 5, scope: !2303)
!2310 = !DILocation(line: 25, column: 5, scope: !2303)
!2311 = !DILocation(line: 25, column: 12, scope: !2303)
!2312 = !DILocation(line: 26, column: 5, scope: !2303)
!2313 = !DILocation(line: 26, column: 5, scope: !2303)
!2314 = !DILocation(line: 26, column: 5, scope: !2303)
!2315 = !DILocation(line: 26, column: 12, scope: !2303)
!2316 = !DILocation(line: 27, column: 5, scope: !2303)
!2317 = !DILocation(line: 27, column: 14, scope: !2303)
!2318 = !DILocation(line: 27, column: 14, scope: !2303)
!2319 = !DILocation(line: 27, column: 13, scope: !2303)
!2320 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 147, column: 13)
!2321 = !DILocation(line: 147, column: 13, scope: !2320)
!2322 = distinct !DILexicalBlock(
        scope: !2320, file: !1840, line: 147, column: 21)
!2323 = distinct !DILexicalBlock(
        scope: !2322, file: !1840, line: 30, column: 3)
!2324 = !DILocation(line: 24, column: 5, scope: !2323)
!2325 = !DILocation(line: 24, column: 14, scope: !2323)
!2326 = !DILocation(line: 24, column: 14, scope: !2323)
!2327 = !DILocation(line: 24, column: 13, scope: !2323)
!2328 = !DILocation(line: 25, column: 5, scope: !2323)
!2329 = !DILocation(line: 25, column: 5, scope: !2323)
!2330 = !DILocation(line: 25, column: 5, scope: !2323)
!2331 = !DILocation(line: 25, column: 12, scope: !2323)
!2332 = !DILocation(line: 26, column: 5, scope: !2323)
!2333 = !DILocation(line: 26, column: 5, scope: !2323)
!2334 = !DILocation(line: 26, column: 5, scope: !2323)
!2335 = !DILocation(line: 26, column: 12, scope: !2323)
!2336 = !DILocation(line: 27, column: 5, scope: !2323)
!2337 = !DILocation(line: 27, column: 14, scope: !2323)
!2338 = !DILocation(line: 27, column: 14, scope: !2323)
!2339 = !DILocation(line: 27, column: 13, scope: !2323)
!2340 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 149, column: 13)
!2341 = !DILocation(line: 149, column: 13, scope: !2340)
!2342 = distinct !DILexicalBlock(
        scope: !2340, file: !1840, line: 149, column: 21)
!2343 = distinct !DILexicalBlock(
        scope: !2342, file: !1840, line: 30, column: 3)
!2344 = !DILocation(line: 24, column: 5, scope: !2343)
!2345 = !DILocation(line: 24, column: 14, scope: !2343)
!2346 = !DILocation(line: 24, column: 14, scope: !2343)
!2347 = !DILocation(line: 24, column: 13, scope: !2343)
!2348 = !DILocation(line: 25, column: 5, scope: !2343)
!2349 = !DILocation(line: 25, column: 5, scope: !2343)
!2350 = !DILocation(line: 25, column: 5, scope: !2343)
!2351 = !DILocation(line: 25, column: 12, scope: !2343)
!2352 = !DILocation(line: 26, column: 5, scope: !2343)
!2353 = !DILocation(line: 26, column: 5, scope: !2343)
!2354 = !DILocation(line: 26, column: 5, scope: !2343)
!2355 = !DILocation(line: 26, column: 12, scope: !2343)
!2356 = !DILocation(line: 27, column: 5, scope: !2343)
!2357 = !DILocation(line: 27, column: 14, scope: !2343)
!2358 = !DILocation(line: 27, column: 14, scope: !2343)
!2359 = !DILocation(line: 27, column: 13, scope: !2343)
!2360 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 151, column: 13)
!2361 = !DILocation(line: 151, column: 13, scope: !2360)
!2362 = distinct !DILexicalBlock(
        scope: !2360, file: !1840, line: 151, column: 21)
!2363 = distinct !DILexicalBlock(
        scope: !2362, file: !1840, line: 30, column: 3)
!2364 = !DILocation(line: 24, column: 5, scope: !2363)
!2365 = !DILocation(line: 24, column: 14, scope: !2363)
!2366 = !DILocation(line: 24, column: 14, scope: !2363)
!2367 = !DILocation(line: 24, column: 13, scope: !2363)
!2368 = !DILocation(line: 25, column: 5, scope: !2363)
!2369 = !DILocation(line: 25, column: 5, scope: !2363)
!2370 = !DILocation(line: 25, column: 5, scope: !2363)
!2371 = !DILocation(line: 25, column: 12, scope: !2363)
!2372 = !DILocation(line: 26, column: 5, scope: !2363)
!2373 = !DILocation(line: 26, column: 5, scope: !2363)
!2374 = !DILocation(line: 26, column: 5, scope: !2363)
!2375 = !DILocation(line: 26, column: 12, scope: !2363)
!2376 = !DILocation(line: 27, column: 5, scope: !2363)
!2377 = !DILocation(line: 27, column: 14, scope: !2363)
!2378 = !DILocation(line: 27, column: 14, scope: !2363)
!2379 = !DILocation(line: 27, column: 13, scope: !2363)
!2380 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 153, column: 13)
!2381 = !DILocation(line: 153, column: 13, scope: !2380)
!2382 = distinct !DILexicalBlock(
        scope: !2380, file: !1840, line: 153, column: 21)
!2383 = distinct !DILexicalBlock(
        scope: !2382, file: !1840, line: 30, column: 3)
!2384 = !DILocation(line: 24, column: 5, scope: !2383)
!2385 = !DILocation(line: 24, column: 14, scope: !2383)
!2386 = !DILocation(line: 24, column: 14, scope: !2383)
!2387 = !DILocation(line: 24, column: 13, scope: !2383)
!2388 = !DILocation(line: 25, column: 5, scope: !2383)
!2389 = !DILocation(line: 25, column: 5, scope: !2383)
!2390 = !DILocation(line: 25, column: 5, scope: !2383)
!2391 = !DILocation(line: 25, column: 12, scope: !2383)
!2392 = !DILocation(line: 26, column: 5, scope: !2383)
!2393 = !DILocation(line: 26, column: 5, scope: !2383)
!2394 = !DILocation(line: 26, column: 5, scope: !2383)
!2395 = !DILocation(line: 26, column: 12, scope: !2383)
!2396 = !DILocation(line: 27, column: 5, scope: !2383)
!2397 = !DILocation(line: 27, column: 14, scope: !2383)
!2398 = !DILocation(line: 27, column: 14, scope: !2383)
!2399 = !DILocation(line: 27, column: 13, scope: !2383)
!2400 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 155, column: 13)
!2401 = !DILocation(line: 155, column: 13, scope: !2400)
!2402 = distinct !DILexicalBlock(
        scope: !2400, file: !1840, line: 155, column: 21)
!2403 = distinct !DILexicalBlock(
        scope: !2402, file: !1840, line: 30, column: 3)
!2404 = !DILocation(line: 24, column: 5, scope: !2403)
!2405 = !DILocation(line: 24, column: 14, scope: !2403)
!2406 = !DILocation(line: 24, column: 14, scope: !2403)
!2407 = !DILocation(line: 24, column: 13, scope: !2403)
!2408 = !DILocation(line: 25, column: 5, scope: !2403)
!2409 = !DILocation(line: 25, column: 5, scope: !2403)
!2410 = !DILocation(line: 25, column: 5, scope: !2403)
!2411 = !DILocation(line: 25, column: 12, scope: !2403)
!2412 = !DILocation(line: 26, column: 5, scope: !2403)
!2413 = !DILocation(line: 26, column: 5, scope: !2403)
!2414 = !DILocation(line: 26, column: 5, scope: !2403)
!2415 = !DILocation(line: 26, column: 12, scope: !2403)
!2416 = !DILocation(line: 27, column: 5, scope: !2403)
!2417 = !DILocation(line: 27, column: 14, scope: !2403)
!2418 = !DILocation(line: 27, column: 14, scope: !2403)
!2419 = !DILocation(line: 27, column: 13, scope: !2403)
!2420 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 157, column: 13)
!2421 = !DILocation(line: 157, column: 13, scope: !2420)
!2422 = distinct !DILexicalBlock(
        scope: !2420, file: !1840, line: 157, column: 21)
!2423 = distinct !DILexicalBlock(
        scope: !2422, file: !1840, line: 30, column: 3)
!2424 = !DILocation(line: 24, column: 5, scope: !2423)
!2425 = !DILocation(line: 24, column: 14, scope: !2423)
!2426 = !DILocation(line: 24, column: 14, scope: !2423)
!2427 = !DILocation(line: 24, column: 13, scope: !2423)
!2428 = !DILocation(line: 25, column: 5, scope: !2423)
!2429 = !DILocation(line: 25, column: 5, scope: !2423)
!2430 = !DILocation(line: 25, column: 5, scope: !2423)
!2431 = !DILocation(line: 25, column: 12, scope: !2423)
!2432 = !DILocation(line: 26, column: 5, scope: !2423)
!2433 = !DILocation(line: 26, column: 5, scope: !2423)
!2434 = !DILocation(line: 26, column: 5, scope: !2423)
!2435 = !DILocation(line: 26, column: 12, scope: !2423)
!2436 = !DILocation(line: 27, column: 5, scope: !2423)
!2437 = !DILocation(line: 27, column: 14, scope: !2423)
!2438 = !DILocation(line: 27, column: 14, scope: !2423)
!2439 = !DILocation(line: 27, column: 13, scope: !2423)
!2440 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 159, column: 13)
!2441 = !DILocation(line: 159, column: 13, scope: !2440)
!2442 = distinct !DILexicalBlock(
        scope: !2440, file: !1840, line: 159, column: 21)
!2443 = distinct !DILexicalBlock(
        scope: !2442, file: !1840, line: 30, column: 3)
!2444 = !DILocation(line: 24, column: 5, scope: !2443)
!2445 = !DILocation(line: 24, column: 14, scope: !2443)
!2446 = !DILocation(line: 24, column: 14, scope: !2443)
!2447 = !DILocation(line: 24, column: 13, scope: !2443)
!2448 = !DILocation(line: 25, column: 5, scope: !2443)
!2449 = !DILocation(line: 25, column: 5, scope: !2443)
!2450 = !DILocation(line: 25, column: 5, scope: !2443)
!2451 = !DILocation(line: 25, column: 12, scope: !2443)
!2452 = !DILocation(line: 26, column: 5, scope: !2443)
!2453 = !DILocation(line: 26, column: 5, scope: !2443)
!2454 = !DILocation(line: 26, column: 5, scope: !2443)
!2455 = !DILocation(line: 26, column: 12, scope: !2443)
!2456 = !DILocation(line: 27, column: 5, scope: !2443)
!2457 = !DILocation(line: 27, column: 14, scope: !2443)
!2458 = !DILocation(line: 27, column: 14, scope: !2443)
!2459 = !DILocation(line: 27, column: 13, scope: !2443)
!2460 = distinct !DILexicalBlock(
        scope: !2293, file: !1840, line: 161, column: 13)
!2461 = !DILocation(line: 163, column: 9, scope: !2293)
!2462 = !DILocation(line: 163, column: 17, scope: !2293)
!2463 = distinct !DILexicalBlock(
        scope: !2239, file: !1840, line: 165, column: 7)
!2464 = !DILocation(line: 167, column: 5, scope: !2239)
!2465 = !DILocation(line: 167, column: 18, scope: !2239)
!2466 = !DILocation(line: 167, column: 18, scope: !2239)
!2467 = !DILocation(line: 167, column: 18, scope: !2239)
!2468 = distinct !DILexicalBlock(
        scope: !2239, file: !1840, line: 167, column: 13)
!2469 = distinct !DILexicalBlock(
        scope: !2468, file: !1840, line: 30, column: 3)
!2470 = !DILocation(line: 24, column: 5, scope: !2469)
!2471 = !DILocation(line: 24, column: 14, scope: !2469)
!2472 = !DILocation(line: 24, column: 14, scope: !2469)
!2473 = !DILocation(line: 24, column: 25, scope: !2469)
!2474 = !DILocation(line: 24, column: 13, scope: !2469)
!2475 = !DILocation(line: 25, column: 5, scope: !2469)
!2476 = !DILocation(line: 25, column: 5, scope: !2469)
!2477 = !DILocation(line: 25, column: 5, scope: !2469)
!2478 = !DILocation(line: 25, column: 12, scope: !2469)
!2479 = !DILocation(line: 26, column: 5, scope: !2469)
!2480 = !DILocation(line: 26, column: 5, scope: !2469)
!2481 = !DILocation(line: 26, column: 5, scope: !2469)
!2482 = !DILocation(line: 26, column: 12, scope: !2469)
!2483 = !DILocation(line: 27, column: 5, scope: !2469)
!2484 = !DILocation(line: 27, column: 14, scope: !2469)
!2485 = !DILocation(line: 27, column: 14, scope: !2469)
!2486 = !DILocation(line: 27, column: 13, scope: !2469)
!2487 = !DILocation(line: 168, column: 5, scope: !2239)
!2488 = !DILocation(line: 168, column: 13, scope: !2239)
!2489 = !DILocation(line: 170, column: 3, scope: !2183)
!2490 = distinct !DILexicalBlock(
        scope: !2183, file: !1840, line: 170, column: 11)
!2491 = distinct !DILexicalBlock(
        scope: !2490, file: !1840, line: 36, column: 3)
!2492 = !DILocation(line: 33, column: 5, scope: !2491)
!2493 = !DILocation(line: 33, column: 14, scope: !2491)
!2494 = !DILocation(line: 33, column: 14, scope: !2491)
!2495 = !DILocation(line: 33, column: 13, scope: !2491)
!2496 = !DILocation(line: 171, column: 3, scope: !2183)
!2497 = !DILocation(line: 171, column: 3, scope: !2183)
!2498 = !DILocation(line: 171, column: 3, scope: !2183)
!2499 = !DILocation(line: 171, column: 25, scope: !2183)
!2500 = !DILocation(line: 171, column: 25, scope: !2183)
!2501 = !DILocation(line: 171, column: 25, scope: !2183)
!2502 = !DILocation(line: 171, column: 44, scope: !2183)
!2503 = !DILocation(line: 171, column: 64, scope: !2183)
!2504 = !DILocation(line: 171, column: 54, scope: !2183)
!2505 = !DILocation(line: 171, column: 3, scope: !2183)
!2506 = !DILocation(line: 172, column: 3, scope: !2183)
!2507 = !DILocation(line: 172, column: 25, scope: !2183)
!2508 = !DILocation(line: 172, column: 11, scope: !2183)
!2509 = !DILocation(line: 173, column: 7, scope: !2183)


!2511 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2513 = !DILocalVariable(name: "Tarama",
  scope: !2510, file: !2511, line: 2, type: !2512, arg: 1)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2512 }
!2510 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox115i",
 scope: !1805,
 file: !2511,
 line: 3,
 type: !2514, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2516 = !DILocation(line: 2, column: 1, scope: !2510)
!2517 = distinct !DILexicalBlock(
        scope: !2510, file: !2511, line: 0, column: 0)


!2519 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2521 = !DILocalVariable(name: "dönüş",
  scope: !2518, file: !2519, line: 15, type: !2520)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2523 = !DILocalVariable(name: "Tarama",
  scope: !2518, file: !2519, line: 15, type: !2522, arg: 1)
!2525 = !DILocalVariable(name: "Simge",
  scope: !2518, file: !2519, line: 16, type: !2524, arg: 2)
!2527 = !DILocalVariable(name: "_aranan",
  scope: !2518, file: !2519, line: 16, type: !2526, arg: 3)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !2522, !2524, !2526 }
!2518 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox115i",
 scope: !1805,
 file: !2519,
 line: 16,
 type: !2528, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2530 = !DILocation(line: 15, column: 1, scope: !2518)
!2531 = !DILocation(line: 16, column: 14, scope: !2518)
!2532 = !DILocation(line: 16, column: 31, scope: !2518)
!2533 = distinct !DILexicalBlock(
        scope: !2518, file: !2519, line: 32, column: 1)
!2534 = !DILocation(line: 18, column: 31, scope: !2533)
!2535 = !DILocation(line: 18, column: 31, scope: !2533)
!2536 = !DILocation(line: 18, column: 52, scope: !2533)
!2537 = !DILocation(line: 18, column: 48, scope: !2533)
!2538 = !DILocation(line: 18, column: 9, scope: !2533)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!2540 = !DILocalVariable(name: "Terim",
  scope: !2533, file: !2519, line: 18, type: !2539)
!2541 = !DILocation(line: 18, column: 9, scope: !2533)
!2542 = !DILocation(line: 20, column: 9, scope: !2533)
!2543 = distinct !DILexicalBlock(
        scope: !2533, file: !2519, line: 21, column: 3)
!2544 = !DILocation(line: 22, column: 5, scope: !2543)
!2545 = !DILocation(line: 22, column: 13, scope: !2543)
!2546 = !DILocation(line: 27, column: 3, scope: !2533)
!2547 = !DILocation(line: 27, column: 3, scope: !2533)
!2548 = !DILocation(line: 27, column: 3, scope: !2533)
!2549 = !DILocation(line: 27, column: 3, scope: !2533)
!2550 = !DILocation(line: 27, column: 32, scope: !2533)
!2551 = !DILocation(line: 27, column: 32, scope: !2533)
!2552 = !DILocation(line: 27, column: 32, scope: !2533)
!2553 = !DILocation(line: 27, column: 3, scope: !2533)
!2554 = !DILocation(line: 28, column: 3, scope: !2533)
!2555 = !DILocation(line: 28, column: 11, scope: !2533)
!2556 = !DILocation(line: 29, column: 7, scope: !2533)


!2558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2559 = !DILocalVariable(name: "dönüş",
  scope: !2557, file: !2519, line: 15, type: !2558)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2561 = !DILocalVariable(name: "Tarama",
  scope: !2557, file: !2519, line: 32, type: !2560, arg: 1)
!2563 = !DILocalVariable(name: "Simge",
  scope: !2557, file: !2519, line: 33, type: !2562, arg: 2)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !2560, !2562 }
!2557 = distinct !DISubprogram( name: "tarama::t.sonEk_ox115i",
 scope: !1805,
 file: !2519,
 line: 33,
 type: !2564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2566 = !DILocation(line: 32, column: 1, scope: !2557)
!2567 = !DILocation(line: 33, column: 10, scope: !2557)
!2568 = distinct !DILexicalBlock(
        scope: !2557, file: !2519, line: 65, column: 1)
!2569 = !DILocation(line: 35, column: 3, scope: !2568)
!2570 = !DILocation(line: 35, column: 11, scope: !2568)
!2571 = !DILocation(line: 36, column: 9, scope: !2568)
!2572 = !DILocation(line: 36, column: 9, scope: !2568)
!2573 = !DILocation(line: 36, column: 9, scope: !2568)
!2574 = !DILocation(line: 36, column: 9, scope: !2568)
!2575 = distinct !DILexicalBlock(
        scope: !2568, file: !2519, line: 40, column: 7)
!2576 = !DILocation(line: 40, column: 7, scope: !2575)
!2577 = !DILocation(line: 40, column: 15, scope: !2575)
!2579 = !DISubrange(count: 8)
!2578 = !{!2579}
!2580 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2578)
!2581 = !DILocalVariable(name: "_sonEk",
  scope: !2575, file: !2519, line: 41, type: !2580)
!2582 = !DILocation(line: 41, column: 13, scope: !2575)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!2584 = !DILocalVariable(name: "Terim",
  scope: !2575, file: !2519, line: 42, type: !2583)
!2585 = !DILocation(line: 42, column: 13, scope: !2575)
!2586 = !DILocation(line: 44, column: 19, scope: !2575)
!2587 = !DILocation(line: 44, column: 19, scope: !2575)
!2588 = !DILocation(line: 44, column: 19, scope: !2575)
!2589 = !DILocation(line: 44, column: 19, scope: !2575)
!2590 = !DILocation(line: 44, column: 7, scope: !2575)
!2591 = !DILocation(line: 45, column: 7, scope: !2575)
!2592 = !DILocation(line: 45, column: 15, scope: !2575)
!2593 = !DILocation(line: 46, column: 19, scope: !2575)
!2594 = !DILocation(line: 46, column: 19, scope: !2575)
!2595 = !DILocation(line: 46, column: 19, scope: !2575)
!2596 = !DILocation(line: 46, column: 19, scope: !2575)
!2597 = !DILocation(line: 46, column: 7, scope: !2575)
!2598 = !DILocation(line: 47, column: 12, scope: !2575)
!2599 = !DILocation(line: 47, column: 30, scope: !2575)
!2600 = !DILocation(line: 47, column: 20, scope: !2575)
!2601 = !DILocation(line: 47, column: 50, scope: !2575)
!2602 = !DILocation(line: 49, column: 19, scope: !2575)
!2603 = !DILocation(line: 49, column: 19, scope: !2575)
!2604 = !DILocation(line: 49, column: 19, scope: !2575)
!2605 = !DILocation(line: 49, column: 19, scope: !2575)
!2606 = !DILocation(line: 49, column: 7, scope: !2575)
!2607 = !DILocation(line: 52, column: 12, scope: !2575)
!2608 = !DILocation(line: 52, column: 30, scope: !2575)
!2609 = !DILocation(line: 52, column: 20, scope: !2575)
!2610 = !DILocation(line: 52, column: 50, scope: !2575)
!2611 = !DILocation(line: 54, column: 19, scope: !2575)
!2612 = !DILocation(line: 54, column: 19, scope: !2575)
!2613 = !DILocation(line: 54, column: 19, scope: !2575)
!2614 = !DILocation(line: 54, column: 19, scope: !2575)
!2615 = !DILocation(line: 54, column: 7, scope: !2575)
!2616 = !DILocation(line: 57, column: 13, scope: !2575)
!2617 = !DILocation(line: 57, column: 31, scope: !2575)
!2618 = !DILocation(line: 57, column: 21, scope: !2575)
!2619 = !DILocation(line: 58, column: 9, scope: !2575)
!2620 = !DILocation(line: 58, column: 17, scope: !2575)
!2621 = !DILocation(line: 59, column: 11, scope: !2575)
!2622 = distinct !DILexicalBlock(
        scope: !2568, file: !2519, line: 60, column: 5)
!2623 = !DILocation(line: 33, column: 27, scope: !2557)


!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2626 = !DILocalVariable(name: "dönüş",
  scope: !2624, file: !2519, line: 15, type: !2625)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!2628 = !DILocalVariable(name: "Tarama",
  scope: !2624, file: !2519, line: 65, type: !2627, arg: 1)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2627 }
!2624 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox115i",
 scope: !1805,
 file: !2519,
 line: 66,
 type: !2629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2631 = !DILocation(line: 65, column: 1, scope: !2624)
!2632 = distinct !DILexicalBlock(
        scope: !2624, file: !2519, line: 0, column: 0)
!2633 = !DILocation(line: 68, column: 13, scope: !2632)
!2634 = !DILocation(line: 68, column: 13, scope: !2632)
!2635 = !DILocation(line: 68, column: 13, scope: !2632)
!2636 = !DILocation(line: 68, column: 13, scope: !2632)
!2637 = !DILocation(line: 68, column: 13, scope: !2632)
!2638 = !DILocation(line: 68, column: 3, scope: !2632)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!2640 = !DILocalVariable(name: "Bellek",
  scope: !2632, file: !2519, line: 68, type: !2639)
!2641 = !DILocation(line: 68, column: 3, scope: !2632)
!2642 = !DILocation(line: 69, column: 13, scope: !2632)
!2643 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 69, column: 21)
!2644 = distinct !DILexicalBlock(
        scope: !2643, file: !2519, line: 15, column: 1)
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2646 = !DILocalVariable(name: "Simge",
  scope: !2644, file: !2519, line: 5, type: !2645)
!2647 = !DILocation(line: 5, column: 9, scope: !2644)
!2648 = !DILocation(line: 6, column: 3, scope: !2644)
!2649 = !DILocation(line: 6, column: 26, scope: !2644)
!2650 = !DILocation(line: 6, column: 26, scope: !2644)
!2651 = !DILocation(line: 6, column: 3, scope: !2644)
!2652 = !DILocation(line: 7, column: 8, scope: !2644)
!2653 = !DILocation(line: 7, column: 8, scope: !2644)
!2654 = !DILocation(line: 8, column: 14, scope: !2644)
!2655 = !DILocation(line: 8, column: 14, scope: !2644)
!2656 = !DILocation(line: 8, column: 14, scope: !2644)
!2657 = !DILocation(line: 8, column: 5, scope: !2644)
!2658 = !DILocation(line: 10, column: 14, scope: !2644)
!2659 = !DILocation(line: 10, column: 14, scope: !2644)
!2660 = !DILocation(line: 10, column: 14, scope: !2644)
!2661 = !DILocation(line: 10, column: 5, scope: !2644)
!2662 = !DILocation(line: 11, column: 7, scope: !2644)
!2663 = !DILocation(line: 3, column: 24, scope: !2644)
!2664 = !DILocation(line: 69, column: 21, scope: !2643)
!2665 = !DILocation(line: 69, column: 3, scope: !2632)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2667 = !DILocalVariable(name: "Simge",
  scope: !2632, file: !2519, line: 69, type: !2666)
!2668 = !DILocation(line: 69, column: 3, scope: !2632)
!2669 = !DILocation(line: 70, column: 3, scope: !2632)
!2670 = !DILocalVariable(name: "tarz",
  scope: !2632, file: !2519, line: 70, type: !12)
!2671 = !DILocation(line: 70, column: 3, scope: !2632)
!2672 = !DILocation(line: 72, column: 12, scope: !2632)
!2673 = !DILocation(line: 72, column: 12, scope: !2632)
!2674 = !DILocation(line: 72, column: 12, scope: !2632)
!2675 = !DILocation(line: 72, column: 3, scope: !2632)
!2676 = !DILocalVariable(name: "Sayı",
  scope: !2632, file: !2519, line: 72, type: !78)
!2677 = !DILocation(line: 72, column: 3, scope: !2632)
!2678 = !DILocation(line: 73, column: 3, scope: !2632)
!2679 = !DILocation(line: 73, column: 3, scope: !2632)
!2680 = !DILocation(line: 73, column: 3, scope: !2632)
!2681 = !DILocation(line: 74, column: 3, scope: !2632)
!2682 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 74, column: 11)
!2683 = distinct !DILexicalBlock(
        scope: !2682, file: !2519, line: 21, column: 3)
!2684 = !DILocation(line: 16, column: 5, scope: !2683)
!2685 = !DILocation(line: 16, column: 5, scope: !2683)
!2686 = !DILocation(line: 17, column: 5, scope: !2683)
!2687 = !DILocation(line: 17, column: 13, scope: !2683)
!2688 = !DILocation(line: 75, column: 9, scope: !2632)
!2689 = !DILocation(line: 75, column: 9, scope: !2632)
!2690 = !DILocation(line: 75, column: 9, scope: !2632)
!2691 = !DILocation(line: 75, column: 9, scope: !2632)
!2692 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 78, column: 7)
!2693 = !DILocation(line: 78, column: 21, scope: !2692)
!2694 = !DILocation(line: 78, column: 21, scope: !2692)
!2695 = !DILocation(line: 78, column: 21, scope: !2692)
!2696 = !DILocation(line: 78, column: 21, scope: !2692)
!2697 = !DILocation(line: 78, column: 7, scope: !2692)
!2698 = !DILocalVariable(name: "öncekiHarf",
  scope: !2692, file: !2519, line: 78, type: !82)
!2699 = !DILocation(line: 78, column: 7, scope: !2692)
!2700 = !DILocation(line: 79, column: 7, scope: !2692)
!2701 = !DILocation(line: 79, column: 15, scope: !2692)
!2702 = !DILocation(line: 80, column: 13, scope: !2692)
!2703 = !DILocation(line: 80, column: 13, scope: !2692)
!2704 = !DILocation(line: 80, column: 13, scope: !2692)
!2705 = !DILocation(line: 80, column: 13, scope: !2692)
!2706 = distinct !DILexicalBlock(
        scope: !2692, file: !2519, line: 84, column: 11)
!2707 = !DILocation(line: 84, column: 11, scope: !2706)
!2708 = !DILocation(line: 85, column: 11, scope: !2706)
!2709 = !DILocation(line: 85, column: 19, scope: !2706)
!2710 = !DILocation(line: 86, column: 15, scope: !2706)
!2711 = !DILocation(line: 86, column: 15, scope: !2706)
!2712 = !DILocation(line: 86, column: 15, scope: !2706)
!2713 = distinct !DILexicalBlock(
        scope: !2706, file: !2519, line: 87, column: 11)
!2714 = !DILocation(line: 88, column: 19, scope: !2713)
!2715 = !DILocation(line: 88, column: 19, scope: !2713)
!2716 = !DILocation(line: 88, column: 19, scope: !2713)
!2717 = !DILocation(line: 88, column: 19, scope: !2713)
!2718 = distinct !DILexicalBlock(
        scope: !2713, file: !2519, line: 91, column: 17)
!2719 = !DILocation(line: 91, column: 22, scope: !2718)
!2720 = !DILocation(line: 91, column: 36, scope: !2718)
!2721 = !DILocation(line: 91, column: 30, scope: !2718)
!2722 = distinct !DILexicalBlock(
        scope: !2713, file: !2519, line: 101, column: 17)
!2723 = !DILocation(line: 101, column: 17, scope: !2722)
!2724 = !DILocation(line: 101, column: 30, scope: !2722)
!2725 = !DILocation(line: 101, column: 30, scope: !2722)
!2726 = !DILocation(line: 101, column: 30, scope: !2722)
!2727 = distinct !DILexicalBlock(
        scope: !2722, file: !2519, line: 101, column: 25)
!2728 = distinct !DILexicalBlock(
        scope: !2727, file: !2519, line: 30, column: 3)
!2729 = !DILocation(line: 24, column: 5, scope: !2728)
!2730 = !DILocation(line: 24, column: 14, scope: !2728)
!2731 = !DILocation(line: 24, column: 14, scope: !2728)
!2732 = !DILocation(line: 24, column: 25, scope: !2728)
!2733 = !DILocation(line: 24, column: 13, scope: !2728)
!2734 = !DILocation(line: 25, column: 5, scope: !2728)
!2735 = !DILocation(line: 25, column: 5, scope: !2728)
!2736 = !DILocation(line: 25, column: 5, scope: !2728)
!2737 = !DILocation(line: 25, column: 12, scope: !2728)
!2738 = !DILocation(line: 26, column: 5, scope: !2728)
!2739 = !DILocation(line: 26, column: 5, scope: !2728)
!2740 = !DILocation(line: 26, column: 5, scope: !2728)
!2741 = !DILocation(line: 26, column: 12, scope: !2728)
!2742 = !DILocation(line: 27, column: 5, scope: !2728)
!2743 = !DILocation(line: 27, column: 14, scope: !2728)
!2744 = !DILocation(line: 27, column: 14, scope: !2728)
!2745 = !DILocation(line: 27, column: 13, scope: !2728)
!2746 = !DILocation(line: 102, column: 17, scope: !2722)
!2747 = !DILocation(line: 102, column: 25, scope: !2722)
!2748 = distinct !DILexicalBlock(
        scope: !2713, file: !2519, line: 103, column: 15)
!2749 = distinct !DILexicalBlock(
        scope: !2692, file: !2519, line: 111, column: 9)
!2750 = distinct !DILexicalBlock(
        scope: !2749, file: !2519, line: 111, column: 9)
!2751 = !DILocation(line: 112, column: 11, scope: !2750)
!2752 = !DILocation(line: 113, column: 11, scope: !2750)
!2753 = !DILocation(line: 113, column: 19, scope: !2750)
!2754 = !DILocation(line: 114, column: 15, scope: !2750)
!2755 = !DILocation(line: 114, column: 15, scope: !2750)
!2756 = !DILocation(line: 114, column: 15, scope: !2750)
!2757 = distinct !DILexicalBlock(
        scope: !2750, file: !2519, line: 115, column: 11)
!2758 = !DILocation(line: 116, column: 19, scope: !2757)
!2759 = !DILocation(line: 116, column: 19, scope: !2757)
!2760 = !DILocation(line: 116, column: 19, scope: !2757)
!2761 = !DILocation(line: 116, column: 19, scope: !2757)
!2762 = distinct !DILexicalBlock(
        scope: !2757, file: !2519, line: 119, column: 15)
!2763 = !DILocation(line: 119, column: 20, scope: !2762)
!2764 = !DILocation(line: 119, column: 34, scope: !2762)
!2765 = !DILocation(line: 119, column: 28, scope: !2762)
!2766 = distinct !DILexicalBlock(
        scope: !2757, file: !2519, line: 123, column: 17)
!2767 = !DILocation(line: 123, column: 17, scope: !2766)
!2768 = !DILocation(line: 123, column: 30, scope: !2766)
!2769 = !DILocation(line: 123, column: 30, scope: !2766)
!2770 = !DILocation(line: 123, column: 30, scope: !2766)
!2771 = distinct !DILexicalBlock(
        scope: !2766, file: !2519, line: 123, column: 25)
!2772 = distinct !DILexicalBlock(
        scope: !2771, file: !2519, line: 30, column: 3)
!2773 = !DILocation(line: 24, column: 5, scope: !2772)
!2774 = !DILocation(line: 24, column: 14, scope: !2772)
!2775 = !DILocation(line: 24, column: 14, scope: !2772)
!2776 = !DILocation(line: 24, column: 25, scope: !2772)
!2777 = !DILocation(line: 24, column: 13, scope: !2772)
!2778 = !DILocation(line: 25, column: 5, scope: !2772)
!2779 = !DILocation(line: 25, column: 5, scope: !2772)
!2780 = !DILocation(line: 25, column: 5, scope: !2772)
!2781 = !DILocation(line: 25, column: 12, scope: !2772)
!2782 = !DILocation(line: 26, column: 5, scope: !2772)
!2783 = !DILocation(line: 26, column: 5, scope: !2772)
!2784 = !DILocation(line: 26, column: 5, scope: !2772)
!2785 = !DILocation(line: 26, column: 12, scope: !2772)
!2786 = !DILocation(line: 27, column: 5, scope: !2772)
!2787 = !DILocation(line: 27, column: 14, scope: !2772)
!2788 = !DILocation(line: 27, column: 14, scope: !2772)
!2789 = !DILocation(line: 27, column: 13, scope: !2772)
!2790 = !DILocation(line: 124, column: 17, scope: !2766)
!2791 = !DILocation(line: 124, column: 25, scope: !2766)
!2792 = distinct !DILexicalBlock(
        scope: !2757, file: !2519, line: 125, column: 15)
!2793 = distinct !DILexicalBlock(
        scope: !2692, file: !2519, line: 132, column: 9)
!2794 = distinct !DILexicalBlock(
        scope: !2793, file: !2519, line: 132, column: 9)
!2795 = !DILocation(line: 133, column: 11, scope: !2794)
!2796 = !DILocation(line: 134, column: 11, scope: !2794)
!2797 = !DILocation(line: 134, column: 19, scope: !2794)
!2798 = !DILocation(line: 135, column: 15, scope: !2794)
!2799 = !DILocation(line: 135, column: 15, scope: !2794)
!2800 = !DILocation(line: 135, column: 15, scope: !2794)
!2801 = distinct !DILexicalBlock(
        scope: !2794, file: !2519, line: 136, column: 11)
!2802 = !DILocation(line: 137, column: 19, scope: !2801)
!2803 = !DILocation(line: 137, column: 19, scope: !2801)
!2804 = !DILocation(line: 137, column: 19, scope: !2801)
!2805 = !DILocation(line: 137, column: 19, scope: !2801)
!2806 = distinct !DILexicalBlock(
        scope: !2801, file: !2519, line: 140, column: 15)
!2807 = !DILocation(line: 140, column: 20, scope: !2806)
!2808 = !DILocation(line: 140, column: 34, scope: !2806)
!2809 = !DILocation(line: 140, column: 28, scope: !2806)
!2810 = distinct !DILexicalBlock(
        scope: !2801, file: !2519, line: 145, column: 17)
!2811 = !DILocation(line: 145, column: 17, scope: !2810)
!2812 = !DILocation(line: 145, column: 30, scope: !2810)
!2813 = !DILocation(line: 145, column: 30, scope: !2810)
!2814 = !DILocation(line: 145, column: 30, scope: !2810)
!2815 = distinct !DILexicalBlock(
        scope: !2810, file: !2519, line: 145, column: 25)
!2816 = distinct !DILexicalBlock(
        scope: !2815, file: !2519, line: 30, column: 3)
!2817 = !DILocation(line: 24, column: 5, scope: !2816)
!2818 = !DILocation(line: 24, column: 14, scope: !2816)
!2819 = !DILocation(line: 24, column: 14, scope: !2816)
!2820 = !DILocation(line: 24, column: 25, scope: !2816)
!2821 = !DILocation(line: 24, column: 13, scope: !2816)
!2822 = !DILocation(line: 25, column: 5, scope: !2816)
!2823 = !DILocation(line: 25, column: 5, scope: !2816)
!2824 = !DILocation(line: 25, column: 5, scope: !2816)
!2825 = !DILocation(line: 25, column: 12, scope: !2816)
!2826 = !DILocation(line: 26, column: 5, scope: !2816)
!2827 = !DILocation(line: 26, column: 5, scope: !2816)
!2828 = !DILocation(line: 26, column: 5, scope: !2816)
!2829 = !DILocation(line: 26, column: 12, scope: !2816)
!2830 = !DILocation(line: 27, column: 5, scope: !2816)
!2831 = !DILocation(line: 27, column: 14, scope: !2816)
!2832 = !DILocation(line: 27, column: 14, scope: !2816)
!2833 = !DILocation(line: 27, column: 13, scope: !2816)
!2834 = !DILocation(line: 146, column: 17, scope: !2810)
!2835 = !DILocation(line: 146, column: 25, scope: !2810)
!2836 = distinct !DILexicalBlock(
        scope: !2801, file: !2519, line: 147, column: 15)
!2837 = distinct !DILexicalBlock(
        scope: !2692, file: !2519, line: 152, column: 9)
!2838 = distinct !DILexicalBlock(
        scope: !2837, file: !2519, line: 153, column: 9)
!2839 = !DILocation(line: 154, column: 11, scope: !2838)
!2840 = !DILocalVariable(name: "ondalıkMı",
  scope: !2838, file: !2519, line: 154, type: !12)
!2841 = !DILocation(line: 154, column: 11, scope: !2838)
!2842 = !DILocation(line: 155, column: 11, scope: !2838)
!2843 = !DILocation(line: 155, column: 11, scope: !2838)
!2844 = !DILocation(line: 155, column: 11, scope: !2838)
!2845 = distinct !DILexicalBlock(
        scope: !2838, file: !2519, line: 156, column: 7)
!2846 = !DILocation(line: 159, column: 15, scope: !2845)
!2847 = !DILocation(line: 159, column: 15, scope: !2845)
!2848 = !DILocation(line: 159, column: 15, scope: !2845)
!2849 = !DILocation(line: 159, column: 15, scope: !2845)
!2850 = distinct !DILexicalBlock(
        scope: !2845, file: !2519, line: 162, column: 13)
!2851 = !DILocation(line: 162, column: 19, scope: !2850)
!2852 = distinct !DILexicalBlock(
        scope: !2850, file: !2519, line: 163, column: 13)
!2853 = !DILocation(line: 164, column: 15, scope: !2852)
!2854 = !DILocation(line: 164, column: 28, scope: !2852)
!2855 = !DILocation(line: 164, column: 28, scope: !2852)
!2856 = !DILocation(line: 164, column: 28, scope: !2852)
!2857 = distinct !DILexicalBlock(
        scope: !2852, file: !2519, line: 164, column: 23)
!2858 = distinct !DILexicalBlock(
        scope: !2857, file: !2519, line: 30, column: 3)
!2859 = !DILocation(line: 24, column: 5, scope: !2858)
!2860 = !DILocation(line: 24, column: 14, scope: !2858)
!2861 = !DILocation(line: 24, column: 14, scope: !2858)
!2862 = !DILocation(line: 24, column: 25, scope: !2858)
!2863 = !DILocation(line: 24, column: 13, scope: !2858)
!2864 = !DILocation(line: 25, column: 5, scope: !2858)
!2865 = !DILocation(line: 25, column: 5, scope: !2858)
!2866 = !DILocation(line: 25, column: 5, scope: !2858)
!2867 = !DILocation(line: 25, column: 12, scope: !2858)
!2868 = !DILocation(line: 26, column: 5, scope: !2858)
!2869 = !DILocation(line: 26, column: 5, scope: !2858)
!2870 = !DILocation(line: 26, column: 5, scope: !2858)
!2871 = !DILocation(line: 26, column: 12, scope: !2858)
!2872 = !DILocation(line: 27, column: 5, scope: !2858)
!2873 = !DILocation(line: 27, column: 14, scope: !2858)
!2874 = !DILocation(line: 27, column: 14, scope: !2858)
!2875 = !DILocation(line: 27, column: 13, scope: !2858)
!2876 = !DILocation(line: 165, column: 15, scope: !2852)
!2877 = !DILocation(line: 165, column: 23, scope: !2852)
!2878 = !DILocation(line: 166, column: 15, scope: !2852)
!2879 = !DILocation(line: 167, column: 15, scope: !2852)
!2880 = !DILocation(line: 167, column: 15, scope: !2852)
!2881 = !DILocation(line: 167, column: 15, scope: !2852)
!2882 = distinct !DILexicalBlock(
        scope: !2845, file: !2519, line: 171, column: 13)
!2883 = !DILocation(line: 171, column: 22, scope: !2882)
!2884 = !DILocation(line: 171, column: 36, scope: !2882)
!2885 = !DILocation(line: 171, column: 30, scope: !2882)
!2886 = !DILocation(line: 171, column: 13, scope: !2882)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2888 = !DILocalVariable(name: "Gelen",
  scope: !2882, file: !2519, line: 171, type: !2887)
!2889 = !DILocation(line: 171, column: 13, scope: !2882)
!2890 = !DILocation(line: 173, column: 18, scope: !2882)
!2891 = distinct !DILexicalBlock(
        scope: !2845, file: !2519, line: 176, column: 13)
!2892 = !DILocation(line: 176, column: 13, scope: !2891)
!2893 = !DILocation(line: 176, column: 26, scope: !2891)
!2894 = !DILocation(line: 176, column: 26, scope: !2891)
!2895 = !DILocation(line: 176, column: 26, scope: !2891)
!2896 = distinct !DILexicalBlock(
        scope: !2891, file: !2519, line: 176, column: 21)
!2897 = distinct !DILexicalBlock(
        scope: !2896, file: !2519, line: 30, column: 3)
!2898 = !DILocation(line: 24, column: 5, scope: !2897)
!2899 = !DILocation(line: 24, column: 14, scope: !2897)
!2900 = !DILocation(line: 24, column: 14, scope: !2897)
!2901 = !DILocation(line: 24, column: 25, scope: !2897)
!2902 = !DILocation(line: 24, column: 13, scope: !2897)
!2903 = !DILocation(line: 25, column: 5, scope: !2897)
!2904 = !DILocation(line: 25, column: 5, scope: !2897)
!2905 = !DILocation(line: 25, column: 5, scope: !2897)
!2906 = !DILocation(line: 25, column: 12, scope: !2897)
!2907 = !DILocation(line: 26, column: 5, scope: !2897)
!2908 = !DILocation(line: 26, column: 5, scope: !2897)
!2909 = !DILocation(line: 26, column: 5, scope: !2897)
!2910 = !DILocation(line: 26, column: 12, scope: !2897)
!2911 = !DILocation(line: 27, column: 5, scope: !2897)
!2912 = !DILocation(line: 27, column: 14, scope: !2897)
!2913 = !DILocation(line: 27, column: 14, scope: !2897)
!2914 = !DILocation(line: 27, column: 13, scope: !2897)
!2915 = !DILocation(line: 177, column: 13, scope: !2891)
!2916 = !DILocation(line: 177, column: 21, scope: !2891)
!2917 = distinct !DILexicalBlock(
        scope: !2845, file: !2519, line: 178, column: 11)
!2918 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 185, column: 7)
!2919 = !DILocation(line: 185, column: 7, scope: !2918)
!2920 = !DILocalVariable(name: "ondalıkMı",
  scope: !2918, file: !2519, line: 185, type: !12)
!2921 = !DILocation(line: 185, column: 7, scope: !2918)
!2922 = !DILocation(line: 186, column: 11, scope: !2918)
!2923 = !DILocation(line: 186, column: 11, scope: !2918)
!2924 = !DILocation(line: 186, column: 11, scope: !2918)
!2925 = distinct !DILexicalBlock(
        scope: !2918, file: !2519, line: 187, column: 7)
!2926 = !DILocation(line: 190, column: 15, scope: !2925)
!2927 = !DILocation(line: 190, column: 15, scope: !2925)
!2928 = !DILocation(line: 190, column: 15, scope: !2925)
!2929 = !DILocation(line: 190, column: 15, scope: !2925)
!2930 = distinct !DILexicalBlock(
        scope: !2925, file: !2519, line: 193, column: 13)
!2931 = !DILocation(line: 193, column: 19, scope: !2930)
!2932 = distinct !DILexicalBlock(
        scope: !2930, file: !2519, line: 194, column: 13)
!2933 = !DILocation(line: 195, column: 15, scope: !2932)
!2934 = !DILocation(line: 195, column: 28, scope: !2932)
!2935 = !DILocation(line: 195, column: 28, scope: !2932)
!2936 = !DILocation(line: 195, column: 28, scope: !2932)
!2937 = distinct !DILexicalBlock(
        scope: !2932, file: !2519, line: 195, column: 23)
!2938 = distinct !DILexicalBlock(
        scope: !2937, file: !2519, line: 30, column: 3)
!2939 = !DILocation(line: 24, column: 5, scope: !2938)
!2940 = !DILocation(line: 24, column: 14, scope: !2938)
!2941 = !DILocation(line: 24, column: 14, scope: !2938)
!2942 = !DILocation(line: 24, column: 25, scope: !2938)
!2943 = !DILocation(line: 24, column: 13, scope: !2938)
!2944 = !DILocation(line: 25, column: 5, scope: !2938)
!2945 = !DILocation(line: 25, column: 5, scope: !2938)
!2946 = !DILocation(line: 25, column: 5, scope: !2938)
!2947 = !DILocation(line: 25, column: 12, scope: !2938)
!2948 = !DILocation(line: 26, column: 5, scope: !2938)
!2949 = !DILocation(line: 26, column: 5, scope: !2938)
!2950 = !DILocation(line: 26, column: 5, scope: !2938)
!2951 = !DILocation(line: 26, column: 12, scope: !2938)
!2952 = !DILocation(line: 27, column: 5, scope: !2938)
!2953 = !DILocation(line: 27, column: 14, scope: !2938)
!2954 = !DILocation(line: 27, column: 14, scope: !2938)
!2955 = !DILocation(line: 27, column: 13, scope: !2938)
!2956 = !DILocation(line: 196, column: 15, scope: !2932)
!2957 = !DILocation(line: 196, column: 23, scope: !2932)
!2958 = !DILocation(line: 197, column: 15, scope: !2932)
!2959 = !DILocation(line: 198, column: 15, scope: !2932)
!2960 = !DILocation(line: 198, column: 15, scope: !2932)
!2961 = !DILocation(line: 198, column: 15, scope: !2932)
!2962 = distinct !DILexicalBlock(
        scope: !2925, file: !2519, line: 202, column: 13)
!2963 = !DILocation(line: 202, column: 22, scope: !2962)
!2964 = !DILocation(line: 202, column: 36, scope: !2962)
!2965 = !DILocation(line: 202, column: 30, scope: !2962)
!2966 = !DILocation(line: 202, column: 13, scope: !2962)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!2968 = !DILocalVariable(name: "Gelen",
  scope: !2962, file: !2519, line: 202, type: !2967)
!2969 = !DILocation(line: 202, column: 13, scope: !2962)
!2970 = !DILocation(line: 204, column: 18, scope: !2962)
!2971 = distinct !DILexicalBlock(
        scope: !2925, file: !2519, line: 207, column: 13)
!2972 = !DILocation(line: 207, column: 13, scope: !2971)
!2973 = !DILocation(line: 207, column: 26, scope: !2971)
!2974 = !DILocation(line: 207, column: 26, scope: !2971)
!2975 = !DILocation(line: 207, column: 26, scope: !2971)
!2976 = distinct !DILexicalBlock(
        scope: !2971, file: !2519, line: 207, column: 21)
!2977 = distinct !DILexicalBlock(
        scope: !2976, file: !2519, line: 30, column: 3)
!2978 = !DILocation(line: 24, column: 5, scope: !2977)
!2979 = !DILocation(line: 24, column: 14, scope: !2977)
!2980 = !DILocation(line: 24, column: 14, scope: !2977)
!2981 = !DILocation(line: 24, column: 25, scope: !2977)
!2982 = !DILocation(line: 24, column: 13, scope: !2977)
!2983 = !DILocation(line: 25, column: 5, scope: !2977)
!2984 = !DILocation(line: 25, column: 5, scope: !2977)
!2985 = !DILocation(line: 25, column: 5, scope: !2977)
!2986 = !DILocation(line: 25, column: 12, scope: !2977)
!2987 = !DILocation(line: 26, column: 5, scope: !2977)
!2988 = !DILocation(line: 26, column: 5, scope: !2977)
!2989 = !DILocation(line: 26, column: 5, scope: !2977)
!2990 = !DILocation(line: 26, column: 12, scope: !2977)
!2991 = !DILocation(line: 27, column: 5, scope: !2977)
!2992 = !DILocation(line: 27, column: 14, scope: !2977)
!2993 = !DILocation(line: 27, column: 14, scope: !2977)
!2994 = !DILocation(line: 27, column: 13, scope: !2977)
!2995 = !DILocation(line: 208, column: 13, scope: !2971)
!2996 = !DILocation(line: 208, column: 21, scope: !2971)
!2997 = distinct !DILexicalBlock(
        scope: !2925, file: !2519, line: 209, column: 11)
!2998 = !DILocation(line: 214, column: 9, scope: !2632)
!2999 = !DILocation(line: 214, column: 9, scope: !2632)
!3000 = !DILocation(line: 214, column: 9, scope: !2632)
!3001 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 218, column: 7)
!3002 = !DILocation(line: 218, column: 7, scope: !3001)
!3003 = !DILocation(line: 218, column: 7, scope: !3001)
!3004 = !DILocation(line: 218, column: 48, scope: !3001)
!3005 = !DILocation(line: 218, column: 48, scope: !3001)
!3006 = !DILocation(line: 218, column: 63, scope: !3001)
!3007 = distinct !DILexicalBlock(
        scope: !3001, file: !2519, line: 218, column: 71)
!3008 = distinct !DILexicalBlock(
        scope: !3007, file: !2519, line: 42, column: 3)
!3009 = !DILocation(line: 39, column: 10, scope: !3008)
!3010 = !DILocation(line: 39, column: 19, scope: !3008)
!3011 = !DILocation(line: 39, column: 19, scope: !3008)
!3012 = !DILocation(line: 37, column: 19, scope: !3008)
!3013 = !DILocation(line: 218, column: 71, scope: !3007)
!3014 = !DILocation(line: 218, column: 79, scope: !3001)
!3015 = !DILocation(line: 218, column: 40, scope: !3001)
!3016 = !DILocation(line: 218, column: 7, scope: !3001)
!3017 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 223, column: 7)
!3018 = !DILocation(line: 223, column: 7, scope: !3017)
!3019 = !DILocation(line: 223, column: 7, scope: !3017)
!3020 = !DILocation(line: 223, column: 48, scope: !3017)
!3021 = !DILocation(line: 223, column: 48, scope: !3017)
!3022 = !DILocation(line: 223, column: 63, scope: !3017)
!3023 = distinct !DILexicalBlock(
        scope: !3017, file: !2519, line: 223, column: 71)
!3024 = distinct !DILexicalBlock(
        scope: !3023, file: !2519, line: 42, column: 3)
!3025 = !DILocation(line: 39, column: 10, scope: !3024)
!3026 = !DILocation(line: 39, column: 19, scope: !3024)
!3027 = !DILocation(line: 39, column: 19, scope: !3024)
!3028 = !DILocation(line: 37, column: 19, scope: !3024)
!3029 = !DILocation(line: 223, column: 71, scope: !3023)
!3030 = !DILocation(line: 223, column: 79, scope: !3017)
!3031 = !DILocation(line: 223, column: 40, scope: !3017)
!3032 = !DILocation(line: 223, column: 7, scope: !3017)
!3033 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 226, column: 7)
!3034 = !DILocation(line: 226, column: 7, scope: !3033)
!3035 = !DILocation(line: 226, column: 7, scope: !3033)
!3036 = !DILocation(line: 226, column: 50, scope: !3033)
!3037 = !DILocation(line: 226, column: 50, scope: !3033)
!3038 = !DILocation(line: 226, column: 65, scope: !3033)
!3039 = distinct !DILexicalBlock(
        scope: !3033, file: !2519, line: 226, column: 73)
!3040 = distinct !DILexicalBlock(
        scope: !3039, file: !2519, line: 42, column: 3)
!3041 = !DILocation(line: 39, column: 10, scope: !3040)
!3042 = !DILocation(line: 39, column: 19, scope: !3040)
!3043 = !DILocation(line: 39, column: 19, scope: !3040)
!3044 = !DILocation(line: 37, column: 19, scope: !3040)
!3045 = !DILocation(line: 226, column: 73, scope: !3039)
!3046 = !DILocation(line: 226, column: 81, scope: !3033)
!3047 = !DILocation(line: 226, column: 41, scope: !3033)
!3048 = !DILocation(line: 226, column: 7, scope: !3033)
!3049 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 229, column: 7)
!3050 = !DILocation(line: 229, column: 7, scope: !3049)
!3051 = !DILocation(line: 229, column: 7, scope: !3049)
!3052 = !DILocation(line: 229, column: 47, scope: !3049)
!3053 = !DILocation(line: 229, column: 47, scope: !3049)
!3054 = !DILocation(line: 229, column: 62, scope: !3049)
!3055 = distinct !DILexicalBlock(
        scope: !3049, file: !2519, line: 229, column: 70)
!3056 = distinct !DILexicalBlock(
        scope: !3055, file: !2519, line: 42, column: 3)
!3057 = !DILocation(line: 39, column: 10, scope: !3056)
!3058 = !DILocation(line: 39, column: 19, scope: !3056)
!3059 = !DILocation(line: 39, column: 19, scope: !3056)
!3060 = !DILocation(line: 37, column: 19, scope: !3056)
!3061 = !DILocation(line: 229, column: 70, scope: !3055)
!3062 = !DILocation(line: 229, column: 40, scope: !3049)
!3063 = !DILocation(line: 229, column: 7, scope: !3049)
!3064 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 231, column: 7)
!3065 = !DILocation(line: 231, column: 7, scope: !3064)
!3066 = !DILocation(line: 231, column: 7, scope: !3064)
!3067 = !DILocation(line: 231, column: 47, scope: !3064)
!3068 = !DILocation(line: 231, column: 47, scope: !3064)
!3069 = !DILocation(line: 231, column: 62, scope: !3064)
!3070 = distinct !DILexicalBlock(
        scope: !3064, file: !2519, line: 231, column: 70)
!3071 = distinct !DILexicalBlock(
        scope: !3070, file: !2519, line: 42, column: 3)
!3072 = !DILocation(line: 39, column: 10, scope: !3071)
!3073 = !DILocation(line: 39, column: 19, scope: !3071)
!3074 = !DILocation(line: 39, column: 19, scope: !3071)
!3075 = !DILocation(line: 37, column: 19, scope: !3071)
!3076 = !DILocation(line: 231, column: 70, scope: !3070)
!3077 = !DILocation(line: 231, column: 40, scope: !3064)
!3078 = !DILocation(line: 231, column: 7, scope: !3064)
!3079 = distinct !DILexicalBlock(
        scope: !2632, file: !2519, line: 235, column: 7)
!3080 = !DILocation(line: 235, column: 28, scope: !3079)
!3081 = !DILocation(line: 235, column: 28, scope: !3079)
!3082 = !DILocation(line: 235, column: 43, scope: !3079)
!3083 = distinct !DILexicalBlock(
        scope: !3079, file: !2519, line: 235, column: 51)
!3084 = distinct !DILexicalBlock(
        scope: !3083, file: !2519, line: 42, column: 3)
!3085 = !DILocation(line: 39, column: 10, scope: !3084)
!3086 = !DILocation(line: 39, column: 19, scope: !3084)
!3087 = !DILocation(line: 39, column: 19, scope: !3084)
!3088 = !DILocation(line: 37, column: 19, scope: !3084)
!3089 = !DILocation(line: 235, column: 51, scope: !3083)
!3090 = !DILocation(line: 235, column: 59, scope: !3079)
!3091 = !DILocation(line: 235, column: 20, scope: !3079)
!3092 = !DILocation(line: 235, column: 7, scope: !3079)
!3093 = !DILocalVariable(name: "g",
  scope: !3079, file: !2519, line: 235, type: !76)
!3094 = !DILocation(line: 235, column: 7, scope: !3079)
!3095 = !DILocation(line: 236, column: 7, scope: !3079)
!3096 = !DILocation(line: 236, column: 7, scope: !3079)
!3097 = !DILocation(line: 236, column: 27, scope: !3079)
!3098 = !DILocation(line: 236, column: 7, scope: !3079)
!3099 = !DILocation(line: 240, column: 3, scope: !2632)
!3100 = !DILocation(line: 240, column: 25, scope: !2632)
!3101 = !DILocation(line: 240, column: 11, scope: !2632)
!3102 = !DILocation(line: 244, column: 7, scope: !2632)


!3104 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3106 = !DILocalVariable(name: "dönüş",
  scope: !3103, file: !3104, line: 15, type: !3105)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3108 = !DILocalVariable(name: "Tarama",
  scope: !3103, file: !3104, line: 2, type: !3107, arg: 1)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{null, !3107 }
!3103 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox115i",
 scope: !1805,
 file: !3104,
 line: 3,
 type: !3109, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3111 = !DILocation(line: 2, column: 1, scope: !3103)
!3112 = distinct !DILexicalBlock(
        scope: !3103, file: !3104, line: 0, column: 0)
!3113 = !DILocation(line: 5, column: 13, scope: !3112)
!3114 = !DILocation(line: 5, column: 13, scope: !3112)
!3115 = !DILocation(line: 5, column: 13, scope: !3112)
!3116 = !DILocation(line: 5, column: 13, scope: !3112)
!3117 = !DILocation(line: 5, column: 3, scope: !3112)
!3118 = !DILocalVariable(name: "Simge",
  scope: !3112, file: !3104, line: 5, type: !1096)
!3119 = !DILocation(line: 5, column: 3, scope: !3112)
!3120 = !DILocation(line: 6, column: 7, scope: !3112)
!3121 = !DILocation(line: 6, column: 15, scope: !3112)
!3122 = !DILocation(line: 7, column: 11, scope: !3112)
!3123 = !DILocation(line: 7, column: 11, scope: !3112)
!3124 = !DILocation(line: 7, column: 11, scope: !3112)
!3125 = !DILocation(line: 7, column: 11, scope: !3112)
!3126 = distinct !DILexicalBlock(
        scope: !3112, file: !3104, line: 10, column: 9)
!3127 = !DILocation(line: 10, column: 9, scope: !3126)
!3128 = !DILocation(line: 10, column: 17, scope: !3126)
!3129 = distinct !DILexicalBlock(
        scope: !3112, file: !3104, line: 11, column: 7)
!3130 = !DILocation(line: 14, column: 3, scope: !3112)
!3131 = !DILocation(line: 14, column: 25, scope: !3112)
!3132 = !DILocation(line: 14, column: 11, scope: !3112)
!3133 = !DILocation(line: 15, column: 7, scope: !3112)


!3135 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3137 = !DILocalVariable(name: "dönüş",
  scope: !3134, file: !3135, line: 15, type: !3136)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3139 = !DILocalVariable(name: "Tarama",
  scope: !3134, file: !3135, line: 2, type: !3138, arg: 1)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !3138 }
!3134 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox115i",
 scope: !1805,
 file: !3135,
 line: 3,
 type: !3140, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3142 = !DILocation(line: 2, column: 1, scope: !3134)
!3143 = distinct !DILexicalBlock(
        scope: !3134, file: !3135, line: 0, column: 0)
!3144 = !DILocation(line: 5, column: 13, scope: !3143)
!3145 = !DILocation(line: 5, column: 13, scope: !3143)
!3146 = !DILocation(line: 5, column: 13, scope: !3143)
!3147 = !DILocation(line: 5, column: 13, scope: !3143)
!3148 = !DILocation(line: 5, column: 13, scope: !3143)
!3149 = !DILocation(line: 5, column: 3, scope: !3143)
!3150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3151 = !DILocalVariable(name: "Bellek",
  scope: !3143, file: !3135, line: 5, type: !3150)
!3152 = !DILocation(line: 5, column: 3, scope: !3143)
!3153 = !DILocation(line: 6, column: 3, scope: !3143)
!3154 = distinct !DILexicalBlock(
        scope: !3143, file: !3135, line: 6, column: 11)
!3155 = distinct !DILexicalBlock(
        scope: !3154, file: !3135, line: 21, column: 3)
!3156 = !DILocation(line: 16, column: 5, scope: !3155)
!3157 = !DILocation(line: 16, column: 5, scope: !3155)
!3158 = !DILocation(line: 17, column: 5, scope: !3155)
!3159 = !DILocation(line: 17, column: 13, scope: !3155)
!3160 = !DILocation(line: 7, column: 3, scope: !3143)
!3161 = !DILocation(line: 7, column: 11, scope: !3143)
!3162 = !DILocation(line: 8, column: 13, scope: !3143)
!3163 = !DILocation(line: 8, column: 13, scope: !3143)
!3164 = !DILocation(line: 8, column: 13, scope: !3143)
!3165 = !DILocation(line: 8, column: 13, scope: !3143)
!3166 = !DILocation(line: 8, column: 3, scope: !3143)
!3167 = !DILocalVariable(name: "Simge",
  scope: !3143, file: !3135, line: 8, type: !1096)
!3168 = !DILocation(line: 8, column: 3, scope: !3143)
!3169 = !DILocation(line: 9, column: 14, scope: !3143)
!3170 = !DILocation(line: 9, column: 14, scope: !3143)
!3171 = !DILocation(line: 9, column: 14, scope: !3143)
!3172 = !DILocation(line: 9, column: 14, scope: !3143)
!3173 = !DILocation(line: 9, column: 14, scope: !3143)
!3174 = !DILocation(line: 9, column: 38, scope: !3143)
!3175 = !DILocation(line: 9, column: 38, scope: !3143)
!3176 = !DILocation(line: 9, column: 38, scope: !3143)
!3177 = !DILocation(line: 9, column: 38, scope: !3143)
!3178 = !DILocation(line: 9, column: 3, scope: !3143)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3180 = !DILocalVariable(name: "_vekil",
  scope: !3143, file: !3135, line: 9, type: !3179)
!3181 = !DILocation(line: 9, column: 3, scope: !3143)
!3182 = !DILocation(line: 10, column: 3, scope: !3143)
!3183 = !DILocalVariable(name: "i",
  scope: !3143, file: !3135, line: 10, type: !12)
!3184 = !DILocation(line: 10, column: 3, scope: !3143)
!3185 = !DILocation(line: 11, column: 7, scope: !3143)
!3186 = !DILocation(line: 11, column: 15, scope: !3143)
!3187 = distinct !DILexicalBlock(
        scope: !3143, file: !3135, line: 12, column: 3)
!3188 = !DILocation(line: 13, column: 11, scope: !3187)
!3189 = !DILocation(line: 13, column: 11, scope: !3187)
!3190 = !DILocation(line: 13, column: 11, scope: !3187)
!3191 = !DILocation(line: 13, column: 11, scope: !3187)
!3192 = distinct !DILexicalBlock(
        scope: !3187, file: !3135, line: 16, column: 9)
!3193 = !DILocation(line: 16, column: 13, scope: !3192)
!3194 = !DILocation(line: 16, column: 21, scope: !3192)
!3195 = distinct !DILexicalBlock(
        scope: !3187, file: !3135, line: 18, column: 9)
!3196 = !DILocation(line: 18, column: 9, scope: !3195)
!3197 = !DILocation(line: 18, column: 17, scope: !3195)
!3198 = distinct !DILexicalBlock(
        scope: !3187, file: !3135, line: 21, column: 9)
!3199 = !DILocation(line: 21, column: 9, scope: !3198)
!3200 = !DILocation(line: 21, column: 9, scope: !3198)
!3201 = !DILocation(line: 21, column: 9, scope: !3198)
!3202 = !DILocation(line: 21, column: 48, scope: !3198)
!3203 = !DILocation(line: 21, column: 41, scope: !3198)
!3204 = !DILocation(line: 21, column: 40, scope: !3198)
!3205 = !DILocation(line: 21, column: 9, scope: !3198)
!3206 = !DILocation(line: 23, column: 9, scope: !3198)
!3207 = distinct !DILexicalBlock(
        scope: !3198, file: !3135, line: 23, column: 17)
!3208 = distinct !DILexicalBlock(
        scope: !3207, file: !3135, line: 57, column: 1)
!3209 = !DILocation(line: 54, column: 3, scope: !3208)
!3210 = !DILocation(line: 54, column: 3, scope: !3208)
!3211 = !DILocation(line: 54, column: 3, scope: !3208)
!3212 = !DILocation(line: 54, column: 3, scope: !3208)
!3213 = !DILocation(line: 54, column: 22, scope: !3208)
!3214 = !DILocation(line: 29, column: 9, scope: !3198)
!3215 = !DILocation(line: 29, column: 17, scope: !3198)
!3216 = distinct !DILexicalBlock(
        scope: !3187, file: !3135, line: 31, column: 9)
!3217 = !DILocation(line: 31, column: 9, scope: !3216)
!3218 = !DILocation(line: 31, column: 17, scope: !3216)
!3219 = !DILocation(line: 32, column: 15, scope: !3216)
!3220 = !DILocation(line: 32, column: 15, scope: !3216)
!3221 = !DILocation(line: 32, column: 15, scope: !3216)
!3222 = !DILocation(line: 32, column: 15, scope: !3216)
!3223 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 35, column: 13)
!3224 = !DILocation(line: 35, column: 13, scope: !3223)
!3225 = !DILocation(line: 35, column: 13, scope: !3223)
!3226 = !DILocation(line: 35, column: 13, scope: !3223)
!3227 = !DILocation(line: 35, column: 13, scope: !3223)
!3228 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 37, column: 13)
!3229 = !DILocation(line: 37, column: 13, scope: !3228)
!3230 = !DILocation(line: 37, column: 13, scope: !3228)
!3231 = !DILocation(line: 37, column: 13, scope: !3228)
!3232 = !DILocation(line: 37, column: 13, scope: !3228)
!3233 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 39, column: 13)
!3234 = !DILocation(line: 39, column: 13, scope: !3233)
!3235 = !DILocation(line: 39, column: 13, scope: !3233)
!3236 = !DILocation(line: 39, column: 13, scope: !3233)
!3237 = !DILocation(line: 39, column: 13, scope: !3233)
!3238 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 41, column: 13)
!3239 = !DILocation(line: 41, column: 13, scope: !3238)
!3240 = !DILocation(line: 41, column: 13, scope: !3238)
!3241 = !DILocation(line: 41, column: 13, scope: !3238)
!3242 = !DILocation(line: 41, column: 13, scope: !3238)
!3243 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 43, column: 13)
!3244 = !DILocation(line: 43, column: 13, scope: !3243)
!3245 = !DILocation(line: 43, column: 13, scope: !3243)
!3246 = !DILocation(line: 43, column: 13, scope: !3243)
!3247 = !DILocation(line: 43, column: 13, scope: !3243)
!3248 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 45, column: 13)
!3249 = !DILocation(line: 45, column: 13, scope: !3248)
!3250 = !DILocation(line: 45, column: 13, scope: !3248)
!3251 = !DILocation(line: 45, column: 13, scope: !3248)
!3252 = !DILocation(line: 45, column: 13, scope: !3248)
!3253 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 47, column: 13)
!3254 = !DILocation(line: 47, column: 13, scope: !3253)
!3255 = !DILocation(line: 47, column: 13, scope: !3253)
!3256 = !DILocation(line: 47, column: 13, scope: !3253)
!3257 = !DILocation(line: 47, column: 13, scope: !3253)
!3258 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 49, column: 13)
!3259 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 51, column: 13)
!3260 = distinct !DILexicalBlock(
        scope: !3216, file: !3135, line: 52, column: 11)
!3261 = !DILocation(line: 53, column: 17, scope: !3260)
!3262 = !DILocation(line: 53, column: 25, scope: !3260)
!3263 = distinct !DILexicalBlock(
        scope: !3187, file: !3135, line: 55, column: 7)
!3264 = !DILocation(line: 56, column: 9, scope: !3263)
!3265 = !DILocation(line: 56, column: 9, scope: !3263)
!3266 = !DILocation(line: 56, column: 9, scope: !3263)
!3267 = !DILocation(line: 56, column: 31, scope: !3263)
!3268 = !DILocation(line: 56, column: 31, scope: !3263)
!3269 = !DILocation(line: 56, column: 31, scope: !3263)
!3270 = !DILocation(line: 56, column: 31, scope: !3263)
!3271 = !DILocation(line: 56, column: 9, scope: !3263)
!3272 = !DILocation(line: 58, column: 5, scope: !3187)
!3273 = !DILocation(line: 58, column: 5, scope: !3187)
!3274 = !DILocation(line: 58, column: 6, scope: !3187)
!3275 = !DILocation(line: 59, column: 5, scope: !3187)
!3276 = !DILocation(line: 59, column: 13, scope: !3187)
!3277 = !DILocation(line: 61, column: 8, scope: !3143)
!3278 = !DILocation(line: 62, column: 5, scope: !3143)
!3279 = !DILocation(line: 62, column: 5, scope: !3143)
!3280 = !DILocation(line: 62, column: 5, scope: !3143)
!3281 = !DILocation(line: 62, column: 5, scope: !3143)
!3282 = !DILocation(line: 64, column: 7, scope: !3143)


!3284 = !DILocalVariable(name: "Imleç",
  scope: !3283, file: !1807, line: 17, type: !1300, arg: 1)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{null, !1300 }
!3283 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox115i",
 scope: !1805,
 file: !1807,
 line: 18,
 type: !3285, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3287 = !DILocation(line: 17, column: 1, scope: !3283)
!3288 = distinct !DILexicalBlock(
        scope: !3283, file: !1807, line: 30, column: 1)
!3289 = !DILocation(line: 20, column: 3, scope: !3288)
!3290 = !DILocation(line: 20, column: 3, scope: !3288)
!3291 = !DILocation(line: 20, column: 3, scope: !3288)
!3292 = !DILocation(line: 21, column: 3, scope: !3288)
!3293 = !DILocation(line: 21, column: 3, scope: !3288)
!3294 = !DILocation(line: 21, column: 3, scope: !3288)
!3295 = !DILocation(line: 22, column: 3, scope: !3288)
!3296 = !DILocation(line: 22, column: 3, scope: !3288)
!3297 = !DILocation(line: 22, column: 3, scope: !3288)
!3298 = !DILocation(line: 23, column: 3, scope: !3288)
!3299 = !DILocation(line: 23, column: 3, scope: !3288)
!3300 = !DILocation(line: 23, column: 3, scope: !3288)
!3301 = !DILocation(line: 24, column: 3, scope: !3288)
!3302 = !DILocation(line: 24, column: 3, scope: !3288)
!3303 = !DILocation(line: 24, column: 3, scope: !3288)
!3304 = !DILocation(line: 25, column: 3, scope: !3288)
!3305 = !DILocation(line: 25, column: 3, scope: !3288)


!3307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64)
!3309 = !DILocalVariable(name: "T",
  scope: !3306, file: !1807, line: 69, type: !3308, arg: 1)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{null, !3308 }
!3306 = distinct !DISubprogram( name: "tarama::t.Sil_ox115i",
 scope: !1805,
 file: !1807,
 line: 70,
 type: !3310, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3312 = !DILocation(line: 69, column: 1, scope: !3306)
!3313 = distinct !DILexicalBlock(
        scope: !3306, file: !1807, line: 83, column: 1)
!3314 = !DILocation(line: 72, column: 9, scope: !3313)
!3315 = !DILocation(line: 72, column: 9, scope: !3313)
!3316 = distinct !DILexicalBlock(
        scope: !3313, file: !1807, line: 73, column: 3)
!3317 = !DILocation(line: 74, column: 16, scope: !3316)
!3318 = !DILocation(line: 74, column: 16, scope: !3316)
!3319 = !DILocation(line: 74, column: 5, scope: !3316)
!3320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3320, size: 64)
!3322 = !DILocalVariable(name: "Tarama",
  scope: !3316, file: !1807, line: 74, type: !3321)
!3323 = !DILocation(line: 74, column: 5, scope: !3316)
!3324 = !DILocation(line: 75, column: 5, scope: !3316)
!3325 = !DILocation(line: 75, column: 5, scope: !3316)
!3326 = !DILocation(line: 75, column: 22, scope: !3316)
!3327 = !DILocation(line: 76, column: 10, scope: !3316)
!3328 = !DILocation(line: 76, column: 10, scope: !3316)
!3329 = !DILocation(line: 76, column: 10, scope: !3316)
!3330 = !DILocation(line: 77, column: 11, scope: !3316)
!3331 = !DILocation(line: 77, column: 11, scope: !3316)
!3332 = !DILocation(line: 77, column: 11, scope: !3316)
!3333 = !DILocation(line: 78, column: 9, scope: !3316)
!3334 = !DILocation(line: 78, column: 9, scope: !3316)
!3335 = !DILocation(line: 78, column: 9, scope: !3316)
!3336 = !DILocation(line: 79, column: 9, scope: !3316)


!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3339 = !DILocalVariable(name: "Tara",
  scope: !3337, file: !1807, line: 83, type: !3338, arg: 1)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3338 }
!3337 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox115i",
 scope: !1805,
 file: !1807,
 line: 84,
 type: !3340, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3342 = !DILocation(line: 83, column: 1, scope: !3337)
!3343 = distinct !DILexicalBlock(
        scope: !3337, file: !1807, line: 103, column: 1)
!3344 = !DILocation(line: 86, column: 8, scope: !3343)
!3345 = !DILocation(line: 86, column: 8, scope: !3343)
!3346 = !DILocation(line: 86, column: 8, scope: !3343)
!3347 = !DILocation(line: 86, column: 8, scope: !3343)
!3348 = !DILocation(line: 86, column: 34, scope: !3343)
!3349 = !DILocation(line: 86, column: 34, scope: !3343)
!3350 = !DILocation(line: 86, column: 34, scope: !3343)
!3351 = !DILocation(line: 86, column: 34, scope: !3343)
!3352 = !DILocation(line: 86, column: 34, scope: !3343)
!3353 = distinct !DILexicalBlock(
        scope: !3343, file: !1807, line: 87, column: 3)
!3354 = !DILocation(line: 88, column: 10, scope: !3353)
!3355 = !DILocation(line: 88, column: 10, scope: !3353)
!3356 = !DILocation(line: 88, column: 10, scope: !3353)
!3357 = !DILocation(line: 88, column: 10, scope: !3353)
!3358 = !DILocation(line: 88, column: 5, scope: !3353)
!3359 = !DILocalVariable(name: "k",
  scope: !3353, file: !1807, line: 88, type: !12)
!3360 = !DILocation(line: 88, column: 5, scope: !3353)
!3361 = !DILocation(line: 89, column: 5, scope: !3353)
!3362 = !DILocation(line: 89, column: 5, scope: !3353)
!3363 = !DILocation(line: 89, column: 5, scope: !3353)
!3364 = !DILocation(line: 89, column: 25, scope: !3353)
!3365 = !DILocation(line: 89, column: 25, scope: !3353)
!3366 = !DILocation(line: 89, column: 25, scope: !3353)
!3367 = !DILocation(line: 89, column: 25, scope: !3353)
!3368 = !DILocation(line: 89, column: 25, scope: !3353)
!3369 = !DILocation(line: 89, column: 47, scope: !3353)
!3370 = !DILocation(line: 89, column: 46, scope: !3353)
!3371 = !DILocation(line: 89, column: 5, scope: !3353)
!3372 = !DILocation(line: 90, column: 5, scope: !3353)
!3373 = !DILocation(line: 90, column: 5, scope: !3353)
!3374 = !DILocation(line: 90, column: 5, scope: !3353)
!3375 = !DILocation(line: 90, column: 25, scope: !3353)
!3376 = !DILocation(line: 90, column: 5, scope: !3353)
!3377 = !DILocation(line: 91, column: 5, scope: !3353)
!3378 = !DILocation(line: 91, column: 5, scope: !3353)
!3379 = !DILocation(line: 91, column: 5, scope: !3353)
!3380 = !DILocation(line: 91, column: 5, scope: !3353)
!3381 = !DILocation(line: 91, column: 5, scope: !3353)
!3382 = !DILocation(line: 91, column: 28, scope: !3353)
!3383 = !DILocation(line: 92, column: 5, scope: !3353)
!3384 = !DILocation(line: 92, column: 5, scope: !3353)
!3385 = !DILocation(line: 92, column: 5, scope: !3353)
!3386 = !DILocation(line: 92, column: 5, scope: !3353)
!3387 = !DILocation(line: 92, column: 5, scope: !3353)
!3388 = !DILocation(line: 92, column: 22, scope: !3353)
!3389 = distinct !DILexicalBlock(
        scope: !3343, file: !1807, line: 95, column: 3)
!3390 = !DILocation(line: 96, column: 5, scope: !3389)
!3391 = !DILocation(line: 96, column: 5, scope: !3389)
!3392 = !DILocation(line: 96, column: 5, scope: !3389)
!3393 = !DILocation(line: 96, column: 5, scope: !3389)


!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3396 = !DILocalVariable(name: "dönüş",
  scope: !3394, file: !1807, line: 15, type: !3395)
!3397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3398 = !DILocalVariable(name: "Tarama",
  scope: !3394, file: !1807, line: 103, type: !3397, arg: 1)
!3399 = !DISubroutineType(types: !3400)
!3400 = !{null, !3397 }
!3394 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox115i",
 scope: !1805,
 file: !1807,
 line: 104,
 type: !3399, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3401 = !DILocation(line: 103, column: 1, scope: !3394)
!3402 = distinct !DILexicalBlock(
        scope: !3394, file: !1807, line: 111, column: 1)
!3403 = !DILocation(line: 106, column: 3, scope: !3402)
!3404 = !DILocation(line: 106, column: 3, scope: !3402)
!3405 = !DILocation(line: 106, column: 18, scope: !3402)
!3406 = !DILocation(line: 106, column: 18, scope: !3402)
!3407 = !DILocation(line: 106, column: 18, scope: !3402)
!3408 = !DILocation(line: 106, column: 3, scope: !3402)
!3409 = !DILocation(line: 107, column: 3, scope: !3402)
!3410 = !DILocation(line: 107, column: 3, scope: !3402)
!3411 = !DILocation(line: 107, column: 21, scope: !3402)
!3412 = !DILocation(line: 107, column: 29, scope: !3402)
!3413 = !DILocation(line: 107, column: 3, scope: !3402)
!3414 = !DILocation(line: 108, column: 7, scope: !3402)
!3415 = !DILocation(line: 108, column: 7, scope: !3402)
!3416 = !DILocation(line: 108, column: 7, scope: !3402)


!3418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3419 = !DILocalVariable(name: "dönüş",
  scope: !3417, file: !1807, line: 15, type: !3418)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3421 = !DILocalVariable(name: "Tarama",
  scope: !3417, file: !1807, line: 111, type: !3420, arg: 1)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3420 }
!3417 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox115i",
 scope: !1805,
 file: !1807,
 line: 112,
 type: !3422, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3424 = !DILocation(line: 111, column: 1, scope: !3417)
!3425 = distinct !DILexicalBlock(
        scope: !3417, file: !1807, line: 122, column: 1)
!3426 = !DILocation(line: 114, column: 3, scope: !3425)
!3427 = !DILocation(line: 114, column: 3, scope: !3425)
!3428 = !DILocation(line: 114, column: 18, scope: !3425)
!3429 = !DILocation(line: 114, column: 18, scope: !3425)
!3430 = !DILocation(line: 114, column: 18, scope: !3425)
!3431 = !DILocation(line: 114, column: 3, scope: !3425)
!3432 = !DILocation(line: 115, column: 3, scope: !3425)
!3433 = !DILocation(line: 115, column: 3, scope: !3425)
!3434 = !DILocation(line: 115, column: 21, scope: !3425)
!3435 = !DILocation(line: 115, column: 29, scope: !3425)
!3436 = !DILocation(line: 115, column: 3, scope: !3425)
!3437 = !DILocation(line: 116, column: 7, scope: !3425)
!3438 = !DILocation(line: 116, column: 7, scope: !3425)
!3439 = !DILocation(line: 116, column: 7, scope: !3425)


!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3442 = !DILocalVariable(name: "Tara",
  scope: !3440, file: !1807, line: 122, type: !3441, arg: 1)
!3444 = !DILocalVariable(name: "Kaynak",
  scope: !3440, file: !1807, line: 123, type: !3443, arg: 2)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{null, !3441, !3443 }
!3440 = distinct !DISubprogram( name: "tarama::t.Yenile_ox115i",
 scope: !1805,
 file: !1807,
 line: 123,
 type: !3445, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3447 = !DILocation(line: 122, column: 1, scope: !3440)
!3448 = !DILocation(line: 123, column: 19, scope: !3440)
!3449 = distinct !DILexicalBlock(
        scope: !3440, file: !1807, line: 0, column: 0)
!3450 = !DILocation(line: 125, column: 3, scope: !3449)
!3451 = !DILocation(line: 125, column: 3, scope: !3449)
!3452 = !DILocation(line: 125, column: 15, scope: !3449)
!3453 = !DILocation(line: 126, column: 3, scope: !3449)
!3454 = !DILocation(line: 126, column: 3, scope: !3449)
!3455 = !DILocation(line: 126, column: 3, scope: !3449)
!3456 = !DILocation(line: 127, column: 3, scope: !3449)
!3457 = !DILocation(line: 127, column: 3, scope: !3449)
!3458 = !DILocation(line: 127, column: 3, scope: !3449)
!3459 = !DILocation(line: 127, column: 24, scope: !3449)
!3460 = !DILocation(line: 127, column: 3, scope: !3449)
!3461 = !DILocation(line: 128, column: 8, scope: !3449)
!3462 = !DILocation(line: 128, column: 8, scope: !3449)
!3463 = !DILocation(line: 128, column: 8, scope: !3449)
!3464 = !DILocation(line: 129, column: 9, scope: !3449)
!3465 = !DILocation(line: 129, column: 9, scope: !3449)
!3466 = !DILocation(line: 129, column: 9, scope: !3449)
!3467 = !DILocation(line: 130, column: 3, scope: !3449)
!3468 = !DILocation(line: 130, column: 3, scope: !3449)
!3469 = !DILocation(line: 130, column: 17, scope: !3449)
!3470 = !DILocation(line: 130, column: 17, scope: !3449)
!3471 = !DILocation(line: 130, column: 17, scope: !3449)
!3472 = !DILocation(line: 130, column: 17, scope: !3449)
!3473 = !DILocation(line: 130, column: 3, scope: !3449)
!3474 = !DILocation(line: 131, column: 3, scope: !3449)
!3475 = !DILocation(line: 131, column: 3, scope: !3449)
!3476 = !DILocation(line: 131, column: 20, scope: !3449)
!3477 = !DILocation(line: 131, column: 20, scope: !3449)
!3478 = !DILocation(line: 131, column: 20, scope: !3449)
!3479 = !DILocation(line: 131, column: 20, scope: !3449)
!3480 = !DILocation(line: 131, column: 3, scope: !3449)
!3481 = !DILocation(line: 132, column: 3, scope: !3449)
!3482 = !DILocation(line: 132, column: 23, scope: !3449)
!3483 = !DILocation(line: 132, column: 23, scope: !3449)
!3484 = !DILocation(line: 132, column: 23, scope: !3449)
!3485 = !DILocation(line: 132, column: 9, scope: !3449)
!3486 = !DILocation(line: 133, column: 3, scope: !3449)
!3487 = !DILocation(line: 133, column: 3, scope: !3449)
!3488 = !DILocation(line: 133, column: 33, scope: !3449)
!3489 = !DILocation(line: 133, column: 33, scope: !3449)
!3490 = !DILocation(line: 133, column: 33, scope: !3449)
!3491 = !DILocation(line: 133, column: 24, scope: !3449)
!3492 = !DILocation(line: 133, column: 3, scope: !3449)
!3493 = !DILocation(line: 135, column: 3, scope: !3449)
!3494 = !DILocation(line: 135, column: 9, scope: !3449)


!3496 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3498 = !DILocalVariable(name: "dönüş",
  scope: !3495, file: !3496, line: 15, type: !3497)
!3499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3500 = !DILocalVariable(name: "Tarama",
  scope: !3495, file: !3496, line: 14, type: !3499, arg: 1)
!3501 = !DISubroutineType(types: !3502)
!3502 = !{null, !3499 }
!3495 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox115i",
 scope: !1805,
 file: !3496,
 line: 15,
 type: !3501, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3503 = !DILocation(line: 14, column: 1, scope: !3495)
!3504 = distinct !DILexicalBlock(
        scope: !3495, file: !3496, line: 0, column: 0)
!3505 = !DILocation(line: 17, column: 12, scope: !3504)
!3506 = distinct !DILexicalBlock(
        scope: !3504, file: !3496, line: 17, column: 20)
!3507 = distinct !DILexicalBlock(
        scope: !3506, file: !3496, line: 14, column: 1)
!3508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3509 = !DILocalVariable(name: "Simge",
  scope: !3507, file: !3496, line: 5, type: !3508)
!3510 = !DILocation(line: 5, column: 9, scope: !3507)
!3511 = !DILocation(line: 6, column: 3, scope: !3507)
!3512 = !DILocation(line: 6, column: 28, scope: !3507)
!3513 = !DILocation(line: 6, column: 28, scope: !3507)
!3514 = !DILocation(line: 6, column: 3, scope: !3507)
!3515 = !DILocation(line: 7, column: 8, scope: !3507)
!3516 = !DILocation(line: 7, column: 8, scope: !3507)
!3517 = !DILocation(line: 8, column: 14, scope: !3507)
!3518 = !DILocation(line: 8, column: 14, scope: !3507)
!3519 = !DILocation(line: 8, column: 14, scope: !3507)
!3520 = !DILocation(line: 8, column: 5, scope: !3507)
!3521 = !DILocation(line: 10, column: 14, scope: !3507)
!3522 = !DILocation(line: 10, column: 14, scope: !3507)
!3523 = !DILocation(line: 10, column: 14, scope: !3507)
!3524 = !DILocation(line: 10, column: 5, scope: !3507)
!3525 = !DILocation(line: 11, column: 7, scope: !3507)
!3526 = !DILocation(line: 3, column: 26, scope: !3507)
!3527 = !DILocation(line: 17, column: 20, scope: !3506)
!3528 = !DILocation(line: 17, column: 3, scope: !3504)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3530 = !DILocalVariable(name: "Simge",
  scope: !3504, file: !3496, line: 17, type: !3529)
!3531 = !DILocation(line: 17, column: 3, scope: !3504)
!3532 = !DILocation(line: 18, column: 13, scope: !3504)
!3533 = !DILocation(line: 18, column: 13, scope: !3504)
!3534 = !DILocation(line: 18, column: 13, scope: !3504)
!3535 = !DILocation(line: 18, column: 13, scope: !3504)
!3536 = !DILocation(line: 18, column: 13, scope: !3504)
!3537 = !DILocation(line: 18, column: 3, scope: !3504)
!3538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!3539 = !DILocalVariable(name: "Bellek",
  scope: !3504, file: !3496, line: 18, type: !3538)
!3540 = !DILocation(line: 18, column: 3, scope: !3504)
!3541 = !DILocation(line: 19, column: 14, scope: !3504)
!3542 = !DILocation(line: 19, column: 14, scope: !3504)
!3543 = !DILocation(line: 19, column: 14, scope: !3504)
!3544 = !DILocation(line: 19, column: 14, scope: !3504)
!3545 = !DILocation(line: 19, column: 14, scope: !3504)
!3546 = !DILocation(line: 19, column: 38, scope: !3504)
!3547 = !DILocation(line: 19, column: 38, scope: !3504)
!3548 = !DILocation(line: 19, column: 38, scope: !3504)
!3549 = !DILocation(line: 19, column: 38, scope: !3504)
!3550 = !DILocation(line: 19, column: 3, scope: !3504)
!3551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3552 = !DILocalVariable(name: "_vekil",
  scope: !3504, file: !3496, line: 19, type: !3551)
!3553 = !DILocation(line: 19, column: 3, scope: !3504)
!3554 = !DILocation(line: 20, column: 3, scope: !3504)
!3555 = distinct !DILexicalBlock(
        scope: !3504, file: !3496, line: 20, column: 11)
!3556 = distinct !DILexicalBlock(
        scope: !3555, file: !3496, line: 21, column: 3)
!3557 = !DILocation(line: 16, column: 5, scope: !3556)
!3558 = !DILocation(line: 16, column: 5, scope: !3556)
!3559 = !DILocation(line: 17, column: 5, scope: !3556)
!3560 = !DILocation(line: 17, column: 13, scope: !3556)
!3561 = !DILocation(line: 21, column: 7, scope: !3504)
!3562 = !DILocalVariable(name: "i",
  scope: !3504, file: !3496, line: 21, type: !12)
!3563 = !DILocation(line: 21, column: 7, scope: !3504)
!3564 = !DILocation(line: 21, column: 14, scope: !3504)
!3565 = !DILocation(line: 21, column: 22, scope: !3504)
!3566 = !DILocation(line: 21, column: 31, scope: !3504)
!3567 = !DILocation(line: 21, column: 31, scope: !3504)
!3568 = !DILocation(line: 21, column: 32, scope: !3504)
!3569 = distinct !DILexicalBlock(
        scope: !3504, file: !3496, line: 22, column: 3)
!3570 = !DILocation(line: 23, column: 11, scope: !3569)
!3571 = !DILocation(line: 23, column: 11, scope: !3569)
!3572 = !DILocation(line: 23, column: 11, scope: !3569)
!3573 = !DILocation(line: 23, column: 11, scope: !3569)
!3574 = distinct !DILexicalBlock(
        scope: !3569, file: !3496, line: 26, column: 9)
!3575 = !DILocation(line: 26, column: 9, scope: !3574)
!3576 = !DILocation(line: 26, column: 22, scope: !3574)
!3577 = !DILocation(line: 26, column: 22, scope: !3574)
!3578 = !DILocation(line: 26, column: 22, scope: !3574)
!3579 = distinct !DILexicalBlock(
        scope: !3574, file: !3496, line: 26, column: 17)
!3580 = distinct !DILexicalBlock(
        scope: !3579, file: !3496, line: 30, column: 3)
!3581 = !DILocation(line: 24, column: 5, scope: !3580)
!3582 = !DILocation(line: 24, column: 14, scope: !3580)
!3583 = !DILocation(line: 24, column: 14, scope: !3580)
!3584 = !DILocation(line: 24, column: 25, scope: !3580)
!3585 = !DILocation(line: 24, column: 13, scope: !3580)
!3586 = !DILocation(line: 25, column: 5, scope: !3580)
!3587 = !DILocation(line: 25, column: 5, scope: !3580)
!3588 = !DILocation(line: 25, column: 5, scope: !3580)
!3589 = !DILocation(line: 25, column: 12, scope: !3580)
!3590 = !DILocation(line: 26, column: 5, scope: !3580)
!3591 = !DILocation(line: 26, column: 5, scope: !3580)
!3592 = !DILocation(line: 26, column: 5, scope: !3580)
!3593 = !DILocation(line: 26, column: 12, scope: !3580)
!3594 = !DILocation(line: 27, column: 5, scope: !3580)
!3595 = !DILocation(line: 27, column: 14, scope: !3580)
!3596 = !DILocation(line: 27, column: 14, scope: !3580)
!3597 = !DILocation(line: 27, column: 13, scope: !3580)
!3598 = !DILocation(line: 27, column: 9, scope: !3574)
!3599 = !DILocation(line: 27, column: 17, scope: !3574)
!3600 = !DILocation(line: 28, column: 9, scope: !3574)
!3601 = !DILocation(line: 28, column: 22, scope: !3574)
!3602 = !DILocation(line: 28, column: 22, scope: !3574)
!3603 = !DILocation(line: 28, column: 22, scope: !3574)
!3604 = distinct !DILexicalBlock(
        scope: !3574, file: !3496, line: 28, column: 17)
!3605 = distinct !DILexicalBlock(
        scope: !3604, file: !3496, line: 30, column: 3)
!3606 = !DILocation(line: 24, column: 5, scope: !3605)
!3607 = !DILocation(line: 24, column: 14, scope: !3605)
!3608 = !DILocation(line: 24, column: 14, scope: !3605)
!3609 = !DILocation(line: 24, column: 25, scope: !3605)
!3610 = !DILocation(line: 24, column: 13, scope: !3605)
!3611 = !DILocation(line: 25, column: 5, scope: !3605)
!3612 = !DILocation(line: 25, column: 5, scope: !3605)
!3613 = !DILocation(line: 25, column: 5, scope: !3605)
!3614 = !DILocation(line: 25, column: 12, scope: !3605)
!3615 = !DILocation(line: 26, column: 5, scope: !3605)
!3616 = !DILocation(line: 26, column: 5, scope: !3605)
!3617 = !DILocation(line: 26, column: 5, scope: !3605)
!3618 = !DILocation(line: 26, column: 12, scope: !3605)
!3619 = !DILocation(line: 27, column: 5, scope: !3605)
!3620 = !DILocation(line: 27, column: 14, scope: !3605)
!3621 = !DILocation(line: 27, column: 14, scope: !3605)
!3622 = !DILocation(line: 27, column: 13, scope: !3605)
!3623 = !DILocation(line: 29, column: 9, scope: !3574)
!3624 = !DILocation(line: 29, column: 17, scope: !3574)
!3625 = !DILocation(line: 30, column: 9, scope: !3574)
!3626 = distinct !DILexicalBlock(
        scope: !3574, file: !3496, line: 30, column: 17)
!3627 = distinct !DILexicalBlock(
        scope: !3626, file: !3496, line: 57, column: 1)
!3628 = !DILocation(line: 54, column: 3, scope: !3627)
!3629 = !DILocation(line: 54, column: 3, scope: !3627)
!3630 = !DILocation(line: 54, column: 3, scope: !3627)
!3631 = !DILocation(line: 54, column: 3, scope: !3627)
!3632 = !DILocation(line: 54, column: 22, scope: !3627)
!3633 = distinct !DILexicalBlock(
        scope: !3569, file: !3496, line: 36, column: 9)
!3634 = !DILocation(line: 36, column: 9, scope: !3633)
!3635 = !DILocation(line: 36, column: 22, scope: !3633)
!3636 = !DILocation(line: 36, column: 22, scope: !3633)
!3637 = !DILocation(line: 36, column: 22, scope: !3633)
!3638 = distinct !DILexicalBlock(
        scope: !3633, file: !3496, line: 36, column: 17)
!3639 = distinct !DILexicalBlock(
        scope: !3638, file: !3496, line: 30, column: 3)
!3640 = !DILocation(line: 24, column: 5, scope: !3639)
!3641 = !DILocation(line: 24, column: 14, scope: !3639)
!3642 = !DILocation(line: 24, column: 14, scope: !3639)
!3643 = !DILocation(line: 24, column: 25, scope: !3639)
!3644 = !DILocation(line: 24, column: 13, scope: !3639)
!3645 = !DILocation(line: 25, column: 5, scope: !3639)
!3646 = !DILocation(line: 25, column: 5, scope: !3639)
!3647 = !DILocation(line: 25, column: 5, scope: !3639)
!3648 = !DILocation(line: 25, column: 12, scope: !3639)
!3649 = !DILocation(line: 26, column: 5, scope: !3639)
!3650 = !DILocation(line: 26, column: 5, scope: !3639)
!3651 = !DILocation(line: 26, column: 5, scope: !3639)
!3652 = !DILocation(line: 26, column: 12, scope: !3639)
!3653 = !DILocation(line: 27, column: 5, scope: !3639)
!3654 = !DILocation(line: 27, column: 14, scope: !3639)
!3655 = !DILocation(line: 27, column: 14, scope: !3639)
!3656 = !DILocation(line: 27, column: 13, scope: !3639)
!3657 = distinct !DILexicalBlock(
        scope: !3569, file: !3496, line: 37, column: 7)
!3658 = !DILocation(line: 40, column: 5, scope: !3569)
!3659 = !DILocation(line: 40, column: 13, scope: !3569)
!3660 = !DILocation(line: 41, column: 5, scope: !3569)
!3661 = !DILocation(line: 41, column: 5, scope: !3569)
!3662 = !DILocation(line: 41, column: 6, scope: !3569)
!3663 = !DILocation(line: 43, column: 3, scope: !3504)
!3664 = distinct !DILexicalBlock(
        scope: !3504, file: !3496, line: 43, column: 11)
!3665 = distinct !DILexicalBlock(
        scope: !3664, file: !3496, line: 36, column: 3)
!3666 = !DILocation(line: 33, column: 5, scope: !3665)
!3667 = !DILocation(line: 33, column: 14, scope: !3665)
!3668 = !DILocation(line: 33, column: 14, scope: !3665)
!3669 = !DILocation(line: 33, column: 13, scope: !3665)
!3670 = !DILocation(line: 45, column: 12, scope: !3504)
!3671 = !DILocation(line: 45, column: 12, scope: !3504)
!3672 = !DILocation(line: 45, column: 33, scope: !3504)
!3673 = !DILocation(line: 45, column: 33, scope: !3504)
!3674 = !DILocation(line: 45, column: 29, scope: !3504)
!3675 = !DILocation(line: 45, column: 3, scope: !3504)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!3677 = !DILocalVariable(name: "Gelen",
  scope: !3504, file: !3496, line: 45, type: !3676)
!3678 = !DILocation(line: 45, column: 3, scope: !3504)
!3679 = !DILocation(line: 48, column: 8, scope: !3504)
!3680 = !DILocation(line: 49, column: 13, scope: !3504)
!3681 = !DILocation(line: 49, column: 13, scope: !3504)
!3682 = !DILocation(line: 49, column: 13, scope: !3504)
!3683 = !DILocation(line: 49, column: 5, scope: !3504)
!3684 = !DILocation(line: 51, column: 5, scope: !3504)
!3685 = !DILocation(line: 51, column: 5, scope: !3504)
!3686 = !DILocation(line: 51, column: 5, scope: !3504)
!3687 = !DILocation(line: 51, column: 27, scope: !3504)
!3688 = !DILocation(line: 51, column: 27, scope: !3504)
!3689 = !DILocation(line: 51, column: 27, scope: !3504)
!3690 = !DILocation(line: 51, column: 46, scope: !3504)
!3691 = !DILocation(line: 51, column: 66, scope: !3504)
!3692 = !DILocation(line: 51, column: 56, scope: !3504)
!3693 = !DILocation(line: 51, column: 5, scope: !3504)
!3694 = !DILocation(line: 52, column: 3, scope: !3504)
!3695 = !DILocation(line: 52, column: 25, scope: !3504)
!3696 = !DILocation(line: 52, column: 11, scope: !3504)
!3697 = !DILocation(line: 53, column: 7, scope: !3504)


!3699 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3701 = !DILocalVariable(name: "dönüş",
  scope: !3698, file: !3699, line: 15, type: !3700)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3703 = !DILocalVariable(name: "Tarama",
  scope: !3698, file: !3699, line: 2, type: !3702, arg: 1)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !3702 }
!3698 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox115i",
 scope: !1805,
 file: !3699,
 line: 3,
 type: !3704, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3706 = !DILocation(line: 2, column: 1, scope: !3698)
!3707 = distinct !DILexicalBlock(
        scope: !3698, file: !3699, line: 37, column: 1)
!3708 = !DILocation(line: 5, column: 3, scope: !3707)
!3709 = !DILocation(line: 5, column: 11, scope: !3707)
!3710 = !DILocation(line: 6, column: 13, scope: !3707)
!3711 = !DILocation(line: 6, column: 13, scope: !3707)
!3712 = !DILocation(line: 6, column: 13, scope: !3707)
!3713 = !DILocation(line: 6, column: 13, scope: !3707)
!3714 = !DILocation(line: 6, column: 3, scope: !3707)
!3715 = !DILocalVariable(name: "Simge",
  scope: !3707, file: !3699, line: 6, type: !1096)
!3716 = !DILocation(line: 6, column: 3, scope: !3707)
!3717 = !DILocation(line: 7, column: 7, scope: !3707)
!3718 = !DILocation(line: 7, column: 15, scope: !3707)
!3719 = distinct !DILexicalBlock(
        scope: !3707, file: !3699, line: 8, column: 3)
!3720 = !DILocation(line: 9, column: 11, scope: !3719)
!3721 = !DILocation(line: 9, column: 11, scope: !3719)
!3722 = !DILocation(line: 9, column: 11, scope: !3719)
!3723 = !DILocation(line: 9, column: 11, scope: !3719)
!3724 = distinct !DILexicalBlock(
        scope: !3719, file: !3699, line: 12, column: 9)
!3725 = !DILocation(line: 12, column: 9, scope: !3724)
!3726 = distinct !DILexicalBlock(
        scope: !3724, file: !3699, line: 12, column: 17)
!3727 = distinct !DILexicalBlock(
        scope: !3726, file: !3699, line: 34, column: 1)
!3728 = !DILocation(line: 30, column: 3, scope: !3727)
!3729 = !DILocation(line: 30, column: 3, scope: !3727)
!3730 = !DILocation(line: 31, column: 8, scope: !3727)
!3731 = !DILocation(line: 31, column: 8, scope: !3727)
!3732 = !DILocation(line: 31, column: 8, scope: !3727)
!3733 = !DILocation(line: 28, column: 19, scope: !3727)
!3734 = !DILocation(line: 12, column: 17, scope: !3726)
!3735 = !DILocation(line: 13, column: 13, scope: !3724)
!3736 = distinct !DILexicalBlock(
        scope: !3719, file: !3699, line: 15, column: 9)
!3737 = !DILocation(line: 15, column: 9, scope: !3736)
!3738 = distinct !DILexicalBlock(
        scope: !3736, file: !3699, line: 15, column: 17)
!3739 = distinct !DILexicalBlock(
        scope: !3738, file: !3699, line: 31, column: 1)
!3740 = !DILocation(line: 26, column: 3, scope: !3739)
!3741 = !DILocation(line: 26, column: 3, scope: !3739)
!3742 = !DILocation(line: 26, column: 3, scope: !3739)
!3743 = !DILocation(line: 27, column: 3, scope: !3739)
!3744 = !DILocation(line: 27, column: 3, scope: !3739)
!3745 = !DILocation(line: 27, column: 3, scope: !3739)
!3746 = !DILocation(line: 27, column: 3, scope: !3739)
!3747 = !DILocation(line: 27, column: 22, scope: !3739)
!3748 = !DILocation(line: 16, column: 9, scope: !3736)
!3749 = !DILocation(line: 16, column: 17, scope: !3736)
!3750 = distinct !DILexicalBlock(
        scope: !3719, file: !3699, line: 18, column: 9)
!3751 = !DILocation(line: 18, column: 9, scope: !3750)
!3752 = !DILocation(line: 18, column: 17, scope: !3750)
!3753 = !DILocation(line: 19, column: 15, scope: !3750)
!3754 = !DILocation(line: 19, column: 15, scope: !3750)
!3755 = !DILocation(line: 19, column: 15, scope: !3750)
!3756 = !DILocation(line: 19, column: 15, scope: !3750)
!3757 = distinct !DILexicalBlock(
        scope: !3750, file: !3699, line: 22, column: 13)
!3758 = !DILocation(line: 22, column: 13, scope: !3757)
!3759 = !DILocation(line: 22, column: 21, scope: !3757)
!3760 = !DILocation(line: 23, column: 17, scope: !3757)
!3761 = distinct !DILexicalBlock(
        scope: !3750, file: !3699, line: 24, column: 11)
!3762 = distinct !DILexicalBlock(
        scope: !3719, file: !3699, line: 27, column: 7)
!3763 = !DILocation(line: 29, column: 9, scope: !3762)
!3764 = !DILocation(line: 29, column: 17, scope: !3762)
!3765 = !DILocation(line: 32, column: 7, scope: !3707)


!3767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3768 = !DILocalVariable(name: "dönüş",
  scope: !3766, file: !3699, line: 15, type: !3767)
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3770 = !DILocalVariable(name: "Tarama",
  scope: !3766, file: !3699, line: 37, type: !3769, arg: 1)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{null, !3769 }
!3766 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox115i",
 scope: !1805,
 file: !3699,
 line: 38,
 type: !3771, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3773 = !DILocation(line: 37, column: 1, scope: !3766)
!3774 = distinct !DILexicalBlock(
        scope: !3766, file: !3699, line: 0, column: 0)
!3775 = !DILocation(line: 40, column: 3, scope: !3774)
!3776 = !DILocation(line: 40, column: 11, scope: !3774)
!3777 = !DILocation(line: 41, column: 13, scope: !3774)
!3778 = !DILocation(line: 41, column: 13, scope: !3774)
!3779 = !DILocation(line: 41, column: 13, scope: !3774)
!3780 = !DILocation(line: 41, column: 13, scope: !3774)
!3781 = !DILocation(line: 41, column: 3, scope: !3774)
!3782 = !DILocalVariable(name: "Simge",
  scope: !3774, file: !3699, line: 41, type: !1096)
!3783 = !DILocation(line: 41, column: 3, scope: !3774)
!3784 = !DILocation(line: 42, column: 7, scope: !3774)
!3785 = !DILocation(line: 42, column: 15, scope: !3774)
!3786 = distinct !DILexicalBlock(
        scope: !3774, file: !3699, line: 43, column: 3)
!3787 = !DILocation(line: 44, column: 11, scope: !3786)
!3788 = !DILocation(line: 44, column: 11, scope: !3786)
!3789 = !DILocation(line: 44, column: 11, scope: !3786)
!3790 = !DILocation(line: 44, column: 11, scope: !3786)
!3791 = distinct !DILexicalBlock(
        scope: !3786, file: !3699, line: 47, column: 9)
!3792 = !DILocation(line: 47, column: 9, scope: !3791)
!3793 = distinct !DILexicalBlock(
        scope: !3791, file: !3699, line: 47, column: 17)
!3794 = distinct !DILexicalBlock(
        scope: !3793, file: !3699, line: 34, column: 1)
!3795 = !DILocation(line: 30, column: 3, scope: !3794)
!3796 = !DILocation(line: 30, column: 3, scope: !3794)
!3797 = !DILocation(line: 31, column: 8, scope: !3794)
!3798 = !DILocation(line: 31, column: 8, scope: !3794)
!3799 = !DILocation(line: 31, column: 8, scope: !3794)
!3800 = !DILocation(line: 28, column: 19, scope: !3794)
!3801 = !DILocation(line: 47, column: 17, scope: !3793)
!3802 = !DILocation(line: 48, column: 13, scope: !3791)
!3803 = distinct !DILexicalBlock(
        scope: !3786, file: !3699, line: 50, column: 9)
!3804 = !DILocation(line: 50, column: 9, scope: !3803)
!3805 = distinct !DILexicalBlock(
        scope: !3803, file: !3699, line: 50, column: 17)
!3806 = distinct !DILexicalBlock(
        scope: !3805, file: !3699, line: 31, column: 1)
!3807 = !DILocation(line: 26, column: 3, scope: !3806)
!3808 = !DILocation(line: 26, column: 3, scope: !3806)
!3809 = !DILocation(line: 26, column: 3, scope: !3806)
!3810 = !DILocation(line: 27, column: 3, scope: !3806)
!3811 = !DILocation(line: 27, column: 3, scope: !3806)
!3812 = !DILocation(line: 27, column: 3, scope: !3806)
!3813 = !DILocation(line: 27, column: 3, scope: !3806)
!3814 = !DILocation(line: 27, column: 22, scope: !3806)
!3815 = !DILocation(line: 51, column: 9, scope: !3803)
!3816 = !DILocation(line: 51, column: 17, scope: !3803)
!3817 = !DILocation(line: 52, column: 13, scope: !3803)
!3818 = distinct !DILexicalBlock(
        scope: !3786, file: !3699, line: 53, column: 7)
!3819 = !DILocation(line: 54, column: 9, scope: !3818)
!3820 = !DILocation(line: 54, column: 17, scope: !3818)
!3821 = !DILocation(line: 57, column: 7, scope: !3774)


!3823 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3825 = !DILocalVariable(name: "dönüş",
  scope: !3822, file: !3823, line: 15, type: !3824)
!3826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3827 = !DILocalVariable(name: "Tarama",
  scope: !3822, file: !3823, line: 14, type: !3826, arg: 1)
!3828 = !DILocalVariable(name: "hata",
  scope: !3822, file: !3823, line: 15, type: !12, arg: 2)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{null, !3826, !12 }
!3822 = distinct !DISubprogram( name: "tarama::t.HataVer_ox115i",
 scope: !1805,
 file: !3823,
 line: 15,
 type: !3829, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!3831 = !DILocation(line: 14, column: 1, scope: !3822)
!3832 = !DILocation(line: 15, column: 20, scope: !3822)
!3833 = distinct !DILexicalBlock(
        scope: !3822, file: !3823, line: 23, column: 1)
!3834 = !DILocation(line: 17, column: 3, scope: !3833)
!3835 = !DILocation(line: 17, column: 3, scope: !3833)
!3836 = !DILocation(line: 17, column: 3, scope: !3833)
!3837 = !DILocation(line: 18, column: 3, scope: !3833)
!3838 = !DILocation(line: 18, column: 3, scope: !3833)
!3839 = !DILocation(line: 18, column: 3, scope: !3833)
!3840 = !DILocation(line: 18, column: 3, scope: !3833)
!3841 = !DILocation(line: 18, column: 3, scope: !3833)
!3842 = !DILocation(line: 18, column: 3, scope: !3833)
!3843 = !DILocation(line: 18, column: 37, scope: !3833)
!3844 = !DILocation(line: 18, column: 3, scope: !3833)
!3845 = !DILocation(line: 19, column: 8, scope: !3833)
!3846 = !DILocation(line: 19, column: 8, scope: !3833)
!3847 = !DILocation(line: 19, column: 8, scope: !3833)
!3848 = !DILocation(line: 19, column: 8, scope: !3833)


!3850 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!3851 = !DILocalVariable(name: "dönüş",
  scope: !3849, file: !3823, line: 15, type: !3850)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3853 = !DILocalVariable(name: "Tarama",
  scope: !3849, file: !3823, line: 31, type: !3852, arg: 1)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !3852 }
!3849 = distinct !DISubprogram( name: "tarama::t.Devir_ox115i",
 scope: !1805,
 file: !3823,
 line: 32,
 type: !3854, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!3856 = !DILocation(line: 31, column: 1, scope: !3849)
!3857 = distinct !DILexicalBlock(
        scope: !3849, file: !3823, line: 48, column: 1)
!3858 = !DILocation(line: 35, column: 9, scope: !3857)
!3859 = !DILocation(line: 35, column: 9, scope: !3857)
!3860 = !DILocation(line: 35, column: 9, scope: !3857)
!3861 = distinct !DILexicalBlock(
        scope: !3857, file: !3823, line: 38, column: 7)
!3862 = distinct !DILexicalBlock(
        scope: !3857, file: !3823, line: 40, column: 7)
!3863 = distinct !DILexicalBlock(
        scope: !3857, file: !3823, line: 41, column: 5)


!3865 = !DILocalVariable(name: "dönüş",
  scope: !3864, file: !3823, line: 15, type: !12)
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3867 = !DILocalVariable(name: "Tarama",
  scope: !3864, file: !3823, line: 48, type: !3866, arg: 1)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{null, !3866 }
!3864 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox115i",
 scope: !1805,
 file: !3823,
 line: 49,
 type: !3868, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!3870 = !DILocation(line: 48, column: 1, scope: !3864)
!3871 = distinct !DILexicalBlock(
        scope: !3864, file: !3823, line: 60, column: 1)
!3872 = !DILocation(line: 51, column: 8, scope: !3871)
!3873 = !DILocation(line: 51, column: 8, scope: !3871)
!3874 = !DILocation(line: 51, column: 8, scope: !3871)
!3875 = !DILocation(line: 51, column: 8, scope: !3871)
!3876 = !DILocation(line: 51, column: 3, scope: !3871)
!3877 = !DILocalVariable(name: "k",
  scope: !3871, file: !3823, line: 51, type: !12)
!3878 = !DILocation(line: 51, column: 3, scope: !3871)
!3879 = !DILocation(line: 52, column: 8, scope: !3871)
!3880 = !DILocation(line: 52, column: 12, scope: !3871)
!3881 = !DILocation(line: 52, column: 12, scope: !3871)
!3882 = !DILocation(line: 52, column: 12, scope: !3871)
!3883 = !DILocation(line: 52, column: 12, scope: !3871)
!3884 = !DILocation(line: 52, column: 12, scope: !3871)
!3885 = distinct !DILexicalBlock(
        scope: !3871, file: !3823, line: 53, column: 3)
!3886 = !DILocation(line: 54, column: 10, scope: !3885)
!3887 = !DILocation(line: 54, column: 10, scope: !3885)
!3888 = !DILocation(line: 54, column: 10, scope: !3885)
!3889 = !DILocation(line: 54, column: 10, scope: !3885)
!3890 = !DILocation(line: 54, column: 10, scope: !3885)
!3891 = !DILocation(line: 54, column: 34, scope: !3885)
!3892 = !DILocation(line: 54, column: 33, scope: !3885)
!3893 = !DILocation(line: 54, column: 5, scope: !3885)
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3895 = !DILocalVariable(name: "t",
  scope: !3885, file: !3823, line: 54, type: !3894)
!3896 = !DILocation(line: 54, column: 5, scope: !3885)
!3897 = !DILocation(line: 55, column: 15, scope: !3885)


!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3900 = !DILocalVariable(name: "Tarama",
  scope: !3898, file: !3823, line: 70, type: !3899, arg: 1)
!3902 = !DILocalVariable(name: "Simge",
  scope: !3898, file: !3823, line: 72, type: !3901, arg: 2)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{null, !3899, !3901 }
!3898 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox115i",
 scope: !1805,
 file: !3823,
 line: 72,
 type: !3903, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!3905 = !DILocation(line: 70, column: 1, scope: !3898)
!3906 = !DILocation(line: 72, column: 15, scope: !3898)
!3907 = distinct !DILexicalBlock(
        scope: !3898, file: !3823, line: 88, column: 1)
!3908 = !DILocation(line: 75, column: 3, scope: !3907)
!3909 = !DILocation(line: 75, column: 3, scope: !3907)
!3910 = !DILocation(line: 75, column: 3, scope: !3907)
!3911 = !DILocation(line: 75, column: 25, scope: !3907)
!3912 = !DILocation(line: 75, column: 25, scope: !3907)
!3913 = !DILocation(line: 75, column: 25, scope: !3907)
!3914 = !DILocation(line: 75, column: 25, scope: !3907)
!3915 = !DILocation(line: 75, column: 3, scope: !3907)
!3916 = !DILocation(line: 76, column: 3, scope: !3907)
!3917 = !DILocation(line: 76, column: 3, scope: !3907)
!3918 = !DILocation(line: 76, column: 3, scope: !3907)
!3919 = !DILocation(line: 76, column: 24, scope: !3907)
!3920 = !DILocation(line: 76, column: 24, scope: !3907)
!3921 = !DILocation(line: 76, column: 24, scope: !3907)
!3922 = !DILocation(line: 76, column: 24, scope: !3907)
!3923 = !DILocation(line: 76, column: 3, scope: !3907)
!3924 = !DILocation(line: 77, column: 3, scope: !3907)
!3925 = !DILocation(line: 77, column: 3, scope: !3907)
!3926 = !DILocation(line: 77, column: 3, scope: !3907)
!3927 = !DILocation(line: 77, column: 24, scope: !3907)
!3928 = !DILocation(line: 77, column: 24, scope: !3907)
!3929 = !DILocation(line: 77, column: 24, scope: !3907)
!3930 = !DILocation(line: 77, column: 24, scope: !3907)
!3931 = !DILocation(line: 77, column: 3, scope: !3907)
!3932 = !DILocation(line: 78, column: 3, scope: !3907)
!3933 = !DILocation(line: 78, column: 3, scope: !3907)
!3934 = !DILocation(line: 78, column: 3, scope: !3907)
!3935 = !DILocation(line: 78, column: 24, scope: !3907)
!3936 = !DILocation(line: 78, column: 24, scope: !3907)
!3937 = !DILocation(line: 78, column: 24, scope: !3907)
!3938 = !DILocation(line: 78, column: 24, scope: !3907)
!3939 = !DILocation(line: 78, column: 3, scope: !3907)
!3940 = !DILocation(line: 80, column: 3, scope: !3907)
!3941 = !DILocation(line: 80, column: 3, scope: !3907)
!3942 = !DILocation(line: 80, column: 3, scope: !3907)
!3943 = !DILocation(line: 80, column: 25, scope: !3907)
!3944 = !DILocation(line: 80, column: 25, scope: !3907)
!3945 = !DILocation(line: 80, column: 25, scope: !3907)
!3946 = !DILocation(line: 80, column: 25, scope: !3907)
!3947 = !DILocation(line: 80, column: 3, scope: !3907)


!3949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3950 = !DILocalVariable(name: "dönüş",
  scope: !3948, file: !3823, line: 15, type: !3949)
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3952 = !DILocalVariable(name: "Tarama",
  scope: !3948, file: !3823, line: 88, type: !3951, arg: 1)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{null, !3951 }
!3948 = distinct !DISubprogram( name: "tarama::t.Tara_ox115i",
 scope: !1805,
 file: !3823,
 line: 89,
 type: !3953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!3955 = !DILocation(line: 88, column: 1, scope: !3948)
!3956 = distinct !DILexicalBlock(
        scope: !3948, file: !3823, line: 0, column: 0)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!3958 = !DILocalVariable(name: "Simge",
  scope: !3956, file: !3823, line: 91, type: !3957)
!3959 = !DILocation(line: 91, column: 9, scope: !3956)
!3960 = !DILocation(line: 92, column: 8, scope: !3956)
!3961 = !DILocation(line: 92, column: 3, scope: !3956)
!3962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!3963 = !DILocalVariable(name: "T",
  scope: !3956, file: !3823, line: 92, type: !3962)
!3964 = !DILocation(line: 92, column: 3, scope: !3956)
!3965 = !DILocation(line: 93, column: 3, scope: !3956)
!3966 = distinct !DILexicalBlock(
        scope: !3956, file: !3823, line: 93, column: 11)
!3967 = distinct !DILexicalBlock(
        scope: !3966, file: !3823, line: 70, column: 1)
!3968 = !DILocation(line: 64, column: 3, scope: !3967)
!3969 = !DILocation(line: 64, column: 3, scope: !3967)
!3970 = !DILocation(line: 64, column: 26, scope: !3967)
!3971 = !DILocation(line: 64, column: 26, scope: !3967)
!3972 = !DILocation(line: 64, column: 26, scope: !3967)
!3973 = !DILocation(line: 64, column: 3, scope: !3967)
!3974 = !DILocation(line: 65, column: 3, scope: !3967)
!3975 = !DILocation(line: 65, column: 3, scope: !3967)
!3976 = !DILocation(line: 65, column: 25, scope: !3967)
!3977 = !DILocation(line: 65, column: 25, scope: !3967)
!3978 = !DILocation(line: 65, column: 25, scope: !3967)
!3979 = !DILocation(line: 65, column: 3, scope: !3967)
!3980 = !DILocation(line: 66, column: 3, scope: !3967)
!3981 = !DILocation(line: 66, column: 3, scope: !3967)
!3982 = !DILocation(line: 66, column: 25, scope: !3967)
!3983 = !DILocation(line: 66, column: 25, scope: !3967)
!3984 = !DILocation(line: 66, column: 25, scope: !3967)
!3985 = !DILocation(line: 66, column: 3, scope: !3967)
!3986 = !DILocation(line: 67, column: 7, scope: !3967)
!3987 = !DILocation(line: 67, column: 7, scope: !3967)
!3988 = !DILocation(line: 67, column: 7, scope: !3967)
!3989 = !DILocation(line: 62, column: 16, scope: !3967)
!3990 = !DILocation(line: 93, column: 11, scope: !3966)
!3991 = !DILocation(line: 94, column: 9, scope: !3956)
!3992 = !DILocation(line: 94, column: 9, scope: !3956)
!3993 = !DILocation(line: 94, column: 9, scope: !3956)
!3994 = !DILocation(line: 94, column: 9, scope: !3956)
!3995 = !DILocation(line: 94, column: 9, scope: !3956)
!3996 = distinct !DILexicalBlock(
        scope: !3956, file: !3823, line: 97, column: 7)
!3997 = !DILocation(line: 97, column: 16, scope: !3996)
!3998 = !DILocation(line: 97, column: 16, scope: !3996)
!3999 = !DILocation(line: 97, column: 16, scope: !3996)
!4000 = !DILocation(line: 97, column: 16, scope: !3996)
!4001 = !DILocation(line: 97, column: 7, scope: !3996)
!4002 = distinct !DILexicalBlock(
        scope: !3956, file: !3823, line: 99, column: 7)
!4003 = !DILocation(line: 99, column: 16, scope: !4002)
!4004 = !DILocation(line: 99, column: 16, scope: !4002)
!4005 = !DILocation(line: 99, column: 16, scope: !4002)
!4006 = !DILocation(line: 99, column: 16, scope: !4002)
!4007 = !DILocation(line: 99, column: 7, scope: !4002)
!4008 = distinct !DILexicalBlock(
        scope: !3956, file: !3823, line: 100, column: 5)
!4009 = distinct !DILexicalBlock(
        scope: !4008, file: !3823, line: 101, column: 5)
!4010 = !DILocation(line: 102, column: 13, scope: !4009)
!4011 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 102, column: 21)
!4012 = distinct !DILexicalBlock(
        scope: !4011, file: !3823, line: 70, column: 1)
!4013 = !DILocation(line: 64, column: 3, scope: !4012)
!4014 = !DILocation(line: 64, column: 3, scope: !4012)
!4015 = !DILocation(line: 64, column: 26, scope: !4012)
!4016 = !DILocation(line: 64, column: 26, scope: !4012)
!4017 = !DILocation(line: 64, column: 26, scope: !4012)
!4018 = !DILocation(line: 64, column: 3, scope: !4012)
!4019 = !DILocation(line: 65, column: 3, scope: !4012)
!4020 = !DILocation(line: 65, column: 3, scope: !4012)
!4021 = !DILocation(line: 65, column: 25, scope: !4012)
!4022 = !DILocation(line: 65, column: 25, scope: !4012)
!4023 = !DILocation(line: 65, column: 25, scope: !4012)
!4024 = !DILocation(line: 65, column: 3, scope: !4012)
!4025 = !DILocation(line: 66, column: 3, scope: !4012)
!4026 = !DILocation(line: 66, column: 3, scope: !4012)
!4027 = !DILocation(line: 66, column: 25, scope: !4012)
!4028 = !DILocation(line: 66, column: 25, scope: !4012)
!4029 = !DILocation(line: 66, column: 25, scope: !4012)
!4030 = !DILocation(line: 66, column: 3, scope: !4012)
!4031 = !DILocation(line: 67, column: 7, scope: !4012)
!4032 = !DILocation(line: 67, column: 7, scope: !4012)
!4033 = !DILocation(line: 67, column: 7, scope: !4012)
!4034 = !DILocation(line: 62, column: 16, scope: !4012)
!4035 = !DILocation(line: 102, column: 21, scope: !4011)
!4036 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 105, column: 11)
!4037 = !DILocation(line: 105, column: 15, scope: !4036)
!4038 = distinct !DILexicalBlock(
        scope: !4036, file: !3823, line: 105, column: 23)
!4039 = distinct !DILexicalBlock(
        scope: !4038, file: !3823, line: 34, column: 1)
!4040 = !DILocation(line: 30, column: 3, scope: !4039)
!4041 = !DILocation(line: 30, column: 3, scope: !4039)
!4042 = !DILocation(line: 31, column: 8, scope: !4039)
!4043 = !DILocation(line: 31, column: 8, scope: !4039)
!4044 = !DILocation(line: 31, column: 8, scope: !4039)
!4045 = !DILocation(line: 28, column: 19, scope: !4039)
!4046 = !DILocation(line: 105, column: 23, scope: !4038)
!4047 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 107, column: 11)
!4048 = !DILocation(line: 107, column: 11, scope: !4047)
!4049 = distinct !DILexicalBlock(
        scope: !4047, file: !3823, line: 107, column: 19)
!4050 = distinct !DILexicalBlock(
        scope: !4049, file: !3823, line: 31, column: 1)
!4051 = !DILocation(line: 26, column: 3, scope: !4050)
!4052 = !DILocation(line: 26, column: 3, scope: !4050)
!4053 = !DILocation(line: 26, column: 3, scope: !4050)
!4054 = !DILocation(line: 27, column: 3, scope: !4050)
!4055 = !DILocation(line: 27, column: 3, scope: !4050)
!4056 = !DILocation(line: 27, column: 3, scope: !4050)
!4057 = !DILocation(line: 27, column: 3, scope: !4050)
!4058 = !DILocation(line: 27, column: 22, scope: !4050)
!4059 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 111, column: 11)
!4060 = !DILocation(line: 111, column: 11, scope: !4059)
!4061 = !DILocation(line: 111, column: 19, scope: !4059)
!4062 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 114, column: 11)
!4063 = !DILocation(line: 114, column: 15, scope: !4062)
!4064 = !DILocation(line: 114, column: 23, scope: !4062)
!4065 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 116, column: 11)
!4066 = !DILocation(line: 116, column: 15, scope: !4065)
!4067 = !DILocation(line: 116, column: 23, scope: !4065)
!4068 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 118, column: 11)
!4069 = !DILocation(line: 118, column: 15, scope: !4068)
!4070 = !DILocation(line: 118, column: 23, scope: !4068)
!4071 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 120, column: 11)
!4072 = !DILocation(line: 120, column: 15, scope: !4071)
!4073 = !DILocation(line: 120, column: 23, scope: !4071)
!4074 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 122, column: 11)
!4075 = !DILocation(line: 122, column: 15, scope: !4074)
!4076 = !DILocation(line: 122, column: 23, scope: !4074)
!4077 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 124, column: 11)
!4078 = !DILocation(line: 124, column: 20, scope: !4077)
!4079 = !DILocation(line: 124, column: 20, scope: !4077)
!4080 = !DILocation(line: 124, column: 20, scope: !4077)
!4081 = !DILocation(line: 124, column: 20, scope: !4077)
!4082 = !DILocation(line: 124, column: 11, scope: !4077)
!4083 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 126, column: 11)
!4084 = !DILocation(line: 126, column: 20, scope: !4083)
!4085 = !DILocation(line: 126, column: 20, scope: !4083)
!4086 = !DILocation(line: 126, column: 20, scope: !4083)
!4087 = !DILocation(line: 126, column: 20, scope: !4083)
!4088 = !DILocation(line: 126, column: 11, scope: !4083)
!4089 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 128, column: 11)
!4090 = !DILocation(line: 128, column: 20, scope: !4089)
!4091 = !DILocation(line: 128, column: 20, scope: !4089)
!4092 = !DILocation(line: 128, column: 20, scope: !4089)
!4093 = !DILocation(line: 128, column: 20, scope: !4089)
!4094 = !DILocation(line: 128, column: 11, scope: !4089)
!4095 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 130, column: 11)
!4096 = !DILocation(line: 130, column: 20, scope: !4095)
!4097 = !DILocation(line: 130, column: 20, scope: !4095)
!4098 = !DILocation(line: 130, column: 20, scope: !4095)
!4099 = !DILocation(line: 130, column: 20, scope: !4095)
!4100 = !DILocation(line: 130, column: 11, scope: !4095)
!4101 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 132, column: 11)
!4102 = !DILocation(line: 132, column: 20, scope: !4101)
!4103 = !DILocation(line: 132, column: 20, scope: !4101)
!4104 = !DILocation(line: 132, column: 20, scope: !4101)
!4105 = !DILocation(line: 132, column: 20, scope: !4101)
!4106 = !DILocation(line: 132, column: 11, scope: !4101)
!4107 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 134, column: 11)
!4108 = !DILocation(line: 134, column: 20, scope: !4107)
!4109 = !DILocation(line: 134, column: 20, scope: !4107)
!4110 = !DILocation(line: 134, column: 20, scope: !4107)
!4111 = !DILocation(line: 134, column: 20, scope: !4107)
!4112 = !DILocation(line: 134, column: 11, scope: !4107)
!4113 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 136, column: 11)
!4114 = !DILocation(line: 136, column: 20, scope: !4113)
!4115 = !DILocation(line: 136, column: 20, scope: !4113)
!4116 = !DILocation(line: 136, column: 20, scope: !4113)
!4117 = !DILocation(line: 136, column: 20, scope: !4113)
!4118 = !DILocation(line: 136, column: 11, scope: !4113)
!4119 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 138, column: 11)
!4120 = !DILocation(line: 138, column: 20, scope: !4119)
!4121 = !DILocation(line: 138, column: 20, scope: !4119)
!4122 = !DILocation(line: 138, column: 20, scope: !4119)
!4123 = !DILocation(line: 138, column: 20, scope: !4119)
!4124 = !DILocation(line: 138, column: 11, scope: !4119)
!4125 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 140, column: 11)
!4126 = !DILocation(line: 140, column: 20, scope: !4125)
!4127 = !DILocation(line: 140, column: 20, scope: !4125)
!4128 = !DILocation(line: 140, column: 20, scope: !4125)
!4129 = !DILocation(line: 140, column: 20, scope: !4125)
!4130 = !DILocation(line: 140, column: 11, scope: !4125)
!4131 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 142, column: 11)
!4132 = !DILocation(line: 142, column: 20, scope: !4131)
!4133 = !DILocation(line: 142, column: 20, scope: !4131)
!4134 = !DILocation(line: 142, column: 20, scope: !4131)
!4135 = !DILocation(line: 142, column: 20, scope: !4131)
!4136 = !DILocation(line: 142, column: 11, scope: !4131)
!4137 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 159, column: 9)
!4138 = distinct !DILexicalBlock(
        scope: !4137, file: !3823, line: 159, column: 9)
!4139 = !DILocation(line: 160, column: 29, scope: !4138)
!4140 = !DILocation(line: 160, column: 29, scope: !4138)
!4141 = !DILocation(line: 160, column: 29, scope: !4138)
!4142 = !DILocation(line: 160, column: 29, scope: !4138)
!4143 = !DILocation(line: 160, column: 11, scope: !4138)
!4144 = !DILocalVariable(name: "noktalama",
  scope: !4138, file: !3823, line: 160, type: !12)
!4145 = !DILocation(line: 160, column: 11, scope: !4138)
!4146 = !DILocation(line: 161, column: 11, scope: !4138)
!4147 = !DILocation(line: 161, column: 19, scope: !4138)
!4148 = !DILocation(line: 162, column: 29, scope: !4138)
!4149 = !DILocation(line: 162, column: 29, scope: !4138)
!4150 = !DILocation(line: 162, column: 29, scope: !4138)
!4151 = !DILocation(line: 162, column: 29, scope: !4138)
!4152 = !DILocation(line: 162, column: 11, scope: !4138)
!4153 = !DILocalVariable(name: "şuanki",
  scope: !4138, file: !3823, line: 162, type: !12)
!4154 = !DILocation(line: 162, column: 11, scope: !4138)
!4155 = !DILocation(line: 163, column: 17, scope: !4138)
!4156 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 166, column: 15)
!4157 = !DILocation(line: 166, column: 21, scope: !4156)
!4158 = distinct !DILexicalBlock(
        scope: !4156, file: !3823, line: 169, column: 19)
!4159 = !DILocation(line: 169, column: 28, scope: !4158)
!4160 = !DILocation(line: 169, column: 28, scope: !4158)
!4161 = !DILocation(line: 169, column: 28, scope: !4158)
!4162 = !DILocation(line: 169, column: 28, scope: !4158)
!4163 = !DILocation(line: 169, column: 19, scope: !4158)
!4164 = distinct !DILexicalBlock(
        scope: !4156, file: !3823, line: 170, column: 17)
!4165 = !DILocation(line: 171, column: 28, scope: !4164)
!4166 = !DILocation(line: 171, column: 28, scope: !4164)
!4167 = !DILocation(line: 171, column: 28, scope: !4164)
!4168 = !DILocation(line: 171, column: 28, scope: !4164)
!4169 = !DILocation(line: 171, column: 19, scope: !4164)
!4170 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 174, column: 15)
!4171 = !DILocation(line: 174, column: 21, scope: !4170)
!4172 = distinct !DILexicalBlock(
        scope: !4170, file: !3823, line: 177, column: 17)
!4173 = distinct !DILexicalBlock(
        scope: !4172, file: !3823, line: 177, column: 17)
!4174 = !DILocation(line: 179, column: 28, scope: !4173)
!4175 = !DILocation(line: 179, column: 36, scope: !4173)
!4176 = !DILocation(line: 179, column: 19, scope: !4173)
!4177 = !DILocalVariable(name: "bakış",
  scope: !4173, file: !3823, line: 179, type: !12)
!4178 = !DILocation(line: 179, column: 19, scope: !4173)
!4179 = !DILocation(line: 180, column: 25, scope: !4173)
!4180 = distinct !DILexicalBlock(
        scope: !4173, file: !3823, line: 183, column: 23)
!4181 = !DILocation(line: 183, column: 23, scope: !4180)
!4182 = !DILocation(line: 183, column: 31, scope: !4180)
!4183 = !DILocation(line: 184, column: 32, scope: !4180)
!4184 = !DILocation(line: 184, column: 32, scope: !4180)
!4185 = !DILocation(line: 184, column: 32, scope: !4180)
!4186 = !DILocation(line: 184, column: 32, scope: !4180)
!4187 = !DILocation(line: 184, column: 23, scope: !4180)
!4188 = distinct !DILexicalBlock(
        scope: !4173, file: !3823, line: 185, column: 21)
!4189 = !DILocation(line: 186, column: 31, scope: !4188)
!4190 = !DILocation(line: 186, column: 39, scope: !4188)
!4191 = !DILocation(line: 186, column: 23, scope: !4188)
!4192 = distinct !DILexicalBlock(
        scope: !4170, file: !3823, line: 189, column: 17)
!4193 = !DILocation(line: 190, column: 28, scope: !4192)
!4194 = !DILocation(line: 190, column: 28, scope: !4192)
!4195 = !DILocation(line: 190, column: 28, scope: !4192)
!4196 = !DILocation(line: 190, column: 28, scope: !4192)
!4197 = !DILocation(line: 190, column: 19, scope: !4192)
!4198 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 193, column: 15)
!4199 = !DILocation(line: 193, column: 21, scope: !4198)
!4200 = distinct !DILexicalBlock(
        scope: !4198, file: !3823, line: 196, column: 19)
!4201 = !DILocation(line: 196, column: 28, scope: !4200)
!4202 = !DILocation(line: 196, column: 28, scope: !4200)
!4203 = !DILocation(line: 196, column: 28, scope: !4200)
!4204 = !DILocation(line: 196, column: 28, scope: !4200)
!4205 = !DILocation(line: 196, column: 19, scope: !4200)
!4206 = distinct !DILexicalBlock(
        scope: !4198, file: !3823, line: 198, column: 19)
!4207 = !DILocation(line: 198, column: 28, scope: !4206)
!4208 = !DILocation(line: 198, column: 28, scope: !4206)
!4209 = !DILocation(line: 198, column: 28, scope: !4206)
!4210 = !DILocation(line: 198, column: 28, scope: !4206)
!4211 = !DILocation(line: 198, column: 19, scope: !4206)
!4212 = distinct !DILexicalBlock(
        scope: !4198, file: !3823, line: 199, column: 17)
!4213 = !DILocation(line: 200, column: 28, scope: !4212)
!4214 = !DILocation(line: 200, column: 28, scope: !4212)
!4215 = !DILocation(line: 200, column: 28, scope: !4212)
!4216 = !DILocation(line: 200, column: 28, scope: !4212)
!4217 = !DILocation(line: 200, column: 19, scope: !4212)
!4218 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 203, column: 15)
!4219 = !DILocation(line: 203, column: 21, scope: !4218)
!4220 = distinct !DILexicalBlock(
        scope: !4218, file: !3823, line: 206, column: 19)
!4221 = !DILocation(line: 206, column: 28, scope: !4220)
!4222 = !DILocation(line: 206, column: 28, scope: !4220)
!4223 = !DILocation(line: 206, column: 28, scope: !4220)
!4224 = !DILocation(line: 206, column: 28, scope: !4220)
!4225 = !DILocation(line: 206, column: 19, scope: !4220)
!4226 = distinct !DILexicalBlock(
        scope: !4218, file: !3823, line: 208, column: 19)
!4227 = !DILocation(line: 208, column: 28, scope: !4226)
!4228 = !DILocation(line: 208, column: 28, scope: !4226)
!4229 = !DILocation(line: 208, column: 28, scope: !4226)
!4230 = !DILocation(line: 208, column: 28, scope: !4226)
!4231 = !DILocation(line: 208, column: 19, scope: !4226)
!4232 = distinct !DILexicalBlock(
        scope: !4218, file: !3823, line: 210, column: 19)
!4233 = !DILocation(line: 210, column: 28, scope: !4232)
!4234 = !DILocation(line: 210, column: 28, scope: !4232)
!4235 = !DILocation(line: 210, column: 28, scope: !4232)
!4236 = !DILocation(line: 210, column: 28, scope: !4232)
!4237 = !DILocation(line: 210, column: 19, scope: !4232)
!4238 = distinct !DILexicalBlock(
        scope: !4218, file: !3823, line: 211, column: 17)
!4239 = !DILocation(line: 212, column: 28, scope: !4238)
!4240 = !DILocation(line: 212, column: 28, scope: !4238)
!4241 = !DILocation(line: 212, column: 28, scope: !4238)
!4242 = !DILocation(line: 212, column: 28, scope: !4238)
!4243 = !DILocation(line: 212, column: 19, scope: !4238)
!4244 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 215, column: 15)
!4245 = !DILocation(line: 215, column: 21, scope: !4244)
!4246 = distinct !DILexicalBlock(
        scope: !4244, file: !3823, line: 218, column: 19)
!4247 = !DILocation(line: 218, column: 28, scope: !4246)
!4248 = !DILocation(line: 218, column: 28, scope: !4246)
!4249 = !DILocation(line: 218, column: 28, scope: !4246)
!4250 = !DILocation(line: 218, column: 28, scope: !4246)
!4251 = !DILocation(line: 218, column: 19, scope: !4246)
!4252 = distinct !DILexicalBlock(
        scope: !4244, file: !3823, line: 220, column: 19)
!4253 = !DILocation(line: 220, column: 28, scope: !4252)
!4254 = !DILocation(line: 220, column: 28, scope: !4252)
!4255 = !DILocation(line: 220, column: 28, scope: !4252)
!4256 = !DILocation(line: 220, column: 28, scope: !4252)
!4257 = !DILocation(line: 220, column: 19, scope: !4252)
!4258 = distinct !DILexicalBlock(
        scope: !4244, file: !3823, line: 221, column: 17)
!4259 = !DILocation(line: 222, column: 28, scope: !4258)
!4260 = !DILocation(line: 222, column: 28, scope: !4258)
!4261 = !DILocation(line: 222, column: 28, scope: !4258)
!4262 = !DILocation(line: 222, column: 28, scope: !4258)
!4263 = !DILocation(line: 222, column: 19, scope: !4258)
!4264 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 225, column: 15)
!4265 = !DILocation(line: 225, column: 21, scope: !4264)
!4266 = distinct !DILexicalBlock(
        scope: !4264, file: !3823, line: 228, column: 19)
!4267 = !DILocation(line: 228, column: 28, scope: !4266)
!4268 = !DILocation(line: 228, column: 28, scope: !4266)
!4269 = !DILocation(line: 228, column: 28, scope: !4266)
!4270 = !DILocation(line: 228, column: 28, scope: !4266)
!4271 = !DILocation(line: 228, column: 19, scope: !4266)
!4272 = distinct !DILexicalBlock(
        scope: !4264, file: !3823, line: 230, column: 19)
!4273 = !DILocation(line: 230, column: 28, scope: !4272)
!4274 = !DILocation(line: 230, column: 28, scope: !4272)
!4275 = !DILocation(line: 230, column: 28, scope: !4272)
!4276 = !DILocation(line: 230, column: 28, scope: !4272)
!4277 = !DILocation(line: 230, column: 19, scope: !4272)
!4278 = distinct !DILexicalBlock(
        scope: !4264, file: !3823, line: 231, column: 17)
!4279 = !DILocation(line: 232, column: 28, scope: !4278)
!4280 = !DILocation(line: 232, column: 28, scope: !4278)
!4281 = !DILocation(line: 232, column: 28, scope: !4278)
!4282 = !DILocation(line: 232, column: 28, scope: !4278)
!4283 = !DILocation(line: 232, column: 19, scope: !4278)
!4284 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 235, column: 15)
!4285 = !DILocation(line: 235, column: 21, scope: !4284)
!4286 = distinct !DILexicalBlock(
        scope: !4284, file: !3823, line: 238, column: 19)
!4287 = !DILocation(line: 238, column: 28, scope: !4286)
!4288 = !DILocation(line: 238, column: 28, scope: !4286)
!4289 = !DILocation(line: 238, column: 28, scope: !4286)
!4290 = !DILocation(line: 238, column: 28, scope: !4286)
!4291 = !DILocation(line: 238, column: 19, scope: !4286)
!4292 = distinct !DILexicalBlock(
        scope: !4284, file: !3823, line: 240, column: 19)
!4293 = !DILocation(line: 240, column: 28, scope: !4292)
!4294 = !DILocation(line: 240, column: 28, scope: !4292)
!4295 = !DILocation(line: 240, column: 28, scope: !4292)
!4296 = !DILocation(line: 240, column: 28, scope: !4292)
!4297 = !DILocation(line: 240, column: 19, scope: !4292)
!4298 = distinct !DILexicalBlock(
        scope: !4284, file: !3823, line: 242, column: 19)
!4299 = !DILocation(line: 242, column: 28, scope: !4298)
!4300 = !DILocation(line: 242, column: 28, scope: !4298)
!4301 = !DILocation(line: 242, column: 28, scope: !4298)
!4302 = !DILocation(line: 242, column: 28, scope: !4298)
!4303 = !DILocation(line: 242, column: 19, scope: !4298)
!4304 = distinct !DILexicalBlock(
        scope: !4284, file: !3823, line: 243, column: 17)
!4305 = !DILocation(line: 244, column: 28, scope: !4304)
!4306 = !DILocation(line: 244, column: 28, scope: !4304)
!4307 = !DILocation(line: 244, column: 28, scope: !4304)
!4308 = !DILocation(line: 244, column: 28, scope: !4304)
!4309 = !DILocation(line: 244, column: 19, scope: !4304)
!4310 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 247, column: 15)
!4311 = !DILocation(line: 247, column: 21, scope: !4310)
!4312 = distinct !DILexicalBlock(
        scope: !4310, file: !3823, line: 250, column: 19)
!4313 = !DILocation(line: 250, column: 28, scope: !4312)
!4314 = !DILocation(line: 250, column: 28, scope: !4312)
!4315 = !DILocation(line: 250, column: 28, scope: !4312)
!4316 = !DILocation(line: 250, column: 28, scope: !4312)
!4317 = !DILocation(line: 250, column: 19, scope: !4312)
!4318 = distinct !DILexicalBlock(
        scope: !4310, file: !3823, line: 251, column: 17)
!4319 = !DILocation(line: 252, column: 28, scope: !4318)
!4320 = !DILocation(line: 252, column: 28, scope: !4318)
!4321 = !DILocation(line: 252, column: 28, scope: !4318)
!4322 = !DILocation(line: 252, column: 28, scope: !4318)
!4323 = !DILocation(line: 252, column: 19, scope: !4318)
!4324 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 255, column: 15)
!4325 = !DILocation(line: 255, column: 21, scope: !4324)
!4326 = distinct !DILexicalBlock(
        scope: !4324, file: !3823, line: 258, column: 17)
!4327 = distinct !DILexicalBlock(
        scope: !4326, file: !3823, line: 258, column: 17)
!4328 = !DILocation(line: 259, column: 28, scope: !4327)
!4329 = !DILocation(line: 259, column: 36, scope: !4327)
!4330 = !DILocation(line: 259, column: 19, scope: !4327)
!4331 = !DILocalVariable(name: "bakış",
  scope: !4327, file: !3823, line: 259, type: !12)
!4332 = !DILocation(line: 259, column: 19, scope: !4327)
!4333 = !DILocation(line: 260, column: 25, scope: !4327)
!4334 = distinct !DILexicalBlock(
        scope: !4327, file: !3823, line: 263, column: 23)
!4335 = !DILocation(line: 263, column: 23, scope: !4334)
!4336 = !DILocation(line: 263, column: 31, scope: !4334)
!4337 = !DILocation(line: 264, column: 32, scope: !4334)
!4338 = !DILocation(line: 264, column: 32, scope: !4334)
!4339 = !DILocation(line: 264, column: 32, scope: !4334)
!4340 = !DILocation(line: 264, column: 32, scope: !4334)
!4341 = !DILocation(line: 264, column: 23, scope: !4334)
!4342 = distinct !DILexicalBlock(
        scope: !4327, file: !3823, line: 265, column: 21)
!4343 = !DILocation(line: 266, column: 32, scope: !4342)
!4344 = !DILocation(line: 266, column: 32, scope: !4342)
!4345 = !DILocation(line: 266, column: 32, scope: !4342)
!4346 = !DILocation(line: 266, column: 32, scope: !4342)
!4347 = !DILocation(line: 266, column: 23, scope: !4342)
!4348 = distinct !DILexicalBlock(
        scope: !4324, file: !3823, line: 270, column: 19)
!4349 = !DILocation(line: 270, column: 28, scope: !4348)
!4350 = !DILocation(line: 270, column: 28, scope: !4348)
!4351 = !DILocation(line: 270, column: 28, scope: !4348)
!4352 = !DILocation(line: 270, column: 28, scope: !4348)
!4353 = !DILocation(line: 270, column: 19, scope: !4348)
!4354 = distinct !DILexicalBlock(
        scope: !4324, file: !3823, line: 272, column: 17)
!4355 = distinct !DILexicalBlock(
        scope: !4354, file: !3823, line: 272, column: 17)
!4356 = !DILocation(line: 273, column: 28, scope: !4355)
!4357 = !DILocation(line: 273, column: 36, scope: !4355)
!4358 = !DILocation(line: 273, column: 19, scope: !4355)
!4359 = !DILocalVariable(name: "bakış",
  scope: !4355, file: !3823, line: 273, type: !12)
!4360 = !DILocation(line: 273, column: 19, scope: !4355)
!4361 = !DILocation(line: 274, column: 25, scope: !4355)
!4362 = distinct !DILexicalBlock(
        scope: !4355, file: !3823, line: 277, column: 23)
!4363 = !DILocation(line: 277, column: 23, scope: !4362)
!4364 = !DILocation(line: 277, column: 31, scope: !4362)
!4365 = !DILocation(line: 278, column: 32, scope: !4362)
!4366 = !DILocation(line: 278, column: 32, scope: !4362)
!4367 = !DILocation(line: 278, column: 32, scope: !4362)
!4368 = !DILocation(line: 278, column: 32, scope: !4362)
!4369 = !DILocation(line: 278, column: 23, scope: !4362)
!4370 = distinct !DILexicalBlock(
        scope: !4355, file: !3823, line: 279, column: 21)
!4371 = !DILocation(line: 280, column: 32, scope: !4370)
!4372 = !DILocation(line: 280, column: 32, scope: !4370)
!4373 = !DILocation(line: 280, column: 32, scope: !4370)
!4374 = !DILocation(line: 280, column: 32, scope: !4370)
!4375 = !DILocation(line: 280, column: 23, scope: !4370)
!4376 = distinct !DILexicalBlock(
        scope: !4324, file: !3823, line: 283, column: 17)
!4377 = !DILocation(line: 284, column: 28, scope: !4376)
!4378 = !DILocation(line: 284, column: 28, scope: !4376)
!4379 = !DILocation(line: 284, column: 28, scope: !4376)
!4380 = !DILocation(line: 284, column: 28, scope: !4376)
!4381 = !DILocation(line: 284, column: 19, scope: !4376)
!4382 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 287, column: 15)
!4383 = !DILocation(line: 287, column: 21, scope: !4382)
!4384 = distinct !DILexicalBlock(
        scope: !4382, file: !3823, line: 290, column: 17)
!4385 = distinct !DILexicalBlock(
        scope: !4384, file: !3823, line: 290, column: 17)
!4386 = !DILocation(line: 291, column: 25, scope: !4385)
!4387 = !DILocation(line: 291, column: 33, scope: !4385)
!4388 = distinct !DILexicalBlock(
        scope: !4385, file: !3823, line: 294, column: 23)
!4389 = !DILocation(line: 294, column: 23, scope: !4388)
!4390 = !DILocation(line: 294, column: 31, scope: !4388)
!4391 = !DILocation(line: 295, column: 32, scope: !4388)
!4392 = !DILocation(line: 295, column: 32, scope: !4388)
!4393 = !DILocation(line: 295, column: 32, scope: !4388)
!4394 = !DILocation(line: 295, column: 32, scope: !4388)
!4395 = !DILocation(line: 295, column: 23, scope: !4388)
!4396 = distinct !DILexicalBlock(
        scope: !4385, file: !3823, line: 296, column: 21)
!4397 = !DILocation(line: 297, column: 32, scope: !4396)
!4398 = !DILocation(line: 297, column: 32, scope: !4396)
!4399 = !DILocation(line: 297, column: 32, scope: !4396)
!4400 = !DILocation(line: 297, column: 32, scope: !4396)
!4401 = !DILocation(line: 297, column: 23, scope: !4396)
!4402 = distinct !DILexicalBlock(
        scope: !4382, file: !3823, line: 301, column: 19)
!4403 = !DILocation(line: 301, column: 28, scope: !4402)
!4404 = !DILocation(line: 301, column: 28, scope: !4402)
!4405 = !DILocation(line: 301, column: 28, scope: !4402)
!4406 = !DILocation(line: 301, column: 28, scope: !4402)
!4407 = !DILocation(line: 301, column: 19, scope: !4402)
!4408 = distinct !DILexicalBlock(
        scope: !4382, file: !3823, line: 302, column: 17)
!4409 = !DILocation(line: 303, column: 28, scope: !4408)
!4410 = !DILocation(line: 303, column: 28, scope: !4408)
!4411 = !DILocation(line: 303, column: 28, scope: !4408)
!4412 = !DILocation(line: 303, column: 28, scope: !4408)
!4413 = !DILocation(line: 303, column: 19, scope: !4408)
!4414 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 306, column: 15)
!4415 = !DILocation(line: 306, column: 21, scope: !4414)
!4416 = distinct !DILexicalBlock(
        scope: !4414, file: !3823, line: 309, column: 19)
!4417 = !DILocation(line: 309, column: 28, scope: !4416)
!4418 = !DILocation(line: 309, column: 28, scope: !4416)
!4419 = !DILocation(line: 309, column: 28, scope: !4416)
!4420 = !DILocation(line: 309, column: 28, scope: !4416)
!4421 = !DILocation(line: 309, column: 19, scope: !4416)
!4422 = distinct !DILexicalBlock(
        scope: !4414, file: !3823, line: 311, column: 19)
!4423 = !DILocation(line: 311, column: 28, scope: !4422)
!4424 = !DILocation(line: 311, column: 28, scope: !4422)
!4425 = !DILocation(line: 311, column: 28, scope: !4422)
!4426 = !DILocation(line: 311, column: 28, scope: !4422)
!4427 = !DILocation(line: 311, column: 19, scope: !4422)
!4428 = distinct !DILexicalBlock(
        scope: !4414, file: !3823, line: 312, column: 17)
!4429 = !DILocation(line: 313, column: 28, scope: !4428)
!4430 = !DILocation(line: 313, column: 28, scope: !4428)
!4431 = !DILocation(line: 313, column: 28, scope: !4428)
!4432 = !DILocation(line: 313, column: 28, scope: !4428)
!4433 = !DILocation(line: 313, column: 19, scope: !4428)
!4434 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 316, column: 15)
!4435 = !DILocation(line: 316, column: 21, scope: !4434)
!4436 = distinct !DILexicalBlock(
        scope: !4434, file: !3823, line: 319, column: 19)
!4437 = !DILocation(line: 319, column: 28, scope: !4436)
!4438 = !DILocation(line: 319, column: 28, scope: !4436)
!4439 = !DILocation(line: 319, column: 28, scope: !4436)
!4440 = !DILocation(line: 319, column: 28, scope: !4436)
!4441 = !DILocation(line: 319, column: 19, scope: !4436)
!4442 = distinct !DILexicalBlock(
        scope: !4434, file: !3823, line: 320, column: 17)
!4443 = !DILocation(line: 321, column: 28, scope: !4442)
!4444 = !DILocation(line: 321, column: 28, scope: !4442)
!4445 = !DILocation(line: 321, column: 28, scope: !4442)
!4446 = !DILocation(line: 321, column: 28, scope: !4442)
!4447 = !DILocation(line: 321, column: 19, scope: !4442)
!4448 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 324, column: 15)
!4449 = !DILocation(line: 324, column: 21, scope: !4448)
!4450 = distinct !DILexicalBlock(
        scope: !4448, file: !3823, line: 327, column: 19)
!4451 = !DILocation(line: 327, column: 28, scope: !4450)
!4452 = !DILocation(line: 327, column: 28, scope: !4450)
!4453 = !DILocation(line: 327, column: 28, scope: !4450)
!4454 = !DILocation(line: 327, column: 28, scope: !4450)
!4455 = !DILocation(line: 327, column: 19, scope: !4450)
!4456 = distinct !DILexicalBlock(
        scope: !4448, file: !3823, line: 328, column: 17)
!4457 = !DILocation(line: 329, column: 28, scope: !4456)
!4458 = !DILocation(line: 329, column: 28, scope: !4456)
!4459 = !DILocation(line: 329, column: 28, scope: !4456)
!4460 = !DILocation(line: 329, column: 28, scope: !4456)
!4461 = !DILocation(line: 329, column: 19, scope: !4456)
!4462 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 332, column: 15)
!4463 = !DILocation(line: 332, column: 21, scope: !4462)
!4464 = distinct !DILexicalBlock(
        scope: !4462, file: !3823, line: 335, column: 19)
!4465 = !DILocation(line: 335, column: 28, scope: !4464)
!4466 = !DILocation(line: 335, column: 28, scope: !4464)
!4467 = !DILocation(line: 335, column: 28, scope: !4464)
!4468 = !DILocation(line: 335, column: 28, scope: !4464)
!4469 = !DILocation(line: 335, column: 19, scope: !4464)
!4470 = distinct !DILexicalBlock(
        scope: !4462, file: !3823, line: 336, column: 17)
!4471 = !DILocation(line: 337, column: 28, scope: !4470)
!4472 = !DILocation(line: 337, column: 28, scope: !4470)
!4473 = !DILocation(line: 337, column: 28, scope: !4470)
!4474 = !DILocation(line: 337, column: 28, scope: !4470)
!4475 = !DILocation(line: 337, column: 19, scope: !4470)
!4476 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 340, column: 15)
!4477 = !DILocation(line: 340, column: 21, scope: !4476)
!4478 = distinct !DILexicalBlock(
        scope: !4476, file: !3823, line: 343, column: 19)
!4479 = !DILocation(line: 343, column: 27, scope: !4478)
!4480 = !DILocation(line: 343, column: 35, scope: !4478)
!4481 = !DILocation(line: 343, column: 19, scope: !4478)
!4482 = distinct !DILexicalBlock(
        scope: !4476, file: !3823, line: 345, column: 19)
!4483 = !DILocation(line: 345, column: 27, scope: !4482)
!4484 = !DILocation(line: 345, column: 35, scope: !4482)
!4485 = !DILocation(line: 345, column: 19, scope: !4482)
!4486 = distinct !DILexicalBlock(
        scope: !4476, file: !3823, line: 347, column: 19)
!4487 = !DILocation(line: 347, column: 28, scope: !4486)
!4488 = !DILocation(line: 347, column: 28, scope: !4486)
!4489 = !DILocation(line: 347, column: 28, scope: !4486)
!4490 = !DILocation(line: 347, column: 28, scope: !4486)
!4491 = !DILocation(line: 347, column: 19, scope: !4486)
!4492 = distinct !DILexicalBlock(
        scope: !4476, file: !3823, line: 348, column: 17)
!4493 = !DILocation(line: 349, column: 28, scope: !4492)
!4494 = !DILocation(line: 349, column: 28, scope: !4492)
!4495 = !DILocation(line: 349, column: 28, scope: !4492)
!4496 = !DILocation(line: 349, column: 28, scope: !4492)
!4497 = !DILocation(line: 349, column: 19, scope: !4492)
!4498 = distinct !DILexicalBlock(
        scope: !4138, file: !3823, line: 351, column: 13)
!4499 = !DILocation(line: 352, column: 23, scope: !4498)
!4500 = !DILocation(line: 352, column: 31, scope: !4498)
!4501 = !DILocation(line: 352, column: 15, scope: !4498)
!4502 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 360, column: 11)
!4503 = !DILocation(line: 360, column: 11, scope: !4502)
!4504 = distinct !DILexicalBlock(
        scope: !4502, file: !3823, line: 360, column: 19)
!4505 = distinct !DILexicalBlock(
        scope: !4504, file: !3823, line: 70, column: 1)
!4506 = !DILocation(line: 64, column: 3, scope: !4505)
!4507 = !DILocation(line: 64, column: 3, scope: !4505)
!4508 = !DILocation(line: 64, column: 26, scope: !4505)
!4509 = !DILocation(line: 64, column: 26, scope: !4505)
!4510 = !DILocation(line: 64, column: 26, scope: !4505)
!4511 = !DILocation(line: 64, column: 3, scope: !4505)
!4512 = !DILocation(line: 65, column: 3, scope: !4505)
!4513 = !DILocation(line: 65, column: 3, scope: !4505)
!4514 = !DILocation(line: 65, column: 25, scope: !4505)
!4515 = !DILocation(line: 65, column: 25, scope: !4505)
!4516 = !DILocation(line: 65, column: 25, scope: !4505)
!4517 = !DILocation(line: 65, column: 3, scope: !4505)
!4518 = !DILocation(line: 66, column: 3, scope: !4505)
!4519 = !DILocation(line: 66, column: 3, scope: !4505)
!4520 = !DILocation(line: 66, column: 25, scope: !4505)
!4521 = !DILocation(line: 66, column: 25, scope: !4505)
!4522 = !DILocation(line: 66, column: 25, scope: !4505)
!4523 = !DILocation(line: 66, column: 3, scope: !4505)
!4524 = !DILocation(line: 67, column: 7, scope: !4505)
!4525 = !DILocation(line: 67, column: 7, scope: !4505)
!4526 = !DILocation(line: 67, column: 7, scope: !4505)
!4527 = !DILocation(line: 62, column: 16, scope: !4505)
!4528 = !DILocation(line: 360, column: 19, scope: !4504)
!4529 = !DILocation(line: 361, column: 15, scope: !4502)
!4530 = !DILocation(line: 361, column: 23, scope: !4502)
!4531 = distinct !DILexicalBlock(
        scope: !4009, file: !3823, line: 362, column: 9)
!4532 = !DILocation(line: 363, column: 19, scope: !4531)
!4533 = !DILocation(line: 363, column: 27, scope: !4531)
!4534 = !DILocation(line: 363, column: 11, scope: !4531)
!4535 = !DILocation(line: 367, column: 9, scope: !3956)
!4536 = !DILocation(line: 367, column: 9, scope: !3956)
!4537 = !DILocation(line: 367, column: 9, scope: !3956)
!4538 = distinct !DILexicalBlock(
        scope: !3956, file: !3823, line: 407, column: 11)
!4539 = !DILocation(line: 407, column: 11, scope: !4538)
!4540 = !DILocation(line: 407, column: 19, scope: !4538)
!4541 = distinct !DILexicalBlock(
        scope: !3956, file: !3823, line: 408, column: 5)
!4542 = !DILocation(line: 410, column: 3, scope: !3956)
!4543 = !DILocation(line: 410, column: 25, scope: !3956)
!4544 = !DILocation(line: 410, column: 11, scope: !3956)
!4545 = !DILocation(line: 411, column: 7, scope: !3956)


!4547 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!4549 = !DILocalVariable(name: "dönüş",
  scope: !4546, file: !4547, line: 15, type: !4548)
!4550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!4551 = !DILocalVariable(name: "Tarama",
  scope: !4546, file: !4547, line: 2, type: !4550, arg: 1)
!4552 = !DISubroutineType(types: !4553)
!4553 = !{null, !4550 }
!4546 = distinct !DISubprogram( name: "tarama::t.Tekil_ox115i",
 scope: !1805,
 file: !4547,
 line: 3,
 type: !4552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4554 = !DILocation(line: 2, column: 1, scope: !4546)
!4555 = distinct !DILexicalBlock(
        scope: !4546, file: !4547, line: 0, column: 0)
!4556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!4557 = !DILocalVariable(name: "Simge",
  scope: !4555, file: !4547, line: 5, type: !4556)
!4558 = !DILocation(line: 5, column: 9, scope: !4555)
!4559 = !DILocation(line: 6, column: 8, scope: !4555)
!4560 = !DILocation(line: 6, column: 3, scope: !4555)
!4561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!4562 = !DILocalVariable(name: "T",
  scope: !4555, file: !4547, line: 6, type: !4561)
!4563 = !DILocation(line: 6, column: 3, scope: !4555)
!4564 = !DILocation(line: 7, column: 3, scope: !4555)
!4565 = distinct !DILexicalBlock(
        scope: !4555, file: !4547, line: 7, column: 11)
!4566 = distinct !DILexicalBlock(
        scope: !4565, file: !4547, line: 70, column: 1)
!4567 = !DILocation(line: 64, column: 3, scope: !4566)
!4568 = !DILocation(line: 64, column: 3, scope: !4566)
!4569 = !DILocation(line: 64, column: 26, scope: !4566)
!4570 = !DILocation(line: 64, column: 26, scope: !4566)
!4571 = !DILocation(line: 64, column: 26, scope: !4566)
!4572 = !DILocation(line: 64, column: 3, scope: !4566)
!4573 = !DILocation(line: 65, column: 3, scope: !4566)
!4574 = !DILocation(line: 65, column: 3, scope: !4566)
!4575 = !DILocation(line: 65, column: 25, scope: !4566)
!4576 = !DILocation(line: 65, column: 25, scope: !4566)
!4577 = !DILocation(line: 65, column: 25, scope: !4566)
!4578 = !DILocation(line: 65, column: 3, scope: !4566)
!4579 = !DILocation(line: 66, column: 3, scope: !4566)
!4580 = !DILocation(line: 66, column: 3, scope: !4566)
!4581 = !DILocation(line: 66, column: 25, scope: !4566)
!4582 = !DILocation(line: 66, column: 25, scope: !4566)
!4583 = !DILocation(line: 66, column: 25, scope: !4566)
!4584 = !DILocation(line: 66, column: 3, scope: !4566)
!4585 = !DILocation(line: 67, column: 7, scope: !4566)
!4586 = !DILocation(line: 67, column: 7, scope: !4566)
!4587 = !DILocation(line: 67, column: 7, scope: !4566)
!4588 = !DILocation(line: 62, column: 16, scope: !4566)
!4589 = !DILocation(line: 7, column: 11, scope: !4565)
!4590 = !DILocation(line: 8, column: 9, scope: !4555)
!4591 = !DILocation(line: 8, column: 9, scope: !4555)
!4592 = !DILocation(line: 8, column: 9, scope: !4555)
!4593 = !DILocation(line: 8, column: 9, scope: !4555)
!4594 = !DILocation(line: 8, column: 9, scope: !4555)
!4595 = distinct !DILexicalBlock(
        scope: !4555, file: !4547, line: 11, column: 7)
!4596 = !DILocation(line: 11, column: 12, scope: !4595)
!4597 = !DILocation(line: 11, column: 12, scope: !4595)
!4598 = !DILocation(line: 11, column: 12, scope: !4595)
!4599 = !DILocation(line: 11, column: 12, scope: !4595)
!4600 = distinct !DILexicalBlock(
        scope: !4555, file: !4547, line: 13, column: 7)
!4601 = !DILocation(line: 13, column: 16, scope: !4600)
!4602 = !DILocation(line: 13, column: 16, scope: !4600)
!4603 = !DILocation(line: 13, column: 16, scope: !4600)
!4604 = !DILocation(line: 13, column: 16, scope: !4600)
!4605 = !DILocation(line: 13, column: 7, scope: !4600)
!4606 = distinct !DILexicalBlock(
        scope: !4555, file: !4547, line: 14, column: 5)
!4607 = distinct !DILexicalBlock(
        scope: !4606, file: !4547, line: 15, column: 5)
!4608 = !DILocation(line: 16, column: 13, scope: !4607)
!4609 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 16, column: 21)
!4610 = distinct !DILexicalBlock(
        scope: !4609, file: !4547, line: 70, column: 1)
!4611 = !DILocation(line: 64, column: 3, scope: !4610)
!4612 = !DILocation(line: 64, column: 3, scope: !4610)
!4613 = !DILocation(line: 64, column: 26, scope: !4610)
!4614 = !DILocation(line: 64, column: 26, scope: !4610)
!4615 = !DILocation(line: 64, column: 26, scope: !4610)
!4616 = !DILocation(line: 64, column: 3, scope: !4610)
!4617 = !DILocation(line: 65, column: 3, scope: !4610)
!4618 = !DILocation(line: 65, column: 3, scope: !4610)
!4619 = !DILocation(line: 65, column: 25, scope: !4610)
!4620 = !DILocation(line: 65, column: 25, scope: !4610)
!4621 = !DILocation(line: 65, column: 25, scope: !4610)
!4622 = !DILocation(line: 65, column: 3, scope: !4610)
!4623 = !DILocation(line: 66, column: 3, scope: !4610)
!4624 = !DILocation(line: 66, column: 3, scope: !4610)
!4625 = !DILocation(line: 66, column: 25, scope: !4610)
!4626 = !DILocation(line: 66, column: 25, scope: !4610)
!4627 = !DILocation(line: 66, column: 25, scope: !4610)
!4628 = !DILocation(line: 66, column: 3, scope: !4610)
!4629 = !DILocation(line: 67, column: 7, scope: !4610)
!4630 = !DILocation(line: 67, column: 7, scope: !4610)
!4631 = !DILocation(line: 67, column: 7, scope: !4610)
!4632 = !DILocation(line: 62, column: 16, scope: !4610)
!4633 = !DILocation(line: 16, column: 21, scope: !4609)
!4634 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 19, column: 11)
!4635 = !DILocation(line: 19, column: 15, scope: !4634)
!4636 = distinct !DILexicalBlock(
        scope: !4634, file: !4547, line: 19, column: 23)
!4637 = distinct !DILexicalBlock(
        scope: !4636, file: !4547, line: 34, column: 1)
!4638 = !DILocation(line: 30, column: 3, scope: !4637)
!4639 = !DILocation(line: 30, column: 3, scope: !4637)
!4640 = !DILocation(line: 31, column: 8, scope: !4637)
!4641 = !DILocation(line: 31, column: 8, scope: !4637)
!4642 = !DILocation(line: 31, column: 8, scope: !4637)
!4643 = !DILocation(line: 28, column: 19, scope: !4637)
!4644 = !DILocation(line: 19, column: 23, scope: !4636)
!4645 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 21, column: 13)
!4646 = !DILocation(line: 21, column: 13, scope: !4645)
!4647 = distinct !DILexicalBlock(
        scope: !4645, file: !4547, line: 21, column: 21)
!4648 = distinct !DILexicalBlock(
        scope: !4647, file: !4547, line: 31, column: 1)
!4649 = !DILocation(line: 26, column: 3, scope: !4648)
!4650 = !DILocation(line: 26, column: 3, scope: !4648)
!4651 = !DILocation(line: 26, column: 3, scope: !4648)
!4652 = !DILocation(line: 27, column: 3, scope: !4648)
!4653 = !DILocation(line: 27, column: 3, scope: !4648)
!4654 = !DILocation(line: 27, column: 3, scope: !4648)
!4655 = !DILocation(line: 27, column: 3, scope: !4648)
!4656 = !DILocation(line: 27, column: 22, scope: !4648)
!4657 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 25, column: 11)
!4658 = !DILocation(line: 25, column: 11, scope: !4657)
!4659 = !DILocation(line: 25, column: 19, scope: !4657)
!4660 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 28, column: 11)
!4661 = !DILocation(line: 28, column: 15, scope: !4660)
!4662 = !DILocation(line: 28, column: 23, scope: !4660)
!4663 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 30, column: 11)
!4664 = !DILocation(line: 30, column: 15, scope: !4663)
!4665 = !DILocation(line: 30, column: 23, scope: !4663)
!4666 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 32, column: 11)
!4667 = !DILocation(line: 32, column: 15, scope: !4666)
!4668 = !DILocation(line: 32, column: 23, scope: !4666)
!4669 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 34, column: 11)
!4670 = !DILocation(line: 34, column: 15, scope: !4669)
!4671 = !DILocation(line: 34, column: 23, scope: !4669)
!4672 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 36, column: 11)
!4673 = !DILocation(line: 36, column: 20, scope: !4672)
!4674 = !DILocation(line: 36, column: 20, scope: !4672)
!4675 = !DILocation(line: 36, column: 20, scope: !4672)
!4676 = !DILocation(line: 36, column: 20, scope: !4672)
!4677 = !DILocation(line: 36, column: 11, scope: !4672)
!4678 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 38, column: 11)
!4679 = !DILocation(line: 38, column: 20, scope: !4678)
!4680 = !DILocation(line: 38, column: 20, scope: !4678)
!4681 = !DILocation(line: 38, column: 20, scope: !4678)
!4682 = !DILocation(line: 38, column: 20, scope: !4678)
!4683 = !DILocation(line: 38, column: 11, scope: !4678)
!4684 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 40, column: 11)
!4685 = !DILocation(line: 40, column: 20, scope: !4684)
!4686 = !DILocation(line: 40, column: 20, scope: !4684)
!4687 = !DILocation(line: 40, column: 20, scope: !4684)
!4688 = !DILocation(line: 40, column: 20, scope: !4684)
!4689 = !DILocation(line: 40, column: 11, scope: !4684)
!4690 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 42, column: 11)
!4691 = !DILocation(line: 42, column: 20, scope: !4690)
!4692 = !DILocation(line: 42, column: 20, scope: !4690)
!4693 = !DILocation(line: 42, column: 20, scope: !4690)
!4694 = !DILocation(line: 42, column: 20, scope: !4690)
!4695 = !DILocation(line: 42, column: 11, scope: !4690)
!4696 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 44, column: 11)
!4697 = !DILocation(line: 44, column: 20, scope: !4696)
!4698 = !DILocation(line: 44, column: 20, scope: !4696)
!4699 = !DILocation(line: 44, column: 20, scope: !4696)
!4700 = !DILocation(line: 44, column: 20, scope: !4696)
!4701 = !DILocation(line: 44, column: 11, scope: !4696)
!4702 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 46, column: 11)
!4703 = !DILocation(line: 46, column: 20, scope: !4702)
!4704 = !DILocation(line: 46, column: 20, scope: !4702)
!4705 = !DILocation(line: 46, column: 20, scope: !4702)
!4706 = !DILocation(line: 46, column: 20, scope: !4702)
!4707 = !DILocation(line: 46, column: 11, scope: !4702)
!4708 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 48, column: 11)
!4709 = !DILocation(line: 48, column: 20, scope: !4708)
!4710 = !DILocation(line: 48, column: 20, scope: !4708)
!4711 = !DILocation(line: 48, column: 20, scope: !4708)
!4712 = !DILocation(line: 48, column: 20, scope: !4708)
!4713 = !DILocation(line: 48, column: 11, scope: !4708)
!4714 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 50, column: 11)
!4715 = !DILocation(line: 50, column: 20, scope: !4714)
!4716 = !DILocation(line: 50, column: 20, scope: !4714)
!4717 = !DILocation(line: 50, column: 20, scope: !4714)
!4718 = !DILocation(line: 50, column: 20, scope: !4714)
!4719 = !DILocation(line: 50, column: 11, scope: !4714)
!4720 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 52, column: 11)
!4721 = !DILocation(line: 52, column: 20, scope: !4720)
!4722 = !DILocation(line: 52, column: 20, scope: !4720)
!4723 = !DILocation(line: 52, column: 20, scope: !4720)
!4724 = !DILocation(line: 52, column: 20, scope: !4720)
!4725 = !DILocation(line: 52, column: 11, scope: !4720)
!4726 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 54, column: 11)
!4727 = !DILocation(line: 54, column: 20, scope: !4726)
!4728 = !DILocation(line: 54, column: 20, scope: !4726)
!4729 = !DILocation(line: 54, column: 20, scope: !4726)
!4730 = !DILocation(line: 54, column: 20, scope: !4726)
!4731 = !DILocation(line: 54, column: 11, scope: !4726)
!4732 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 56, column: 11)
!4733 = !DILocation(line: 56, column: 20, scope: !4732)
!4734 = !DILocation(line: 56, column: 20, scope: !4732)
!4735 = !DILocation(line: 56, column: 20, scope: !4732)
!4736 = !DILocation(line: 56, column: 20, scope: !4732)
!4737 = !DILocation(line: 56, column: 11, scope: !4732)
!4738 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 58, column: 11)
!4739 = !DILocation(line: 58, column: 20, scope: !4738)
!4740 = !DILocation(line: 58, column: 20, scope: !4738)
!4741 = !DILocation(line: 58, column: 20, scope: !4738)
!4742 = !DILocation(line: 58, column: 20, scope: !4738)
!4743 = !DILocation(line: 58, column: 11, scope: !4738)
!4744 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 60, column: 11)
!4745 = !DILocation(line: 60, column: 20, scope: !4744)
!4746 = !DILocation(line: 60, column: 20, scope: !4744)
!4747 = !DILocation(line: 60, column: 20, scope: !4744)
!4748 = !DILocation(line: 60, column: 20, scope: !4744)
!4749 = !DILocation(line: 60, column: 11, scope: !4744)
!4750 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 62, column: 11)
!4751 = !DILocation(line: 62, column: 20, scope: !4750)
!4752 = !DILocation(line: 62, column: 20, scope: !4750)
!4753 = !DILocation(line: 62, column: 20, scope: !4750)
!4754 = !DILocation(line: 62, column: 20, scope: !4750)
!4755 = !DILocation(line: 62, column: 11, scope: !4750)
!4756 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 64, column: 11)
!4757 = !DILocation(line: 64, column: 20, scope: !4756)
!4758 = !DILocation(line: 64, column: 20, scope: !4756)
!4759 = !DILocation(line: 64, column: 20, scope: !4756)
!4760 = !DILocation(line: 64, column: 20, scope: !4756)
!4761 = !DILocation(line: 64, column: 11, scope: !4756)
!4762 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 66, column: 11)
!4763 = !DILocation(line: 66, column: 20, scope: !4762)
!4764 = !DILocation(line: 66, column: 20, scope: !4762)
!4765 = !DILocation(line: 66, column: 20, scope: !4762)
!4766 = !DILocation(line: 66, column: 20, scope: !4762)
!4767 = !DILocation(line: 66, column: 11, scope: !4762)
!4768 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 68, column: 11)
!4769 = !DILocation(line: 68, column: 20, scope: !4768)
!4770 = !DILocation(line: 68, column: 20, scope: !4768)
!4771 = !DILocation(line: 68, column: 20, scope: !4768)
!4772 = !DILocation(line: 68, column: 20, scope: !4768)
!4773 = !DILocation(line: 68, column: 11, scope: !4768)
!4774 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 74, column: 9)
!4775 = distinct !DILexicalBlock(
        scope: !4774, file: !4547, line: 74, column: 9)
!4776 = !DILocation(line: 75, column: 29, scope: !4775)
!4777 = !DILocation(line: 75, column: 29, scope: !4775)
!4778 = !DILocation(line: 75, column: 29, scope: !4775)
!4779 = !DILocation(line: 75, column: 29, scope: !4775)
!4780 = !DILocation(line: 75, column: 11, scope: !4775)
!4781 = !DILocalVariable(name: "noktalama",
  scope: !4775, file: !4547, line: 75, type: !12)
!4782 = !DILocation(line: 75, column: 11, scope: !4775)
!4783 = !DILocation(line: 76, column: 11, scope: !4775)
!4784 = !DILocation(line: 76, column: 19, scope: !4775)
!4785 = !DILocation(line: 77, column: 29, scope: !4775)
!4786 = !DILocation(line: 77, column: 29, scope: !4775)
!4787 = !DILocation(line: 77, column: 29, scope: !4775)
!4788 = !DILocation(line: 77, column: 29, scope: !4775)
!4789 = !DILocation(line: 77, column: 11, scope: !4775)
!4790 = !DILocalVariable(name: "şuanki",
  scope: !4775, file: !4547, line: 77, type: !12)
!4791 = !DILocation(line: 77, column: 11, scope: !4775)
!4792 = !DILocation(line: 78, column: 17, scope: !4775)
!4793 = distinct !DILexicalBlock(
        scope: !4775, file: !4547, line: 81, column: 15)
!4794 = !DILocation(line: 81, column: 24, scope: !4793)
!4795 = !DILocation(line: 81, column: 24, scope: !4793)
!4796 = !DILocation(line: 81, column: 24, scope: !4793)
!4797 = !DILocation(line: 81, column: 24, scope: !4793)
!4798 = !DILocation(line: 81, column: 15, scope: !4793)
!4799 = distinct !DILexicalBlock(
        scope: !4775, file: !4547, line: 83, column: 15)
!4800 = !DILocation(line: 83, column: 21, scope: !4799)
!4801 = distinct !DILexicalBlock(
        scope: !4799, file: !4547, line: 86, column: 17)
!4802 = distinct !DILexicalBlock(
        scope: !4801, file: !4547, line: 86, column: 17)
!4803 = !DILocation(line: 88, column: 28, scope: !4802)
!4804 = !DILocation(line: 88, column: 36, scope: !4802)
!4805 = !DILocation(line: 88, column: 19, scope: !4802)
!4806 = !DILocalVariable(name: "bakış",
  scope: !4802, file: !4547, line: 88, type: !12)
!4807 = !DILocation(line: 88, column: 19, scope: !4802)
!4808 = !DILocation(line: 89, column: 25, scope: !4802)
!4809 = distinct !DILexicalBlock(
        scope: !4802, file: !4547, line: 92, column: 23)
!4810 = !DILocation(line: 92, column: 23, scope: !4809)
!4811 = !DILocation(line: 92, column: 31, scope: !4809)
!4812 = !DILocation(line: 93, column: 32, scope: !4809)
!4813 = !DILocation(line: 93, column: 32, scope: !4809)
!4814 = !DILocation(line: 93, column: 32, scope: !4809)
!4815 = !DILocation(line: 93, column: 32, scope: !4809)
!4816 = !DILocation(line: 93, column: 23, scope: !4809)
!4817 = distinct !DILexicalBlock(
        scope: !4802, file: !4547, line: 94, column: 21)
!4818 = !DILocation(line: 95, column: 31, scope: !4817)
!4819 = !DILocation(line: 95, column: 39, scope: !4817)
!4820 = !DILocation(line: 95, column: 23, scope: !4817)
!4821 = distinct !DILexicalBlock(
        scope: !4799, file: !4547, line: 98, column: 17)
!4822 = !DILocation(line: 99, column: 28, scope: !4821)
!4823 = !DILocation(line: 99, column: 28, scope: !4821)
!4824 = !DILocation(line: 99, column: 28, scope: !4821)
!4825 = !DILocation(line: 99, column: 28, scope: !4821)
!4826 = !DILocation(line: 99, column: 19, scope: !4821)
!4827 = distinct !DILexicalBlock(
        scope: !4775, file: !4547, line: 103, column: 15)
!4828 = !DILocation(line: 103, column: 21, scope: !4827)
!4829 = distinct !DILexicalBlock(
        scope: !4827, file: !4547, line: 106, column: 19)
!4830 = !DILocation(line: 106, column: 28, scope: !4829)
!4831 = !DILocation(line: 106, column: 28, scope: !4829)
!4832 = !DILocation(line: 106, column: 28, scope: !4829)
!4833 = !DILocation(line: 106, column: 28, scope: !4829)
!4834 = !DILocation(line: 106, column: 19, scope: !4829)
!4835 = distinct !DILexicalBlock(
        scope: !4827, file: !4547, line: 107, column: 17)
!4836 = !DILocation(line: 108, column: 28, scope: !4835)
!4837 = !DILocation(line: 108, column: 28, scope: !4835)
!4838 = !DILocation(line: 108, column: 28, scope: !4835)
!4839 = !DILocation(line: 108, column: 28, scope: !4835)
!4840 = !DILocation(line: 108, column: 19, scope: !4835)
!4841 = distinct !DILexicalBlock(
        scope: !4775, file: !4547, line: 112, column: 15)
!4842 = !DILocation(line: 112, column: 21, scope: !4841)
!4843 = distinct !DILexicalBlock(
        scope: !4841, file: !4547, line: 115, column: 19)
!4844 = !DILocation(line: 115, column: 28, scope: !4843)
!4845 = !DILocation(line: 115, column: 28, scope: !4843)
!4846 = !DILocation(line: 115, column: 28, scope: !4843)
!4847 = !DILocation(line: 115, column: 28, scope: !4843)
!4848 = !DILocation(line: 115, column: 19, scope: !4843)
!4849 = distinct !DILexicalBlock(
        scope: !4841, file: !4547, line: 116, column: 17)
!4850 = !DILocation(line: 117, column: 28, scope: !4849)
!4851 = !DILocation(line: 117, column: 28, scope: !4849)
!4852 = !DILocation(line: 117, column: 28, scope: !4849)
!4853 = !DILocation(line: 117, column: 28, scope: !4849)
!4854 = !DILocation(line: 117, column: 19, scope: !4849)
!4855 = distinct !DILexicalBlock(
        scope: !4775, file: !4547, line: 122, column: 15)
!4856 = !DILocation(line: 122, column: 21, scope: !4855)
!4857 = distinct !DILexicalBlock(
        scope: !4855, file: !4547, line: 125, column: 19)
!4858 = !DILocation(line: 125, column: 28, scope: !4857)
!4859 = !DILocation(line: 125, column: 28, scope: !4857)
!4860 = !DILocation(line: 125, column: 28, scope: !4857)
!4861 = !DILocation(line: 125, column: 28, scope: !4857)
!4862 = !DILocation(line: 125, column: 19, scope: !4857)
!4863 = distinct !DILexicalBlock(
        scope: !4855, file: !4547, line: 127, column: 19)
!4864 = !DILocation(line: 127, column: 28, scope: !4863)
!4865 = !DILocation(line: 127, column: 28, scope: !4863)
!4866 = !DILocation(line: 127, column: 28, scope: !4863)
!4867 = !DILocation(line: 127, column: 28, scope: !4863)
!4868 = !DILocation(line: 127, column: 19, scope: !4863)
!4869 = distinct !DILexicalBlock(
        scope: !4855, file: !4547, line: 128, column: 17)
!4870 = !DILocation(line: 129, column: 28, scope: !4869)
!4871 = !DILocation(line: 129, column: 28, scope: !4869)
!4872 = !DILocation(line: 129, column: 28, scope: !4869)
!4873 = !DILocation(line: 129, column: 28, scope: !4869)
!4874 = !DILocation(line: 129, column: 19, scope: !4869)
!4875 = distinct !DILexicalBlock(
        scope: !4775, file: !4547, line: 135, column: 15)
!4876 = !DILocation(line: 135, column: 21, scope: !4875)
!4877 = distinct !DILexicalBlock(
        scope: !4875, file: !4547, line: 138, column: 19)
!4878 = !DILocation(line: 138, column: 27, scope: !4877)
!4879 = !DILocation(line: 138, column: 35, scope: !4877)
!4880 = !DILocation(line: 138, column: 19, scope: !4877)
!4881 = distinct !DILexicalBlock(
        scope: !4875, file: !4547, line: 140, column: 19)
!4882 = !DILocation(line: 140, column: 27, scope: !4881)
!4883 = !DILocation(line: 140, column: 35, scope: !4881)
!4884 = !DILocation(line: 140, column: 19, scope: !4881)
!4885 = distinct !DILexicalBlock(
        scope: !4875, file: !4547, line: 142, column: 19)
!4886 = !DILocation(line: 142, column: 28, scope: !4885)
!4887 = !DILocation(line: 142, column: 28, scope: !4885)
!4888 = !DILocation(line: 142, column: 28, scope: !4885)
!4889 = !DILocation(line: 142, column: 28, scope: !4885)
!4890 = !DILocation(line: 142, column: 19, scope: !4885)
!4891 = distinct !DILexicalBlock(
        scope: !4875, file: !4547, line: 143, column: 17)
!4892 = !DILocation(line: 144, column: 28, scope: !4891)
!4893 = !DILocation(line: 144, column: 28, scope: !4891)
!4894 = !DILocation(line: 144, column: 28, scope: !4891)
!4895 = !DILocation(line: 144, column: 28, scope: !4891)
!4896 = !DILocation(line: 144, column: 19, scope: !4891)
!4897 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 152, column: 11)
!4898 = !DILocation(line: 152, column: 15, scope: !4897)
!4899 = !DILocation(line: 152, column: 23, scope: !4897)
!4900 = distinct !DILexicalBlock(
        scope: !4607, file: !4547, line: 153, column: 9)
!4901 = !DILocation(line: 154, column: 19, scope: !4900)
!4902 = !DILocation(line: 154, column: 27, scope: !4900)
!4903 = !DILocation(line: 154, column: 11, scope: !4900)
!4904 = !DILocation(line: 158, column: 9, scope: !4555)
!4905 = !DILocation(line: 158, column: 9, scope: !4555)
!4906 = !DILocation(line: 158, column: 9, scope: !4555)
!4907 = distinct !DILexicalBlock(
        scope: !4555, file: !4547, line: 203, column: 11)
!4908 = !DILocation(line: 203, column: 11, scope: !4907)
!4909 = !DILocation(line: 203, column: 19, scope: !4907)
!4910 = distinct !DILexicalBlock(
        scope: !4555, file: !4547, line: 204, column: 5)
!4911 = !DILocation(line: 206, column: 3, scope: !4555)
!4912 = !DILocation(line: 206, column: 25, scope: !4555)
!4913 = !DILocation(line: 206, column: 11, scope: !4555)
!4914 = !DILocation(line: 207, column: 7, scope: !4555)


!4916 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!4918 = !DILocalVariable(name: "Hazne",
  scope: !4915, file: !4916, line: 164, type: !4917, arg: 1)
!4919 = !DISubroutineType(types: !4920)
!4920 = !{null, !4917 }
!4915 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox115i",
 scope: !1805,
 file: !4916,
 line: 165,
 type: !4919, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4921 = !DILocation(line: 164, column: 1, scope: !4915)
!4922 = distinct !DILexicalBlock(
        scope: !4915, file: !4916, line: 0, column: 0)
!4923 = !DILocation(line: 167, column: 3, scope: !4922)
!4924 = !DILocation(line: 167, column: 3, scope: !4922)
!4925 = !DILocation(line: 167, column: 14, scope: !4922)
!4926 = !DILocation(line: 168, column: 3, scope: !4922)
!4927 = !DILocation(line: 168, column: 3, scope: !4922)
!4928 = !DILocation(line: 168, column: 16, scope: !4922)
!4929 = !DILocation(line: 169, column: 3, scope: !4922)
!4930 = !DILocation(line: 169, column: 3, scope: !4922)
!4931 = !DILocation(line: 169, column: 15, scope: !4922)
!4932 = !DILocation(line: 170, column: 3, scope: !4922)
!4933 = !DILocation(line: 170, column: 3, scope: !4922)
!4934 = !DILocation(line: 170, column: 16, scope: !4922)
!4935 = !DILocation(line: 171, column: 3, scope: !4922)
!4936 = !DILocation(line: 171, column: 3, scope: !4922)
!4937 = !DILocation(line: 171, column: 17, scope: !4922)
!4938 = !DILocation(line: 173, column: 3, scope: !4922)
!4939 = !DILocation(line: 173, column: 3, scope: !4922)
!4940 = !DILocation(line: 173, column: 16, scope: !4922)
!4941 = !DILocation(line: 174, column: 3, scope: !4922)
!4942 = !DILocation(line: 174, column: 3, scope: !4922)
!4943 = !DILocation(line: 174, column: 17, scope: !4922)
!4944 = !DILocation(line: 175, column: 3, scope: !4922)
!4945 = !DILocation(line: 175, column: 3, scope: !4922)
!4946 = !DILocation(line: 175, column: 18, scope: !4922)
!4947 = !DILocation(line: 178, column: 3, scope: !4922)
!4948 = !DILocation(line: 178, column: 3, scope: !4922)
!4949 = !DILocation(line: 178, column: 17, scope: !4922)
!4950 = !DILocation(line: 179, column: 3, scope: !4922)
!4951 = !DILocation(line: 179, column: 3, scope: !4922)
!4952 = !DILocation(line: 179, column: 18, scope: !4922)
!4953 = !DILocation(line: 181, column: 3, scope: !4922)
!4954 = !DILocation(line: 181, column: 3, scope: !4922)
!4955 = !DILocation(line: 181, column: 19, scope: !4922)
!4956 = !DILocation(line: 182, column: 3, scope: !4922)
!4957 = !DILocation(line: 182, column: 3, scope: !4922)
!4958 = !DILocation(line: 182, column: 20, scope: !4922)
!4959 = !DILocation(line: 185, column: 3, scope: !4922)
!4960 = !DILocation(line: 185, column: 3, scope: !4922)
!4961 = !DILocation(line: 185, column: 16, scope: !4922)
!4962 = !DILocation(line: 186, column: 3, scope: !4922)
!4963 = !DILocation(line: 186, column: 3, scope: !4922)
!4964 = !DILocation(line: 186, column: 17, scope: !4922)
!4965 = !DILocation(line: 189, column: 3, scope: !4922)
!4966 = !DILocation(line: 189, column: 3, scope: !4922)
!4967 = !DILocation(line: 189, column: 18, scope: !4922)
!4968 = !DILocation(line: 190, column: 3, scope: !4922)
!4969 = !DILocation(line: 190, column: 3, scope: !4922)
!4970 = !DILocation(line: 190, column: 16, scope: !4922)
!4971 = !DILocation(line: 191, column: 3, scope: !4922)
!4972 = !DILocation(line: 191, column: 3, scope: !4922)
!4973 = !DILocation(line: 191, column: 21, scope: !4922)
!4974 = !DILocation(line: 192, column: 3, scope: !4922)
!4975 = !DILocation(line: 192, column: 3, scope: !4922)
!4976 = !DILocation(line: 192, column: 15, scope: !4922)
!4977 = !DILocation(line: 193, column: 3, scope: !4922)
!4978 = !DILocation(line: 193, column: 3, scope: !4922)
!4979 = !DILocation(line: 193, column: 19, scope: !4922)
!4980 = !DILocation(line: 194, column: 3, scope: !4922)
!4981 = !DILocation(line: 194, column: 3, scope: !4922)
!4982 = !DILocation(line: 194, column: 19, scope: !4922)
!4983 = !DILocation(line: 195, column: 3, scope: !4922)
!4984 = !DILocation(line: 195, column: 3, scope: !4922)
!4985 = !DILocation(line: 195, column: 16, scope: !4922)
!4986 = !DILocation(line: 196, column: 3, scope: !4922)
!4987 = !DILocation(line: 196, column: 3, scope: !4922)
!4988 = !DILocation(line: 196, column: 16, scope: !4922)
!4989 = !DILocation(line: 197, column: 3, scope: !4922)
!4990 = !DILocation(line: 197, column: 3, scope: !4922)
!4991 = !DILocation(line: 197, column: 15, scope: !4922)
!4992 = !DILocation(line: 198, column: 3, scope: !4922)
!4993 = !DILocation(line: 198, column: 3, scope: !4922)
!4994 = !DILocation(line: 198, column: 20, scope: !4922)
!4995 = !DILocation(line: 199, column: 3, scope: !4922)
!4996 = !DILocation(line: 199, column: 3, scope: !4922)
!4997 = !DILocation(line: 199, column: 21, scope: !4922)
!4998 = !DILocation(line: 200, column: 3, scope: !4922)
!4999 = !DILocation(line: 200, column: 3, scope: !4922)
!5000 = !DILocation(line: 200, column: 23, scope: !4922)
!5001 = !DILocation(line: 201, column: 3, scope: !4922)
!5002 = !DILocation(line: 201, column: 3, scope: !4922)
!5003 = !DILocation(line: 201, column: 17, scope: !4922)
!5004 = !DILocation(line: 202, column: 3, scope: !4922)
!5005 = !DILocation(line: 202, column: 3, scope: !4922)
!5006 = !DILocation(line: 202, column: 15, scope: !4922)
!5007 = !DILocation(line: 203, column: 3, scope: !4922)
!5008 = !DILocation(line: 203, column: 3, scope: !4922)
!5009 = !DILocation(line: 203, column: 17, scope: !4922)
!5010 = !DILocation(line: 204, column: 3, scope: !4922)
!5011 = !DILocation(line: 204, column: 3, scope: !4922)
!5012 = !DILocation(line: 204, column: 15, scope: !4922)
!5013 = !DILocation(line: 205, column: 3, scope: !4922)
!5014 = !DILocation(line: 205, column: 3, scope: !4922)
!5015 = !DILocation(line: 205, column: 16, scope: !4922)
!5016 = !DILocation(line: 206, column: 3, scope: !4922)
!5017 = !DILocation(line: 206, column: 3, scope: !4922)
!5018 = !DILocation(line: 206, column: 15, scope: !4922)
!5019 = !DILocation(line: 207, column: 3, scope: !4922)
!5020 = !DILocation(line: 207, column: 3, scope: !4922)
!5021 = !DILocation(line: 207, column: 15, scope: !4922)
!5022 = !DILocation(line: 208, column: 3, scope: !4922)
!5023 = !DILocation(line: 208, column: 3, scope: !4922)
!5024 = !DILocation(line: 208, column: 20, scope: !4922)
!5025 = !DILocation(line: 209, column: 3, scope: !4922)
!5026 = !DILocation(line: 209, column: 3, scope: !4922)
!5027 = !DILocation(line: 209, column: 24, scope: !4922)
!5028 = !DILocation(line: 210, column: 3, scope: !4922)
!5029 = !DILocation(line: 210, column: 3, scope: !4922)
!5030 = !DILocation(line: 210, column: 19, scope: !4922)
!5031 = !DILocation(line: 211, column: 3, scope: !4922)
!5032 = !DILocation(line: 211, column: 3, scope: !4922)
!5033 = !DILocation(line: 211, column: 15, scope: !4922)
!5034 = !DILocation(line: 212, column: 3, scope: !4922)
!5035 = !DILocation(line: 212, column: 3, scope: !4922)
!5036 = !DILocation(line: 212, column: 19, scope: !4922)
!5037 = !DILocation(line: 213, column: 3, scope: !4922)
!5038 = !DILocation(line: 213, column: 3, scope: !4922)
!5039 = !DILocation(line: 213, column: 17, scope: !4922)
!5040 = !DILocation(line: 214, column: 3, scope: !4922)
!5041 = !DILocation(line: 214, column: 3, scope: !4922)
!5042 = !DILocation(line: 214, column: 19, scope: !4922)
!5043 = !DILocation(line: 215, column: 3, scope: !4922)
!5044 = !DILocation(line: 215, column: 3, scope: !4922)
!5045 = !DILocation(line: 215, column: 17, scope: !4922)
!5046 = !DILocation(line: 216, column: 3, scope: !4922)
!5047 = !DILocation(line: 216, column: 3, scope: !4922)
!5048 = !DILocation(line: 216, column: 19, scope: !4922)
!5049 = !DILocation(line: 217, column: 3, scope: !4922)
!5050 = !DILocation(line: 217, column: 3, scope: !4922)
!5051 = !DILocation(line: 217, column: 20, scope: !4922)
!5052 = !DILocation(line: 218, column: 3, scope: !4922)
!5053 = !DILocation(line: 218, column: 3, scope: !4922)
!5054 = !DILocation(line: 218, column: 17, scope: !4922)
!5055 = !DILocation(line: 219, column: 3, scope: !4922)
!5056 = !DILocation(line: 219, column: 3, scope: !4922)
!5057 = !DILocation(line: 219, column: 17, scope: !4922)
!5058 = !DILocation(line: 222, column: 3, scope: !4922)
!5059 = !DILocation(line: 222, column: 3, scope: !4922)
!5060 = !DILocation(line: 222, column: 17, scope: !4922)
!5061 = !DILocation(line: 223, column: 3, scope: !4922)
!5062 = !DILocation(line: 223, column: 3, scope: !4922)
!5063 = !DILocation(line: 223, column: 16, scope: !4922)
!5064 = !DILocation(line: 224, column: 3, scope: !4922)
!5065 = !DILocation(line: 224, column: 3, scope: !4922)
!5066 = !DILocation(line: 224, column: 17, scope: !4922)
!5067 = !DILocation(line: 225, column: 3, scope: !4922)
!5068 = !DILocation(line: 225, column: 3, scope: !4922)
!5069 = !DILocation(line: 225, column: 15, scope: !4922)
!5070 = !DILocation(line: 226, column: 3, scope: !4922)
!5071 = !DILocation(line: 226, column: 3, scope: !4922)
!5072 = !DILocation(line: 226, column: 20, scope: !4922)
!5073 = !DILocation(line: 227, column: 3, scope: !4922)
!5074 = !DILocation(line: 227, column: 3, scope: !4922)
!5075 = !DILocation(line: 227, column: 20, scope: !4922)
!5076 = !DILocation(line: 228, column: 3, scope: !4922)
!5077 = !DILocation(line: 228, column: 3, scope: !4922)
!5078 = !DILocation(line: 228, column: 21, scope: !4922)
!5079 = !DILocation(line: 229, column: 3, scope: !4922)
!5080 = !DILocation(line: 229, column: 3, scope: !4922)
!5081 = !DILocation(line: 229, column: 21, scope: !4922)
!5082 = !DILocation(line: 230, column: 3, scope: !4922)
!5083 = !DILocation(line: 230, column: 3, scope: !4922)
!5084 = !DILocation(line: 230, column: 18, scope: !4922)
!5085 = !DILocation(line: 231, column: 3, scope: !4922)
!5086 = !DILocation(line: 231, column: 3, scope: !4922)
!5087 = !DILocation(line: 231, column: 23, scope: !4922)
!5088 = !DILocation(line: 232, column: 3, scope: !4922)
!5089 = !DILocation(line: 232, column: 3, scope: !4922)
!5090 = !DILocation(line: 232, column: 16, scope: !4922)
!5091 = !DILocation(line: 233, column: 3, scope: !4922)
!5092 = !DILocation(line: 233, column: 3, scope: !4922)
!5093 = !DILocation(line: 233, column: 19, scope: !4922)
!5094 = !DILocation(line: 234, column: 3, scope: !4922)
!5095 = !DILocation(line: 234, column: 3, scope: !4922)
!5096 = !DILocation(line: 234, column: 18, scope: !4922)
!5097 = !DILocation(line: 235, column: 3, scope: !4922)
!5098 = !DILocation(line: 235, column: 3, scope: !4922)
!5099 = !DILocation(line: 235, column: 20, scope: !4922)
!5100 = !DILocation(line: 236, column: 3, scope: !4922)
!5101 = !DILocation(line: 236, column: 3, scope: !4922)
!5102 = !DILocation(line: 236, column: 19, scope: !4922)
!5103 = !DILocation(line: 237, column: 3, scope: !4922)
!5104 = !DILocation(line: 237, column: 3, scope: !4922)
!5105 = !DILocation(line: 237, column: 17, scope: !4922)
!5106 = !DILocation(line: 238, column: 3, scope: !4922)
!5107 = !DILocation(line: 238, column: 3, scope: !4922)
!5108 = !DILocation(line: 238, column: 19, scope: !4922)
!5109 = !DILocation(line: 239, column: 3, scope: !4922)
!5110 = !DILocation(line: 239, column: 3, scope: !4922)
!5111 = !DILocation(line: 239, column: 20, scope: !4922)
!5112 = !DILocation(line: 240, column: 3, scope: !4922)
!5113 = !DILocation(line: 240, column: 3, scope: !4922)
!5114 = !DILocation(line: 240, column: 19, scope: !4922)
!5115 = !DILocation(line: 241, column: 3, scope: !4922)
!5116 = !DILocation(line: 241, column: 3, scope: !4922)
!5117 = !DILocation(line: 241, column: 19, scope: !4922)
!5118 = !DILocation(line: 242, column: 3, scope: !4922)
!5119 = !DILocation(line: 242, column: 3, scope: !4922)
!5120 = !DILocation(line: 242, column: 25, scope: !4922)
!5121 = !DILocation(line: 243, column: 3, scope: !4922)
!5122 = !DILocation(line: 243, column: 3, scope: !4922)
!5123 = !DILocation(line: 243, column: 25, scope: !4922)
!5124 = !DILocation(line: 244, column: 3, scope: !4922)
!5125 = !DILocation(line: 244, column: 3, scope: !4922)
!5126 = !DILocation(line: 244, column: 24, scope: !4922)
!5127 = !DILocation(line: 245, column: 3, scope: !4922)
!5128 = !DILocation(line: 245, column: 3, scope: !4922)
!5129 = !DILocation(line: 245, column: 17, scope: !4922)
!5130 = !DILocation(line: 246, column: 3, scope: !4922)
!5131 = !DILocation(line: 246, column: 3, scope: !4922)
!5132 = !DILocation(line: 246, column: 18, scope: !4922)
!5133 = !DILocation(line: 247, column: 3, scope: !4922)
!5134 = !DILocation(line: 247, column: 3, scope: !4922)
!5135 = !DILocation(line: 247, column: 17, scope: !4922)
!5136 = !DILocation(line: 248, column: 3, scope: !4922)
!5137 = !DILocation(line: 248, column: 3, scope: !4922)
!5138 = !DILocation(line: 248, column: 17, scope: !4922)
!5139 = !DILocation(line: 250, column: 3, scope: !4922)
!5140 = !DILocation(line: 250, column: 3, scope: !4922)
!5141 = !DILocation(line: 250, column: 17, scope: !4922)
!5142 = !DILocation(line: 251, column: 3, scope: !4922)
!5143 = !DILocation(line: 251, column: 3, scope: !4922)
!5144 = !DILocation(line: 251, column: 15, scope: !4922)
!5145 = !DILocation(line: 252, column: 3, scope: !4922)
!5146 = !DILocation(line: 252, column: 3, scope: !4922)
!5147 = !DILocation(line: 252, column: 17, scope: !4922)
!5148 = !DILocation(line: 253, column: 3, scope: !4922)
!5149 = !DILocation(line: 253, column: 3, scope: !4922)
!5150 = !DILocation(line: 253, column: 18, scope: !4922)
!5151 = !DILocation(line: 254, column: 3, scope: !4922)
!5152 = !DILocation(line: 254, column: 3, scope: !4922)
!5153 = !DILocation(line: 254, column: 14, scope: !4922)
!5154 = !DILocation(line: 255, column: 3, scope: !4922)
!5155 = !DILocation(line: 255, column: 3, scope: !4922)
!5156 = !DILocation(line: 255, column: 18, scope: !4922)
!5157 = !DILocation(line: 256, column: 3, scope: !4922)
!5158 = !DILocation(line: 256, column: 3, scope: !4922)
!5159 = !DILocation(line: 256, column: 17, scope: !4922)
!5160 = !DILocation(line: 257, column: 3, scope: !4922)
!5161 = !DILocation(line: 257, column: 3, scope: !4922)
!5162 = !DILocation(line: 257, column: 17, scope: !4922)
!5163 = !DILocation(line: 258, column: 3, scope: !4922)
!5164 = !DILocation(line: 258, column: 3, scope: !4922)
!5165 = !DILocation(line: 258, column: 16, scope: !4922)
!5166 = !DILocation(line: 260, column: 3, scope: !4922)
!5167 = !DILocation(line: 260, column: 3, scope: !4922)
!5168 = !DILocation(line: 260, column: 15, scope: !4922)
!5169 = !DILocation(line: 261, column: 3, scope: !4922)
!5170 = !DILocation(line: 261, column: 3, scope: !4922)
!5171 = !DILocation(line: 261, column: 15, scope: !4922)
!5172 = !DILocation(line: 262, column: 3, scope: !4922)
!5173 = !DILocation(line: 262, column: 3, scope: !4922)
!5174 = !DILocation(line: 262, column: 16, scope: !4922)
!5175 = !DILocation(line: 263, column: 3, scope: !4922)
!5176 = !DILocation(line: 263, column: 3, scope: !4922)
!5177 = !DILocation(line: 263, column: 14, scope: !4922)
!5178 = !DILocation(line: 264, column: 3, scope: !4922)
!5179 = !DILocation(line: 264, column: 3, scope: !4922)
!5180 = !DILocation(line: 264, column: 19, scope: !4922)
!5181 = !DILocation(line: 265, column: 3, scope: !4922)
!5182 = !DILocation(line: 265, column: 3, scope: !4922)
!5183 = !DILocation(line: 265, column: 17, scope: !4922)
!5184 = !DILocation(line: 266, column: 3, scope: !4922)
!5185 = !DILocation(line: 266, column: 3, scope: !4922)
!5186 = !DILocation(line: 266, column: 15, scope: !4922)
!5187 = !DILocation(line: 267, column: 3, scope: !4922)
!5188 = !DILocation(line: 267, column: 3, scope: !4922)
!5189 = !DILocation(line: 267, column: 15, scope: !4922)
!5190 = !DILocation(line: 268, column: 3, scope: !4922)
!5191 = !DILocation(line: 268, column: 3, scope: !4922)
!5192 = !DILocation(line: 268, column: 17, scope: !4922)
!5193 = !DILocation(line: 271, column: 3, scope: !4922)
!5194 = !DILocation(line: 271, column: 3, scope: !4922)
!5195 = !DILocation(line: 271, column: 17, scope: !4922)
!5196 = !DILocation(line: 272, column: 3, scope: !4922)
!5197 = !DILocation(line: 272, column: 3, scope: !4922)
!5198 = !DILocation(line: 272, column: 17, scope: !4922)
!5199 = !DILocation(line: 273, column: 3, scope: !4922)
!5200 = !DILocation(line: 273, column: 3, scope: !4922)
!5201 = !DILocation(line: 273, column: 15, scope: !4922)
!5202 = !DILocation(line: 274, column: 3, scope: !4922)
!5203 = !DILocation(line: 274, column: 3, scope: !4922)
!5204 = !DILocation(line: 274, column: 17, scope: !4922)
!5205 = !DILocation(line: 275, column: 3, scope: !4922)
!5206 = !DILocation(line: 275, column: 3, scope: !4922)
!5207 = !DILocation(line: 275, column: 22, scope: !4922)
!5208 = !DILocation(line: 276, column: 3, scope: !4922)
!5209 = !DILocation(line: 276, column: 3, scope: !4922)
!5210 = !DILocation(line: 276, column: 15, scope: !4922)
!5211 = !DILocation(line: 277, column: 3, scope: !4922)
!5212 = !DILocation(line: 277, column: 3, scope: !4922)
!5213 = !DILocation(line: 277, column: 15, scope: !4922)
!5214 = !DILocation(line: 278, column: 3, scope: !4922)
!5215 = !DILocation(line: 278, column: 3, scope: !4922)
!5216 = !DILocation(line: 278, column: 15, scope: !4922)
!5217 = !DILocation(line: 279, column: 3, scope: !4922)
!5218 = !DILocation(line: 279, column: 3, scope: !4922)
!5219 = !DILocation(line: 279, column: 18, scope: !4922)
!5220 = !DILocation(line: 281, column: 3, scope: !4922)
!5221 = !DILocation(line: 281, column: 3, scope: !4922)
!5222 = !DILocation(line: 281, column: 17, scope: !4922)
!5223 = !DILocation(line: 282, column: 3, scope: !4922)
!5224 = !DILocation(line: 282, column: 3, scope: !4922)
!5225 = !DILocation(line: 282, column: 20, scope: !4922)
!5226 = !DILocation(line: 283, column: 3, scope: !4922)
!5227 = !DILocation(line: 283, column: 3, scope: !4922)
!5228 = !DILocation(line: 283, column: 19, scope: !4922)
!5229 = !DILocation(line: 285, column: 3, scope: !4922)
!5230 = !DILocation(line: 285, column: 3, scope: !4922)
!5231 = !DILocation(line: 285, column: 17, scope: !4922)
!5232 = !DILocation(line: 286, column: 3, scope: !4922)
!5233 = !DILocation(line: 286, column: 3, scope: !4922)
!5234 = !DILocation(line: 286, column: 22, scope: !4922)
!5235 = !DILocation(line: 287, column: 3, scope: !4922)
!5236 = !DILocation(line: 287, column: 3, scope: !4922)
!5237 = !DILocation(line: 287, column: 20, scope: !4922)
!5238 = !DILocation(line: 288, column: 3, scope: !4922)
!5239 = !DILocation(line: 288, column: 3, scope: !4922)
!5240 = !DILocation(line: 288, column: 17, scope: !4922)
!5241 = !DILocation(line: 289, column: 3, scope: !4922)
!5242 = !DILocation(line: 289, column: 3, scope: !4922)
!5243 = !DILocation(line: 289, column: 17, scope: !4922)
!5244 = !DILocation(line: 290, column: 3, scope: !4922)
!5245 = !DILocation(line: 290, column: 3, scope: !4922)
!5246 = !DILocation(line: 290, column: 17, scope: !4922)
!5247 = !DILocation(line: 291, column: 3, scope: !4922)
!5248 = !DILocation(line: 291, column: 3, scope: !4922)
!5249 = !DILocation(line: 291, column: 16, scope: !4922)
!5250 = !DILocation(line: 293, column: 3, scope: !4922)
!5251 = !DILocation(line: 293, column: 3, scope: !4922)
!5252 = !DILocation(line: 293, column: 16, scope: !4922)
!5253 = !DILocation(line: 294, column: 3, scope: !4922)
!5254 = !DILocation(line: 294, column: 3, scope: !4922)
!5255 = !DILocation(line: 294, column: 17, scope: !4922)
!5256 = !DILocation(line: 296, column: 3, scope: !4922)
!5257 = !DILocation(line: 296, column: 3, scope: !4922)
!5258 = !DILocation(line: 296, column: 16, scope: !4922)
!5259 = !DILocation(line: 297, column: 3, scope: !4922)
!5260 = !DILocation(line: 297, column: 3, scope: !4922)
!5261 = !DILocation(line: 297, column: 15, scope: !4922)
!5262 = !DILocation(line: 298, column: 3, scope: !4922)
!5263 = !DILocation(line: 298, column: 3, scope: !4922)
!5264 = !DILocation(line: 298, column: 18, scope: !4922)
!5265 = !DILocation(line: 299, column: 3, scope: !4922)
!5266 = !DILocation(line: 299, column: 3, scope: !4922)
!5267 = !DILocation(line: 299, column: 18, scope: !4922)
!5268 = !DILocation(line: 300, column: 3, scope: !4922)
!5269 = !DILocation(line: 300, column: 3, scope: !4922)
!5270 = !DILocation(line: 300, column: 17, scope: !4922)
!5271 = !DILocation(line: 301, column: 3, scope: !4922)
!5272 = !DILocation(line: 301, column: 3, scope: !4922)
!5273 = !DILocation(line: 301, column: 17, scope: !4922)
!5274 = !DILocation(line: 302, column: 3, scope: !4922)
!5275 = !DILocation(line: 302, column: 3, scope: !4922)
!5276 = !DILocation(line: 302, column: 18, scope: !4922)
!5277 = !DILocation(line: 304, column: 3, scope: !4922)
!5278 = !DILocation(line: 304, column: 3, scope: !4922)
!5279 = !DILocation(line: 304, column: 14, scope: !4922)
!5280 = !DILocation(line: 305, column: 3, scope: !4922)
!5281 = !DILocation(line: 305, column: 3, scope: !4922)
!5282 = !DILocation(line: 305, column: 14, scope: !4922)
!5283 = !DILocation(line: 306, column: 3, scope: !4922)
!5284 = !DILocation(line: 306, column: 3, scope: !4922)
!5285 = !DILocation(line: 306, column: 15, scope: !4922)
!5286 = !DILocation(line: 307, column: 3, scope: !4922)
!5287 = !DILocation(line: 307, column: 3, scope: !4922)
!5288 = !DILocation(line: 307, column: 15, scope: !4922)
!5289 = !DILocation(line: 308, column: 3, scope: !4922)
!5290 = !DILocation(line: 308, column: 3, scope: !4922)
!5291 = !DILocation(line: 308, column: 15, scope: !4922)
!5292 = !DILocation(line: 309, column: 3, scope: !4922)
!5293 = !DILocation(line: 309, column: 3, scope: !4922)
!5294 = !DILocation(line: 309, column: 16, scope: !4922)
!5295 = !DILocation(line: 311, column: 3, scope: !4922)
!5296 = !DILocation(line: 311, column: 3, scope: !4922)
!5297 = !DILocation(line: 311, column: 14, scope: !4922)
!5298 = !DILocation(line: 312, column: 3, scope: !4922)
!5299 = !DILocation(line: 312, column: 3, scope: !4922)
!5300 = !DILocation(line: 312, column: 15, scope: !4922)
!5301 = !DILocation(line: 313, column: 3, scope: !4922)
!5302 = !DILocation(line: 313, column: 3, scope: !4922)
!5303 = !DILocation(line: 313, column: 15, scope: !4922)
!5304 = !DILocation(line: 314, column: 3, scope: !4922)
!5305 = !DILocation(line: 314, column: 3, scope: !4922)
!5306 = !DILocation(line: 314, column: 15, scope: !4922)
!5307 = !DILocation(line: 315, column: 3, scope: !4922)
!5308 = !DILocation(line: 315, column: 3, scope: !4922)
!5309 = !DILocation(line: 315, column: 16, scope: !4922)
!5310 = !DILocation(line: 317, column: 3, scope: !4922)
!5311 = !DILocation(line: 317, column: 3, scope: !4922)
!5312 = !DILocation(line: 317, column: 15, scope: !4922)
!5313 = !DILocation(line: 318, column: 3, scope: !4922)
!5314 = !DILocation(line: 318, column: 3, scope: !4922)
!5315 = !DILocation(line: 318, column: 15, scope: !4922)
!5316 = !DILocation(line: 319, column: 3, scope: !4922)
!5317 = !DILocation(line: 319, column: 3, scope: !4922)
!5318 = !DILocation(line: 319, column: 15, scope: !4922)
!5319 = !DILocation(line: 320, column: 3, scope: !4922)
!5320 = !DILocation(line: 320, column: 3, scope: !4922)
!5321 = !DILocation(line: 320, column: 16, scope: !4922)
!5322 = !DILocation(line: 322, column: 3, scope: !4922)
!5323 = !DILocation(line: 322, column: 3, scope: !4922)
!5324 = !DILocation(line: 322, column: 18, scope: !4922)
!5325 = !DILocation(line: 323, column: 3, scope: !4922)
!5326 = !DILocation(line: 323, column: 3, scope: !4922)
!5327 = !DILocation(line: 323, column: 15, scope: !4922)
!5328 = !DILocation(line: 324, column: 3, scope: !4922)
!5329 = !DILocation(line: 324, column: 3, scope: !4922)
!5330 = !DILocation(line: 324, column: 15, scope: !4922)
!5331 = !DILocation(line: 325, column: 3, scope: !4922)
!5332 = !DILocation(line: 325, column: 3, scope: !4922)
!5333 = !DILocation(line: 325, column: 20, scope: !4922)
