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

%gt464t = type {i32, i32, i64, %gt3bbt*, %gt3dct*, %gt3dct*, %gt3fct*, %gt3fct*, %gt3aat*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [337:338]
;siralama : 8, boyut :64, no: 1124

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

%gt44ft = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt44ft*, %gt44ft*, %gt44et*, %gt3bbt*, %gt3bbt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1103

%gt44et = type {i32, [2 x %gt44ft*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1102

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

%gt3fct = type {i32, %st687_1gt3bbt, %gt3bbt*, %gt3fct*, %st720_1gt3bbt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1020

%st687_1gt3bbt = type {%gt29at*, i32, i32, %gt3bbt**}
;örs::derleme::imge::k[%st687_1gt3bbt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1679

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

%gt3dct = type {i32, i32, %gt44ft*, %gt3bbt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 988

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
define external %gt464t* 
@"tanımlı::Free_ox153i"(%gt29at* %0)#0       !dbg !1808 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1812, metadata !DIExpression()), !dbg !1815
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1817; 2:0
  %5 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox0, i64 0), 
      ptr null), !dbg !1818

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt464t*, align 8
  store 
    %gt464t* %5,
    %gt464t** %6,
    align 8, !dbg !1819
  call void @llvm.dbg.declare(metadata %gt464t** %6, metadata !1821, metadata !DIExpression()), !dbg !1822
  %7 = load %gt464t*, %gt464t** %6, align 8, !dbg !1823; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt464t, %gt464t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1825; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1826
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !1827; 2:0
  %12 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !1828

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %12,
    %gt44ft** %13,
    align 8, !dbg !1829
  call void @llvm.dbg.declare(metadata %gt44ft** %13, metadata !1831, metadata !DIExpression()), !dbg !1832
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !1833; 2:0
;;-> (nil) 4
  %15 = load %gt44ft*, %gt44ft** %13, align 8, !dbg !1834; 2:0
  %16 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox2, i64 0), 
      i32 0, 
      %gt44ft* %15), !dbg !1835

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %16,
    %gt3dct** %17,
    align 8, !dbg !1836
  call void @llvm.dbg.declare(metadata %gt3dct** %17, metadata !1838, metadata !DIExpression()), !dbg !1839
  %18 = load %gt464t*, %gt464t** %6, align 8, !dbg !1840; 2:0
;;-> (nil) 4
  %19 = load %gt3dct*, %gt3dct** %17, align 8, !dbg !1841; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %18, 
      %gt3dct* %19), !dbg !1842
  %20 = load %gt464t*, %gt464t** %6, align 8, !dbg !1843; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt464t, %gt464t* %20,
    i32 0, i32 3
  %22 = load %gt3bbt*, %gt3bbt** %21, align 8, !dbg !1845; 2:0
  %23 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox4, i64 0)), !dbg !1846
; Atama ifadesi
  %24 = load %gt464t*, %gt464t** %6, align 8, !dbg !1847; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt464t, %gt464t* %24,
    i32 0, i32 3
  %26 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !1849; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %26,
    i32 0, i32 3
  %28 = load %gt29at*, %gt29at** %3, align 8, !dbg !1851; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt29at, %gt29at* %28,
    i32 0, i32 3
  %30 = load %gt260t*, %gt260t** %29, align 8, !dbg !1853; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt260t, %gt260t* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %31,
    i32 0, i32 0
  %33 = load %gt3aat*, %gt3aat** %32, align 8, !dbg !1856; 2:0
;atama:
  store 
    %gt3aat* %33,
    %gt3aat** %27,
    align 8, !dbg !1857
  %34 = load %gt464t*, %gt464t** %6, align 8, !dbg !1858; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt464t, %gt464t* %34,
    i32 0, i32 6
  %36 = load %gt3fct*, %gt3fct** %35, align 8, !dbg !1860; 2:0
  %37 = load %gt464t*, %gt464t** %6, align 8, !dbg !1861; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt464t, %gt464t* %37,
    i32 0, i32 4
  %39 = load %gt3dct*, %gt3dct** %38, align 8, !dbg !1863; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt3dct, %gt3dct* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt3bbt*, %gt3bbt** %40, align 8, !dbg !1865; 2:0
  %42 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %36, 
      %gt3bbt* %41), !dbg !1866
  %43 = load %gt464t*, %gt464t** %6, align 8, !dbg !1867; 2:0
  %44 = load %gt29at*, %gt29at** %3, align 8, !dbg !1868; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt29at, %gt29at* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt260t*, %gt260t** %45, align 8, !dbg !1870; 2:0
  %47 = load %gt464t*, %gt464t** %6, align 8, !dbg !1871; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt464t, %gt464t* %47,
    i32 0, i32 3
  %49 = load %gt3bbt*, %gt3bbt** %48, align 8, !dbg !1873; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %49,
    i32 0, i32 3
  %51 = load %gt3aat*, %gt3aat** %50, align 8, !dbg !1875; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt3aat, %gt3aat* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt304t*, %gt304t** %52, align 8, !dbg !1877; 2:0
  %54 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %43, 
      %gt260t* %46, 
      %gt304t* %53), !dbg !1878
  %55 = load %gt464t*, %gt464t** %6, align 8, !dbg !1879; 2:0
; Dönüş :
  ret %gt464t* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt464t* 
@"tanımlı::Malloc_ox153i"(%gt29at* %0)#0       !dbg !1880 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1884, metadata !DIExpression()), !dbg !1887
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1889; 2:0
  %5 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !1890

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %5,
    %gt44ft** %6,
    align 8, !dbg !1891
  call void @llvm.dbg.declare(metadata %gt44ft** %6, metadata !1893, metadata !DIExpression()), !dbg !1894
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1895; 2:0
;;-> (nil) 4
  %8 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !1896; 2:0
  %9 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox6, i64 0), 
      %gt44ft* %8), !dbg !1897

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt464t*, align 8
  store 
    %gt464t* %9,
    %gt464t** %10,
    align 8, !dbg !1898
  call void @llvm.dbg.declare(metadata %gt464t** %10, metadata !1900, metadata !DIExpression()), !dbg !1901
  %11 = load %gt464t*, %gt464t** %10, align 8, !dbg !1902; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt464t, %gt464t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1904; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1905
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !1906; 2:0
  %16 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 223, 
      i32 0), !dbg !1907

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %16,
    %gt44ft** %17,
    align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %gt44ft** %17, metadata !1910, metadata !DIExpression()), !dbg !1911
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !1912; 2:0
;;-> (nil) 4
  %19 = load %gt44ft*, %gt44ft** %17, align 8, !dbg !1913; 2:0
  %20 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox8, i64 0), 
      i32 0, 
      %gt44ft* %19), !dbg !1914

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %20,
    %gt3dct** %21,
    align 8, !dbg !1915
  call void @llvm.dbg.declare(metadata %gt3dct** %21, metadata !1917, metadata !DIExpression()), !dbg !1918
  %22 = load %gt464t*, %gt464t** %10, align 8, !dbg !1919; 2:0
;;-> (nil) 4
  %23 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !1920; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %22, 
      %gt3dct* %23), !dbg !1921
  %24 = load %gt464t*, %gt464t** %10, align 8, !dbg !1922; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt464t, %gt464t* %24,
    i32 0, i32 3
  %26 = load %gt3bbt*, %gt3bbt** %25, align 8, !dbg !1924; 2:0
  %27 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox10, i64 0)), !dbg !1925
; Atama ifadesi
  %28 = load %gt464t*, %gt464t** %10, align 8, !dbg !1926; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt464t, %gt464t* %28,
    i32 0, i32 3
  %30 = load %gt3bbt*, %gt3bbt** %29, align 8, !dbg !1928; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %30,
    i32 0, i32 3
  %32 = load %gt29at*, %gt29at** %3, align 8, !dbg !1930; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt29at, %gt29at* %32,
    i32 0, i32 3
  %34 = load %gt260t*, %gt260t** %33, align 8, !dbg !1932; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt260t, %gt260t* %34,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %35,
    i32 0, i32 0
  %37 = load %gt3aat*, %gt3aat** %36, align 8, !dbg !1935; 2:0
;atama:
  store 
    %gt3aat* %37,
    %gt3aat** %31,
    align 8, !dbg !1936
  %38 = load %gt464t*, %gt464t** %10, align 8, !dbg !1937; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt464t, %gt464t* %38,
    i32 0, i32 6
  %40 = load %gt3fct*, %gt3fct** %39, align 8, !dbg !1939; 2:0
  %41 = load %gt464t*, %gt464t** %10, align 8, !dbg !1940; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt464t, %gt464t* %41,
    i32 0, i32 4
  %43 = load %gt3dct*, %gt3dct** %42, align 8, !dbg !1942; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt3dct, %gt3dct* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt3bbt*, %gt3bbt** %44, align 8, !dbg !1944; 2:0
  %46 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %40, 
      %gt3bbt* %45), !dbg !1945
  %47 = load %gt464t*, %gt464t** %10, align 8, !dbg !1946; 2:0
  %48 = load %gt29at*, %gt29at** %3, align 8, !dbg !1947; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt29at, %gt29at* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt260t*, %gt260t** %49, align 8, !dbg !1949; 2:0
  %51 = load %gt464t*, %gt464t** %10, align 8, !dbg !1950; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt464t, %gt464t* %51,
    i32 0, i32 3
  %53 = load %gt3bbt*, %gt3bbt** %52, align 8, !dbg !1952; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %53,
    i32 0, i32 3
  %55 = load %gt3aat*, %gt3aat** %54, align 8, !dbg !1954; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3aat, %gt3aat* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt304t*, %gt304t** %56, align 8, !dbg !1956; 2:0
  %58 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %47, 
      %gt260t* %50, 
      %gt304t* %57), !dbg !1957
  %59 = load %gt464t*, %gt464t** %10, align 8, !dbg !1958; 2:0
; Dönüş :
  ret %gt464t* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt464t* 
@"tanımlı::Calloc_ox153i"(%gt29at* %0)#0       !dbg !1959 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !1963, metadata !DIExpression()), !dbg !1966
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !1968; 2:0
  %5 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !1969

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %5,
    %gt44ft** %6,
    align 8, !dbg !1970
  call void @llvm.dbg.declare(metadata %gt44ft** %6, metadata !1972, metadata !DIExpression()), !dbg !1973
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !1974; 2:0
;;-> (nil) 4
  %8 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !1975; 2:0
  %9 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox12, i64 0), 
      %gt44ft* %8), !dbg !1976

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt464t*, align 8
  store 
    %gt464t* %9,
    %gt464t** %10,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt464t** %10, metadata !1979, metadata !DIExpression()), !dbg !1980
  %11 = load %gt464t*, %gt464t** %10, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt464t, %gt464t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !1983; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !1984
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !1985; 2:0
  %16 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 223, 
      i32 0), !dbg !1986

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %16,
    %gt44ft** %17,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt44ft** %17, metadata !1989, metadata !DIExpression()), !dbg !1990
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !1991; 2:0
;;-> (nil) 4
  %19 = load %gt44ft*, %gt44ft** %17, align 8, !dbg !1992; 2:0
  %20 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox14, i64 0), 
      i32 0, 
      %gt44ft* %19), !dbg !1993

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %20,
    %gt3dct** %21,
    align 8, !dbg !1994
  call void @llvm.dbg.declare(metadata %gt3dct** %21, metadata !1996, metadata !DIExpression()), !dbg !1997
;;-> (nil) 0
  %22 = load %gt29at*, %gt29at** %3, align 8, !dbg !1998; 2:0
;;-> (nil) 4
  %23 = load %gt44ft*, %gt44ft** %17, align 8, !dbg !1999; 2:0
  %24 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox16, i64 0), 
      i32 1, 
      %gt44ft* %23), !dbg !2000

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %24,
    %gt3dct** %25,
    align 8, !dbg !2001
  call void @llvm.dbg.declare(metadata %gt3dct** %25, metadata !2003, metadata !DIExpression()), !dbg !2004
  %26 = load %gt464t*, %gt464t** %10, align 8, !dbg !2005; 2:0
;;-> (nil) 4
  %27 = load %gt3dct*, %gt3dct** %21, align 8, !dbg !2006; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %26, 
      %gt3dct* %27), !dbg !2007
  %28 = load %gt464t*, %gt464t** %10, align 8, !dbg !2008; 2:0
;;-> (nil) 4
  %29 = load %gt3dct*, %gt3dct** %25, align 8, !dbg !2009; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %28, 
      %gt3dct* %29), !dbg !2010
  %30 = load %gt464t*, %gt464t** %10, align 8, !dbg !2011; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt464t, %gt464t* %30,
    i32 0, i32 3
  %32 = load %gt3bbt*, %gt3bbt** %31, align 8, !dbg !2013; 2:0
  %33 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox18, i64 0)), !dbg !2014
; Atama ifadesi
  %34 = load %gt464t*, %gt464t** %10, align 8, !dbg !2015; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt464t, %gt464t* %34,
    i32 0, i32 3
  %36 = load %gt3bbt*, %gt3bbt** %35, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %36,
    i32 0, i32 3
  %38 = load %gt29at*, %gt29at** %3, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt29at, %gt29at* %38,
    i32 0, i32 3
  %40 = load %gt260t*, %gt260t** %39, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt260t, %gt260t* %40,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %41,
    i32 0, i32 0
  %43 = load %gt3aat*, %gt3aat** %42, align 8, !dbg !2024; 2:0
;atama:
  store 
    %gt3aat* %43,
    %gt3aat** %37,
    align 8, !dbg !2025
  %44 = load %gt464t*, %gt464t** %10, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt464t, %gt464t* %44,
    i32 0, i32 6
  %46 = load %gt3fct*, %gt3fct** %45, align 8, !dbg !2028; 2:0
  %47 = load %gt464t*, %gt464t** %10, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt464t, %gt464t* %47,
    i32 0, i32 4
  %49 = load %gt3dct*, %gt3dct** %48, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt3dct, %gt3dct* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt3bbt*, %gt3bbt** %50, align 8, !dbg !2033; 2:0
  %52 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %46, 
      %gt3bbt* %51), !dbg !2034
  %53 = load %gt464t*, %gt464t** %10, align 8, !dbg !2035; 2:0
  %54 = load %gt29at*, %gt29at** %3, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29at, %gt29at* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt260t*, %gt260t** %55, align 8, !dbg !2038; 2:0
  %57 = load %gt464t*, %gt464t** %10, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt464t, %gt464t* %57,
    i32 0, i32 3
  %59 = load %gt3bbt*, %gt3bbt** %58, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %59,
    i32 0, i32 3
  %61 = load %gt3aat*, %gt3aat** %60, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt3aat, %gt3aat* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt304t*, %gt304t** %62, align 8, !dbg !2045; 2:0
  %64 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %53, 
      %gt260t* %56, 
      %gt304t* %63), !dbg !2046
  %65 = load %gt464t*, %gt464t** %10, align 8, !dbg !2047; 2:0
; Dönüş :
  ret %gt464t* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt464t* 
@"tanımlı::Realloc_ox153i"(%gt29at* %0)#0       !dbg !2048 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2052, metadata !DIExpression()), !dbg !2055
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2057; 2:0
  %5 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 205, 
      i32 1), !dbg !2058

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %5,
    %gt44ft** %6,
    align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %gt44ft** %6, metadata !2061, metadata !DIExpression()), !dbg !2062
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2063; 2:0
;;-> (nil) 4
  %8 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !2064; 2:0
  %9 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox20, i64 0), 
      %gt44ft* %8), !dbg !2065

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt464t*, align 8
  store 
    %gt464t* %9,
    %gt464t** %10,
    align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata %gt464t** %10, metadata !2068, metadata !DIExpression()), !dbg !2069
  %11 = load %gt464t*, %gt464t** %10, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt464t, %gt464t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2072; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2073
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !2074; 2:0
  %16 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 205, 
      i32 1), !dbg !2075

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %16,
    %gt44ft** %17,
    align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata %gt44ft** %17, metadata !2078, metadata !DIExpression()), !dbg !2079
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2080; 2:0
  %19 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %18, 
      i32 223, 
      i32 0), !dbg !2081

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %19,
    %gt44ft** %20,
    align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %gt44ft** %20, metadata !2084, metadata !DIExpression()), !dbg !2085
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %3, align 8, !dbg !2086; 2:0
;;-> (nil) 4
  %22 = load %gt44ft*, %gt44ft** %17, align 8, !dbg !2087; 2:0
  %23 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox22, i64 0), 
      i32 0, 
      %gt44ft* %22), !dbg !2088

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %23,
    %gt3dct** %24,
    align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata %gt3dct** %24, metadata !2091, metadata !DIExpression()), !dbg !2092
;;-> (nil) 0
  %25 = load %gt29at*, %gt29at** %3, align 8, !dbg !2093; 2:0
;;-> (nil) 4
  %26 = load %gt44ft*, %gt44ft** %20, align 8, !dbg !2094; 2:0
  %27 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox24, i64 0), 
      i32 0, 
      %gt44ft* %26), !dbg !2095

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %27,
    %gt3dct** %28,
    align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %gt3dct** %28, metadata !2098, metadata !DIExpression()), !dbg !2099
  %29 = load %gt464t*, %gt464t** %10, align 8, !dbg !2100; 2:0
;;-> (nil) 4
  %30 = load %gt3dct*, %gt3dct** %24, align 8, !dbg !2101; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %29, 
      %gt3dct* %30), !dbg !2102
  %31 = load %gt464t*, %gt464t** %10, align 8, !dbg !2103; 2:0
;;-> (nil) 4
  %32 = load %gt3dct*, %gt3dct** %28, align 8, !dbg !2104; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %31, 
      %gt3dct* %32), !dbg !2105
  %33 = load %gt464t*, %gt464t** %10, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt464t, %gt464t* %33,
    i32 0, i32 3
  %35 = load %gt3bbt*, %gt3bbt** %34, align 8, !dbg !2108; 2:0
  %36 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox26, i64 0)), !dbg !2109
; Atama ifadesi
  %37 = load %gt464t*, %gt464t** %10, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt464t, %gt464t* %37,
    i32 0, i32 3
  %39 = load %gt3bbt*, %gt3bbt** %38, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %39,
    i32 0, i32 3
  %41 = load %gt29at*, %gt29at** %3, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt29at, %gt29at* %41,
    i32 0, i32 3
  %43 = load %gt260t*, %gt260t** %42, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt260t, %gt260t* %43,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %44,
    i32 0, i32 0
  %46 = load %gt3aat*, %gt3aat** %45, align 8, !dbg !2119; 2:0
;atama:
  store 
    %gt3aat* %46,
    %gt3aat** %40,
    align 8, !dbg !2120
  %47 = load %gt464t*, %gt464t** %10, align 8, !dbg !2121; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt464t, %gt464t* %47,
    i32 0, i32 6
  %49 = load %gt3fct*, %gt3fct** %48, align 8, !dbg !2123; 2:0
  %50 = load %gt464t*, %gt464t** %10, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt464t, %gt464t* %50,
    i32 0, i32 4
  %52 = load %gt3dct*, %gt3dct** %51, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt3dct, %gt3dct* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt3bbt*, %gt3bbt** %53, align 8, !dbg !2128; 2:0
  %55 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %49, 
      %gt3bbt* %54), !dbg !2129
  %56 = load %gt464t*, %gt464t** %10, align 8, !dbg !2130; 2:0
  %57 = load %gt29at*, %gt29at** %3, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt29at, %gt29at* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt260t*, %gt260t** %58, align 8, !dbg !2133; 2:0
  %60 = load %gt464t*, %gt464t** %10, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt464t, %gt464t* %60,
    i32 0, i32 3
  %62 = load %gt3bbt*, %gt3bbt** %61, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %62,
    i32 0, i32 3
  %64 = load %gt3aat*, %gt3aat** %63, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt3aat, %gt3aat* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt304t*, %gt304t** %65, align 8, !dbg !2140; 2:0
  %67 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %56, 
      %gt260t* %59, 
      %gt304t* %66), !dbg !2141
  %68 = load %gt464t*, %gt464t** %10, align 8, !dbg !2142; 2:0
; Dönüş :
  ret %gt464t* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt464t* 
@"tanımlı::Memcpy_ox153i"(%gt29at* %0)#0       !dbg !2143 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2147, metadata !DIExpression()), !dbg !2150
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2152; 2:0
  %5 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox28, i64 0), 
      ptr null), !dbg !2153

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt464t*, align 8
  store 
    %gt464t* %5,
    %gt464t** %6,
    align 8, !dbg !2154
  call void @llvm.dbg.declare(metadata %gt464t** %6, metadata !2156, metadata !DIExpression()), !dbg !2157
  %7 = load %gt464t*, %gt464t** %6, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt464t, %gt464t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2160; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2161
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !2162; 2:0
  %12 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !2163

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %12,
    %gt44ft** %13,
    align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %gt44ft** %13, metadata !2166, metadata !DIExpression()), !dbg !2167
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !2168; 2:0
  %15 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %14, 
      i32 205, 
      i32 1), !dbg !2169

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %15,
    %gt44ft** %16,
    align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata %gt44ft** %16, metadata !2172, metadata !DIExpression()), !dbg !2173
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %3, align 8, !dbg !2174; 2:0
  %18 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %17, 
      i32 223, 
      i32 0), !dbg !2175

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %18,
    %gt44ft** %19,
    align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata %gt44ft** %19, metadata !2178, metadata !DIExpression()), !dbg !2179
;;-> (nil) 0
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !2180; 2:0
  %21 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %20, 
      i32 203, 
      i32 0), !dbg !2181

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %21,
    %gt44ft** %22,
    align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %gt44ft** %22, metadata !2184, metadata !DIExpression()), !dbg !2185
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2186
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2187, metadata !DIExpression()), !dbg !2188
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2189
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2190, metadata !DIExpression()), !dbg !2191
;;-> (nil) 0
  %29 = load %gt29at*, %gt29at** %3, align 8, !dbg !2192; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2193; 1:0
;;-> (nil) 4
  %31 = load %gt44ft*, %gt44ft** %13, align 8, !dbg !2194; 2:0
  %32 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox30, i64 0), 
      i32 %30, 
      %gt44ft* %31), !dbg !2195

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %32,
    %gt3dct** %33,
    align 8, !dbg !2196
  call void @llvm.dbg.declare(metadata %gt3dct** %33, metadata !2198, metadata !DIExpression()), !dbg !2199
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %3, align 8, !dbg !2200; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2201; 1:0
;;-> (nil) 4
  %36 = load %gt44ft*, %gt44ft** %16, align 8, !dbg !2202; 2:0
  %37 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox32, i64 0), 
      i32 %35, 
      %gt44ft* %36), !dbg !2203

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %37,
    %gt3dct** %38,
    align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %gt3dct** %38, metadata !2206, metadata !DIExpression()), !dbg !2207
;;-> (nil) 0
  %39 = load %gt29at*, %gt29at** %3, align 8, !dbg !2208; 2:0
;;-> (nil) 4
  %40 = load %gt44ft*, %gt44ft** %19, align 8, !dbg !2209; 2:0
  %41 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox34, i64 0), 
      i32 0, 
      %gt44ft* %40), !dbg !2210

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %41,
    %gt3dct** %42,
    align 8, !dbg !2211
  call void @llvm.dbg.declare(metadata %gt3dct** %42, metadata !2213, metadata !DIExpression()), !dbg !2214
;;-> (nil) 0
  %43 = load %gt29at*, %gt29at** %3, align 8, !dbg !2215; 2:0
;;-> (nil) 4
  %44 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !2216; 2:0
  %45 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox36, i64 0), 
      i32 16, 
      %gt44ft* %44), !dbg !2217

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %45,
    %gt3dct** %46,
    align 8, !dbg !2218
  call void @llvm.dbg.declare(metadata %gt3dct** %46, metadata !2220, metadata !DIExpression()), !dbg !2221
  %47 = load %gt464t*, %gt464t** %6, align 8, !dbg !2222; 2:0
;;-> (nil) 4
  %48 = load %gt3dct*, %gt3dct** %33, align 8, !dbg !2223; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %47, 
      %gt3dct* %48), !dbg !2224
  %49 = load %gt464t*, %gt464t** %6, align 8, !dbg !2225; 2:0
;;-> (nil) 4
  %50 = load %gt3dct*, %gt3dct** %38, align 8, !dbg !2226; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %49, 
      %gt3dct* %50), !dbg !2227
  %51 = load %gt464t*, %gt464t** %6, align 8, !dbg !2228; 2:0
;;-> (nil) 4
  %52 = load %gt3dct*, %gt3dct** %42, align 8, !dbg !2229; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %51, 
      %gt3dct* %52), !dbg !2230
  %53 = load %gt464t*, %gt464t** %6, align 8, !dbg !2231; 2:0
;;-> (nil) 4
  %54 = load %gt3dct*, %gt3dct** %46, align 8, !dbg !2232; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %53, 
      %gt3dct* %54), !dbg !2233
  %55 = load %gt464t*, %gt464t** %6, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt464t, %gt464t* %55,
    i32 0, i32 3
  %57 = load %gt3bbt*, %gt3bbt** %56, align 8, !dbg !2236; 2:0
  %58 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox38, i64 0)), !dbg !2237
; Atama ifadesi
  %59 = load %gt464t*, %gt464t** %6, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt464t, %gt464t* %59,
    i32 0, i32 3
  %61 = load %gt3bbt*, %gt3bbt** %60, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %61,
    i32 0, i32 3
  %63 = load %gt29at*, %gt29at** %3, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt29at, %gt29at* %63,
    i32 0, i32 3
  %65 = load %gt260t*, %gt260t** %64, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt260t, %gt260t* %65,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %66,
    i32 0, i32 0
  %68 = load %gt3aat*, %gt3aat** %67, align 8, !dbg !2247; 2:0
;atama:
  store 
    %gt3aat* %68,
    %gt3aat** %62,
    align 8, !dbg !2248
  %69 = load %gt464t*, %gt464t** %6, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt464t, %gt464t* %69,
    i32 0, i32 6
  %71 = load %gt3fct*, %gt3fct** %70, align 8, !dbg !2251; 2:0
  %72 = load %gt464t*, %gt464t** %6, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt464t, %gt464t* %72,
    i32 0, i32 4
  %74 = load %gt3dct*, %gt3dct** %73, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt3dct, %gt3dct* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt3bbt*, %gt3bbt** %75, align 8, !dbg !2256; 2:0
  %77 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %71, 
      %gt3bbt* %76), !dbg !2257
  %78 = load %gt464t*, %gt464t** %6, align 8, !dbg !2258; 2:0
  %79 = load %gt29at*, %gt29at** %3, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt29at, %gt29at* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt260t*, %gt260t** %80, align 8, !dbg !2261; 2:0
  %82 = load %gt464t*, %gt464t** %6, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt464t, %gt464t* %82,
    i32 0, i32 3
  %84 = load %gt3bbt*, %gt3bbt** %83, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %84,
    i32 0, i32 3
  %86 = load %gt3aat*, %gt3aat** %85, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt3aat, %gt3aat* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt304t*, %gt304t** %87, align 8, !dbg !2268; 2:0
  %89 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %78, 
      %gt260t* %81, 
      %gt304t* %88), !dbg !2269
  %90 = load %gt464t*, %gt464t** %6, align 8, !dbg !2270; 2:0
; Dönüş :
  ret %gt464t* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt464t* 
@"tanımlı::Memset_ox153i"(%gt29at* %0)#0       !dbg !2271 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2275, metadata !DIExpression()), !dbg !2278
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2280; 2:0
  %5 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox40, i64 0), 
      ptr null), !dbg !2281

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt464t*, align 8
  store 
    %gt464t* %5,
    %gt464t** %6,
    align 8, !dbg !2282
  call void @llvm.dbg.declare(metadata %gt464t** %6, metadata !2284, metadata !DIExpression()), !dbg !2285
  %7 = load %gt464t*, %gt464t** %6, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt464t, %gt464t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2288; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2289
;;-> (nil) 0
  %11 = load %gt29at*, %gt29at** %3, align 8, !dbg !2290; 2:0
  %12 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %11, 
      i32 205, 
      i32 1), !dbg !2291

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %12,
    %gt44ft** %13,
    align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata %gt44ft** %13, metadata !2294, metadata !DIExpression()), !dbg !2295
;;-> (nil) 0
  %14 = load %gt29at*, %gt29at** %3, align 8, !dbg !2296; 2:0
  %15 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %14, 
      i32 205, 
      i32 0), !dbg !2297

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %15,
    %gt44ft** %16,
    align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata %gt44ft** %16, metadata !2300, metadata !DIExpression()), !dbg !2301
;;-> (nil) 0
  %17 = load %gt29at*, %gt29at** %3, align 8, !dbg !2302; 2:0
  %18 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %17, 
      i32 223, 
      i32 0), !dbg !2303

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %18,
    %gt44ft** %19,
    align 8, !dbg !2304
  call void @llvm.dbg.declare(metadata %gt44ft** %19, metadata !2306, metadata !DIExpression()), !dbg !2307
;;-> (nil) 0
  %20 = load %gt29at*, %gt29at** %3, align 8, !dbg !2308; 2:0
  %21 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %20, 
      i32 203, 
      i32 0), !dbg !2309

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %21,
    %gt44ft** %22,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt44ft** %22, metadata !2312, metadata !DIExpression()), !dbg !2313
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2315, metadata !DIExpression()), !dbg !2316
;;-> (nil) 0
  %25 = load %gt29at*, %gt29at** %3, align 8, !dbg !2317; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2318; 1:0
;;-> (nil) 4
  %27 = load %gt44ft*, %gt44ft** %13, align 8, !dbg !2319; 2:0
  %28 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox42, i64 0), 
      i32 %26, 
      %gt44ft* %27), !dbg !2320

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %28,
    %gt3dct** %29,
    align 8, !dbg !2321
  call void @llvm.dbg.declare(metadata %gt3dct** %29, metadata !2323, metadata !DIExpression()), !dbg !2324
;;-> (nil) 0
  %30 = load %gt29at*, %gt29at** %3, align 8, !dbg !2325; 2:0
;;-> (nil) 4
  %31 = load %gt44ft*, %gt44ft** %16, align 8, !dbg !2326; 2:0
  %32 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox44, i64 0), 
      i32 0, 
      %gt44ft* %31), !dbg !2327

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %32,
    %gt3dct** %33,
    align 8, !dbg !2328
  call void @llvm.dbg.declare(metadata %gt3dct** %33, metadata !2330, metadata !DIExpression()), !dbg !2331
;;-> (nil) 0
  %34 = load %gt29at*, %gt29at** %3, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %35 = load %gt44ft*, %gt44ft** %19, align 8, !dbg !2333; 2:0
  %36 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox46, i64 0), 
      i32 0, 
      %gt44ft* %35), !dbg !2334

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %36,
    %gt3dct** %37,
    align 8, !dbg !2335
  call void @llvm.dbg.declare(metadata %gt3dct** %37, metadata !2337, metadata !DIExpression()), !dbg !2338
;;-> (nil) 0
  %38 = load %gt29at*, %gt29at** %3, align 8, !dbg !2339; 2:0
;;-> (nil) 4
  %39 = load %gt44ft*, %gt44ft** %22, align 8, !dbg !2340; 2:0
  %40 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox48, i64 0), 
      i32 16, 
      %gt44ft* %39), !dbg !2341

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %40,
    %gt3dct** %41,
    align 8, !dbg !2342
  call void @llvm.dbg.declare(metadata %gt3dct** %41, metadata !2344, metadata !DIExpression()), !dbg !2345
  %42 = load %gt464t*, %gt464t** %6, align 8, !dbg !2346; 2:0
;;-> (nil) 4
  %43 = load %gt3dct*, %gt3dct** %29, align 8, !dbg !2347; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %42, 
      %gt3dct* %43), !dbg !2348
  %44 = load %gt464t*, %gt464t** %6, align 8, !dbg !2349; 2:0
;;-> (nil) 4
  %45 = load %gt3dct*, %gt3dct** %33, align 8, !dbg !2350; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %44, 
      %gt3dct* %45), !dbg !2351
  %46 = load %gt464t*, %gt464t** %6, align 8, !dbg !2352; 2:0
;;-> (nil) 4
  %47 = load %gt3dct*, %gt3dct** %37, align 8, !dbg !2353; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %46, 
      %gt3dct* %47), !dbg !2354
  %48 = load %gt464t*, %gt464t** %6, align 8, !dbg !2355; 2:0
;;-> (nil) 4
  %49 = load %gt3dct*, %gt3dct** %41, align 8, !dbg !2356; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %48, 
      %gt3dct* %49), !dbg !2357
  %50 = load %gt464t*, %gt464t** %6, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt464t, %gt464t* %50,
    i32 0, i32 3
  %52 = load %gt3bbt*, %gt3bbt** %51, align 8, !dbg !2360; 2:0
  %53 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox50, i64 0)), !dbg !2361
; Atama ifadesi
  %54 = load %gt464t*, %gt464t** %6, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt464t, %gt464t* %54,
    i32 0, i32 3
  %56 = load %gt3bbt*, %gt3bbt** %55, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %56,
    i32 0, i32 3
  %58 = load %gt29at*, %gt29at** %3, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt29at, %gt29at* %58,
    i32 0, i32 3
  %60 = load %gt260t*, %gt260t** %59, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt260t, %gt260t* %60,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %61,
    i32 0, i32 0
  %63 = load %gt3aat*, %gt3aat** %62, align 8, !dbg !2371; 2:0
;atama:
  store 
    %gt3aat* %63,
    %gt3aat** %57,
    align 8, !dbg !2372
  %64 = load %gt464t*, %gt464t** %6, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt464t, %gt464t* %64,
    i32 0, i32 6
  %66 = load %gt3fct*, %gt3fct** %65, align 8, !dbg !2375; 2:0
  %67 = load %gt464t*, %gt464t** %6, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt464t, %gt464t* %67,
    i32 0, i32 4
  %69 = load %gt3dct*, %gt3dct** %68, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt3dct, %gt3dct* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt3bbt*, %gt3bbt** %70, align 8, !dbg !2380; 2:0
  %72 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %66, 
      %gt3bbt* %71), !dbg !2381
  %73 = load %gt464t*, %gt464t** %6, align 8, !dbg !2382; 2:0
  %74 = load %gt29at*, %gt29at** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt29at, %gt29at* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt260t*, %gt260t** %75, align 8, !dbg !2385; 2:0
  %77 = load %gt464t*, %gt464t** %6, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt464t, %gt464t* %77,
    i32 0, i32 3
  %79 = load %gt3bbt*, %gt3bbt** %78, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %79,
    i32 0, i32 3
  %81 = load %gt3aat*, %gt3aat** %80, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt3aat, %gt3aat* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt304t*, %gt304t** %82, align 8, !dbg !2392; 2:0
  %84 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %73, 
      %gt260t* %76, 
      %gt304t* %83), !dbg !2393
  %85 = load %gt464t*, %gt464t** %6, align 8, !dbg !2394; 2:0
; Dönüş :
  ret %gt464t* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt464t* 
@"tanımlı::Memcmp_ox153i"(%gt29at* %0)#0       !dbg !2395 {
; Değişken : dönüş
  %2 = alloca %gt464t*, align 8
  store %gt464t* null, %gt464t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt29at*, align 8
  store %gt29at* %0, %gt29at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29at** %3, metadata !2399, metadata !DIExpression()), !dbg !2402
;;-> (nil) 0
  %4 = load %gt29at*, %gt29at** %3, align 8, !dbg !2404; 2:0
  %5 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %4, 
      i32 207, 
      i32 0), !dbg !2405

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %5,
    %gt44ft** %6,
    align 8, !dbg !2406
  call void @llvm.dbg.declare(metadata %gt44ft** %6, metadata !2408, metadata !DIExpression()), !dbg !2409
;;-> (nil) 0
  %7 = load %gt29at*, %gt29at** %3, align 8, !dbg !2410; 2:0
;;-> (nil) 4
  %8 = load %gt44ft*, %gt44ft** %6, align 8, !dbg !2411; 2:0
  %9 = call %gt464t* @"işlem::Yeni2_ox112i" (
      %gt29at* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox52, i64 0), 
      %gt44ft* %8), !dbg !2412

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt464t*, align 8
  store 
    %gt464t* %9,
    %gt464t** %10,
    align 8, !dbg !2413
  call void @llvm.dbg.declare(metadata %gt464t** %10, metadata !2415, metadata !DIExpression()), !dbg !2416
  %11 = load %gt464t*, %gt464t** %10, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt464t, %gt464t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2419; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2420
;;-> (nil) 0
  %15 = load %gt29at*, %gt29at** %3, align 8, !dbg !2421; 2:0
  %16 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %15, 
      i32 205, 
      i32 1), !dbg !2422

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %16,
    %gt44ft** %17,
    align 8, !dbg !2423
  call void @llvm.dbg.declare(metadata %gt44ft** %17, metadata !2425, metadata !DIExpression()), !dbg !2426
;;-> (nil) 0
  %18 = load %gt29at*, %gt29at** %3, align 8, !dbg !2427; 2:0
  %19 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %18, 
      i32 205, 
      i32 1), !dbg !2428

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %19,
    %gt44ft** %20,
    align 8, !dbg !2429
  call void @llvm.dbg.declare(metadata %gt44ft** %20, metadata !2431, metadata !DIExpression()), !dbg !2432
;;-> (nil) 0
  %21 = load %gt29at*, %gt29at** %3, align 8, !dbg !2433; 2:0
  %22 = call %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i" (
      %gt29at* %21, 
      i32 223, 
      i32 0), !dbg !2434

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt44ft*, align 8
  store 
    %gt44ft* %22,
    %gt44ft** %23,
    align 8, !dbg !2435
  call void @llvm.dbg.declare(metadata %gt44ft** %23, metadata !2437, metadata !DIExpression()), !dbg !2438
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2439
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2440, metadata !DIExpression()), !dbg !2441
;;-> (nil) 0
  %26 = load %gt29at*, %gt29at** %3, align 8, !dbg !2442; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2443; 1:0
;;-> (nil) 4
  %28 = load %gt44ft*, %gt44ft** %17, align 8, !dbg !2444; 2:0
  %29 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox54, i64 0), 
      i32 %27, 
      %gt44ft* %28), !dbg !2445

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %29,
    %gt3dct** %30,
    align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %gt3dct** %30, metadata !2448, metadata !DIExpression()), !dbg !2449
;;-> (nil) 0
  %31 = load %gt29at*, %gt29at** %3, align 8, !dbg !2450; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2451; 1:0
;;-> (nil) 4
  %33 = load %gt44ft*, %gt44ft** %20, align 8, !dbg !2452; 2:0
  %34 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox56, i64 0), 
      i32 %32, 
      %gt44ft* %33), !dbg !2453

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %34,
    %gt3dct** %35,
    align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %gt3dct** %35, metadata !2456, metadata !DIExpression()), !dbg !2457
;;-> (nil) 0
  %36 = load %gt29at*, %gt29at** %3, align 8, !dbg !2458; 2:0
;;-> (nil) 4
  %37 = load %gt44ft*, %gt44ft** %23, align 8, !dbg !2459; 2:0
  %38 = call %gt3dct* @"değişken::Yeni2_ox143i" (
      %gt29at* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox58, i64 0), 
      i32 0, 
      %gt44ft* %37), !dbg !2460

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt3dct*, align 8
  store 
    %gt3dct* %38,
    %gt3dct** %39,
    align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata %gt3dct** %39, metadata !2463, metadata !DIExpression()), !dbg !2464
  %40 = load %gt464t*, %gt464t** %10, align 8, !dbg !2465; 2:0
;;-> (nil) 4
  %41 = load %gt3dct*, %gt3dct** %30, align 8, !dbg !2466; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %40, 
      %gt3dct* %41), !dbg !2467
  %42 = load %gt464t*, %gt464t** %10, align 8, !dbg !2468; 2:0
;;-> (nil) 4
  %43 = load %gt3dct*, %gt3dct** %35, align 8, !dbg !2469; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %42, 
      %gt3dct* %43), !dbg !2470
  %44 = load %gt464t*, %gt464t** %10, align 8, !dbg !2471; 2:0
;;-> (nil) 4
  %45 = load %gt3dct*, %gt3dct** %39, align 8, !dbg !2472; 2:0
 call void @"işlem::t.DeğişkenEkle_ox112i" (
      %gt464t* %44, 
      %gt3dct* %45), !dbg !2473
  %46 = load %gt464t*, %gt464t** %10, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt464t, %gt464t* %46,
    i32 0, i32 3
  %48 = load %gt3bbt*, %gt3bbt** %47, align 8, !dbg !2476; 2:0
  %49 = call %gt3bbt* (%gt3bbt*,%metin*,...) @"imge::t.Yaz_ox110i" (
      %gt3bbt* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox339.ox60, i64 0)), !dbg !2477
; Atama ifadesi
  %50 = load %gt464t*, %gt464t** %10, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt464t, %gt464t* %50,
    i32 0, i32 3
  %52 = load %gt3bbt*, %gt3bbt** %51, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %52,
    i32 0, i32 3
  %54 = load %gt29at*, %gt29at** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt29at, %gt29at* %54,
    i32 0, i32 3
  %56 = load %gt260t*, %gt260t** %55, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt260t, %gt260t* %56,
    i32 0, i32 17
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt3b1t, %gt3b1t* %57,
    i32 0, i32 0
  %59 = load %gt3aat*, %gt3aat** %58, align 8, !dbg !2487; 2:0
;atama:
  store 
    %gt3aat* %59,
    %gt3aat** %53,
    align 8, !dbg !2488
  %60 = load %gt464t*, %gt464t** %10, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt464t, %gt464t* %60,
    i32 0, i32 6
  %62 = load %gt3fct*, %gt3fct** %61, align 8, !dbg !2491; 2:0
  %63 = load %gt464t*, %gt464t** %10, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt464t, %gt464t* %63,
    i32 0, i32 4
  %65 = load %gt3dct*, %gt3dct** %64, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt3dct, %gt3dct* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt3bbt*, %gt3bbt** %66, align 8, !dbg !2496; 2:0
  %68 = call %gt3bbt* (%gt3fct*,%gt3bbt*) @"dağarcık::t.Ekle_ox14bi" (
      %gt3fct* %62, 
      %gt3bbt* %67), !dbg !2497
  %69 = load %gt464t*, %gt464t** %10, align 8, !dbg !2498; 2:0
  %70 = load %gt29at*, %gt29at** %3, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt29at, %gt29at* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt260t*, %gt260t** %71, align 8, !dbg !2501; 2:0
  %73 = load %gt464t*, %gt464t** %10, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt464t, %gt464t* %73,
    i32 0, i32 3
  %75 = load %gt3bbt*, %gt3bbt** %74, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %75,
    i32 0, i32 3
  %77 = load %gt3aat*, %gt3aat** %76, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt3aat, %gt3aat* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt304t*, %gt304t** %78, align 8, !dbg !2508; 2:0
  %80 = call %gt3bbt* (%gt464t*,%gt260t*,%gt304t*) @"işlem::t.Tanım_ox112i" (
      %gt464t* %69, 
      %gt260t* %72, 
      %gt304t* %79), !dbg !2509
  %81 = load %gt464t*, %gt464t** %10, align 8, !dbg !2510; 2:0
; Dönüş :
  ret %gt464t* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt464t* @"işlem::Yeni2_ox112i"(%gt29at*, %metin*, %gt44ft*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt44ft* @"cins::YeniÖzetYapıtaşı_ox111i"(%gt29at*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt3dct* @"değişken::Yeni2_ox143i"(%gt29at*, %metin*, i32, %gt44ft*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox112i"(%gt464t*, %gt3dct*) #0
;örs::derleme::imge::Yaz
  declare %gt3bbt* @"imge::t.Yaz_ox110i"(%gt3bbt*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt3bbt* @"dağarcık::t.Ekle_ox14bi"(%gt3fct*, %gt3bbt*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt3bbt* @"işlem::t.Tanım_ox112i"(%gt464t*, %gt260t*, %gt304t*) #0

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
!207 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !212,  file: !198, line: 23, baseType: !213, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !212,  file: !198, line: 24, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !212,  file: !198, line: 25, baseType: !217, size: 64)
!219 = !{!214,!216,!218}
!212 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !198, line: 0,  size: 64, elements: !219)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !201,  file: !198, line: 30, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !198, line: 31, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !201,  file: !198, line: 32, baseType: !12, size: 32, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !198, line: 33, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !201,  file: !198, line: 34, baseType: !12, size: 32, offset: 128)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !201,  file: !198, line: 35, baseType: !208, size: 64, offset: 192)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !201,  file: !198, line: 36, baseType: !210, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !201,  file: !198, line: 37, baseType: !212, size: 64, offset: 320)
!221 = !{!202,!203,!204,!205,!206,!209,!211,!220}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !198, line: 28,  size: 384, elements: !221)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !224,  file: !198, line: 42, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !224,  file: !198, line: 43, baseType: !12, size: 32, offset: 32)
!227 = !{!225,!226}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !198, line: 40,  size: 64, elements: !227)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !199,  file: !198, line: 48, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelen",  scope: !199,  file: !198, line: 49, baseType: !201, size: 384, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "beklenen",  scope: !199,  file: !198, line: 50, baseType: !201, size: 384, offset: 448)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !199,  file: !198, line: 51, baseType: !224, size: 64, offset: 832)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !199,  file: !198, line: 52, baseType: !229, size: 64, offset: 896)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !199,  file: !198, line: 53, baseType: !231, size: 64, offset: 960)
!233 = !{!200,!222,!223,!228,!230,!232}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !198, line: 46,  size: 1024, elements: !233)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!242 = !DISubrange(count: 32)
!241 = !{!242}
!243 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !241)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !245,  file: !189, line: 26, baseType: !105, size: 32832)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !245,  file: !189, line: 27, baseType: !105, size: 32832, offset: 32832)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !245,  file: !189, line: 28, baseType: !105, size: 32832, offset: 65664)
!249 = !{!246,!247,!248}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !189, line: 24,  size: 98496, elements: !249)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !240,  file: !189, line: 43, baseType: !243, size: 256)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !240,  file: !189, line: 44, baseType: !245, size: 98496, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !240,  file: !189, line: 45, baseType: !245, size: 98496, offset: 98752)
!252 = !{!244,!250,!251}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !189, line: 41,  size: 197248, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !255,  file: !189, line: 57, baseType: !105, size: 32832)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !255,  file: !189, line: 58, baseType: !105, size: 32832, offset: 32832)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !255,  file: !189, line: 59, baseType: !105, size: 32832, offset: 65664)
!259 = !{!256,!257,!258}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !189, line: 55,  size: 98496, elements: !259)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !262,  file: !189, line: 72, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !262,  file: !189, line: 73, baseType: !12, size: 32, offset: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !262,  file: !189, line: 74, baseType: !12, size: 32, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !262,  file: !189, line: 75, baseType: !12, size: 32, offset: 96)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !262,  file: !189, line: 76, baseType: !12, size: 32, offset: 128)
!268 = !{!263,!264,!265,!266,!267}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !189, line: 70,  size: 160, elements: !268)
!271 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !275,  file: !271, line: 109, baseType: !15, size: 8)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !275,  file: !271, line: 110, baseType: !15, size: 8, offset: 8)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !275,  file: !271, line: 111, baseType: !15, size: 8, offset: 16)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !275,  file: !271, line: 112, baseType: !15, size: 8, offset: 24)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !275,  file: !271, line: 113, baseType: !15, size: 8, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !275,  file: !271, line: 114, baseType: !15, size: 8, offset: 40)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !275,  file: !271, line: 115, baseType: !15, size: 8, offset: 48)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !275,  file: !271, line: 116, baseType: !15, size: 8, offset: 56)
!284 = !{!276,!277,!278,!279,!280,!281,!282,!283}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !271, line: 107,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!311 = !DISubrange(count: 2)
!310 = !{!311}
!312 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !310)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !308,  file: !294, line: 6, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !308,  file: !294, line: 7, baseType: !312, size: 128, offset: 64)
!314 = !{!309,!313}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !294, line: 4,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !295,  file: !294, line: 14, baseType: !24, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !294, line: 15, baseType: !21, size: 32, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !295,  file: !294, line: 16, baseType: !21, size: 32, offset: 96)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !295,  file: !294, line: 17, baseType: !21, size: 32, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !295,  file: !294, line: 18, baseType: !21, size: 32, offset: 160)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !295,  file: !294, line: 19, baseType: !12, size: 32, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !295,  file: !294, line: 20, baseType: !21, size: 32, offset: 224)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !295,  file: !294, line: 21, baseType: !21, size: 32, offset: 256)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !295,  file: !294, line: 22, baseType: !304, size: 64, offset: 320)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !295,  file: !294, line: 23, baseType: !306, size: 64, offset: 384)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !295,  file: !294, line: 24, baseType: !315, size: 64, offset: 448)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !295,  file: !294, line: 25, baseType: !317, size: 64, offset: 512)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !294, line: 26, baseType: !319, size: 64, offset: 576)
!321 = !{!296,!297,!298,!299,!300,!301,!302,!303,!305,!307,!316,!318,!320}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !294, line: 12,  size: 640, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !271, line: 123, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !272,  file: !271, line: 124, baseType: !21, size: 32, offset: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !272,  file: !271, line: 125, baseType: !275, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !272,  file: !271, line: 126, baseType: !286, size: 64, offset: 128)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !272,  file: !271, line: 127, baseType: !288, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !272,  file: !271, line: 128, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !271, line: 129, baseType: !292, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !272,  file: !271, line: 130, baseType: !322, size: 64, offset: 384)
!324 = !{!273,!274,!285,!287,!289,!291,!293,!323}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !271, line: 121,  size: 448, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !331,  file: !26, line: 0, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !331,  file: !26, line: 0, baseType: !334, size: 64, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !331,  file: !26, line: 0, baseType: !336, size: 64, offset: 128)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !26, line: 0, baseType: !338, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !331,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!342 = !{!333,!335,!337,!339,!340,!341}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !327,  file: !26, line: 0, baseType: !343, size: 64, offset: 128)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !327,  file: !26, line: 0, baseType: !345, size: 64, offset: 192)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !327,  file: !26, line: 0, baseType: !347, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !26, line: 0, baseType: !350, size: 64, offset: 320)
!352 = !{!328,!329,!330,!344,!346,!348,!351}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !360,  file: !26, line: 0, baseType: !361, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !360,  file: !26, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!362,!363,!364,!367}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !368)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !374,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !374,  file: !26, line: 0, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !374,  file: !26, line: 0, baseType: !380, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !374,  file: !26, line: 0, baseType: !382, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !374,  file: !26, line: 0, baseType: !385, size: 64, offset: 320)
!387 = !{!375,!376,!377,!379,!381,!383,!386}
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !358,  file: !26, line: 10, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !358,  file: !26, line: 11, baseType: !360, size: 192, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !26, line: 12, baseType: !370, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !358,  file: !26, line: 13, baseType: !372, size: 64, offset: 320)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !358,  file: !26, line: 14, baseType: !388, size: 64, offset: 384)
!390 = !{!359,!369,!371,!373,!389}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !26, line: 0, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !355,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !355,  file: !26, line: 0, baseType: !392, size: 64, offset: 64)
!394 = !{!356,!357,!393}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !394)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !396,  file: !294, line: 0, baseType: !397, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !396,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !396,  file: !294, line: 0, baseType: !402, size: 64, offset: 128)
!404 = !{!398,!399,!400,!403}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !294, line: 7,  size: 192, elements: !404)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !420,  file: !294, line: 12, baseType: !12, size: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !420,  file: !294, line: 13, baseType: !12, size: 32, offset: 32)
!423 = !{!421,!422}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !294, line: 10,  size: 64, elements: !423)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !431,  file: !294, line: 51, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !431,  file: !294, line: 52, baseType: !434, size: 64, offset: 64)
!436 = !{!433,!435}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !294, line: 49,  size: 128, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !414,  file: !294, line: 57, baseType: !12, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !294, line: 58, baseType: !12, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !414,  file: !294, line: 59, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !414,  file: !294, line: 60, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !414,  file: !294, line: 61, baseType: !24, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !414,  file: !294, line: 62, baseType: !420, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !414,  file: !294, line: 63, baseType: !425, size: 64, offset: 256)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !414,  file: !294, line: 64, baseType: !427, size: 64, offset: 320)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !414,  file: !294, line: 65, baseType: !429, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !414,  file: !294, line: 66, baseType: !437, size: 64, offset: 448)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !414,  file: !294, line: 70, baseType: !439, size: 64, offset: 512)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !414,  file: !294, line: 71, baseType: !441, size: 64, offset: 576)
!443 = !{!415,!416,!417,!418,!419,!424,!426,!428,!430,!438,!440,!442}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 55,  size: 640, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!447 = !DISubrange(count: 2)
!446 = !{!447}
!448 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !446)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !411,  file: !294, line: 43, baseType: !12, size: 32)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !294, line: 44, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !411,  file: !294, line: 45, baseType: !444, size: 64, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !411,  file: !294, line: 46, baseType: !448, size: 128, offset: 128)
!450 = !{!412,!413,!445,!449}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !294, line: 41,  size: 256, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !406,  file: !294, line: 0, baseType: !407, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !406,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !406,  file: !294, line: 0, baseType: !452, size: 64, offset: 128)
!454 = !{!408,!409,!410,!453}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !294, line: 7,  size: 192, elements: !454)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !294, line: 0, baseType: !457, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !294, line: 0, baseType: !461, size: 64, offset: 128)
!463 = !{!458,!459,!460,!462}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !294, line: 7,  size: 192, elements: !463)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !466,  file: !271, line: 0, baseType: !467, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !271, line: 0, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !466,  file: !271, line: 0, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !466,  file: !271, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!468,!469,!470,!473}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !271, line: 7,  size: 192, elements: !474)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !479,  file: !26, line: 10, baseType: !12, size: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !479,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !26, line: 12, baseType: !482, size: 64, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !479,  file: !26, line: 13, baseType: !484, size: 64, offset: 128)
!486 = !{!480,!481,!483,!485}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 192, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !478,  file: !26, line: 0, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !478,  file: !26, line: 0, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !478,  file: !26, line: 0, baseType: !491, size: 64, offset: 128)
!493 = !{!488,!490,!492}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !26, line: 0, baseType: !12, size: 32)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !476,  file: !26, line: 0, baseType: !494, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !476,  file: !26, line: 0, baseType: !496, size: 64, offset: 128)
!498 = !{!477,!495,!497}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !498)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !26, line: 0, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !500,  file: !26, line: 0, baseType: !504, size: 64, offset: 64)
!506 = !{!501,!502,!505}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !506)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !270,  file: !189, line: 8, baseType: !325, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !270,  file: !189, line: 9, baseType: !353, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !270,  file: !189, line: 10, baseType: !355, size: 128, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !270,  file: !189, line: 11, baseType: !396, size: 192, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !270,  file: !189, line: 12, baseType: !406, size: 192, offset: 448)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !270,  file: !189, line: 13, baseType: !456, size: 192, offset: 640)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !270,  file: !189, line: 14, baseType: !360, size: 192, offset: 832)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !270,  file: !189, line: 15, baseType: !466, size: 192, offset: 1024)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !270,  file: !189, line: 16, baseType: !476, size: 192, offset: 1216)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !270,  file: !189, line: 17, baseType: !500, size: 128, offset: 1408)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !270,  file: !189, line: 18, baseType: !500, size: 128, offset: 1536)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !270,  file: !189, line: 19, baseType: !500, size: 128, offset: 1664)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !270,  file: !189, line: 20, baseType: !500, size: 128, offset: 1792)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !270,  file: !189, line: 21, baseType: !500, size: 128, offset: 1920)
!512 = !{!326,!354,!395,!405,!455,!464,!465,!475,!499,!507,!508,!509,!510,!511}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !189, line: 6,  size: 2048, elements: !512)
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
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !190,  file: !189, line: 96, baseType: !234, size: 64, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !190,  file: !189, line: 97, baseType: !236, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !190,  file: !189, line: 98, baseType: !238, size: 64, offset: 384)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !190,  file: !189, line: 99, baseType: !253, size: 64, offset: 448)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !190,  file: !189, line: 100, baseType: !260, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !190,  file: !189, line: 101, baseType: !262, size: 160, offset: 576)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !190,  file: !189, line: 102, baseType: !270, size: 2048, offset: 768)
!514 = !{!191,!192,!193,!195,!197,!235,!237,!239,!254,!261,!269,!513}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !189, line: 89,  size: 2816, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !525,  file: !294, line: 0, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !525,  file: !294, line: 0, baseType: !528, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !525,  file: !294, line: 0, baseType: !530, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !525,  file: !294, line: 0, baseType: !532, size: 64, offset: 192)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !294, line: 0, baseType: !534, size: 64, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !525,  file: !294, line: 0, baseType: !21, size: 32, offset: 320)
!537 = !{!527,!529,!531,!533,!535,!536}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !294, line: 11,  size: 384, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !521,  file: !294, line: 0, baseType: !21, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !294, line: 0, baseType: !21, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !294, line: 0, baseType: !21, size: 32, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !521,  file: !294, line: 0, baseType: !538, size: 64, offset: 128)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !521,  file: !294, line: 0, baseType: !540, size: 64, offset: 192)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !521,  file: !294, line: 0, baseType: !542, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !294, line: 0, baseType: !545, size: 64, offset: 320)
!547 = !{!522,!523,!524,!539,!541,!543,!546}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !294, line: 21,  size: 384, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !554,  file: !19, line: 0, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !554,  file: !19, line: 0, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !554,  file: !19, line: 0, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !19, line: 0, baseType: !561, size: 64, offset: 192)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !554,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !554,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!565 = !{!556,!558,!560,!562,!563,!564}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !550,  file: !19, line: 0, baseType: !21, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !550,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !550,  file: !19, line: 0, baseType: !566, size: 64, offset: 128)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !550,  file: !19, line: 0, baseType: !568, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !550,  file: !19, line: 0, baseType: !570, size: 64, offset: 256)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !550,  file: !19, line: 0, baseType: !573, size: 64, offset: 320)
!575 = !{!551,!552,!553,!567,!569,!571,!574}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !575)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !584,  file: !62, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !584,  file: !62, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !584,  file: !62, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !584,  file: !62, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !62, line: 0, baseType: !593, size: 64, offset: 256)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !584,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!596 = !{!586,!588,!590,!592,!594,!595}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !580,  file: !62, line: 0, baseType: !21, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !580,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !580,  file: !62, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !580,  file: !62, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !62, line: 0, baseType: !601, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !580,  file: !62, line: 0, baseType: !604, size: 64, offset: 320)
!606 = !{!581,!582,!583,!598,!600,!602,!605}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!609 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !610,  file: !609, line: 4, baseType: !21, size: 32)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !610,  file: !609, line: 5, baseType: !21, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !610,  file: !609, line: 6, baseType: !12, size: 32, offset: 64)
!614 = !{!611,!612,!613}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !609, line: 2,  size: 96, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!620 = !DISubrange(count: 5)
!619 = !{!620}
!621 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !619)
!624 = !DISubrange(count: 5)
!623 = !{!624}
!625 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !360, size: 72, elements: !623)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !627,  file: !179, line: 39, baseType: !44, size: 320)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !627,  file: !179, line: 40, baseType: !44, size: 320, offset: 320)
!630 = !{!628,!629}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !179, line: 37,  size: 640, elements: !630)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !634,  file: !43, line: 180, baseType: !185, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !43, line: 181, baseType: !185, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !634,  file: !43, line: 182, baseType: !170, size: 128, offset: 128)
!638 = !{!635,!636,!637}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 178,  size: 256, elements: !638)
!640 = !DISubrange(count: 4)
!639 = !{!640}
!641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !634, size: 72, elements: !639)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !632,  file: !179, line: 17, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !632,  file: !179, line: 18, baseType: !641, size: 1024, offset: 64)
!643 = !{!633,!642}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !179, line: 15,  size: 1088, elements: !643)
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
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !180,  file: !179, line: 72, baseType: !515, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !180,  file: !179, line: 73, baseType: !517, size: 64, offset: 320)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !180,  file: !179, line: 74, baseType: !519, size: 64, offset: 384)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !180,  file: !179, line: 75, baseType: !548, size: 64, offset: 448)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !180,  file: !179, line: 76, baseType: !576, size: 64, offset: 512)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !180,  file: !179, line: 77, baseType: !578, size: 64, offset: 576)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !180,  file: !179, line: 78, baseType: !607, size: 64, offset: 640)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !180,  file: !179, line: 79, baseType: !615, size: 64, offset: 704)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !180,  file: !179, line: 80, baseType: !617, size: 64, offset: 768)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !180,  file: !179, line: 81, baseType: !621, size: 320, offset: 832)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !180,  file: !179, line: 82, baseType: !625, size: 320, offset: 1152)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !180,  file: !179, line: 83, baseType: !627, size: 640, offset: 1472)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !180,  file: !179, line: 84, baseType: !632, size: 1088, offset: 2112)
!645 = !{!181,!182,!183,!184,!186,!188,!516,!518,!520,!549,!577,!579,!608,!616,!618,!622,!626,!631,!644}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !179, line: 64,  size: 3200, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !648,  file: !179, line: 0, baseType: !12, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !648,  file: !179, line: 0, baseType: !12, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !648,  file: !179, line: 0, baseType: !652, size: 64, offset: 64)
!654 = !{!649,!650,!653}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !179, line: 1,  size: 128, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !659,  file: !10, line: 4, baseType: !15, size: 8)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !659,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !659,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !659,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !659,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!665 = !{!660,!661,!662,!663,!664}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !665)
!668 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !673,  file: !668, line: 5, baseType: !21, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !673,  file: !668, line: 6, baseType: !21, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !673,  file: !668, line: 7, baseType: !21, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !673,  file: !668, line: 8, baseType: !21, size: 32, offset: 96)
!678 = !{!674,!675,!676,!677}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !668, line: 3,  size: 128, elements: !678)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!686 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!688 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !699,  file: !668, line: 0, baseType: !700, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !699,  file: !668, line: 0, baseType: !702, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !699,  file: !668, line: 0, baseType: !669, size: 64, offset: 128)
!705 = !{!701,!703,!704}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !668, line: 7,  size: 192, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !668, line: 0, baseType: !12, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !668, line: 0, baseType: !707, size: 64, offset: 64)
!709 = !{!697,!698,!708}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !668, line: 1,  size: 128, elements: !709)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !668, line: 0, baseType: !12, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !693,  file: !668, line: 0, baseType: !21, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !693,  file: !668, line: 0, baseType: !696, size: 128, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !693,  file: !668, line: 0, baseType: !712, size: 64, offset: 192)
!714 = !{!694,!695,!710,!713}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !668, line: 14,  size: 256, elements: !714)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !692,  file: !668, line: 131, baseType: !693, size: 256)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !692,  file: !668, line: 132, baseType: !669, size: 64, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !692,  file: !668, line: 133, baseType: !717, size: 64, offset: 320)
!719 = !{!715,!716,!718}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !668, line: 129,  size: 384, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !668, line: 0, baseType: !12, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !668, line: 0, baseType: !730, size: 64, offset: 64)
!732 = !{!727,!728,!731}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !668, line: 1,  size: 128, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !722,  file: !668, line: 98, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !722,  file: !668, line: 99, baseType: !724, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !722,  file: !668, line: 100, baseType: !733, size: 64, offset: 128)
!735 = !{!723,!725,!734}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !668, line: 96,  size: 192, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !738,  file: !668, line: 140, baseType: !12, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !738,  file: !668, line: 141, baseType: !726, size: 128, offset: 64)
!741 = !{!739,!740}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !668, line: 138,  size: 192, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !680,  file: !668, line: 82, baseType: !681, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !680,  file: !668, line: 83, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !680,  file: !668, line: 84, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !680,  file: !668, line: 85, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !680,  file: !668, line: 86, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !680,  file: !668, line: 87, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !680,  file: !668, line: 88, baseType: !690, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !680,  file: !668, line: 89, baseType: !720, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !680,  file: !668, line: 90, baseType: !736, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !680,  file: !668, line: 91, baseType: !742, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !680,  file: !668, line: 92, baseType: !669, size: 64)
!745 = !{!682,!683,!684,!685,!687,!689,!691,!721,!737,!743,!744}
!680 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !668, line: 0,  size: 64, elements: !745)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !669,  file: !668, line: 118, baseType: !12, size: 32)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !669,  file: !668, line: 119, baseType: !671, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !669,  file: !668, line: 120, baseType: !673, size: 128, offset: 128)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !669,  file: !668, line: 121, baseType: !680, size: 64, offset: 256)
!747 = !{!670,!672,!679,!746}
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !668, line: 116,  size: 320, elements: !747)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !667,  file: !10, line: 5, baseType: !669, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !667,  file: !10, line: 6, baseType: !669, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !667,  file: !10, line: 7, baseType: !669, size: 320, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !667,  file: !10, line: 8, baseType: !669, size: 320, offset: 448)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !667,  file: !10, line: 9, baseType: !669, size: 320, offset: 768)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !667,  file: !10, line: 10, baseType: !669, size: 320, offset: 1088)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !667,  file: !10, line: 11, baseType: !669, size: 320, offset: 1408)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !667,  file: !10, line: 12, baseType: !669, size: 320, offset: 1728)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !667,  file: !10, line: 13, baseType: !669, size: 320, offset: 2048)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !667,  file: !10, line: 14, baseType: !669, size: 320, offset: 2368)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !667,  file: !10, line: 15, baseType: !669, size: 320, offset: 2688)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !667,  file: !10, line: 16, baseType: !669, size: 320, offset: 3008)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !667,  file: !10, line: 17, baseType: !669, size: 320, offset: 3328)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !667,  file: !10, line: 18, baseType: !669, size: 320, offset: 3648)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !667,  file: !10, line: 19, baseType: !669, size: 320, offset: 3968)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !667,  file: !10, line: 20, baseType: !669, size: 320, offset: 4288)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !667,  file: !10, line: 21, baseType: !669, size: 320, offset: 4608)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !667,  file: !10, line: 22, baseType: !669, size: 320, offset: 4928)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !667,  file: !10, line: 23, baseType: !669, size: 320, offset: 5248)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !667,  file: !10, line: 24, baseType: !669, size: 320, offset: 5568)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !667,  file: !10, line: 25, baseType: !669, size: 320, offset: 5888)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !667,  file: !10, line: 26, baseType: !669, size: 320, offset: 6208)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !667,  file: !10, line: 27, baseType: !669, size: 320, offset: 6528)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !667,  file: !10, line: 28, baseType: !726, size: 128, offset: 6848)
!772 = !{!748,!749,!750,!751,!752,!753,!754,!755,!756,!757,!758,!759,!760,!761,!762,!763,!764,!765,!766,!767,!768,!769,!770,!771}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !772)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !776,  file: !668, line: 0, baseType: !12, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !776,  file: !668, line: 0, baseType: !12, size: 32, offset: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !776,  file: !668, line: 0, baseType: !780, size: 64, offset: 64)
!782 = !{!777,!778,!781}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !668, line: 1,  size: 128, elements: !782)
!784 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !784, line: 4, baseType: !686, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !785,  file: !784, line: 5, baseType: !787, size: 64, offset: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !785,  file: !784, line: 6, baseType: !789, size: 64, offset: 128)
!791 = !{!786,!788,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !784, line: 2,  size: 192, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !657,  file: !10, line: 7, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !657,  file: !10, line: 8, baseType: !659, size: 160, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !657,  file: !10, line: 9, baseType: !667, size: 6976, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !657,  file: !10, line: 10, baseType: !693, size: 256, offset: 7168)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !657,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !657,  file: !10, line: 12, baseType: !776, size: 128, offset: 40256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !657,  file: !10, line: 13, baseType: !792, size: 64, offset: 40384)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !657,  file: !10, line: 14, baseType: !794, size: 64, offset: 40448)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !657,  file: !10, line: 15, baseType: !796, size: 64, offset: 40512)
!798 = !{!658,!666,!773,!774,!775,!783,!793,!795,!797}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !798)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !802,  file: !125, line: 34, baseType: !803, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !802,  file: !125, line: 35, baseType: !805, size: 64, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !802,  file: !125, line: 36, baseType: !807, size: 64, offset: 128)
!809 = !{!804,!806,!808}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !809)
!814 = !DISubrange(count: 4096)
!813 = !{!814}
!815 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !813)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !811,  file: !125, line: 41, baseType: !686, size: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !811,  file: !125, line: 42, baseType: !815, size: 262144, offset: 64)
!817 = !{!812,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !817)
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
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 58, baseType: !646, size: 64, offset: 512)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 59, baseType: !655, size: 64, offset: 576)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 60, baseType: !657, size: 64, offset: 640)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 61, baseType: !800, size: 64, offset: 704)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 62, baseType: !802, size: 192, offset: 768)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 63, baseType: !811, size: 262208, offset: 960)
!819 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!169,!178,!647,!656,!799,!801,!810,!818}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263168, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !821, size: 64, offset: 64)
!823 = !{!127,!128,!822}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !823)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !35, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !35, line: 0, baseType: !828, size: 64, offset: 64)
!830 = !{!826,!827,!829}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !830)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !62, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !62, line: 0, baseType: !836, size: 64, offset: 64)
!838 = !{!833,!834,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !838)
!840 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !853,  file: !840, line: 18, baseType: !24, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !853,  file: !840, line: 19, baseType: !24, size: 64, offset: 64)
!856 = !{!854,!855}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !840, line: 16,  size: 128, elements: !856)
!861 = !DISubrange(count: 3)
!860 = !{!861}
!862 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !860)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !841,  file: !840, line: 25, baseType: !24, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !841,  file: !840, line: 26, baseType: !24, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !841,  file: !840, line: 27, baseType: !24, size: 64, offset: 128)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !841,  file: !840, line: 28, baseType: !21, size: 32, offset: 192)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !841,  file: !840, line: 29, baseType: !21, size: 32, offset: 224)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !841,  file: !840, line: 30, baseType: !21, size: 32, offset: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !841,  file: !840, line: 31, baseType: !12, size: 32, offset: 288)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !841,  file: !840, line: 32, baseType: !24, size: 64, offset: 320)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !841,  file: !840, line: 33, baseType: !24, size: 64, offset: 384)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !841,  file: !840, line: 34, baseType: !24, size: 64, offset: 448)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !841,  file: !840, line: 35, baseType: !24, size: 64, offset: 512)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !841,  file: !840, line: 37, baseType: !853, size: 128, offset: 576)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !841,  file: !840, line: 38, baseType: !853, size: 128, offset: 704)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !841,  file: !840, line: 39, baseType: !853, size: 128, offset: 832)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !841,  file: !840, line: 40, baseType: !862, size: 192, offset: 960)
!864 = !{!842,!843,!844,!845,!846,!847,!848,!849,!850,!851,!852,!857,!858,!859,!863}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !840, line: 23,  size: 1152, elements: !864)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !825, size: 128, offset: 384)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !832, size: 128, offset: 512)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !841, size: 1152, offset: 640)
!866 = !{!118,!120,!122,!124,!824,!831,!839,!865}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!869 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1b3t", file: !840, line: 151, flags: DIFlagFwdDecl)!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !870,  file: !869, line: 13, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !870,  file: !869, line: 14, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !870,  file: !869, line: 15, baseType: !873, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !870,  file: !869, line: 16, baseType: !875, size: 64, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !870,  file: !869, line: 17, baseType: !877, size: 64, offset: 192)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !870,  file: !869, line: 18, baseType: !879, size: 64, offset: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !870,  file: !869, line: 19, baseType: !882, size: 64, offset: 320)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !870,  file: !869, line: 20, baseType: !884, size: 64, offset: 384)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !870,  file: !869, line: 21, baseType: !48, size: 128, offset: 448)
!887 = !{!871,!872,!874,!876,!878,!880,!883,!885,!886}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !869, line: 11,  size: 576, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !890,  file: !97, line: 64, baseType: !891, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !890,  file: !97, line: 65, baseType: !893, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !890,  file: !97, line: 66, baseType: !895, size: 64, offset: 128)
!897 = !{!892,!894,!896}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 62,  size: 192, elements: !897)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !904,  file: !125, line: 0, baseType: !905, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !904,  file: !125, line: 0, baseType: !907, size: 64, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !904,  file: !125, line: 0, baseType: !909, size: 64, offset: 128)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !904,  file: !125, line: 0, baseType: !911, size: 64, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !904,  file: !125, line: 0, baseType: !913, size: 64, offset: 256)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !904,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!916 = !{!906,!908,!910,!912,!914,!915}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !900,  file: !125, line: 0, baseType: !21, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !900,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !900,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !900,  file: !125, line: 0, baseType: !917, size: 64, offset: 128)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !900,  file: !125, line: 0, baseType: !919, size: 64, offset: 192)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !900,  file: !125, line: 0, baseType: !921, size: 64, offset: 256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !900,  file: !125, line: 0, baseType: !924, size: 64, offset: 320)
!926 = !{!901,!902,!903,!918,!920,!922,!925}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !931,  file: !19, line: 0, baseType: !932, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !931,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !931,  file: !19, line: 0, baseType: !936, size: 64, offset: 128)
!938 = !{!933,!934,!935,!937}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !941,  file: !97, line: 25, baseType: !942, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !941,  file: !97, line: 26, baseType: !944, size: 64, offset: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !941,  file: !97, line: 27, baseType: !946, size: 64, offset: 128)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !941,  file: !97, line: 28, baseType: !948, size: 64, offset: 192)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !941,  file: !97, line: 29, baseType: !950, size: 64, offset: 256)
!952 = !{!943,!945,!947,!949,!951}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 320, elements: !952)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !294, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !294, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !294, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!959,!960,!962}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !294, line: 1,  size: 128, elements: !963)
!966 = !DISubrange(count: 256)
!965 = !{!966}
!967 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !295, size: 72, elements: !965)
!970 = !DISubrange(count: 256)
!969 = !{!970}
!971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !414, size: 72, elements: !969)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !956,  file: !294, line: 83, baseType: !21, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !956,  file: !294, line: 84, baseType: !958, size: 128, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !956,  file: !294, line: 85, baseType: !967, size: 16384, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !956,  file: !294, line: 86, baseType: !971, size: 16384, offset: 16576)
!973 = !{!957,!964,!968,!972}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !294, line: 81,  size: 32960, elements: !973)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !975,  file: !97, line: 3, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !975,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !975,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !975,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !975,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !975,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!982 = !{!976,!977,!978,!979,!980,!981}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !982)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !984,  file: !62, line: 3, baseType: !985, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !984,  file: !62, line: 4, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !984,  file: !62, line: 5, baseType: !989, size: 64, offset: 128)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !984,  file: !62, line: 6, baseType: !832, size: 128, offset: 192)
!992 = !{!986,!988,!990,!991}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !992)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !994,  file: !91, line: 0, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !994,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !994,  file: !91, line: 0, baseType: !998, size: 64, offset: 64)
!1000 = !{!995,!996,!999}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1000)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1005,  file: !97, line: 5, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1005,  file: !97, line: 6, baseType: !1007, size: 64, offset: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1005,  file: !97, line: 7, baseType: !1009, size: 64, offset: 128)
!1011 = !{!1006,!1008,!1010}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1011)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1013,  file: !97, line: 3, baseType: !1014, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1013,  file: !97, line: 4, baseType: !1016, size: 64, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1013,  file: !97, line: 5, baseType: !1018, size: 64, offset: 128)
!1020 = !{!1015,!1017,!1019}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1020)
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
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 42, baseType: !867, size: 64, offset: 320)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 43, baseType: !888, size: 64, offset: 384)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 44, baseType: !898, size: 64, offset: 448)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 45, baseType: !927, size: 64, offset: 512)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 46, baseType: !929, size: 64, offset: 576)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 47, baseType: !939, size: 64, offset: 640)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 48, baseType: !941, size: 320, offset: 704)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 49, baseType: !648, size: 128, offset: 1024)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 50, baseType: !92, size: 1920, offset: 1152)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 51, baseType: !956, size: 32960, offset: 3072)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 52, baseType: !975, size: 192, offset: 36032)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 53, baseType: !984, size: 320, offset: 36224)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 54, baseType: !994, size: 128, offset: 36544)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 55, baseType: !126, size: 128, offset: 36672)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 56, baseType: !126, size: 128, offset: 36800)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 57, baseType: !825, size: 128, offset: 36928)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 58, baseType: !1005, size: 192, offset: 37056)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 59, baseType: !1013, size: 192, offset: 37248)
!1022 = !{!99,!100,!102,!104,!114,!116,!868,!889,!899,!928,!930,!940,!953,!954,!955,!974,!983,!993,!1001,!1002,!1003,!1004,!1012,!1021}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 34,  size: 37440, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1025 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1030 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1053 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1055 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1059 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1062 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1066 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1068 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1070 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1073 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1077 = !DISubrange(count: 16)
!1076 = !{!1077}
!1078 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1076)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1051,  file: !29, line: 12, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1051,  file: !29, line: 13, baseType: !1053, size: 8)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1051,  file: !29, line: 14, baseType: !1055, size: 16)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1051,  file: !29, line: 15, baseType: !21, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1051,  file: !29, line: 16, baseType: !24, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1051,  file: !29, line: 17, baseType: !1059, size: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1051,  file: !29, line: 19, baseType: !15, size: 8)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1051,  file: !29, line: 20, baseType: !1062, size: 16)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1051,  file: !29, line: 21, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1051,  file: !29, line: 22, baseType: !686, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1051,  file: !29, line: 23, baseType: !1066, size: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1051,  file: !29, line: 25, baseType: !1068, size: 16)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1051,  file: !29, line: 26, baseType: !1070, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1051,  file: !29, line: 27, baseType: !688, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1051,  file: !29, line: 28, baseType: !1073, size: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1051,  file: !29, line: 29, baseType: !185, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1051,  file: !29, line: 30, baseType: !1078, size: 128)
!1080 = !{!1052,!1054,!1056,!1057,!1058,!1060,!1061,!1063,!1064,!1065,!1067,!1069,!1071,!1072,!1074,!1075,!1079}
!1051 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1080)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1049,  file: !29, line: 36, baseType: !12, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1049,  file: !29, line: 37, baseType: !1051, size: 128, offset: 128)
!1082 = !{!1050,!1081}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1082)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1088 = !DISubrange(count: 24)
!1087 = !{!1088}
!1089 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1087)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1043,  file: !29, line: 119, baseType: !1044, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1043,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1043,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1043,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1043,  file: !29, line: 123, baseType: !1049, size: 256, offset: 160)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1043,  file: !29, line: 124, baseType: !1084, size: 64, offset: 448)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1043,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1043,  file: !29, line: 126, baseType: !1089, size: 192, offset: 704)
!1091 = !{!1045,!1046,!1047,!1048,!1083,!1085,!1086,!1090}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1091)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1040,  file: !29, line: 131, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1040,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1040,  file: !29, line: 133, baseType: !1043, size: 896, offset: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1040,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1094 = !{!1041,!1042,!1092,!1093}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1094)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1039,  file: !1030, line: 4, baseType: !1040, size: 1152)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1039,  file: !1030, line: 5, baseType: !1040, size: 1152, offset: 1152)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1039,  file: !1030, line: 6, baseType: !1040, size: 1152, offset: 2304)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1039,  file: !1030, line: 7, baseType: !1040, size: 1152, offset: 3456)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1039,  file: !1030, line: 9, baseType: !1040, size: 1152, offset: 4608)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1039,  file: !1030, line: 10, baseType: !1040, size: 1152, offset: 5760)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1039,  file: !1030, line: 11, baseType: !1040, size: 1152, offset: 6912)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1039,  file: !1030, line: 12, baseType: !1040, size: 1152, offset: 8064)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1039,  file: !1030, line: 13, baseType: !1040, size: 1152, offset: 9216)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1039,  file: !1030, line: 14, baseType: !1040, size: 1152, offset: 10368)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1039,  file: !1030, line: 15, baseType: !1040, size: 1152, offset: 11520)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1039,  file: !1030, line: 18, baseType: !1040, size: 1152, offset: 12672)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1039,  file: !1030, line: 19, baseType: !1040, size: 1152, offset: 13824)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1039,  file: !1030, line: 20, baseType: !1040, size: 1152, offset: 14976)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1039,  file: !1030, line: 21, baseType: !1040, size: 1152, offset: 16128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1039,  file: !1030, line: 22, baseType: !1040, size: 1152, offset: 17280)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1039,  file: !1030, line: 23, baseType: !1040, size: 1152, offset: 18432)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1039,  file: !1030, line: 24, baseType: !1040, size: 1152, offset: 19584)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1039,  file: !1030, line: 25, baseType: !1040, size: 1152, offset: 20736)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1039,  file: !1030, line: 26, baseType: !1040, size: 1152, offset: 21888)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1039,  file: !1030, line: 27, baseType: !1040, size: 1152, offset: 23040)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1039,  file: !1030, line: 28, baseType: !1040, size: 1152, offset: 24192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1039,  file: !1030, line: 29, baseType: !1040, size: 1152, offset: 25344)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1039,  file: !1030, line: 31, baseType: !1040, size: 1152, offset: 26496)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1039,  file: !1030, line: 32, baseType: !1040, size: 1152, offset: 27648)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1039,  file: !1030, line: 33, baseType: !1040, size: 1152, offset: 28800)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1039,  file: !1030, line: 34, baseType: !1040, size: 1152, offset: 29952)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1039,  file: !1030, line: 35, baseType: !1040, size: 1152, offset: 31104)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1039,  file: !1030, line: 36, baseType: !1040, size: 1152, offset: 32256)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1039,  file: !1030, line: 37, baseType: !1040, size: 1152, offset: 33408)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1039,  file: !1030, line: 38, baseType: !1040, size: 1152, offset: 34560)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1039,  file: !1030, line: 39, baseType: !1040, size: 1152, offset: 35712)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1039,  file: !1030, line: 40, baseType: !1040, size: 1152, offset: 36864)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1039,  file: !1030, line: 41, baseType: !1040, size: 1152, offset: 38016)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1039,  file: !1030, line: 43, baseType: !1040, size: 1152, offset: 39168)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1039,  file: !1030, line: 44, baseType: !1040, size: 1152, offset: 40320)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1039,  file: !1030, line: 45, baseType: !1040, size: 1152, offset: 41472)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1039,  file: !1030, line: 46, baseType: !1040, size: 1152, offset: 42624)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1039,  file: !1030, line: 47, baseType: !1040, size: 1152, offset: 43776)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1039,  file: !1030, line: 48, baseType: !1040, size: 1152, offset: 44928)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1039,  file: !1030, line: 49, baseType: !1040, size: 1152, offset: 46080)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1039,  file: !1030, line: 50, baseType: !1040, size: 1152, offset: 47232)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1039,  file: !1030, line: 51, baseType: !1040, size: 1152, offset: 48384)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1039,  file: !1030, line: 52, baseType: !1040, size: 1152, offset: 49536)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1039,  file: !1030, line: 53, baseType: !1040, size: 1152, offset: 50688)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1039,  file: !1030, line: 54, baseType: !1040, size: 1152, offset: 51840)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1039,  file: !1030, line: 55, baseType: !1040, size: 1152, offset: 52992)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1039,  file: !1030, line: 56, baseType: !1040, size: 1152, offset: 54144)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1039,  file: !1030, line: 57, baseType: !1040, size: 1152, offset: 55296)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1039,  file: !1030, line: 58, baseType: !1040, size: 1152, offset: 56448)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1039,  file: !1030, line: 59, baseType: !1040, size: 1152, offset: 57600)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1039,  file: !1030, line: 60, baseType: !1040, size: 1152, offset: 58752)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1039,  file: !1030, line: 61, baseType: !1040, size: 1152, offset: 59904)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1039,  file: !1030, line: 62, baseType: !1040, size: 1152, offset: 61056)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1039,  file: !1030, line: 63, baseType: !1040, size: 1152, offset: 62208)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1039,  file: !1030, line: 64, baseType: !1040, size: 1152, offset: 63360)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1039,  file: !1030, line: 66, baseType: !1040, size: 1152, offset: 64512)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1039,  file: !1030, line: 67, baseType: !1040, size: 1152, offset: 65664)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1039,  file: !1030, line: 68, baseType: !1040, size: 1152, offset: 66816)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1039,  file: !1030, line: 69, baseType: !1040, size: 1152, offset: 67968)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1039,  file: !1030, line: 70, baseType: !1040, size: 1152, offset: 69120)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1039,  file: !1030, line: 71, baseType: !1040, size: 1152, offset: 70272)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1039,  file: !1030, line: 72, baseType: !1040, size: 1152, offset: 71424)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1039,  file: !1030, line: 74, baseType: !1040, size: 1152, offset: 72576)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1039,  file: !1030, line: 75, baseType: !1040, size: 1152, offset: 73728)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1039,  file: !1030, line: 76, baseType: !1040, size: 1152, offset: 74880)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1039,  file: !1030, line: 77, baseType: !1040, size: 1152, offset: 76032)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1039,  file: !1030, line: 79, baseType: !1040, size: 1152, offset: 77184)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1039,  file: !1030, line: 80, baseType: !1040, size: 1152, offset: 78336)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1039,  file: !1030, line: 81, baseType: !1040, size: 1152, offset: 79488)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1039,  file: !1030, line: 82, baseType: !1040, size: 1152, offset: 80640)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1039,  file: !1030, line: 83, baseType: !1040, size: 1152, offset: 81792)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1039,  file: !1030, line: 84, baseType: !1040, size: 1152, offset: 82944)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1039,  file: !1030, line: 85, baseType: !1040, size: 1152, offset: 84096)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1039,  file: !1030, line: 86, baseType: !1040, size: 1152, offset: 85248)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1039,  file: !1030, line: 89, baseType: !1040, size: 1152, offset: 86400)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1039,  file: !1030, line: 90, baseType: !1040, size: 1152, offset: 87552)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1039,  file: !1030, line: 91, baseType: !1040, size: 1152, offset: 88704)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1039,  file: !1030, line: 92, baseType: !1040, size: 1152, offset: 89856)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1039,  file: !1030, line: 93, baseType: !1040, size: 1152, offset: 91008)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1039,  file: !1030, line: 94, baseType: !1040, size: 1152, offset: 92160)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1039,  file: !1030, line: 95, baseType: !1040, size: 1152, offset: 93312)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1039,  file: !1030, line: 96, baseType: !1040, size: 1152, offset: 94464)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1039,  file: !1030, line: 97, baseType: !1040, size: 1152, offset: 95616)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1039,  file: !1030, line: 98, baseType: !1040, size: 1152, offset: 96768)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1039,  file: !1030, line: 99, baseType: !1040, size: 1152, offset: 97920)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1039,  file: !1030, line: 100, baseType: !1040, size: 1152, offset: 99072)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1039,  file: !1030, line: 101, baseType: !1040, size: 1152, offset: 100224)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1039,  file: !1030, line: 103, baseType: !1040, size: 1152, offset: 101376)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1039,  file: !1030, line: 104, baseType: !1040, size: 1152, offset: 102528)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1039,  file: !1030, line: 105, baseType: !1040, size: 1152, offset: 103680)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1039,  file: !1030, line: 106, baseType: !1040, size: 1152, offset: 104832)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1039,  file: !1030, line: 107, baseType: !1040, size: 1152, offset: 105984)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1039,  file: !1030, line: 108, baseType: !1040, size: 1152, offset: 107136)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1039,  file: !1030, line: 109, baseType: !1040, size: 1152, offset: 108288)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1039,  file: !1030, line: 110, baseType: !1040, size: 1152, offset: 109440)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1039,  file: !1030, line: 112, baseType: !1040, size: 1152, offset: 110592)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1039,  file: !1030, line: 113, baseType: !1040, size: 1152, offset: 111744)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1039,  file: !1030, line: 114, baseType: !1040, size: 1152, offset: 112896)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1039,  file: !1030, line: 116, baseType: !1040, size: 1152, offset: 114048)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1039,  file: !1030, line: 117, baseType: !1040, size: 1152, offset: 115200)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1039,  file: !1030, line: 118, baseType: !1040, size: 1152, offset: 116352)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1039,  file: !1030, line: 119, baseType: !1040, size: 1152, offset: 117504)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1039,  file: !1030, line: 120, baseType: !1040, size: 1152, offset: 118656)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1039,  file: !1030, line: 121, baseType: !1040, size: 1152, offset: 119808)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1039,  file: !1030, line: 122, baseType: !1040, size: 1152, offset: 120960)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1039,  file: !1030, line: 124, baseType: !1040, size: 1152, offset: 122112)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1039,  file: !1030, line: 125, baseType: !1040, size: 1152, offset: 123264)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1039,  file: !1030, line: 127, baseType: !1040, size: 1152, offset: 124416)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1039,  file: !1030, line: 128, baseType: !1040, size: 1152, offset: 125568)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1039,  file: !1030, line: 129, baseType: !1040, size: 1152, offset: 126720)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1039,  file: !1030, line: 130, baseType: !1040, size: 1152, offset: 127872)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1039,  file: !1030, line: 131, baseType: !1040, size: 1152, offset: 129024)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1039,  file: !1030, line: 132, baseType: !1040, size: 1152, offset: 130176)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1039,  file: !1030, line: 134, baseType: !1040, size: 1152, offset: 131328)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1039,  file: !1030, line: 135, baseType: !1040, size: 1152, offset: 132480)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1039,  file: !1030, line: 136, baseType: !1040, size: 1152, offset: 133632)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1039,  file: !1030, line: 137, baseType: !1040, size: 1152, offset: 134784)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1039,  file: !1030, line: 138, baseType: !1040, size: 1152, offset: 135936)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1039,  file: !1030, line: 140, baseType: !1040, size: 1152, offset: 137088)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1039,  file: !1030, line: 141, baseType: !1040, size: 1152, offset: 138240)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1039,  file: !1030, line: 142, baseType: !1040, size: 1152, offset: 139392)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1039,  file: !1030, line: 143, baseType: !1040, size: 1152, offset: 140544)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1039,  file: !1030, line: 145, baseType: !1040, size: 1152, offset: 141696)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1039,  file: !1030, line: 146, baseType: !1040, size: 1152, offset: 142848)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1039,  file: !1030, line: 147, baseType: !1040, size: 1152, offset: 144000)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1039,  file: !1030, line: 149, baseType: !1040, size: 1152, offset: 145152)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1039,  file: !1030, line: 150, baseType: !1040, size: 1152, offset: 146304)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1039,  file: !1030, line: 151, baseType: !1040, size: 1152, offset: 147456)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1039,  file: !1030, line: 152, baseType: !1040, size: 1152, offset: 148608)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1039,  file: !1030, line: 153, baseType: !1040, size: 1152, offset: 149760)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1039,  file: !1030, line: 154, baseType: !1040, size: 1152, offset: 150912)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1039,  file: !1030, line: 155, baseType: !1040, size: 1152, offset: 152064)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1039,  file: !1030, line: 156, baseType: !1040, size: 1152, offset: 153216)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1039,  file: !1030, line: 157, baseType: !1040, size: 1152, offset: 154368)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1039,  file: !1030, line: 158, baseType: !1040, size: 1152, offset: 155520)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1039,  file: !1030, line: 160, baseType: !1040, size: 1152, offset: 156672)
!1232 = !{!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1030, line: 2,  size: 157824, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1261 = !DISubrange(count: 64)
!1260 = !{!1261}
!1262 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1260)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1254,  file: !29, line: 110, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1254,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1254,  file: !29, line: 113, baseType: !1258, size: 64, offset: 128)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1254,  file: !29, line: 114, baseType: !1262, size: 512, offset: 192)
!1264 = !{!1255,!1256,!1257,!1259,!1263}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1264)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1249,  file: !29, line: 0, baseType: !1250, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1249,  file: !29, line: 0, baseType: !1252, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1249,  file: !29, line: 0, baseType: !1265, size: 64, offset: 128)
!1267 = !{!1251,!1253,!1266}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1267)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1246,  file: !29, line: 0, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1246,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1246,  file: !29, line: 0, baseType: !1269, size: 64, offset: 64)
!1271 = !{!1247,!1248,!1270}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1271)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1243,  file: !29, line: 0, baseType: !12, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1243,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1243,  file: !29, line: 0, baseType: !1246, size: 128, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1243,  file: !29, line: 0, baseType: !1274, size: 64, offset: 192)
!1276 = !{!1244,!1245,!1272,!1275}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1276)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1278,  file: !1030, line: 9, baseType: !1053, size: 8)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1278,  file: !1030, line: 10, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1278,  file: !1030, line: 11, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1278,  file: !1030, line: 12, baseType: !21, size: 32, offset: 96)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1278,  file: !1030, line: 13, baseType: !21, size: 32, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1278,  file: !1030, line: 14, baseType: !1284, size: 64, offset: 192)
!1286 = !{!1279,!1280,!1281,!1282,!1283,!1285}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1030, line: 7,  size: 256, elements: !1286)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1031,  file: !1030, line: 32, baseType: !12, size: 32)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1031,  file: !1030, line: 33, baseType: !12, size: 32, offset: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1031,  file: !1030, line: 34, baseType: !12, size: 32, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1031,  file: !1030, line: 35, baseType: !12, size: 32, offset: 96)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1031,  file: !1030, line: 36, baseType: !12, size: 32, offset: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1031,  file: !1030, line: 37, baseType: !12, size: 32, offset: 160)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1031,  file: !1030, line: 38, baseType: !12, size: 32, offset: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1031,  file: !1030, line: 39, baseType: !1233, size: 64, offset: 256)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1031,  file: !1030, line: 40, baseType: !1235, size: 64, offset: 320)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1031,  file: !1030, line: 41, baseType: !1237, size: 64, offset: 384)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1031,  file: !1030, line: 42, baseType: !1239, size: 64, offset: 448)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1031,  file: !1030, line: 43, baseType: !1241, size: 64, offset: 512)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1031,  file: !1030, line: 44, baseType: !1243, size: 256, offset: 576)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1031,  file: !1030, line: 45, baseType: !1278, size: 256, offset: 832)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1031,  file: !1030, line: 46, baseType: !30, size: 192, offset: 1088)
!1289 = !{!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1234,!1236,!1238,!1240,!1242,!1277,!1287,!1288}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1030, line: 30,  size: 1280, elements: !1289)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1306,  file: !1025, line: 11, baseType: !21, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1306,  file: !1025, line: 12, baseType: !21, size: 32, offset: 32)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1306,  file: !1025, line: 13, baseType: !21, size: 32, offset: 64)
!1310 = !{!1307,!1308,!1309}
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1025, line: 9,  size: 96, elements: !1310)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1312,  file: !1025, line: 20, baseType: !958, size: 128)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1312,  file: !1025, line: 21, baseType: !355, size: 128, offset: 128)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1312,  file: !1025, line: 22, baseType: !360, size: 192, offset: 256)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1312,  file: !1025, line: 23, baseType: !832, size: 128, offset: 448)
!1317 = !{!1313,!1314,!1315,!1316}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1025, line: 18,  size: 576, elements: !1317)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1026,  file: !1025, line: 62, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1026,  file: !1025, line: 63, baseType: !12, size: 32, offset: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1026,  file: !1025, line: 64, baseType: !24, size: 64, offset: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1026,  file: !1025, line: 65, baseType: !1290, size: 64, offset: 128)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1026,  file: !1025, line: 66, baseType: !1292, size: 64, offset: 192)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1026,  file: !1025, line: 67, baseType: !1294, size: 64, offset: 256)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1026,  file: !1025, line: 68, baseType: !1296, size: 64, offset: 320)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1026,  file: !1025, line: 69, baseType: !1298, size: 64, offset: 384)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1026,  file: !1025, line: 70, baseType: !1300, size: 64, offset: 448)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1026,  file: !1025, line: 71, baseType: !1302, size: 64, offset: 512)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1026,  file: !1025, line: 72, baseType: !1304, size: 64, offset: 576)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1026,  file: !1025, line: 73, baseType: !1306, size: 96, offset: 640)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1026,  file: !1025, line: 74, baseType: !1312, size: 576, offset: 736)
!1319 = !{!1027,!1028,!1029,!1291,!1293,!1295,!1297,!1299,!1301,!1303,!1305,!1311,!1318}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1025, line: 60,  size: 1344, elements: !1319)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1336,  file: !91, line: 4, baseType: !12, size: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1336,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1336,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1336,  file: !91, line: 7, baseType: !1062, size: 16, offset: 96)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1336,  file: !91, line: 8, baseType: !1062, size: 16, offset: 112)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1336,  file: !91, line: 9, baseType: !1342, size: 64, offset: 128)
!1344 = !{!1337,!1338,!1339,!1340,!1341,!1343}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1353,  file: !91, line: 0, baseType: !1354, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1353,  file: !91, line: 0, baseType: !1356, size: 64, offset: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1353,  file: !91, line: 0, baseType: !1358, size: 64, offset: 128)
!1360 = !{!1355,!1357,!1359}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1360)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1351,  file: !91, line: 0, baseType: !12, size: 32)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1351,  file: !91, line: 0, baseType: !1361, size: 64, offset: 64)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1351,  file: !91, line: 0, baseType: !1363, size: 64, offset: 128)
!1365 = !{!1352,!1362,!1364}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1365)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1347,  file: !91, line: 9, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1347,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1347,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1347,  file: !91, line: 12, baseType: !1351, size: 192, offset: 128)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1347,  file: !91, line: 13, baseType: !1367, size: 64, offset: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1347,  file: !91, line: 14, baseType: !1369, size: 64, offset: 384)
!1371 = !{!1348,!1349,!1350,!1366,!1368,!1370}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1332,  file: !91, line: 25, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1332,  file: !91, line: 26, baseType: !1334, size: 64, offset: 64)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1332,  file: !91, line: 27, baseType: !1345, size: 64, offset: 128)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1332,  file: !91, line: 28, baseType: !1372, size: 64, offset: 192)
!1374 = !{!1333,!1335,!1346,!1373}
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1374)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1326,  file: !91, line: 37, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1326,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1326,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1326,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1326,  file: !91, line: 41, baseType: !185, size: 64, offset: 128)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1326,  file: !91, line: 42, baseType: !1375, size: 64, offset: 192)
!1377 = !{!1327,!1328,!1329,!1330,!1331,!1376}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1377)
!1379 = !DISubrange(count: 6)
!1378 = !{!1379}
!1380 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1326, size: 72, elements: !1378)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1023, size: 64, offset: 128)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1320, size: 64, offset: 192)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1322, size: 64, offset: 256)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1324, size: 64, offset: 320)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1380, size: 1536, offset: 384)
!1382 = !{!93,!94,!96,!1024,!1321,!1323,!1325,!1381}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1382)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
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
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1383, size: 64, offset: 256)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1386, size: 64, offset: 320)
!1388 = !{!71,!72,!73,!88,!90,!1384,!1387}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1388)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1389, size: 64, offset: 192)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1391, size: 64, offset: 256)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1393, size: 64, offset: 320)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1395, size: 64, offset: 384)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1397, size: 64, offset: 448)
!1399 = !{!64,!65,!67,!69,!1390,!1392,!1394,!1396,!1398}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1404 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1405,  file: !1404, line: 215, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1405,  file: !1404, line: 216, baseType: !1408, size: 64, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1405,  file: !1404, line: 217, baseType: !1410, size: 64, offset: 128)
!1412 = !{!1407,!1409,!1411}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1404, line: 213,  size: 192, elements: !1412)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
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
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1400, size: 64, offset: 320)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1402, size: 64, offset: 384)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1405, size: 64, offset: 448)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1414, size: 64, offset: 512)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1416, size: 64, offset: 576)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1418, size: 64, offset: 640)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1420, size: 64, offset: 704)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1422, size: 64, offset: 768)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !825, size: 128, offset: 832)
!1425 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1401,!1403,!1413,!1415,!1417,!1419,!1421,!1423,!1424}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1425)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1426, size: 64, offset: 128)
!1428 = !{!31,!32,!33,!34,!1427}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1428)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1449,  file: !1404, line: 14, baseType: !12, size: 32)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1449,  file: !1404, line: 15, baseType: !1451, size: 64, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1449,  file: !1404, line: 16, baseType: !1453, size: 64, offset: 128)
!1455 = !{!1450,!1452,!1454}
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1404, line: 12,  size: 192, elements: !1455)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1459,  file: !26, line: 8, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1459,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1459,  file: !26, line: 10, baseType: !1462, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !26, line: 11, baseType: !1464, size: 64, offset: 128)
!1466 = !{!1460,!1461,!1463,!1465}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1471,  file: !26, line: 8, baseType: !12, size: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1471,  file: !26, line: 9, baseType: !1473, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1471,  file: !26, line: 10, baseType: !1475, size: 64, offset: 128)
!1477 = !{!1472,!1474,!1476}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1480,  file: !26, line: 34, baseType: !12, size: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1480,  file: !26, line: 35, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1480,  file: !26, line: 36, baseType: !1484, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1480,  file: !26, line: 37, baseType: !1486, size: 64, offset: 192)
!1488 = !{!1481,!1483,!1485,!1487}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 32,  size: 256, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1497 = !DISubrange(count: 16)
!1496 = !{!1497}
!1498 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1496)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1493,  file: !26, line: 7, baseType: !686, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1493,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1493,  file: !26, line: 9, baseType: !1498, size: 1024, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1493,  file: !26, line: 10, baseType: !1500, size: 64, offset: 1152)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1493,  file: !26, line: 11, baseType: !1502, size: 64, offset: 1216)
!1504 = !{!1494,!1495,!1499,!1501,!1503}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1509,  file: !19, line: 30, baseType: !185, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1509,  file: !19, line: 31, baseType: !1511, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1509,  file: !19, line: 32, baseType: !1513, size: 64, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1509,  file: !19, line: 33, baseType: !1515, size: 64, offset: 192)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1509,  file: !19, line: 34, baseType: !396, size: 192, offset: 256)
!1518 = !{!1510,!1512,!1514,!1516,!1517}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 28,  size: 448, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1523,  file: !26, line: 14, baseType: !1524, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1523,  file: !26, line: 15, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1523,  file: !26, line: 16, baseType: !1528, size: 64, offset: 128)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1523,  file: !26, line: 17, baseType: !1530, size: 64, offset: 192)
!1532 = !{!1525,!1527,!1529,!1531}
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1535,  file: !26, line: 6, baseType: !1536, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1535,  file: !26, line: 7, baseType: !1538, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seviye",  scope: !1535,  file: !26, line: 8, baseType: !1540, size: 64, offset: 128)
!1542 = !{!1537,!1539,!1541}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1545,  file: !26, line: 6, baseType: !1546, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1545,  file: !26, line: 7, baseType: !1548, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1545,  file: !26, line: 8, baseType: !1550, size: 64, offset: 128)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1545,  file: !26, line: 9, baseType: !185, size: 64, offset: 192)
!1553 = !{!1547,!1549,!1551,!1552}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1565 = !DISubrange(count: 16)
!1564 = !{!1565}
!1566 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !272, size: 72, elements: !1564)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1561,  file: !271, line: 244, baseType: !12, size: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1561,  file: !271, line: 245, baseType: !12, size: 32, offset: 32)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1561,  file: !271, line: 246, baseType: !1566, size: 1024, offset: 64)
!1568 = !{!1562,!1563,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !271, line: 242,  size: 1088, elements: !1568)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1556,  file: !26, line: 15, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1556,  file: !26, line: 16, baseType: !1559, size: 64, offset: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1556,  file: !26, line: 17, baseType: !1561, size: 1088, offset: 128)
!1570 = !{!1558,!1560,!1569}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 13,  size: 1216, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1573,  file: !26, line: 8, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1573,  file: !26, line: 9, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1573,  file: !26, line: 10, baseType: !1578, size: 64, offset: 128)
!1580 = !{!1575,!1577,!1579}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1586,  file: !26, line: 8, baseType: !1587, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1586,  file: !26, line: 9, baseType: !185, size: 64, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1586,  file: !26, line: 10, baseType: !1590, size: 64, offset: 128)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1586,  file: !26, line: 11, baseType: !1592, size: 64, offset: 192)
!1594 = !{!1588,!1589,!1591,!1593}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !26, line: 15, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1597,  file: !26, line: 16, baseType: !1600, size: 64, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1597,  file: !26, line: 17, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1597,  file: !26, line: 18, baseType: !1604, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1597,  file: !26, line: 19, baseType: !1606, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1597,  file: !26, line: 20, baseType: !1608, size: 64, offset: 320)
!1610 = !{!1599,!1601,!1603,!1605,!1607,!1609}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !26, line: 0, baseType: !1627, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1626,  file: !26, line: 0, baseType: !1629, size: 64, offset: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1626,  file: !26, line: 0, baseType: !1631, size: 64, offset: 128)
!1633 = !{!1628,!1630,!1632}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1633)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1622,  file: !26, line: 0, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1622,  file: !26, line: 0, baseType: !1624, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1622,  file: !26, line: 0, baseType: !1634, size: 64, offset: 128)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1622,  file: !26, line: 0, baseType: !1636, size: 64, offset: 192)
!1638 = !{!1623,!1625,!1635,!1637}
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1638)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1613,  file: !26, line: 25, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1613,  file: !26, line: 26, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1613,  file: !26, line: 27, baseType: !1618, size: 64, offset: 128)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1613,  file: !26, line: 28, baseType: !1620, size: 64, offset: 192)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1613,  file: !26, line: 29, baseType: !1622, size: 256, offset: 256)
!1640 = !{!1615,!1617,!1619,!1621,!1639}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !26, line: 7, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1643,  file: !26, line: 8, baseType: !1646, size: 64, offset: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1643,  file: !26, line: 9, baseType: !1648, size: 64, offset: 128)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1643,  file: !26, line: 10, baseType: !1650, size: 64, offset: 192)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1643,  file: !26, line: 11, baseType: !1622, size: 256, offset: 256)
!1653 = !{!1645,!1647,!1649,!1651,!1652}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !26, line: 16, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1656,  file: !26, line: 17, baseType: !1659, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1656,  file: !26, line: 18, baseType: !1661, size: 64, offset: 128)
!1663 = !{!1658,!1660,!1662}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !26, line: 34, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1666,  file: !26, line: 35, baseType: !1669, size: 64, offset: 64)
!1671 = !{!1668,!1670}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1671)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !26, line: 7, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1673,  file: !26, line: 8, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1673,  file: !26, line: 9, baseType: !1678, size: 64, offset: 128)
!1680 = !{!1675,!1677,!1679}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1686 = !DISubrange(count: 3)
!1685 = !{!1686}
!1687 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1685)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1683,  file: !26, line: 6, baseType: !12, size: 32)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1683,  file: !26, line: 7, baseType: !1687, size: 192, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !26, line: 8, baseType: !1689, size: 64, offset: 256)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1683,  file: !26, line: 9, baseType: !1691, size: 64, offset: 320)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1683,  file: !26, line: 10, baseType: !1693, size: 64, offset: 384)
!1695 = !{!1684,!1688,!1690,!1692,!1694}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !26, line: 6, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1698,  file: !26, line: 7, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1698,  file: !26, line: 8, baseType: !1703, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1698,  file: !26, line: 9, baseType: !1705, size: 64, offset: 192)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1698,  file: !26, line: 10, baseType: !1622, size: 256, offset: 256)
!1708 = !{!1700,!1702,!1704,!1706,!1707}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1708)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1712,  file: !26, line: 56, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1712,  file: !26, line: 57, baseType: !1715, size: 64, offset: 64)
!1717 = !{!1714,!1716}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 54,  size: 128, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1726,  file: !26, line: 83, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1726,  file: !26, line: 84, baseType: !1729, size: 64, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1726,  file: !26, line: 85, baseType: !1731, size: 64, offset: 128)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1726,  file: !26, line: 86, baseType: !1733, size: 64, offset: 192)
!1735 = !{!1728,!1730,!1732,!1734}
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 81,  size: 256, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1738,  file: !26, line: 38, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1738,  file: !26, line: 39, baseType: !1741, size: 64, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1738,  file: !26, line: 40, baseType: !1743, size: 64, offset: 128)
!1745 = !{!1740,!1742,!1744}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 36,  size: 192, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1754,  file: !26, line: 59, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1754,  file: !26, line: 60, baseType: !1757, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1754,  file: !26, line: 61, baseType: !1759, size: 64, offset: 128)
!1761 = !{!1756,!1758,!1760}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 57,  size: 192, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1774,  file: !19, line: 11, baseType: !12, size: 32)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1774,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1774,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1774,  file: !19, line: 14, baseType: !1778, size: 64, offset: 128)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1774,  file: !19, line: 15, baseType: !1780, size: 64, offset: 192)
!1782 = !{!1775,!1776,!1777,!1779,!1781}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1436,  file: !26, line: 195, baseType: !1437, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1436,  file: !26, line: 196, baseType: !12, size: 32)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1436,  file: !26, line: 197, baseType: !12, size: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1436,  file: !26, line: 198, baseType: !686, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1436,  file: !26, line: 199, baseType: !1049, size: 256)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1436,  file: !26, line: 200, baseType: !1443, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1436,  file: !26, line: 201, baseType: !1445, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1436,  file: !26, line: 203, baseType: !1447, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1436,  file: !26, line: 204, baseType: !1449, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1436,  file: !26, line: 205, baseType: !1457, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1436,  file: !26, line: 206, baseType: !1467, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1436,  file: !26, line: 207, baseType: !1469, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1436,  file: !26, line: 208, baseType: !1478, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1436,  file: !26, line: 209, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1436,  file: !26, line: 210, baseType: !1491, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1436,  file: !26, line: 211, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1436,  file: !26, line: 213, baseType: !1507, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1436,  file: !26, line: 214, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1436,  file: !26, line: 215, baseType: !1521, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1436,  file: !26, line: 216, baseType: !1533, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1436,  file: !26, line: 217, baseType: !1543, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1436,  file: !26, line: 218, baseType: !1554, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1436,  file: !26, line: 220, baseType: !1571, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1436,  file: !26, line: 221, baseType: !1573, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1436,  file: !26, line: 222, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1436,  file: !26, line: 223, baseType: !1584, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1436,  file: !26, line: 224, baseType: !1595, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1436,  file: !26, line: 225, baseType: !1611, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1436,  file: !26, line: 226, baseType: !1641, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1436,  file: !26, line: 228, baseType: !1654, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1436,  file: !26, line: 229, baseType: !1664, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1436,  file: !26, line: 230, baseType: !1666, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1436,  file: !26, line: 231, baseType: !1681, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1436,  file: !26, line: 232, baseType: !1696, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1436,  file: !26, line: 233, baseType: !1698, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1436,  file: !26, line: 234, baseType: !1710, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1436,  file: !26, line: 235, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1436,  file: !26, line: 236, baseType: !1720, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1436,  file: !26, line: 237, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1436,  file: !26, line: 238, baseType: !1724, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1436,  file: !26, line: 239, baseType: !1736, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1436,  file: !26, line: 240, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1436,  file: !26, line: 242, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1436,  file: !26, line: 243, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1436,  file: !26, line: 244, baseType: !1752, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1436,  file: !26, line: 245, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1436,  file: !26, line: 246, baseType: !1764, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1436,  file: !26, line: 247, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1436,  file: !26, line: 248, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1436,  file: !26, line: 249, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1436,  file: !26, line: 250, baseType: !1772, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1436,  file: !26, line: 251, baseType: !1783, size: 64)
!1785 = !{!1438,!1439,!1440,!1441,!1442,!1444,!1446,!1448,!1456,!1458,!1468,!1470,!1479,!1490,!1492,!1506,!1508,!1520,!1522,!1534,!1544,!1555,!1572,!1581,!1583,!1585,!1596,!1612,!1642,!1655,!1665,!1672,!1682,!1697,!1709,!1711,!1719,!1721,!1723,!1725,!1737,!1747,!1749,!1751,!1753,!1763,!1765,!1767,!1769,!1771,!1773,!1784}
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1785)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 257, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 258, baseType: !30, size: 192, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 259, baseType: !1430, size: 64, offset: 256)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 260, baseType: !1432, size: 64, offset: 320)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 261, baseType: !1434, size: 64, offset: 384)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 262, baseType: !1436, size: 256, offset: 448)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 263, baseType: !272, size: 448, offset: 704)
!1788 = !{!28,!1429,!1431,!1433,!1435,!1786,!1787}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 255,  size: 1152, elements: !1788)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1789, size: 64, offset: 128)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1791, size: 64, offset: 192)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1793, size: 64, offset: 256)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1795, size: 64, offset: 320)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1797, size: 64, offset: 384)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1799, size: 64, offset: 448)
!1801 = !{!22,!23,!25,!1790,!1792,!1794,!1796,!1798,!1800}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1801)
!1802 = !DINamespace(name:"kök", scope: null)
!1803 = !DINamespace(name:"örs", scope: !1802)
!1804 = !DINamespace(name:"derleme", scope: !1803)
!1805 = !DINamespace(name:"imge", scope: !1804)
!1806 = !DINamespace(name:"işlem", scope: !1805)
!1807 = !DINamespace(name:"tanımlı", scope: !1806)


!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1810 = !DILocalVariable(name: "dönüş",
  scope: !1808, file: !9, line: 15, type: !1809)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1812 = !DILocalVariable(name: "Hafıza",
  scope: !1808, file: !9, line: 26, type: !1811, arg: 1)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1811 }
!1808 = distinct !DISubprogram( name: "tanımlı::Free_ox153i",
 scope: !1807,
 file: !9,
 line: 26,
 type: !1813, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1815 = !DILocation(line: 26, column: 19, scope: !1808)
!1816 = distinct !DILexicalBlock(
        scope: !1808, file: !9, line: 27, column: 3)
!1817 = !DILocation(line: 28, column: 33, scope: !1816)
!1818 = !DILocation(line: 28, column: 27, scope: !1816)
!1819 = !DILocation(line: 28, column: 5, scope: !1816)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1821 = !DILocalVariable(name: "İşlem",
  scope: !1816, file: !9, line: 28, type: !1820)
!1822 = !DILocation(line: 28, column: 5, scope: !1816)
!1823 = !DILocation(line: 29, column: 5, scope: !1816)
!1824 = !DILocation(line: 29, column: 5, scope: !1816)
!1825 = !DILocation(line: 29, column: 5, scope: !1816)
!1826 = !DILocation(line: 29, column: 5, scope: !1816)
!1827 = !DILocation(line: 31, column: 7, scope: !1816)
!1828 = !DILocation(line: 30, column: 26, scope: !1816)
!1829 = !DILocation(line: 30, column: 5, scope: !1816)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1831 = !DILocalVariable(name: "İlkÖzet",
  scope: !1816, file: !9, line: 30, type: !1830)
!1832 = !DILocation(line: 30, column: 5, scope: !1816)
!1833 = !DILocation(line: 32, column: 42, scope: !1816)
!1834 = !DILocation(line: 32, column: 61, scope: !1816)
!1835 = !DILocation(line: 32, column: 36, scope: !1816)
!1836 = !DILocation(line: 32, column: 5, scope: !1816)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1838 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1816, file: !9, line: 32, type: !1837)
!1839 = !DILocation(line: 32, column: 5, scope: !1816)
!1840 = !DILocation(line: 33, column: 5, scope: !1816)
!1841 = !DILocation(line: 33, column: 25, scope: !1816)
!1842 = !DILocation(line: 33, column: 12, scope: !1816)
!1843 = !DILocation(line: 34, column: 5, scope: !1816)
!1844 = !DILocation(line: 34, column: 5, scope: !1816)
!1845 = !DILocation(line: 34, column: 5, scope: !1816)
!1846 = !DILocation(line: 34, column: 16, scope: !1816)
!1847 = !DILocation(line: 35, column: 5, scope: !1816)
!1848 = !DILocation(line: 35, column: 5, scope: !1816)
!1849 = !DILocation(line: 35, column: 5, scope: !1816)
!1850 = !DILocation(line: 35, column: 5, scope: !1816)
!1851 = !DILocation(line: 35, column: 28, scope: !1816)
!1852 = !DILocation(line: 35, column: 28, scope: !1816)
!1853 = !DILocation(line: 35, column: 28, scope: !1816)
!1854 = !DILocation(line: 35, column: 28, scope: !1816)
!1855 = !DILocation(line: 35, column: 28, scope: !1816)
!1856 = !DILocation(line: 35, column: 28, scope: !1816)
!1857 = !DILocation(line: 35, column: 5, scope: !1816)
!1858 = !DILocation(line: 36, column: 5, scope: !1816)
!1859 = !DILocation(line: 36, column: 5, scope: !1816)
!1860 = !DILocation(line: 36, column: 5, scope: !1816)
!1861 = !DILocation(line: 36, column: 30, scope: !1816)
!1862 = !DILocation(line: 36, column: 30, scope: !1816)
!1863 = !DILocation(line: 36, column: 30, scope: !1816)
!1864 = !DILocation(line: 36, column: 30, scope: !1816)
!1865 = !DILocation(line: 36, column: 30, scope: !1816)
!1866 = !DILocation(line: 36, column: 25, scope: !1816)
!1867 = !DILocation(line: 37, column: 5, scope: !1816)
!1868 = !DILocation(line: 37, column: 18, scope: !1816)
!1869 = !DILocation(line: 37, column: 18, scope: !1816)
!1870 = !DILocation(line: 37, column: 18, scope: !1816)
!1871 = !DILocation(line: 37, column: 35, scope: !1816)
!1872 = !DILocation(line: 37, column: 35, scope: !1816)
!1873 = !DILocation(line: 37, column: 35, scope: !1816)
!1874 = !DILocation(line: 37, column: 35, scope: !1816)
!1875 = !DILocation(line: 37, column: 35, scope: !1816)
!1876 = !DILocation(line: 37, column: 35, scope: !1816)
!1877 = !DILocation(line: 37, column: 35, scope: !1816)
!1878 = !DILocation(line: 37, column: 12, scope: !1816)
!1879 = !DILocation(line: 39, column: 9, scope: !1816)


!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1882 = !DILocalVariable(name: "dönüş",
  scope: !1880, file: !9, line: 15, type: !1881)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1884 = !DILocalVariable(name: "Hafıza",
  scope: !1880, file: !9, line: 42, type: !1883, arg: 1)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1883 }
!1880 = distinct !DISubprogram( name: "tanımlı::Malloc_ox153i",
 scope: !1807,
 file: !9,
 line: 42,
 type: !1885, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!1887 = !DILocation(line: 42, column: 21, scope: !1880)
!1888 = distinct !DILexicalBlock(
        scope: !1880, file: !9, line: 43, column: 3)
!1889 = !DILocation(line: 45, column: 7, scope: !1888)
!1890 = !DILocation(line: 44, column: 20, scope: !1888)
!1891 = !DILocation(line: 44, column: 5, scope: !1888)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1893 = !DILocalVariable(name: "Dönüş",
  scope: !1888, file: !9, line: 44, type: !1892)
!1894 = !DILocation(line: 44, column: 5, scope: !1888)
!1895 = !DILocation(line: 46, column: 33, scope: !1888)
!1896 = !DILocation(line: 46, column: 51, scope: !1888)
!1897 = !DILocation(line: 46, column: 27, scope: !1888)
!1898 = !DILocation(line: 46, column: 5, scope: !1888)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1900 = !DILocalVariable(name: "İşlem",
  scope: !1888, file: !9, line: 46, type: !1899)
!1901 = !DILocation(line: 46, column: 5, scope: !1888)
!1902 = !DILocation(line: 47, column: 5, scope: !1888)
!1903 = !DILocation(line: 47, column: 5, scope: !1888)
!1904 = !DILocation(line: 47, column: 5, scope: !1888)
!1905 = !DILocation(line: 47, column: 5, scope: !1888)
!1906 = !DILocation(line: 50, column: 7, scope: !1888)
!1907 = !DILocation(line: 49, column: 26, scope: !1888)
!1908 = !DILocation(line: 49, column: 5, scope: !1888)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1910 = !DILocalVariable(name: "İlkÖzet",
  scope: !1888, file: !9, line: 49, type: !1909)
!1911 = !DILocation(line: 49, column: 5, scope: !1888)
!1912 = !DILocation(line: 51, column: 42, scope: !1888)
!1913 = !DILocation(line: 51, column: 61, scope: !1888)
!1914 = !DILocation(line: 51, column: 36, scope: !1888)
!1915 = !DILocation(line: 51, column: 5, scope: !1888)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1917 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1888, file: !9, line: 51, type: !1916)
!1918 = !DILocation(line: 51, column: 5, scope: !1888)
!1919 = !DILocation(line: 52, column: 5, scope: !1888)
!1920 = !DILocation(line: 52, column: 25, scope: !1888)
!1921 = !DILocation(line: 52, column: 12, scope: !1888)
!1922 = !DILocation(line: 53, column: 5, scope: !1888)
!1923 = !DILocation(line: 53, column: 5, scope: !1888)
!1924 = !DILocation(line: 53, column: 5, scope: !1888)
!1925 = !DILocation(line: 53, column: 16, scope: !1888)
!1926 = !DILocation(line: 54, column: 5, scope: !1888)
!1927 = !DILocation(line: 54, column: 5, scope: !1888)
!1928 = !DILocation(line: 54, column: 5, scope: !1888)
!1929 = !DILocation(line: 54, column: 5, scope: !1888)
!1930 = !DILocation(line: 54, column: 28, scope: !1888)
!1931 = !DILocation(line: 54, column: 28, scope: !1888)
!1932 = !DILocation(line: 54, column: 28, scope: !1888)
!1933 = !DILocation(line: 54, column: 28, scope: !1888)
!1934 = !DILocation(line: 54, column: 28, scope: !1888)
!1935 = !DILocation(line: 54, column: 28, scope: !1888)
!1936 = !DILocation(line: 54, column: 5, scope: !1888)
!1937 = !DILocation(line: 56, column: 5, scope: !1888)
!1938 = !DILocation(line: 56, column: 5, scope: !1888)
!1939 = !DILocation(line: 56, column: 5, scope: !1888)
!1940 = !DILocation(line: 56, column: 30, scope: !1888)
!1941 = !DILocation(line: 56, column: 30, scope: !1888)
!1942 = !DILocation(line: 56, column: 30, scope: !1888)
!1943 = !DILocation(line: 56, column: 30, scope: !1888)
!1944 = !DILocation(line: 56, column: 30, scope: !1888)
!1945 = !DILocation(line: 56, column: 25, scope: !1888)
!1946 = !DILocation(line: 57, column: 5, scope: !1888)
!1947 = !DILocation(line: 57, column: 18, scope: !1888)
!1948 = !DILocation(line: 57, column: 18, scope: !1888)
!1949 = !DILocation(line: 57, column: 18, scope: !1888)
!1950 = !DILocation(line: 57, column: 35, scope: !1888)
!1951 = !DILocation(line: 57, column: 35, scope: !1888)
!1952 = !DILocation(line: 57, column: 35, scope: !1888)
!1953 = !DILocation(line: 57, column: 35, scope: !1888)
!1954 = !DILocation(line: 57, column: 35, scope: !1888)
!1955 = !DILocation(line: 57, column: 35, scope: !1888)
!1956 = !DILocation(line: 57, column: 35, scope: !1888)
!1957 = !DILocation(line: 57, column: 12, scope: !1888)
!1958 = !DILocation(line: 59, column: 9, scope: !1888)


!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1961 = !DILocalVariable(name: "dönüş",
  scope: !1959, file: !9, line: 15, type: !1960)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1963 = !DILocalVariable(name: "Hafıza",
  scope: !1959, file: !9, line: 62, type: !1962, arg: 1)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1962 }
!1959 = distinct !DISubprogram( name: "tanımlı::Calloc_ox153i",
 scope: !1807,
 file: !9,
 line: 62,
 type: !1964, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!1966 = !DILocation(line: 62, column: 21, scope: !1959)
!1967 = distinct !DILexicalBlock(
        scope: !1959, file: !9, line: 63, column: 3)
!1968 = !DILocation(line: 65, column: 7, scope: !1967)
!1969 = !DILocation(line: 64, column: 20, scope: !1967)
!1970 = !DILocation(line: 64, column: 5, scope: !1967)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1972 = !DILocalVariable(name: "Dönüş",
  scope: !1967, file: !9, line: 64, type: !1971)
!1973 = !DILocation(line: 64, column: 5, scope: !1967)
!1974 = !DILocation(line: 66, column: 33, scope: !1967)
!1975 = !DILocation(line: 66, column: 51, scope: !1967)
!1976 = !DILocation(line: 66, column: 27, scope: !1967)
!1977 = !DILocation(line: 66, column: 5, scope: !1967)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1979 = !DILocalVariable(name: "İşlem",
  scope: !1967, file: !9, line: 66, type: !1978)
!1980 = !DILocation(line: 66, column: 5, scope: !1967)
!1981 = !DILocation(line: 67, column: 5, scope: !1967)
!1982 = !DILocation(line: 67, column: 5, scope: !1967)
!1983 = !DILocation(line: 67, column: 5, scope: !1967)
!1984 = !DILocation(line: 67, column: 5, scope: !1967)
!1985 = !DILocation(line: 69, column: 7, scope: !1967)
!1986 = !DILocation(line: 68, column: 26, scope: !1967)
!1987 = !DILocation(line: 68, column: 5, scope: !1967)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1989 = !DILocalVariable(name: "İlkÖzet",
  scope: !1967, file: !9, line: 68, type: !1988)
!1990 = !DILocation(line: 68, column: 5, scope: !1967)
!1991 = !DILocation(line: 70, column: 34, scope: !1967)
!1992 = !DILocation(line: 70, column: 54, scope: !1967)
!1993 = !DILocation(line: 70, column: 28, scope: !1967)
!1994 = !DILocation(line: 70, column: 5, scope: !1967)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1996 = !DILocalVariable(name: "İlk",
  scope: !1967, file: !9, line: 70, type: !1995)
!1997 = !DILocation(line: 70, column: 5, scope: !1967)
!1998 = !DILocation(line: 71, column: 37, scope: !1967)
!1999 = !DILocation(line: 71, column: 57, scope: !1967)
!2000 = !DILocation(line: 71, column: 31, scope: !1967)
!2001 = !DILocation(line: 71, column: 5, scope: !1967)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2003 = !DILocalVariable(name: "İkinci",
  scope: !1967, file: !9, line: 71, type: !2002)
!2004 = !DILocation(line: 71, column: 5, scope: !1967)
!2005 = !DILocation(line: 72, column: 5, scope: !1967)
!2006 = !DILocation(line: 72, column: 25, scope: !1967)
!2007 = !DILocation(line: 72, column: 12, scope: !1967)
!2008 = !DILocation(line: 73, column: 5, scope: !1967)
!2009 = !DILocation(line: 73, column: 25, scope: !1967)
!2010 = !DILocation(line: 73, column: 12, scope: !1967)
!2011 = !DILocation(line: 74, column: 5, scope: !1967)
!2012 = !DILocation(line: 74, column: 5, scope: !1967)
!2013 = !DILocation(line: 74, column: 5, scope: !1967)
!2014 = !DILocation(line: 74, column: 16, scope: !1967)
!2015 = !DILocation(line: 75, column: 5, scope: !1967)
!2016 = !DILocation(line: 75, column: 5, scope: !1967)
!2017 = !DILocation(line: 75, column: 5, scope: !1967)
!2018 = !DILocation(line: 75, column: 5, scope: !1967)
!2019 = !DILocation(line: 75, column: 28, scope: !1967)
!2020 = !DILocation(line: 75, column: 28, scope: !1967)
!2021 = !DILocation(line: 75, column: 28, scope: !1967)
!2022 = !DILocation(line: 75, column: 28, scope: !1967)
!2023 = !DILocation(line: 75, column: 28, scope: !1967)
!2024 = !DILocation(line: 75, column: 28, scope: !1967)
!2025 = !DILocation(line: 75, column: 5, scope: !1967)
!2026 = !DILocation(line: 77, column: 5, scope: !1967)
!2027 = !DILocation(line: 77, column: 5, scope: !1967)
!2028 = !DILocation(line: 77, column: 5, scope: !1967)
!2029 = !DILocation(line: 77, column: 30, scope: !1967)
!2030 = !DILocation(line: 77, column: 30, scope: !1967)
!2031 = !DILocation(line: 77, column: 30, scope: !1967)
!2032 = !DILocation(line: 77, column: 30, scope: !1967)
!2033 = !DILocation(line: 77, column: 30, scope: !1967)
!2034 = !DILocation(line: 77, column: 25, scope: !1967)
!2035 = !DILocation(line: 78, column: 5, scope: !1967)
!2036 = !DILocation(line: 78, column: 18, scope: !1967)
!2037 = !DILocation(line: 78, column: 18, scope: !1967)
!2038 = !DILocation(line: 78, column: 18, scope: !1967)
!2039 = !DILocation(line: 78, column: 35, scope: !1967)
!2040 = !DILocation(line: 78, column: 35, scope: !1967)
!2041 = !DILocation(line: 78, column: 35, scope: !1967)
!2042 = !DILocation(line: 78, column: 35, scope: !1967)
!2043 = !DILocation(line: 78, column: 35, scope: !1967)
!2044 = !DILocation(line: 78, column: 35, scope: !1967)
!2045 = !DILocation(line: 78, column: 35, scope: !1967)
!2046 = !DILocation(line: 78, column: 12, scope: !1967)
!2047 = !DILocation(line: 79, column: 9, scope: !1967)


!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2050 = !DILocalVariable(name: "dönüş",
  scope: !2048, file: !9, line: 15, type: !2049)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2052 = !DILocalVariable(name: "Hafıza",
  scope: !2048, file: !9, line: 83, type: !2051, arg: 1)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2051 }
!2048 = distinct !DISubprogram( name: "tanımlı::Realloc_ox153i",
 scope: !1807,
 file: !9,
 line: 82,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2055 = !DILocation(line: 83, column: 5, scope: !2048)
!2056 = distinct !DILexicalBlock(
        scope: !2048, file: !9, line: 84, column: 3)
!2057 = !DILocation(line: 86, column: 7, scope: !2056)
!2058 = !DILocation(line: 85, column: 20, scope: !2056)
!2059 = !DILocation(line: 85, column: 5, scope: !2056)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2061 = !DILocalVariable(name: "Dönüş",
  scope: !2056, file: !9, line: 85, type: !2060)
!2062 = !DILocation(line: 85, column: 5, scope: !2056)
!2063 = !DILocation(line: 87, column: 33, scope: !2056)
!2064 = !DILocation(line: 87, column: 52, scope: !2056)
!2065 = !DILocation(line: 87, column: 27, scope: !2056)
!2066 = !DILocation(line: 87, column: 5, scope: !2056)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2068 = !DILocalVariable(name: "İşlem",
  scope: !2056, file: !9, line: 87, type: !2067)
!2069 = !DILocation(line: 87, column: 5, scope: !2056)
!2070 = !DILocation(line: 88, column: 5, scope: !2056)
!2071 = !DILocation(line: 88, column: 5, scope: !2056)
!2072 = !DILocation(line: 88, column: 5, scope: !2056)
!2073 = !DILocation(line: 88, column: 5, scope: !2056)
!2074 = !DILocation(line: 90, column: 7, scope: !2056)
!2075 = !DILocation(line: 89, column: 26, scope: !2056)
!2076 = !DILocation(line: 89, column: 5, scope: !2056)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2078 = !DILocalVariable(name: "İlkÖzet",
  scope: !2056, file: !9, line: 89, type: !2077)
!2079 = !DILocation(line: 89, column: 5, scope: !2056)
!2080 = !DILocation(line: 92, column: 7, scope: !2056)
!2081 = !DILocation(line: 91, column: 26, scope: !2056)
!2082 = !DILocation(line: 91, column: 5, scope: !2056)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2084 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2056, file: !9, line: 91, type: !2083)
!2085 = !DILocation(line: 91, column: 5, scope: !2056)
!2086 = !DILocation(line: 93, column: 37, scope: !2056)
!2087 = !DILocation(line: 93, column: 57, scope: !2056)
!2088 = !DILocation(line: 93, column: 31, scope: !2056)
!2089 = !DILocation(line: 93, column: 5, scope: !2056)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2091 = !DILocalVariable(name: "İlk",
  scope: !2056, file: !9, line: 93, type: !2090)
!2092 = !DILocation(line: 93, column: 5, scope: !2056)
!2093 = !DILocation(line: 94, column: 37, scope: !2056)
!2094 = !DILocation(line: 94, column: 57, scope: !2056)
!2095 = !DILocation(line: 94, column: 31, scope: !2056)
!2096 = !DILocation(line: 94, column: 5, scope: !2056)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2098 = !DILocalVariable(name: "İkinci",
  scope: !2056, file: !9, line: 94, type: !2097)
!2099 = !DILocation(line: 94, column: 5, scope: !2056)
!2100 = !DILocation(line: 95, column: 5, scope: !2056)
!2101 = !DILocation(line: 95, column: 25, scope: !2056)
!2102 = !DILocation(line: 95, column: 12, scope: !2056)
!2103 = !DILocation(line: 96, column: 5, scope: !2056)
!2104 = !DILocation(line: 96, column: 25, scope: !2056)
!2105 = !DILocation(line: 96, column: 12, scope: !2056)
!2106 = !DILocation(line: 98, column: 5, scope: !2056)
!2107 = !DILocation(line: 98, column: 5, scope: !2056)
!2108 = !DILocation(line: 98, column: 5, scope: !2056)
!2109 = !DILocation(line: 98, column: 16, scope: !2056)
!2110 = !DILocation(line: 99, column: 5, scope: !2056)
!2111 = !DILocation(line: 99, column: 5, scope: !2056)
!2112 = !DILocation(line: 99, column: 5, scope: !2056)
!2113 = !DILocation(line: 99, column: 5, scope: !2056)
!2114 = !DILocation(line: 99, column: 28, scope: !2056)
!2115 = !DILocation(line: 99, column: 28, scope: !2056)
!2116 = !DILocation(line: 99, column: 28, scope: !2056)
!2117 = !DILocation(line: 99, column: 28, scope: !2056)
!2118 = !DILocation(line: 99, column: 28, scope: !2056)
!2119 = !DILocation(line: 99, column: 28, scope: !2056)
!2120 = !DILocation(line: 99, column: 5, scope: !2056)
!2121 = !DILocation(line: 100, column: 5, scope: !2056)
!2122 = !DILocation(line: 100, column: 5, scope: !2056)
!2123 = !DILocation(line: 100, column: 5, scope: !2056)
!2124 = !DILocation(line: 100, column: 30, scope: !2056)
!2125 = !DILocation(line: 100, column: 30, scope: !2056)
!2126 = !DILocation(line: 100, column: 30, scope: !2056)
!2127 = !DILocation(line: 100, column: 30, scope: !2056)
!2128 = !DILocation(line: 100, column: 30, scope: !2056)
!2129 = !DILocation(line: 100, column: 25, scope: !2056)
!2130 = !DILocation(line: 101, column: 5, scope: !2056)
!2131 = !DILocation(line: 101, column: 18, scope: !2056)
!2132 = !DILocation(line: 101, column: 18, scope: !2056)
!2133 = !DILocation(line: 101, column: 18, scope: !2056)
!2134 = !DILocation(line: 101, column: 35, scope: !2056)
!2135 = !DILocation(line: 101, column: 35, scope: !2056)
!2136 = !DILocation(line: 101, column: 35, scope: !2056)
!2137 = !DILocation(line: 101, column: 35, scope: !2056)
!2138 = !DILocation(line: 101, column: 35, scope: !2056)
!2139 = !DILocation(line: 101, column: 35, scope: !2056)
!2140 = !DILocation(line: 101, column: 35, scope: !2056)
!2141 = !DILocation(line: 101, column: 12, scope: !2056)
!2142 = !DILocation(line: 102, column: 9, scope: !2056)


!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2145 = !DILocalVariable(name: "dönüş",
  scope: !2143, file: !9, line: 15, type: !2144)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2147 = !DILocalVariable(name: "Hafıza",
  scope: !2143, file: !9, line: 105, type: !2146, arg: 1)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{null, !2146 }
!2143 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox153i",
 scope: !1807,
 file: !9,
 line: 105,
 type: !2148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2150 = !DILocation(line: 105, column: 21, scope: !2143)
!2151 = distinct !DILexicalBlock(
        scope: !2143, file: !9, line: 106, column: 3)
!2152 = !DILocation(line: 107, column: 33, scope: !2151)
!2153 = !DILocation(line: 107, column: 27, scope: !2151)
!2154 = !DILocation(line: 107, column: 5, scope: !2151)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2156 = !DILocalVariable(name: "İşlem",
  scope: !2151, file: !9, line: 107, type: !2155)
!2157 = !DILocation(line: 107, column: 5, scope: !2151)
!2158 = !DILocation(line: 108, column: 5, scope: !2151)
!2159 = !DILocation(line: 108, column: 5, scope: !2151)
!2160 = !DILocation(line: 108, column: 5, scope: !2151)
!2161 = !DILocation(line: 108, column: 5, scope: !2151)
!2162 = !DILocation(line: 110, column: 7, scope: !2151)
!2163 = !DILocation(line: 109, column: 26, scope: !2151)
!2164 = !DILocation(line: 109, column: 5, scope: !2151)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2166 = !DILocalVariable(name: "İlkÖzet",
  scope: !2151, file: !9, line: 109, type: !2165)
!2167 = !DILocation(line: 109, column: 5, scope: !2151)
!2168 = !DILocation(line: 112, column: 7, scope: !2151)
!2169 = !DILocation(line: 111, column: 26, scope: !2151)
!2170 = !DILocation(line: 111, column: 5, scope: !2151)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2172 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2151, file: !9, line: 111, type: !2171)
!2173 = !DILocation(line: 111, column: 5, scope: !2151)
!2174 = !DILocation(line: 114, column: 7, scope: !2151)
!2175 = !DILocation(line: 113, column: 26, scope: !2151)
!2176 = !DILocation(line: 113, column: 5, scope: !2151)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2178 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2151, file: !9, line: 113, type: !2177)
!2179 = !DILocation(line: 113, column: 5, scope: !2151)
!2180 = !DILocation(line: 116, column: 7, scope: !2151)
!2181 = !DILocation(line: 115, column: 28, scope: !2151)
!2182 = !DILocation(line: 115, column: 5, scope: !2151)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2184 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2151, file: !9, line: 115, type: !2183)
!2185 = !DILocation(line: 115, column: 5, scope: !2151)
!2186 = !DILocation(line: 118, column: 5, scope: !2151)
!2187 = !DILocalVariable(name: "özelleştirme1",
  scope: !2151, file: !9, line: 118, type: !12)
!2188 = !DILocation(line: 118, column: 5, scope: !2151)
!2189 = !DILocation(line: 120, column: 5, scope: !2151)
!2190 = !DILocalVariable(name: "özelleştirme2",
  scope: !2151, file: !9, line: 120, type: !12)
!2191 = !DILocation(line: 120, column: 5, scope: !2151)
!2192 = !DILocation(line: 122, column: 39, scope: !2151)
!2193 = !DILocation(line: 122, column: 56, scope: !2151)
!2194 = !DILocation(line: 122, column: 71, scope: !2151)
!2195 = !DILocation(line: 122, column: 33, scope: !2151)
!2196 = !DILocation(line: 122, column: 5, scope: !2151)
!2197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2198 = !DILocalVariable(name: "İlk",
  scope: !2151, file: !9, line: 122, type: !2197)
!2199 = !DILocation(line: 122, column: 5, scope: !2151)
!2200 = !DILocation(line: 123, column: 39, scope: !2151)
!2201 = !DILocation(line: 123, column: 57, scope: !2151)
!2202 = !DILocation(line: 123, column: 72, scope: !2151)
!2203 = !DILocation(line: 123, column: 33, scope: !2151)
!2204 = !DILocation(line: 123, column: 5, scope: !2151)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2206 = !DILocalVariable(name: "İkinci",
  scope: !2151, file: !9, line: 123, type: !2205)
!2207 = !DILocation(line: 123, column: 5, scope: !2151)
!2208 = !DILocation(line: 124, column: 39, scope: !2151)
!2209 = !DILocation(line: 124, column: 59, scope: !2151)
!2210 = !DILocation(line: 124, column: 33, scope: !2151)
!2211 = !DILocation(line: 124, column: 5, scope: !2151)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2213 = !DILocalVariable(name: "Üçüncü",
  scope: !2151, file: !9, line: 124, type: !2212)
!2214 = !DILocation(line: 124, column: 5, scope: !2151)
!2215 = !DILocation(line: 125, column: 39, scope: !2151)
!2216 = !DILocation(line: 125, column: 86, scope: !2151)
!2217 = !DILocation(line: 125, column: 33, scope: !2151)
!2218 = !DILocation(line: 125, column: 5, scope: !2151)
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2220 = !DILocalVariable(name: "Dördüncü",
  scope: !2151, file: !9, line: 125, type: !2219)
!2221 = !DILocation(line: 125, column: 5, scope: !2151)
!2222 = !DILocation(line: 127, column: 5, scope: !2151)
!2223 = !DILocation(line: 127, column: 25, scope: !2151)
!2224 = !DILocation(line: 127, column: 12, scope: !2151)
!2225 = !DILocation(line: 128, column: 5, scope: !2151)
!2226 = !DILocation(line: 128, column: 25, scope: !2151)
!2227 = !DILocation(line: 128, column: 12, scope: !2151)
!2228 = !DILocation(line: 129, column: 5, scope: !2151)
!2229 = !DILocation(line: 129, column: 25, scope: !2151)
!2230 = !DILocation(line: 129, column: 12, scope: !2151)
!2231 = !DILocation(line: 130, column: 5, scope: !2151)
!2232 = !DILocation(line: 130, column: 25, scope: !2151)
!2233 = !DILocation(line: 130, column: 12, scope: !2151)
!2234 = !DILocation(line: 132, column: 5, scope: !2151)
!2235 = !DILocation(line: 132, column: 5, scope: !2151)
!2236 = !DILocation(line: 132, column: 5, scope: !2151)
!2237 = !DILocation(line: 132, column: 16, scope: !2151)
!2238 = !DILocation(line: 133, column: 5, scope: !2151)
!2239 = !DILocation(line: 133, column: 5, scope: !2151)
!2240 = !DILocation(line: 133, column: 5, scope: !2151)
!2241 = !DILocation(line: 133, column: 5, scope: !2151)
!2242 = !DILocation(line: 133, column: 28, scope: !2151)
!2243 = !DILocation(line: 133, column: 28, scope: !2151)
!2244 = !DILocation(line: 133, column: 28, scope: !2151)
!2245 = !DILocation(line: 133, column: 28, scope: !2151)
!2246 = !DILocation(line: 133, column: 28, scope: !2151)
!2247 = !DILocation(line: 133, column: 28, scope: !2151)
!2248 = !DILocation(line: 133, column: 5, scope: !2151)
!2249 = !DILocation(line: 135, column: 5, scope: !2151)
!2250 = !DILocation(line: 135, column: 5, scope: !2151)
!2251 = !DILocation(line: 135, column: 5, scope: !2151)
!2252 = !DILocation(line: 135, column: 30, scope: !2151)
!2253 = !DILocation(line: 135, column: 30, scope: !2151)
!2254 = !DILocation(line: 135, column: 30, scope: !2151)
!2255 = !DILocation(line: 135, column: 30, scope: !2151)
!2256 = !DILocation(line: 135, column: 30, scope: !2151)
!2257 = !DILocation(line: 135, column: 25, scope: !2151)
!2258 = !DILocation(line: 136, column: 5, scope: !2151)
!2259 = !DILocation(line: 136, column: 18, scope: !2151)
!2260 = !DILocation(line: 136, column: 18, scope: !2151)
!2261 = !DILocation(line: 136, column: 18, scope: !2151)
!2262 = !DILocation(line: 136, column: 35, scope: !2151)
!2263 = !DILocation(line: 136, column: 35, scope: !2151)
!2264 = !DILocation(line: 136, column: 35, scope: !2151)
!2265 = !DILocation(line: 136, column: 35, scope: !2151)
!2266 = !DILocation(line: 136, column: 35, scope: !2151)
!2267 = !DILocation(line: 136, column: 35, scope: !2151)
!2268 = !DILocation(line: 136, column: 35, scope: !2151)
!2269 = !DILocation(line: 136, column: 12, scope: !2151)
!2270 = !DILocation(line: 137, column: 9, scope: !2151)


!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2273 = !DILocalVariable(name: "dönüş",
  scope: !2271, file: !9, line: 15, type: !2272)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2275 = !DILocalVariable(name: "Hafıza",
  scope: !2271, file: !9, line: 140, type: !2274, arg: 1)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2274 }
!2271 = distinct !DISubprogram( name: "tanımlı::Memset_ox153i",
 scope: !1807,
 file: !9,
 line: 140,
 type: !2276, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2278 = !DILocation(line: 140, column: 21, scope: !2271)
!2279 = distinct !DILexicalBlock(
        scope: !2271, file: !9, line: 141, column: 3)
!2280 = !DILocation(line: 142, column: 33, scope: !2279)
!2281 = !DILocation(line: 142, column: 27, scope: !2279)
!2282 = !DILocation(line: 142, column: 5, scope: !2279)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2284 = !DILocalVariable(name: "İşlem",
  scope: !2279, file: !9, line: 142, type: !2283)
!2285 = !DILocation(line: 142, column: 5, scope: !2279)
!2286 = !DILocation(line: 143, column: 5, scope: !2279)
!2287 = !DILocation(line: 143, column: 5, scope: !2279)
!2288 = !DILocation(line: 143, column: 5, scope: !2279)
!2289 = !DILocation(line: 143, column: 5, scope: !2279)
!2290 = !DILocation(line: 145, column: 7, scope: !2279)
!2291 = !DILocation(line: 144, column: 26, scope: !2279)
!2292 = !DILocation(line: 144, column: 5, scope: !2279)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2294 = !DILocalVariable(name: "İlkÖzet",
  scope: !2279, file: !9, line: 144, type: !2293)
!2295 = !DILocation(line: 144, column: 5, scope: !2279)
!2296 = !DILocation(line: 147, column: 7, scope: !2279)
!2297 = !DILocation(line: 146, column: 26, scope: !2279)
!2298 = !DILocation(line: 146, column: 5, scope: !2279)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2300 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2279, file: !9, line: 146, type: !2299)
!2301 = !DILocation(line: 146, column: 5, scope: !2279)
!2302 = !DILocation(line: 149, column: 7, scope: !2279)
!2303 = !DILocation(line: 148, column: 26, scope: !2279)
!2304 = !DILocation(line: 148, column: 5, scope: !2279)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2306 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2279, file: !9, line: 148, type: !2305)
!2307 = !DILocation(line: 148, column: 5, scope: !2279)
!2308 = !DILocation(line: 151, column: 7, scope: !2279)
!2309 = !DILocation(line: 150, column: 28, scope: !2279)
!2310 = !DILocation(line: 150, column: 5, scope: !2279)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2312 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2279, file: !9, line: 150, type: !2311)
!2313 = !DILocation(line: 150, column: 5, scope: !2279)
!2314 = !DILocation(line: 153, column: 5, scope: !2279)
!2315 = !DILocalVariable(name: "özelleştirme1",
  scope: !2279, file: !9, line: 153, type: !12)
!2316 = !DILocation(line: 153, column: 5, scope: !2279)
!2317 = !DILocation(line: 155, column: 39, scope: !2279)
!2318 = !DILocation(line: 155, column: 56, scope: !2279)
!2319 = !DILocation(line: 155, column: 71, scope: !2279)
!2320 = !DILocation(line: 155, column: 33, scope: !2279)
!2321 = !DILocation(line: 155, column: 5, scope: !2279)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2323 = !DILocalVariable(name: "İlk",
  scope: !2279, file: !9, line: 155, type: !2322)
!2324 = !DILocation(line: 155, column: 5, scope: !2279)
!2325 = !DILocation(line: 156, column: 39, scope: !2279)
!2326 = !DILocation(line: 156, column: 60, scope: !2279)
!2327 = !DILocation(line: 156, column: 33, scope: !2279)
!2328 = !DILocation(line: 156, column: 5, scope: !2279)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2330 = !DILocalVariable(name: "İkinci",
  scope: !2279, file: !9, line: 156, type: !2329)
!2331 = !DILocation(line: 156, column: 5, scope: !2279)
!2332 = !DILocation(line: 157, column: 39, scope: !2279)
!2333 = !DILocation(line: 157, column: 59, scope: !2279)
!2334 = !DILocation(line: 157, column: 33, scope: !2279)
!2335 = !DILocation(line: 157, column: 5, scope: !2279)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2337 = !DILocalVariable(name: "Üçüncü",
  scope: !2279, file: !9, line: 157, type: !2336)
!2338 = !DILocation(line: 157, column: 5, scope: !2279)
!2339 = !DILocation(line: 158, column: 39, scope: !2279)
!2340 = !DILocation(line: 158, column: 86, scope: !2279)
!2341 = !DILocation(line: 158, column: 33, scope: !2279)
!2342 = !DILocation(line: 158, column: 5, scope: !2279)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2344 = !DILocalVariable(name: "Dördüncü",
  scope: !2279, file: !9, line: 158, type: !2343)
!2345 = !DILocation(line: 158, column: 5, scope: !2279)
!2346 = !DILocation(line: 160, column: 5, scope: !2279)
!2347 = !DILocation(line: 160, column: 25, scope: !2279)
!2348 = !DILocation(line: 160, column: 12, scope: !2279)
!2349 = !DILocation(line: 161, column: 5, scope: !2279)
!2350 = !DILocation(line: 161, column: 25, scope: !2279)
!2351 = !DILocation(line: 161, column: 12, scope: !2279)
!2352 = !DILocation(line: 162, column: 5, scope: !2279)
!2353 = !DILocation(line: 162, column: 25, scope: !2279)
!2354 = !DILocation(line: 162, column: 12, scope: !2279)
!2355 = !DILocation(line: 163, column: 5, scope: !2279)
!2356 = !DILocation(line: 163, column: 25, scope: !2279)
!2357 = !DILocation(line: 163, column: 12, scope: !2279)
!2358 = !DILocation(line: 165, column: 5, scope: !2279)
!2359 = !DILocation(line: 165, column: 5, scope: !2279)
!2360 = !DILocation(line: 165, column: 5, scope: !2279)
!2361 = !DILocation(line: 165, column: 16, scope: !2279)
!2362 = !DILocation(line: 166, column: 5, scope: !2279)
!2363 = !DILocation(line: 166, column: 5, scope: !2279)
!2364 = !DILocation(line: 166, column: 5, scope: !2279)
!2365 = !DILocation(line: 166, column: 5, scope: !2279)
!2366 = !DILocation(line: 166, column: 28, scope: !2279)
!2367 = !DILocation(line: 166, column: 28, scope: !2279)
!2368 = !DILocation(line: 166, column: 28, scope: !2279)
!2369 = !DILocation(line: 166, column: 28, scope: !2279)
!2370 = !DILocation(line: 166, column: 28, scope: !2279)
!2371 = !DILocation(line: 166, column: 28, scope: !2279)
!2372 = !DILocation(line: 166, column: 5, scope: !2279)
!2373 = !DILocation(line: 168, column: 5, scope: !2279)
!2374 = !DILocation(line: 168, column: 5, scope: !2279)
!2375 = !DILocation(line: 168, column: 5, scope: !2279)
!2376 = !DILocation(line: 168, column: 30, scope: !2279)
!2377 = !DILocation(line: 168, column: 30, scope: !2279)
!2378 = !DILocation(line: 168, column: 30, scope: !2279)
!2379 = !DILocation(line: 168, column: 30, scope: !2279)
!2380 = !DILocation(line: 168, column: 30, scope: !2279)
!2381 = !DILocation(line: 168, column: 25, scope: !2279)
!2382 = !DILocation(line: 169, column: 5, scope: !2279)
!2383 = !DILocation(line: 169, column: 18, scope: !2279)
!2384 = !DILocation(line: 169, column: 18, scope: !2279)
!2385 = !DILocation(line: 169, column: 18, scope: !2279)
!2386 = !DILocation(line: 169, column: 35, scope: !2279)
!2387 = !DILocation(line: 169, column: 35, scope: !2279)
!2388 = !DILocation(line: 169, column: 35, scope: !2279)
!2389 = !DILocation(line: 169, column: 35, scope: !2279)
!2390 = !DILocation(line: 169, column: 35, scope: !2279)
!2391 = !DILocation(line: 169, column: 35, scope: !2279)
!2392 = !DILocation(line: 169, column: 35, scope: !2279)
!2393 = !DILocation(line: 169, column: 12, scope: !2279)
!2394 = !DILocation(line: 170, column: 9, scope: !2279)


!2396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2397 = !DILocalVariable(name: "dönüş",
  scope: !2395, file: !9, line: 15, type: !2396)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2399 = !DILocalVariable(name: "Hafıza",
  scope: !2395, file: !9, line: 173, type: !2398, arg: 1)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{null, !2398 }
!2395 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox153i",
 scope: !1807,
 file: !9,
 line: 173,
 type: !2400, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2402 = !DILocation(line: 173, column: 21, scope: !2395)
!2403 = distinct !DILexicalBlock(
        scope: !2395, file: !9, line: 174, column: 3)
!2404 = !DILocation(line: 176, column: 7, scope: !2403)
!2405 = !DILocation(line: 175, column: 20, scope: !2403)
!2406 = !DILocation(line: 175, column: 5, scope: !2403)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2408 = !DILocalVariable(name: "Dönüş",
  scope: !2403, file: !9, line: 175, type: !2407)
!2409 = !DILocation(line: 175, column: 5, scope: !2403)
!2410 = !DILocation(line: 177, column: 33, scope: !2403)
!2411 = !DILocation(line: 177, column: 51, scope: !2403)
!2412 = !DILocation(line: 177, column: 27, scope: !2403)
!2413 = !DILocation(line: 177, column: 5, scope: !2403)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2415 = !DILocalVariable(name: "İşlem",
  scope: !2403, file: !9, line: 177, type: !2414)
!2416 = !DILocation(line: 177, column: 5, scope: !2403)
!2417 = !DILocation(line: 178, column: 5, scope: !2403)
!2418 = !DILocation(line: 178, column: 5, scope: !2403)
!2419 = !DILocation(line: 178, column: 5, scope: !2403)
!2420 = !DILocation(line: 178, column: 5, scope: !2403)
!2421 = !DILocation(line: 180, column: 7, scope: !2403)
!2422 = !DILocation(line: 179, column: 26, scope: !2403)
!2423 = !DILocation(line: 179, column: 5, scope: !2403)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2425 = !DILocalVariable(name: "İlkÖzet",
  scope: !2403, file: !9, line: 179, type: !2424)
!2426 = !DILocation(line: 179, column: 5, scope: !2403)
!2427 = !DILocation(line: 182, column: 7, scope: !2403)
!2428 = !DILocation(line: 181, column: 26, scope: !2403)
!2429 = !DILocation(line: 181, column: 5, scope: !2403)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2431 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2403, file: !9, line: 181, type: !2430)
!2432 = !DILocation(line: 181, column: 5, scope: !2403)
!2433 = !DILocation(line: 184, column: 7, scope: !2403)
!2434 = !DILocation(line: 183, column: 26, scope: !2403)
!2435 = !DILocation(line: 183, column: 5, scope: !2403)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!2437 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2403, file: !9, line: 183, type: !2436)
!2438 = !DILocation(line: 183, column: 5, scope: !2403)
!2439 = !DILocation(line: 186, column: 5, scope: !2403)
!2440 = !DILocalVariable(name: "özelleştirme1",
  scope: !2403, file: !9, line: 186, type: !12)
!2441 = !DILocation(line: 186, column: 5, scope: !2403)
!2442 = !DILocation(line: 188, column: 39, scope: !2403)
!2443 = !DILocation(line: 188, column: 56, scope: !2403)
!2444 = !DILocation(line: 188, column: 71, scope: !2403)
!2445 = !DILocation(line: 188, column: 33, scope: !2403)
!2446 = !DILocation(line: 188, column: 5, scope: !2403)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2448 = !DILocalVariable(name: "İlk",
  scope: !2403, file: !9, line: 188, type: !2447)
!2449 = !DILocation(line: 188, column: 5, scope: !2403)
!2450 = !DILocation(line: 189, column: 39, scope: !2403)
!2451 = !DILocation(line: 189, column: 57, scope: !2403)
!2452 = !DILocation(line: 189, column: 72, scope: !2403)
!2453 = !DILocation(line: 189, column: 33, scope: !2403)
!2454 = !DILocation(line: 189, column: 5, scope: !2403)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2456 = !DILocalVariable(name: "İkinci",
  scope: !2403, file: !9, line: 189, type: !2455)
!2457 = !DILocation(line: 189, column: 5, scope: !2403)
!2458 = !DILocation(line: 190, column: 39, scope: !2403)
!2459 = !DILocation(line: 190, column: 59, scope: !2403)
!2460 = !DILocation(line: 190, column: 33, scope: !2403)
!2461 = !DILocation(line: 190, column: 5, scope: !2403)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!2463 = !DILocalVariable(name: "Üçüncü",
  scope: !2403, file: !9, line: 190, type: !2462)
!2464 = !DILocation(line: 190, column: 5, scope: !2403)
!2465 = !DILocation(line: 192, column: 5, scope: !2403)
!2466 = !DILocation(line: 192, column: 25, scope: !2403)
!2467 = !DILocation(line: 192, column: 12, scope: !2403)
!2468 = !DILocation(line: 193, column: 5, scope: !2403)
!2469 = !DILocation(line: 193, column: 25, scope: !2403)
!2470 = !DILocation(line: 193, column: 12, scope: !2403)
!2471 = !DILocation(line: 194, column: 5, scope: !2403)
!2472 = !DILocation(line: 194, column: 25, scope: !2403)
!2473 = !DILocation(line: 194, column: 12, scope: !2403)
!2474 = !DILocation(line: 196, column: 5, scope: !2403)
!2475 = !DILocation(line: 196, column: 5, scope: !2403)
!2476 = !DILocation(line: 196, column: 5, scope: !2403)
!2477 = !DILocation(line: 196, column: 16, scope: !2403)
!2478 = !DILocation(line: 197, column: 5, scope: !2403)
!2479 = !DILocation(line: 197, column: 5, scope: !2403)
!2480 = !DILocation(line: 197, column: 5, scope: !2403)
!2481 = !DILocation(line: 197, column: 5, scope: !2403)
!2482 = !DILocation(line: 197, column: 28, scope: !2403)
!2483 = !DILocation(line: 197, column: 28, scope: !2403)
!2484 = !DILocation(line: 197, column: 28, scope: !2403)
!2485 = !DILocation(line: 197, column: 28, scope: !2403)
!2486 = !DILocation(line: 197, column: 28, scope: !2403)
!2487 = !DILocation(line: 197, column: 28, scope: !2403)
!2488 = !DILocation(line: 197, column: 5, scope: !2403)
!2489 = !DILocation(line: 199, column: 5, scope: !2403)
!2490 = !DILocation(line: 199, column: 5, scope: !2403)
!2491 = !DILocation(line: 199, column: 5, scope: !2403)
!2492 = !DILocation(line: 199, column: 30, scope: !2403)
!2493 = !DILocation(line: 199, column: 30, scope: !2403)
!2494 = !DILocation(line: 199, column: 30, scope: !2403)
!2495 = !DILocation(line: 199, column: 30, scope: !2403)
!2496 = !DILocation(line: 199, column: 30, scope: !2403)
!2497 = !DILocation(line: 199, column: 25, scope: !2403)
!2498 = !DILocation(line: 200, column: 5, scope: !2403)
!2499 = !DILocation(line: 200, column: 18, scope: !2403)
!2500 = !DILocation(line: 200, column: 18, scope: !2403)
!2501 = !DILocation(line: 200, column: 18, scope: !2403)
!2502 = !DILocation(line: 200, column: 35, scope: !2403)
!2503 = !DILocation(line: 200, column: 35, scope: !2403)
!2504 = !DILocation(line: 200, column: 35, scope: !2403)
!2505 = !DILocation(line: 200, column: 35, scope: !2403)
!2506 = !DILocation(line: 200, column: 35, scope: !2403)
!2507 = !DILocation(line: 200, column: 35, scope: !2403)
!2508 = !DILocation(line: 200, column: 35, scope: !2403)
!2509 = !DILocation(line: 200, column: 12, scope: !2403)
!2510 = !DILocation(line: 201, column: 9, scope: !2403)
