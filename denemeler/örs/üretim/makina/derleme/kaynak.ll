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

%gt542t = type {i32, i32, i32, i32, i32, i32, %gtfft*, %metin*, %gt3aat*, %gt542t*, %gt51ct*, %gt29at*, %gt4abt*, %gt356t*, %gt260t*, %gt526t*, %st550_1gt542t}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1346

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

%gt544t = type {%st550_1gt542t}
;örs::derleme::kaynak::k[%st550_1gt542t]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 1881

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
define external %gt542t* 
@"kaynak::Yeni_ox118i"(%gt260t* %0, %metin* %1, %gtfft* %2, i32 %3)#2       !dbg !1805 {
; Değişken : dönüş
  %5 = alloca %gt542t*, align 8
  store %gt542t* null, %gt542t** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt260t*, align 8
  store %gt260t* %0, %gt260t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %6, metadata !1810, metadata !DIExpression()), !dbg !1818
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1812, metadata !DIExpression()), !dbg !1819
; Değişken : Yol
  %8 = alloca %gtfft*, align 8
  store %gtfft* %2, %gtfft** %8, align 8
  call void @llvm.dbg.declare(metadata %gtfft** %8, metadata !1814, metadata !DIExpression()), !dbg !1820
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1815, metadata !DIExpression()), !dbg !1821
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt542t'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt542t*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt542t*, align 8
  store 
    %gt542t* %12,
    %gt542t** %13,
    align 8, !dbg !1823
  call void @llvm.dbg.declare(metadata %gt542t** %13, metadata !1825, metadata !DIExpression()), !dbg !1826
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1827; 2:0
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
    align 4, !dbg !1828
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt542t*, %gt542t** %13, align 8, !dbg !1829; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt542t, %gt542t* %18,
    i32 0, i32 14
  %20 = load %gt260t*, %gt260t** %6, align 8, !dbg !1831; 2:0
;atama:
  store 
    %gt260t* %20,
    %gt260t** %19,
    align 8, !dbg !1832
; Atama ifadesi
  %21 = load %gt542t*, %gt542t** %13, align 8, !dbg !1833; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt542t, %gt542t* %21,
    i32 0, i32 2
  %23 = load %gt260t*, %gt260t** %6, align 8, !dbg !1835; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %24 = getelementptr inbounds 
    %gt260t, %gt260t* %23,
    i32 0, i32 21
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1838; 1:0
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !1839
; Atama ifadesi
  %27 = load %gt542t*, %gt542t** %13, align 8, !dbg !1840; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %28 = getelementptr inbounds 
    %gt542t, %gt542t* %27,
    i32 0, i32 4
  %29 = load i32, i32* %9, align 4, !dbg !1842; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !1843
; Atama ifadesi
  %30 = load %gt542t*, %gt542t** %13, align 8, !dbg !1844; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt542t, %gt542t* %30,
    i32 0, i32 6
  %32 = load %gtfft*, %gtfft** %8, align 8, !dbg !1846; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gtfft, %gtfft* %32,
    i32 0, i32 4
;dizi erişim2 _dizi
  %34 = load i8*, i8** %33, align 8, !dbg !1848; 2:0
;dizi erişim2 _dizi
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %34,
     i64 0
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
  %37 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %36), !dbg !1849
;atama:
  store 
    %gtfft* %37,
    %gtfft** %31,
    align 8, !dbg !1850
  %38 = load %gt542t*, %gt542t** %13, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %39 = getelementptr inbounds 
    %gt542t, %gt542t* %38,
    i32 0, i32 6
  %40 = load %gtfft*, %gtfft** %39, align 8, !dbg !1853; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %40), !dbg !1854
; Atama ifadesi
  %41 = load %gt542t*, %gt542t** %13, align 8, !dbg !1855; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %42 = getelementptr inbounds 
    %gt542t, %gt542t* %41,
    i32 0, i32 1
  %43 = load %gt260t*, %gt260t** %6, align 8, !dbg !1857; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 16
  %45 = call i32 (%gt274t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt274t* %44), !dbg !1859
;atama:
  store 
    i32 %45,
    i32* %42,
    align 4, !dbg !1860
  %46 = load %gt260t*, %gt260t** %6, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %47 = getelementptr inbounds 
    %gt260t, %gt260t* %46,
    i32 0, i32 21
;;-> (nil) 4
  %48 = load %gt542t*, %gt542t** %13, align 8, !dbg !1863; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt542t* %47, 
      %gt542t* %48), !dbg !1864
  %49 = load %gt542t*, %gt542t** %13, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %50 = getelementptr inbounds 
    %gt542t, %gt542t* %49,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %51 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %50,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %51,
    align 4, !dbg !1870
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %52 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt542t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt542t**; 2
;atama:
  store 
    %gt542t** %56,
    %gt542t*** %52,
    align 8, !dbg !1872
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %57 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %50,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %57,
    align 4, !dbg !1874
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %58 = load %gt260t*, %gt260t** %6, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %59 = getelementptr inbounds 
    %gt260t, %gt260t* %58,
    i32 0, i32 6
  %60 = load %gt549t*, %gt549t** %59, align 8, !dbg !1877; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt542t]
  %61 = getelementptr inbounds 
    %gt549t, %gt549t* %60,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Değişken : dönüş
  %62 = alloca %gt542t*, align 8
  store %gt542t* null, %gt542t** %62, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %63 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %61,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !1882; 1:0
  %65 = icmp sgt i32 %64, 0 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %67 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %61,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %68 = load %gt542t**, %gt542t*** %67, align 8, !dbg !1884; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %69 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %61,
    i32 0, i32 0
  %70 = load i32, i32* %69, align 4, !dbg !1886; 1:0
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64;eie??
;tekil
  %73 = getelementptr inbounds
     %gt542t*, %gt542t**  %68,
     i64 %72
  %74 = load %gt542t*, %gt542t** %73, align 8, !dbg !1887; 2:0
  store 
    %gt542t* %74,
    %gt542t** %62,
    align 8, !dbg !1888
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %75 = load %gt542t*, %gt542t** %62, align 8, !dbg !1889; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %76 = alloca %gt542t*, align 8
  store 
    %gt542t* %75,
    %gt542t** %76,
    align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata %gt542t** %76, metadata !1892, metadata !DIExpression()), !dbg !1893
; Atama ifadesi
  %77 = load %gt542t*, %gt542t** %13, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %78 = getelementptr inbounds 
    %gt542t, %gt542t* %77,
    i32 0, i32 9
  %79 = load %gt542t*, %gt542t** %76, align 8, !dbg !1896; 2:0
;atama:
  store 
    %gt542t* %79,
    %gt542t** %78,
    align 8, !dbg !1897
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %80 = load %gt542t*, %gt542t** %76, align 8, !dbg !1898; 2:0
  %81 = icmp ne %gt542t* %80, null
  br i1 %81, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %82 = load %gt542t*, %gt542t** %13, align 8, !dbg !1900; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %83 = getelementptr inbounds 
    %gt542t, %gt542t* %82,
    i32 0, i32 3
; Ikiz işlem '+'
  %84 = load %gt542t*, %gt542t** %76, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %85 = getelementptr inbounds 
    %gt542t, %gt542t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !1904; 1:0
  %87 = add i32 %86, 1
;atama:
  store 
    i32 %87,
    i32* %83,
    align 4, !dbg !1905
; Atama ifadesi
  %88 = load %gt542t*, %gt542t** %13, align 8, !dbg !1906; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %89 = getelementptr inbounds 
    %gt542t, %gt542t* %88,
    i32 0, i32 11
  %90 = load %gt542t*, %gt542t** %76, align 8, !dbg !1908; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %91 = getelementptr inbounds 
    %gt542t, %gt542t* %90,
    i32 0, i32 11
  %92 = load %gt29at*, %gt29at** %91, align 8, !dbg !1910; 2:0
;atama:
  store 
    %gt29at* %92,
    %gt29at** %89,
    align 8, !dbg !1911
; Atama ifadesi
  %93 = load %gt542t*, %gt542t** %13, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt542t, %gt542t* %93,
    i32 0, i32 9
  %95 = load %gt542t*, %gt542t** %76, align 8, !dbg !1914; 2:0
;atama:
  store 
    %gt542t* %95,
    %gt542t** %94,
    align 8, !dbg !1915
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %96 = load i32, i32* %9, align 4, !dbg !1916; 1:0
  switch i32 %96, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt542t*, %gt542t** %13, align 8, !dbg !1919; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt542t, %gt542t* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !1921; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !1922
; Atama ifadesi
  %101 = load %gt542t*, %gt542t** %13, align 8, !dbg !1923; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt542t, %gt542t* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt260t*, %gt260t** %6, align 8, !dbg !1925; 2:0
  %104 = call %gt29at* @"hafıza::Yeni_ox108i" (
      %gt260t* %103), !dbg !1926
;atama:
  store 
    %gt29at* %104,
    %gt29at** %102,
    align 8, !dbg !1927
; Atama ifadesi
  %105 = load %gt542t*, %gt542t** %13, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt542t, %gt542t* %105,
    i32 0, i32 11
  %107 = load %gt29at*, %gt29at** %106, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt29at, %gt29at* %107,
    i32 0, i32 1
  %109 = load %gt542t*, %gt542t** %13, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt542t, %gt542t* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !1934; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !1935
; Atama ifadesi
  %112 = load %gt542t*, %gt542t** %13, align 8, !dbg !1936; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt542t, %gt542t* %112,
    i32 0, i32 11
  %114 = load %gt29at*, %gt29at** %113, align 8, !dbg !1938; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt29at, %gt29at* %114,
    i32 0, i32 2
  %116 = load %gt542t*, %gt542t** %13, align 8, !dbg !1940; 2:0
;atama:
  store 
    %gt542t* %116,
    %gt542t** %115,
    align 8, !dbg !1941
  %117 = load %gt260t*, %gt260t** %6, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %118 = getelementptr inbounds 
    %gt260t, %gt260t* %117,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt29at]
  %119 = load %gt542t*, %gt542t** %13, align 8, !dbg !1944; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt542t, %gt542t* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %121 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !1949; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %123 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !1951; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %127 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !1954; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !1955
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
  %133 = load i32, i32* %132, align 4, !dbg !1958; 1:0
  %134 = load %gt29at**, %gt29at*** %131, align 8, !dbg !1959; 3:0
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
    align 8, !dbg !1960
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %140 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %141 = load %gt29at**, %gt29at*** %140, align 8, !dbg !1962; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %142 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !1964; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt29at*, %gt29at**  %141,
     i64 %144
  %146 = load %gt29at*, %gt29at** %120, align 8, !dbg !1965; 2:0
;atama:
  store 
    %gt29at* %146,
    %gt29at** %145,
    align 8, !dbg !1966
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %147 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %118,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !1968; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149,
    i32* %147,
    align 4, !dbg !1969
  %150 = load i32, i32* %147, align 4, !dbg !1970; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %151 = load %gt542t*, %gt542t** %13, align 8, !dbg !1971; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %152 = getelementptr inbounds 
    %gt542t, %gt542t* %151,
    i32 0, i32 12
;;-> (nil) 0
  %153 = load %gt260t*, %gt260t** %6, align 8, !dbg !1973; 2:0
;;-> (nil) 4
  %154 = load %gt542t*, %gt542t** %13, align 8, !dbg !1974; 2:0
  %155 = call %gt4abt* @"çözümleme::Yeni_ox113i" (
      %gt260t* %153, 
      %gt542t* %154), !dbg !1975
;atama:
  store 
    %gt4abt* %155,
    %gt4abt** %152,
    align 8, !dbg !1976
; Atama ifadesi
  %156 = load %gt542t*, %gt542t** %13, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %157 = getelementptr inbounds 
    %gt542t, %gt542t* %156,
    i32 0, i32 13
;;-> (nil) 0
  %158 = load %gt260t*, %gt260t** %6, align 8, !dbg !1979; 2:0
;;-> (nil) 4
  %159 = load %gt542t*, %gt542t** %13, align 8, !dbg !1980; 2:0
  %160 = call %gt356t* @"üretim::Yeni_ox10Ci" (
      %gt260t* %158, 
      %gt542t* %159), !dbg !1981
;atama:
  store 
    %gt356t* %160,
    %gt356t** %157,
    align 8, !dbg !1982
; Atama ifadesi
  %161 = load %gt542t*, %gt542t** %13, align 8, !dbg !1983; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %162 = getelementptr inbounds 
    %gt542t, %gt542t* %161,
    i32 0, i32 8
;;-> (nil) 0
  %163 = load %gt260t*, %gt260t** %6, align 8, !dbg !1985; 2:0
  %164 = load %gt542t*, %gt542t** %13, align 8, !dbg !1986; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %165 = getelementptr inbounds 
    %gt542t, %gt542t* %164,
    i32 0, i32 7
;;-> (nil) 14
  %166 = load %metin*, %metin** %165, align 8, !dbg !1988; 2:0
  %167 = call %gt3aat* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %163, 
      %metin* %166), !dbg !1989
;atama:
  store 
    %gt3aat* %167,
    %gt3aat** %162,
    align 8, !dbg !1990
; Atama ifadesi
  %168 = load %gt542t*, %gt542t** %13, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %169 = getelementptr inbounds 
    %gt542t, %gt542t* %168,
    i32 0, i32 8
  %170 = load %gt3aat*, %gt3aat** %169, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt3aat, %gt3aat* %170,
    i32 0, i32 8
  %172 = load %gt542t*, %gt542t** %13, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt542t* %172,
    %gt542t** %171,
    align 8, !dbg !1996
  %173 = load %gt260t*, %gt260t** %6, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %174 = getelementptr inbounds 
    %gt260t, %gt260t* %173,
    i32 0, i32 6
  %175 = load %gt549t*, %gt549t** %174, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %176 = getelementptr inbounds 
    %gt549t, %gt549t* %175,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Değişken : dönüş
  %177 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %177, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %178 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %176,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !2004; 1:0
  %180 = icmp sgt i32 %179, 0 
  %181 = icmp ne i1 %180, 0
  br i1 %181, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %182 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %183 = load %gt3aat**, %gt3aat*** %182, align 8, !dbg !2006; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %184 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %176,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2008; 1:0
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64;eie??
;tekil
  %188 = getelementptr inbounds
     %gt3aat*, %gt3aat**  %183,
     i64 %187
  %189 = load %gt3aat*, %gt3aat** %188, align 8, !dbg !2009; 2:0
  store 
    %gt3aat* %189,
    %gt3aat** %177,
    align 8, !dbg !2010
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %190 = load %gt3aat*, %gt3aat** %177, align 8, !dbg !2011; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %191 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %190,
    %gt3aat** %191,
    align 8, !dbg !2012
  call void @llvm.dbg.declare(metadata %gt3aat** %191, metadata !2014, metadata !DIExpression()), !dbg !2015
  %192 = load %gt3aat*, %gt3aat** %191, align 8, !dbg !2016; 2:0
  %193 = load %gt542t*, %gt542t** %13, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt542t, %gt542t* %193,
    i32 0, i32 8
;;-> (nil) 14
  %195 = load %gt3aat*, %gt3aat** %194, align 8, !dbg !2019; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3aat* %192, 
      %gt3aat* %195), !dbg !2020
; Atama ifadesi
  %196 = load %gt542t*, %gt542t** %13, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %197 = getelementptr inbounds 
    %gt542t, %gt542t* %196,
    i32 0, i32 8
  %198 = load %gt3aat*, %gt3aat** %197, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %gt3aat, %gt3aat* %198,
    i32 0, i32 6
;;-> (nil) 4
  %200 = load %gt542t*, %gt542t** %13, align 8, !dbg !2025; 2:0
  %201 = load %gt542t*, %gt542t** %13, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %202 = getelementptr inbounds 
    %gt542t, %gt542t* %201,
    i32 0, i32 8
;;-> (nil) 14
  %203 = load %gt3aat*, %gt3aat** %202, align 8, !dbg !2028; 2:0
  %204 = call %gt304t* @"bölüm::Yeni_ox10Ai" (
      %gt542t* %200, 
      %gt3aat* %203), !dbg !2029
;atama:
  store 
    %gt304t* %204,
    %gt304t** %199,
    align 8, !dbg !2030
; Atama ifadesi
  %205 = load %gt542t*, %gt542t** %13, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt542t, %gt542t* %205,
    i32 0, i32 13
  %207 = load %gt356t*, %gt356t** %206, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %208 = getelementptr inbounds 
    %gt356t, %gt356t* %207,
    i32 0, i32 7
  %209 = load %gt542t*, %gt542t** %13, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %210 = getelementptr inbounds 
    %gt542t, %gt542t* %209,
    i32 0, i32 8
  %211 = load %gt3aat*, %gt3aat** %210, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %212 = getelementptr inbounds 
    %gt3aat, %gt3aat* %211,
    i32 0, i32 6
  %213 = load %gt304t*, %gt304t** %212, align 8, !dbg !2039; 2:0
;atama:
  store 
    %gt304t* %213,
    %gt304t** %208,
    align 8, !dbg !2040
  %214 = load %gt542t*, %gt542t** %13, align 8, !dbg !2041; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt542t* %214), !dbg !2042
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %215 = load %gt542t*, %gt542t** %13, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %216 = getelementptr inbounds 
    %gt542t, %gt542t* %215,
    i32 0, i32 7
  %217 = load %metin*, %metin** %7, align 8, !dbg !2047; 2:0
;atama:
  store 
    %metin* %217,
    %metin** %216,
    align 8, !dbg !2048
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %218 = load %gt542t*, %gt542t** %13, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt542t, %gt542t* %218,
    i32 0, i32 7
  %220 = load %gt260t*, %gt260t** %6, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt260t, %gt260t* %220,
    i32 0, i32 2
  %222 = load %metin*, %metin** %221, align 8, !dbg !2055; 2:0
;atama:
  store 
    %metin* %222,
    %metin** %219,
    align 8, !dbg !2056
; Atama ifadesi
  %223 = load %gt542t*, %gt542t** %13, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %224 = getelementptr inbounds 
    %gt542t, %gt542t* %223,
    i32 0, i32 11
  %225 = load %gt260t*, %gt260t** %6, align 8, !dbg !2059; 2:0
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
    align 8, !dbg !2061
  %228 = load %gt260t*, %gt260t** %6, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st550_1gt29at]
  %229 = getelementptr inbounds 
    %gt260t, %gt260t* %228,
    i32 0, i32 18
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st550_1gt29at]
  %230 = load %gt542t*, %gt542t** %13, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %231 = getelementptr inbounds 
    %gt542t, %gt542t* %230,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %232 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2069; 1:0
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %234 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !2071; 1:0
  %236 = icmp eq i32 %233,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %238 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !dbg !2074; 1:0
  %240 = mul i32 %239, 2
  store 
    i32 %240,
    i32* %238,
    align 4, !dbg !2075
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
  %244 = load i32, i32* %243, align 4, !dbg !2078; 1:0
  %245 = load %gt29at**, %gt29at*** %242, align 8, !dbg !2079; 3:0
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
    align 8, !dbg !2080
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : **örs::derleme::hafıza::t
  %251 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %252 = load %gt29at**, %gt29at*** %251, align 8, !dbg !2082; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %253 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !2084; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     %gt29at*, %gt29at**  %252,
     i64 %255
  %257 = load %gt29at*, %gt29at** %231, align 8, !dbg !2085; 2:0
;atama:
  store 
    %gt29at* %257,
    %gt29at** %256,
    align 8, !dbg !2086
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st550_1gt29at] : *t32
  %258 = getelementptr inbounds 
    %st550_1gt29at, %st550_1gt29at* %229,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !2088; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %258,
    align 4, !dbg !2089
  %261 = load i32, i32* %258, align 4, !dbg !2090; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %262 = load %gt542t*, %gt542t** %13, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %263 = getelementptr inbounds 
    %gt542t, %gt542t* %262,
    i32 0, i32 12
;;-> (nil) 0
  %264 = load %gt260t*, %gt260t** %6, align 8, !dbg !2093; 2:0
;;-> (nil) 4
  %265 = load %gt542t*, %gt542t** %13, align 8, !dbg !2094; 2:0
  %266 = call %gt4abt* @"çözümleme::Yeni_ox113i" (
      %gt260t* %264, 
      %gt542t* %265), !dbg !2095
;atama:
  store 
    %gt4abt* %266,
    %gt4abt** %263,
    align 8, !dbg !2096
; Atama ifadesi
  %267 = load %gt542t*, %gt542t** %13, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %268 = getelementptr inbounds 
    %gt542t, %gt542t* %267,
    i32 0, i32 13
;;-> (nil) 0
  %269 = load %gt260t*, %gt260t** %6, align 8, !dbg !2099; 2:0
;;-> (nil) 4
  %270 = load %gt542t*, %gt542t** %13, align 8, !dbg !2100; 2:0
  %271 = call %gt356t* @"üretim::Yeni_ox10Ci" (
      %gt260t* %269, 
      %gt542t* %270), !dbg !2101
;atama:
  store 
    %gt356t* %271,
    %gt356t** %268,
    align 8, !dbg !2102
; Atama ifadesi
  %272 = load %gt542t*, %gt542t** %13, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %273 = getelementptr inbounds 
    %gt542t, %gt542t* %272,
    i32 0, i32 11
  %274 = load %gt29at*, %gt29at** %273, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt29at, %gt29at* %274,
    i32 0, i32 2
  %276 = load %gt542t*, %gt542t** %13, align 8, !dbg !2107; 2:0
;atama:
  store 
    %gt542t* %276,
    %gt542t** %275,
    align 8, !dbg !2108
; Atama ifadesi
  %277 = load %gt542t*, %gt542t** %13, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %278 = getelementptr inbounds 
    %gt542t, %gt542t* %277,
    i32 0, i32 8
;;-> (nil) 0
  %279 = load %gt260t*, %gt260t** %6, align 8, !dbg !2111; 2:0
  %280 = load %gt542t*, %gt542t** %13, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %281 = getelementptr inbounds 
    %gt542t, %gt542t* %280,
    i32 0, i32 7
;;-> (nil) 14
  %282 = load %metin*, %metin** %281, align 8, !dbg !2114; 2:0
  %283 = call %gt3aat* @"kütüphane::Yeni_ox10Fi" (
      %gt260t* %279, 
      %metin* %282), !dbg !2115
;atama:
  store 
    %gt3aat* %283,
    %gt3aat** %278,
    align 8, !dbg !2116
; Atama ifadesi
  %284 = load %gt542t*, %gt542t** %13, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %gt542t, %gt542t* %284,
    i32 0, i32 8
  %286 = load %gt3aat*, %gt3aat** %285, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %287 = getelementptr inbounds 
    %gt3aat, %gt3aat* %286,
    i32 0, i32 8
  %288 = load %gt542t*, %gt542t** %13, align 8, !dbg !2121; 2:0
;atama:
  store 
    %gt542t* %288,
    %gt542t** %287,
    align 8, !dbg !2122
  %289 = load %gt260t*, %gt260t** %6, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %290 = getelementptr inbounds 
    %gt260t, %gt260t* %289,
    i32 0, i32 6
  %291 = load %gt549t*, %gt549t** %290, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %292 = getelementptr inbounds 
    %gt549t, %gt549t* %291,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Değişken : dönüş
  %293 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %293, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %294 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %292,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2130; 1:0
  %296 = icmp sgt i32 %295, 0 
  %297 = icmp ne i1 %296, 0
  br i1 %297, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %298 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %292,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %299 = load %gt3aat**, %gt3aat*** %298, align 8, !dbg !2132; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %300 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %292,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !2134; 1:0
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64;eie??
;tekil
  %304 = getelementptr inbounds
     %gt3aat*, %gt3aat**  %299,
     i64 %303
  %305 = load %gt3aat*, %gt3aat** %304, align 8, !dbg !2135; 2:0
  store 
    %gt3aat* %305,
    %gt3aat** %293,
    align 8, !dbg !2136
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %306 = load %gt3aat*, %gt3aat** %293, align 8, !dbg !2137; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %307 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %306,
    %gt3aat** %307,
    align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %gt3aat** %307, metadata !2140, metadata !DIExpression()), !dbg !2141
  %308 = load %gt3aat*, %gt3aat** %307, align 8, !dbg !2142; 2:0
  %309 = load %gt542t*, %gt542t** %13, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt542t, %gt542t* %309,
    i32 0, i32 8
;;-> (nil) 14
  %311 = load %gt3aat*, %gt3aat** %310, align 8, !dbg !2145; 2:0
 call void @"kütüphane::t.AstEkle_ox10fi" (
      %gt3aat* %308, 
      %gt3aat* %311), !dbg !2146
; Atama ifadesi
  %312 = load %gt542t*, %gt542t** %13, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %313 = getelementptr inbounds 
    %gt542t, %gt542t* %312,
    i32 0, i32 8
  %314 = load %gt3aat*, %gt3aat** %313, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %315 = getelementptr inbounds 
    %gt3aat, %gt3aat* %314,
    i32 0, i32 6
;;-> (nil) 4
  %316 = load %gt542t*, %gt542t** %13, align 8, !dbg !2151; 2:0
  %317 = load %gt542t*, %gt542t** %13, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %318 = getelementptr inbounds 
    %gt542t, %gt542t* %317,
    i32 0, i32 8
;;-> (nil) 14
  %319 = load %gt3aat*, %gt3aat** %318, align 8, !dbg !2154; 2:0
  %320 = call %gt304t* @"bölüm::Yeni_ox10Ai" (
      %gt542t* %316, 
      %gt3aat* %319), !dbg !2155
;atama:
  store 
    %gt304t* %320,
    %gt304t** %315,
    align 8, !dbg !2156
; Atama ifadesi
  %321 = load %gt260t*, %gt260t** %6, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %322 = getelementptr inbounds 
    %gt260t, %gt260t* %321,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %323 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %322,
    i32 0, i32 0
  %324 = load %gt3aat*, %gt3aat** %323, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %325 = getelementptr inbounds 
    %gt3aat, %gt3aat* %324,
    i32 0, i32 6
  %326 = load %gt542t*, %gt542t** %13, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %327 = getelementptr inbounds 
    %gt542t, %gt542t* %326,
    i32 0, i32 8
  %328 = load %gt3aat*, %gt3aat** %327, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %329 = getelementptr inbounds 
    %gt3aat, %gt3aat* %328,
    i32 0, i32 6
  %330 = load %gt304t*, %gt304t** %329, align 8, !dbg !2166; 2:0
;atama:
  store 
    %gt304t* %330,
    %gt304t** %325,
    align 8, !dbg !2167
; Atama ifadesi
  %331 = load %gt542t*, %gt542t** %13, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %332 = getelementptr inbounds 
    %gt542t, %gt542t* %331,
    i32 0, i32 13
  %333 = load %gt356t*, %gt356t** %332, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %334 = getelementptr inbounds 
    %gt356t, %gt356t* %333,
    i32 0, i32 7
  %335 = load %gt542t*, %gt542t** %13, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %336 = getelementptr inbounds 
    %gt542t, %gt542t* %335,
    i32 0, i32 8
  %337 = load %gt3aat*, %gt3aat** %336, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %338 = getelementptr inbounds 
    %gt3aat, %gt3aat* %337,
    i32 0, i32 6
  %339 = load %gt304t*, %gt304t** %338, align 8, !dbg !2176; 2:0
;atama:
  store 
    %gt304t* %339,
    %gt304t** %334,
    align 8, !dbg !2177
  %340 = load %gt542t*, %gt542t** %13, align 8, !dbg !2178; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox118i" (
      %gt542t* %340), !dbg !2179
  br label %durum.son.oxa
durum.son.oxa:
  %341 = load %gt542t*, %gt542t** %13, align 8, !dbg !2180; 2:0
; Dönüş :
  ret %gt542t* %341
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox118i"(%st550_1gt542t* %0, %gt542t* %1)
#0       !dbg !2181 {
; Değişken : öz
  %3 = alloca %st550_1gt542t*, align 8
  store %st550_1gt542t* %0, %st550_1gt542t** %3, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt542t** %3, metadata !2184, metadata !DIExpression()), !dbg !2189
; Değişken : nesne
  %4 = alloca %gt542t*, align 8
  store %gt542t* %1, %gt542t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !2186, metadata !DIExpression()), !dbg !2190
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %6 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2194; 1:0
  %8 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %9 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2197; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %14 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2201; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2202
  %17 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt542t**, %gt542t*** %18,
    i64 0; konum alınıyor
  %20 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %21 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2207; 1:0
  %23 = load %gt542t**, %gt542t*** %19, align 8, !dbg !2208; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt542t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt542t**; 2
  store 
    %gt542t** %28,
    %gt542t*** %19,
    align 8, !dbg !2209
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt542t**, %gt542t*** %30, align 8, !dbg !2212; 3:0
;dizi erişim2 Nesneler
  %32 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %33 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2215; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt542t*, %gt542t**  %31,
     i64 %35
  %37 = load %gt542t*, %gt542t** %4, align 8, !dbg !2216; 2:0
;atama:
  store 
    %gt542t* %37,
    %gt542t** %36,
    align 8, !dbg !2217
; Tekil :
  %38 = load %st550_1gt542t*, %st550_1gt542t** %3, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %39 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2220; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2221
  %42 = load i32, i32* %39, align 4, !dbg !2222; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox118i"(%st550_1gt542t* %0)
#0       !dbg !2223 {
; Değişken : Dizi
  %2 = alloca %st550_1gt542t*, align 8
  store %st550_1gt542t* %0, %st550_1gt542t** %2, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt542t** %2, metadata !2225, metadata !DIExpression()), !dbg !2228
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st550_1gt542t*, %st550_1gt542t** %2, align 8, !dbg !2230; 2:0
  %4 = icmp ne %st550_1gt542t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st550_1gt542t*, %st550_1gt542t** %2, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 2
  %7 = load %gt542t**, %gt542t*** %6, align 8, !dbg !2234; 3:0
  %8 = icmp ne %gt542t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st550_1gt542t*, %st550_1gt542t** %2, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %9,
    i32 0, i32 2
  %11 = load %gt542t**, %gt542t*** %10, align 8, !dbg !2237; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st550_1gt542t*, %st550_1gt542t** %2, align 8, !dbg !2238; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox118i"(%gt542t* %0, %gtdbt* %1)
#0       !dbg !2239 {
; Değişken : Kaynak
  %3 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %3, metadata !2241, metadata !DIExpression()), !dbg !2246
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2243, metadata !DIExpression()), !dbg !2247

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt542t*, %gt542t** %3, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt542t, %gt542t* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2251; 1:0
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
    align 8, !dbg !2252
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2253
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2254
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2255
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2256
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2257
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2258; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2261, metadata !DIExpression()), !dbg !2262
  %12 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2263; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2264; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2265
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox118i"(%gt542t* %0)
#0       !dbg !2266 {
; Değişken : Kaynak
  %2 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %2, metadata !2268, metadata !DIExpression()), !dbg !2271
  %3 = load %gt542t*, %gt542t** %2, align 8, !dbg !2273; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt542t*, align 8
  store 
    %gt542t* %3,
    %gt542t** %4,
    align 8, !dbg !2274
  call void @llvm.dbg.declare(metadata %gt542t** %4, metadata !2276, metadata !DIExpression()), !dbg !2277
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt542t*, %gt542t** %2, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt542t, %gt542t* %5,
    i32 0, i32 15
  %7 = load %gt526t*, %gt526t** %6, align 8, !dbg !2280; 2:0
  %8 = icmp ne %gt526t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt542t*, %gt542t** %2, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt542t, %gt542t* %9,
    i32 0, i32 15
  %11 = load %gt526t*, %gt526t** %10, align 8, !dbg !2284; 2:0
 call void @"ürün::t.Temizle_ox117i" (
      %gt526t* %11), !dbg !2285
; Sil : 
  %12 = load %gt542t*, %gt542t** %2, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt542t, %gt542t* %12,
    i32 0, i32 15
  %14 = load %gt526t*, %gt526t** %13, align 8, !dbg !2288; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt542t*, %gt542t** %2, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %16 = getelementptr inbounds 
    %gt542t, %gt542t* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %16,
    i32 0, i32 2
  %18 = load %gt542t**, %gt542t*** %17, align 8, !dbg !2294; 3:0
  %19 = icmp ne %gt542t** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %16,
    i32 0, i32 2
  %21 = load %gt542t**, %gt542t*** %20, align 8, !dbg !2296; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt542t*, %gt542t** %2, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt542t, %gt542t* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gtfft*, %gtfft** %23, align 8, !dbg !2301; 2:0
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
  %27 = load i32*, i32** %26, align 8, !dbg !2308; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %29 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2310; 2:0
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
  %32 = load i8*, i8** %31, align 8, !dbg !2312; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gtfft*, %gtfft** %23, align 8, !dbg !2313; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt542t*, %gt542t** %2, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt542t, %gt542t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2316; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
  br label %secim.oxe.oxf
secim.oxe.oxf:
  %38 = load %gt542t*, %gt542t** %2, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %39 = getelementptr inbounds 
    %gt542t, %gt542t* %38,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4abt** %39), !dbg !2320
  %40 = load %gt542t*, %gt542t** %2, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt542t, %gt542t* %40,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt356t** %41), !dbg !2323
  br label %durum.son.oxe
secim.oxe.ox10:
  %42 = load %gt542t*, %gt542t** %2, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %43 = getelementptr inbounds 
    %gt542t, %gt542t* %42,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox113i" (
      %gt4abt** %43), !dbg !2327
  %44 = load %gt542t*, %gt542t** %2, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt542t, %gt542t* %44,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10ci" (
      %gt356t** %45), !dbg !2330
  %46 = load %gt542t*, %gt542t** %2, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %gt542t, %gt542t* %46,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt29at** %47), !dbg !2333
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %48 = load %gt542t*, %gt542t** %2, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt542t, %gt542t* %48,
    i32 0, i32 7
  %50 = load %metin*, %metin** %49, align 8, !dbg !2337; 2:0
  call void @free(
    ptr %50)
  store ptr null, ptr %49, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox118i"(%gt542t* %0)
#0       !dbg !2338 {
; Değişken : Kaynak
  %2 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %2, metadata !2340, metadata !DIExpression()), !dbg !2343
; Atama ifadesi
  %3 = load %gt542t*, %gt542t** %2, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt542t, %gt542t* %3,
    i32 0, i32 10
  %5 = load %gt542t*, %gt542t** %2, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt542t, %gt542t* %5,
    i32 0, i32 11
  %7 = load %gt29at*, %gt29at** %6, align 8, !dbg !2349; 2:0
  %8 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %7, 
      i64 24, 
      i64 8), !dbg !2350
;atama:
  store 
    i8* %8,
    %gt51ct** %4,
    align 8, !dbg !2351
  %9 = load %gt542t*, %gt542t** %2, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt542t, %gt542t* %9,
    i32 0, i32 10
  %11 = load %gt51ct*, %gt51ct** %10, align 8, !dbg !2354; 2:0
;;-> (nil) 0
  %12 = load %gt542t*, %gt542t** %2, align 8, !dbg !2355; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox116i" (
      %gt51ct* %11, 
      %gt542t* %12), !dbg !2356
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox118i"(%gt542t* %0, %gtdbt* %1)
#3       !dbg !2357 {
; Değişken : Kaynak
  %3 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %3, metadata !2359, metadata !DIExpression()), !dbg !2364
; Değişken : Bellek
  %4 = alloca %gtdbt*, align 8
  store %gtdbt* %1, %gtdbt** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdbt** %4, metadata !2361, metadata !DIExpression()), !dbg !2365

; Değer 'kaynaklar'
  %5 = alloca %st550_1gt542t, align 8
  %6 = bitcast %st550_1gt542t* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st550_1gt542t* %5, metadata !2367, metadata !DIExpression()), !dbg !2368
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %7 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2372
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt542t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt542t**; 2
;atama:
  store 
    %gt542t** %12,
    %gt542t*** %8,
    align 8, !dbg !2374
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %13 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2376
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt542t*, align 8
  %15 = load %gt542t*, %gt542t** %3, align 8, !dbg !2377; 2:0
  store 
    %gt542t* %15,
    %gt542t** %14,
    align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata %gt542t** %14, metadata !2380, metadata !DIExpression()), !dbg !2381
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt542t*, %gt542t** %14, align 8, !dbg !2382; 2:0
  %17 = icmp ne %gt542t* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt542t*, %gt542t** %14, align 8, !dbg !2384; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt542t* %5, 
      %gt542t* %18), !dbg !2385
; Atama ifadesi
  %19 = load %gt542t*, %gt542t** %14, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt542t, %gt542t* %19,
    i32 0, i32 9
  %21 = load %gt542t*, %gt542t** %20, align 8, !dbg !2388; 2:0
;atama:
  store 
    %gt542t* %21,
    %gt542t** %14,
    align 8, !dbg !2389
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %22 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2391; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2393, metadata !DIExpression()), !dbg !2394
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2395; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2396; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2397
  %31 = load i32, i32* %25, align 4, !dbg !2398; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt542t**, %gt542t*** %32, align 8, !dbg !2401; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2402; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt542t*, %gt542t**  %33,
     i64 %35
  %37 = load %gt542t*, %gt542t** %36, align 8, !dbg !2403; 2:0
;atama:
  store 
    %gt542t* %37,
    %gt542t** %14,
    align 8, !dbg !2404
  %38 = load %gtdbt*, %gtdbt** %4, align 8, !dbg !2405; 2:0
  %39 = load %gt542t*, %gt542t** %14, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt542t, %gt542t* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2408; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2410; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2411; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2412
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2413
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2414; 2:0
 call void @"bellek::t.Yaz_ox122i" (
      %gtdbt* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2415
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 2
  %49 = load %gt542t**, %gt542t*** %48, align 8, !dbg !2419; 3:0
  %50 = icmp ne %gt542t** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %5,
    i32 0, i32 2
  %52 = load %gt542t**, %gt542t*** %51, align 8, !dbg !2421; 3:0
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
void @"kaynak::gezme.Yapılandır_ox118i"(%gt549t* %0, %gt260t* %1)
#4       !dbg !2422 {
; Değişken : Gezme
  %3 = alloca %gt549t*, align 8
  store %gt549t* %0, %gt549t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %3, metadata !2425, metadata !DIExpression()), !dbg !2430
; Değişken : Derleme
  %4 = alloca %gt260t*, align 8
  store %gt260t* %1, %gt260t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt260t** %4, metadata !2427, metadata !DIExpression()), !dbg !2431
; Atama ifadesi
  %5 = load %gt549t*, %gt549t** %3, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt549t, %gt549t* %5,
    i32 0, i32 3
  %7 = load %gt260t*, %gt260t** %4, align 8, !dbg !2435; 2:0
;atama:
  store 
    %gt260t* %7,
    %gt260t** %6,
    align 8, !dbg !2436
  %8 = load %gt549t*, %gt549t** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt526t]
  %9 = getelementptr inbounds 
    %gt549t, %gt549t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st550_1gt526t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %10 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2442
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt526t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt526t**; 2
;atama:
  store 
    %gt526t** %15,
    %gt526t*** %11,
    align 8, !dbg !2444
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : *t32
  %16 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2446
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt549t*, %gt549t** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt542t]
  %18 = getelementptr inbounds 
    %gt549t, %gt549t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %19 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2452
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt542t'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt542t**; 2
;atama:
  store 
    %gt542t** %24,
    %gt542t*** %20,
    align 8, !dbg !2454
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %25 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2456
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt549t*, %gt549t** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %27 = getelementptr inbounds 
    %gt549t, %gt549t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %28 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2462
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt3aat'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt3aat**; 2
;atama:
  store 
    %gt3aat** %33,
    %gt3aat*** %29,
    align 8, !dbg !2464
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %34 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2466
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt549t*, %gt549t** %3, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %36 = getelementptr inbounds 
    %gt549t, %gt549t* %35,
    i32 0, i32 6
  %37 = load %gt260t*, %gt260t** %4, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt260t, %gt260t* %37,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt3aat*, %gt3aat** %39, align 8, !dbg !2472; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3aat* %36, 
      %gt3aat* %40), !dbg !2473
; Atama ifadesi
  %41 = load %gt549t*, %gt549t** %3, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt549t, %gt549t* %41,
    i32 0, i32 2
  %43 = load %gt260t*, %gt260t** %4, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 23
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt280t, %gt280t* %44,
    i32 0, i32 0
  %46 = load %gtfft*, %gtfft** %45, align 8, !dbg !2479; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gtfft, %gtfft* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2481; 2:0
  %49 = call %gtfft* @"yol::Yeni_ox126i" (
      i8* %48), !dbg !2482
;atama:
  store 
    %gtfft* %49,
    %gtfft** %42,
    align 8, !dbg !2483
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox118i"(%gt549t* %0)
#0       !dbg !2484 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt549t*, align 8
  store %gt549t* %0, %gt549t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %3, metadata !2488, metadata !DIExpression()), !dbg !2491
  %4 = load %gt549t*, %gt549t** %3, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt549t, %gt549t* %4,
    i32 0, i32 2
  %6 = load %gtfft*, %gtfft** %5, align 8, !dbg !2495; 2:0
  %7 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %6), !dbg !2496

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2499, metadata !DIExpression()), !dbg !2500
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2501; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2502

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2504, metadata !DIExpression()), !dbg !2505

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2507, metadata !DIExpression()), !dbg !2508
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2509; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2510; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2511
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2512
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2513; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox118i"(%gt549t* %0, i8* %1)
#0       !dbg !2514 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt549t*, align 8
  store %gt549t* %0, %gt549t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %4, metadata !2517, metadata !DIExpression()), !dbg !2522
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2519, metadata !DIExpression()), !dbg !2523
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2525; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox10, i64 0, i64 0)), !dbg !2526
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2527; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox11, i64 0, i64 0)), !dbg !2528
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
  %14 = load i32, i32* %3, align 4, !dbg !2529; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox118i"(%gt549t* %0, i8* %1)
#0       !dbg !2530 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt549t*, align 8
  store %gt549t* %0, %gt549t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %4, metadata !2533, metadata !DIExpression()), !dbg !2538
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2535, metadata !DIExpression()), !dbg !2539
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2541; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2542
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2543; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox13, i64 0, i64 0)), !dbg !2544
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
  %14 = load i32, i32* %3, align 4, !dbg !2545; 1:0
  ret i32 %14
}

define external 
%gt542t* @"kaynak::gezme.KaynaklarıGez_ox118i"(%gt549t* %0)
#0       !dbg !2546 {
; Değişken : dönüş
  %2 = alloca %gt542t*, align 8
  store %gt542t* null, %gt542t** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt549t*, align 8
  store %gt549t* %0, %gt549t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %3, metadata !2550, metadata !DIExpression()), !dbg !2553

; Değer 'Dosya'
  %4 = alloca %gt1fdt*, align 8
  %5 = bitcast %gt1fdt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fdt** %4, metadata !2557, metadata !DIExpression()), !dbg !2558

; Değer 'Belge'
  %6 = alloca %gt1fbt*, align 8
  %7 = bitcast %gt1fbt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt1fbt** %6, metadata !2570, metadata !DIExpression()), !dbg !2571
  %8 = load %gt549t*, %gt549t** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt549t, %gt549t* %8,
    i32 0, i32 2
  %10 = load %gtfft*, %gtfft** %9, align 8, !dbg !2574; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gtfft, %gtfft* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2576; 2:0
  %13 = load %gt549t*, %gt549t** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt549t, %gt549t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt12et, %gt12et* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt12et* %15), !dbg !2579

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2581, metadata !DIExpression()), !dbg !2582
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2583; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt542t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt549t*, %gt549t** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt549t, %gt549t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt12et, %gt12et* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2587; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt542t* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt549t*, %gt549t** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt549t, %gt549t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt12et, %gt12et* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2591; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2593, metadata !DIExpression()), !dbg !2594
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2595; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
  %35 = load %gt549t*, %gt549t** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt549t, %gt549t* %35,
    i32 0, i32 2
  %37 = load %gtfft*, %gtfft** %36, align 8, !dbg !2600; 2:0
  %38 = call i8* (%gtfft*) @"yol::t.Uzantı_ox126i" (
      %gtfft* %37), !dbg !2601

; pascal '_uzantı' t8
  %39 = alloca i8*, align 8
  store 
    i8* %38,
    i8** %39,
    align 8, !dbg !2602
  call void @llvm.dbg.declare(metadata i8** %39, metadata !2604, metadata !DIExpression()), !dbg !2605
  %40 = load %gt549t*, %gt549t** %3, align 8, !dbg !2606; 2:0
;;-> (nil) 4
  %41 = load i8*, i8** %39, align 8, !dbg !2607; 2:0
  %42 = call i32 (%gt549t*,i8*) @"kaynak::gezme.örsMü_ox118i" (
      %gt549t* %40, 
      i8* %41), !dbg !2608
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %44 = load %gt549t*, %gt549t** %3, align 8, !dbg !2610; 2:0
  %45 = call %metin* (%gt549t*) @"kaynak::gezme.ad_ox118i" (
      %gt549t* %44), !dbg !2611

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45,
    %metin** %46,
    align 8, !dbg !2612
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !2614, metadata !DIExpression()), !dbg !2615
  %47 = load %gt549t*, %gt549t** %3, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %48 = getelementptr inbounds 
    %gt549t, %gt549t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt260t*, %gt260t** %48, align 8, !dbg !2618; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !2619; 2:0
  %51 = load %gt549t*, %gt549t** %3, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %52 = getelementptr inbounds 
    %gt549t, %gt549t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gtfft*, %gtfft** %52, align 8, !dbg !2622; 2:0
  %54 = call %gt542t* @"kaynak::Yeni_ox118i" (
      %gt260t* %49, 
      %metin* %50, 
      %gtfft* %53, 
      i32 0), !dbg !2623

; pascal 'Kaynak' örs::derleme::kaynak::t
  %55 = alloca %gt542t*, align 8
  store 
    %gt542t* %54,
    %gt542t** %55,
    align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %gt542t** %55, metadata !2626, metadata !DIExpression()), !dbg !2627
  %56 = load %gt542t*, %gt542t** %55, align 8, !dbg !2628; 2:0
; Dönüş :
  ret %gt542t* %56
egerki.kosul.ox2:
  %57 = load %gt549t*, %gt549t** %3, align 8, !dbg !2629; 2:0
;;-> (nil) 4
  %58 = load i8*, i8** %39, align 8, !dbg !2630; 2:0
  %59 = call i32 (%gt549t*,i8*) @"kaynak::gezme.üzengiMi_ox118i" (
      %gt549t* %57, 
      i8* %58), !dbg !2631
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %61 = load %gt549t*, %gt549t** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %62 = getelementptr inbounds 
    %gt549t, %gt549t* %61,
    i32 0, i32 2
  %63 = load %gtfft*, %gtfft** %62, align 8, !dbg !2635; 2:0
  %64 = call i8* (%gtfft*) @"yol::t.Dal_ox126i" (
      %gtfft* %63), !dbg !2636
  %65 = call i8* @strstr (
      i8* %64, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox14, i64 0, i64 0)), !dbg !2637

; pascal '_gelen' t8
  %66 = alloca i8*, align 8
  store 
    i8* %65,
    i8** %66,
    align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata i8** %66, metadata !2640, metadata !DIExpression()), !dbg !2641
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %67 = load i8*, i8** %66, align 8, !dbg !2642; 2:0
  %68 = icmp ne i8* %67, null
  br i1 %68, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %69 = load %gt549t*, %gt549t** %3, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt542t]
  %70 = getelementptr inbounds 
    %gt549t, %gt549t* %69,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Değişken : dönüş
  %71 = alloca %gt542t*, align 8
  store %gt542t* null, %gt542t** %71, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %72 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %70,
    i32 0, i32 0
  %73 = load i32, i32* %72, align 4, !dbg !2649; 1:0
  %74 = icmp sgt i32 %73, 0 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %76 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %70,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load %gt542t**, %gt542t*** %76, align 8, !dbg !2651; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %78 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %70,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !2653; 1:0
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64;eie??
;tekil
  %82 = getelementptr inbounds
     %gt542t*, %gt542t**  %77,
     i64 %81
  %83 = load %gt542t*, %gt542t** %82, align 8, !dbg !2654; 2:0
  store 
    %gt542t* %83,
    %gt542t** %71,
    align 8, !dbg !2655
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %84 = load %gt542t*, %gt542t** %71, align 8, !dbg !2656; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %85 = alloca %gt542t*, align 8
  store 
    %gt542t* %84,
    %gt542t** %85,
    align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata %gt542t** %85, metadata !2659, metadata !DIExpression()), !dbg !2660
  %86 = load %gt542t*, %gt542t** %85, align 8, !dbg !2661; 2:0
;;-> (nil) 0
  %87 = load %gt549t*, %gt549t** %3, align 8, !dbg !2662; 2:0
 call void @"kaynak::t.Özelleştir_ox118i" (
      %gt542t* %86, 
      %gt549t* %87), !dbg !2663
; Atama ifadesi
  %88 = load %gt542t*, %gt542t** %85, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %89 = getelementptr inbounds 
    %gt542t, %gt542t* %88,
    i32 0, i32 8
  %90 = load %gt3aat*, %gt3aat** %89, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %91 = getelementptr inbounds 
    %gt3aat, %gt3aat* %90,
    i32 0, i32 6
  %92 = load %gt304t*, %gt304t** %91, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %93 = getelementptr inbounds 
    %gt304t, %gt304t* %92,
    i32 0, i32 8
  %94 = load %gt542t*, %gt542t** %85, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %95 = getelementptr inbounds 
    %gt542t, %gt542t* %94,
    i32 0, i32 15
  %96 = load %gt526t*, %gt526t** %95, align 8, !dbg !2672; 2:0
;atama:
  store 
    %gt526t* %96,
    %gt526t** %93,
    align 8, !dbg !2673
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt542t* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %97 = load %gt549t*, %gt549t** %3, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt549t, %gt549t* %97,
    i32 0, i32 2
  %99 = load %gtfft*, %gtfft** %98, align 8, !dbg !2678; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %100 = getelementptr inbounds 
    %gtfft, %gtfft* %99,
    i32 0, i32 4
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2680; 2:0
  %102 = call %gt1fdt* @opendir (
      i8* %101), !dbg !2681
;atama:
  store 
    %gt1fdt* %102,
    %gt1fdt** %4,
    align 8, !dbg !2682
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %103 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2683; 2:0
  %104 = icmp ne %gt1fdt* %103, null
  %105 = xor i1 %104, true
  %106 = icmp ne i1 %105, 0
  br i1 %106, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %107 = load %gt549t*, %gt549t** %3, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %108 = getelementptr inbounds 
    %gt549t, %gt549t* %107,
    i32 0, i32 3
  %109 = load %gt260t*, %gt260t** %108, align 8, !dbg !2686; 2:0
  %110 = load %gt549t*, %gt549t** %3, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %111 = getelementptr inbounds 
    %gt549t, %gt549t* %110,
    i32 0, i32 2
  %112 = load %gtfft*, %gtfft** %111, align 8, !dbg !2689; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %113 = getelementptr inbounds 
    %gtfft, %gtfft* %112,
    i32 0, i32 4
;;-> (nil) 14
  %114 = load i8*, i8** %113, align 8, !dbg !2691; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt260t* %109, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox15, i64 0), 
      i8* %114), !dbg !2692
  br label %egera.son.oxf
egera.son.oxf:
  %115 = load %gt549t*, %gt549t** %3, align 8, !dbg !2693; 2:0
  %116 = call %metin* (%gt549t*) @"kaynak::gezme.ad_ox118i" (
      %gt549t* %115), !dbg !2694

; pascal 'Ad' örs::üzengi::metin
  %117 = alloca %metin*, align 8
  store 
    %metin* %116,
    %metin** %117,
    align 8, !dbg !2695
  call void @llvm.dbg.declare(metadata %metin** %117, metadata !2697, metadata !DIExpression()), !dbg !2698
  %118 = load %gt549t*, %gt549t** %3, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %119 = getelementptr inbounds 
    %gt549t, %gt549t* %118,
    i32 0, i32 3
;;-> (nil) 14
  %120 = load %gt260t*, %gt260t** %119, align 8, !dbg !2701; 2:0
;;-> (nil) 4
  %121 = load %metin*, %metin** %117, align 8, !dbg !2702; 2:0
  %122 = load %gt549t*, %gt549t** %3, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %123 = getelementptr inbounds 
    %gt549t, %gt549t* %122,
    i32 0, i32 2
;;-> (nil) 14
  %124 = load %gtfft*, %gtfft** %123, align 8, !dbg !2705; 2:0
  %125 = call %gt542t* @"kaynak::Yeni_ox118i" (
      %gt260t* %120, 
      %metin* %121, 
      %gtfft* %124, 
      i32 2), !dbg !2706

; pascal 'Kaynak' örs::derleme::kaynak::t
  %126 = alloca %gt542t*, align 8
  store 
    %gt542t* %125,
    %gt542t** %126,
    align 8, !dbg !2707
  call void @llvm.dbg.declare(metadata %gt542t** %126, metadata !2709, metadata !DIExpression()), !dbg !2710
  %127 = load %gt549t*, %gt549t** %3, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt542t]
  %128 = getelementptr inbounds 
    %gt549t, %gt549t* %127,
    i32 0, i32 5
;;-> (nil) 4
  %129 = load %gt542t*, %gt542t** %126, align 8, !dbg !2713; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt542t* %128, 
      %gt542t* %129), !dbg !2714
  %130 = load %gt549t*, %gt549t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %131 = getelementptr inbounds 
    %gt549t, %gt549t* %130,
    i32 0, i32 6
  %132 = load %gt542t*, %gt542t** %126, align 8, !dbg !2717; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %133 = getelementptr inbounds 
    %gt542t, %gt542t* %132,
    i32 0, i32 8
;;-> (nil) 14
  %134 = load %gt3aat*, %gt3aat** %133, align 8, !dbg !2719; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox10fi" (
      %st550_1gt3aat* %131, 
      %gt3aat* %134), !dbg !2720

; Değer 'Belge'
  %135 = alloca %gt1fbt*, align 8
;;-> (nil) 3
  %136 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2721; 2:0
  %137 = call %gt1fdt* @readdir (
      %gt1fdt* %136), !dbg !2722
  store 
    %gt1fdt* %137,
    %gt1fbt** %135,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt1fbt** %135, metadata !2725, metadata !DIExpression()), !dbg !2726
  br label %her.kosul.ox11
her.kosul.ox11:
  %138 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2727; 2:0
  %139 = icmp ne %gt1fbt* %138, null
  br i1 %139, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %140 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2728; 2:0
  %141 = call %gt1fdt* @readdir (
      %gt1fdt* %140), !dbg !2729
;atama:
  store 
    %gt1fdt* %141,
    %gt1fbt** %135,
    align 8, !dbg !2730
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %142 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2732; 2:0
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
  %145 = load i8, i8* %144, align 1, !dbg !2734; 1:0
  switch i8 %145, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
  br label %secim.ox13.ox14
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %147 = load %gt549t*, %gt549t** %3, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %148 = getelementptr inbounds 
    %gt549t, %gt549t* %147,
    i32 0, i32 2
  %149 = load %gtfft*, %gtfft** %148, align 8, !dbg !2740; 2:0
  %150 = load %gt1fbt*, %gt1fbt** %135, align 8, !dbg !2741; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %151 = getelementptr inbounds 
    %gt1fbt, %gt1fbt* %150,
    i32 0, i32 4
;;-> 0x567483fdbbb8 14
 call void @"yol::t.DalEkle_ox126i" (
      %gtfft* %149, 
      [256 x i8]* %151), !dbg !2743
  %152 = load %gt549t*, %gt549t** %3, align 8, !dbg !2744; 2:0
  %153 = call %gt542t* (%gt549t*) @"kaynak::gezme.KaynaklarıGez_ox118i" (
      %gt549t* %152), !dbg !2745

; pascal 'Gelen' örs::derleme::kaynak::t
  %154 = alloca %gt542t*, align 8
  store 
    %gt542t* %153,
    %gt542t** %154,
    align 8, !dbg !2746
  call void @llvm.dbg.declare(metadata %gt542t** %154, metadata !2748, metadata !DIExpression()), !dbg !2749
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %155 = load %gt542t*, %gt542t** %154, align 8, !dbg !2750; 2:0
  %156 = icmp ne %gt542t* %155, null
  br i1 %156, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %157 = load %gt542t*, %gt542t** %126, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st550_1gt542t]
  %158 = getelementptr inbounds 
    %gt542t, %gt542t* %157,
    i32 0, i32 16
;;-> (nil) 4
  %159 = load %gt542t*, %gt542t** %154, align 8, !dbg !2753; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox118i" (
      %st550_1gt542t* %158, 
      %gt542t* %159), !dbg !2754
  br label %egera.son.ox15
egera.son.ox15:
  %160 = load %gt549t*, %gt549t** %3, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %161 = getelementptr inbounds 
    %gt549t, %gt549t* %160,
    i32 0, i32 2
  %162 = load %gtfft*, %gtfft** %161, align 8, !dbg !2757; 2:0
 call void @"yol::t.DalÇıkar_ox126i" (
      %gtfft* %162), !dbg !2758
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %163 = load %gt549t*, %gt549t** %3, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt542t]
  %164 = getelementptr inbounds 
    %gt549t, %gt549t* %163,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Değişken : dönüş
  %165 = alloca %gt542t*, align 8
  store %gt542t* null, %gt542t** %165, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %166 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %164,
    i32 0, i32 0
  %167 = load i32, i32* %166, align 4, !dbg !2764; 1:0
  %168 = icmp sgt i32 %167, 0 
  %169 = icmp ne i1 %168, 0
  br i1 %169, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %170 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %164,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %171 = load %gt542t**, %gt542t*** %170, align 8, !dbg !2767; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %172 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %164,
    i32 0, i32 0
  %173 = load i32, i32* %172, align 4, !dbg !2769; 1:0
  %174 = sub i32 %173, 1
  %175 = sext i32 %174 to i64;eie??
;tekil
  %176 = getelementptr inbounds
     %gt542t*, %gt542t**  %171,
     i64 %175
  %177 = load %gt542t*, %gt542t** %176, align 8, !dbg !2770; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %178 = alloca %gt542t*, align 8
  store 
    %gt542t* %177,
    %gt542t** %178,
    align 8, !dbg !2771
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : *t32
  %179 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %164,
    i32 0, i32 0
  %180 = load i32, i32* %179, align 4, !dbg !2773; 1:0
  %181 = sub i32 %180, 1
  store 
    i32 %181,
    i32* %179,
    align 4, !dbg !2774
  %182 = load i32, i32* %179, align 4, !dbg !2775; 1:0
; Sanal Donus : Çıkar
  %183 = load %gt542t*, %gt542t** %178, align 8, !dbg !2776; 2:0
  store 
    %gt542t* %183,
    %gt542t** %165,
    align 8, !dbg !2777
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %184 = load %gt542t*, %gt542t** %165, align 8, !dbg !2778; 2:0
; Sanal bitiş : Çıkar
  %185 = load %gt549t*, %gt549t** %3, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %186 = getelementptr inbounds 
    %gt549t, %gt549t* %185,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Değişken : dönüş
  %187 = alloca %gt3aat*, align 8
  store %gt3aat* null, %gt3aat** %187, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %188 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %186,
    i32 0, i32 0
  %189 = load i32, i32* %188, align 4, !dbg !2784; 1:0
  %190 = icmp sgt i32 %189, 0 
  %191 = icmp ne i1 %190, 0
  br i1 %191, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %192 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %186,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %193 = load %gt3aat**, %gt3aat*** %192, align 8, !dbg !2787; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %194 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %186,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !2789; 1:0
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64;eie??
;tekil
  %198 = getelementptr inbounds
     %gt3aat*, %gt3aat**  %193,
     i64 %197
  %199 = load %gt3aat*, %gt3aat** %198, align 8, !dbg !2790; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %200 = alloca %gt3aat*, align 8
  store 
    %gt3aat* %199,
    %gt3aat** %200,
    align 8, !dbg !2791
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : *t32
  %201 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %186,
    i32 0, i32 0
  %202 = load i32, i32* %201, align 4, !dbg !2793; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !2794
  %204 = load i32, i32* %201, align 4, !dbg !2795; 1:0
; Sanal Donus : Çıkar
  %205 = load %gt3aat*, %gt3aat** %200, align 8, !dbg !2796; 2:0
  store 
    %gt3aat* %205,
    %gt3aat** %187,
    align 8, !dbg !2797
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %206 = load %gt3aat*, %gt3aat** %187, align 8, !dbg !2798; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %207 = load %gt1fdt*, %gt1fdt** %4, align 8, !dbg !2799; 2:0
  %208 = call i32 @closedir (
      %gt1fdt* %207), !dbg !2800
  %209 = load %gt542t*, %gt542t** %126, align 8, !dbg !2801; 2:0
; Dönüş :
  ret %gt542t* %209
durum.varsayilan.ox4:
; Dönüş :
  ret %gt542t* null
durum.son.ox4:
; Dönüş :
  ret %gt542t* null
}

define external 
void @"kaynak::gezme.Temizle_ox118i"(%gt549t* %0)
#0       !dbg !2803 {
; Değişken : Gezme
  %2 = alloca %gt549t*, align 8
  store %gt549t* %0, %gt549t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %2, metadata !2805, metadata !DIExpression()), !dbg !2808
  %3 = load %gt549t*, %gt549t** %2, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st550_1gt526t]
  %4 = getelementptr inbounds 
    %gt549t, %gt549t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st550_1gt526t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %4,
    i32 0, i32 2
  %6 = load %gt526t**, %gt526t*** %5, align 8, !dbg !2815; 3:0
  %7 = icmp ne %gt526t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st550_1gt526t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st550_1gt526t, %st550_1gt526t* %4,
    i32 0, i32 2
  %9 = load %gt526t**, %gt526t*** %8, align 8, !dbg !2817; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt549t*, %gt549t** %2, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st550_1gt542t]
  %11 = getelementptr inbounds 
    %gt549t, %gt549t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st550_1gt542t]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %11,
    i32 0, i32 2
  %13 = load %gt542t**, %gt542t*** %12, align 8, !dbg !2823; 3:0
  %14 = icmp ne %gt542t** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st550_1gt542t] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st550_1gt542t, %st550_1gt542t* %11,
    i32 0, i32 2
  %16 = load %gt542t**, %gt542t*** %15, align 8, !dbg !2825; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt549t*, %gt549t** %2, align 8, !dbg !2826; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st550_1gt3aat]
  %18 = getelementptr inbounds 
    %gt549t, %gt549t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st550_1gt3aat]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %18,
    i32 0, i32 2
  %20 = load %gt3aat**, %gt3aat*** %19, align 8, !dbg !2831; 3:0
  %21 = icmp ne %gt3aat** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st550_1gt3aat] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st550_1gt3aat, %st550_1gt3aat* %18,
    i32 0, i32 2
  %23 = load %gt3aat**, %gt3aat*** %22, align 8, !dbg !2833; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt549t*, %gt549t** %2, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt549t, %gt549t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gtfft*, %gtfft** %25, align 8, !dbg !2838; 2:0
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
  %29 = load i32*, i32** %28, align 8, !dbg !2845; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st550_0i32] : *t32
  %31 = getelementptr inbounds 
    %st550_0i32, %st550_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !2847; 2:0
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
  %34 = load i8*, i8** %33, align 8, !dbg !2849; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gtfft*, %gtfft** %25, align 8, !dbg !2850; 2:0
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
void @"kaynak::t.Özelleştir_ox118i"(%gt542t* %0, %gt549t* %1)
#0       !dbg !2851 {
; Değişken : Kaynak
  %3 = alloca %gt542t*, align 8
  store %gt542t* %0, %gt542t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt542t** %3, metadata !2854, metadata !DIExpression()), !dbg !2859
; Değişken : Gezme
  %4 = alloca %gt549t*, align 8
  store %gt549t* %1, %gt549t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt549t** %4, metadata !2856, metadata !DIExpression()), !dbg !2860
; Atama ifadesi
  %5 = load %gt542t*, %gt542t** %3, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt542t, %gt542t* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt542t*, %gt542t** %3, align 8, !dbg !2864; 2:0
  %8 = call %gt526t* @"ürün::Yeni_ox117i" (
      %gt542t* %7), !dbg !2865
;atama:
  store 
    %gt526t* %8,
    %gt526t** %6,
    align 8, !dbg !2866
  %9 = load %gt542t*, %gt542t** %3, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt542t, %gt542t* %9,
    i32 0, i32 14
  %11 = load %gt260t*, %gt260t** %10, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st550_1gt526t]
  %12 = getelementptr inbounds 
    %gt260t, %gt260t* %11,
    i32 0, i32 19
  %13 = load %gt542t*, %gt542t** %3, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %14 = getelementptr inbounds 
    %gt542t, %gt542t* %13,
    i32 0, i32 15
;;-> (nil) 14
  %15 = load %gt526t*, %gt526t** %14, align 8, !dbg !2873; 2:0
 call void @"ürün::ürünler.Ekle_ox117i" (
      %st550_1gt526t* %12, 
      %gt526t* %15), !dbg !2874
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
  declare %gt4abt* @"çözümleme::Yeni_ox113i"(%gt260t*, %gt542t*) #0
;örs::derleme::üretim::Yeni
  declare %gt356t* @"üretim::Yeni_ox10Ci"(%gt260t*, %gt542t*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt3aat* @"kütüphane::Yeni_ox10Fi"(%gt260t*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox10fi"(%gt3aat*, %gt3aat*) #0
;örs::derleme::bölüm::Yeni
  declare %gt304t* @"bölüm::Yeni_ox10Ai"(%gt542t*, %gt3aat*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox122i"(%gtdbt*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox117i"(%gt526t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox113i"(%gt4abt**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10ci"(%gt356t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt29at**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox116i"(%gt51ct*, %gt542t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox10fi"(%st550_1gt3aat*, %gt3aat*) #0
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
  declare %gt526t* @"ürün::Yeni_ox117i"(%gt542t*, %gt549t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox117i"(%st550_1gt526t*, %gt526t*) #0

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
!184 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !189,  file: !175, line: 23, baseType: !190, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !189,  file: !175, line: 24, baseType: !192, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !189,  file: !175, line: 25, baseType: !194, size: 64)
!196 = !{!191,!193,!195}
!189 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !175, line: 0,  size: 64, elements: !196)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !178,  file: !175, line: 30, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !178,  file: !175, line: 31, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !178,  file: !175, line: 32, baseType: !12, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !178,  file: !175, line: 33, baseType: !12, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !178,  file: !175, line: 34, baseType: !12, size: 32, offset: 128)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !178,  file: !175, line: 35, baseType: !185, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !178,  file: !175, line: 36, baseType: !187, size: 64, offset: 256)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !178,  file: !175, line: 37, baseType: !189, size: 64, offset: 320)
!198 = !{!179,!180,!181,!182,!183,!186,!188,!197}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !175, line: 28,  size: 384, elements: !198)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !201,  file: !175, line: 42, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !201,  file: !175, line: 43, baseType: !12, size: 32, offset: 32)
!204 = !{!202,!203}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !175, line: 40,  size: 64, elements: !204)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !176,  file: !175, line: 48, baseType: !12, size: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !176,  file: !175, line: 49, baseType: !178, size: 384, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !176,  file: !175, line: 50, baseType: !178, size: 384, offset: 448)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !176,  file: !175, line: 51, baseType: !201, size: 64, offset: 832)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !176,  file: !175, line: 52, baseType: !206, size: 64, offset: 896)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 53, baseType: !208, size: 64, offset: 960)
!210 = !{!177,!199,!200,!205,!207,!209}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 46,  size: 1024, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!224 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!241 = !DISubrange(count: 2)
!240 = !{!241}
!242 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !240)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !238,  file: !224, line: 6, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !238,  file: !224, line: 7, baseType: !242, size: 128, offset: 64)
!244 = !{!239,!243}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !224, line: 4,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !225,  file: !224, line: 14, baseType: !217, size: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !224, line: 15, baseType: !37, size: 32, offset: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !225,  file: !224, line: 16, baseType: !37, size: 32, offset: 96)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !225,  file: !224, line: 17, baseType: !37, size: 32, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !225,  file: !224, line: 18, baseType: !37, size: 32, offset: 160)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !225,  file: !224, line: 19, baseType: !12, size: 32, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !225,  file: !224, line: 20, baseType: !37, size: 32, offset: 224)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !225,  file: !224, line: 21, baseType: !37, size: 32, offset: 256)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !225,  file: !224, line: 22, baseType: !234, size: 64, offset: 320)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !225,  file: !224, line: 23, baseType: !236, size: 64, offset: 384)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !225,  file: !224, line: 24, baseType: !245, size: 64, offset: 448)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !225,  file: !224, line: 25, baseType: !247, size: 64, offset: 512)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !224, line: 26, baseType: !249, size: 64, offset: 576)
!251 = !{!226,!227,!228,!229,!230,!231,!232,!233,!235,!237,!246,!248,!250}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !224, line: 12,  size: 640, elements: !251)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !221,  file: !39, line: 8, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !221,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !221,  file: !39, line: 10, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !221,  file: !39, line: 11, baseType: !254, size: 64, offset: 128)
!256 = !{!222,!223,!253,!255}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !272,  file: !39, line: 0, baseType: !273, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !272,  file: !39, line: 0, baseType: !275, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !272,  file: !39, line: 0, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !272,  file: !39, line: 0, baseType: !279, size: 64, offset: 192)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !39, line: 0, baseType: !281, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !272,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!284 = !{!274,!276,!278,!280,!282,!283}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !268,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !268,  file: !39, line: 0, baseType: !285, size: 64, offset: 128)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !268,  file: !39, line: 0, baseType: !287, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !268,  file: !39, line: 0, baseType: !289, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !268,  file: !39, line: 0, baseType: !292, size: 64, offset: 320)
!294 = !{!269,!270,!271,!286,!288,!290,!293}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !261,  file: !39, line: 10, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !261,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !261,  file: !39, line: 12, baseType: !264, size: 64, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !261,  file: !39, line: 13, baseType: !266, size: 64, offset: 320)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !261,  file: !39, line: 14, baseType: !295, size: 64, offset: 384)
!297 = !{!262,!263,!265,!267,!296}
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !214,  file: !213, line: 14, baseType: !37, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !214,  file: !213, line: 15, baseType: !37, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !214,  file: !213, line: 16, baseType: !217, size: 64, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !213, line: 17, baseType: !219, size: 64, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !214,  file: !213, line: 18, baseType: !257, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !214,  file: !213, line: 19, baseType: !259, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !214,  file: !213, line: 20, baseType: !298, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !214,  file: !213, line: 21, baseType: !300, size: 64, offset: 384)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !214,  file: !213, line: 22, baseType: !302, size: 64, offset: 448)
!304 = !{!215,!216,!218,!220,!258,!260,!299,!301,!303}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 12,  size: 512, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!311 = !DISubrange(count: 32)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !310)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !314,  file: !166, line: 26, baseType: !82, size: 32832)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !314,  file: !166, line: 27, baseType: !82, size: 32832, offset: 32832)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !314,  file: !166, line: 28, baseType: !82, size: 32832, offset: 65664)
!318 = !{!315,!316,!317}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !166, line: 24,  size: 98496, elements: !318)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !309,  file: !166, line: 43, baseType: !312, size: 256)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !309,  file: !166, line: 44, baseType: !314, size: 98496, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !309,  file: !166, line: 45, baseType: !314, size: 98496, offset: 98752)
!321 = !{!313,!319,!320}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !166, line: 41,  size: 197248, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !324,  file: !166, line: 57, baseType: !82, size: 32832)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !324,  file: !166, line: 58, baseType: !82, size: 32832, offset: 32832)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !324,  file: !166, line: 59, baseType: !82, size: 32832, offset: 65664)
!328 = !{!325,!326,!327}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !166, line: 55,  size: 98496, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !331,  file: !166, line: 72, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !331,  file: !166, line: 73, baseType: !12, size: 32, offset: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !331,  file: !166, line: 74, baseType: !12, size: 32, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !331,  file: !166, line: 75, baseType: !12, size: 32, offset: 96)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !331,  file: !166, line: 76, baseType: !12, size: 32, offset: 128)
!337 = !{!332,!333,!334,!335,!336}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !166, line: 70,  size: 160, elements: !337)
!340 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !344,  file: !340, line: 109, baseType: !15, size: 8)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !344,  file: !340, line: 110, baseType: !15, size: 8, offset: 8)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !344,  file: !340, line: 111, baseType: !15, size: 8, offset: 16)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !344,  file: !340, line: 112, baseType: !15, size: 8, offset: 24)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !344,  file: !340, line: 113, baseType: !15, size: 8, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !344,  file: !340, line: 114, baseType: !15, size: 8, offset: 40)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !344,  file: !340, line: 115, baseType: !15, size: 8, offset: 48)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !344,  file: !340, line: 116, baseType: !15, size: 8, offset: 56)
!353 = !{!345,!346,!347,!348,!349,!350,!351,!352}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !340, line: 107,  size: 64, elements: !353)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !341,  file: !340, line: 123, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !341,  file: !340, line: 124, baseType: !37, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !341,  file: !340, line: 125, baseType: !344, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !341,  file: !340, line: 126, baseType: !355, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !341,  file: !340, line: 127, baseType: !357, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !341,  file: !340, line: 128, baseType: !359, size: 64, offset: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !341,  file: !340, line: 129, baseType: !361, size: 64, offset: 320)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !341,  file: !340, line: 130, baseType: !363, size: 64, offset: 384)
!365 = !{!342,!343,!354,!356,!358,!360,!362,!364}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !340, line: 121,  size: 448, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !372,  file: !39, line: 0, baseType: !373, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !372,  file: !39, line: 0, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !372,  file: !39, line: 0, baseType: !377, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !39, line: 0, baseType: !379, size: 64, offset: 192)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !372,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !372,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!383 = !{!374,!376,!378,!380,!381,!382}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !383)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !368,  file: !39, line: 0, baseType: !37, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !368,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !368,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !368,  file: !39, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !368,  file: !39, line: 0, baseType: !386, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !368,  file: !39, line: 0, baseType: !388, size: 64, offset: 256)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !368,  file: !39, line: 0, baseType: !391, size: 64, offset: 320)
!393 = !{!369,!370,!371,!385,!387,!389,!392}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !39, line: 0, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !39, line: 0, baseType: !400, size: 64, offset: 64)
!402 = !{!397,!398,!401}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !402)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !404,  file: !224, line: 0, baseType: !405, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !404,  file: !224, line: 0, baseType: !410, size: 64, offset: 128)
!412 = !{!406,!407,!408,!411}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !224, line: 7,  size: 192, elements: !412)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !428,  file: !224, line: 12, baseType: !12, size: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !428,  file: !224, line: 13, baseType: !12, size: 32, offset: 32)
!431 = !{!429,!430}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !224, line: 10,  size: 64, elements: !431)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !437,  file: !39, line: 0, baseType: !37, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !437,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !437,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !437,  file: !39, line: 0, baseType: !441, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !437,  file: !39, line: 0, baseType: !443, size: 64, offset: 192)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !437,  file: !39, line: 0, baseType: !445, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !437,  file: !39, line: 0, baseType: !448, size: 64, offset: 320)
!450 = !{!438,!439,!440,!442,!444,!446,!449}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !453,  file: !224, line: 51, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !453,  file: !224, line: 52, baseType: !456, size: 64, offset: 64)
!458 = !{!455,!457}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !224, line: 49,  size: 128, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !224, line: 57, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !422,  file: !224, line: 58, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !422,  file: !224, line: 59, baseType: !12, size: 32, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !422,  file: !224, line: 60, baseType: !12, size: 32, offset: 96)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !422,  file: !224, line: 61, baseType: !217, size: 64, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !422,  file: !224, line: 62, baseType: !428, size: 64, offset: 192)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !422,  file: !224, line: 63, baseType: !433, size: 64, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !422,  file: !224, line: 64, baseType: !435, size: 64, offset: 320)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !422,  file: !224, line: 65, baseType: !451, size: 64, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !422,  file: !224, line: 66, baseType: !459, size: 64, offset: 448)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !422,  file: !224, line: 70, baseType: !461, size: 64, offset: 512)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !422,  file: !224, line: 71, baseType: !463, size: 64, offset: 576)
!465 = !{!423,!424,!425,!426,!427,!432,!434,!436,!452,!460,!462,!464}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !224, line: 55,  size: 640, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!469 = !DISubrange(count: 2)
!468 = !{!469}
!470 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !468)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !419,  file: !224, line: 43, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !419,  file: !224, line: 44, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !419,  file: !224, line: 45, baseType: !466, size: 64, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !419,  file: !224, line: 46, baseType: !470, size: 128, offset: 128)
!472 = !{!420,!421,!467,!471}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !224, line: 41,  size: 256, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !414,  file: !224, line: 0, baseType: !415, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !414,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !414,  file: !224, line: 0, baseType: !474, size: 64, offset: 128)
!476 = !{!416,!417,!418,!475}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !224, line: 7,  size: 192, elements: !476)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !478,  file: !224, line: 0, baseType: !479, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !478,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !478,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !478,  file: !224, line: 0, baseType: !483, size: 64, offset: 128)
!485 = !{!480,!481,!482,!484}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !224, line: 7,  size: 192, elements: !485)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !488,  file: !340, line: 0, baseType: !489, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !340, line: 0, baseType: !12, size: 32, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !488,  file: !340, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !488,  file: !340, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!490,!491,!492,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !340, line: 7,  size: 192, elements: !496)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !501,  file: !39, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !501,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !39, line: 12, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !501,  file: !39, line: 13, baseType: !506, size: 64, offset: 128)
!508 = !{!502,!503,!505,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 192, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !500,  file: !39, line: 0, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !500,  file: !39, line: 0, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !500,  file: !39, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !39, line: 0, baseType: !12, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !498,  file: !39, line: 0, baseType: !516, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !498,  file: !39, line: 0, baseType: !518, size: 64, offset: 128)
!520 = !{!499,!517,!519}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !520)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !39, line: 0, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !39, line: 0, baseType: !526, size: 64, offset: 64)
!528 = !{!523,!524,!527}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !528)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !339,  file: !166, line: 8, baseType: !366, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !339,  file: !166, line: 9, baseType: !394, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !339,  file: !166, line: 10, baseType: !396, size: 128, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !339,  file: !166, line: 11, baseType: !404, size: 192, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !339,  file: !166, line: 12, baseType: !414, size: 192, offset: 448)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !339,  file: !166, line: 13, baseType: !478, size: 192, offset: 640)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !339,  file: !166, line: 14, baseType: !67, size: 192, offset: 832)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !339,  file: !166, line: 15, baseType: !488, size: 192, offset: 1024)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !339,  file: !166, line: 16, baseType: !498, size: 192, offset: 1216)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !339,  file: !166, line: 17, baseType: !522, size: 128, offset: 1408)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !339,  file: !166, line: 18, baseType: !522, size: 128, offset: 1536)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !339,  file: !166, line: 19, baseType: !522, size: 128, offset: 1664)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !339,  file: !166, line: 20, baseType: !522, size: 128, offset: 1792)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !339,  file: !166, line: 21, baseType: !522, size: 128, offset: 1920)
!534 = !{!367,!395,!403,!413,!477,!486,!487,!497,!521,!529,!530,!531,!532,!533}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !166, line: 6,  size: 2048, elements: !534)
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
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !167,  file: !166, line: 96, baseType: !211, size: 64, offset: 256)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !167,  file: !166, line: 97, baseType: !305, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !167,  file: !166, line: 98, baseType: !307, size: 64, offset: 384)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !167,  file: !166, line: 99, baseType: !322, size: 64, offset: 448)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !167,  file: !166, line: 100, baseType: !329, size: 64, offset: 512)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !167,  file: !166, line: 101, baseType: !331, size: 160, offset: 576)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !167,  file: !166, line: 102, baseType: !339, size: 2048, offset: 768)
!536 = !{!168,!169,!170,!172,!174,!212,!306,!308,!323,!330,!338,!535}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 89,  size: 2816, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !547,  file: !224, line: 0, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !547,  file: !224, line: 0, baseType: !550, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !547,  file: !224, line: 0, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !547,  file: !224, line: 0, baseType: !554, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !224, line: 0, baseType: !556, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !547,  file: !224, line: 0, baseType: !37, size: 32, offset: 320)
!559 = !{!549,!551,!553,!555,!557,!558}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !224, line: 11,  size: 384, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !543,  file: !224, line: 0, baseType: !37, size: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !224, line: 0, baseType: !37, size: 32, offset: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !224, line: 0, baseType: !37, size: 32, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !543,  file: !224, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !543,  file: !224, line: 0, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !224, line: 0, baseType: !564, size: 64, offset: 256)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !224, line: 0, baseType: !567, size: 64, offset: 320)
!569 = !{!544,!545,!546,!561,!563,!565,!568}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !224, line: 21,  size: 384, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !213, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !213, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !213, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !213, line: 0, baseType: !583, size: 64, offset: 192)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !576,  file: !213, line: 0, baseType: !37, size: 32, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !576,  file: !213, line: 0, baseType: !37, size: 32, offset: 288)
!587 = !{!578,!580,!582,!584,!585,!586}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !213, line: 4,  size: 320, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !572,  file: !213, line: 0, baseType: !37, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !213, line: 0, baseType: !37, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !213, line: 0, baseType: !37, size: 32, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !572,  file: !213, line: 0, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !572,  file: !213, line: 0, baseType: !590, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !213, line: 0, baseType: !592, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !213, line: 0, baseType: !595, size: 64, offset: 320)
!597 = !{!573,!574,!575,!589,!591,!593,!596}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !213, line: 14,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !606,  file: !34, line: 0, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !606,  file: !34, line: 0, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !606,  file: !34, line: 0, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !606,  file: !34, line: 0, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !34, line: 0, baseType: !615, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !606,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!618 = !{!608,!610,!612,!614,!616,!617}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !618)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !602,  file: !34, line: 0, baseType: !37, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !602,  file: !34, line: 0, baseType: !619, size: 64, offset: 128)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !602,  file: !34, line: 0, baseType: !621, size: 64, offset: 192)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !602,  file: !34, line: 0, baseType: !623, size: 64, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !34, line: 0, baseType: !626, size: 64, offset: 320)
!628 = !{!603,!604,!605,!620,!622,!624,!627}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!631 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !631, line: 4, baseType: !37, size: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !632,  file: !631, line: 5, baseType: !37, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !632,  file: !631, line: 6, baseType: !12, size: 32, offset: 64)
!636 = !{!633,!634,!635}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !631, line: 2,  size: 96, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!642 = !DISubrange(count: 5)
!641 = !{!642}
!643 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !641)
!646 = !DISubrange(count: 5)
!645 = !{!646}
!647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !645)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !649,  file: !156, line: 39, baseType: !20, size: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !649,  file: !156, line: 40, baseType: !20, size: 320, offset: 320)
!652 = !{!650,!651}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !156, line: 37,  size: 640, elements: !652)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !656,  file: !19, line: 180, baseType: !162, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !19, line: 181, baseType: !162, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !656,  file: !19, line: 182, baseType: !147, size: 128, offset: 128)
!660 = !{!657,!658,!659}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 178,  size: 256, elements: !660)
!662 = !DISubrange(count: 4)
!661 = !{!662}
!663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !656, size: 72, elements: !661)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !654,  file: !156, line: 17, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !654,  file: !156, line: 18, baseType: !663, size: 1024, offset: 64)
!665 = !{!655,!664}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !156, line: 15,  size: 1088, elements: !665)
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
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !157,  file: !156, line: 72, baseType: !537, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !157,  file: !156, line: 73, baseType: !539, size: 64, offset: 320)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !157,  file: !156, line: 74, baseType: !541, size: 64, offset: 384)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !157,  file: !156, line: 75, baseType: !570, size: 64, offset: 448)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !157,  file: !156, line: 76, baseType: !598, size: 64, offset: 512)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !157,  file: !156, line: 77, baseType: !600, size: 64, offset: 576)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !157,  file: !156, line: 78, baseType: !629, size: 64, offset: 640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !157,  file: !156, line: 79, baseType: !637, size: 64, offset: 704)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !157,  file: !156, line: 80, baseType: !639, size: 64, offset: 768)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !157,  file: !156, line: 81, baseType: !643, size: 320, offset: 832)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !157,  file: !156, line: 82, baseType: !647, size: 320, offset: 1152)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !157,  file: !156, line: 83, baseType: !649, size: 640, offset: 1472)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !157,  file: !156, line: 84, baseType: !654, size: 1088, offset: 2112)
!667 = !{!158,!159,!160,!161,!163,!165,!538,!540,!542,!571,!599,!601,!630,!638,!640,!644,!648,!653,!666}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !156, line: 64,  size: 3200, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !670,  file: !156, line: 0, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !670,  file: !156, line: 0, baseType: !12, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !670,  file: !156, line: 0, baseType: !674, size: 64, offset: 64)
!676 = !{!671,!672,!675}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !156, line: 1,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !681,  file: !10, line: 4, baseType: !15, size: 8)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !681,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !681,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !681,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !681,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!687 = !{!682,!683,!684,!685,!686}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !687)
!690 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !695,  file: !690, line: 5, baseType: !37, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !695,  file: !690, line: 6, baseType: !37, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !695,  file: !690, line: 7, baseType: !37, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !695,  file: !690, line: 8, baseType: !37, size: 32, offset: 96)
!700 = !{!696,!697,!698,!699}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !690, line: 3,  size: 128, elements: !700)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!708 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!710 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !721,  file: !690, line: 0, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !721,  file: !690, line: 0, baseType: !724, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !690, line: 0, baseType: !691, size: 64, offset: 128)
!727 = !{!723,!725,!726}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !690, line: 7,  size: 192, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !690, line: 0, baseType: !12, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !690, line: 0, baseType: !729, size: 64, offset: 64)
!731 = !{!719,!720,!730}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !690, line: 1,  size: 128, elements: !731)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !690, line: 0, baseType: !12, size: 32)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !715,  file: !690, line: 0, baseType: !37, size: 32, offset: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !715,  file: !690, line: 0, baseType: !718, size: 128, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !715,  file: !690, line: 0, baseType: !734, size: 64, offset: 192)
!736 = !{!716,!717,!732,!735}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !690, line: 14,  size: 256, elements: !736)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !714,  file: !690, line: 131, baseType: !715, size: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !690, line: 132, baseType: !691, size: 64, offset: 256)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !714,  file: !690, line: 133, baseType: !739, size: 64, offset: 320)
!741 = !{!737,!738,!740}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !690, line: 129,  size: 384, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !690, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !690, line: 0, baseType: !752, size: 64, offset: 64)
!754 = !{!749,!750,!753}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !690, line: 1,  size: 128, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !690, line: 98, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !744,  file: !690, line: 99, baseType: !746, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !744,  file: !690, line: 100, baseType: !755, size: 64, offset: 128)
!757 = !{!745,!747,!756}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !690, line: 96,  size: 192, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !760,  file: !690, line: 140, baseType: !12, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !760,  file: !690, line: 141, baseType: !748, size: 128, offset: 64)
!763 = !{!761,!762}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !690, line: 138,  size: 192, elements: !763)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !702,  file: !690, line: 82, baseType: !703, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !702,  file: !690, line: 83, baseType: !12, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !702,  file: !690, line: 84, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !702,  file: !690, line: 85, baseType: !12, size: 32)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !702,  file: !690, line: 86, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !702,  file: !690, line: 87, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !702,  file: !690, line: 88, baseType: !712, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !702,  file: !690, line: 89, baseType: !742, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !702,  file: !690, line: 90, baseType: !758, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !702,  file: !690, line: 91, baseType: !764, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !702,  file: !690, line: 92, baseType: !691, size: 64)
!767 = !{!704,!705,!706,!707,!709,!711,!713,!743,!759,!765,!766}
!702 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !690, line: 0,  size: 64, elements: !767)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !691,  file: !690, line: 118, baseType: !12, size: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !691,  file: !690, line: 119, baseType: !693, size: 64, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !691,  file: !690, line: 120, baseType: !695, size: 128, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !691,  file: !690, line: 121, baseType: !702, size: 64, offset: 256)
!769 = !{!692,!694,!701,!768}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !690, line: 116,  size: 320, elements: !769)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !689,  file: !10, line: 5, baseType: !691, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !689,  file: !10, line: 6, baseType: !691, size: 64, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !689,  file: !10, line: 7, baseType: !691, size: 320, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !689,  file: !10, line: 8, baseType: !691, size: 320, offset: 448)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !689,  file: !10, line: 9, baseType: !691, size: 320, offset: 768)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !689,  file: !10, line: 10, baseType: !691, size: 320, offset: 1088)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !689,  file: !10, line: 11, baseType: !691, size: 320, offset: 1408)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !689,  file: !10, line: 12, baseType: !691, size: 320, offset: 1728)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !689,  file: !10, line: 13, baseType: !691, size: 320, offset: 2048)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !689,  file: !10, line: 14, baseType: !691, size: 320, offset: 2368)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !689,  file: !10, line: 15, baseType: !691, size: 320, offset: 2688)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !689,  file: !10, line: 16, baseType: !691, size: 320, offset: 3008)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !689,  file: !10, line: 17, baseType: !691, size: 320, offset: 3328)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !689,  file: !10, line: 18, baseType: !691, size: 320, offset: 3648)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !689,  file: !10, line: 19, baseType: !691, size: 320, offset: 3968)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !689,  file: !10, line: 20, baseType: !691, size: 320, offset: 4288)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !689,  file: !10, line: 21, baseType: !691, size: 320, offset: 4608)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !689,  file: !10, line: 22, baseType: !691, size: 320, offset: 4928)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !689,  file: !10, line: 23, baseType: !691, size: 320, offset: 5248)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !689,  file: !10, line: 24, baseType: !691, size: 320, offset: 5568)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !689,  file: !10, line: 25, baseType: !691, size: 320, offset: 5888)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !689,  file: !10, line: 26, baseType: !691, size: 320, offset: 6208)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !689,  file: !10, line: 27, baseType: !691, size: 320, offset: 6528)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !689,  file: !10, line: 28, baseType: !748, size: 128, offset: 6848)
!794 = !{!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792,!793}
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !794)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !798,  file: !690, line: 0, baseType: !12, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !798,  file: !690, line: 0, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !798,  file: !690, line: 0, baseType: !802, size: 64, offset: 64)
!804 = !{!799,!800,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !690, line: 1,  size: 128, elements: !804)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !807,  file: !806, line: 4, baseType: !708, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !807,  file: !806, line: 5, baseType: !809, size: 64, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !807,  file: !806, line: 6, baseType: !811, size: 64, offset: 128)
!813 = !{!808,!810,!812}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !806, line: 2,  size: 192, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !679,  file: !10, line: 7, baseType: !12, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !679,  file: !10, line: 8, baseType: !681, size: 160, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !679,  file: !10, line: 9, baseType: !689, size: 6976, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !679,  file: !10, line: 10, baseType: !715, size: 256, offset: 7168)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !679,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !679,  file: !10, line: 12, baseType: !798, size: 128, offset: 40256)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !679,  file: !10, line: 13, baseType: !814, size: 64, offset: 40384)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !679,  file: !10, line: 14, baseType: !816, size: 64, offset: 40448)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !679,  file: !10, line: 15, baseType: !818, size: 64, offset: 40512)
!820 = !{!680,!688,!795,!796,!797,!805,!815,!817,!819}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !820)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !824,  file: !102, line: 34, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !824,  file: !102, line: 35, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !824,  file: !102, line: 36, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !831)
!836 = !DISubrange(count: 4096)
!835 = !{!836}
!837 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !835)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !833,  file: !102, line: 41, baseType: !708, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !833,  file: !102, line: 42, baseType: !837, size: 262144, offset: 64)
!839 = !{!834,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !839)
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
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 58, baseType: !668, size: 64, offset: 512)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 59, baseType: !677, size: 64, offset: 576)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 60, baseType: !679, size: 64, offset: 640)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 61, baseType: !822, size: 64, offset: 704)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 62, baseType: !824, size: 192, offset: 768)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 63, baseType: !833, size: 262208, offset: 960)
!841 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!146,!155,!669,!678,!821,!823,!832,!840}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263168, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !843, size: 64, offset: 64)
!845 = !{!104,!105,!844}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !845)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !9, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !9, line: 0, baseType: !850, size: 64, offset: 64)
!852 = !{!848,!849,!851}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !852)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !34, line: 0, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !34, line: 0, baseType: !858, size: 64, offset: 64)
!860 = !{!855,!856,!859}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !860)
!862 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !875,  file: !862, line: 18, baseType: !217, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !875,  file: !862, line: 19, baseType: !217, size: 64, offset: 64)
!878 = !{!876,!877}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !862, line: 16,  size: 128, elements: !878)
!883 = !DISubrange(count: 3)
!882 = !{!883}
!884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !217, size: 72, elements: !882)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !863,  file: !862, line: 25, baseType: !217, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !863,  file: !862, line: 26, baseType: !217, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !863,  file: !862, line: 27, baseType: !217, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !863,  file: !862, line: 28, baseType: !37, size: 32, offset: 192)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !863,  file: !862, line: 29, baseType: !37, size: 32, offset: 224)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !863,  file: !862, line: 30, baseType: !37, size: 32, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !863,  file: !862, line: 31, baseType: !12, size: 32, offset: 288)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !863,  file: !862, line: 32, baseType: !217, size: 64, offset: 320)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !863,  file: !862, line: 33, baseType: !217, size: 64, offset: 384)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !863,  file: !862, line: 34, baseType: !217, size: 64, offset: 448)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !863,  file: !862, line: 35, baseType: !217, size: 64, offset: 512)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !863,  file: !862, line: 37, baseType: !875, size: 128, offset: 576)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !863,  file: !862, line: 38, baseType: !875, size: 128, offset: 704)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !863,  file: !862, line: 39, baseType: !875, size: 128, offset: 832)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !863,  file: !862, line: 40, baseType: !884, size: 192, offset: 960)
!886 = !{!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!879,!880,!881,!885}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !862, line: 23,  size: 1152, elements: !886)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !847, size: 128, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !854, size: 128, offset: 512)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !863, size: 1152, offset: 640)
!888 = !{!95,!97,!99,!101,!846,!853,!861,!887}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!891 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !862, line: 151, flags: DIFlagFwdDecl)!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !892,  file: !891, line: 13, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !892,  file: !891, line: 14, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !892,  file: !891, line: 15, baseType: !895, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !892,  file: !891, line: 16, baseType: !897, size: 64, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !892,  file: !891, line: 17, baseType: !899, size: 64, offset: 192)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !892,  file: !891, line: 18, baseType: !901, size: 64, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !892,  file: !891, line: 19, baseType: !904, size: 64, offset: 320)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !892,  file: !891, line: 20, baseType: !906, size: 64, offset: 384)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !892,  file: !891, line: 21, baseType: !24, size: 128, offset: 448)
!909 = !{!893,!894,!896,!898,!900,!902,!905,!907,!908}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !891, line: 11,  size: 576, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !912,  file: !74, line: 64, baseType: !913, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !912,  file: !74, line: 65, baseType: !915, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !912,  file: !74, line: 66, baseType: !917, size: 64, offset: 128)
!919 = !{!914,!916,!918}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 62,  size: 192, elements: !919)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !926,  file: !102, line: 0, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !926,  file: !102, line: 0, baseType: !929, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !926,  file: !102, line: 0, baseType: !931, size: 64, offset: 128)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !926,  file: !102, line: 0, baseType: !933, size: 64, offset: 192)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !926,  file: !102, line: 0, baseType: !935, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !926,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!938 = !{!928,!930,!932,!934,!936,!937}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !922,  file: !102, line: 0, baseType: !37, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !922,  file: !102, line: 0, baseType: !939, size: 64, offset: 128)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !922,  file: !102, line: 0, baseType: !941, size: 64, offset: 192)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !922,  file: !102, line: 0, baseType: !943, size: 64, offset: 256)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !102, line: 0, baseType: !946, size: 64, offset: 320)
!948 = !{!923,!924,!925,!940,!942,!944,!947}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !948)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !953,  file: !213, line: 0, baseType: !954, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !213, line: 0, baseType: !12, size: 32, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !953,  file: !213, line: 0, baseType: !12, size: 32, offset: 96)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !953,  file: !213, line: 0, baseType: !958, size: 64, offset: 128)
!960 = !{!955,!956,!957,!959}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !213, line: 7,  size: 192, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !963,  file: !74, line: 25, baseType: !964, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !963,  file: !74, line: 26, baseType: !966, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !963,  file: !74, line: 27, baseType: !968, size: 64, offset: 128)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !963,  file: !74, line: 28, baseType: !970, size: 64, offset: 192)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !963,  file: !74, line: 29, baseType: !972, size: 64, offset: 256)
!974 = !{!965,!967,!969,!971,!973}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 320, elements: !974)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !224, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !224, line: 0, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !224, line: 0, baseType: !983, size: 64, offset: 64)
!985 = !{!981,!982,!984}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !224, line: 1,  size: 128, elements: !985)
!988 = !DISubrange(count: 256)
!987 = !{!988}
!989 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !987)
!992 = !DISubrange(count: 256)
!991 = !{!992}
!993 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !422, size: 72, elements: !991)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !978,  file: !224, line: 83, baseType: !37, size: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !978,  file: !224, line: 84, baseType: !980, size: 128, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !978,  file: !224, line: 85, baseType: !989, size: 16384, offset: 192)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !978,  file: !224, line: 86, baseType: !993, size: 16384, offset: 16576)
!995 = !{!979,!986,!990,!994}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !224, line: 81,  size: 32960, elements: !995)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !997,  file: !74, line: 3, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !997,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !997,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !997,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !997,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !997,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1004 = !{!998,!999,!1000,!1001,!1002,!1003}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1004)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1006,  file: !34, line: 3, baseType: !1007, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1006,  file: !34, line: 4, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1006,  file: !34, line: 5, baseType: !1011, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1006,  file: !34, line: 6, baseType: !854, size: 128, offset: 192)
!1014 = !{!1008,!1010,!1012,!1013}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1014)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1016,  file: !68, line: 0, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1016,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1016,  file: !68, line: 0, baseType: !1020, size: 64, offset: 64)
!1022 = !{!1017,!1018,!1021}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1022)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1027,  file: !74, line: 5, baseType: !12, size: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1027,  file: !74, line: 6, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1027,  file: !74, line: 7, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1033)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1035,  file: !74, line: 3, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1035,  file: !74, line: 4, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1035,  file: !74, line: 5, baseType: !1040, size: 64, offset: 128)
!1042 = !{!1037,!1039,!1041}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1042)
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
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 42, baseType: !889, size: 64, offset: 320)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 43, baseType: !910, size: 64, offset: 384)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 44, baseType: !920, size: 64, offset: 448)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 45, baseType: !949, size: 64, offset: 512)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 46, baseType: !951, size: 64, offset: 576)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 47, baseType: !961, size: 64, offset: 640)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 48, baseType: !963, size: 320, offset: 704)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 49, baseType: !670, size: 128, offset: 1024)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 50, baseType: !69, size: 1920, offset: 1152)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 51, baseType: !978, size: 32960, offset: 3072)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 52, baseType: !997, size: 192, offset: 36032)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 53, baseType: !1006, size: 320, offset: 36224)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 54, baseType: !1016, size: 128, offset: 36544)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 55, baseType: !103, size: 128, offset: 36672)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 56, baseType: !103, size: 128, offset: 36800)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 57, baseType: !847, size: 128, offset: 36928)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 58, baseType: !1027, size: 192, offset: 37056)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 59, baseType: !1035, size: 192, offset: 37248)
!1044 = !{!76,!77,!79,!81,!91,!93,!890,!911,!921,!950,!952,!962,!975,!976,!977,!996,!1005,!1015,!1023,!1024,!1025,!1026,!1034,!1043}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 34,  size: 37440, elements: !1044)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1047 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1052 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1075 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1077 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1081 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1084 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1088 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1090 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1092 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1095 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1099 = !DISubrange(count: 16)
!1098 = !{!1099}
!1100 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1098)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1073,  file: !42, line: 12, baseType: !12, size: 32)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1073,  file: !42, line: 13, baseType: !1075, size: 8)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1073,  file: !42, line: 14, baseType: !1077, size: 16)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1073,  file: !42, line: 15, baseType: !37, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1073,  file: !42, line: 16, baseType: !217, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1073,  file: !42, line: 17, baseType: !1081, size: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1073,  file: !42, line: 19, baseType: !15, size: 8)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1073,  file: !42, line: 20, baseType: !1084, size: 16)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1073,  file: !42, line: 21, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1073,  file: !42, line: 22, baseType: !708, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1073,  file: !42, line: 23, baseType: !1088, size: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1073,  file: !42, line: 25, baseType: !1090, size: 16)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1073,  file: !42, line: 26, baseType: !1092, size: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1073,  file: !42, line: 27, baseType: !710, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1073,  file: !42, line: 28, baseType: !1095, size: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1073,  file: !42, line: 29, baseType: !162, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1073,  file: !42, line: 30, baseType: !1100, size: 128)
!1102 = !{!1074,!1076,!1078,!1079,!1080,!1082,!1083,!1085,!1086,!1087,!1089,!1091,!1093,!1094,!1096,!1097,!1101}
!1073 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1102)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1071,  file: !42, line: 36, baseType: !12, size: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1071,  file: !42, line: 37, baseType: !1073, size: 128, offset: 128)
!1104 = !{!1072,!1103}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1104)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DISubrange(count: 24)
!1109 = !{!1110}
!1111 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1109)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1065,  file: !42, line: 119, baseType: !1066, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1065,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1065,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1065,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1065,  file: !42, line: 123, baseType: !1071, size: 256, offset: 160)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1065,  file: !42, line: 124, baseType: !1106, size: 64, offset: 448)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1065,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1065,  file: !42, line: 126, baseType: !1111, size: 192, offset: 704)
!1113 = !{!1067,!1068,!1069,!1070,!1105,!1107,!1108,!1112}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1113)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1062,  file: !42, line: 131, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1062,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1062,  file: !42, line: 133, baseType: !1065, size: 896, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1062,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1116 = !{!1063,!1064,!1114,!1115}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1116)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1061,  file: !1052, line: 4, baseType: !1062, size: 1152)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1061,  file: !1052, line: 5, baseType: !1062, size: 1152, offset: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1061,  file: !1052, line: 6, baseType: !1062, size: 1152, offset: 2304)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1061,  file: !1052, line: 7, baseType: !1062, size: 1152, offset: 3456)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1061,  file: !1052, line: 9, baseType: !1062, size: 1152, offset: 4608)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1061,  file: !1052, line: 10, baseType: !1062, size: 1152, offset: 5760)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1061,  file: !1052, line: 11, baseType: !1062, size: 1152, offset: 6912)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1061,  file: !1052, line: 12, baseType: !1062, size: 1152, offset: 8064)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1061,  file: !1052, line: 13, baseType: !1062, size: 1152, offset: 9216)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1061,  file: !1052, line: 14, baseType: !1062, size: 1152, offset: 10368)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1061,  file: !1052, line: 15, baseType: !1062, size: 1152, offset: 11520)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1061,  file: !1052, line: 18, baseType: !1062, size: 1152, offset: 12672)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1061,  file: !1052, line: 19, baseType: !1062, size: 1152, offset: 13824)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1061,  file: !1052, line: 20, baseType: !1062, size: 1152, offset: 14976)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1061,  file: !1052, line: 21, baseType: !1062, size: 1152, offset: 16128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1061,  file: !1052, line: 22, baseType: !1062, size: 1152, offset: 17280)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1061,  file: !1052, line: 23, baseType: !1062, size: 1152, offset: 18432)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1061,  file: !1052, line: 24, baseType: !1062, size: 1152, offset: 19584)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1061,  file: !1052, line: 25, baseType: !1062, size: 1152, offset: 20736)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1061,  file: !1052, line: 26, baseType: !1062, size: 1152, offset: 21888)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1061,  file: !1052, line: 27, baseType: !1062, size: 1152, offset: 23040)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1061,  file: !1052, line: 28, baseType: !1062, size: 1152, offset: 24192)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1061,  file: !1052, line: 29, baseType: !1062, size: 1152, offset: 25344)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1061,  file: !1052, line: 31, baseType: !1062, size: 1152, offset: 26496)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1061,  file: !1052, line: 32, baseType: !1062, size: 1152, offset: 27648)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1061,  file: !1052, line: 33, baseType: !1062, size: 1152, offset: 28800)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1061,  file: !1052, line: 34, baseType: !1062, size: 1152, offset: 29952)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1061,  file: !1052, line: 35, baseType: !1062, size: 1152, offset: 31104)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1061,  file: !1052, line: 36, baseType: !1062, size: 1152, offset: 32256)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1061,  file: !1052, line: 37, baseType: !1062, size: 1152, offset: 33408)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1061,  file: !1052, line: 38, baseType: !1062, size: 1152, offset: 34560)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1061,  file: !1052, line: 39, baseType: !1062, size: 1152, offset: 35712)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1061,  file: !1052, line: 40, baseType: !1062, size: 1152, offset: 36864)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1061,  file: !1052, line: 41, baseType: !1062, size: 1152, offset: 38016)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1061,  file: !1052, line: 43, baseType: !1062, size: 1152, offset: 39168)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1061,  file: !1052, line: 44, baseType: !1062, size: 1152, offset: 40320)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1061,  file: !1052, line: 45, baseType: !1062, size: 1152, offset: 41472)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1061,  file: !1052, line: 46, baseType: !1062, size: 1152, offset: 42624)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1061,  file: !1052, line: 47, baseType: !1062, size: 1152, offset: 43776)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1061,  file: !1052, line: 48, baseType: !1062, size: 1152, offset: 44928)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1061,  file: !1052, line: 49, baseType: !1062, size: 1152, offset: 46080)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1061,  file: !1052, line: 50, baseType: !1062, size: 1152, offset: 47232)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1061,  file: !1052, line: 51, baseType: !1062, size: 1152, offset: 48384)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1061,  file: !1052, line: 52, baseType: !1062, size: 1152, offset: 49536)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1061,  file: !1052, line: 53, baseType: !1062, size: 1152, offset: 50688)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1061,  file: !1052, line: 54, baseType: !1062, size: 1152, offset: 51840)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1061,  file: !1052, line: 55, baseType: !1062, size: 1152, offset: 52992)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1061,  file: !1052, line: 56, baseType: !1062, size: 1152, offset: 54144)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1061,  file: !1052, line: 57, baseType: !1062, size: 1152, offset: 55296)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1061,  file: !1052, line: 58, baseType: !1062, size: 1152, offset: 56448)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1061,  file: !1052, line: 59, baseType: !1062, size: 1152, offset: 57600)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1061,  file: !1052, line: 60, baseType: !1062, size: 1152, offset: 58752)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1061,  file: !1052, line: 61, baseType: !1062, size: 1152, offset: 59904)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1061,  file: !1052, line: 62, baseType: !1062, size: 1152, offset: 61056)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1061,  file: !1052, line: 63, baseType: !1062, size: 1152, offset: 62208)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1061,  file: !1052, line: 64, baseType: !1062, size: 1152, offset: 63360)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1061,  file: !1052, line: 66, baseType: !1062, size: 1152, offset: 64512)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1061,  file: !1052, line: 67, baseType: !1062, size: 1152, offset: 65664)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1061,  file: !1052, line: 68, baseType: !1062, size: 1152, offset: 66816)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1061,  file: !1052, line: 69, baseType: !1062, size: 1152, offset: 67968)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1061,  file: !1052, line: 70, baseType: !1062, size: 1152, offset: 69120)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1061,  file: !1052, line: 71, baseType: !1062, size: 1152, offset: 70272)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1061,  file: !1052, line: 72, baseType: !1062, size: 1152, offset: 71424)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1061,  file: !1052, line: 74, baseType: !1062, size: 1152, offset: 72576)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1061,  file: !1052, line: 75, baseType: !1062, size: 1152, offset: 73728)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1061,  file: !1052, line: 76, baseType: !1062, size: 1152, offset: 74880)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1061,  file: !1052, line: 77, baseType: !1062, size: 1152, offset: 76032)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1061,  file: !1052, line: 79, baseType: !1062, size: 1152, offset: 77184)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1061,  file: !1052, line: 80, baseType: !1062, size: 1152, offset: 78336)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1061,  file: !1052, line: 81, baseType: !1062, size: 1152, offset: 79488)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1061,  file: !1052, line: 82, baseType: !1062, size: 1152, offset: 80640)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1061,  file: !1052, line: 83, baseType: !1062, size: 1152, offset: 81792)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1061,  file: !1052, line: 84, baseType: !1062, size: 1152, offset: 82944)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1061,  file: !1052, line: 85, baseType: !1062, size: 1152, offset: 84096)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1061,  file: !1052, line: 86, baseType: !1062, size: 1152, offset: 85248)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1061,  file: !1052, line: 89, baseType: !1062, size: 1152, offset: 86400)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1061,  file: !1052, line: 90, baseType: !1062, size: 1152, offset: 87552)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1061,  file: !1052, line: 91, baseType: !1062, size: 1152, offset: 88704)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1061,  file: !1052, line: 92, baseType: !1062, size: 1152, offset: 89856)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1061,  file: !1052, line: 93, baseType: !1062, size: 1152, offset: 91008)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1061,  file: !1052, line: 94, baseType: !1062, size: 1152, offset: 92160)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1061,  file: !1052, line: 95, baseType: !1062, size: 1152, offset: 93312)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1061,  file: !1052, line: 96, baseType: !1062, size: 1152, offset: 94464)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1061,  file: !1052, line: 97, baseType: !1062, size: 1152, offset: 95616)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1061,  file: !1052, line: 98, baseType: !1062, size: 1152, offset: 96768)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1061,  file: !1052, line: 99, baseType: !1062, size: 1152, offset: 97920)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1061,  file: !1052, line: 100, baseType: !1062, size: 1152, offset: 99072)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1061,  file: !1052, line: 101, baseType: !1062, size: 1152, offset: 100224)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1061,  file: !1052, line: 103, baseType: !1062, size: 1152, offset: 101376)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1061,  file: !1052, line: 104, baseType: !1062, size: 1152, offset: 102528)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1061,  file: !1052, line: 105, baseType: !1062, size: 1152, offset: 103680)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1061,  file: !1052, line: 106, baseType: !1062, size: 1152, offset: 104832)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1061,  file: !1052, line: 107, baseType: !1062, size: 1152, offset: 105984)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1061,  file: !1052, line: 108, baseType: !1062, size: 1152, offset: 107136)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1061,  file: !1052, line: 109, baseType: !1062, size: 1152, offset: 108288)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1061,  file: !1052, line: 110, baseType: !1062, size: 1152, offset: 109440)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1061,  file: !1052, line: 112, baseType: !1062, size: 1152, offset: 110592)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1061,  file: !1052, line: 113, baseType: !1062, size: 1152, offset: 111744)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1061,  file: !1052, line: 114, baseType: !1062, size: 1152, offset: 112896)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1061,  file: !1052, line: 116, baseType: !1062, size: 1152, offset: 114048)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1061,  file: !1052, line: 117, baseType: !1062, size: 1152, offset: 115200)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1061,  file: !1052, line: 118, baseType: !1062, size: 1152, offset: 116352)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1061,  file: !1052, line: 119, baseType: !1062, size: 1152, offset: 117504)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1061,  file: !1052, line: 120, baseType: !1062, size: 1152, offset: 118656)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1061,  file: !1052, line: 121, baseType: !1062, size: 1152, offset: 119808)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1061,  file: !1052, line: 122, baseType: !1062, size: 1152, offset: 120960)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1061,  file: !1052, line: 124, baseType: !1062, size: 1152, offset: 122112)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1061,  file: !1052, line: 125, baseType: !1062, size: 1152, offset: 123264)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1061,  file: !1052, line: 127, baseType: !1062, size: 1152, offset: 124416)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1061,  file: !1052, line: 128, baseType: !1062, size: 1152, offset: 125568)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1061,  file: !1052, line: 129, baseType: !1062, size: 1152, offset: 126720)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1061,  file: !1052, line: 130, baseType: !1062, size: 1152, offset: 127872)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1061,  file: !1052, line: 131, baseType: !1062, size: 1152, offset: 129024)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1061,  file: !1052, line: 132, baseType: !1062, size: 1152, offset: 130176)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1061,  file: !1052, line: 134, baseType: !1062, size: 1152, offset: 131328)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1061,  file: !1052, line: 135, baseType: !1062, size: 1152, offset: 132480)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1061,  file: !1052, line: 136, baseType: !1062, size: 1152, offset: 133632)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1061,  file: !1052, line: 137, baseType: !1062, size: 1152, offset: 134784)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1061,  file: !1052, line: 138, baseType: !1062, size: 1152, offset: 135936)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1061,  file: !1052, line: 140, baseType: !1062, size: 1152, offset: 137088)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1061,  file: !1052, line: 141, baseType: !1062, size: 1152, offset: 138240)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1061,  file: !1052, line: 142, baseType: !1062, size: 1152, offset: 139392)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1061,  file: !1052, line: 143, baseType: !1062, size: 1152, offset: 140544)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1061,  file: !1052, line: 145, baseType: !1062, size: 1152, offset: 141696)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1061,  file: !1052, line: 146, baseType: !1062, size: 1152, offset: 142848)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1061,  file: !1052, line: 147, baseType: !1062, size: 1152, offset: 144000)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1061,  file: !1052, line: 149, baseType: !1062, size: 1152, offset: 145152)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1061,  file: !1052, line: 150, baseType: !1062, size: 1152, offset: 146304)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1061,  file: !1052, line: 151, baseType: !1062, size: 1152, offset: 147456)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1061,  file: !1052, line: 152, baseType: !1062, size: 1152, offset: 148608)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1061,  file: !1052, line: 153, baseType: !1062, size: 1152, offset: 149760)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1061,  file: !1052, line: 154, baseType: !1062, size: 1152, offset: 150912)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1061,  file: !1052, line: 155, baseType: !1062, size: 1152, offset: 152064)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1061,  file: !1052, line: 156, baseType: !1062, size: 1152, offset: 153216)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1061,  file: !1052, line: 157, baseType: !1062, size: 1152, offset: 154368)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1061,  file: !1052, line: 158, baseType: !1062, size: 1152, offset: 155520)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1061,  file: !1052, line: 160, baseType: !1062, size: 1152, offset: 156672)
!1254 = !{!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1052, line: 2,  size: 157824, elements: !1254)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1283 = !DISubrange(count: 64)
!1282 = !{!1283}
!1284 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1282)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1276,  file: !42, line: 110, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1276,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1276,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1276,  file: !42, line: 113, baseType: !1280, size: 64, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1276,  file: !42, line: 114, baseType: !1284, size: 512, offset: 192)
!1286 = !{!1277,!1278,!1279,!1281,!1285}
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1286)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1271,  file: !42, line: 0, baseType: !1272, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1271,  file: !42, line: 0, baseType: !1274, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1271,  file: !42, line: 0, baseType: !1287, size: 64, offset: 128)
!1289 = !{!1273,!1275,!1288}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !42, line: 0, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1268,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1268,  file: !42, line: 0, baseType: !1291, size: 64, offset: 64)
!1293 = !{!1269,!1270,!1292}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1293)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !42, line: 0, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1265,  file: !42, line: 0, baseType: !1268, size: 128, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !42, line: 0, baseType: !1296, size: 64, offset: 192)
!1298 = !{!1266,!1267,!1294,!1297}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1298)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1300,  file: !1052, line: 9, baseType: !1075, size: 8)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1300,  file: !1052, line: 10, baseType: !12, size: 32, offset: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1300,  file: !1052, line: 11, baseType: !12, size: 32, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1300,  file: !1052, line: 12, baseType: !37, size: 32, offset: 96)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1300,  file: !1052, line: 13, baseType: !37, size: 32, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1300,  file: !1052, line: 14, baseType: !1306, size: 64, offset: 192)
!1308 = !{!1301,!1302,!1303,!1304,!1305,!1307}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1052, line: 7,  size: 256, elements: !1308)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1053,  file: !1052, line: 32, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1053,  file: !1052, line: 33, baseType: !12, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1053,  file: !1052, line: 34, baseType: !12, size: 32, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1053,  file: !1052, line: 35, baseType: !12, size: 32, offset: 96)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1053,  file: !1052, line: 36, baseType: !12, size: 32, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1053,  file: !1052, line: 37, baseType: !12, size: 32, offset: 160)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1053,  file: !1052, line: 38, baseType: !12, size: 32, offset: 192)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1053,  file: !1052, line: 39, baseType: !1255, size: 64, offset: 256)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1053,  file: !1052, line: 40, baseType: !1257, size: 64, offset: 320)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1053,  file: !1052, line: 41, baseType: !1259, size: 64, offset: 384)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1053,  file: !1052, line: 42, baseType: !1261, size: 64, offset: 448)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1053,  file: !1052, line: 43, baseType: !1263, size: 64, offset: 512)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1053,  file: !1052, line: 44, baseType: !1265, size: 256, offset: 576)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1053,  file: !1052, line: 45, baseType: !1300, size: 256, offset: 832)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1053,  file: !1052, line: 46, baseType: !43, size: 192, offset: 1088)
!1311 = !{!1054,!1055,!1056,!1057,!1058,!1059,!1060,!1256,!1258,!1260,!1262,!1264,!1299,!1309,!1310}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1052, line: 30,  size: 1280, elements: !1311)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1328,  file: !1047, line: 11, baseType: !37, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1328,  file: !1047, line: 12, baseType: !37, size: 32, offset: 32)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1328,  file: !1047, line: 13, baseType: !37, size: 32, offset: 64)
!1332 = !{!1329,!1330,!1331}
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1047, line: 9,  size: 96, elements: !1332)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1334,  file: !1047, line: 20, baseType: !980, size: 128)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1334,  file: !1047, line: 21, baseType: !396, size: 128, offset: 128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1334,  file: !1047, line: 22, baseType: !67, size: 192, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1334,  file: !1047, line: 23, baseType: !854, size: 128, offset: 448)
!1339 = !{!1335,!1336,!1337,!1338}
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1047, line: 18,  size: 576, elements: !1339)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1048,  file: !1047, line: 62, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1048,  file: !1047, line: 63, baseType: !12, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1048,  file: !1047, line: 64, baseType: !217, size: 64, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1048,  file: !1047, line: 65, baseType: !1312, size: 64, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1048,  file: !1047, line: 66, baseType: !1314, size: 64, offset: 192)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1048,  file: !1047, line: 67, baseType: !1316, size: 64, offset: 256)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1048,  file: !1047, line: 68, baseType: !1318, size: 64, offset: 320)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1048,  file: !1047, line: 69, baseType: !1320, size: 64, offset: 384)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1048,  file: !1047, line: 70, baseType: !1322, size: 64, offset: 448)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1048,  file: !1047, line: 71, baseType: !1324, size: 64, offset: 512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1048,  file: !1047, line: 72, baseType: !1326, size: 64, offset: 576)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1048,  file: !1047, line: 73, baseType: !1328, size: 96, offset: 640)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1048,  file: !1047, line: 74, baseType: !1334, size: 576, offset: 736)
!1341 = !{!1049,!1050,!1051,!1313,!1315,!1317,!1319,!1321,!1323,!1325,!1327,!1333,!1340}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1047, line: 60,  size: 1344, elements: !1341)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1358,  file: !68, line: 4, baseType: !12, size: 32)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1358,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1358,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1358,  file: !68, line: 7, baseType: !1084, size: 16, offset: 96)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1358,  file: !68, line: 8, baseType: !1084, size: 16, offset: 112)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1358,  file: !68, line: 9, baseType: !1364, size: 64, offset: 128)
!1366 = !{!1359,!1360,!1361,!1362,!1363,!1365}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1375,  file: !68, line: 0, baseType: !1376, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1375,  file: !68, line: 0, baseType: !1378, size: 64, offset: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1375,  file: !68, line: 0, baseType: !1380, size: 64, offset: 128)
!1382 = !{!1377,!1379,!1381}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1373,  file: !68, line: 0, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1373,  file: !68, line: 0, baseType: !1383, size: 64, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1373,  file: !68, line: 0, baseType: !1385, size: 64, offset: 128)
!1387 = !{!1374,!1384,!1386}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1387)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1369,  file: !68, line: 9, baseType: !12, size: 32)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1369,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1369,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1369,  file: !68, line: 12, baseType: !1373, size: 192, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1369,  file: !68, line: 13, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1369,  file: !68, line: 14, baseType: !1391, size: 64, offset: 384)
!1393 = !{!1370,!1371,!1372,!1388,!1390,!1392}
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1354,  file: !68, line: 25, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1354,  file: !68, line: 26, baseType: !1356, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1354,  file: !68, line: 27, baseType: !1367, size: 64, offset: 128)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1354,  file: !68, line: 28, baseType: !1394, size: 64, offset: 192)
!1396 = !{!1355,!1357,!1368,!1395}
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1396)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1348,  file: !68, line: 37, baseType: !12, size: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1348,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1348,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1348,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1348,  file: !68, line: 41, baseType: !162, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1348,  file: !68, line: 42, baseType: !1397, size: 64, offset: 192)
!1399 = !{!1349,!1350,!1351,!1352,!1353,!1398}
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1399)
!1401 = !DISubrange(count: 6)
!1400 = !{!1401}
!1402 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1348, size: 72, elements: !1400)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1045, size: 64, offset: 128)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1342, size: 64, offset: 192)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1344, size: 64, offset: 256)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1346, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1402, size: 1536, offset: 384)
!1404 = !{!70,!71,!73,!1046,!1343,!1345,!1347,!1403}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1404)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1405, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1406,!1407,!1408,!1411}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 215, baseType: !65, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 216, baseType: !1413, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 217, baseType: !1415, size: 64, offset: 128)
!1417 = !{!66,!1414,!1416}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 213,  size: 192, elements: !1417)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
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
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !64, size: 64, offset: 448)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1419, size: 64, offset: 512)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1421, size: 64, offset: 576)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1423, size: 64, offset: 640)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1425, size: 64, offset: 704)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1427, size: 64, offset: 768)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !847, size: 128, offset: 832)
!1430 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1418,!1420,!1422,!1424,!1426,!1428,!1429}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1430)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1431, size: 64, offset: 128)
!1433 = !{!44,!45,!46,!47,!1432}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1433)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1454,  file: !63, line: 14, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1454,  file: !63, line: 15, baseType: !1456, size: 64, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1454,  file: !63, line: 16, baseType: !1458, size: 64, offset: 128)
!1460 = !{!1455,!1457,!1459}
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1460)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1468,  file: !39, line: 8, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1468,  file: !39, line: 9, baseType: !1470, size: 64, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1468,  file: !39, line: 10, baseType: !1472, size: 64, offset: 128)
!1474 = !{!1469,!1471,!1473}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1477,  file: !39, line: 34, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !39, line: 35, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1477,  file: !39, line: 36, baseType: !1481, size: 64, offset: 128)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1477,  file: !39, line: 37, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1478,!1480,!1482,!1484}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 256, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1494 = !DISubrange(count: 16)
!1493 = !{!1494}
!1495 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1493)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1490,  file: !39, line: 7, baseType: !708, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1490,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1490,  file: !39, line: 9, baseType: !1495, size: 1024, offset: 128)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1490,  file: !39, line: 10, baseType: !1497, size: 64, offset: 1152)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !39, line: 11, baseType: !1499, size: 64, offset: 1216)
!1501 = !{!1491,!1492,!1496,!1498,!1500}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1506,  file: !213, line: 30, baseType: !162, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1506,  file: !213, line: 31, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1506,  file: !213, line: 32, baseType: !1510, size: 64, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1506,  file: !213, line: 33, baseType: !1512, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1506,  file: !213, line: 34, baseType: !404, size: 192, offset: 256)
!1515 = !{!1507,!1509,!1511,!1513,!1514}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !213, line: 28,  size: 448, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1520,  file: !39, line: 14, baseType: !1521, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1520,  file: !39, line: 15, baseType: !1523, size: 64, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1520,  file: !39, line: 16, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1520,  file: !39, line: 17, baseType: !1527, size: 64, offset: 192)
!1529 = !{!1522,!1524,!1526,!1528}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1529)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1532,  file: !39, line: 6, baseType: !1533, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1532,  file: !39, line: 7, baseType: !1535, size: 64, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1532,  file: !39, line: 8, baseType: !1537, size: 64, offset: 128)
!1539 = !{!1534,!1536,!1538}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !39, line: 6, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1542,  file: !39, line: 7, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1542,  file: !39, line: 8, baseType: !1547, size: 64, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1542,  file: !39, line: 9, baseType: !162, size: 64, offset: 192)
!1550 = !{!1544,!1546,!1548,!1549}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1550)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1562 = !DISubrange(count: 16)
!1561 = !{!1562}
!1563 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !341, size: 72, elements: !1561)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1558,  file: !340, line: 244, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1558,  file: !340, line: 245, baseType: !12, size: 32, offset: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1558,  file: !340, line: 246, baseType: !1563, size: 1024, offset: 64)
!1565 = !{!1559,!1560,!1564}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !340, line: 242,  size: 1088, elements: !1565)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1553,  file: !39, line: 15, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1553,  file: !39, line: 16, baseType: !1556, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1553,  file: !39, line: 17, baseType: !1558, size: 1088, offset: 128)
!1567 = !{!1555,!1557,!1566}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 13,  size: 1216, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1570,  file: !39, line: 8, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1570,  file: !39, line: 9, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1570,  file: !39, line: 10, baseType: !1575, size: 64, offset: 128)
!1577 = !{!1572,!1574,!1576}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1577)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !39, line: 8, baseType: !1584, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1583,  file: !39, line: 9, baseType: !162, size: 64, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1583,  file: !39, line: 10, baseType: !1587, size: 64, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1583,  file: !39, line: 11, baseType: !1589, size: 64, offset: 192)
!1591 = !{!1585,!1586,!1588,!1590}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !39, line: 15, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1594,  file: !39, line: 16, baseType: !1597, size: 64, offset: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1594,  file: !39, line: 17, baseType: !1599, size: 64, offset: 128)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1594,  file: !39, line: 18, baseType: !1601, size: 64, offset: 192)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1594,  file: !39, line: 19, baseType: !1603, size: 64, offset: 256)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1594,  file: !39, line: 20, baseType: !1605, size: 64, offset: 320)
!1607 = !{!1596,!1598,!1600,!1602,!1604,!1606}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !39, line: 0, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1623,  file: !39, line: 0, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1623,  file: !39, line: 0, baseType: !1628, size: 64, offset: 128)
!1630 = !{!1625,!1627,!1629}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1619,  file: !39, line: 0, baseType: !12, size: 32)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1619,  file: !39, line: 0, baseType: !1621, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1619,  file: !39, line: 0, baseType: !1631, size: 64, offset: 128)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1619,  file: !39, line: 0, baseType: !1633, size: 64, offset: 192)
!1635 = !{!1620,!1622,!1632,!1634}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1635)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !39, line: 25, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1610,  file: !39, line: 26, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1610,  file: !39, line: 27, baseType: !1615, size: 64, offset: 128)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1610,  file: !39, line: 28, baseType: !1617, size: 64, offset: 192)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1610,  file: !39, line: 29, baseType: !1619, size: 256, offset: 256)
!1637 = !{!1612,!1614,!1616,!1618,!1636}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !39, line: 7, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1640,  file: !39, line: 8, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1640,  file: !39, line: 9, baseType: !1645, size: 64, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1640,  file: !39, line: 10, baseType: !1647, size: 64, offset: 192)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1640,  file: !39, line: 11, baseType: !1619, size: 256, offset: 256)
!1650 = !{!1642,!1644,!1646,!1648,!1649}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !39, line: 16, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1653,  file: !39, line: 17, baseType: !1656, size: 64, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1653,  file: !39, line: 18, baseType: !1658, size: 64, offset: 128)
!1660 = !{!1655,!1657,!1659}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !39, line: 34, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1663,  file: !39, line: 35, baseType: !1666, size: 64, offset: 64)
!1668 = !{!1665,!1667}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1668)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !39, line: 7, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1670,  file: !39, line: 8, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1670,  file: !39, line: 9, baseType: !1675, size: 64, offset: 128)
!1677 = !{!1672,!1674,!1676}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1683 = !DISubrange(count: 3)
!1682 = !{!1683}
!1684 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1682)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1680,  file: !39, line: 6, baseType: !12, size: 32)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1680,  file: !39, line: 7, baseType: !1684, size: 192, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !39, line: 8, baseType: !1686, size: 64, offset: 256)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1680,  file: !39, line: 9, baseType: !1688, size: 64, offset: 320)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1680,  file: !39, line: 10, baseType: !1690, size: 64, offset: 384)
!1692 = !{!1681,!1685,!1687,!1689,!1691}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !39, line: 6, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1695,  file: !39, line: 7, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1695,  file: !39, line: 8, baseType: !1700, size: 64, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1695,  file: !39, line: 9, baseType: !1702, size: 64, offset: 192)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1695,  file: !39, line: 10, baseType: !1619, size: 256, offset: 256)
!1705 = !{!1697,!1699,!1701,!1703,!1704}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1705)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !39, line: 56, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1709,  file: !39, line: 57, baseType: !1712, size: 64, offset: 64)
!1714 = !{!1711,!1713}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 54,  size: 128, elements: !1714)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1723,  file: !39, line: 83, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1723,  file: !39, line: 84, baseType: !1726, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1723,  file: !39, line: 85, baseType: !1728, size: 64, offset: 128)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1723,  file: !39, line: 86, baseType: !1730, size: 64, offset: 192)
!1732 = !{!1725,!1727,!1729,!1731}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 81,  size: 256, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !39, line: 38, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1735,  file: !39, line: 39, baseType: !1738, size: 64, offset: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1735,  file: !39, line: 40, baseType: !1740, size: 64, offset: 128)
!1742 = !{!1737,!1739,!1741}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 36,  size: 192, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1751,  file: !39, line: 59, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1751,  file: !39, line: 60, baseType: !1754, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1751,  file: !39, line: 61, baseType: !1756, size: 64, offset: 128)
!1758 = !{!1753,!1755,!1757}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 57,  size: 192, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1771,  file: !213, line: 11, baseType: !12, size: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1771,  file: !213, line: 12, baseType: !12, size: 32, offset: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1771,  file: !213, line: 13, baseType: !12, size: 32, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1771,  file: !213, line: 14, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !213, line: 15, baseType: !1777, size: 64, offset: 192)
!1779 = !{!1772,!1773,!1774,!1776,!1778}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !213, line: 9,  size: 256, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1441,  file: !39, line: 195, baseType: !1442, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1441,  file: !39, line: 196, baseType: !12, size: 32)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1441,  file: !39, line: 197, baseType: !12, size: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1441,  file: !39, line: 198, baseType: !708, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1441,  file: !39, line: 199, baseType: !1071, size: 256)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1441,  file: !39, line: 200, baseType: !1448, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1441,  file: !39, line: 201, baseType: !1450, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1441,  file: !39, line: 203, baseType: !1452, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1441,  file: !39, line: 204, baseType: !1454, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1441,  file: !39, line: 205, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1441,  file: !39, line: 206, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1441,  file: !39, line: 207, baseType: !1466, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1441,  file: !39, line: 208, baseType: !1475, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1441,  file: !39, line: 209, baseType: !1486, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1441,  file: !39, line: 210, baseType: !1488, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1441,  file: !39, line: 211, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1441,  file: !39, line: 213, baseType: !1504, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1441,  file: !39, line: 214, baseType: !1516, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1441,  file: !39, line: 215, baseType: !1518, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1441,  file: !39, line: 216, baseType: !1530, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1441,  file: !39, line: 217, baseType: !1540, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1441,  file: !39, line: 218, baseType: !1551, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1441,  file: !39, line: 220, baseType: !1568, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1441,  file: !39, line: 221, baseType: !1570, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1441,  file: !39, line: 222, baseType: !1579, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1441,  file: !39, line: 223, baseType: !1581, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1441,  file: !39, line: 224, baseType: !1592, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1441,  file: !39, line: 225, baseType: !1608, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1441,  file: !39, line: 226, baseType: !1638, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1441,  file: !39, line: 228, baseType: !1651, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1441,  file: !39, line: 229, baseType: !1661, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1441,  file: !39, line: 230, baseType: !1663, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1441,  file: !39, line: 231, baseType: !1678, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1441,  file: !39, line: 232, baseType: !1693, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1441,  file: !39, line: 233, baseType: !1695, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1441,  file: !39, line: 234, baseType: !1707, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1441,  file: !39, line: 235, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1441,  file: !39, line: 236, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1441,  file: !39, line: 237, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1441,  file: !39, line: 238, baseType: !1721, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1441,  file: !39, line: 239, baseType: !1733, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1441,  file: !39, line: 240, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1441,  file: !39, line: 242, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1441,  file: !39, line: 243, baseType: !1747, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1441,  file: !39, line: 244, baseType: !1749, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1441,  file: !39, line: 245, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1441,  file: !39, line: 246, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1441,  file: !39, line: 247, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1441,  file: !39, line: 248, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1441,  file: !39, line: 249, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1441,  file: !39, line: 250, baseType: !1769, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1441,  file: !39, line: 251, baseType: !1780, size: 64)
!1782 = !{!1443,!1444,!1445,!1446,!1447,!1449,!1451,!1453,!1461,!1463,!1465,!1467,!1476,!1487,!1489,!1503,!1505,!1517,!1519,!1531,!1541,!1552,!1569,!1578,!1580,!1582,!1593,!1609,!1639,!1652,!1662,!1669,!1679,!1694,!1706,!1708,!1716,!1718,!1720,!1722,!1734,!1744,!1746,!1748,!1750,!1760,!1762,!1764,!1766,!1768,!1770,!1781}
!1441 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1782)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 257, baseType: !12, size: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 258, baseType: !43, size: 192, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 259, baseType: !1435, size: 64, offset: 256)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 260, baseType: !1437, size: 64, offset: 320)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 261, baseType: !1439, size: 64, offset: 384)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 262, baseType: !1441, size: 256, offset: 448)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 263, baseType: !341, size: 448, offset: 704)
!1785 = !{!41,!1434,!1436,!1438,!1440,!1783,!1784}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 255,  size: 1152, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1786, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1788, size: 64, offset: 128)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1790, size: 64, offset: 192)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1792, size: 64, offset: 256)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1794, size: 64, offset: 320)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1796, size: 64, offset: 384)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1798, size: 64, offset: 448)
!1800 = !{!36,!38,!1787,!1789,!1791,!1793,!1795,!1797,!1799}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1800)
!1801 = !DINamespace(name:"kök", scope: null)
!1802 = !DINamespace(name:"örs", scope: !1801)
!1803 = !DINamespace(name:"derleme", scope: !1802)
!1804 = !DINamespace(name:"kaynak", scope: !1803)


!1806 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1808 = !DILocalVariable(name: "dönüş",
  scope: !1805, file: !1806, line: 15, type: !1807)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1810 = !DILocalVariable(name: "Derleme",
  scope: !1805, file: !1806, line: 103, type: !1809, arg: 1)
!1812 = !DILocalVariable(name: "Ad",
  scope: !1805, file: !1806, line: 104, type: !1811, arg: 2)
!1814 = !DILocalVariable(name: "Yol",
  scope: !1805, file: !1806, line: 105, type: !1813, arg: 3)
!1815 = !DILocalVariable(name: "özellik",
  scope: !1805, file: !1806, line: 106, type: !12, arg: 4)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1809, !1811, !1813, !12 }
!1805 = distinct !DISubprogram( name: "kaynak::Yeni_ox118i",
 scope: !1804,
 file: !1806,
 line: 102,
 type: !1816, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1818 = !DILocation(line: 103, column: 1, scope: !1805)
!1819 = !DILocation(line: 104, column: 1, scope: !1805)
!1820 = !DILocation(line: 105, column: 1, scope: !1805)
!1821 = !DILocation(line: 106, column: 1, scope: !1805)
!1822 = distinct !DILexicalBlock(
        scope: !1805, file: !1806, line: 107, column: 1)
!1823 = !DILocation(line: 108, column: 3, scope: !1822)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1825 = !DILocalVariable(name: "Kaynak",
  scope: !1822, file: !1806, line: 108, type: !1824)
!1826 = !DILocation(line: 108, column: 3, scope: !1822)
!1827 = !DILocation(line: 109, column: 9, scope: !1822)
!1828 = !DILocation(line: 110, column: 5, scope: !1822)
!1829 = !DILocation(line: 111, column: 3, scope: !1822)
!1830 = !DILocation(line: 111, column: 3, scope: !1822)
!1831 = !DILocation(line: 111, column: 21, scope: !1822)
!1832 = !DILocation(line: 111, column: 3, scope: !1822)
!1833 = !DILocation(line: 112, column: 3, scope: !1822)
!1834 = !DILocation(line: 112, column: 3, scope: !1822)
!1835 = !DILocation(line: 112, column: 21, scope: !1822)
!1836 = !DILocation(line: 112, column: 21, scope: !1822)
!1837 = !DILocation(line: 112, column: 21, scope: !1822)
!1838 = !DILocation(line: 112, column: 21, scope: !1822)
!1839 = !DILocation(line: 112, column: 3, scope: !1822)
!1840 = !DILocation(line: 113, column: 3, scope: !1822)
!1841 = !DILocation(line: 113, column: 3, scope: !1822)
!1842 = !DILocation(line: 113, column: 21, scope: !1822)
!1843 = !DILocation(line: 113, column: 3, scope: !1822)
!1844 = !DILocation(line: 114, column: 3, scope: !1822)
!1845 = !DILocation(line: 114, column: 3, scope: !1822)
!1846 = !DILocation(line: 114, column: 32, scope: !1822)
!1847 = !DILocation(line: 114, column: 32, scope: !1822)
!1848 = !DILocation(line: 114, column: 32, scope: !1822)
!1849 = !DILocation(line: 114, column: 26, scope: !1822)
!1850 = !DILocation(line: 114, column: 3, scope: !1822)
!1851 = !DILocation(line: 115, column: 3, scope: !1822)
!1852 = !DILocation(line: 115, column: 3, scope: !1822)
!1853 = !DILocation(line: 115, column: 3, scope: !1822)
!1854 = !DILocation(line: 115, column: 16, scope: !1822)
!1855 = !DILocation(line: 116, column: 3, scope: !1822)
!1856 = !DILocation(line: 116, column: 3, scope: !1822)
!1857 = !DILocation(line: 116, column: 16, scope: !1822)
!1858 = !DILocation(line: 116, column: 16, scope: !1822)
!1859 = !DILocation(line: 116, column: 34, scope: !1822)
!1860 = !DILocation(line: 116, column: 3, scope: !1822)
!1861 = !DILocation(line: 117, column: 3, scope: !1822)
!1862 = !DILocation(line: 117, column: 3, scope: !1822)
!1863 = !DILocation(line: 117, column: 27, scope: !1822)
!1864 = !DILocation(line: 117, column: 22, scope: !1822)
!1865 = !DILocation(line: 118, column: 3, scope: !1822)
!1866 = !DILocation(line: 118, column: 3, scope: !1822)
!1867 = distinct !DILexicalBlock(
        scope: !1822, file: !1806, line: 118, column: 21)
!1868 = distinct !DILexicalBlock(
        scope: !1867, file: !1806, line: 42, column: 3)
!1869 = !DILocation(line: 37, column: 5, scope: !1868)
!1870 = !DILocation(line: 37, column: 5, scope: !1868)
!1871 = !DILocation(line: 38, column: 5, scope: !1868)
!1872 = !DILocation(line: 38, column: 5, scope: !1868)
!1873 = !DILocation(line: 39, column: 5, scope: !1868)
!1874 = !DILocation(line: 39, column: 5, scope: !1868)
!1875 = !DILocation(line: 119, column: 10, scope: !1822)
!1876 = !DILocation(line: 119, column: 10, scope: !1822)
!1877 = !DILocation(line: 119, column: 10, scope: !1822)
!1878 = !DILocation(line: 119, column: 10, scope: !1822)
!1879 = distinct !DILexicalBlock(
        scope: !1822, file: !1806, line: 119, column: 36)
!1880 = distinct !DILexicalBlock(
        scope: !1879, file: !1806, line: 49, column: 3)
!1881 = !DILocation(line: 45, column: 10, scope: !1880)
!1882 = !DILocation(line: 45, column: 10, scope: !1880)
!1883 = !DILocation(line: 46, column: 11, scope: !1880)
!1884 = !DILocation(line: 46, column: 11, scope: !1880)
!1885 = !DILocation(line: 46, column: 24, scope: !1880)
!1886 = !DILocation(line: 46, column: 24, scope: !1880)
!1887 = !DILocation(line: 46, column: 23, scope: !1880)
!1888 = !DILocation(line: 0, column: 0, scope: !1880)
!1889 = !DILocation(line: 119, column: 36, scope: !1879)
!1890 = !DILocation(line: 119, column: 3, scope: !1822)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1892 = !DILocalVariable(name: "Üst",
  scope: !1822, file: !1806, line: 119, type: !1891)
!1893 = !DILocation(line: 119, column: 3, scope: !1822)
!1894 = !DILocation(line: 120, column: 3, scope: !1822)
!1895 = !DILocation(line: 120, column: 3, scope: !1822)
!1896 = !DILocation(line: 120, column: 17, scope: !1822)
!1897 = !DILocation(line: 120, column: 3, scope: !1822)
!1898 = !DILocation(line: 121, column: 8, scope: !1822)
!1899 = distinct !DILexicalBlock(
        scope: !1822, file: !1806, line: 122, column: 3)
!1900 = !DILocation(line: 123, column: 5, scope: !1899)
!1901 = !DILocation(line: 123, column: 5, scope: !1899)
!1902 = !DILocation(line: 123, column: 22, scope: !1899)
!1903 = !DILocation(line: 123, column: 22, scope: !1899)
!1904 = !DILocation(line: 123, column: 22, scope: !1899)
!1905 = !DILocation(line: 123, column: 5, scope: !1899)
!1906 = !DILocation(line: 124, column: 5, scope: !1899)
!1907 = !DILocation(line: 124, column: 5, scope: !1899)
!1908 = !DILocation(line: 124, column: 22, scope: !1899)
!1909 = !DILocation(line: 124, column: 22, scope: !1899)
!1910 = !DILocation(line: 124, column: 22, scope: !1899)
!1911 = !DILocation(line: 124, column: 5, scope: !1899)
!1912 = !DILocation(line: 125, column: 5, scope: !1899)
!1913 = !DILocation(line: 125, column: 5, scope: !1899)
!1914 = !DILocation(line: 125, column: 22, scope: !1899)
!1915 = !DILocation(line: 125, column: 5, scope: !1899)
!1916 = !DILocation(line: 127, column: 9, scope: !1822)
!1917 = distinct !DILexicalBlock(
        scope: !1822, file: !1806, line: 130, column: 5)
!1918 = distinct !DILexicalBlock(
        scope: !1917, file: !1806, line: 130, column: 5)
!1919 = !DILocation(line: 131, column: 7, scope: !1918)
!1920 = !DILocation(line: 131, column: 7, scope: !1918)
!1921 = !DILocation(line: 131, column: 20, scope: !1918)
!1922 = !DILocation(line: 131, column: 7, scope: !1918)
!1923 = !DILocation(line: 132, column: 7, scope: !1918)
!1924 = !DILocation(line: 132, column: 7, scope: !1918)
!1925 = !DILocation(line: 132, column: 37, scope: !1918)
!1926 = !DILocation(line: 132, column: 32, scope: !1918)
!1927 = !DILocation(line: 132, column: 7, scope: !1918)
!1928 = !DILocation(line: 133, column: 7, scope: !1918)
!1929 = !DILocation(line: 133, column: 7, scope: !1918)
!1930 = !DILocation(line: 133, column: 7, scope: !1918)
!1931 = !DILocation(line: 133, column: 7, scope: !1918)
!1932 = !DILocation(line: 133, column: 28, scope: !1918)
!1933 = !DILocation(line: 133, column: 28, scope: !1918)
!1934 = !DILocation(line: 133, column: 28, scope: !1918)
!1935 = !DILocation(line: 133, column: 7, scope: !1918)
!1936 = !DILocation(line: 134, column: 7, scope: !1918)
!1937 = !DILocation(line: 134, column: 7, scope: !1918)
!1938 = !DILocation(line: 134, column: 7, scope: !1918)
!1939 = !DILocation(line: 134, column: 7, scope: !1918)
!1940 = !DILocation(line: 134, column: 32, scope: !1918)
!1941 = !DILocation(line: 134, column: 7, scope: !1918)
!1942 = !DILocation(line: 135, column: 7, scope: !1918)
!1943 = !DILocation(line: 135, column: 7, scope: !1918)
!1944 = !DILocation(line: 135, column: 31, scope: !1918)
!1945 = !DILocation(line: 135, column: 31, scope: !1918)
!1946 = distinct !DILexicalBlock(
        scope: !1918, file: !1806, line: 135, column: 26)
!1947 = distinct !DILexicalBlock(
        scope: !1946, file: !1806, line: 26, column: 3)
!1948 = !DILocation(line: 17, column: 10, scope: !1947)
!1949 = !DILocation(line: 17, column: 10, scope: !1947)
!1950 = !DILocation(line: 17, column: 23, scope: !1947)
!1951 = !DILocation(line: 17, column: 23, scope: !1947)
!1952 = distinct !DILexicalBlock(
        scope: !1947, file: !1806, line: 18, column: 5)
!1953 = !DILocation(line: 19, column: 7, scope: !1952)
!1954 = !DILocation(line: 19, column: 7, scope: !1952)
!1955 = !DILocation(line: 19, column: 7, scope: !1952)
!1956 = !DILocation(line: 20, column: 15, scope: !1952)
!1957 = !DILocation(line: 20, column: 29, scope: !1952)
!1958 = !DILocation(line: 20, column: 29, scope: !1952)
!1959 = !DILocation(line: 20, column: 14, scope: !1952)
!1960 = !DILocation(line: 20, column: 14, scope: !1952)
!1961 = !DILocation(line: 22, column: 5, scope: !1947)
!1962 = !DILocation(line: 22, column: 5, scope: !1947)
!1963 = !DILocation(line: 22, column: 18, scope: !1947)
!1964 = !DILocation(line: 22, column: 18, scope: !1947)
!1965 = !DILocation(line: 22, column: 31, scope: !1947)
!1966 = !DILocation(line: 22, column: 17, scope: !1947)
!1967 = !DILocation(line: 23, column: 5, scope: !1947)
!1968 = !DILocation(line: 23, column: 5, scope: !1947)
!1969 = !DILocation(line: 23, column: 5, scope: !1947)
!1970 = !DILocation(line: 23, column: 14, scope: !1947)
!1971 = !DILocation(line: 136, column: 7, scope: !1918)
!1972 = !DILocation(line: 136, column: 7, scope: !1918)
!1973 = !DILocation(line: 136, column: 52, scope: !1918)
!1974 = !DILocation(line: 136, column: 61, scope: !1918)
!1975 = !DILocation(line: 136, column: 47, scope: !1918)
!1976 = !DILocation(line: 136, column: 7, scope: !1918)
!1977 = !DILocation(line: 137, column: 7, scope: !1918)
!1978 = !DILocation(line: 137, column: 7, scope: !1918)
!1979 = !DILocation(line: 137, column: 46, scope: !1918)
!1980 = !DILocation(line: 137, column: 55, scope: !1918)
!1981 = !DILocation(line: 137, column: 41, scope: !1918)
!1982 = !DILocation(line: 137, column: 7, scope: !1918)
!1983 = !DILocation(line: 138, column: 7, scope: !1918)
!1984 = !DILocation(line: 138, column: 7, scope: !1918)
!1985 = !DILocation(line: 138, column: 48, scope: !1918)
!1986 = !DILocation(line: 138, column: 57, scope: !1918)
!1987 = !DILocation(line: 138, column: 57, scope: !1918)
!1988 = !DILocation(line: 138, column: 57, scope: !1918)
!1989 = !DILocation(line: 138, column: 43, scope: !1918)
!1990 = !DILocation(line: 138, column: 7, scope: !1918)
!1991 = !DILocation(line: 139, column: 7, scope: !1918)
!1992 = !DILocation(line: 139, column: 7, scope: !1918)
!1993 = !DILocation(line: 139, column: 7, scope: !1918)
!1994 = !DILocation(line: 139, column: 7, scope: !1918)
!1995 = !DILocation(line: 139, column: 31, scope: !1918)
!1996 = !DILocation(line: 139, column: 7, scope: !1918)
!1997 = !DILocation(line: 140, column: 22, scope: !1918)
!1998 = !DILocation(line: 140, column: 22, scope: !1918)
!1999 = !DILocation(line: 140, column: 22, scope: !1918)
!2000 = !DILocation(line: 140, column: 22, scope: !1918)
!2001 = distinct !DILexicalBlock(
        scope: !1918, file: !1806, line: 140, column: 47)
!2002 = distinct !DILexicalBlock(
        scope: !2001, file: !1806, line: 49, column: 3)
!2003 = !DILocation(line: 45, column: 10, scope: !2002)
!2004 = !DILocation(line: 45, column: 10, scope: !2002)
!2005 = !DILocation(line: 46, column: 11, scope: !2002)
!2006 = !DILocation(line: 46, column: 11, scope: !2002)
!2007 = !DILocation(line: 46, column: 24, scope: !2002)
!2008 = !DILocation(line: 46, column: 24, scope: !2002)
!2009 = !DILocation(line: 46, column: 23, scope: !2002)
!2010 = !DILocation(line: 0, column: 0, scope: !2002)
!2011 = !DILocation(line: 140, column: 47, scope: !2001)
!2012 = !DILocation(line: 140, column: 7, scope: !1918)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2014 = !DILocalVariable(name: "ÜstBirim",
  scope: !1918, file: !1806, line: 140, type: !2013)
!2015 = !DILocation(line: 140, column: 7, scope: !1918)
!2016 = !DILocation(line: 141, column: 7, scope: !1918)
!2017 = !DILocation(line: 141, column: 25, scope: !1918)
!2018 = !DILocation(line: 141, column: 25, scope: !1918)
!2019 = !DILocation(line: 141, column: 25, scope: !1918)
!2020 = !DILocation(line: 141, column: 17, scope: !1918)
!2021 = !DILocation(line: 142, column: 7, scope: !1918)
!2022 = !DILocation(line: 142, column: 7, scope: !1918)
!2023 = !DILocation(line: 142, column: 7, scope: !1918)
!2024 = !DILocation(line: 142, column: 7, scope: !1918)
!2025 = !DILocation(line: 142, column: 42, scope: !1918)
!2026 = !DILocation(line: 142, column: 50, scope: !1918)
!2027 = !DILocation(line: 142, column: 50, scope: !1918)
!2028 = !DILocation(line: 142, column: 50, scope: !1918)
!2029 = !DILocation(line: 142, column: 37, scope: !1918)
!2030 = !DILocation(line: 142, column: 7, scope: !1918)
!2031 = !DILocation(line: 143, column: 7, scope: !1918)
!2032 = !DILocation(line: 143, column: 7, scope: !1918)
!2033 = !DILocation(line: 143, column: 7, scope: !1918)
!2034 = !DILocation(line: 143, column: 7, scope: !1918)
!2035 = !DILocation(line: 143, column: 31, scope: !1918)
!2036 = !DILocation(line: 143, column: 31, scope: !1918)
!2037 = !DILocation(line: 143, column: 31, scope: !1918)
!2038 = !DILocation(line: 143, column: 31, scope: !1918)
!2039 = !DILocation(line: 143, column: 31, scope: !1918)
!2040 = !DILocation(line: 143, column: 7, scope: !1918)
!2041 = !DILocation(line: 144, column: 7, scope: !1918)
!2042 = !DILocation(line: 144, column: 15, scope: !1918)
!2043 = distinct !DILexicalBlock(
        scope: !1822, file: !1806, line: 147, column: 5)
!2044 = distinct !DILexicalBlock(
        scope: !2043, file: !1806, line: 147, column: 5)
!2045 = !DILocation(line: 148, column: 7, scope: !2044)
!2046 = !DILocation(line: 148, column: 7, scope: !2044)
!2047 = !DILocation(line: 148, column: 20, scope: !2044)
!2048 = !DILocation(line: 148, column: 7, scope: !2044)
!2049 = distinct !DILexicalBlock(
        scope: !1822, file: !1806, line: 151, column: 5)
!2050 = distinct !DILexicalBlock(
        scope: !2049, file: !1806, line: 151, column: 5)
!2051 = !DILocation(line: 152, column: 7, scope: !2050)
!2052 = !DILocation(line: 152, column: 7, scope: !2050)
!2053 = !DILocation(line: 152, column: 20, scope: !2050)
!2054 = !DILocation(line: 152, column: 20, scope: !2050)
!2055 = !DILocation(line: 152, column: 20, scope: !2050)
!2056 = !DILocation(line: 152, column: 7, scope: !2050)
!2057 = !DILocation(line: 153, column: 7, scope: !2050)
!2058 = !DILocation(line: 153, column: 7, scope: !2050)
!2059 = !DILocation(line: 153, column: 25, scope: !2050)
!2060 = !DILocation(line: 153, column: 25, scope: !2050)
!2061 = !DILocation(line: 153, column: 7, scope: !2050)
!2062 = !DILocation(line: 154, column: 7, scope: !2050)
!2063 = !DILocation(line: 154, column: 7, scope: !2050)
!2064 = !DILocation(line: 154, column: 31, scope: !2050)
!2065 = !DILocation(line: 154, column: 31, scope: !2050)
!2066 = distinct !DILexicalBlock(
        scope: !2050, file: !1806, line: 154, column: 26)
!2067 = distinct !DILexicalBlock(
        scope: !2066, file: !1806, line: 26, column: 3)
!2068 = !DILocation(line: 17, column: 10, scope: !2067)
!2069 = !DILocation(line: 17, column: 10, scope: !2067)
!2070 = !DILocation(line: 17, column: 23, scope: !2067)
!2071 = !DILocation(line: 17, column: 23, scope: !2067)
!2072 = distinct !DILexicalBlock(
        scope: !2067, file: !1806, line: 18, column: 5)
!2073 = !DILocation(line: 19, column: 7, scope: !2072)
!2074 = !DILocation(line: 19, column: 7, scope: !2072)
!2075 = !DILocation(line: 19, column: 7, scope: !2072)
!2076 = !DILocation(line: 20, column: 15, scope: !2072)
!2077 = !DILocation(line: 20, column: 29, scope: !2072)
!2078 = !DILocation(line: 20, column: 29, scope: !2072)
!2079 = !DILocation(line: 20, column: 14, scope: !2072)
!2080 = !DILocation(line: 20, column: 14, scope: !2072)
!2081 = !DILocation(line: 22, column: 5, scope: !2067)
!2082 = !DILocation(line: 22, column: 5, scope: !2067)
!2083 = !DILocation(line: 22, column: 18, scope: !2067)
!2084 = !DILocation(line: 22, column: 18, scope: !2067)
!2085 = !DILocation(line: 22, column: 31, scope: !2067)
!2086 = !DILocation(line: 22, column: 17, scope: !2067)
!2087 = !DILocation(line: 23, column: 5, scope: !2067)
!2088 = !DILocation(line: 23, column: 5, scope: !2067)
!2089 = !DILocation(line: 23, column: 5, scope: !2067)
!2090 = !DILocation(line: 23, column: 14, scope: !2067)
!2091 = !DILocation(line: 155, column: 7, scope: !2050)
!2092 = !DILocation(line: 155, column: 7, scope: !2050)
!2093 = !DILocation(line: 155, column: 52, scope: !2050)
!2094 = !DILocation(line: 155, column: 61, scope: !2050)
!2095 = !DILocation(line: 155, column: 47, scope: !2050)
!2096 = !DILocation(line: 155, column: 7, scope: !2050)
!2097 = !DILocation(line: 156, column: 7, scope: !2050)
!2098 = !DILocation(line: 156, column: 7, scope: !2050)
!2099 = !DILocation(line: 156, column: 49, scope: !2050)
!2100 = !DILocation(line: 156, column: 58, scope: !2050)
!2101 = !DILocation(line: 156, column: 44, scope: !2050)
!2102 = !DILocation(line: 156, column: 7, scope: !2050)
!2103 = !DILocation(line: 157, column: 7, scope: !2050)
!2104 = !DILocation(line: 157, column: 7, scope: !2050)
!2105 = !DILocation(line: 157, column: 7, scope: !2050)
!2106 = !DILocation(line: 157, column: 7, scope: !2050)
!2107 = !DILocation(line: 157, column: 32, scope: !2050)
!2108 = !DILocation(line: 157, column: 7, scope: !2050)
!2109 = !DILocation(line: 158, column: 7, scope: !2050)
!2110 = !DILocation(line: 158, column: 7, scope: !2050)
!2111 = !DILocation(line: 158, column: 48, scope: !2050)
!2112 = !DILocation(line: 158, column: 57, scope: !2050)
!2113 = !DILocation(line: 158, column: 57, scope: !2050)
!2114 = !DILocation(line: 158, column: 57, scope: !2050)
!2115 = !DILocation(line: 158, column: 43, scope: !2050)
!2116 = !DILocation(line: 158, column: 7, scope: !2050)
!2117 = !DILocation(line: 159, column: 7, scope: !2050)
!2118 = !DILocation(line: 159, column: 7, scope: !2050)
!2119 = !DILocation(line: 159, column: 7, scope: !2050)
!2120 = !DILocation(line: 159, column: 7, scope: !2050)
!2121 = !DILocation(line: 159, column: 31, scope: !2050)
!2122 = !DILocation(line: 159, column: 7, scope: !2050)
!2123 = !DILocation(line: 160, column: 22, scope: !2050)
!2124 = !DILocation(line: 160, column: 22, scope: !2050)
!2125 = !DILocation(line: 160, column: 22, scope: !2050)
!2126 = !DILocation(line: 160, column: 22, scope: !2050)
!2127 = distinct !DILexicalBlock(
        scope: !2050, file: !1806, line: 160, column: 47)
!2128 = distinct !DILexicalBlock(
        scope: !2127, file: !1806, line: 49, column: 3)
!2129 = !DILocation(line: 45, column: 10, scope: !2128)
!2130 = !DILocation(line: 45, column: 10, scope: !2128)
!2131 = !DILocation(line: 46, column: 11, scope: !2128)
!2132 = !DILocation(line: 46, column: 11, scope: !2128)
!2133 = !DILocation(line: 46, column: 24, scope: !2128)
!2134 = !DILocation(line: 46, column: 24, scope: !2128)
!2135 = !DILocation(line: 46, column: 23, scope: !2128)
!2136 = !DILocation(line: 0, column: 0, scope: !2128)
!2137 = !DILocation(line: 160, column: 47, scope: !2127)
!2138 = !DILocation(line: 160, column: 7, scope: !2050)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2140 = !DILocalVariable(name: "ÜstBirim",
  scope: !2050, file: !1806, line: 160, type: !2139)
!2141 = !DILocation(line: 160, column: 7, scope: !2050)
!2142 = !DILocation(line: 161, column: 7, scope: !2050)
!2143 = !DILocation(line: 161, column: 25, scope: !2050)
!2144 = !DILocation(line: 161, column: 25, scope: !2050)
!2145 = !DILocation(line: 161, column: 25, scope: !2050)
!2146 = !DILocation(line: 161, column: 17, scope: !2050)
!2147 = !DILocation(line: 162, column: 7, scope: !2050)
!2148 = !DILocation(line: 162, column: 7, scope: !2050)
!2149 = !DILocation(line: 162, column: 7, scope: !2050)
!2150 = !DILocation(line: 162, column: 7, scope: !2050)
!2151 = !DILocation(line: 162, column: 42, scope: !2050)
!2152 = !DILocation(line: 162, column: 50, scope: !2050)
!2153 = !DILocation(line: 162, column: 50, scope: !2050)
!2154 = !DILocation(line: 162, column: 50, scope: !2050)
!2155 = !DILocation(line: 162, column: 37, scope: !2050)
!2156 = !DILocation(line: 162, column: 7, scope: !2050)
!2157 = !DILocation(line: 163, column: 7, scope: !2050)
!2158 = !DILocation(line: 163, column: 7, scope: !2050)
!2159 = !DILocation(line: 163, column: 7, scope: !2050)
!2160 = !DILocation(line: 163, column: 7, scope: !2050)
!2161 = !DILocation(line: 163, column: 7, scope: !2050)
!2162 = !DILocation(line: 163, column: 36, scope: !2050)
!2163 = !DILocation(line: 163, column: 36, scope: !2050)
!2164 = !DILocation(line: 163, column: 36, scope: !2050)
!2165 = !DILocation(line: 163, column: 36, scope: !2050)
!2166 = !DILocation(line: 163, column: 36, scope: !2050)
!2167 = !DILocation(line: 163, column: 7, scope: !2050)
!2168 = !DILocation(line: 164, column: 7, scope: !2050)
!2169 = !DILocation(line: 164, column: 7, scope: !2050)
!2170 = !DILocation(line: 164, column: 7, scope: !2050)
!2171 = !DILocation(line: 164, column: 7, scope: !2050)
!2172 = !DILocation(line: 164, column: 31, scope: !2050)
!2173 = !DILocation(line: 164, column: 31, scope: !2050)
!2174 = !DILocation(line: 164, column: 31, scope: !2050)
!2175 = !DILocation(line: 164, column: 31, scope: !2050)
!2176 = !DILocation(line: 164, column: 31, scope: !2050)
!2177 = !DILocation(line: 164, column: 7, scope: !2050)
!2178 = !DILocation(line: 165, column: 7, scope: !2050)
!2179 = !DILocation(line: 165, column: 15, scope: !2050)
!2180 = !DILocation(line: 169, column: 7, scope: !1822)


!2182 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2184 = !DILocalVariable(name: "öz",
  scope: !2181, file: !2182, line: 14, type: !2183, arg: 1)
!2186 = !DILocalVariable(name: "nesne",
  scope: !2181, file: !2182, line: 15, type: !2185, arg: 2)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !2183, !2185 }
!2181 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox118i",
 scope: !1804,
 file: !2182,
 line: 15,
 type: !2187, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2189 = !DILocation(line: 14, column: 3, scope: !2181)
!2190 = !DILocation(line: 15, column: 25, scope: !2181)
!2191 = distinct !DILexicalBlock(
        scope: !2181, file: !2182, line: 26, column: 3)
!2192 = !DILocation(line: 17, column: 10, scope: !2191)
!2193 = !DILocation(line: 17, column: 10, scope: !2191)
!2194 = !DILocation(line: 17, column: 10, scope: !2191)
!2195 = !DILocation(line: 17, column: 23, scope: !2191)
!2196 = !DILocation(line: 17, column: 23, scope: !2191)
!2197 = !DILocation(line: 17, column: 23, scope: !2191)
!2198 = distinct !DILexicalBlock(
        scope: !2191, file: !2182, line: 18, column: 5)
!2199 = !DILocation(line: 19, column: 7, scope: !2198)
!2200 = !DILocation(line: 19, column: 7, scope: !2198)
!2201 = !DILocation(line: 19, column: 7, scope: !2198)
!2202 = !DILocation(line: 19, column: 7, scope: !2198)
!2203 = !DILocation(line: 20, column: 15, scope: !2198)
!2204 = !DILocation(line: 20, column: 15, scope: !2198)
!2205 = !DILocation(line: 20, column: 29, scope: !2198)
!2206 = !DILocation(line: 20, column: 29, scope: !2198)
!2207 = !DILocation(line: 20, column: 29, scope: !2198)
!2208 = !DILocation(line: 20, column: 14, scope: !2198)
!2209 = !DILocation(line: 20, column: 14, scope: !2198)
!2210 = !DILocation(line: 22, column: 5, scope: !2191)
!2211 = !DILocation(line: 22, column: 5, scope: !2191)
!2212 = !DILocation(line: 22, column: 5, scope: !2191)
!2213 = !DILocation(line: 22, column: 18, scope: !2191)
!2214 = !DILocation(line: 22, column: 18, scope: !2191)
!2215 = !DILocation(line: 22, column: 18, scope: !2191)
!2216 = !DILocation(line: 22, column: 31, scope: !2191)
!2217 = !DILocation(line: 22, column: 17, scope: !2191)
!2218 = !DILocation(line: 23, column: 5, scope: !2191)
!2219 = !DILocation(line: 23, column: 5, scope: !2191)
!2220 = !DILocation(line: 23, column: 5, scope: !2191)
!2221 = !DILocation(line: 23, column: 5, scope: !2191)
!2222 = !DILocation(line: 23, column: 14, scope: !2191)


!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!2225 = !DILocalVariable(name: "Dizi",
  scope: !2223, file: !2182, line: 67, type: !2224, arg: 1)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2224 }
!2223 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox118i",
 scope: !1804,
 file: !2182,
 line: 68,
 type: !2226, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2228 = !DILocation(line: 67, column: 1, scope: !2223)
!2229 = distinct !DILexicalBlock(
        scope: !2223, file: !2182, line: 0, column: 0)
!2230 = !DILocation(line: 70, column: 8, scope: !2229)
!2231 = distinct !DILexicalBlock(
        scope: !2229, file: !2182, line: 71, column: 3)
!2232 = !DILocation(line: 72, column: 10, scope: !2231)
!2233 = !DILocation(line: 72, column: 10, scope: !2231)
!2234 = !DILocation(line: 72, column: 10, scope: !2231)
!2235 = !DILocation(line: 73, column: 11, scope: !2231)
!2236 = !DILocation(line: 73, column: 11, scope: !2231)
!2237 = !DILocation(line: 73, column: 11, scope: !2231)
!2238 = !DILocation(line: 74, column: 9, scope: !2231)


!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2241 = !DILocalVariable(name: "Kaynak",
  scope: !2239, file: !1806, line: 52, type: !2240, arg: 1)
!2243 = !DILocalVariable(name: "Bellek",
  scope: !2239, file: !1806, line: 53, type: !2242, arg: 2)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2240, !2242 }
!2239 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox118i",
 scope: !1804,
 file: !1806,
 line: 53,
 type: !2244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2246 = !DILocation(line: 52, column: 1, scope: !2239)
!2247 = !DILocation(line: 53, column: 25, scope: !2239)
!2248 = distinct !DILexicalBlock(
        scope: !2239, file: !1806, line: 65, column: 1)
!2249 = !DILocation(line: 55, column: 29, scope: !2248)
!2250 = !DILocation(line: 55, column: 29, scope: !2248)
!2251 = !DILocation(line: 55, column: 29, scope: !2248)
!2252 = !DILocation(line: 55, column: 24, scope: !2248)
!2253 = !DILocation(line: 55, column: 24, scope: !2248)
!2254 = !DILocation(line: 55, column: 24, scope: !2248)
!2255 = !DILocation(line: 55, column: 24, scope: !2248)
!2256 = !DILocation(line: 55, column: 24, scope: !2248)
!2257 = !DILocation(line: 55, column: 24, scope: !2248)
!2258 = !DILocation(line: 55, column: 24, scope: !2248)
!2259 = !DILocation(line: 55, column: 9, scope: !2248)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2261 = !DILocalVariable(name: "_özellik",
  scope: !2248, file: !1806, line: 55, type: !2260)
!2262 = !DILocation(line: 55, column: 9, scope: !2248)
!2263 = !DILocation(line: 62, column: 3, scope: !2248)
!2264 = !DILocation(line: 62, column: 21, scope: !2248)
!2265 = !DILocation(line: 62, column: 11, scope: !2248)


!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2268 = !DILocalVariable(name: "Kaynak",
  scope: !2266, file: !1806, line: 68, type: !2267, arg: 1)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2267 }
!2266 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox118i",
 scope: !1804,
 file: !1806,
 line: 69,
 type: !2269, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2271 = !DILocation(line: 68, column: 1, scope: !2266)
!2272 = distinct !DILexicalBlock(
        scope: !2266, file: !1806, line: 95, column: 1)
!2273 = !DILocation(line: 71, column: 8, scope: !2272)
!2274 = !DILocation(line: 71, column: 3, scope: !2272)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2276 = !DILocalVariable(name: "K",
  scope: !2272, file: !1806, line: 71, type: !2275)
!2277 = !DILocation(line: 71, column: 3, scope: !2272)
!2278 = !DILocation(line: 72, column: 8, scope: !2272)
!2279 = !DILocation(line: 72, column: 8, scope: !2272)
!2280 = !DILocation(line: 72, column: 8, scope: !2272)
!2281 = distinct !DILexicalBlock(
        scope: !2272, file: !1806, line: 73, column: 3)
!2282 = !DILocation(line: 74, column: 5, scope: !2281)
!2283 = !DILocation(line: 74, column: 5, scope: !2281)
!2284 = !DILocation(line: 74, column: 5, scope: !2281)
!2285 = !DILocation(line: 74, column: 19, scope: !2281)
!2286 = !DILocation(line: 75, column: 9, scope: !2281)
!2287 = !DILocation(line: 75, column: 9, scope: !2281)
!2288 = !DILocation(line: 75, column: 9, scope: !2281)
!2289 = !DILocation(line: 77, column: 3, scope: !2272)
!2290 = !DILocation(line: 77, column: 3, scope: !2272)
!2291 = distinct !DILexicalBlock(
        scope: !2272, file: !1806, line: 77, column: 21)
!2292 = distinct !DILexicalBlock(
        scope: !2291, file: !1806, line: 0, column: 0)
!2293 = !DILocation(line: 64, column: 10, scope: !2292)
!2294 = !DILocation(line: 64, column: 10, scope: !2292)
!2295 = !DILocation(line: 65, column: 11, scope: !2292)
!2296 = !DILocation(line: 65, column: 11, scope: !2292)
!2297 = !DILocation(line: 78, column: 3, scope: !2272)
!2298 = !DILocation(line: 78, column: 3, scope: !2272)
!2299 = distinct !DILexicalBlock(
        scope: !2272, file: !1806, line: 78, column: 15)
!2300 = distinct !DILexicalBlock(
        scope: !2299, file: !1806, line: 115, column: 3)
!2301 = !DILocation(line: 111, column: 5, scope: !2300)
!2302 = distinct !DILexicalBlock(
        scope: !2300, file: !1806, line: 111, column: 10)
!2303 = distinct !DILexicalBlock(
        scope: !2302, file: !1806, line: 108, column: 3)
!2304 = !DILocation(line: 104, column: 5, scope: !2303)
!2305 = distinct !DILexicalBlock(
        scope: !2303, file: !1806, line: 104, column: 18)
!2306 = distinct !DILexicalBlock(
        scope: !2305, file: !1806, line: 0, column: 0)
!2307 = !DILocation(line: 64, column: 10, scope: !2306)
!2308 = !DILocation(line: 64, column: 10, scope: !2306)
!2309 = !DILocation(line: 65, column: 11, scope: !2306)
!2310 = !DILocation(line: 65, column: 11, scope: !2306)
!2311 = !DILocation(line: 105, column: 9, scope: !2303)
!2312 = !DILocation(line: 105, column: 9, scope: !2303)
!2313 = !DILocation(line: 112, column: 9, scope: !2300)
!2314 = !DILocation(line: 79, column: 9, scope: !2272)
!2315 = !DILocation(line: 79, column: 9, scope: !2272)
!2316 = !DILocation(line: 79, column: 9, scope: !2272)
!2317 = distinct !DILexicalBlock(
        scope: !2272, file: !1806, line: 82, column: 7)
!2318 = !DILocation(line: 83, column: 7, scope: !2317)
!2319 = !DILocation(line: 83, column: 7, scope: !2317)
!2320 = !DILocation(line: 83, column: 25, scope: !2317)
!2321 = !DILocation(line: 84, column: 7, scope: !2317)
!2322 = !DILocation(line: 84, column: 7, scope: !2317)
!2323 = !DILocation(line: 84, column: 22, scope: !2317)
!2324 = distinct !DILexicalBlock(
        scope: !2272, file: !1806, line: 86, column: 7)
!2325 = !DILocation(line: 86, column: 7, scope: !2324)
!2326 = !DILocation(line: 86, column: 7, scope: !2324)
!2327 = !DILocation(line: 86, column: 25, scope: !2324)
!2328 = !DILocation(line: 87, column: 7, scope: !2324)
!2329 = !DILocation(line: 87, column: 7, scope: !2324)
!2330 = !DILocation(line: 87, column: 22, scope: !2324)
!2331 = !DILocation(line: 88, column: 7, scope: !2324)
!2332 = !DILocation(line: 88, column: 7, scope: !2324)
!2333 = !DILocation(line: 88, column: 22, scope: !2324)
!2334 = distinct !DILexicalBlock(
        scope: !2272, file: !1806, line: 90, column: 5)
!2335 = !DILocation(line: 91, column: 11, scope: !2334)
!2336 = !DILocation(line: 91, column: 11, scope: !2334)
!2337 = !DILocation(line: 91, column: 11, scope: !2334)


!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2340 = !DILocalVariable(name: "Kaynak",
  scope: !2338, file: !1806, line: 95, type: !2339, arg: 1)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2339 }
!2338 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox118i",
 scope: !1804,
 file: !1806,
 line: 96,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2343 = !DILocation(line: 95, column: 1, scope: !2338)
!2344 = distinct !DILexicalBlock(
        scope: !2338, file: !1806, line: 102, column: 1)
!2345 = !DILocation(line: 98, column: 1, scope: !2344)
!2346 = !DILocation(line: 98, column: 1, scope: !2344)
!2347 = !DILocation(line: 98, column: 22, scope: !2344)
!2348 = !DILocation(line: 98, column: 22, scope: !2344)
!2349 = !DILocation(line: 98, column: 22, scope: !2344)
!2350 = !DILocation(line: 98, column: 38, scope: !2344)
!2351 = !DILocation(line: 98, column: 1, scope: !2344)
!2352 = !DILocation(line: 99, column: 7, scope: !2344)
!2353 = !DILocation(line: 99, column: 7, scope: !2344)
!2354 = !DILocation(line: 99, column: 7, scope: !2344)
!2355 = !DILocation(line: 99, column: 38, scope: !2344)
!2356 = !DILocation(line: 99, column: 27, scope: !2344)


!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2359 = !DILocalVariable(name: "Kaynak",
  scope: !2357, file: !1806, line: 172, type: !2358, arg: 1)
!2361 = !DILocalVariable(name: "Bellek",
  scope: !2357, file: !1806, line: 173, type: !2360, arg: 2)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !2358, !2360 }
!2357 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox118i",
 scope: !1804,
 file: !1806,
 line: 173,
 type: !2362, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2364 = !DILocation(line: 172, column: 1, scope: !2357)
!2365 = !DILocation(line: 173, column: 19, scope: !2357)
!2366 = distinct !DILexicalBlock(
        scope: !2357, file: !1806, line: 0, column: 0)
!2367 = !DILocalVariable(name: "kaynaklar",
  scope: !2366, file: !1806, line: 175, type: !847)
!2368 = !DILocation(line: 175, column: 9, scope: !2366)
!2369 = distinct !DILexicalBlock(
        scope: !2366, file: !1806, line: 176, column: 13)
!2370 = distinct !DILexicalBlock(
        scope: !2369, file: !1806, line: 42, column: 3)
!2371 = !DILocation(line: 37, column: 5, scope: !2370)
!2372 = !DILocation(line: 37, column: 5, scope: !2370)
!2373 = !DILocation(line: 38, column: 5, scope: !2370)
!2374 = !DILocation(line: 38, column: 5, scope: !2370)
!2375 = !DILocation(line: 39, column: 5, scope: !2370)
!2376 = !DILocation(line: 39, column: 5, scope: !2370)
!2377 = !DILocation(line: 177, column: 21, scope: !2366)
!2378 = !DILocation(line: 177, column: 9, scope: !2366)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2380 = !DILocalVariable(name: "Şuanki",
  scope: !2366, file: !1806, line: 177, type: !2379)
!2381 = !DILocation(line: 177, column: 9, scope: !2366)
!2382 = !DILocation(line: 178, column: 7, scope: !2366)
!2383 = distinct !DILexicalBlock(
        scope: !2366, file: !1806, line: 179, column: 3)
!2384 = !DILocation(line: 180, column: 20, scope: !2383)
!2385 = !DILocation(line: 180, column: 15, scope: !2383)
!2386 = !DILocation(line: 181, column: 14, scope: !2383)
!2387 = !DILocation(line: 181, column: 14, scope: !2383)
!2388 = !DILocation(line: 181, column: 14, scope: !2383)
!2389 = !DILocation(line: 181, column: 5, scope: !2383)
!2390 = !DILocation(line: 184, column: 13, scope: !2366)
!2391 = !DILocation(line: 184, column: 13, scope: !2366)
!2392 = !DILocation(line: 184, column: 7, scope: !2366)
!2393 = !DILocalVariable(name: "i",
  scope: !2366, file: !1806, line: 184, type: !12)
!2394 = !DILocation(line: 184, column: 7, scope: !2366)
!2395 = !DILocation(line: 184, column: 34, scope: !2366)
!2396 = !DILocation(line: 184, column: 42, scope: !2366)
!2397 = !DILocation(line: 184, column: 42, scope: !2366)
!2398 = !DILocation(line: 184, column: 43, scope: !2366)
!2399 = distinct !DILexicalBlock(
        scope: !2366, file: !1806, line: 185, column: 3)
!2400 = !DILocation(line: 186, column: 14, scope: !2399)
!2401 = !DILocation(line: 186, column: 14, scope: !2399)
!2402 = !DILocation(line: 186, column: 33, scope: !2399)
!2403 = !DILocation(line: 186, column: 32, scope: !2399)
!2404 = !DILocation(line: 186, column: 5, scope: !2399)
!2405 = !DILocation(line: 188, column: 5, scope: !2399)
!2406 = !DILocation(line: 189, column: 7, scope: !2399)
!2407 = !DILocation(line: 189, column: 7, scope: !2399)
!2408 = !DILocation(line: 189, column: 7, scope: !2399)
!2409 = !DILocation(line: 189, column: 7, scope: !2399)
!2410 = !DILocation(line: 189, column: 7, scope: !2399)
!2411 = !DILocation(line: 190, column: 12, scope: !2399)
!2412 = !DILocation(line: 190, column: 7, scope: !2399)
!2413 = !DILocation(line: 190, column: 7, scope: !2399)
!2414 = !DILocation(line: 190, column: 7, scope: !2399)
!2415 = !DILocation(line: 188, column: 13, scope: !2399)
!2416 = distinct !DILexicalBlock(
        scope: !2366, file: !1806, line: 195, column: 13)
!2417 = distinct !DILexicalBlock(
        scope: !2416, file: !1806, line: 0, column: 0)
!2418 = !DILocation(line: 64, column: 10, scope: !2417)
!2419 = !DILocation(line: 64, column: 10, scope: !2417)
!2420 = !DILocation(line: 65, column: 11, scope: !2417)
!2421 = !DILocation(line: 65, column: 11, scope: !2417)


!2423 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2425 = !DILocalVariable(name: "Gezme",
  scope: !2422, file: !2423, line: 18, type: !2424, arg: 1)
!2427 = !DILocalVariable(name: "Derleme",
  scope: !2422, file: !2423, line: 19, type: !2426, arg: 2)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2424, !2426 }
!2422 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox118i",
 scope: !1804,
 file: !2423,
 line: 19,
 type: !2428, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2430 = !DILocation(line: 18, column: 1, scope: !2422)
!2431 = !DILocation(line: 19, column: 23, scope: !2422)
!2432 = distinct !DILexicalBlock(
        scope: !2422, file: !2423, line: 29, column: 1)
!2433 = !DILocation(line: 21, column: 3, scope: !2432)
!2434 = !DILocation(line: 21, column: 3, scope: !2432)
!2435 = !DILocation(line: 21, column: 20, scope: !2432)
!2436 = !DILocation(line: 21, column: 3, scope: !2432)
!2437 = !DILocation(line: 22, column: 3, scope: !2432)
!2438 = !DILocation(line: 22, column: 3, scope: !2432)
!2439 = distinct !DILexicalBlock(
        scope: !2432, file: !2423, line: 22, column: 18)
!2440 = distinct !DILexicalBlock(
        scope: !2439, file: !2423, line: 42, column: 3)
!2441 = !DILocation(line: 37, column: 5, scope: !2440)
!2442 = !DILocation(line: 37, column: 5, scope: !2440)
!2443 = !DILocation(line: 38, column: 5, scope: !2440)
!2444 = !DILocation(line: 38, column: 5, scope: !2440)
!2445 = !DILocation(line: 39, column: 5, scope: !2440)
!2446 = !DILocation(line: 39, column: 5, scope: !2440)
!2447 = !DILocation(line: 23, column: 3, scope: !2432)
!2448 = !DILocation(line: 23, column: 3, scope: !2432)
!2449 = distinct !DILexicalBlock(
        scope: !2432, file: !2423, line: 23, column: 20)
!2450 = distinct !DILexicalBlock(
        scope: !2449, file: !2423, line: 42, column: 3)
!2451 = !DILocation(line: 37, column: 5, scope: !2450)
!2452 = !DILocation(line: 37, column: 5, scope: !2450)
!2453 = !DILocation(line: 38, column: 5, scope: !2450)
!2454 = !DILocation(line: 38, column: 5, scope: !2450)
!2455 = !DILocation(line: 39, column: 5, scope: !2450)
!2456 = !DILocation(line: 39, column: 5, scope: !2450)
!2457 = !DILocation(line: 24, column: 3, scope: !2432)
!2458 = !DILocation(line: 24, column: 3, scope: !2432)
!2459 = distinct !DILexicalBlock(
        scope: !2432, file: !2423, line: 24, column: 19)
!2460 = distinct !DILexicalBlock(
        scope: !2459, file: !2423, line: 42, column: 3)
!2461 = !DILocation(line: 37, column: 5, scope: !2460)
!2462 = !DILocation(line: 37, column: 5, scope: !2460)
!2463 = !DILocation(line: 38, column: 5, scope: !2460)
!2464 = !DILocation(line: 38, column: 5, scope: !2460)
!2465 = !DILocation(line: 39, column: 5, scope: !2460)
!2466 = !DILocation(line: 39, column: 5, scope: !2460)
!2467 = !DILocation(line: 25, column: 3, scope: !2432)
!2468 = !DILocation(line: 25, column: 3, scope: !2432)
!2469 = !DILocation(line: 25, column: 24, scope: !2432)
!2470 = !DILocation(line: 25, column: 24, scope: !2432)
!2471 = !DILocation(line: 25, column: 24, scope: !2432)
!2472 = !DILocation(line: 25, column: 24, scope: !2432)
!2473 = !DILocation(line: 25, column: 19, scope: !2432)
!2474 = !DILocation(line: 26, column: 3, scope: !2432)
!2475 = !DILocation(line: 26, column: 3, scope: !2432)
!2476 = !DILocation(line: 26, column: 26, scope: !2432)
!2477 = !DILocation(line: 26, column: 26, scope: !2432)
!2478 = !DILocation(line: 26, column: 26, scope: !2432)
!2479 = !DILocation(line: 26, column: 26, scope: !2432)
!2480 = !DILocation(line: 26, column: 26, scope: !2432)
!2481 = !DILocation(line: 26, column: 26, scope: !2432)
!2482 = !DILocation(line: 26, column: 21, scope: !2432)
!2483 = !DILocation(line: 26, column: 3, scope: !2432)


!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2486 = !DILocalVariable(name: "dönüş",
  scope: !2484, file: !2423, line: 15, type: !2485)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2488 = !DILocalVariable(name: "Gezme",
  scope: !2484, file: !2423, line: 29, type: !2487, arg: 1)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2487 }
!2484 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox118i",
 scope: !1804,
 file: !2423,
 line: 30,
 type: !2489, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2491 = !DILocation(line: 29, column: 1, scope: !2484)
!2492 = distinct !DILexicalBlock(
        scope: !2484, file: !2423, line: 42, column: 1)
!2493 = !DILocation(line: 32, column: 15, scope: !2492)
!2494 = !DILocation(line: 32, column: 15, scope: !2492)
!2495 = !DILocation(line: 32, column: 15, scope: !2492)
!2496 = !DILocation(line: 32, column: 27, scope: !2492)
!2497 = !DILocation(line: 32, column: 3, scope: !2492)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2499 = !DILocalVariable(name: "_harfler",
  scope: !2492, file: !2423, line: 32, type: !2498)
!2500 = !DILocation(line: 32, column: 3, scope: !2492)
!2501 = !DILocation(line: 33, column: 30, scope: !2492)
!2502 = !DILocation(line: 33, column: 23, scope: !2492)
!2503 = !DILocation(line: 33, column: 3, scope: !2492)
!2504 = !DILocalVariable(name: "adBoyutu",
  scope: !2492, file: !2423, line: 33, type: !162)
!2505 = !DILocation(line: 33, column: 3, scope: !2492)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2507 = !DILocalVariable(name: "Ad",
  scope: !2492, file: !2423, line: 34, type: !2506)
!2508 = !DILocation(line: 34, column: 9, scope: !2492)
!2509 = !DILocation(line: 35, column: 8, scope: !2492)
!2510 = !DILocation(line: 36, column: 28, scope: !2492)
!2511 = !DILocation(line: 36, column: 17, scope: !2492)
!2512 = !DILocation(line: 36, column: 5, scope: !2492)
!2513 = !DILocation(line: 39, column: 7, scope: !2492)


!2515 = !DILocalVariable(name: "dönüş",
  scope: !2514, file: !2423, line: 15, type: !12)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2517 = !DILocalVariable(name: "Gezme",
  scope: !2514, file: !2423, line: 42, type: !2516, arg: 1)
!2519 = !DILocalVariable(name: "_uzantı",
  scope: !2514, file: !2423, line: 43, type: !2518, arg: 2)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2516, !2518 }
!2514 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox118i",
 scope: !1804,
 file: !2423,
 line: 43,
 type: !2520, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2522 = !DILocation(line: 42, column: 1, scope: !2514)
!2523 = !DILocation(line: 43, column: 10, scope: !2514)
!2524 = distinct !DILexicalBlock(
        scope: !2514, file: !2423, line: 52, column: 1)
!2525 = !DILocation(line: 45, column: 24, scope: !2524)
!2526 = !DILocation(line: 45, column: 17, scope: !2524)
!2527 = !DILocation(line: 47, column: 28, scope: !2524)
!2528 = !DILocation(line: 47, column: 21, scope: !2524)
!2529 = !DILocation(line: 43, column: 24, scope: !2514)


!2531 = !DILocalVariable(name: "dönüş",
  scope: !2530, file: !2423, line: 15, type: !12)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2533 = !DILocalVariable(name: "Gezme",
  scope: !2530, file: !2423, line: 52, type: !2532, arg: 1)
!2535 = !DILocalVariable(name: "_uzantı",
  scope: !2530, file: !2423, line: 53, type: !2534, arg: 2)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{null, !2532, !2534 }
!2530 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox118i",
 scope: !1804,
 file: !2423,
 line: 53,
 type: !2536, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2538 = !DILocation(line: 52, column: 1, scope: !2530)
!2539 = !DILocation(line: 53, column: 13, scope: !2530)
!2540 = distinct !DILexicalBlock(
        scope: !2530, file: !2423, line: 63, column: 1)
!2541 = !DILocation(line: 55, column: 24, scope: !2540)
!2542 = !DILocation(line: 55, column: 17, scope: !2540)
!2543 = !DILocation(line: 57, column: 27, scope: !2540)
!2544 = !DILocation(line: 57, column: 20, scope: !2540)
!2545 = !DILocation(line: 53, column: 27, scope: !2530)


!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2548 = !DILocalVariable(name: "dönüş",
  scope: !2546, file: !2423, line: 15, type: !2547)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2550 = !DILocalVariable(name: "Gezme",
  scope: !2546, file: !2423, line: 63, type: !2549, arg: 1)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2549 }
!2546 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox118i",
 scope: !1804,
 file: !2423,
 line: 64,
 type: !2551, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2553 = !DILocation(line: 63, column: 1, scope: !2546)
!2554 = distinct !DILexicalBlock(
        scope: !2546, file: !2423, line: 144, column: 1)
!2555 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1fdt", file: !862, line: 358, flags: DIFlagFwdDecl)!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2555, size: 64)
!2557 = !DILocalVariable(name: "Dosya",
  scope: !2554, file: !2423, line: 66, type: !2556)
!2558 = !DILocation(line: 66, column: 9, scope: !2554)
!2565 = !DISubrange(count: 256)
!2564 = !{!2565}
!2566 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2564)
!2560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2559,  file: !862, line: 339, baseType: !217, size: 64)
!2561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2559,  file: !862, line: 340, baseType: !217, size: 64, offset: 64)
!2562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2559,  file: !862, line: 341, baseType: !1077, size: 16, offset: 128)
!2563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2559,  file: !862, line: 342, baseType: !1075, size: 8, offset: 144)
!2567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2559,  file: !862, line: 343, baseType: !2566, size: 2048, offset: 152)
!2568 = !{!2560,!2561,!2562,!2563,!2567}
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !862, line: 338,  size: 2208, elements: !2568)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2570 = !DILocalVariable(name: "Belge",
  scope: !2554, file: !2423, line: 67, type: !2569)
!2571 = !DILocation(line: 67, column: 9, scope: !2554)
!2572 = !DILocation(line: 69, column: 18, scope: !2554)
!2573 = !DILocation(line: 69, column: 18, scope: !2554)
!2574 = !DILocation(line: 69, column: 18, scope: !2554)
!2575 = !DILocation(line: 69, column: 18, scope: !2554)
!2576 = !DILocation(line: 69, column: 18, scope: !2554)
!2577 = !DILocation(line: 69, column: 38, scope: !2554)
!2578 = !DILocation(line: 69, column: 38, scope: !2554)
!2579 = !DILocation(line: 69, column: 12, scope: !2554)
!2580 = !DILocation(line: 69, column: 3, scope: !2554)
!2581 = !DILocalVariable(name: "d",
  scope: !2554, file: !2423, line: 69, type: !12)
!2582 = !DILocation(line: 69, column: 3, scope: !2554)
!2583 = !DILocation(line: 71, column: 8, scope: !2554)
!2584 = !DILocation(line: 72, column: 8, scope: !2554)
!2585 = !DILocation(line: 72, column: 8, scope: !2554)
!2586 = !DILocation(line: 72, column: 8, scope: !2554)
!2587 = !DILocation(line: 72, column: 8, scope: !2554)
!2588 = !DILocation(line: 74, column: 16, scope: !2554)
!2589 = !DILocation(line: 74, column: 16, scope: !2554)
!2590 = !DILocation(line: 74, column: 16, scope: !2554)
!2591 = !DILocation(line: 74, column: 16, scope: !2554)
!2592 = !DILocation(line: 74, column: 3, scope: !2554)
!2593 = !DILocalVariable(name: "belgeTürü",
  scope: !2554, file: !2423, line: 74, type: !37)
!2594 = !DILocation(line: 74, column: 3, scope: !2554)
!2595 = !DILocation(line: 75, column: 9, scope: !2554)
!2596 = distinct !DILexicalBlock(
        scope: !2554, file: !2423, line: 78, column: 5)
!2597 = distinct !DILexicalBlock(
        scope: !2596, file: !2423, line: 78, column: 5)
!2598 = !DILocation(line: 79, column: 18, scope: !2597)
!2599 = !DILocation(line: 79, column: 18, scope: !2597)
!2600 = !DILocation(line: 79, column: 18, scope: !2597)
!2601 = !DILocation(line: 79, column: 30, scope: !2597)
!2602 = !DILocation(line: 79, column: 7, scope: !2597)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2604 = !DILocalVariable(name: "_uzantı",
  scope: !2597, file: !2423, line: 79, type: !2603)
!2605 = !DILocation(line: 79, column: 7, scope: !2597)
!2606 = !DILocation(line: 80, column: 12, scope: !2597)
!2607 = !DILocation(line: 80, column: 25, scope: !2597)
!2608 = !DILocation(line: 80, column: 19, scope: !2597)
!2609 = distinct !DILexicalBlock(
        scope: !2597, file: !2423, line: 81, column: 7)
!2610 = !DILocation(line: 82, column: 15, scope: !2609)
!2611 = !DILocation(line: 82, column: 22, scope: !2609)
!2612 = !DILocation(line: 82, column: 9, scope: !2609)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2614 = !DILocalVariable(name: "Ad",
  scope: !2609, file: !2423, line: 82, type: !2613)
!2615 = !DILocation(line: 82, column: 9, scope: !2609)
!2616 = !DILocation(line: 83, column: 24, scope: !2609)
!2617 = !DILocation(line: 83, column: 24, scope: !2609)
!2618 = !DILocation(line: 83, column: 24, scope: !2609)
!2619 = !DILocation(line: 83, column: 40, scope: !2609)
!2620 = !DILocation(line: 83, column: 44, scope: !2609)
!2621 = !DILocation(line: 83, column: 44, scope: !2609)
!2622 = !DILocation(line: 83, column: 44, scope: !2609)
!2623 = !DILocation(line: 83, column: 19, scope: !2609)
!2624 = !DILocation(line: 83, column: 9, scope: !2609)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2626 = !DILocalVariable(name: "Kaynak",
  scope: !2609, file: !2423, line: 83, type: !2625)
!2627 = !DILocation(line: 83, column: 9, scope: !2609)
!2628 = !DILocation(line: 84, column: 13, scope: !2609)
!2629 = !DILocation(line: 86, column: 15, scope: !2597)
!2630 = !DILocation(line: 86, column: 31, scope: !2597)
!2631 = !DILocation(line: 86, column: 22, scope: !2597)
!2632 = distinct !DILexicalBlock(
        scope: !2597, file: !2423, line: 87, column: 7)
!2633 = !DILocation(line: 88, column: 34, scope: !2632)
!2634 = !DILocation(line: 88, column: 34, scope: !2632)
!2635 = !DILocation(line: 88, column: 34, scope: !2632)
!2636 = !DILocation(line: 88, column: 46, scope: !2632)
!2637 = !DILocation(line: 88, column: 27, scope: !2632)
!2638 = !DILocation(line: 88, column: 9, scope: !2632)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2640 = !DILocalVariable(name: "_gelen",
  scope: !2632, file: !2423, line: 88, type: !2639)
!2641 = !DILocation(line: 88, column: 9, scope: !2632)
!2642 = !DILocation(line: 89, column: 14, scope: !2632)
!2643 = distinct !DILexicalBlock(
        scope: !2632, file: !2423, line: 90, column: 9)
!2644 = !DILocation(line: 91, column: 24, scope: !2643)
!2645 = !DILocation(line: 91, column: 24, scope: !2643)
!2646 = distinct !DILexicalBlock(
        scope: !2643, file: !2423, line: 91, column: 41)
!2647 = distinct !DILexicalBlock(
        scope: !2646, file: !2423, line: 49, column: 3)
!2648 = !DILocation(line: 45, column: 10, scope: !2647)
!2649 = !DILocation(line: 45, column: 10, scope: !2647)
!2650 = !DILocation(line: 46, column: 11, scope: !2647)
!2651 = !DILocation(line: 46, column: 11, scope: !2647)
!2652 = !DILocation(line: 46, column: 24, scope: !2647)
!2653 = !DILocation(line: 46, column: 24, scope: !2647)
!2654 = !DILocation(line: 46, column: 23, scope: !2647)
!2655 = !DILocation(line: 0, column: 0, scope: !2647)
!2656 = !DILocation(line: 91, column: 41, scope: !2646)
!2657 = !DILocation(line: 91, column: 11, scope: !2643)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2659 = !DILocalVariable(name: "SonKaynak",
  scope: !2643, file: !2423, line: 91, type: !2658)
!2660 = !DILocation(line: 91, column: 11, scope: !2643)
!2661 = !DILocation(line: 92, column: 11, scope: !2643)
!2662 = !DILocation(line: 92, column: 33, scope: !2643)
!2663 = !DILocation(line: 92, column: 22, scope: !2643)
!2664 = !DILocation(line: 93, column: 11, scope: !2643)
!2665 = !DILocation(line: 93, column: 11, scope: !2643)
!2666 = !DILocation(line: 93, column: 11, scope: !2643)
!2667 = !DILocation(line: 93, column: 11, scope: !2643)
!2668 = !DILocation(line: 93, column: 11, scope: !2643)
!2669 = !DILocation(line: 93, column: 11, scope: !2643)
!2670 = !DILocation(line: 93, column: 43, scope: !2643)
!2671 = !DILocation(line: 93, column: 43, scope: !2643)
!2672 = !DILocation(line: 93, column: 43, scope: !2643)
!2673 = !DILocation(line: 93, column: 11, scope: !2643)
!2674 = distinct !DILexicalBlock(
        scope: !2554, file: !2423, line: 101, column: 5)
!2675 = distinct !DILexicalBlock(
        scope: !2674, file: !2423, line: 101, column: 5)
!2676 = !DILocation(line: 102, column: 31, scope: !2675)
!2677 = !DILocation(line: 102, column: 31, scope: !2675)
!2678 = !DILocation(line: 102, column: 31, scope: !2675)
!2679 = !DILocation(line: 102, column: 31, scope: !2675)
!2680 = !DILocation(line: 102, column: 31, scope: !2675)
!2681 = !DILocation(line: 102, column: 23, scope: !2675)
!2682 = !DILocation(line: 102, column: 7, scope: !2675)
!2683 = !DILocation(line: 103, column: 13, scope: !2675)
!2684 = !DILocation(line: 104, column: 9, scope: !2675)
!2685 = !DILocation(line: 104, column: 9, scope: !2675)
!2686 = !DILocation(line: 104, column: 9, scope: !2675)
!2687 = !DILocation(line: 105, column: 50, scope: !2675)
!2688 = !DILocation(line: 105, column: 50, scope: !2675)
!2689 = !DILocation(line: 105, column: 50, scope: !2675)
!2690 = !DILocation(line: 105, column: 50, scope: !2675)
!2691 = !DILocation(line: 105, column: 50, scope: !2675)
!2692 = !DILocation(line: 104, column: 25, scope: !2675)
!2693 = !DILocation(line: 106, column: 13, scope: !2675)
!2694 = !DILocation(line: 106, column: 20, scope: !2675)
!2695 = !DILocation(line: 106, column: 7, scope: !2675)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2697 = !DILocalVariable(name: "Ad",
  scope: !2675, file: !2423, line: 106, type: !2696)
!2698 = !DILocation(line: 106, column: 7, scope: !2675)
!2699 = !DILocation(line: 107, column: 22, scope: !2675)
!2700 = !DILocation(line: 107, column: 22, scope: !2675)
!2701 = !DILocation(line: 107, column: 22, scope: !2675)
!2702 = !DILocation(line: 107, column: 38, scope: !2675)
!2703 = !DILocation(line: 107, column: 42, scope: !2675)
!2704 = !DILocation(line: 107, column: 42, scope: !2675)
!2705 = !DILocation(line: 107, column: 42, scope: !2675)
!2706 = !DILocation(line: 107, column: 17, scope: !2675)
!2707 = !DILocation(line: 107, column: 7, scope: !2675)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2709 = !DILocalVariable(name: "Kaynak",
  scope: !2675, file: !2423, line: 107, type: !2708)
!2710 = !DILocation(line: 107, column: 7, scope: !2675)
!2711 = !DILocation(line: 108, column: 7, scope: !2675)
!2712 = !DILocation(line: 108, column: 7, scope: !2675)
!2713 = !DILocation(line: 108, column: 29, scope: !2675)
!2714 = !DILocation(line: 108, column: 24, scope: !2675)
!2715 = !DILocation(line: 109, column: 7, scope: !2675)
!2716 = !DILocation(line: 109, column: 7, scope: !2675)
!2717 = !DILocation(line: 109, column: 28, scope: !2675)
!2718 = !DILocation(line: 109, column: 28, scope: !2675)
!2719 = !DILocation(line: 109, column: 28, scope: !2675)
!2720 = !DILocation(line: 109, column: 23, scope: !2675)
!2721 = !DILocation(line: 111, column: 50, scope: !2675)
!2722 = !DILocation(line: 111, column: 42, scope: !2675)
!2723 = !DILocation(line: 111, column: 15, scope: !2675)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2559, size: 64)
!2725 = !DILocalVariable(name: "Belge",
  scope: !2675, file: !2423, line: 111, type: !2724)
!2726 = !DILocation(line: 111, column: 15, scope: !2675)
!2727 = !DILocation(line: 112, column: 9, scope: !2675)
!2728 = !DILocation(line: 113, column: 33, scope: !2675)
!2729 = !DILocation(line: 113, column: 25, scope: !2675)
!2730 = !DILocation(line: 113, column: 9, scope: !2675)
!2731 = distinct !DILexicalBlock(
        scope: !2675, file: !2423, line: 114, column: 7)
!2732 = !DILocation(line: 115, column: 15, scope: !2731)
!2733 = !DILocation(line: 115, column: 15, scope: !2731)
!2734 = !DILocation(line: 115, column: 28, scope: !2731)
!2735 = distinct !DILexicalBlock(
        scope: !2731, file: !2423, line: 118, column: 11)
!2736 = distinct !DILexicalBlock(
        scope: !2731, file: !2423, line: 118, column: 11)
!2737 = distinct !DILexicalBlock(
        scope: !2736, file: !2423, line: 119, column: 11)
!2738 = !DILocation(line: 121, column: 13, scope: !2737)
!2739 = !DILocation(line: 121, column: 13, scope: !2737)
!2740 = !DILocation(line: 121, column: 13, scope: !2737)
!2741 = !DILocation(line: 121, column: 33, scope: !2737)
!2742 = !DILocation(line: 121, column: 33, scope: !2737)
!2743 = !DILocation(line: 121, column: 25, scope: !2737)
!2744 = !DILocation(line: 122, column: 22, scope: !2737)
!2745 = !DILocation(line: 122, column: 29, scope: !2737)
!2746 = !DILocation(line: 122, column: 13, scope: !2737)
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2748 = !DILocalVariable(name: "Gelen",
  scope: !2737, file: !2423, line: 122, type: !2747)
!2749 = !DILocation(line: 122, column: 13, scope: !2737)
!2750 = !DILocation(line: 123, column: 18, scope: !2737)
!2751 = !DILocation(line: 124, column: 15, scope: !2737)
!2752 = !DILocation(line: 124, column: 15, scope: !2737)
!2753 = !DILocation(line: 124, column: 39, scope: !2737)
!2754 = !DILocation(line: 124, column: 34, scope: !2737)
!2755 = !DILocation(line: 125, column: 13, scope: !2737)
!2756 = !DILocation(line: 125, column: 13, scope: !2737)
!2757 = !DILocation(line: 125, column: 13, scope: !2737)
!2758 = !DILocation(line: 125, column: 25, scope: !2737)
!2759 = !DILocation(line: 130, column: 7, scope: !2675)
!2760 = !DILocation(line: 130, column: 7, scope: !2675)
!2761 = distinct !DILexicalBlock(
        scope: !2675, file: !2423, line: 130, column: 24)
!2762 = distinct !DILexicalBlock(
        scope: !2761, file: !2423, line: 62, column: 3)
!2763 = !DILocation(line: 52, column: 10, scope: !2762)
!2764 = !DILocation(line: 52, column: 10, scope: !2762)
!2765 = distinct !DILexicalBlock(
        scope: !2762, file: !2423, line: 53, column: 5)
!2766 = !DILocation(line: 55, column: 12, scope: !2765)
!2767 = !DILocation(line: 55, column: 12, scope: !2765)
!2768 = !DILocation(line: 55, column: 25, scope: !2765)
!2769 = !DILocation(line: 55, column: 25, scope: !2765)
!2770 = !DILocation(line: 55, column: 24, scope: !2765)
!2771 = !DILocation(line: 55, column: 7, scope: !2765)
!2772 = !DILocation(line: 57, column: 7, scope: !2765)
!2773 = !DILocation(line: 57, column: 7, scope: !2765)
!2774 = !DILocation(line: 57, column: 7, scope: !2765)
!2775 = !DILocation(line: 57, column: 16, scope: !2765)
!2776 = !DILocation(line: 58, column: 11, scope: !2765)
!2777 = !DILocation(line: 0, column: 0, scope: !2765)
!2778 = !DILocation(line: 130, column: 24, scope: !2761)
!2779 = !DILocation(line: 131, column: 7, scope: !2675)
!2780 = !DILocation(line: 131, column: 7, scope: !2675)
!2781 = distinct !DILexicalBlock(
        scope: !2675, file: !2423, line: 131, column: 23)
!2782 = distinct !DILexicalBlock(
        scope: !2781, file: !2423, line: 62, column: 3)
!2783 = !DILocation(line: 52, column: 10, scope: !2782)
!2784 = !DILocation(line: 52, column: 10, scope: !2782)
!2785 = distinct !DILexicalBlock(
        scope: !2782, file: !2423, line: 53, column: 5)
!2786 = !DILocation(line: 55, column: 12, scope: !2785)
!2787 = !DILocation(line: 55, column: 12, scope: !2785)
!2788 = !DILocation(line: 55, column: 25, scope: !2785)
!2789 = !DILocation(line: 55, column: 25, scope: !2785)
!2790 = !DILocation(line: 55, column: 24, scope: !2785)
!2791 = !DILocation(line: 55, column: 7, scope: !2785)
!2792 = !DILocation(line: 57, column: 7, scope: !2785)
!2793 = !DILocation(line: 57, column: 7, scope: !2785)
!2794 = !DILocation(line: 57, column: 7, scope: !2785)
!2795 = !DILocation(line: 57, column: 16, scope: !2785)
!2796 = !DILocation(line: 58, column: 11, scope: !2785)
!2797 = !DILocation(line: 0, column: 0, scope: !2785)
!2798 = !DILocation(line: 131, column: 23, scope: !2781)
!2799 = !DILocation(line: 132, column: 24, scope: !2675)
!2800 = !DILocation(line: 132, column: 15, scope: !2675)
!2801 = !DILocation(line: 133, column: 11, scope: !2675)
!2802 = distinct !DILexicalBlock(
        scope: !2554, file: !2423, line: 135, column: 5)


!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2805 = !DILocalVariable(name: "Gezme",
  scope: !2803, file: !2423, line: 144, type: !2804, arg: 1)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2804 }
!2803 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox118i",
 scope: !1804,
 file: !2423,
 line: 145,
 type: !2806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2808 = !DILocation(line: 144, column: 1, scope: !2803)
!2809 = distinct !DILexicalBlock(
        scope: !2803, file: !2423, line: 0, column: 0)
!2810 = !DILocation(line: 147, column: 3, scope: !2809)
!2811 = !DILocation(line: 147, column: 3, scope: !2809)
!2812 = distinct !DILexicalBlock(
        scope: !2809, file: !2423, line: 147, column: 18)
!2813 = distinct !DILexicalBlock(
        scope: !2812, file: !2423, line: 0, column: 0)
!2814 = !DILocation(line: 64, column: 10, scope: !2813)
!2815 = !DILocation(line: 64, column: 10, scope: !2813)
!2816 = !DILocation(line: 65, column: 11, scope: !2813)
!2817 = !DILocation(line: 65, column: 11, scope: !2813)
!2818 = !DILocation(line: 148, column: 3, scope: !2809)
!2819 = !DILocation(line: 148, column: 3, scope: !2809)
!2820 = distinct !DILexicalBlock(
        scope: !2809, file: !2423, line: 148, column: 20)
!2821 = distinct !DILexicalBlock(
        scope: !2820, file: !2423, line: 0, column: 0)
!2822 = !DILocation(line: 64, column: 10, scope: !2821)
!2823 = !DILocation(line: 64, column: 10, scope: !2821)
!2824 = !DILocation(line: 65, column: 11, scope: !2821)
!2825 = !DILocation(line: 65, column: 11, scope: !2821)
!2826 = !DILocation(line: 149, column: 3, scope: !2809)
!2827 = !DILocation(line: 149, column: 3, scope: !2809)
!2828 = distinct !DILexicalBlock(
        scope: !2809, file: !2423, line: 149, column: 19)
!2829 = distinct !DILexicalBlock(
        scope: !2828, file: !2423, line: 0, column: 0)
!2830 = !DILocation(line: 64, column: 10, scope: !2829)
!2831 = !DILocation(line: 64, column: 10, scope: !2829)
!2832 = !DILocation(line: 65, column: 11, scope: !2829)
!2833 = !DILocation(line: 65, column: 11, scope: !2829)
!2834 = !DILocation(line: 150, column: 3, scope: !2809)
!2835 = !DILocation(line: 150, column: 3, scope: !2809)
!2836 = distinct !DILexicalBlock(
        scope: !2809, file: !2423, line: 150, column: 14)
!2837 = distinct !DILexicalBlock(
        scope: !2836, file: !2423, line: 115, column: 3)
!2838 = !DILocation(line: 111, column: 5, scope: !2837)
!2839 = distinct !DILexicalBlock(
        scope: !2837, file: !2423, line: 111, column: 10)
!2840 = distinct !DILexicalBlock(
        scope: !2839, file: !2423, line: 108, column: 3)
!2841 = !DILocation(line: 104, column: 5, scope: !2840)
!2842 = distinct !DILexicalBlock(
        scope: !2840, file: !2423, line: 104, column: 18)
!2843 = distinct !DILexicalBlock(
        scope: !2842, file: !2423, line: 0, column: 0)
!2844 = !DILocation(line: 64, column: 10, scope: !2843)
!2845 = !DILocation(line: 64, column: 10, scope: !2843)
!2846 = !DILocation(line: 65, column: 11, scope: !2843)
!2847 = !DILocation(line: 65, column: 11, scope: !2843)
!2848 = !DILocation(line: 105, column: 9, scope: !2840)
!2849 = !DILocation(line: 105, column: 9, scope: !2840)
!2850 = !DILocation(line: 112, column: 9, scope: !2837)


!2852 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2854 = !DILocalVariable(name: "Kaynak",
  scope: !2851, file: !2852, line: 4, type: !2853, arg: 1)
!2856 = !DILocalVariable(name: "Gezme",
  scope: !2851, file: !2852, line: 5, type: !2855, arg: 2)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !2853, !2855 }
!2851 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox118i",
 scope: !1804,
 file: !2852,
 line: 5,
 type: !2857, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!2859 = !DILocation(line: 4, column: 1, scope: !2851)
!2860 = !DILocation(line: 5, column: 15, scope: !2851)
!2861 = distinct !DILexicalBlock(
        scope: !2851, file: !2852, line: 0, column: 0)
!2862 = !DILocation(line: 7, column: 3, scope: !2861)
!2863 = !DILocation(line: 7, column: 3, scope: !2861)
!2864 = !DILocation(line: 7, column: 29, scope: !2861)
!2865 = !DILocation(line: 7, column: 24, scope: !2861)
!2866 = !DILocation(line: 7, column: 3, scope: !2861)
!2867 = !DILocation(line: 9, column: 3, scope: !2861)
!2868 = !DILocation(line: 9, column: 3, scope: !2861)
!2869 = !DILocation(line: 9, column: 3, scope: !2861)
!2870 = !DILocation(line: 9, column: 3, scope: !2861)
!2871 = !DILocation(line: 9, column: 33, scope: !2861)
!2872 = !DILocation(line: 9, column: 33, scope: !2861)
!2873 = !DILocation(line: 9, column: 33, scope: !2861)
!2874 = !DILocation(line: 9, column: 28, scope: !2861)
