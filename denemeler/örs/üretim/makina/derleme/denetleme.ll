; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a2t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3a3t = type {i32, i32, i32, i32, i32, i8*, i8*, %gt3a2t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:28:5 [419:427]
;siralama : 8, boyut :48, no: 931

%gt3a4t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:40:5 [590:594]
;siralama : 4, boyut :8, no: 932

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

; Tanımlı değerler:
@h.ox270.ox1 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox1, i64 0, i64 0)
} 
@h.ox270.ox3 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox2 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox3, i64 0, i64 0)
} 
@h.ox270.ox5 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox4 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox5, i64 0, i64 0)
} 
@h.ox270.ox7 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox6 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox7, i64 0, i64 0)
} 
@h.ox270.ox9 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox8 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox9, i64 0, i64 0)
} 
@h.ox270.ox11 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox10 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox11, i64 0, i64 0)
} 
@h.ox270.ox13 = private unnamed_addr constant [40 x i8] c"T\C3\BCr tan\C4\B1mlar\C4\B1n\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;35->1 : 8 : 8
@m.ox270.ox12 = private unnamed_addr constant %metin {
  i32 35,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox270.ox13, i64 0, i64 0)
} 
@h.ox270.ox15 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox14 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox15, i64 0, i64 0)
} 
@h.ox270.ox17 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox270.ox16 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox270.ox17, i64 0, i64 0)
} 
@h.ox270.ox19 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox270.ox18 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox270.ox19, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt3a5t* 
@"denetleme::Yeni_ox10Ei"(%gt356t* %0)#0       !dbg !1806 {
; Değişken : dönüş
  %2 = alloca %gt3a5t*, align 8
  store %gt3a5t* null, %gt3a5t** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt356t*, align 8
  store %gt356t* %0, %gt356t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt356t** %3, metadata !1811, metadata !DIExpression()), !dbg !1814
  %4 = load %gt356t*, %gt356t** %3, align 8, !dbg !1816; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt356t, %gt356t* %4,
    i32 0, i32 3
  %6 = load %gt542t*, %gt542t** %5, align 8, !dbg !1818; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt542t, %gt542t* %6,
    i32 0, i32 11
  %8 = load %gt29at*, %gt29at** %7, align 8, !dbg !1820; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt29at*, align 8
  store 
    %gt29at* %8,
    %gt29at** %9,
    align 8, !dbg !1821
  call void @llvm.dbg.declare(metadata %gt29at** %9, metadata !1823, metadata !DIExpression()), !dbg !1824
  %10 = load %gt29at*, %gt29at** %9, align 8, !dbg !1825; 2:0
  %11 = call i8* (%gt29at*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt29at* %10, 
      i64 128, 
      i64 8), !dbg !1826
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt3a5t*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt3a5t*, align 8
  store 
    %gt3a5t* %12,
    %gt3a5t** %13,
    align 8, !dbg !1827
  call void @llvm.dbg.declare(metadata %gt3a5t** %13, metadata !1829, metadata !DIExpression()), !dbg !1830
; Atama ifadesi
  %14 = load %gt3a5t*, %gt3a5t** %13, align 8, !dbg !1831; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt3a5t, %gt3a5t* %14,
    i32 0, i32 5
  %16 = load %gt356t*, %gt356t** %3, align 8, !dbg !1833; 2:0
;atama:
  store 
    %gt356t* %16,
    %gt356t** %15,
    align 8, !dbg !1834
  %17 = load %gt3a5t*, %gt3a5t** %13, align 8, !dbg !1835; 2:0
; Dönüş :
  ret %gt3a5t* %17
}


; Tür işlemi tanımları:

define external 
%gt5cdt* @"denetleme::t.KonumAlma_ox10ei"(%gt3a5t* %0, %gt3bbt* %1, %gt5cdt* %2)
#0       !dbg !1836 {
; Değişken : dönüş
  %4 = alloca %gt5cdt*, align 8
  store %gt5cdt* null, %gt5cdt** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3a5t*, align 8
  store %gt3a5t* %0, %gt3a5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a5t** %5, metadata !1841, metadata !DIExpression()), !dbg !1848
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !1843, metadata !DIExpression()), !dbg !1849
; Değişken : Nesne
  %7 = alloca %gt5cdt*, align 8
  store %gt5cdt* %2, %gt5cdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5cdt** %7, metadata !1845, metadata !DIExpression()), !dbg !1850
  %8 = load %gt3a5t*, %gt3a5t** %5, align 8, !dbg !1852; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3a5t, %gt3a5t* %8,
    i32 0, i32 5
  %10 = load %gt356t*, %gt356t** %9, align 8, !dbg !1854; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt356t*, align 8
  store 
    %gt356t* %10,
    %gt356t** %11,
    align 8, !dbg !1855
  call void @llvm.dbg.declare(metadata %gt356t** %11, metadata !1857, metadata !DIExpression()), !dbg !1858
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5cdt*, %gt5cdt** %7, align 8, !dbg !1859; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %12,
    i32 0, i32 6
  %14 = load %gt3bbt*, %gt3bbt** %13, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !1863; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %18 = load %gt356t*, %gt356t** %11, align 8, !dbg !1865; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt356t, %gt356t* %18,
    i32 0, i32 7
  %20 = load %gt304t*, %gt304t** %19, align 8, !dbg !1867; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt304t, %gt304t* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt542t*, %gt542t** %21, align 8, !dbg !1869; 2:0
  %23 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1870; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %24,
    i64 0; konum alınıyor
  %26 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %22, 
      i32 502, 
      %gt4e0t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox0, i64 0)), !dbg !1872
; Dönüş :
  ret %gt5cdt* %26
secim.ox0.ox2:
  %27 = load %gt356t*, %gt356t** %11, align 8, !dbg !1874; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %28 = getelementptr inbounds 
    %gt356t, %gt356t* %27,
    i32 0, i32 7
  %29 = load %gt304t*, %gt304t** %28, align 8, !dbg !1876; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %gt304t, %gt304t* %29,
    i32 0, i32 7
;;-> (nil) 14
  %31 = load %gt542t*, %gt542t** %30, align 8, !dbg !1878; 2:0
  %32 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1879; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %33 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %32,
    i32 0, i32 1
  %34 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %33,
    i64 0; konum alınıyor
  %35 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %31, 
      i32 502, 
      %gt4e0t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox2, i64 0)), !dbg !1881
; Dönüş :
  ret %gt5cdt* %35
secim.ox0.ox3:
  %36 = load %gt356t*, %gt356t** %11, align 8, !dbg !1883; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %37 = getelementptr inbounds 
    %gt356t, %gt356t* %36,
    i32 0, i32 7
  %38 = load %gt304t*, %gt304t** %37, align 8, !dbg !1885; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %39 = getelementptr inbounds 
    %gt304t, %gt304t* %38,
    i32 0, i32 7
;;-> (nil) 14
  %40 = load %gt542t*, %gt542t** %39, align 8, !dbg !1887; 2:0
  %41 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1888; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %42 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %41,
    i32 0, i32 1
  %43 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %42,
    i64 0; konum alınıyor
  %44 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %40, 
      i32 502, 
      %gt4e0t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox4, i64 0)), !dbg !1890
; Dönüş :
  ret %gt5cdt* %44
secim.ox0.ox4:
  %45 = load %gt356t*, %gt356t** %11, align 8, !dbg !1892; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %46 = getelementptr inbounds 
    %gt356t, %gt356t* %45,
    i32 0, i32 7
  %47 = load %gt304t*, %gt304t** %46, align 8, !dbg !1894; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt304t, %gt304t* %47,
    i32 0, i32 7
;;-> (nil) 14
  %49 = load %gt542t*, %gt542t** %48, align 8, !dbg !1896; 2:0
  %50 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1897; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %50,
    i32 0, i32 1
  %52 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %51,
    i64 0; konum alınıyor
  %53 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %49, 
      i32 502, 
      %gt4e0t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox6, i64 0)), !dbg !1899
; Dönüş :
  ret %gt5cdt* %53
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %54 = load %gt5cdt*, %gt5cdt** %7, align 8, !dbg !1901; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %55 = alloca i32, align 4
  store i32 0, i32* %55, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %56 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %54,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %57 = getelementptr inbounds 
    %gt5cct, %gt5cct* %56,
    i32 0, i32 0
  %58 = load i8, i8* %57, align 1, !dbg !1906; 1:0
  %59 = sext i8 %58 to i32; ?
  store 
    i32 %59,
    i32* %55,
    align 4, !dbg !1907
  br label %sanal.son.ox7
sanal.son.ox7:
  %60 = load i32, i32* %55, align 4, !dbg !1908; 1:0
; Sanal bitiş : Derece
  %61 = icmp slt i32 %60, 1 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %63 = load %gt356t*, %gt356t** %11, align 8, !dbg !1910; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %64 = getelementptr inbounds 
    %gt356t, %gt356t* %63,
    i32 0, i32 7
  %65 = load %gt304t*, %gt304t** %64, align 8, !dbg !1912; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %66 = getelementptr inbounds 
    %gt304t, %gt304t* %65,
    i32 0, i32 7
;;-> (nil) 14
  %67 = load %gt542t*, %gt542t** %66, align 8, !dbg !1914; 2:0
  %68 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1915; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %69 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %68,
    i32 0, i32 1
  %70 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %69,
    i64 0; konum alınıyor
  %71 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %67, 
      i32 502, 
      %gt4e0t* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox8, i64 0)), !dbg !1917
; Dönüş :
  ret %gt5cdt* %71
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %72 = load %gt5cdt*, %gt5cdt** %4, align 8, !dbg !1918; 2:0
  ret %gt5cdt* %72
}

define external 
%gt5cdt* @"denetleme::t.KonumDeğeri_ox10ei"(%gt3a5t* %0, %gt3bbt* %1, %gt5cdt* %2)
#0       !dbg !1919 {
; Değişken : dönüş
  %4 = alloca %gt5cdt*, align 8
  store %gt5cdt* null, %gt5cdt** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt3a5t*, align 8
  store %gt3a5t* %0, %gt3a5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a5t** %5, metadata !1923, metadata !DIExpression()), !dbg !1930
; Değişken : İmge
  %6 = alloca %gt3bbt*, align 8
  store %gt3bbt* %1, %gt3bbt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt3bbt** %6, metadata !1925, metadata !DIExpression()), !dbg !1931
; Değişken : Nesne
  %7 = alloca %gt5cdt*, align 8
  store %gt5cdt* %2, %gt5cdt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5cdt** %7, metadata !1927, metadata !DIExpression()), !dbg !1932
  %8 = load %gt3a5t*, %gt3a5t** %5, align 8, !dbg !1934; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt3a5t, %gt3a5t* %8,
    i32 0, i32 5
  %10 = load %gt356t*, %gt356t** %9, align 8, !dbg !1936; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt356t*, align 8
  store 
    %gt356t* %10,
    %gt356t** %11,
    align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata %gt356t** %11, metadata !1939, metadata !DIExpression()), !dbg !1940
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt5cdt*, %gt5cdt** %7, align 8, !dbg !1941; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %13 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %14 = getelementptr inbounds 
    %gt5cct, %gt5cct* %13,
    i32 0, i32 1
  %15 = load i8, i8* %14, align 1, !dbg !1944; 1:0
  switch i8 %15, label %durum.varsayilan.ox0 [
    i8 0, label %secim.ox0.ox1
    i8 2, label %secim.ox0.ox2
    i8 3, label %secim.ox0.ox3
    i8 4, label %secim.ox0.ox4
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  %17 = load %gt356t*, %gt356t** %11, align 8, !dbg !1946; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt356t, %gt356t* %17,
    i32 0, i32 7
  %19 = load %gt304t*, %gt304t** %18, align 8, !dbg !1948; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt304t, %gt304t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt542t*, %gt542t** %20, align 8, !dbg !1950; 2:0
  %22 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1951; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %23,
    i64 0; konum alınıyor
  %25 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %21, 
      i32 502, 
      %gt4e0t* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox10, i64 0)), !dbg !1953
; Dönüş :
  ret %gt5cdt* %25
secim.ox0.ox2:
  %26 = load %gt356t*, %gt356t** %11, align 8, !dbg !1955; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt356t, %gt356t* %26,
    i32 0, i32 7
  %28 = load %gt304t*, %gt304t** %27, align 8, !dbg !1957; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt304t, %gt304t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt542t*, %gt542t** %29, align 8, !dbg !1959; 2:0
  %31 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1960; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %32,
    i64 0; konum alınıyor
  %34 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %30, 
      i32 502, 
      %gt4e0t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox12, i64 0)), !dbg !1962
; Dönüş :
  ret %gt5cdt* %34
secim.ox0.ox3:
  %35 = load %gt356t*, %gt356t** %11, align 8, !dbg !1964; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt356t, %gt356t* %35,
    i32 0, i32 7
  %37 = load %gt304t*, %gt304t** %36, align 8, !dbg !1966; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt304t, %gt304t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt542t*, %gt542t** %38, align 8, !dbg !1968; 2:0
  %40 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1969; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %41,
    i64 0; konum alınıyor
  %43 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %39, 
      i32 502, 
      %gt4e0t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox14, i64 0)), !dbg !1971
; Dönüş :
  ret %gt5cdt* %43
secim.ox0.ox4:
  %44 = load %gt356t*, %gt356t** %11, align 8, !dbg !1973; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %gt356t, %gt356t* %44,
    i32 0, i32 7
  %46 = load %gt304t*, %gt304t** %45, align 8, !dbg !1975; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %47 = getelementptr inbounds 
    %gt304t, %gt304t* %46,
    i32 0, i32 7
;;-> (nil) 14
  %48 = load %gt542t*, %gt542t** %47, align 8, !dbg !1977; 2:0
  %49 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1978; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %50,
    i64 0; konum alınıyor
  %52 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %48, 
      i32 502, 
      %gt4e0t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox16, i64 0)), !dbg !1980
; Dönüş :
  ret %gt5cdt* %52
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %53 = load %gt5cdt*, %gt5cdt** %7, align 8, !dbg !1982; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %54 = alloca i32, align 4
  store i32 0, i32* %54, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %55 = getelementptr inbounds 
    %gt5cdt, %gt5cdt* %53,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %56 = getelementptr inbounds 
    %gt5cct, %gt5cct* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !1987; 1:0
  %58 = sext i8 %57 to i32; ?
  store 
    i32 %58,
    i32* %54,
    align 4, !dbg !1988
  br label %sanal.son.ox7
sanal.son.ox7:
  %59 = load i32, i32* %54, align 4, !dbg !1989; 1:0
; Sanal bitiş : Derece
  %60 = icmp slt i32 %59, 1 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %62 = load %gt356t*, %gt356t** %11, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %63 = getelementptr inbounds 
    %gt356t, %gt356t* %62,
    i32 0, i32 7
  %64 = load %gt304t*, %gt304t** %63, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt304t, %gt304t* %64,
    i32 0, i32 7
;;-> (nil) 14
  %66 = load %gt542t*, %gt542t** %65, align 8, !dbg !1995; 2:0
  %67 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt4e0t, %gt4e0t* %68,
    i64 0; konum alınıyor
  %70 = call %gt5cdt* @"bildiri::Nesne_ox116i" (
      %gt542t* %66, 
      i32 502, 
      %gt4e0t* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox270.ox18, i64 0)), !dbg !1998
; Dönüş :
  ret %gt5cdt* %70
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Dönüş :
  ret %gt5cdt* null
}


; İşlem atıfları: 2
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt29at*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt5cdt* @"bildiri::Nesne_ox116i"(%gt542t*, i32, %gt4e0t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 23, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 24, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 25, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !9, line: 30, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !28,  file: !9, line: 31, baseType: !12, size: 32, offset: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !28,  file: !9, line: 32, baseType: !12, size: 32, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32, offset: 96)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !28,  file: !9, line: 35, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !28,  file: !9, line: 36, baseType: !36, size: 64, offset: 256)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !9, line: 37, baseType: !19, size: 64, offset: 320)
!39 = !{!29,!30,!31,!32,!33,!35,!37,!38}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 28,  size: 384, elements: !39)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !40,  file: !9, line: 42, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !40,  file: !9, line: 43, baseType: !12, size: 32, offset: 32)
!43 = !{!41,!42}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 40,  size: 64, elements: !43)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!49 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !62, line: 0, baseType: !70, size: 64, offset: 64)
!72 = !{!68,!69,!71}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !72)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !63,  file: !62, line: 22, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 23, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !63,  file: !62, line: 24, baseType: !12, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !63,  file: !62, line: 25, baseType: !67, size: 128, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !63,  file: !62, line: 26, baseType: !74, size: 64, offset: 256)
!76 = !{!64,!65,!66,!73,!75}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 20,  size: 320, elements: !76)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !93,  file: !44, line: 0, baseType: !94, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !93,  file: !44, line: 0, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !93,  file: !44, line: 0, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !93,  file: !44, line: 0, baseType: !100, size: 64, offset: 192)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !93,  file: !44, line: 0, baseType: !102, size: 64, offset: 256)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !93,  file: !44, line: 0, baseType: !49, size: 32, offset: 320)
!105 = !{!95,!97,!99,!101,!103,!104}
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!110 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!128 = !DISubrange(count: 4096)
!127 = !{!128}
!129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !127)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !124,  file: !62, line: 8, baseType: !12, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !124,  file: !62, line: 9, baseType: !12, size: 32, offset: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !124,  file: !62, line: 10, baseType: !129, size: 32768, offset: 64)
!131 = !{!125,!126,!130}
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 6,  size: 32832, elements: !131)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !165,  file: !144, line: 0, baseType: !166, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !165,  file: !144, line: 0, baseType: !168, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !165,  file: !144, line: 0, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !165,  file: !144, line: 0, baseType: !172, size: 64, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !165,  file: !144, line: 0, baseType: !49, size: 32, offset: 256)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !165,  file: !144, line: 0, baseType: !49, size: 32, offset: 288)
!176 = !{!167,!169,!171,!173,!174,!175}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 4,  size: 320, elements: !176)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !161,  file: !144, line: 0, baseType: !177, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !161,  file: !144, line: 0, baseType: !179, size: 64, offset: 192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !161,  file: !144, line: 0, baseType: !181, size: 64, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !161,  file: !144, line: 0, baseType: !184, size: 64, offset: 320)
!186 = !{!162,!163,!164,!178,!180,!182,!185}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !144, line: 14,  size: 384, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !189,  file: !62, line: 0, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !189,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !189,  file: !62, line: 0, baseType: !193, size: 64, offset: 64)
!195 = !{!190,!191,!194}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !62, line: 1,  size: 128, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!204 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !217,  file: !9, line: 48, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !217,  file: !9, line: 49, baseType: !28, size: 384, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !217,  file: !9, line: 50, baseType: !28, size: 384, offset: 448)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !217,  file: !9, line: 51, baseType: !40, size: 64, offset: 832)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !217,  file: !9, line: 52, baseType: !222, size: 64, offset: 896)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !217,  file: !9, line: 53, baseType: !224, size: 64, offset: 960)
!226 = !{!218,!219,!220,!221,!223,!225}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 46,  size: 1024, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!229 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!233 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !241,  file: !240, line: 14, baseType: !233, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !240, line: 15, baseType: !49, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !241,  file: !240, line: 16, baseType: !49, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !240, line: 17, baseType: !49, size: 32, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !241,  file: !240, line: 18, baseType: !49, size: 32, offset: 160)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !241,  file: !240, line: 19, baseType: !12, size: 32, offset: 192)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !241,  file: !240, line: 20, baseType: !49, size: 32, offset: 224)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !241,  file: !240, line: 21, baseType: !49, size: 32, offset: 256)
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
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !237,  file: !44, line: 8, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !237,  file: !44, line: 9, baseType: !49, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !44, line: 10, baseType: !268, size: 64, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !44, line: 11, baseType: !270, size: 64, offset: 128)
!272 = !{!238,!239,!269,!271}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !272)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !279,  file: !44, line: 0, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !279,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !279,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !279,  file: !44, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!281,!282,!283,!286}
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !293,  file: !44, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !293,  file: !44, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !293,  file: !44, line: 0, baseType: !301, size: 64, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !293,  file: !44, line: 0, baseType: !304, size: 64, offset: 320)
!306 = !{!294,!295,!296,!298,!300,!302,!305}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !44, line: 10, baseType: !12, size: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !277,  file: !44, line: 11, baseType: !279, size: 192, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !277,  file: !44, line: 12, baseType: !289, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !277,  file: !44, line: 13, baseType: !291, size: 64, offset: 320)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !277,  file: !44, line: 14, baseType: !307, size: 64, offset: 384)
!309 = !{!278,!288,!290,!292,!308}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !230,  file: !229, line: 14, baseType: !49, size: 32)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !230,  file: !229, line: 15, baseType: !49, size: 32, offset: 32)
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
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!323 = !DISubrange(count: 32)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !326,  file: !208, line: 26, baseType: !124, size: 32832)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !326,  file: !208, line: 27, baseType: !124, size: 32832, offset: 32832)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !326,  file: !208, line: 28, baseType: !124, size: 32832, offset: 65664)
!330 = !{!327,!328,!329}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !208, line: 24,  size: 98496, elements: !330)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !321,  file: !208, line: 43, baseType: !324, size: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !321,  file: !208, line: 44, baseType: !326, size: 98496, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !321,  file: !208, line: 45, baseType: !326, size: 98496, offset: 98752)
!333 = !{!325,!331,!332}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !208, line: 41,  size: 197248, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !336,  file: !208, line: 57, baseType: !124, size: 32832)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !336,  file: !208, line: 58, baseType: !124, size: 32832, offset: 32832)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !336,  file: !208, line: 59, baseType: !124, size: 32832, offset: 65664)
!340 = !{!337,!338,!339}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !208, line: 55,  size: 98496, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !343,  file: !208, line: 72, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !343,  file: !208, line: 73, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !343,  file: !208, line: 74, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !343,  file: !208, line: 75, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !343,  file: !208, line: 76, baseType: !12, size: 32, offset: 128)
!349 = !{!344,!345,!346,!347,!348}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !208, line: 70,  size: 160, elements: !349)
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
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !353,  file: !352, line: 123, baseType: !12, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !353,  file: !352, line: 124, baseType: !49, size: 32, offset: 32)
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
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !384,  file: !44, line: 0, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !384,  file: !44, line: 0, baseType: !387, size: 64, offset: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !384,  file: !44, line: 0, baseType: !389, size: 64, offset: 128)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !384,  file: !44, line: 0, baseType: !391, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !384,  file: !44, line: 0, baseType: !49, size: 32, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !384,  file: !44, line: 0, baseType: !49, size: 32, offset: 288)
!395 = !{!386,!388,!390,!392,!393,!394}
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !380,  file: !44, line: 0, baseType: !49, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !380,  file: !44, line: 0, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !380,  file: !44, line: 0, baseType: !398, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !380,  file: !44, line: 0, baseType: !400, size: 64, offset: 256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !44, line: 0, baseType: !403, size: 64, offset: 320)
!405 = !{!381,!382,!383,!397,!399,!401,!404}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !44, line: 0, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !408,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !408,  file: !44, line: 0, baseType: !412, size: 64, offset: 64)
!414 = !{!409,!410,!413}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !414)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !440,  file: !240, line: 12, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !440,  file: !240, line: 13, baseType: !12, size: 32, offset: 32)
!443 = !{!441,!442}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !240, line: 10,  size: 64, elements: !443)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
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
  baseType: !45, size: 72, elements: !466)
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
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !499,  file: !44, line: 10, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !44, line: 12, baseType: !502, size: 64, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !499,  file: !44, line: 13, baseType: !504, size: 64, offset: 128)
!506 = !{!500,!501,!503,!505}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 192, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !44, line: 0, baseType: !507, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !498,  file: !44, line: 0, baseType: !509, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !498,  file: !44, line: 0, baseType: !511, size: 64, offset: 128)
!513 = !{!508,!510,!512}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !44, line: 0, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !496,  file: !44, line: 0, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !496,  file: !44, line: 0, baseType: !516, size: 64, offset: 128)
!518 = !{!497,!515,!517}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !518)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !520,  file: !44, line: 0, baseType: !12, size: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !520,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !520,  file: !44, line: 0, baseType: !524, size: 64, offset: 64)
!526 = !{!521,!522,!525}
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !526)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !351,  file: !208, line: 8, baseType: !378, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !351,  file: !208, line: 9, baseType: !406, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !351,  file: !208, line: 10, baseType: !408, size: 128, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !351,  file: !208, line: 11, baseType: !416, size: 192, offset: 256)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !351,  file: !208, line: 12, baseType: !426, size: 192, offset: 448)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !351,  file: !208, line: 13, baseType: !476, size: 192, offset: 640)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !351,  file: !208, line: 14, baseType: !279, size: 192, offset: 832)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !351,  file: !208, line: 15, baseType: !486, size: 192, offset: 1024)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !351,  file: !208, line: 16, baseType: !496, size: 192, offset: 1216)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !351,  file: !208, line: 17, baseType: !520, size: 128, offset: 1408)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !351,  file: !208, line: 18, baseType: !520, size: 128, offset: 1536)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !351,  file: !208, line: 19, baseType: !520, size: 128, offset: 1664)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !351,  file: !208, line: 20, baseType: !520, size: 128, offset: 1792)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !351,  file: !208, line: 21, baseType: !520, size: 128, offset: 1920)
!532 = !{!379,!407,!415,!425,!475,!484,!485,!495,!519,!527,!528,!529,!530,!531}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !208, line: 6,  size: 2048, elements: !532)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !209,  file: !208, line: 91, baseType: !12, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 92, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !209,  file: !208, line: 93, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 94, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !209,  file: !208, line: 95, baseType: !215, size: 64, offset: 192)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !209,  file: !208, line: 96, baseType: !227, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !209,  file: !208, line: 97, baseType: !317, size: 64, offset: 320)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !209,  file: !208, line: 98, baseType: !319, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !209,  file: !208, line: 99, baseType: !334, size: 64, offset: 448)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !209,  file: !208, line: 100, baseType: !341, size: 64, offset: 512)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !209,  file: !208, line: 101, baseType: !343, size: 160, offset: 576)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !209,  file: !208, line: 102, baseType: !351, size: 2048, offset: 768)
!534 = !{!210,!211,!212,!214,!216,!228,!318,!320,!335,!342,!350,!533}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 89,  size: 2816, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
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
  name: "dolama",  scope: !545,  file: !240, line: 0, baseType: !49, size: 32, offset: 320)
!557 = !{!547,!549,!551,!553,!555,!556}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !240, line: 11,  size: 384, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !541,  file: !240, line: 0, baseType: !49, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !541,  file: !240, line: 0, baseType: !49, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !240, line: 0, baseType: !49, size: 32, offset: 64)
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
  name: "no",  scope: !574,  file: !229, line: 0, baseType: !49, size: 32, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !574,  file: !229, line: 0, baseType: !49, size: 32, offset: 288)
!585 = !{!576,!578,!580,!582,!583,!584}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !229, line: 4,  size: 320, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !570,  file: !229, line: 0, baseType: !49, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !229, line: 0, baseType: !49, size: 32, offset: 32)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !229, line: 0, baseType: !49, size: 32, offset: 64)
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
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !604,  file: !81, line: 0, baseType: !605, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !604,  file: !81, line: 0, baseType: !607, size: 64, offset: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !604,  file: !81, line: 0, baseType: !609, size: 64, offset: 128)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !604,  file: !81, line: 0, baseType: !611, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !604,  file: !81, line: 0, baseType: !613, size: 64, offset: 256)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !604,  file: !81, line: 0, baseType: !49, size: 32, offset: 320)
!616 = !{!606,!608,!610,!612,!614,!615}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !600,  file: !81, line: 0, baseType: !49, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !81, line: 0, baseType: !49, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !81, line: 0, baseType: !49, size: 32, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !600,  file: !81, line: 0, baseType: !617, size: 64, offset: 128)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !600,  file: !81, line: 0, baseType: !619, size: 64, offset: 192)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !600,  file: !81, line: 0, baseType: !621, size: 64, offset: 256)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !81, line: 0, baseType: !624, size: 64, offset: 320)
!626 = !{!601,!602,!603,!618,!620,!622,!625}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!629 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !630,  file: !629, line: 4, baseType: !49, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !630,  file: !629, line: 5, baseType: !49, size: 32, offset: 32)
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
  name: "nesne",  scope: !647,  file: !198, line: 39, baseType: !63, size: 320)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !647,  file: !198, line: 40, baseType: !63, size: 320, offset: 320)
!650 = !{!648,!649}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !198, line: 37,  size: 640, elements: !650)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !654,  file: !62, line: 180, baseType: !204, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !62, line: 181, baseType: !204, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !654,  file: !62, line: 182, baseType: !189, size: 128, offset: 128)
!658 = !{!655,!656,!657}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !62, line: 178,  size: 256, elements: !658)
!660 = !DISubrange(count: 4)
!659 = !{!660}
!661 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !654, size: 72, elements: !659)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !652,  file: !198, line: 17, baseType: !12, size: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !652,  file: !198, line: 18, baseType: !661, size: 1024, offset: 64)
!663 = !{!653,!662}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !198, line: 15,  size: 1088, elements: !663)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !198, line: 66, baseType: !49, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !199,  file: !198, line: 67, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !199,  file: !198, line: 68, baseType: !12, size: 32, offset: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !199,  file: !198, line: 69, baseType: !12, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !199,  file: !198, line: 70, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !199,  file: !198, line: 71, baseType: !206, size: 64, offset: 192)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 72, baseType: !535, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !199,  file: !198, line: 73, baseType: !537, size: 64, offset: 320)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !199,  file: !198, line: 74, baseType: !539, size: 64, offset: 384)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !199,  file: !198, line: 75, baseType: !568, size: 64, offset: 448)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !199,  file: !198, line: 76, baseType: !596, size: 64, offset: 512)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !199,  file: !198, line: 77, baseType: !598, size: 64, offset: 576)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !199,  file: !198, line: 78, baseType: !627, size: 64, offset: 640)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !199,  file: !198, line: 79, baseType: !635, size: 64, offset: 704)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !199,  file: !198, line: 80, baseType: !637, size: 64, offset: 768)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !199,  file: !198, line: 81, baseType: !641, size: 320, offset: 832)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !199,  file: !198, line: 82, baseType: !645, size: 320, offset: 1152)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !199,  file: !198, line: 83, baseType: !647, size: 640, offset: 1472)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !199,  file: !198, line: 84, baseType: !652, size: 1088, offset: 2112)
!665 = !{!200,!201,!202,!203,!205,!207,!536,!538,!540,!569,!597,!599,!628,!636,!638,!642,!646,!651,!664}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 64,  size: 3200, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !668,  file: !198, line: 0, baseType: !12, size: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !668,  file: !198, line: 0, baseType: !12, size: 32, offset: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !668,  file: !198, line: 0, baseType: !672, size: 64, offset: 64)
!674 = !{!669,!670,!673}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !198, line: 1,  size: 128, elements: !674)
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
  name: "baş",  scope: !693,  file: !688, line: 5, baseType: !49, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !693,  file: !688, line: 6, baseType: !49, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !693,  file: !688, line: 7, baseType: !49, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !693,  file: !688, line: 8, baseType: !49, size: 32, offset: 96)
!698 = !{!694,!695,!696,!697}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !688, line: 3,  size: 128, elements: !698)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "hacim",  scope: !713,  file: !688, line: 0, baseType: !49, size: 32, offset: 32)
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
  name: "bellek",  scope: !677,  file: !10, line: 11, baseType: !124, size: 32832, offset: 7424)
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
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !822,  file: !144, line: 34, baseType: !823, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !822,  file: !144, line: 35, baseType: !825, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !822,  file: !144, line: 36, baseType: !827, size: 64, offset: 128)
!829 = !{!824,!826,!828}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !144, line: 32,  size: 192, elements: !829)
!834 = !DISubrange(count: 4096)
!833 = !{!834}
!835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !833)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !831,  file: !144, line: 41, baseType: !706, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !831,  file: !144, line: 42, baseType: !835, size: 262144, offset: 64)
!837 = !{!832,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !144, line: 39,  size: 262208, elements: !837)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !144, line: 47, baseType: !49, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !148,  file: !144, line: 48, baseType: !12, size: 32, offset: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !148,  file: !144, line: 49, baseType: !12, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !148,  file: !144, line: 50, baseType: !12, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !148,  file: !144, line: 51, baseType: !12, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !148,  file: !144, line: 52, baseType: !12, size: 32, offset: 160)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !148,  file: !144, line: 53, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !148,  file: !144, line: 54, baseType: !157, size: 64, offset: 256)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !148,  file: !144, line: 55, baseType: !159, size: 64, offset: 320)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !148,  file: !144, line: 56, baseType: !187, size: 64, offset: 384)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !148,  file: !144, line: 57, baseType: !196, size: 64, offset: 448)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !148,  file: !144, line: 58, baseType: !666, size: 64, offset: 512)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !148,  file: !144, line: 59, baseType: !675, size: 64, offset: 576)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !148,  file: !144, line: 60, baseType: !677, size: 64, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !148,  file: !144, line: 61, baseType: !820, size: 64, offset: 704)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !148,  file: !144, line: 62, baseType: !822, size: 192, offset: 768)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !148,  file: !144, line: 63, baseType: !831, size: 262208, offset: 960)
!839 = !{!149,!150,!151,!152,!153,!154,!156,!158,!160,!188,!197,!667,!676,!819,!821,!830,!838}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !144, line: 45,  size: 263168, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !145,  file: !144, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !145,  file: !144, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!146,!147,!842}
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !144, line: 1,  size: 128, elements: !843)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !845,  file: !54, line: 0, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !845,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !845,  file: !54, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !{!846,!847,!849}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !54, line: 1,  size: 128, elements: !850)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !852,  file: !81, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !852,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !852,  file: !81, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!853,!854,!857}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !81, line: 1,  size: 128, elements: !858)
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
  name: "st_mode",  scope: !861,  file: !860, line: 28, baseType: !49, size: 32, offset: 192)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !861,  file: !860, line: 29, baseType: !49, size: 32, offset: 224)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !861,  file: !860, line: 30, baseType: !49, size: 32, offset: 256)
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
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !136,  file: !54, line: 8, baseType: !49, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !136,  file: !54, line: 9, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !136,  file: !54, line: 10, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !136,  file: !54, line: 11, baseType: !142, size: 64, offset: 192)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !136,  file: !54, line: 12, baseType: !145, size: 128, offset: 256)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !136,  file: !54, line: 13, baseType: !845, size: 128, offset: 384)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !136,  file: !54, line: 14, baseType: !852, size: 128, offset: 512)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !136,  file: !54, line: 15, baseType: !861, size: 1152, offset: 640)
!886 = !{!137,!139,!141,!143,!844,!851,!859,!885}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !54, line: 6,  size: 1792, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!889 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!901 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !860, line: 151, flags: DIFlagFwdDecl)!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
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
  name: "sekmeler",  scope: !890,  file: !889, line: 21, baseType: !67, size: 128, offset: 448)
!907 = !{!891,!892,!894,!896,!898,!900,!903,!905,!906}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !889, line: 11,  size: 576, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !910,  file: !116, line: 64, baseType: !911, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !910,  file: !116, line: 65, baseType: !913, size: 64, offset: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !910,  file: !116, line: 66, baseType: !915, size: 64, offset: 128)
!917 = !{!912,!914,!916}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !116, line: 62,  size: 192, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !924,  file: !144, line: 0, baseType: !925, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !924,  file: !144, line: 0, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !924,  file: !144, line: 0, baseType: !929, size: 64, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !924,  file: !144, line: 0, baseType: !931, size: 64, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !924,  file: !144, line: 0, baseType: !933, size: 64, offset: 256)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !924,  file: !144, line: 0, baseType: !49, size: 32, offset: 320)
!936 = !{!926,!928,!930,!932,!934,!935}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !144, line: 11,  size: 384, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !920,  file: !144, line: 0, baseType: !49, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !920,  file: !144, line: 0, baseType: !49, size: 32, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !144, line: 0, baseType: !49, size: 32, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !920,  file: !144, line: 0, baseType: !937, size: 64, offset: 128)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !920,  file: !144, line: 0, baseType: !939, size: 64, offset: 192)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !920,  file: !144, line: 0, baseType: !941, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !920,  file: !144, line: 0, baseType: !944, size: 64, offset: 320)
!946 = !{!921,!922,!923,!938,!940,!942,!945}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !144, line: 21,  size: 384, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
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
  name: "Metin",  scope: !961,  file: !116, line: 25, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !961,  file: !116, line: 26, baseType: !964, size: 64, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !961,  file: !116, line: 27, baseType: !966, size: 64, offset: 128)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !961,  file: !116, line: 28, baseType: !968, size: 64, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !961,  file: !116, line: 29, baseType: !970, size: 64, offset: 256)
!972 = !{!963,!965,!967,!969,!971}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !116, line: 23,  size: 320, elements: !972)
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
  name: "no",  scope: !976,  file: !240, line: 83, baseType: !49, size: 32)
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
  name: "kaynak",  scope: !995,  file: !116, line: 3, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !995,  file: !116, line: 4, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !995,  file: !116, line: 5, baseType: !12, size: 32, offset: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !995,  file: !116, line: 6, baseType: !12, size: 32, offset: 96)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !995,  file: !116, line: 7, baseType: !12, size: 32, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !995,  file: !116, line: 8, baseType: !12, size: 32, offset: 160)
!1002 = !{!996,!997,!998,!999,!1000,!1001}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !116, line: 1,  size: 192, elements: !1002)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1004,  file: !81, line: 3, baseType: !1005, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1004,  file: !81, line: 4, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1004,  file: !81, line: 5, baseType: !1009, size: 64, offset: 128)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1004,  file: !81, line: 6, baseType: !852, size: 128, offset: 192)
!1012 = !{!1006,!1008,!1010,!1011}
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !81, line: 1,  size: 320, elements: !1012)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !110, line: 0, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !110, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !110, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1015,!1016,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 1,  size: 128, elements: !1020)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1025,  file: !116, line: 5, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1025,  file: !116, line: 6, baseType: !1027, size: 64, offset: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1025,  file: !116, line: 7, baseType: !1029, size: 64, offset: 128)
!1031 = !{!1026,!1028,!1030}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !116, line: 3,  size: 192, elements: !1031)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1033,  file: !116, line: 3, baseType: !1034, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1033,  file: !116, line: 4, baseType: !1036, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1033,  file: !116, line: 5, baseType: !1038, size: 64, offset: 128)
!1040 = !{!1035,!1037,!1039}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !116, line: 1,  size: 192, elements: !1040)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !117,  file: !116, line: 36, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !117,  file: !116, line: 37, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !117,  file: !116, line: 38, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !117,  file: !116, line: 39, baseType: !122, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !117,  file: !116, line: 40, baseType: !132, size: 64, offset: 192)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 41, baseType: !134, size: 64, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !117,  file: !116, line: 42, baseType: !887, size: 64, offset: 320)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !117,  file: !116, line: 43, baseType: !908, size: 64, offset: 384)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !117,  file: !116, line: 44, baseType: !918, size: 64, offset: 448)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !117,  file: !116, line: 45, baseType: !947, size: 64, offset: 512)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !117,  file: !116, line: 46, baseType: !949, size: 64, offset: 576)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !117,  file: !116, line: 47, baseType: !959, size: 64, offset: 640)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !117,  file: !116, line: 48, baseType: !961, size: 320, offset: 704)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !117,  file: !116, line: 49, baseType: !668, size: 128, offset: 1024)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !117,  file: !116, line: 50, baseType: !111, size: 1920, offset: 1152)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !117,  file: !116, line: 51, baseType: !976, size: 32960, offset: 3072)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !117,  file: !116, line: 52, baseType: !995, size: 192, offset: 36032)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !117,  file: !116, line: 53, baseType: !1004, size: 320, offset: 36224)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !117,  file: !116, line: 54, baseType: !1014, size: 128, offset: 36544)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !116, line: 55, baseType: !145, size: 128, offset: 36672)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !117,  file: !116, line: 56, baseType: !145, size: 128, offset: 36800)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !116, line: 57, baseType: !845, size: 128, offset: 36928)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !117,  file: !116, line: 58, baseType: !1025, size: 192, offset: 37056)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !117,  file: !116, line: 59, baseType: !1033, size: 192, offset: 37248)
!1042 = !{!118,!119,!121,!123,!133,!135,!888,!909,!919,!948,!950,!960,!973,!974,!975,!994,!1003,!1013,!1021,!1022,!1023,!1024,!1032,!1041}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 34,  size: 37440, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1045 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1050 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
  name: "_eh",  scope: !1071,  file: !47, line: 12, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1071,  file: !47, line: 13, baseType: !1073, size: 8)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1071,  file: !47, line: 14, baseType: !1075, size: 16)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1071,  file: !47, line: 15, baseType: !49, size: 32)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1071,  file: !47, line: 16, baseType: !233, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1071,  file: !47, line: 17, baseType: !1079, size: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1071,  file: !47, line: 19, baseType: !15, size: 8)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1071,  file: !47, line: 20, baseType: !1082, size: 16)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1071,  file: !47, line: 21, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1071,  file: !47, line: 22, baseType: !706, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1071,  file: !47, line: 23, baseType: !1086, size: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1071,  file: !47, line: 25, baseType: !1088, size: 16)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1071,  file: !47, line: 26, baseType: !1090, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1071,  file: !47, line: 27, baseType: !708, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1071,  file: !47, line: 28, baseType: !1093, size: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1071,  file: !47, line: 29, baseType: !204, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1071,  file: !47, line: 30, baseType: !1098, size: 128)
!1100 = !{!1072,!1074,!1076,!1077,!1078,!1080,!1081,!1083,!1084,!1085,!1087,!1089,!1091,!1092,!1094,!1095,!1099}
!1071 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1100)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1069,  file: !47, line: 36, baseType: !12, size: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1069,  file: !47, line: 37, baseType: !1071, size: 128, offset: 128)
!1102 = !{!1070,!1101}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1102)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DISubrange(count: 24)
!1107 = !{!1108}
!1109 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1107)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1063,  file: !47, line: 119, baseType: !1064, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1063,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1063,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1063,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1063,  file: !47, line: 123, baseType: !1069, size: 256, offset: 160)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1063,  file: !47, line: 124, baseType: !1104, size: 64, offset: 448)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1063,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1063,  file: !47, line: 126, baseType: !1109, size: 192, offset: 704)
!1111 = !{!1065,!1066,!1067,!1068,!1103,!1105,!1106,!1110}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1111)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1060,  file: !47, line: 131, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1060,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1060,  file: !47, line: 133, baseType: !1063, size: 896, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1060,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1114 = !{!1061,!1062,!1112,!1113}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1114)
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
  name: "id",  scope: !1274,  file: !47, line: 110, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1274,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1274,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1274,  file: !47, line: 113, baseType: !1278, size: 64, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1274,  file: !47, line: 114, baseType: !1282, size: 512, offset: 192)
!1284 = !{!1275,!1276,!1277,!1279,!1283}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1284)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1269,  file: !47, line: 0, baseType: !1270, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1269,  file: !47, line: 0, baseType: !1272, size: 64, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1269,  file: !47, line: 0, baseType: !1285, size: 64, offset: 128)
!1287 = !{!1271,!1273,!1286}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1287)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !47, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !47, line: 0, baseType: !1289, size: 64, offset: 64)
!1291 = !{!1267,!1268,!1290}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1291)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !47, line: 0, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1263,  file: !47, line: 0, baseType: !49, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1263,  file: !47, line: 0, baseType: !1266, size: 128, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1263,  file: !47, line: 0, baseType: !1294, size: 64, offset: 192)
!1296 = !{!1264,!1265,!1292,!1295}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1296)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1298,  file: !1050, line: 9, baseType: !1073, size: 8)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1298,  file: !1050, line: 10, baseType: !12, size: 32, offset: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1298,  file: !1050, line: 11, baseType: !12, size: 32, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1298,  file: !1050, line: 12, baseType: !49, size: 32, offset: 96)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1298,  file: !1050, line: 13, baseType: !49, size: 32, offset: 128)
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
  name: "konum",  scope: !1051,  file: !1050, line: 46, baseType: !48, size: 192, offset: 1088)
!1309 = !{!1052,!1053,!1054,!1055,!1056,!1057,!1058,!1254,!1256,!1258,!1260,!1262,!1297,!1307,!1308}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1050, line: 30,  size: 1280, elements: !1309)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1326,  file: !1045, line: 11, baseType: !49, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1326,  file: !1045, line: 12, baseType: !49, size: 32, offset: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1326,  file: !1045, line: 13, baseType: !49, size: 32, offset: 64)
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
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1356,  file: !110, line: 4, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1356,  file: !110, line: 5, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1356,  file: !110, line: 6, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1356,  file: !110, line: 7, baseType: !1082, size: 16, offset: 96)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1356,  file: !110, line: 8, baseType: !1082, size: 16, offset: 112)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1356,  file: !110, line: 9, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1357,!1358,!1359,!1360,!1361,!1363}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !110, line: 2,  size: 192, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !110, line: 0, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1373,  file: !110, line: 0, baseType: !1376, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1373,  file: !110, line: 0, baseType: !1378, size: 64, offset: 128)
!1380 = !{!1375,!1377,!1379}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !110, line: 3,  size: 192, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !110, line: 0, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1371,  file: !110, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !110, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1372,!1382,!1384}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !110, line: 10,  size: 192, elements: !1385)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1367,  file: !110, line: 9, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1367,  file: !110, line: 10, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1367,  file: !110, line: 11, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1367,  file: !110, line: 12, baseType: !1371, size: 192, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1367,  file: !110, line: 13, baseType: !1387, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1367,  file: !110, line: 14, baseType: !1389, size: 64, offset: 384)
!1391 = !{!1368,!1369,!1370,!1386,!1388,!1390}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !110, line: 7,  size: 448, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1352,  file: !110, line: 25, baseType: !12, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1352,  file: !110, line: 26, baseType: !1354, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1352,  file: !110, line: 27, baseType: !1365, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1352,  file: !110, line: 28, baseType: !1392, size: 64, offset: 192)
!1394 = !{!1353,!1355,!1366,!1393}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 23,  size: 256, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1346,  file: !110, line: 37, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1346,  file: !110, line: 38, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1346,  file: !110, line: 39, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1346,  file: !110, line: 40, baseType: !12, size: 32, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1346,  file: !110, line: 41, baseType: !204, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1346,  file: !110, line: 42, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1347,!1348,!1349,!1350,!1351,!1396}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !110, line: 35,  size: 256, elements: !1397)
!1399 = !DISubrange(count: 6)
!1398 = !{!1399}
!1400 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1346, size: 72, elements: !1398)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !111,  file: !110, line: 7, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !111,  file: !110, line: 8, baseType: !12, size: 32, offset: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !111,  file: !110, line: 9, baseType: !114, size: 64, offset: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !110, line: 10, baseType: !1043, size: 64, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !111,  file: !110, line: 11, baseType: !1340, size: 64, offset: 192)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !111,  file: !110, line: 12, baseType: !1342, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !111,  file: !110, line: 13, baseType: !1344, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !111,  file: !110, line: 14, baseType: !1400, size: 1536, offset: 384)
!1402 = !{!112,!113,!115,!1044,!1341,!1343,!1345,!1401}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !110, line: 5,  size: 1920, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !89,  file: !44, line: 0, baseType: !49, size: 32, offset: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !89,  file: !44, line: 0, baseType: !106, size: 64, offset: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !89,  file: !44, line: 0, baseType: !108, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !89,  file: !44, line: 0, baseType: !1403, size: 64, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !89,  file: !44, line: 0, baseType: !1406, size: 64, offset: 320)
!1408 = !{!90,!91,!92,!107,!109,!1404,!1407}
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !82,  file: !81, line: 19, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 20, baseType: !49, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 21, baseType: !85, size: 64, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 22, baseType: !87, size: 64, offset: 128)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 23, baseType: !1409, size: 64, offset: 192)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 24, baseType: !1411, size: 64, offset: 256)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !82,  file: !81, line: 27, baseType: !1413, size: 64, offset: 320)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 28, baseType: !1415, size: 64, offset: 384)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 29, baseType: !1417, size: 64, offset: 448)
!1419 = !{!83,!84,!86,!88,!1410,!1412,!1414,!1416,!1418}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 512, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1424 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
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
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !55,  file: !54, line: 33, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 34, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !55,  file: !54, line: 35, baseType: !49, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !55,  file: !54, line: 36, baseType: !49, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 37, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !55,  file: !54, line: 38, baseType: !12, size: 32, offset: 160)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !55,  file: !54, line: 39, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 40, baseType: !79, size: 64, offset: 256)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !54, line: 41, baseType: !1420, size: 64, offset: 320)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 42, baseType: !1422, size: 64, offset: 384)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !55,  file: !54, line: 43, baseType: !1425, size: 64, offset: 448)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 44, baseType: !1434, size: 64, offset: 512)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !55,  file: !54, line: 45, baseType: !1436, size: 64, offset: 576)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !55,  file: !54, line: 46, baseType: !1438, size: 64, offset: 640)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !55,  file: !54, line: 47, baseType: !1440, size: 64, offset: 704)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !55,  file: !54, line: 48, baseType: !1442, size: 64, offset: 768)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !55,  file: !54, line: 49, baseType: !845, size: 128, offset: 832)
!1445 = !{!56,!57,!58,!59,!60,!61,!78,!80,!1421,!1423,!1433,!1435,!1437,!1439,!1441,!1443,!1444}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 31,  size: 960, elements: !1445)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !49, size: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !49, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !49, size: 32, offset: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !49, size: 32, offset: 96)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1446, size: 64, offset: 128)
!1448 = !{!50,!51,!52,!53,!1447}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1448)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1483,  file: !44, line: 8, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1483,  file: !44, line: 9, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1483,  file: !44, line: 10, baseType: !1487, size: 64, offset: 128)
!1489 = !{!1484,!1486,!1488}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1489)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1492,  file: !44, line: 34, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1492,  file: !44, line: 35, baseType: !1494, size: 64, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1492,  file: !44, line: 36, baseType: !1496, size: 64, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1492,  file: !44, line: 37, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1493,!1495,!1497,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 32,  size: 256, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1509 = !DISubrange(count: 16)
!1508 = !{!1509}
!1510 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1508)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1505,  file: !44, line: 7, baseType: !706, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1505,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1505,  file: !44, line: 9, baseType: !1510, size: 1024, offset: 128)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1505,  file: !44, line: 10, baseType: !1512, size: 64, offset: 1152)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !44, line: 11, baseType: !1514, size: 64, offset: 1216)
!1516 = !{!1506,!1507,!1511,!1513,!1515}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1521,  file: !229, line: 30, baseType: !204, size: 64)
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
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !44, line: 14, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1535,  file: !44, line: 15, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1535,  file: !44, line: 16, baseType: !1540, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1535,  file: !44, line: 17, baseType: !1542, size: 64, offset: 192)
!1544 = !{!1537,!1539,!1541,!1543}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1547,  file: !44, line: 6, baseType: !1548, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1547,  file: !44, line: 7, baseType: !1550, size: 64, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1547,  file: !44, line: 8, baseType: !1552, size: 64, offset: 128)
!1554 = !{!1549,!1551,!1553}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !44, line: 6, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1557,  file: !44, line: 7, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1557,  file: !44, line: 8, baseType: !1562, size: 64, offset: 128)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1557,  file: !44, line: 9, baseType: !204, size: 64, offset: 192)
!1565 = !{!1559,!1561,!1563,!1564}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
  name: "Öz",  scope: !1568,  file: !44, line: 15, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1568,  file: !44, line: 16, baseType: !1571, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1568,  file: !44, line: 17, baseType: !1573, size: 1088, offset: 128)
!1582 = !{!1570,!1572,!1581}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 13,  size: 1216, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1585,  file: !44, line: 8, baseType: !1586, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1585,  file: !44, line: 9, baseType: !1588, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1585,  file: !44, line: 10, baseType: !1590, size: 64, offset: 128)
!1592 = !{!1587,!1589,!1591}
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1592)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !44, line: 8, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1598,  file: !44, line: 9, baseType: !204, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1598,  file: !44, line: 10, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1598,  file: !44, line: 11, baseType: !1604, size: 64, offset: 192)
!1606 = !{!1600,!1601,!1603,!1605}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !44, line: 15, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1609,  file: !44, line: 16, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1609,  file: !44, line: 17, baseType: !1614, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1609,  file: !44, line: 18, baseType: !1616, size: 64, offset: 192)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1609,  file: !44, line: 19, baseType: !1618, size: 64, offset: 256)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1609,  file: !44, line: 20, baseType: !1620, size: 64, offset: 320)
!1622 = !{!1611,!1613,!1615,!1617,!1619,!1621}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !44, line: 0, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1638,  file: !44, line: 0, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1638,  file: !44, line: 0, baseType: !1643, size: 64, offset: 128)
!1645 = !{!1640,!1642,!1644}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1634,  file: !44, line: 0, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1634,  file: !44, line: 0, baseType: !1636, size: 64, offset: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1634,  file: !44, line: 0, baseType: !1646, size: 64, offset: 128)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1634,  file: !44, line: 0, baseType: !1648, size: 64, offset: 192)
!1650 = !{!1635,!1637,!1647,!1649}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1650)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1625,  file: !44, line: 25, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1625,  file: !44, line: 26, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1625,  file: !44, line: 27, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1625,  file: !44, line: 28, baseType: !1632, size: 64, offset: 192)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1625,  file: !44, line: 29, baseType: !1634, size: 256, offset: 256)
!1652 = !{!1627,!1629,!1631,!1633,!1651}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !44, line: 7, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1655,  file: !44, line: 8, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1655,  file: !44, line: 9, baseType: !1660, size: 64, offset: 128)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1655,  file: !44, line: 10, baseType: !1662, size: 64, offset: 192)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1655,  file: !44, line: 11, baseType: !1634, size: 256, offset: 256)
!1665 = !{!1657,!1659,!1661,!1663,!1664}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !44, line: 16, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1668,  file: !44, line: 17, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1668,  file: !44, line: 18, baseType: !1673, size: 64, offset: 128)
!1675 = !{!1670,!1672,!1674}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !44, line: 34, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1678,  file: !44, line: 35, baseType: !1681, size: 64, offset: 64)
!1683 = !{!1680,!1682}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1683)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !44, line: 7, baseType: !1686, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1685,  file: !44, line: 8, baseType: !1688, size: 64, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1685,  file: !44, line: 9, baseType: !1690, size: 64, offset: 128)
!1692 = !{!1687,!1689,!1691}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1698 = !DISubrange(count: 3)
!1697 = !{!1698}
!1699 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1697)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1695,  file: !44, line: 6, baseType: !12, size: 32)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1695,  file: !44, line: 7, baseType: !1699, size: 192, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !44, line: 8, baseType: !1701, size: 64, offset: 256)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1695,  file: !44, line: 9, baseType: !1703, size: 64, offset: 320)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1695,  file: !44, line: 10, baseType: !1705, size: 64, offset: 384)
!1707 = !{!1696,!1700,!1702,!1704,!1706}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1707)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1710,  file: !44, line: 6, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1710,  file: !44, line: 7, baseType: !1713, size: 64, offset: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1710,  file: !44, line: 8, baseType: !1715, size: 64, offset: 128)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1710,  file: !44, line: 9, baseType: !1717, size: 64, offset: 192)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1710,  file: !44, line: 10, baseType: !1634, size: 256, offset: 256)
!1720 = !{!1712,!1714,!1716,!1718,!1719}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1720)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1724,  file: !44, line: 56, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1724,  file: !44, line: 57, baseType: !1727, size: 64, offset: 64)
!1729 = !{!1726,!1728}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 54,  size: 128, elements: !1729)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1738,  file: !44, line: 83, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1738,  file: !44, line: 84, baseType: !1741, size: 64, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1738,  file: !44, line: 85, baseType: !1743, size: 64, offset: 128)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1738,  file: !44, line: 86, baseType: !1745, size: 64, offset: 192)
!1747 = !{!1740,!1742,!1744,!1746}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 81,  size: 256, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !44, line: 38, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1750,  file: !44, line: 39, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1750,  file: !44, line: 40, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1752,!1754,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 36,  size: 192, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1766,  file: !44, line: 59, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1766,  file: !44, line: 60, baseType: !1769, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1766,  file: !44, line: 61, baseType: !1771, size: 64, offset: 128)
!1773 = !{!1768,!1770,!1772}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 57,  size: 192, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
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
  name: "Genel",  scope: !1456,  file: !44, line: 195, baseType: !1457, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1456,  file: !44, line: 196, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1456,  file: !44, line: 197, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1456,  file: !44, line: 198, baseType: !706, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1456,  file: !44, line: 199, baseType: !1069, size: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1456,  file: !44, line: 200, baseType: !1463, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1456,  file: !44, line: 201, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1456,  file: !44, line: 203, baseType: !1467, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1456,  file: !44, line: 204, baseType: !1469, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1456,  file: !44, line: 205, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1456,  file: !44, line: 206, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1456,  file: !44, line: 207, baseType: !1481, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1456,  file: !44, line: 208, baseType: !1490, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1456,  file: !44, line: 209, baseType: !1501, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1456,  file: !44, line: 210, baseType: !1503, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1456,  file: !44, line: 211, baseType: !1517, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1456,  file: !44, line: 213, baseType: !1519, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1456,  file: !44, line: 214, baseType: !1531, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1456,  file: !44, line: 215, baseType: !1533, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1456,  file: !44, line: 216, baseType: !1545, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1456,  file: !44, line: 217, baseType: !1555, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1456,  file: !44, line: 218, baseType: !1566, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1456,  file: !44, line: 220, baseType: !1583, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1456,  file: !44, line: 221, baseType: !1585, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1456,  file: !44, line: 222, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1456,  file: !44, line: 223, baseType: !1596, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1456,  file: !44, line: 224, baseType: !1607, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1456,  file: !44, line: 225, baseType: !1623, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1456,  file: !44, line: 226, baseType: !1653, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1456,  file: !44, line: 228, baseType: !1666, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1456,  file: !44, line: 229, baseType: !1676, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1456,  file: !44, line: 230, baseType: !1678, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1456,  file: !44, line: 231, baseType: !1693, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1456,  file: !44, line: 232, baseType: !1708, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1456,  file: !44, line: 233, baseType: !1710, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1456,  file: !44, line: 234, baseType: !1722, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1456,  file: !44, line: 235, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1456,  file: !44, line: 236, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1456,  file: !44, line: 237, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1456,  file: !44, line: 238, baseType: !1736, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1456,  file: !44, line: 239, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1456,  file: !44, line: 240, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1456,  file: !44, line: 242, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1456,  file: !44, line: 243, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1456,  file: !44, line: 244, baseType: !1764, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1456,  file: !44, line: 245, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1456,  file: !44, line: 246, baseType: !1776, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1456,  file: !44, line: 247, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1456,  file: !44, line: 248, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1456,  file: !44, line: 249, baseType: !1782, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1456,  file: !44, line: 250, baseType: !1784, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1456,  file: !44, line: 251, baseType: !1795, size: 64)
!1797 = !{!1458,!1459,!1460,!1461,!1462,!1464,!1466,!1468,!1476,!1478,!1480,!1482,!1491,!1502,!1504,!1518,!1520,!1532,!1534,!1546,!1556,!1567,!1584,!1593,!1595,!1597,!1608,!1624,!1654,!1667,!1677,!1684,!1694,!1709,!1721,!1723,!1731,!1733,!1735,!1737,!1749,!1759,!1761,!1763,!1765,!1775,!1777,!1779,!1781,!1783,!1785,!1796}
!1456 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1797)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 257, baseType: !12, size: 32)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 258, baseType: !48, size: 192, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 259, baseType: !1450, size: 64, offset: 256)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 260, baseType: !1452, size: 64, offset: 320)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 261, baseType: !1454, size: 64, offset: 384)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 262, baseType: !1456, size: 256, offset: 448)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 263, baseType: !353, size: 448, offset: 704)
!1800 = !{!46,!1449,!1451,!1453,!1455,!1798,!1799}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 255,  size: 1152, elements: !1800)
!1801 = !DINamespace(name:"kök", scope: null)
!1802 = !DINamespace(name:"örs", scope: !1801)
!1803 = !DINamespace(name:"derleme", scope: !1802)
!1804 = !DINamespace(name:"üretim", scope: !1803)
!1805 = !DINamespace(name:"denetleme", scope: !1804)


!1807 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1809 = !DILocalVariable(name: "dönüş",
  scope: !1806, file: !1807, line: 15, type: !1808)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1811 = !DILocalVariable(name: "Üretim",
  scope: !1806, file: !1807, line: 56, type: !1810, arg: 1)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1810 }
!1806 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Ei",
 scope: !1805,
 file: !1807,
 line: 56,
 type: !1812, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1814 = !DILocation(line: 56, column: 17, scope: !1806)
!1815 = distinct !DILexicalBlock(
        scope: !1806, file: !1807, line: 57, column: 1)
!1816 = !DILocation(line: 58, column: 13, scope: !1815)
!1817 = !DILocation(line: 58, column: 13, scope: !1815)
!1818 = !DILocation(line: 58, column: 13, scope: !1815)
!1819 = !DILocation(line: 58, column: 13, scope: !1815)
!1820 = !DILocation(line: 58, column: 13, scope: !1815)
!1821 = !DILocation(line: 58, column: 3, scope: !1815)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1823 = !DILocalVariable(name: "Hafıza",
  scope: !1815, file: !1807, line: 58, type: !1822)
!1824 = !DILocation(line: 58, column: 3, scope: !1815)
!1825 = !DILocation(line: 59, column: 20, scope: !1815)
!1826 = !DILocation(line: 59, column: 28, scope: !1815)
!1827 = !DILocation(line: 59, column: 3, scope: !1815)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1829 = !DILocalVariable(name: "Denetleme",
  scope: !1815, file: !1807, line: 59, type: !1828)
!1830 = !DILocation(line: 59, column: 3, scope: !1815)
!1831 = !DILocation(line: 60, column: 3, scope: !1815)
!1832 = !DILocation(line: 60, column: 3, scope: !1815)
!1833 = !DILocation(line: 60, column: 23, scope: !1815)
!1834 = !DILocation(line: 60, column: 3, scope: !1815)
!1835 = !DILocation(line: 61, column: 7, scope: !1815)


!1837 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1839 = !DILocalVariable(name: "dönüş",
  scope: !1836, file: !1837, line: 15, type: !1838)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1841 = !DILocalVariable(name: "Denetleme",
  scope: !1836, file: !1837, line: 5, type: !1840, arg: 1)
!1843 = !DILocalVariable(name: "İmge",
  scope: !1836, file: !1837, line: 6, type: !1842, arg: 2)
!1845 = !DILocalVariable(name: "Nesne",
  scope: !1836, file: !1837, line: 6, type: !1844, arg: 3)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1840, !1842, !1844 }
!1836 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10ei",
 scope: !1805,
 file: !1837,
 line: 6,
 type: !1846, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!1848 = !DILocation(line: 5, column: 1, scope: !1836)
!1849 = !DILocation(line: 6, column: 22, scope: !1836)
!1850 = !DILocation(line: 6, column: 37, scope: !1836)
!1851 = distinct !DILexicalBlock(
        scope: !1836, file: !1837, line: 49, column: 1)
!1852 = !DILocation(line: 9, column: 13, scope: !1851)
!1853 = !DILocation(line: 9, column: 13, scope: !1851)
!1854 = !DILocation(line: 9, column: 13, scope: !1851)
!1855 = !DILocation(line: 9, column: 3, scope: !1851)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1857 = !DILocalVariable(name: "Üretim",
  scope: !1851, file: !1837, line: 9, type: !1856)
!1858 = !DILocation(line: 9, column: 3, scope: !1851)
!1859 = !DILocation(line: 11, column: 9, scope: !1851)
!1860 = !DILocation(line: 11, column: 9, scope: !1851)
!1861 = !DILocation(line: 11, column: 9, scope: !1851)
!1862 = !DILocation(line: 11, column: 9, scope: !1851)
!1863 = !DILocation(line: 11, column: 9, scope: !1851)
!1864 = distinct !DILexicalBlock(
        scope: !1851, file: !1837, line: 14, column: 7)
!1865 = !DILocation(line: 15, column: 11, scope: !1864)
!1866 = !DILocation(line: 15, column: 11, scope: !1864)
!1867 = !DILocation(line: 15, column: 11, scope: !1864)
!1868 = !DILocation(line: 15, column: 11, scope: !1864)
!1869 = !DILocation(line: 15, column: 11, scope: !1864)
!1870 = !DILocation(line: 17, column: 12, scope: !1864)
!1871 = !DILocation(line: 17, column: 12, scope: !1864)
!1872 = !DILocation(line: 14, column: 20, scope: !1864)
!1873 = distinct !DILexicalBlock(
        scope: !1851, file: !1837, line: 20, column: 7)
!1874 = !DILocation(line: 21, column: 11, scope: !1873)
!1875 = !DILocation(line: 21, column: 11, scope: !1873)
!1876 = !DILocation(line: 21, column: 11, scope: !1873)
!1877 = !DILocation(line: 21, column: 11, scope: !1873)
!1878 = !DILocation(line: 21, column: 11, scope: !1873)
!1879 = !DILocation(line: 23, column: 12, scope: !1873)
!1880 = !DILocation(line: 23, column: 12, scope: !1873)
!1881 = !DILocation(line: 20, column: 20, scope: !1873)
!1882 = distinct !DILexicalBlock(
        scope: !1851, file: !1837, line: 26, column: 7)
!1883 = !DILocation(line: 27, column: 11, scope: !1882)
!1884 = !DILocation(line: 27, column: 11, scope: !1882)
!1885 = !DILocation(line: 27, column: 11, scope: !1882)
!1886 = !DILocation(line: 27, column: 11, scope: !1882)
!1887 = !DILocation(line: 27, column: 11, scope: !1882)
!1888 = !DILocation(line: 29, column: 12, scope: !1882)
!1889 = !DILocation(line: 29, column: 12, scope: !1882)
!1890 = !DILocation(line: 26, column: 20, scope: !1882)
!1891 = distinct !DILexicalBlock(
        scope: !1851, file: !1837, line: 32, column: 7)
!1892 = !DILocation(line: 33, column: 11, scope: !1891)
!1893 = !DILocation(line: 33, column: 11, scope: !1891)
!1894 = !DILocation(line: 33, column: 11, scope: !1891)
!1895 = !DILocation(line: 33, column: 11, scope: !1891)
!1896 = !DILocation(line: 33, column: 11, scope: !1891)
!1897 = !DILocation(line: 35, column: 12, scope: !1891)
!1898 = !DILocation(line: 35, column: 12, scope: !1891)
!1899 = !DILocation(line: 32, column: 20, scope: !1891)
!1900 = distinct !DILexicalBlock(
        scope: !1851, file: !1837, line: 37, column: 5)
!1901 = !DILocation(line: 38, column: 12, scope: !1900)
!1902 = distinct !DILexicalBlock(
        scope: !1900, file: !1837, line: 38, column: 19)
!1903 = distinct !DILexicalBlock(
        scope: !1902, file: !1837, line: 146, column: 1)
!1904 = !DILocation(line: 143, column: 12, scope: !1903)
!1905 = !DILocation(line: 143, column: 12, scope: !1903)
!1906 = !DILocation(line: 143, column: 12, scope: !1903)
!1907 = !DILocation(line: 141, column: 27, scope: !1903)
!1908 = !DILocation(line: 38, column: 19, scope: !1902)
!1909 = distinct !DILexicalBlock(
        scope: !1900, file: !1837, line: 39, column: 7)
!1910 = !DILocation(line: 41, column: 11, scope: !1909)
!1911 = !DILocation(line: 41, column: 11, scope: !1909)
!1912 = !DILocation(line: 41, column: 11, scope: !1909)
!1913 = !DILocation(line: 41, column: 11, scope: !1909)
!1914 = !DILocation(line: 41, column: 11, scope: !1909)
!1915 = !DILocation(line: 43, column: 12, scope: !1909)
!1916 = !DILocation(line: 43, column: 12, scope: !1909)
!1917 = !DILocation(line: 40, column: 22, scope: !1909)
!1918 = !DILocation(line: 6, column: 55, scope: !1836)


!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1921 = !DILocalVariable(name: "dönüş",
  scope: !1919, file: !1837, line: 15, type: !1920)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!1923 = !DILocalVariable(name: "Denetleme",
  scope: !1919, file: !1837, line: 49, type: !1922, arg: 1)
!1925 = !DILocalVariable(name: "İmge",
  scope: !1919, file: !1837, line: 50, type: !1924, arg: 2)
!1927 = !DILocalVariable(name: "Nesne",
  scope: !1919, file: !1837, line: 50, type: !1926, arg: 3)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1922, !1924, !1926 }
!1919 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10ei",
 scope: !1805,
 file: !1837,
 line: 50,
 type: !1928, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!1930 = !DILocation(line: 49, column: 1, scope: !1919)
!1931 = !DILocation(line: 50, column: 24, scope: !1919)
!1932 = !DILocation(line: 50, column: 39, scope: !1919)
!1933 = distinct !DILexicalBlock(
        scope: !1919, file: !1837, line: 0, column: 0)
!1934 = !DILocation(line: 52, column: 13, scope: !1933)
!1935 = !DILocation(line: 52, column: 13, scope: !1933)
!1936 = !DILocation(line: 52, column: 13, scope: !1933)
!1937 = !DILocation(line: 52, column: 3, scope: !1933)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1939 = !DILocalVariable(name: "Üretim",
  scope: !1933, file: !1837, line: 52, type: !1938)
!1940 = !DILocation(line: 52, column: 3, scope: !1933)
!1941 = !DILocation(line: 54, column: 9, scope: !1933)
!1942 = !DILocation(line: 54, column: 9, scope: !1933)
!1943 = !DILocation(line: 54, column: 9, scope: !1933)
!1944 = !DILocation(line: 54, column: 9, scope: !1933)
!1945 = distinct !DILexicalBlock(
        scope: !1933, file: !1837, line: 57, column: 7)
!1946 = !DILocation(line: 58, column: 11, scope: !1945)
!1947 = !DILocation(line: 58, column: 11, scope: !1945)
!1948 = !DILocation(line: 58, column: 11, scope: !1945)
!1949 = !DILocation(line: 58, column: 11, scope: !1945)
!1950 = !DILocation(line: 58, column: 11, scope: !1945)
!1951 = !DILocation(line: 60, column: 12, scope: !1945)
!1952 = !DILocation(line: 60, column: 12, scope: !1945)
!1953 = !DILocation(line: 57, column: 20, scope: !1945)
!1954 = distinct !DILexicalBlock(
        scope: !1933, file: !1837, line: 63, column: 7)
!1955 = !DILocation(line: 64, column: 11, scope: !1954)
!1956 = !DILocation(line: 64, column: 11, scope: !1954)
!1957 = !DILocation(line: 64, column: 11, scope: !1954)
!1958 = !DILocation(line: 64, column: 11, scope: !1954)
!1959 = !DILocation(line: 64, column: 11, scope: !1954)
!1960 = !DILocation(line: 66, column: 12, scope: !1954)
!1961 = !DILocation(line: 66, column: 12, scope: !1954)
!1962 = !DILocation(line: 63, column: 20, scope: !1954)
!1963 = distinct !DILexicalBlock(
        scope: !1933, file: !1837, line: 69, column: 7)
!1964 = !DILocation(line: 70, column: 11, scope: !1963)
!1965 = !DILocation(line: 70, column: 11, scope: !1963)
!1966 = !DILocation(line: 70, column: 11, scope: !1963)
!1967 = !DILocation(line: 70, column: 11, scope: !1963)
!1968 = !DILocation(line: 70, column: 11, scope: !1963)
!1969 = !DILocation(line: 72, column: 12, scope: !1963)
!1970 = !DILocation(line: 72, column: 12, scope: !1963)
!1971 = !DILocation(line: 69, column: 20, scope: !1963)
!1972 = distinct !DILexicalBlock(
        scope: !1933, file: !1837, line: 75, column: 7)
!1973 = !DILocation(line: 76, column: 11, scope: !1972)
!1974 = !DILocation(line: 76, column: 11, scope: !1972)
!1975 = !DILocation(line: 76, column: 11, scope: !1972)
!1976 = !DILocation(line: 76, column: 11, scope: !1972)
!1977 = !DILocation(line: 76, column: 11, scope: !1972)
!1978 = !DILocation(line: 78, column: 12, scope: !1972)
!1979 = !DILocation(line: 78, column: 12, scope: !1972)
!1980 = !DILocation(line: 75, column: 20, scope: !1972)
!1981 = distinct !DILexicalBlock(
        scope: !1933, file: !1837, line: 80, column: 5)
!1982 = !DILocation(line: 81, column: 12, scope: !1981)
!1983 = distinct !DILexicalBlock(
        scope: !1981, file: !1837, line: 81, column: 19)
!1984 = distinct !DILexicalBlock(
        scope: !1983, file: !1837, line: 146, column: 1)
!1985 = !DILocation(line: 143, column: 12, scope: !1984)
!1986 = !DILocation(line: 143, column: 12, scope: !1984)
!1987 = !DILocation(line: 143, column: 12, scope: !1984)
!1988 = !DILocation(line: 141, column: 27, scope: !1984)
!1989 = !DILocation(line: 81, column: 19, scope: !1983)
!1990 = distinct !DILexicalBlock(
        scope: !1981, file: !1837, line: 82, column: 7)
!1991 = !DILocation(line: 84, column: 11, scope: !1990)
!1992 = !DILocation(line: 84, column: 11, scope: !1990)
!1993 = !DILocation(line: 84, column: 11, scope: !1990)
!1994 = !DILocation(line: 84, column: 11, scope: !1990)
!1995 = !DILocation(line: 84, column: 11, scope: !1990)
!1996 = !DILocation(line: 86, column: 12, scope: !1990)
!1997 = !DILocation(line: 86, column: 12, scope: !1990)
!1998 = !DILocation(line: 83, column: 22, scope: !1990)
