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

%gt4ect = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4ect*, %gt4ect*, %gt4eat*, %gt438t*, %gt438t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:21:5 [203:208]
;siralama : 8, boyut :80, no: 1260

%gt4eat = type {i32, [2 x %gt4ect*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1258

%gt438t = type {i32, %gt58at, %metin*, %gt426t*, i8*, %gt437t, %gt68at}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6123:6124]
;siralama : 8, boyut :144, no: 1080

%gt58at = type {i32, i32, i32, i32, %gt5eet*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1418

%gt5eet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt426t*, %gt5eet*, %gt5c6t*, %gt2c2t*, %gt554t*, %gt3c1t*, %gt27at*, %gt5d0t*, %st571_1gt5eet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:32:5 [521:522]
;siralama : 8, boyut :120, no: 1518

%gt105t = type {i32, i32, i32, %st571_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st571_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%gt426t = type {i32, i32, %gt438t*, %gt426t*, %st760_1gt438t*, %st760_1gt426t*, %gt33et*, %gt2c2t*, %gt5eet*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1062

%st760_1gt438t = type {i32, i32, i32, %st759_1gt438t*, %st759_1gt438t*, %gt2c2t*, %st759_1gt438t**}
;örs::derleme::imge::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1887

%st759_1gt438t = type {%st759_1gt438t*, %st759_1gt438t*, %st759_1gt438t*, %metin*, %gt438t*, i32}
;örs::derleme::imge::hücre[%st759_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1888

%gt2c2t = type {i32, i32, %gt5eet*, %gt27at*, %gt554t*, %gt3c1t*, i8*, [6 x %gt2b6t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:10:5 [343:344]
;siralama : 8, boyut :240, no: 706

%gt27at = type {i32, i32, %metin*, i8*, %gtdft*, %gt5eet*, %gt5f5t*, %gt5d0t*, %gt615t*, %gt27bt*, %st760_1gt5d0t*, %st760_1gt438t*, %st727_1gt502t*, %gt32ft*, %gt279t, %st571_1gt33et, %gt2c2t, %gt4c2t, %gt290t, %gt42et, %st571_1gt2c2t, %st571_1gt5d0t, %st571_1gt5d0t, %st571_1gt5d0t, %st571_1gt5eet, %gt272t, %gt2a8t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [612:613]
;siralama : 8, boyut :4744, no: 634

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt5f5t = type {i32, i8*, %gt105t*, %gt27at*, %st571_1gt5d0t, %st571_1gt5eet, %st571_1gt426t, %gt135t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [112:117]
;siralama : 8, boyut :224, no: 1525

%st571_1gt5d0t = type {i32, i32, %gt5d0t**}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1956

%gt5d0t = type {i32, i32, i32, i32, i32, i32, i32, %metin*, %metin*, %st562_1gt5d0t*, %gt5d0t*, %st571_1gt5d0t*, %st795_1gt5d0t*, %st571_1metin*, %gt33et*, %st571_1gt33et*, %gt6bat*, %gt5eet*, %gt5cet, %gt5cft}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32920, no: 1488

%st562_1gt5d0t = type {i32, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::k[%st562_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1946

%st561_1gt5d0t = type {%gt5d0t*, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1947

%st795_1gt5d0t = type {i32, i32, i32, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt2c2t*, %st794_1gt5d0t**}
;örs::derleme::ürün::k[%st795_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1964

%st794_1gt5d0t = type {%st794_1gt5d0t*, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt5d0t*, i32, i32}
;örs::derleme::ürün::hücre[%st794_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1965

%st571_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1797

%gt33et = type {i32, i32, i32, i32, i64, %gt2c2t*, %gt3c1t*, %gt5eet*, %gt5d0t*, %st760_1gt4dct*, %st795_1gt502t*, %gt426t*, %st760_1gt426t*, %gt37at*, %st760_1gt438t*, [5 x %st727_1gt438t*], [5 x %st727_1gt438t*], %gt33ct, %gt352t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [983:984]
;siralama : 8, boyut :400, no: 830

%gt3c1t = type {i32, i32, i32, %gt5eet*, %gt27at*, %gt41dt*, %gt502t*, %gt446t*, %gt33et*, %gt3bbt*, %gt3bdt*, %gt3bft, %gt3b8t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:92:5 [1770:1771]
;siralama : 8, boyut :400, no: 961

%gt41dt = type {i32, i32, %gt41at, %gt41bt, %gt41bt, %gt41ct, %gt438t*, %gt3c1t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:56:5 [776:777]
;siralama : 8, boyut :136, no: 1053

%gt41at = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt41bt = type {i32, i32, i32, i32, i32, %gt4ect*, %gt68at*, %gt419t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:38:5 [539:547]
;siralama : 8, boyut :48, no: 1051

%gt68at = type {i32, i32, %gt689t, %metin*, %gt68at*, %gt438t*, %gt438t*, %gt4ect*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:125:5 [1880:1881]
;siralama : 8, boyut :56, no: 1674

%gt689t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:111:5 [1716:1724]
;siralama : 4, boyut :8, no: 1673

%gt419t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt41ct = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 1052

%gt502t = type {i32, i32, i64, %gt438t*, %gt45et*, %gt45et*, %gt48et*, %gt48et*, %gt426t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1282

%gt45et = type {i32, i32, %gt4ect*, %gt438t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1118

%gt48et = type {i32, %st727_1gt438t, %gt438t*, %gt48et*, %st760_1gt438t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1166

%st727_1gt438t = type {%gt2c2t*, i32, i32, %gt438t**}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1905

%gt446t = type {i32, i32, %gt438t*, %gt438t*, %gt68at*, %gt439t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1094

%gt439t = type {%gt438t*, %gt438t*, %gt438t*, %gt438t*, %gt47bt*, %gt68at*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6306:6308]
;siralama : 8, boyut :48, no: 1081

%gt47bt = type {i32, i32, %gt438t*, %gt438t*, %gt446t*, %gt446t*, %gt446t*, %gt438t*, %gt47bt*, %gt47bt*, %gt47bt*, %gt438t*, %st562_1gt439t*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1147

%st562_1gt439t = type {i32, %st561_1gt439t*, %st561_1gt439t*}
;örs::derleme::imge::k[%st562_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1867

%st561_1gt439t = type {%gt439t*, %st561_1gt439t*, %st561_1gt439t*}
;örs::derleme::imge::zincirKökü[%st561_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

%gt3bbt = type {[32 x i8], %gt3b9t, %gt3b9t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:44:5 [1062:1070]
;siralama : 4, boyut :24656, no: 955

%gt3b9t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:27:5 [801:819]
;siralama : 4, boyut :12312, no: 953

%gt3bdt = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:58:5 [1299:1308]
;siralama : 4, boyut :12312, no: 957

%gt3bft = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:73:5 [1522:1529]
;siralama : 4, boyut :20, no: 959

%gt3b8t = type {%gt68at*, %st795_1gt438t*, %st571_1gt48et, %st727_1gt4ect, %st727_1gt4dat, %st727_1gt4dct, %st727_1gt438t, %st727_1gt438t, %st727_1gt68at, %st562_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt439t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :296, no: 952

%st795_1gt438t = type {i32, i32, i32, %st794_1gt438t*, %st794_1gt438t*, %gt2c2t*, %st794_1gt438t**}
;örs::derleme::imge::k[%st795_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2055

%st794_1gt438t = type {%st794_1gt438t*, %st794_1gt438t*, %st794_1gt438t*, %gt438t*, i32, i32}
;örs::derleme::imge::hücre[%st794_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2056

%st571_1gt48et = type {i32, i32, %gt48et**}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1930

%st727_1gt4ect = type {%gt2c2t*, i32, i32, %gt4ect**}
;örs::derleme::imge::cins::k[%st727_1gt4ect]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2066

%st727_1gt4dat = type {%gt2c2t*, i32, i32, %gt4dat**}
;örs::derleme::imge::cins::k[%st727_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2075

%gt4dat = type {i32, i32, %gt4dct*, [2 x %gt438t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:43:5 [789:797]
;siralama : 8, boyut :32, no: 1242

%gt4dct = type {i32, i32, i32, i32, i64, i64, %st562_1gt4dct*, %gt4d8t, %gt438t*, %gt4dat*, %st760_1gt438t*, %gt4dbt*, %st727_1gt438t*, %gt4dct*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:57:5 [925:926]
;siralama : 8, boyut :96, no: 1244

%st562_1gt4dct = type {i32, %st561_1gt4dct*, %st561_1gt4dct*}
;örs::derleme::imge::cins::k[%st562_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1877

%st561_1gt4dct = type {%gt4dct*, %st561_1gt4dct*, %st561_1gt4dct*}
;örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%gt4d8t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1240

%gt4dbt = type {%gt4ect*, %gt4ect*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:51:5 [871:880]
;siralama : 8, boyut :16, no: 1243

%st727_1gt4dct = type {%gt2c2t*, i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st727_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2084

%st727_1gt68at = type {%gt2c2t*, i32, i32, %gt68at**}
;örs::derleme::nesne::k[%st727_1gt68at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2093

%st562_1gt446t = type {i32, %st561_1gt446t*, %st561_1gt446t*}
;örs::derleme::imge::kesit::k[%st562_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2102

%st561_1gt446t = type {%gt446t*, %st561_1gt446t*, %st561_1gt446t*}
;örs::derleme::imge::kesit::zincirKökü[%st561_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2103

%st571_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::kesit::k[%st571_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2112

%st571_1gt439t = type {i32, i32, %gt439t**}
;örs::derleme::imge::k[%st571_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2120

%st760_1gt4dct = type {i32, i32, i32, %st759_1gt4dct*, %st759_1gt4dct*, %gt2c2t*, %st759_1gt4dct**}
;örs::derleme::imge::cins::k[%st760_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2015

%st759_1gt4dct = type {%st759_1gt4dct*, %st759_1gt4dct*, %st759_1gt4dct*, %metin*, %gt4dct*, i32}
;örs::derleme::imge::cins::hücre[%st759_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2016

%st795_1gt502t = type {i32, i32, i32, %st794_1gt502t*, %st794_1gt502t*, %gt2c2t*, %st794_1gt502t**}
;örs::derleme::imge::işlem::k[%st795_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2024

%st794_1gt502t = type {%st794_1gt502t*, %st794_1gt502t*, %st794_1gt502t*, %gt502t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st794_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2025

%st760_1gt426t = type {i32, i32, i32, %st759_1gt426t*, %st759_1gt426t*, %gt2c2t*, %st759_1gt426t**}
;örs::derleme::kütüphane::k[%st760_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2035

%st759_1gt426t = type {%st759_1gt426t*, %st759_1gt426t*, %st759_1gt426t*, %metin*, %gt426t*, i32}
;örs::derleme::kütüphane::hücre[%st759_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2036

%gt37at = type {i32, i32, i32, %gt375t, %st571_0i32, %gt33et*, %st795_0i32*, %st795_1gt502t*, %st795_0i32*, %st795_0i32*, %st795_0i32*, %st795_0i32*, %gt3c1t*}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:36:5 [692:693]
;siralama : 8, boyut :160, no: 890

%gt375t = type {%gtf9t, %gtf9t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 885

%gtf9t = type {i64, i64, %st571_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:196:5 [4210:4218]
;siralama : 8, boyut :32, no: 249

%st795_0i32 = type {i32, i32, i32, %st794_0i32*, %st794_0i32*, %gt2c2t*, %st794_0i32**}
;örs::derleme::ayıklama::k[%st795_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2044

%st794_0i32 = type {%st794_0i32*, %st794_0i32*, %st794_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st794_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2045

%gt43dt = type {%st727_1gt438t}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6565:6572]
;siralama : 8, boyut :24, no: 1905

%gt33ct = type {%gt105t, %gt105t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 828

%gt352t = type {i32, [4 x %gtf9t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:14:5 [207:215]
;siralama : 4, boyut :136, no: 850

%st571_1gt33et = type {i32, i32, %gt33et**}
;örs::derleme::bölüm::k[%st571_1gt33et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1975

%gt6bat = type {i32, %gt6a8t, %gt69et, %st589_1gt6d5t, %gtdft, %st571_1gt6d9t, %gt223t*, %gt6d9t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1722

%gt6a8t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1704

%gt69et = type {%gt6d5t*, %gt6d5t*, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %st571_1gt6d5t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1694

%gt6d5t = type {i32, %metin*, %gt6f2t, %gt6d2t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1749

%gt6f2t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1778

%gt6d2t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt6d9t = type {%st589_1gt6d5t, %gt6d5t*, %gt6d9t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1753

%st589_1gt6d5t = type {i32, i32, %st571_1st588_1gt6d5t, %st588_1gt6d5t**}
;örs::üzengi::imge::k[%st589_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1983

%st571_1st588_1gt6d5t = type {i32, i32, %st588_1gt6d5t**}
;örs::üzengi::imge::k[%st571_1st588_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1985

%st588_1gt6d5t = type {%st588_1gt6d5t*, i8*, %gt6d5t*}
;örs::üzengi::imge::kök[%st588_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1984

%gt6d3t = type {i32, %st589_1gt6d5t*, %st571_1gt6d5t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1747

%st571_1gt6d5t = type {i32, i32, %gt6d5t**}
;örs::üzengi::imge::k[%st571_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1999

%gt6dbt = type {i32, %st571_1gt6d5t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1755

%st571_1gt6d9t = type {i32, i32, %gt6d9t**}
;örs::üzengi::imge::k[%st571_1gt6d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2007

%gt223t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 547

%gt5cet = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1486

%gt5cft = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1487

%st571_1gt5eet = type {i32, i32, %gt5eet**}
;örs::derleme::kaynak::k[%st571_1gt5eet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2152

%st571_1gt426t = type {i32, i32, %gt426t**}
;örs::derleme::kütüphane::k[%st571_1gt426t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1938

%gt135t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt134t, %gt134t, %gt134t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 309

%gt134t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 308

%gt615t = type {i32, i32, i8*, i8*, i8*, %gt27at*, %gt1bat*, %gtdft*, %st571_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1557

%gt1bat = type opaque
%gt27bt = type {%gt438t*, %gt438t*, %gt4ect*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:66:5 [1581:1588]
;siralama : 8, boyut :24, no: 635

%st760_1gt5d0t = type {i32, i32, i32, %st759_1gt5d0t*, %st759_1gt5d0t*, %gt2c2t*, %st759_1gt5d0t**}
;örs::derleme::ürün::k[%st760_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2160

%st759_1gt5d0t = type {%st759_1gt5d0t*, %st759_1gt5d0t*, %st759_1gt5d0t*, %metin*, %gt5d0t*, i32}
;örs::derleme::ürün::hücre[%st759_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2161

%st727_1gt502t = type {%gt2c2t*, i32, i32, %gt502t**}
;örs::derleme::imge::işlem::k[%st727_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2169

%gt32ft = type {%gt32et, %gt27at*}
;örs::derleme::istatistik::t
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:14:5 [173:174]
;siralama : 8, boyut :32, no: 815

%gt32et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 814

%gt279t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [442:456]
;siralama : 8, boyut :48, no: 633

%gt4c2t = type {i32, %st571_1gt4dct, %st571_1gt4dct, %gt5d0t*, [256 x %gt4ect*], [256 x %gt4dct*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/t_çizelge.örs:2:5 [35:43]
;siralama : 8, boyut :4144, no: 1218

%st571_1gt4dct = type {i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st571_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1922

%gt290t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 656

%gt42et = type {%gt426t*, %gt426t*, %gt426t*, %st571_1gt426t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 1070

%st571_1gt2c2t = type {i32, i32, %gt2c2t**}
;örs::derleme::hafıza::k[%st571_1gt2c2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2178

%gt272t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 626

%gt2a8t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 680

%gt554t = type {i32, i32, i64, %gt5a7t*, %gt5eet*, %gt27at*, %gt438t*, %gt438t*, %gtdft*, %gt2c2t*, %gt502t*, %gt54ft, %gt550t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1364

%gt5a7t = type {i32, i32, i32, i32, i32, i32, i32, %gt5bct*, %metin*, %gt58dt*, %gt58dt*, %gt554t*, %st589_1gt594t, %gt5a5t, %gt58at}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1447

%gt5bct = type {%gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :20016, no: 1468

%gt58dt = type {i32, i32, %gt58ct, %gt58at}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1421

%gt58ct = type {i8*, i32, i32, i32, %gt57dt, %metin*, %gt58at, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1420

%gt57dt = type {i32, %gt57ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1405

%gt57ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%st589_1gt594t = type {i32, i32, %st571_1st588_1gt594t, %st588_1gt594t**}
;örs::derleme::çözümleme::simge::k[%st589_1gt594t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1889

%st571_1st588_1gt594t = type {i32, i32, %st588_1gt594t**}
;örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1891

%st588_1gt594t = type {%st588_1gt594t*, i8*, %gt594t*}
;örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1890

%gt594t = type {i32, i32, i32, %gt58dt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:110:5 [1864:1869]
;siralama : 8, boyut :88, no: 1428

%gt5a5t = type {i8, i32, i32, i32, i32, %gt5eet*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1445

%gt54ft = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1359

%gt550t = type {%st571_1gt4dct, %st571_1gt48et, %st727_1gt438t, %st571_1gt426t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1360

%gt2b6t = type {i32, i32, i32, i32, i64, %gt2e6t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 694

%gt2e6t = type {i32, %gt2b6t*, %gt2bct*, %gt2e4t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 742

%gt2bct = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 700

%gt2e4t = type {i32, i32, i32, %st562_1gt2bct, %gt2e4t*, %gt2e4t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 740

%st562_1gt2bct = type {i32, %st561_1gt2bct*, %st561_1gt2bct*}
;örs::derleme::hafıza::k[%st562_1gt2bct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2128

%st561_1gt2bct = type {%gt2bct*, %st561_1gt2bct*, %st561_1gt2bct*}
;örs::derleme::hafıza::zincirKökü[%st561_1gt2bct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2129

%gt5c6t = type {%gt5eet*, %st727_1gt438t*, %st727_1gt438t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:219:7 [5965:5975]
;siralama : 8, boyut :24, no: 1478

%gt437t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt5bet = type {i32, %metin*, %gt438t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1470

%gt483t = type {i32, %gt438t*, %gt438t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1155

%gt485t = type {i32, %gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:33:7 [588:589]
;siralama : 8, boyut :32, no: 1157

%gt49ft = type {i64, i32, [16 x %gt438t*], %gt438t*, %gt438t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1183

%gt507t = type {i64, %gt438t*, %gt4ect*, %gt438t*, %st727_1gt4ect}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:51:5 [1265:1270]
;siralama : 8, boyut :56, no: 1287

%gt49at = type {%gt438t*, %gt438t*, %gt426t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1178

%gt477t = type {%gt438t*, %metin*, i64}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1143

%gt45ct = type {%gt438t*, %gt4ect*, %gt438t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1116

%gt471t = type {%gt438t*, %gt438t*, %gt698t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:65:7 [1469:1475]
;siralama : 8, boyut :152, no: 1137

%gt698t = type {i32, i32, [16 x %gt68at*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:246:5 [3600:3609]
;siralama : 4, boyut :136, no: 1688

%gt46dt = type {%gt438t*, %gt438t*, %st727_1gt438t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:7:7 [170:171]
;siralama : 8, boyut :24, no: 1133

%gt4a9t = type {%gt438t*, i64, %st760_1gt438t*, %st727_1gt438t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1193

%gt467t = type {%gt438t*, %gt438t*, %gt438t*, %gt48et*, %gt446t*, %gt446t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1127

%gt468t = type {%gt438t*, %gt467t*, %gt438t*, %gt446t*, %st686_1gt438t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1128

%st686_1gt438t = type {i32, %gt2c2t*, %st685_1gt438t*, %st685_1gt438t*}
;örs::derleme::imge::k[%st686_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2145

%st685_1gt438t = type {%gt438t*, %st685_1gt438t*, %st685_1gt438t*}
;örs::derleme::imge::kutu[%st685_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2146

%gt4a1t = type {%gt438t*, %gt438t*, %gt438t*, %gt438t*, %st686_1gt438t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1185

%gt4a2t = type {%gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1186

%gt4a4t = type {%gt438t*, %gt438t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1188

%gt4a7t = type {%gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1191

%gt475t = type {i32, [3 x %gt438t*], %gt438t*, %gt438t*, %gt48et*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1141

%gt466t = type {%gt438t*, %gt438t*, %gt48et*, %gt446t*, %st686_1gt438t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1126

%gt44ct = type {%gt438t*, %gt446t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:56:7 [1250:1256]
;siralama : 8, boyut :16, no: 1100

%gt44ft = type {%gt438t*, %gt438t*, %gt446t*, %gt446t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:83:7 [1799:1810]
;siralama : 8, boyut :32, no: 1103

%gt44at = type {%gt438t*, %gt446t*, %gt438t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:38:7 [901:905]
;siralama : 8, boyut :24, no: 1098

%gt489t = type {%gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:87:7 [1593:1600]
;siralama : 8, boyut :24, no: 1161

%gt48at = type {%gt438t*, %gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:94:7 [1683:1690]
;siralama : 8, boyut :32, no: 1162

%gt4fet = type {i32, i32, i32, %st760_1gt438t*, %gt438t*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1278

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt45et* 
@"değişken::Yeni_ox149i"(%gt2c2t* %0, %metin* %1, i32 %2)#0       !dbg !2005 {
; Değişken : dönüş
  %4 = alloca %gt45et*, align 8
  store %gt45et* null, %gt45et** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2014, metadata !DIExpression()), !dbg !2020
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2016, metadata !DIExpression()), !dbg !2021
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2017, metadata !DIExpression()), !dbg !2022
;;-> (nil) 0
  %8 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2024; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2025; 2:0
  %10 = call %gt438t* @"imge::Adlı_ox111i" (
      %gt2c2t* %8, 
      %metin* %9, 
      i32 335), !dbg !2026

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !2029, metadata !DIExpression()), !dbg !2030
  %12 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2031; 2:0
; çeviri
  %13 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %12, 
      i64 24, 
      i64 8), !dbg !2032
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt45et*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt45et*, align 8
  store 
    %gt45et* %14 ,
    %gt45et** %15,
    align 8, !dbg !2033
  call void @llvm.dbg.declare(metadata %gt45et** %15, metadata !2035, metadata !DIExpression()), !dbg !2036
; Atama ifadesi
  %16 = load %gt45et*, %gt45et** %15, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt45et, %gt45et* %16,
    i32 0, i32 3
  %18 = load %gt438t*, %gt438t** %11, align 8, !dbg !2039; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %18 ,
    %gt438t** %17,
    align 8, !dbg !2040
; Atama ifadesi
  %19 = load %gt438t*, %gt438t** %11, align 8, !dbg !2041; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt68at, %gt68at* %20,
    i32 0, i32 5
  %22 = load %gt438t*, %gt438t** %11, align 8, !dbg !2044; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %22 ,
    %gt438t** %21,
    align 8, !dbg !2045
; Atama ifadesi
  %23 = load %gt438t*, %gt438t** %11, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt438t, %gt438t* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt68at, %gt68at* %24,
    i32 0, i32 6
  %26 = load %gt438t*, %gt438t** %11, align 8, !dbg !2049; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %26 ,
    %gt438t** %25,
    align 8, !dbg !2050
; Atama ifadesi
  %27 = load %gt45et*, %gt45et** %15, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt45et, %gt45et* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2053; 2:0
  %30 = call %gt4ect* @"cins::YeniÖzet_ox112i" (
      %gt2c2t* %29, 
      ptr null), !dbg !2054
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %30 ,
    %gt4ect** %28,
    align 8, !dbg !2055
; Atama ifadesi
  %31 = load %gt438t*, %gt438t** %11, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt438t, %gt438t* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt437t* %32 to %gt45et**; 2
  %34 = load %gt45et*, %gt45et** %15, align 8, !dbg !2058; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %34 ,
    %gt45et** %33,
    align 8, !dbg !2059
  %35 = load %gt45et*, %gt45et** %15, align 8, !dbg !2060; 2:0
; Dönüş :
  ret %gt45et* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt45et* 
@"değişken::Yeni2_ox149i"(%gt2c2t* %0, %metin* %1, i32 %2, %gt4ect* %3)#0       !dbg !2061 {
; Değişken : dönüş
  %5 = alloca %gt45et*, align 8
  store %gt45et* null, %gt45et** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2065, metadata !DIExpression()), !dbg !2073
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2067, metadata !DIExpression()), !dbg !2074
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2068, metadata !DIExpression()), !dbg !2075
; Değişken : Özet
  %9 = alloca %gt4ect*, align 8
  store %gt4ect* %3, %gt4ect** %9, align 8
  call void @llvm.dbg.declare(metadata %gt4ect** %9, metadata !2070, metadata !DIExpression()), !dbg !2076
  %10 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2078; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !2079; 2:0
  %12 = call %metin* (%gt2c2t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2c2t* %10, 
      %metin* %11), !dbg !2080

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12 ,
    %metin** %13,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !2083, metadata !DIExpression()), !dbg !2084
;;-> (nil) 0
  %14 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2085; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !2086; 2:0
  %16 = call %gt438t* @"imge::Adlı_ox111i" (
      %gt2c2t* %14, 
      %metin* %15, 
      i32 335), !dbg !2087

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt438t*, align 8
  store 
    %gt438t* %16 ,
    %gt438t** %17,
    align 8, !dbg !2088
  call void @llvm.dbg.declare(metadata %gt438t** %17, metadata !2090, metadata !DIExpression()), !dbg !2091
  %18 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2092; 2:0
; çeviri
  %19 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %18, 
      i64 24, 
      i64 8), !dbg !2093
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt45et*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt45et*, align 8
  store 
    %gt45et* %20 ,
    %gt45et** %21,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt45et** %21, metadata !2096, metadata !DIExpression()), !dbg !2097
; Atama ifadesi
  %22 = load %gt45et*, %gt45et** %21, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt45et, %gt45et* %22,
    i32 0, i32 3
  %24 = load %gt438t*, %gt438t** %17, align 8, !dbg !2100; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %24 ,
    %gt438t** %23,
    align 8, !dbg !2101
; Atama ifadesi
  %25 = load %gt438t*, %gt438t** %17, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt438t, %gt438t* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt68at, %gt68at* %26,
    i32 0, i32 5
  %28 = load %gt438t*, %gt438t** %17, align 8, !dbg !2105; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %28 ,
    %gt438t** %27,
    align 8, !dbg !2106
; Atama ifadesi
  %29 = load %gt438t*, %gt438t** %17, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt68at, %gt68at* %30,
    i32 0, i32 7
  %32 = load %gt4ect*, %gt4ect** %9, align 8, !dbg !2110; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %32 ,
    %gt4ect** %31,
    align 8, !dbg !2111
; Atama ifadesi
  %33 = load %gt45et*, %gt45et** %21, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt45et, %gt45et* %33,
    i32 0, i32 2
  %35 = load %gt4ect*, %gt4ect** %9, align 8, !dbg !2114; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %35 ,
    %gt4ect** %34,
    align 8, !dbg !2115
; Atama ifadesi
  %36 = load %gt45et*, %gt45et** %21, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %37 = getelementptr inbounds 
    %gt45et, %gt45et* %36,
    i32 0, i32 1
  %38 = load i32, i32* %8, align 4, !dbg !2118; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %38 ,
    i32* %37,
    align 4, !dbg !2119
; Atama ifadesi
  %39 = load %gt438t*, %gt438t** %17, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt438t, %gt438t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt437t* %40 to %gt45et**; 2
  %42 = load %gt45et*, %gt45et** %21, align 8, !dbg !2122; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %42 ,
    %gt45et** %41,
    align 8, !dbg !2123
  %43 = load %gt45et*, %gt45et** %21, align 8, !dbg !2124; 2:0
; Dönüş :
  ret %gt45et* %43
}


; Tür işlemi tanımları:

define external 
%gt45et* @"değişken::t.İkile_ox149i"(%gt45et* %0, %gt2c2t* %1)
#0       !dbg !2125 {
; Değişken : dönüş
  %3 = alloca %gt45et*, align 8
  store %gt45et* null, %gt45et** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt45et*, align 8
  store %gt45et* %0, %gt45et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt45et** %4, metadata !2129, metadata !DIExpression()), !dbg !2134
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2131, metadata !DIExpression()), !dbg !2135
  %6 = load %gt45et*, %gt45et** %4, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt45et, %gt45et* %6,
    i32 0, i32 3
  %8 = load %gt438t*, %gt438t** %7, align 8, !dbg !2139; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt438t*, align 8
  store 
    %gt438t* %8 ,
    %gt438t** %9,
    align 8, !dbg !2140
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !2142, metadata !DIExpression()), !dbg !2143
  %10 = load %gt45et*, %gt45et** %4, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt45et, %gt45et* %10,
    i32 0, i32 2
  %12 = load %gt4ect*, %gt4ect** %11, align 8, !dbg !2146; 2:0
;;-> (nil) 0
  %13 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2147; 2:0
  %14 = load %gt45et*, %gt45et** %4, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt45et, %gt45et* %14,
    i32 0, i32 2
  %16 = load %gt4ect*, %gt4ect** %15, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4ect, %gt4ect* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !2152; 2:0
  %19 = load %gt45et*, %gt45et** %4, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt45et, %gt45et* %19,
    i32 0, i32 2
  %21 = load %gt4ect*, %gt4ect** %20, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt4ect, %gt4ect* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !2157; 1:0
  %24 = call %gt4ect* (%gt4ect*,%gt2c2t*,%gt438t*,i32) @"cins::özet.İkile_ox112i" (
      %gt4ect* %12, 
      %gt2c2t* %13, 
      %gt438t* %18, 
      i32 %23), !dbg !2158

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %24 ,
    %gt4ect** %25,
    align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata %gt4ect** %25, metadata !2161, metadata !DIExpression()), !dbg !2162
;;-> (nil) 0
  %26 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2163; 2:0
  %27 = load %gt438t*, %gt438t** %9, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !2166; 2:0
;;-> (nil) 4
  %30 = load %gt4ect*, %gt4ect** %25, align 8, !dbg !2167; 2:0
  %31 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %26, 
      %metin* %29, 
      i32 0, 
      %gt4ect* %30), !dbg !2168

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt45et*, align 8
  store 
    %gt45et* %31 ,
    %gt45et** %32,
    align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata %gt45et** %32, metadata !2171, metadata !DIExpression()), !dbg !2172
; Atama ifadesi
  %33 = load %gt45et*, %gt45et** %32, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt45et, %gt45et* %33,
    i32 0, i32 3
  %35 = load %gt438t*, %gt438t** %34, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 1
  %37 = load %gt438t*, %gt438t** %9, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt438t, %gt438t* %37,
    i32 0, i32 1
  %39 = load %gt58at, %gt58at* %38, align 8, !dbg !2179; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    %gt58at %39 ,
    %gt58at* %36,
    align 8, !dbg !2180
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt45et*, %gt45et** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt45et, %gt45et* %40,
    i32 0, i32 3
  %42 = load %gt438t*, %gt438t** %41, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt438t, %gt438t* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2185; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %45 = load %gt45et*, %gt45et** %32, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt45et, %gt45et* %45,
    i32 0, i32 3
  %47 = load %gt438t*, %gt438t** %46, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt438t, %gt438t* %47,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 389 ,
    i32* %48,
    align 4, !dbg !2191
  br label %durum.son.ox0
durum.son.ox0:
  %49 = load %gt45et*, %gt45et** %32, align 8, !dbg !2192; 2:0
; Dönüş :
  ret %gt45et* %49
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt438t* @"imge::Adlı_ox111i"(%gt2c2t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt4ect* @"cins::YeniÖzet_ox112i"(%gt2c2t*, %gt438t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2c2t*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt4ect* @"cins::özet.İkile_ox112i"(%gt4ect*, %gt2c2t*, %gt438t*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 25, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 26, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 27, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 28, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 22,  size: 320, elements: !75)
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
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !161,  file: !143, line: 0, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !161,  file: !143, line: 0, baseType: !164, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !161,  file: !143, line: 0, baseType: !166, size: 64, offset: 128)
!168 = !{!163,!165,!167}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !143, line: 3,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !143, line: 0, baseType: !12, size: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !159,  file: !143, line: 0, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !159,  file: !143, line: 0, baseType: !171, size: 64, offset: 128)
!173 = !{!160,!170,!172}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !143, line: 10,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !184,  file: !143, line: 0, baseType: !185, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !184,  file: !143, line: 0, baseType: !187, size: 64, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !184,  file: !143, line: 0, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !184,  file: !143, line: 0, baseType: !191, size: 64, offset: 192)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !184,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !184,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!195 = !{!186,!188,!190,!192,!193,!194}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !180,  file: !143, line: 0, baseType: !23, size: 32)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !180,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !180,  file: !143, line: 0, baseType: !196, size: 64, offset: 128)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !180,  file: !143, line: 0, baseType: !198, size: 64, offset: 192)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !180,  file: !143, line: 0, baseType: !200, size: 64, offset: 256)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !180,  file: !143, line: 0, baseType: !203, size: 64, offset: 320)
!205 = !{!181,!182,!183,!197,!199,!201,!204}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !205)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !61, line: 0, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !208,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !208,  file: !61, line: 0, baseType: !212, size: 64, offset: 64)
!214 = !{!209,!210,!213}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!223 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !240,  file: !236, line: 32, baseType: !223, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !240,  file: !236, line: 33, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !240,  file: !236, line: 34, baseType: !12, size: 32)
!244 = !{!241,!242,!243}
!240 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !236, line: 0,  size: 64, elements: !244)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!254 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !258,  file: !254, line: 113, baseType: !15, size: 8)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !258,  file: !254, line: 114, baseType: !15, size: 8, offset: 8)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !258,  file: !254, line: 115, baseType: !15, size: 8, offset: 16)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !258,  file: !254, line: 116, baseType: !15, size: 8, offset: 24)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !258,  file: !254, line: 117, baseType: !15, size: 8, offset: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !258,  file: !254, line: 118, baseType: !15, size: 8, offset: 40)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !258,  file: !254, line: 119, baseType: !15, size: 8, offset: 48)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !258,  file: !254, line: 120, baseType: !15, size: 8, offset: 56)
!267 = !{!259,!260,!261,!262,!263,!264,!265,!266}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !254, line: 111,  size: 64, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !255,  file: !254, line: 127, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !255,  file: !254, line: 128, baseType: !23, size: 32, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !255,  file: !254, line: 129, baseType: !258, size: 64, offset: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !255,  file: !254, line: 130, baseType: !269, size: 64, offset: 128)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !255,  file: !254, line: 131, baseType: !271, size: 64, offset: 192)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !254, line: 132, baseType: !273, size: 64, offset: 256)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !255,  file: !254, line: 133, baseType: !275, size: 64, offset: 320)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !255,  file: !254, line: 134, baseType: !277, size: 64, offset: 384)
!279 = !{!256,!257,!268,!270,!272,!274,!276,!278}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !254, line: 125,  size: 448, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!283 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !282,  file: !236, line: 25, baseType: !284, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !282,  file: !236, line: 26, baseType: !286, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !282,  file: !236, line: 27, baseType: !288, size: 64)
!290 = !{!285,!287,!289}
!282 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !236, line: 0,  size: 64, elements: !290)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !236, line: 40, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !236, line: 41, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !246,  file: !236, line: 42, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !246,  file: !236, line: 43, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !246,  file: !236, line: 44, baseType: !12, size: 32, offset: 128)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !246,  file: !236, line: 45, baseType: !252, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !246,  file: !236, line: 46, baseType: !280, size: 64, offset: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !246,  file: !236, line: 47, baseType: !282, size: 64, offset: 320)
!292 = !{!247,!248,!249,!250,!251,!253,!281,!291}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !236, line: 38,  size: 384, elements: !292)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !295,  file: !236, line: 52, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !295,  file: !236, line: 53, baseType: !12, size: 32, offset: 32)
!298 = !{!296,!297}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !236, line: 50,  size: 64, elements: !298)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !237,  file: !236, line: 58, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !237,  file: !236, line: 59, baseType: !12, size: 32, offset: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !237,  file: !236, line: 60, baseType: !240, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !237,  file: !236, line: 61, baseType: !246, size: 384, offset: 128)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !237,  file: !236, line: 62, baseType: !246, size: 384, offset: 512)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !237,  file: !236, line: 63, baseType: !295, size: 64, offset: 896)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !237,  file: !236, line: 64, baseType: !300, size: 64, offset: 960)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !237,  file: !236, line: 65, baseType: !302, size: 64, offset: 1024)
!304 = !{!238,!239,!245,!293,!294,!299,!301,!303}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !236, line: 56,  size: 1088, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!307 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !314,  file: !44, line: 8, baseType: !12, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !314,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !314,  file: !44, line: 10, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !44, line: 11, baseType: !319, size: 64, offset: 128)
!321 = !{!315,!316,!318,!320}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !328,  file: !44, line: 0, baseType: !329, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !44, line: 0, baseType: !334, size: 64, offset: 128)
!336 = !{!330,!331,!332,!335}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !336)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !342,  file: !44, line: 0, baseType: !23, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !342,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !342,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !342,  file: !44, line: 0, baseType: !346, size: 64, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !342,  file: !44, line: 0, baseType: !348, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !342,  file: !44, line: 0, baseType: !350, size: 64, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !342,  file: !44, line: 0, baseType: !353, size: 64, offset: 320)
!355 = !{!343,!344,!345,!347,!349,!351,!354}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !326,  file: !44, line: 10, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !326,  file: !44, line: 11, baseType: !328, size: 192, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !326,  file: !44, line: 12, baseType: !338, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !326,  file: !44, line: 13, baseType: !340, size: 64, offset: 320)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !326,  file: !44, line: 14, baseType: !356, size: 64, offset: 384)
!358 = !{!327,!337,!339,!341,!357}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !358)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !308,  file: !307, line: 14, baseType: !23, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !308,  file: !307, line: 15, baseType: !23, size: 32, offset: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !308,  file: !307, line: 16, baseType: !21, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !307, line: 17, baseType: !312, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !308,  file: !307, line: 18, baseType: !322, size: 64, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !308,  file: !307, line: 19, baseType: !324, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !308,  file: !307, line: 20, baseType: !359, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !308,  file: !307, line: 21, baseType: !361, size: 64, offset: 384)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !308,  file: !307, line: 22, baseType: !363, size: 64, offset: 448)
!365 = !{!309,!310,!311,!313,!323,!325,!360,!362,!364}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !307, line: 12,  size: 512, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !44, line: 0, baseType: !412, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !411,  file: !44, line: 0, baseType: !414, size: 64, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !411,  file: !44, line: 0, baseType: !416, size: 64, offset: 128)
!418 = !{!413,!415,!417}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !44, line: 0, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !409,  file: !44, line: 0, baseType: !419, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !409,  file: !44, line: 0, baseType: !421, size: 64, offset: 128)
!423 = !{!410,!420,!422}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !44, line: 10,  size: 192, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !386,  file: !44, line: 12, baseType: !12, size: 32)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !386,  file: !44, line: 13, baseType: !12, size: 32, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !386,  file: !44, line: 14, baseType: !389, size: 64, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !386,  file: !44, line: 15, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !386,  file: !44, line: 16, baseType: !393, size: 64, offset: 192)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !386,  file: !44, line: 17, baseType: !395, size: 64, offset: 256)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !386,  file: !44, line: 18, baseType: !397, size: 64, offset: 320)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !386,  file: !44, line: 19, baseType: !399, size: 64, offset: 384)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !386,  file: !44, line: 20, baseType: !401, size: 64, offset: 448)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !386,  file: !44, line: 22, baseType: !403, size: 64, offset: 512)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !386,  file: !44, line: 23, baseType: !405, size: 64, offset: 576)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !386,  file: !44, line: 25, baseType: !407, size: 64, offset: 640)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !386,  file: !44, line: 26, baseType: !424, size: 64, offset: 704)
!426 = !{!387,!388,!390,!392,!394,!396,!398,!400,!402,!404,!406,!408,!425}
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 10,  size: 768, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !377,  file: !44, line: 273, baseType: !378, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !377,  file: !44, line: 274, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !44, line: 275, baseType: !382, size: 64, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !377,  file: !44, line: 276, baseType: !384, size: 64, offset: 192)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !377,  file: !44, line: 277, baseType: !427, size: 64, offset: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !377,  file: !44, line: 278, baseType: !429, size: 64, offset: 320)
!431 = !{!379,!381,!383,!385,!428,!430}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !44, line: 271,  size: 384, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !368,  file: !44, line: 10, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !368,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !44, line: 12, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !368,  file: !44, line: 13, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !368,  file: !44, line: 14, baseType: !375, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !368,  file: !44, line: 15, baseType: !432, size: 64, offset: 256)
!434 = !{!369,!370,!372,!374,!376,!433}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 320, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!441 = !DISubrange(count: 32)
!440 = !{!441}
!442 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !440)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !444,  file: !227, line: 29, baseType: !123, size: 32832)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !444,  file: !227, line: 30, baseType: !123, size: 32832, offset: 32832)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !444,  file: !227, line: 31, baseType: !123, size: 32832, offset: 65664)
!448 = !{!445,!446,!447}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !227, line: 27,  size: 98496, elements: !448)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !439,  file: !227, line: 46, baseType: !442, size: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !439,  file: !227, line: 47, baseType: !444, size: 98496, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !439,  file: !227, line: 48, baseType: !444, size: 98496, offset: 98752)
!451 = !{!443,!449,!450}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !227, line: 44,  size: 197248, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !454,  file: !227, line: 60, baseType: !123, size: 32832)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !454,  file: !227, line: 61, baseType: !123, size: 32832, offset: 32832)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !454,  file: !227, line: 62, baseType: !123, size: 32832, offset: 65664)
!458 = !{!455,!456,!457}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !227, line: 58,  size: 98496, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !461,  file: !227, line: 75, baseType: !12, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !461,  file: !227, line: 76, baseType: !12, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !461,  file: !227, line: 77, baseType: !12, size: 32, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !461,  file: !227, line: 78, baseType: !12, size: 32, offset: 96)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !461,  file: !227, line: 79, baseType: !12, size: 32, offset: 128)
!467 = !{!462,!463,!464,!465,!466}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !227, line: 73,  size: 160, elements: !467)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !476,  file: !44, line: 0, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !476,  file: !44, line: 0, baseType: !479, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !476,  file: !44, line: 0, baseType: !481, size: 64, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !44, line: 0, baseType: !483, size: 64, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !476,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !476,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!487 = !{!478,!480,!482,!484,!485,!486}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !472,  file: !44, line: 0, baseType: !23, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !472,  file: !44, line: 0, baseType: !488, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !472,  file: !44, line: 0, baseType: !490, size: 64, offset: 192)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !44, line: 0, baseType: !492, size: 64, offset: 256)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !44, line: 0, baseType: !495, size: 64, offset: 320)
!497 = !{!473,!474,!475,!489,!491,!493,!496}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !44, line: 0, baseType: !12, size: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !500,  file: !44, line: 0, baseType: !504, size: 64, offset: 64)
!506 = !{!501,!502,!505}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !506)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !19, line: 0, baseType: !509, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !19, line: 0, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!511,!512,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !515)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!531 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !535,  file: !19, line: 0, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !535,  file: !19, line: 0, baseType: !538, size: 64, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !535,  file: !19, line: 0, baseType: !540, size: 64, offset: 128)
!542 = !{!537,!539,!541}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !19, line: 0, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !533,  file: !19, line: 0, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !533,  file: !19, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!534,!544,!546}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !550,  file: !19, line: 12, baseType: !12, size: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !550,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!553 = !{!551,!552}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !553)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !561,  file: !19, line: 53, baseType: !562, size: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !561,  file: !19, line: 54, baseType: !564, size: 64, offset: 64)
!566 = !{!563,!565}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 51,  size: 128, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !525,  file: !19, line: 59, baseType: !12, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !19, line: 60, baseType: !12, size: 32, offset: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !525,  file: !19, line: 61, baseType: !12, size: 32, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !525,  file: !19, line: 62, baseType: !12, size: 32, offset: 96)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !525,  file: !19, line: 63, baseType: !21, size: 64, offset: 128)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !525,  file: !19, line: 65, baseType: !531, size: 64, offset: 192)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !525,  file: !19, line: 66, baseType: !548, size: 64, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !525,  file: !19, line: 67, baseType: !550, size: 64, offset: 320)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !525,  file: !19, line: 68, baseType: !555, size: 64, offset: 384)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !525,  file: !19, line: 69, baseType: !557, size: 64, offset: 448)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !525,  file: !19, line: 70, baseType: !559, size: 64, offset: 512)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !525,  file: !19, line: 71, baseType: !567, size: 64, offset: 576)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !525,  file: !19, line: 75, baseType: !569, size: 64, offset: 640)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !525,  file: !19, line: 76, baseType: !571, size: 64, offset: 704)
!573 = !{!526,!527,!528,!529,!530,!532,!549,!554,!556,!558,!560,!568,!570,!572}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 57,  size: 768, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!577 = !DISubrange(count: 2)
!576 = !{!577}
!578 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !576)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !522,  file: !19, line: 45, baseType: !12, size: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !19, line: 46, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !522,  file: !19, line: 47, baseType: !574, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !522,  file: !19, line: 48, baseType: !578, size: 128, offset: 128)
!580 = !{!523,!524,!575,!579}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 43,  size: 256, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !517,  file: !19, line: 0, baseType: !518, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !517,  file: !19, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!519,!520,!521,!583}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !584)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !586,  file: !19, line: 0, baseType: !587, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !19, line: 0, baseType: !592, size: 64, offset: 128)
!594 = !{!588,!589,!590,!593}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !594)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !598,  file: !254, line: 0, baseType: !599, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !254, line: 0, baseType: !12, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !254, line: 0, baseType: !12, size: 32, offset: 96)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !254, line: 0, baseType: !604, size: 64, offset: 128)
!606 = !{!600,!601,!602,!605}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !254, line: 7,  size: 192, elements: !606)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !44, line: 0, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !610,  file: !44, line: 0, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !610,  file: !44, line: 0, baseType: !615, size: 64, offset: 128)
!617 = !{!612,!614,!616}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !44, line: 0, baseType: !12, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !608,  file: !44, line: 0, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !608,  file: !44, line: 0, baseType: !620, size: 64, offset: 128)
!622 = !{!609,!619,!621}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !622)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !624,  file: !44, line: 0, baseType: !12, size: 32)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !624,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !624,  file: !44, line: 0, baseType: !628, size: 64, offset: 64)
!630 = !{!625,!626,!629}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !630)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !636,  file: !44, line: 0, baseType: !12, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !636,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !636,  file: !44, line: 0, baseType: !640, size: 64, offset: 64)
!642 = !{!637,!638,!641}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !44, line: 1,  size: 128, elements: !642)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !469,  file: !227, line: 8, baseType: !470, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !469,  file: !227, line: 9, baseType: !498, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !469,  file: !227, line: 10, baseType: !500, size: 128, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !469,  file: !227, line: 11, baseType: !508, size: 192, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !469,  file: !227, line: 12, baseType: !517, size: 192, offset: 448)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !469,  file: !227, line: 13, baseType: !586, size: 192, offset: 640)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !469,  file: !227, line: 15, baseType: !328, size: 192, offset: 832)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !469,  file: !227, line: 16, baseType: !328, size: 192, offset: 1024)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !469,  file: !227, line: 17, baseType: !598, size: 192, offset: 1216)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !469,  file: !227, line: 18, baseType: !608, size: 192, offset: 1408)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !469,  file: !227, line: 19, baseType: !624, size: 128, offset: 1600)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !469,  file: !227, line: 20, baseType: !624, size: 128, offset: 1728)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !469,  file: !227, line: 21, baseType: !624, size: 128, offset: 1856)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !469,  file: !227, line: 22, baseType: !624, size: 128, offset: 1984)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !469,  file: !227, line: 23, baseType: !624, size: 128, offset: 2112)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !469,  file: !227, line: 24, baseType: !636, size: 128, offset: 2240)
!644 = !{!471,!499,!507,!516,!585,!595,!596,!597,!607,!623,!631,!632,!633,!634,!635,!643}
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !227, line: 6,  size: 2368, elements: !644)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !228,  file: !227, line: 94, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !228,  file: !227, line: 95, baseType: !12, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !228,  file: !227, line: 96, baseType: !12, size: 32, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !228,  file: !227, line: 97, baseType: !232, size: 64, offset: 128)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !228,  file: !227, line: 98, baseType: !234, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !228,  file: !227, line: 99, baseType: !305, size: 64, offset: 256)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !228,  file: !227, line: 100, baseType: !366, size: 64, offset: 320)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !228,  file: !227, line: 101, baseType: !435, size: 64, offset: 384)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !228,  file: !227, line: 102, baseType: !437, size: 64, offset: 448)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !228,  file: !227, line: 103, baseType: !452, size: 64, offset: 512)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !228,  file: !227, line: 104, baseType: !459, size: 64, offset: 576)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !228,  file: !227, line: 105, baseType: !461, size: 160, offset: 640)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !228,  file: !227, line: 106, baseType: !469, size: 2368, offset: 832)
!646 = !{!229,!230,!231,!233,!235,!306,!367,!436,!438,!453,!460,!468,!645}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 92,  size: 3200, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !657,  file: !19, line: 0, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !657,  file: !19, line: 0, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !657,  file: !19, line: 0, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !657,  file: !19, line: 0, baseType: !664, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !657,  file: !19, line: 0, baseType: !666, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !657,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!669 = !{!659,!661,!663,!665,!667,!668}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !653,  file: !19, line: 0, baseType: !23, size: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !653,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !653,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !653,  file: !19, line: 0, baseType: !670, size: 64, offset: 128)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !653,  file: !19, line: 0, baseType: !672, size: 64, offset: 192)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !653,  file: !19, line: 0, baseType: !674, size: 64, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !653,  file: !19, line: 0, baseType: !677, size: 64, offset: 320)
!679 = !{!654,!655,!656,!671,!673,!675,!678}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !679)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !686,  file: !307, line: 0, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !686,  file: !307, line: 0, baseType: !689, size: 64, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !686,  file: !307, line: 0, baseType: !691, size: 64, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !686,  file: !307, line: 0, baseType: !693, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !686,  file: !307, line: 0, baseType: !23, size: 32, offset: 256)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !686,  file: !307, line: 0, baseType: !23, size: 32, offset: 288)
!697 = !{!688,!690,!692,!694,!695,!696}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !307, line: 4,  size: 320, elements: !697)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !682,  file: !307, line: 0, baseType: !23, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !682,  file: !307, line: 0, baseType: !23, size: 32, offset: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !682,  file: !307, line: 0, baseType: !23, size: 32, offset: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !682,  file: !307, line: 0, baseType: !698, size: 64, offset: 128)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !682,  file: !307, line: 0, baseType: !700, size: 64, offset: 192)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !682,  file: !307, line: 0, baseType: !702, size: 64, offset: 256)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !682,  file: !307, line: 0, baseType: !705, size: 64, offset: 320)
!707 = !{!683,!684,!685,!699,!701,!703,!706}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !307, line: 14,  size: 384, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !716,  file: !80, line: 0, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !716,  file: !80, line: 0, baseType: !719, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !716,  file: !80, line: 0, baseType: !721, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !716,  file: !80, line: 0, baseType: !723, size: 64, offset: 192)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !716,  file: !80, line: 0, baseType: !725, size: 64, offset: 256)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !716,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!728 = !{!718,!720,!722,!724,!726,!727}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !728)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !712,  file: !80, line: 0, baseType: !23, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !712,  file: !80, line: 0, baseType: !729, size: 64, offset: 128)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !712,  file: !80, line: 0, baseType: !731, size: 64, offset: 192)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !712,  file: !80, line: 0, baseType: !733, size: 64, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !80, line: 0, baseType: !736, size: 64, offset: 320)
!738 = !{!713,!714,!715,!730,!732,!734,!737}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!741 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !747,  file: !61, line: 198, baseType: !223, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !747,  file: !61, line: 199, baseType: !223, size: 64, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !747,  file: !61, line: 200, baseType: !208, size: 128, offset: 128)
!751 = !{!748,!749,!750}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 196,  size: 256, elements: !751)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !746,  file: !741, line: 13, baseType: !747, size: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !746,  file: !741, line: 14, baseType: !747, size: 256, offset: 256)
!754 = !{!752,!753}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !741, line: 11,  size: 512, elements: !754)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !763,  file: !741, line: 0, baseType: !764, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !763,  file: !741, line: 0, baseType: !766, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !763,  file: !741, line: 0, baseType: !768, size: 64, offset: 128)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !763,  file: !741, line: 0, baseType: !12, size: 32, offset: 192)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !763,  file: !741, line: 0, baseType: !23, size: 32, offset: 224)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !763,  file: !741, line: 0, baseType: !23, size: 32, offset: 256)
!773 = !{!765,!767,!769,!770,!771,!772}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !741, line: 4,  size: 320, elements: !773)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !759,  file: !741, line: 0, baseType: !23, size: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !759,  file: !741, line: 0, baseType: !23, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !759,  file: !741, line: 0, baseType: !23, size: 32, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !759,  file: !741, line: 0, baseType: !774, size: 64, offset: 128)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !759,  file: !741, line: 0, baseType: !776, size: 64, offset: 192)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !759,  file: !741, line: 0, baseType: !778, size: 64, offset: 256)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !759,  file: !741, line: 0, baseType: !781, size: 64, offset: 320)
!783 = !{!760,!761,!762,!775,!777,!779,!782}
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !741, line: 14,  size: 384, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !742,  file: !741, line: 38, baseType: !23, size: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !742,  file: !741, line: 39, baseType: !23, size: 32, offset: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !742,  file: !741, line: 40, baseType: !12, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !742,  file: !741, line: 41, baseType: !746, size: 512, offset: 96)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !742,  file: !741, line: 42, baseType: !66, size: 128, offset: 640)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !742,  file: !741, line: 43, baseType: !757, size: 64, offset: 768)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !742,  file: !741, line: 44, baseType: !784, size: 64, offset: 832)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !742,  file: !741, line: 45, baseType: !786, size: 64, offset: 896)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !742,  file: !741, line: 46, baseType: !788, size: 64, offset: 960)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !742,  file: !741, line: 47, baseType: !790, size: 64, offset: 1024)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !742,  file: !741, line: 48, baseType: !792, size: 64, offset: 1088)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !742,  file: !741, line: 49, baseType: !794, size: 64, offset: 1152)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !742,  file: !741, line: 50, baseType: !796, size: 64, offset: 1216)
!798 = !{!743,!744,!745,!755,!756,!758,!785,!787,!789,!791,!793,!795,!797}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !741, line: 36,  size: 1280, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!804 = !DISubrange(count: 5)
!803 = !{!804}
!805 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !803)
!808 = !DISubrange(count: 5)
!807 = !{!808}
!809 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !328, size: 72, elements: !807)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !811,  file: !217, line: 40, baseType: !62, size: 320)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !811,  file: !217, line: 41, baseType: !62, size: 320, offset: 320)
!814 = !{!812,!813}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !217, line: 38,  size: 640, elements: !814)
!819 = !DISubrange(count: 4)
!818 = !{!819}
!820 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !747, size: 72, elements: !818)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !816,  file: !217, line: 16, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !816,  file: !217, line: 17, baseType: !820, size: 1024, offset: 64)
!822 = !{!817,!821}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !217, line: 14,  size: 1088, elements: !822)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !218,  file: !217, line: 68, baseType: !23, size: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !218,  file: !217, line: 69, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !218,  file: !217, line: 70, baseType: !12, size: 32, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !218,  file: !217, line: 71, baseType: !12, size: 32, offset: 96)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !218,  file: !217, line: 72, baseType: !223, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !218,  file: !217, line: 73, baseType: !225, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !218,  file: !217, line: 74, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !218,  file: !217, line: 75, baseType: !649, size: 64, offset: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !218,  file: !217, line: 76, baseType: !651, size: 64, offset: 384)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !218,  file: !217, line: 77, baseType: !680, size: 64, offset: 448)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !218,  file: !217, line: 78, baseType: !708, size: 64, offset: 512)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !218,  file: !217, line: 79, baseType: !710, size: 64, offset: 576)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !218,  file: !217, line: 80, baseType: !739, size: 64, offset: 640)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !218,  file: !217, line: 81, baseType: !799, size: 64, offset: 704)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !218,  file: !217, line: 82, baseType: !801, size: 64, offset: 768)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !218,  file: !217, line: 83, baseType: !805, size: 320, offset: 832)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !218,  file: !217, line: 84, baseType: !809, size: 320, offset: 1152)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !218,  file: !217, line: 85, baseType: !811, size: 640, offset: 1472)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !218,  file: !217, line: 86, baseType: !816, size: 1088, offset: 2112)
!824 = !{!219,!220,!221,!222,!224,!226,!648,!650,!652,!681,!709,!711,!740,!800,!802,!806,!810,!815,!823}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !217, line: 66,  size: 3200, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !217, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !217, line: 0, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !217, line: 0, baseType: !831, size: 64, offset: 64)
!833 = !{!828,!829,!832}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !217, line: 1,  size: 128, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !838,  file: !10, line: 4, baseType: !15, size: 8)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !838,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !838,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !838,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !838,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!844 = !{!839,!840,!841,!842,!843}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !844)
!847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !852,  file: !847, line: 5, baseType: !23, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !852,  file: !847, line: 6, baseType: !23, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !852,  file: !847, line: 7, baseType: !23, size: 32, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !852,  file: !847, line: 8, baseType: !23, size: 32, offset: 96)
!857 = !{!853,!854,!855,!856}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !847, line: 3,  size: 128, elements: !857)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!866 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !877,  file: !847, line: 0, baseType: !878, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !877,  file: !847, line: 0, baseType: !880, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !877,  file: !847, line: 0, baseType: !882, size: 64, offset: 128)
!884 = !{!879,!881,!883}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !847, line: 7,  size: 192, elements: !884)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !874,  file: !847, line: 0, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !874,  file: !847, line: 0, baseType: !12, size: 32, offset: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !874,  file: !847, line: 0, baseType: !886, size: 64, offset: 64)
!888 = !{!875,!876,!887}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !847, line: 1,  size: 128, elements: !888)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !847, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !847, line: 0, baseType: !23, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !871,  file: !847, line: 0, baseType: !874, size: 128, offset: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !847, line: 0, baseType: !891, size: 64, offset: 192)
!893 = !{!872,!873,!889,!892}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !847, line: 14,  size: 256, elements: !893)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !870,  file: !847, line: 131, baseType: !871, size: 256)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !870,  file: !847, line: 132, baseType: !895, size: 64, offset: 256)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !870,  file: !847, line: 133, baseType: !897, size: 64, offset: 320)
!899 = !{!894,!896,!898}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !847, line: 129,  size: 384, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !847, line: 0, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !906,  file: !847, line: 0, baseType: !12, size: 32, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !906,  file: !847, line: 0, baseType: !910, size: 64, offset: 64)
!912 = !{!907,!908,!911}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !847, line: 1,  size: 128, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !847, line: 98, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !902,  file: !847, line: 99, baseType: !904, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !902,  file: !847, line: 100, baseType: !913, size: 64, offset: 128)
!915 = !{!903,!905,!914}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !847, line: 96,  size: 192, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !918,  file: !847, line: 140, baseType: !12, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !918,  file: !847, line: 141, baseType: !906, size: 128, offset: 64)
!921 = !{!919,!920}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !847, line: 138,  size: 192, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !859,  file: !847, line: 82, baseType: !860, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !859,  file: !847, line: 83, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !859,  file: !847, line: 84, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !859,  file: !847, line: 85, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !859,  file: !847, line: 86, baseType: !531, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !859,  file: !847, line: 87, baseType: !866, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !859,  file: !847, line: 88, baseType: !868, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !859,  file: !847, line: 89, baseType: !900, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !859,  file: !847, line: 90, baseType: !916, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !859,  file: !847, line: 91, baseType: !922, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !859,  file: !847, line: 92, baseType: !924, size: 64)
!926 = !{!861,!862,!863,!864,!865,!867,!869,!901,!917,!923,!925}
!859 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !847, line: 0,  size: 64, elements: !926)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !848,  file: !847, line: 118, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !848,  file: !847, line: 119, baseType: !850, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !848,  file: !847, line: 120, baseType: !852, size: 128, offset: 128)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !848,  file: !847, line: 121, baseType: !859, size: 64, offset: 256)
!928 = !{!849,!851,!858,!927}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !847, line: 116,  size: 320, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !846,  file: !10, line: 5, baseType: !929, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !846,  file: !10, line: 6, baseType: !931, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !846,  file: !10, line: 7, baseType: !848, size: 320, offset: 128)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !846,  file: !10, line: 8, baseType: !848, size: 320, offset: 448)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !846,  file: !10, line: 9, baseType: !848, size: 320, offset: 768)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !846,  file: !10, line: 10, baseType: !848, size: 320, offset: 1088)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !846,  file: !10, line: 11, baseType: !848, size: 320, offset: 1408)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !846,  file: !10, line: 12, baseType: !848, size: 320, offset: 1728)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !846,  file: !10, line: 13, baseType: !848, size: 320, offset: 2048)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !846,  file: !10, line: 14, baseType: !848, size: 320, offset: 2368)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !846,  file: !10, line: 15, baseType: !848, size: 320, offset: 2688)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !846,  file: !10, line: 16, baseType: !848, size: 320, offset: 3008)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !846,  file: !10, line: 17, baseType: !848, size: 320, offset: 3328)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !846,  file: !10, line: 18, baseType: !848, size: 320, offset: 3648)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !846,  file: !10, line: 19, baseType: !848, size: 320, offset: 3968)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !846,  file: !10, line: 20, baseType: !848, size: 320, offset: 4288)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !846,  file: !10, line: 21, baseType: !848, size: 320, offset: 4608)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !846,  file: !10, line: 22, baseType: !848, size: 320, offset: 4928)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !846,  file: !10, line: 23, baseType: !848, size: 320, offset: 5248)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !846,  file: !10, line: 24, baseType: !848, size: 320, offset: 5568)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !846,  file: !10, line: 25, baseType: !848, size: 320, offset: 5888)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !846,  file: !10, line: 26, baseType: !848, size: 320, offset: 6208)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !846,  file: !10, line: 27, baseType: !848, size: 320, offset: 6528)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !846,  file: !10, line: 28, baseType: !906, size: 128, offset: 6848)
!955 = !{!930,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !955)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !959,  file: !847, line: 0, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !959,  file: !847, line: 0, baseType: !12, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !959,  file: !847, line: 0, baseType: !963, size: 64, offset: 64)
!965 = !{!960,!961,!964}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !847, line: 1,  size: 128, elements: !965)
!967 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !967, line: 4, baseType: !531, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !968,  file: !967, line: 5, baseType: !970, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !968,  file: !967, line: 6, baseType: !972, size: 64, offset: 128)
!974 = !{!969,!971,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !967, line: 2,  size: 192, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !836,  file: !10, line: 7, baseType: !12, size: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !836,  file: !10, line: 8, baseType: !838, size: 160, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !836,  file: !10, line: 9, baseType: !846, size: 6976, offset: 192)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !836,  file: !10, line: 10, baseType: !871, size: 256, offset: 7168)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !836,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !836,  file: !10, line: 12, baseType: !959, size: 128, offset: 40256)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !836,  file: !10, line: 13, baseType: !975, size: 64, offset: 40384)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !836,  file: !10, line: 14, baseType: !977, size: 64, offset: 40448)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !836,  file: !10, line: 15, baseType: !979, size: 64, offset: 40512)
!981 = !{!837,!845,!956,!957,!958,!966,!976,!978,!980}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !981)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !986,  file: !143, line: 34, baseType: !987, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !986,  file: !143, line: 35, baseType: !989, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !986,  file: !143, line: 36, baseType: !991, size: 64, offset: 128)
!993 = !{!988,!990,!992}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !993)
!998 = !DISubrange(count: 4096)
!997 = !{!998}
!999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !997)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !995,  file: !143, line: 41, baseType: !531, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !995,  file: !143, line: 42, baseType: !999, size: 262144, offset: 64)
!1001 = !{!996,!1000}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !1001)
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
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !147,  file: !143, line: 53, baseType: !12, size: 32, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 54, baseType: !155, size: 64, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 55, baseType: !157, size: 64, offset: 320)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !147,  file: !143, line: 56, baseType: !174, size: 64, offset: 384)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 57, baseType: !176, size: 64, offset: 448)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !143, line: 58, baseType: !178, size: 64, offset: 512)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 59, baseType: !206, size: 64, offset: 576)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 60, baseType: !215, size: 64, offset: 640)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 61, baseType: !825, size: 64, offset: 704)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 62, baseType: !834, size: 64, offset: 768)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 63, baseType: !982, size: 64, offset: 832)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 64, baseType: !984, size: 64, offset: 896)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 65, baseType: !986, size: 192, offset: 960)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 66, baseType: !995, size: 262208, offset: 1152)
!1003 = !{!148,!149,!150,!151,!152,!153,!154,!156,!158,!175,!177,!179,!207,!216,!826,!835,!983,!985,!994,!1002}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263360, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!145,!146,!1005}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !1006)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1008,  file: !53, line: 0, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1008,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1008,  file: !53, line: 0, baseType: !1012, size: 64, offset: 64)
!1014 = !{!1009,!1010,!1013}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !1014)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1016,  file: !80, line: 0, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1016,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1016,  file: !80, line: 0, baseType: !1020, size: 64, offset: 64)
!1022 = !{!1017,!1018,!1021}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !1022)
!1024 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1037,  file: !1024, line: 18, baseType: !21, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1037,  file: !1024, line: 19, baseType: !21, size: 64, offset: 64)
!1040 = !{!1038,!1039}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1024, line: 16,  size: 128, elements: !1040)
!1045 = !DISubrange(count: 3)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1044)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1025,  file: !1024, line: 25, baseType: !21, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1025,  file: !1024, line: 26, baseType: !21, size: 64, offset: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1025,  file: !1024, line: 27, baseType: !21, size: 64, offset: 128)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1025,  file: !1024, line: 28, baseType: !23, size: 32, offset: 192)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1025,  file: !1024, line: 29, baseType: !23, size: 32, offset: 224)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1025,  file: !1024, line: 30, baseType: !23, size: 32, offset: 256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1025,  file: !1024, line: 31, baseType: !12, size: 32, offset: 288)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1025,  file: !1024, line: 32, baseType: !21, size: 64, offset: 320)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1025,  file: !1024, line: 33, baseType: !21, size: 64, offset: 384)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1025,  file: !1024, line: 34, baseType: !21, size: 64, offset: 448)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1025,  file: !1024, line: 35, baseType: !21, size: 64, offset: 512)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1025,  file: !1024, line: 37, baseType: !1037, size: 128, offset: 576)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1025,  file: !1024, line: 38, baseType: !1037, size: 128, offset: 704)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1025,  file: !1024, line: 39, baseType: !1037, size: 128, offset: 832)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1025,  file: !1024, line: 40, baseType: !1046, size: 192, offset: 960)
!1048 = !{!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1041,!1042,!1043,!1047}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1024, line: 23,  size: 1152, elements: !1048)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !1008, size: 128, offset: 384)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !1016, size: 128, offset: 512)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !1025, size: 1152, offset: 640)
!1050 = !{!136,!138,!140,!142,!1007,!1015,!1023,!1049}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1055 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1024, line: 151, flags: DIFlagFwdDecl)!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1056,  file: !1055, line: 13, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1056,  file: !1055, line: 14, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1056,  file: !1055, line: 15, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1056,  file: !1055, line: 16, baseType: !1061, size: 64, offset: 128)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1056,  file: !1055, line: 17, baseType: !1063, size: 64, offset: 192)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1056,  file: !1055, line: 18, baseType: !116, size: 64, offset: 256)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1056,  file: !1055, line: 19, baseType: !1067, size: 64, offset: 320)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1056,  file: !1055, line: 20, baseType: !1069, size: 64, offset: 384)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1056,  file: !1055, line: 21, baseType: !66, size: 128, offset: 448)
!1072 = !{!1057,!1058,!1060,!1062,!1064,!1065,!1068,!1070,!1071}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1055, line: 11,  size: 576, elements: !1072)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1075,  file: !115, line: 68, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1075,  file: !115, line: 69, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1075,  file: !115, line: 70, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1077,!1079,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 66,  size: 192, elements: !1082)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1089,  file: !143, line: 0, baseType: !1090, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1089,  file: !143, line: 0, baseType: !1092, size: 64, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1089,  file: !143, line: 0, baseType: !1094, size: 64, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1089,  file: !143, line: 0, baseType: !1096, size: 64, offset: 192)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1089,  file: !143, line: 0, baseType: !1098, size: 64, offset: 256)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1089,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!1101 = !{!1091,!1093,!1095,!1097,!1099,!1100}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !1101)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1085,  file: !143, line: 0, baseType: !23, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1085,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1085,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1085,  file: !143, line: 0, baseType: !1102, size: 64, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1085,  file: !143, line: 0, baseType: !1104, size: 64, offset: 192)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1085,  file: !143, line: 0, baseType: !1106, size: 64, offset: 256)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1085,  file: !143, line: 0, baseType: !1109, size: 64, offset: 320)
!1111 = !{!1086,!1087,!1088,!1103,!1105,!1107,!1110}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !1111)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1116,  file: !307, line: 0, baseType: !1117, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1116,  file: !307, line: 0, baseType: !12, size: 32, offset: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1116,  file: !307, line: 0, baseType: !12, size: 32, offset: 96)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1116,  file: !307, line: 0, baseType: !1122, size: 64, offset: 128)
!1124 = !{!1118,!1119,!1120,!1123}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !307, line: 7,  size: 192, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1127 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1129,  file: !1127, line: 6, baseType: !12, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1129,  file: !1127, line: 7, baseType: !12, size: 32, offset: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1129,  file: !1127, line: 8, baseType: !12, size: 32, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1129,  file: !1127, line: 9, baseType: !12, size: 32, offset: 96)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1129,  file: !1127, line: 10, baseType: !12, size: 32, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1129,  file: !1127, line: 11, baseType: !12, size: 32, offset: 160)
!1136 = !{!1130,!1131,!1132,!1133,!1134,!1135}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1127, line: 4,  size: 192, elements: !1136)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1128,  file: !1127, line: 16, baseType: !1129, size: 192)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1128,  file: !1127, line: 17, baseType: !116, size: 64, offset: 192)
!1139 = !{!1137,!1138}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1127, line: 14,  size: 256, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1142,  file: !115, line: 25, baseType: !1143, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1142,  file: !115, line: 26, baseType: !1145, size: 64, offset: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1142,  file: !115, line: 27, baseType: !1147, size: 64, offset: 128)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1142,  file: !115, line: 28, baseType: !1149, size: 64, offset: 192)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1142,  file: !115, line: 29, baseType: !1151, size: 64, offset: 256)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1142,  file: !115, line: 30, baseType: !1153, size: 64, offset: 320)
!1155 = !{!1144,!1146,!1148,!1150,!1152,!1154}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 384, elements: !1155)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1161,  file: !19, line: 0, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1161,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1161,  file: !19, line: 0, baseType: !1165, size: 64, offset: 64)
!1167 = !{!1162,!1163,!1166}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !1167)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1173 = !DISubrange(count: 256)
!1172 = !{!1173}
!1174 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1172)
!1177 = !DISubrange(count: 256)
!1176 = !{!1177}
!1178 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !525, size: 72, elements: !1176)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1159,  file: !19, line: 4, baseType: !23, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1159,  file: !19, line: 5, baseType: !1161, size: 128, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1159,  file: !19, line: 6, baseType: !1161, size: 128, offset: 192)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1159,  file: !19, line: 7, baseType: !1170, size: 64, offset: 320)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1159,  file: !19, line: 8, baseType: !1174, size: 16384, offset: 384)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1159,  file: !19, line: 9, baseType: !1178, size: 16384, offset: 16768)
!1180 = !{!1160,!1168,!1169,!1171,!1175,!1179}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 2,  size: 33152, elements: !1180)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1182,  file: !115, line: 3, baseType: !12, size: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1182,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1182,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1182,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1182,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1182,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1189 = !{!1183,!1184,!1185,!1186,!1187,!1188}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1189)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1191,  file: !80, line: 3, baseType: !1192, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1191,  file: !80, line: 4, baseType: !1194, size: 64, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1191,  file: !80, line: 5, baseType: !1196, size: 64, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1191,  file: !80, line: 6, baseType: !1016, size: 128, offset: 192)
!1199 = !{!1193,!1195,!1197,!1198}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1199)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1201,  file: !109, line: 0, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1201,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1201,  file: !109, line: 0, baseType: !1205, size: 64, offset: 64)
!1207 = !{!1202,!1203,!1206}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1207)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1213,  file: !115, line: 5, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1213,  file: !115, line: 6, baseType: !1215, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1213,  file: !115, line: 7, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1214,!1216,!1219}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1220)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1222,  file: !115, line: 3, baseType: !1223, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1222,  file: !115, line: 4, baseType: !1225, size: 64, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1222,  file: !115, line: 5, baseType: !1227, size: 64, offset: 128)
!1229 = !{!1224,!1226,!1228}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1229)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 38, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 39, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 40, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 41, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 42, baseType: !133, size: 64, offset: 256)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 43, baseType: !1051, size: 64, offset: 320)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !116,  file: !115, line: 44, baseType: !1053, size: 64, offset: 384)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 45, baseType: !1073, size: 64, offset: 448)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 46, baseType: !1083, size: 64, offset: 512)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 47, baseType: !1112, size: 64, offset: 576)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 48, baseType: !1114, size: 64, offset: 640)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 49, baseType: !1125, size: 64, offset: 704)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !116,  file: !115, line: 50, baseType: !1140, size: 64, offset: 768)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 51, baseType: !1142, size: 384, offset: 832)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 52, baseType: !827, size: 128, offset: 1216)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 53, baseType: !110, size: 1920, offset: 1344)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 54, baseType: !1159, size: 33152, offset: 3264)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 55, baseType: !1182, size: 192, offset: 36416)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 56, baseType: !1191, size: 320, offset: 36608)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 57, baseType: !1201, size: 128, offset: 36928)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 58, baseType: !144, size: 128, offset: 37056)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !116,  file: !115, line: 59, baseType: !144, size: 128, offset: 37184)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 60, baseType: !144, size: 128, offset: 37312)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 61, baseType: !1008, size: 128, offset: 37440)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 62, baseType: !1213, size: 192, offset: 37568)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 63, baseType: !1222, size: 192, offset: 37760)
!1231 = !{!117,!118,!120,!122,!132,!134,!1052,!1054,!1074,!1084,!1113,!1115,!1126,!1141,!1156,!1157,!1158,!1181,!1190,!1200,!1208,!1209,!1210,!1211,!1212,!1221,!1230}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 35,  size: 37952, elements: !1231)
!1233 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1261 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1263 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1267 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1270 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1274 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1276 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1278 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1281 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1285 = !DISubrange(count: 16)
!1284 = !{!1285}
!1286 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1284)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1259,  file: !47, line: 12, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1259,  file: !47, line: 13, baseType: !1261, size: 8)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1259,  file: !47, line: 14, baseType: !1263, size: 16)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1259,  file: !47, line: 15, baseType: !23, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1259,  file: !47, line: 16, baseType: !21, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1259,  file: !47, line: 17, baseType: !1267, size: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1259,  file: !47, line: 19, baseType: !15, size: 8)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1259,  file: !47, line: 20, baseType: !1270, size: 16)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1259,  file: !47, line: 21, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1259,  file: !47, line: 22, baseType: !531, size: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1259,  file: !47, line: 23, baseType: !1274, size: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1259,  file: !47, line: 25, baseType: !1276, size: 16)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1259,  file: !47, line: 26, baseType: !1278, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1259,  file: !47, line: 27, baseType: !866, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1259,  file: !47, line: 28, baseType: !1281, size: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1259,  file: !47, line: 29, baseType: !223, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1259,  file: !47, line: 30, baseType: !1286, size: 128)
!1288 = !{!1260,!1262,!1264,!1265,!1266,!1268,!1269,!1271,!1272,!1273,!1275,!1277,!1279,!1280,!1282,!1283,!1287}
!1259 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1288)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1257,  file: !47, line: 36, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1257,  file: !47, line: 37, baseType: !1259, size: 128, offset: 128)
!1290 = !{!1258,!1289}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1290)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1296 = !DISubrange(count: 24)
!1295 = !{!1296}
!1297 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1295)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1251,  file: !47, line: 119, baseType: !1252, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1251,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1251,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1251,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1251,  file: !47, line: 123, baseType: !1257, size: 256, offset: 160)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1251,  file: !47, line: 124, baseType: !1292, size: 64, offset: 448)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1251,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1251,  file: !47, line: 126, baseType: !1297, size: 192, offset: 704)
!1299 = !{!1253,!1254,!1255,!1256,!1291,!1293,!1294,!1298}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1299)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1248,  file: !47, line: 131, baseType: !12, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1248,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1248,  file: !47, line: 133, baseType: !1251, size: 896, offset: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1248,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1302 = !{!1249,!1250,!1300,!1301}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1302)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1247,  file: !1238, line: 4, baseType: !1248, size: 1152)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1247,  file: !1238, line: 5, baseType: !1248, size: 1152, offset: 1152)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1247,  file: !1238, line: 6, baseType: !1248, size: 1152, offset: 2304)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1247,  file: !1238, line: 7, baseType: !1248, size: 1152, offset: 3456)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1247,  file: !1238, line: 9, baseType: !1248, size: 1152, offset: 4608)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1247,  file: !1238, line: 10, baseType: !1248, size: 1152, offset: 5760)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1247,  file: !1238, line: 11, baseType: !1248, size: 1152, offset: 6912)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1247,  file: !1238, line: 12, baseType: !1248, size: 1152, offset: 8064)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1247,  file: !1238, line: 13, baseType: !1248, size: 1152, offset: 9216)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1247,  file: !1238, line: 14, baseType: !1248, size: 1152, offset: 10368)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1247,  file: !1238, line: 15, baseType: !1248, size: 1152, offset: 11520)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1247,  file: !1238, line: 18, baseType: !1248, size: 1152, offset: 12672)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1247,  file: !1238, line: 19, baseType: !1248, size: 1152, offset: 13824)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1247,  file: !1238, line: 20, baseType: !1248, size: 1152, offset: 14976)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1247,  file: !1238, line: 21, baseType: !1248, size: 1152, offset: 16128)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1247,  file: !1238, line: 22, baseType: !1248, size: 1152, offset: 17280)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1247,  file: !1238, line: 23, baseType: !1248, size: 1152, offset: 18432)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1247,  file: !1238, line: 24, baseType: !1248, size: 1152, offset: 19584)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1247,  file: !1238, line: 25, baseType: !1248, size: 1152, offset: 20736)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1247,  file: !1238, line: 26, baseType: !1248, size: 1152, offset: 21888)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1247,  file: !1238, line: 27, baseType: !1248, size: 1152, offset: 23040)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1247,  file: !1238, line: 28, baseType: !1248, size: 1152, offset: 24192)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1247,  file: !1238, line: 29, baseType: !1248, size: 1152, offset: 25344)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1247,  file: !1238, line: 31, baseType: !1248, size: 1152, offset: 26496)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1247,  file: !1238, line: 32, baseType: !1248, size: 1152, offset: 27648)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1247,  file: !1238, line: 33, baseType: !1248, size: 1152, offset: 28800)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1247,  file: !1238, line: 34, baseType: !1248, size: 1152, offset: 29952)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1247,  file: !1238, line: 35, baseType: !1248, size: 1152, offset: 31104)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1247,  file: !1238, line: 36, baseType: !1248, size: 1152, offset: 32256)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1247,  file: !1238, line: 37, baseType: !1248, size: 1152, offset: 33408)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1247,  file: !1238, line: 38, baseType: !1248, size: 1152, offset: 34560)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1247,  file: !1238, line: 39, baseType: !1248, size: 1152, offset: 35712)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1247,  file: !1238, line: 40, baseType: !1248, size: 1152, offset: 36864)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1247,  file: !1238, line: 41, baseType: !1248, size: 1152, offset: 38016)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1247,  file: !1238, line: 43, baseType: !1248, size: 1152, offset: 39168)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1247,  file: !1238, line: 44, baseType: !1248, size: 1152, offset: 40320)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1247,  file: !1238, line: 45, baseType: !1248, size: 1152, offset: 41472)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1247,  file: !1238, line: 46, baseType: !1248, size: 1152, offset: 42624)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1247,  file: !1238, line: 47, baseType: !1248, size: 1152, offset: 43776)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1247,  file: !1238, line: 48, baseType: !1248, size: 1152, offset: 44928)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1247,  file: !1238, line: 49, baseType: !1248, size: 1152, offset: 46080)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1247,  file: !1238, line: 50, baseType: !1248, size: 1152, offset: 47232)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1247,  file: !1238, line: 51, baseType: !1248, size: 1152, offset: 48384)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1247,  file: !1238, line: 52, baseType: !1248, size: 1152, offset: 49536)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1247,  file: !1238, line: 53, baseType: !1248, size: 1152, offset: 50688)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1247,  file: !1238, line: 54, baseType: !1248, size: 1152, offset: 51840)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1247,  file: !1238, line: 55, baseType: !1248, size: 1152, offset: 52992)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1247,  file: !1238, line: 56, baseType: !1248, size: 1152, offset: 54144)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1247,  file: !1238, line: 57, baseType: !1248, size: 1152, offset: 55296)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1247,  file: !1238, line: 58, baseType: !1248, size: 1152, offset: 56448)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1247,  file: !1238, line: 59, baseType: !1248, size: 1152, offset: 57600)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1247,  file: !1238, line: 60, baseType: !1248, size: 1152, offset: 58752)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1247,  file: !1238, line: 61, baseType: !1248, size: 1152, offset: 59904)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1247,  file: !1238, line: 62, baseType: !1248, size: 1152, offset: 61056)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1247,  file: !1238, line: 63, baseType: !1248, size: 1152, offset: 62208)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1247,  file: !1238, line: 64, baseType: !1248, size: 1152, offset: 63360)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1247,  file: !1238, line: 66, baseType: !1248, size: 1152, offset: 64512)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1247,  file: !1238, line: 67, baseType: !1248, size: 1152, offset: 65664)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1247,  file: !1238, line: 68, baseType: !1248, size: 1152, offset: 66816)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1247,  file: !1238, line: 69, baseType: !1248, size: 1152, offset: 67968)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1247,  file: !1238, line: 70, baseType: !1248, size: 1152, offset: 69120)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1247,  file: !1238, line: 71, baseType: !1248, size: 1152, offset: 70272)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1247,  file: !1238, line: 72, baseType: !1248, size: 1152, offset: 71424)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1247,  file: !1238, line: 74, baseType: !1248, size: 1152, offset: 72576)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1247,  file: !1238, line: 75, baseType: !1248, size: 1152, offset: 73728)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1247,  file: !1238, line: 76, baseType: !1248, size: 1152, offset: 74880)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1247,  file: !1238, line: 77, baseType: !1248, size: 1152, offset: 76032)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1247,  file: !1238, line: 79, baseType: !1248, size: 1152, offset: 77184)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1247,  file: !1238, line: 80, baseType: !1248, size: 1152, offset: 78336)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1247,  file: !1238, line: 81, baseType: !1248, size: 1152, offset: 79488)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1247,  file: !1238, line: 82, baseType: !1248, size: 1152, offset: 80640)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1247,  file: !1238, line: 83, baseType: !1248, size: 1152, offset: 81792)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1247,  file: !1238, line: 84, baseType: !1248, size: 1152, offset: 82944)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1247,  file: !1238, line: 85, baseType: !1248, size: 1152, offset: 84096)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1247,  file: !1238, line: 86, baseType: !1248, size: 1152, offset: 85248)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1247,  file: !1238, line: 89, baseType: !1248, size: 1152, offset: 86400)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1247,  file: !1238, line: 90, baseType: !1248, size: 1152, offset: 87552)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1247,  file: !1238, line: 91, baseType: !1248, size: 1152, offset: 88704)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1247,  file: !1238, line: 92, baseType: !1248, size: 1152, offset: 89856)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1247,  file: !1238, line: 93, baseType: !1248, size: 1152, offset: 91008)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1247,  file: !1238, line: 94, baseType: !1248, size: 1152, offset: 92160)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1247,  file: !1238, line: 95, baseType: !1248, size: 1152, offset: 93312)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1247,  file: !1238, line: 96, baseType: !1248, size: 1152, offset: 94464)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1247,  file: !1238, line: 97, baseType: !1248, size: 1152, offset: 95616)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1247,  file: !1238, line: 98, baseType: !1248, size: 1152, offset: 96768)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1247,  file: !1238, line: 99, baseType: !1248, size: 1152, offset: 97920)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1247,  file: !1238, line: 100, baseType: !1248, size: 1152, offset: 99072)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1247,  file: !1238, line: 101, baseType: !1248, size: 1152, offset: 100224)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1247,  file: !1238, line: 103, baseType: !1248, size: 1152, offset: 101376)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1247,  file: !1238, line: 104, baseType: !1248, size: 1152, offset: 102528)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1247,  file: !1238, line: 105, baseType: !1248, size: 1152, offset: 103680)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1247,  file: !1238, line: 106, baseType: !1248, size: 1152, offset: 104832)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1247,  file: !1238, line: 107, baseType: !1248, size: 1152, offset: 105984)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1247,  file: !1238, line: 108, baseType: !1248, size: 1152, offset: 107136)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1247,  file: !1238, line: 109, baseType: !1248, size: 1152, offset: 108288)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1247,  file: !1238, line: 110, baseType: !1248, size: 1152, offset: 109440)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1247,  file: !1238, line: 112, baseType: !1248, size: 1152, offset: 110592)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1247,  file: !1238, line: 113, baseType: !1248, size: 1152, offset: 111744)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1247,  file: !1238, line: 114, baseType: !1248, size: 1152, offset: 112896)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1247,  file: !1238, line: 116, baseType: !1248, size: 1152, offset: 114048)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1247,  file: !1238, line: 117, baseType: !1248, size: 1152, offset: 115200)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1247,  file: !1238, line: 118, baseType: !1248, size: 1152, offset: 116352)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1247,  file: !1238, line: 119, baseType: !1248, size: 1152, offset: 117504)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1247,  file: !1238, line: 120, baseType: !1248, size: 1152, offset: 118656)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1247,  file: !1238, line: 121, baseType: !1248, size: 1152, offset: 119808)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1247,  file: !1238, line: 122, baseType: !1248, size: 1152, offset: 120960)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1247,  file: !1238, line: 124, baseType: !1248, size: 1152, offset: 122112)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1247,  file: !1238, line: 125, baseType: !1248, size: 1152, offset: 123264)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1247,  file: !1238, line: 127, baseType: !1248, size: 1152, offset: 124416)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1247,  file: !1238, line: 128, baseType: !1248, size: 1152, offset: 125568)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1247,  file: !1238, line: 129, baseType: !1248, size: 1152, offset: 126720)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1247,  file: !1238, line: 130, baseType: !1248, size: 1152, offset: 127872)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1247,  file: !1238, line: 131, baseType: !1248, size: 1152, offset: 129024)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1247,  file: !1238, line: 132, baseType: !1248, size: 1152, offset: 130176)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1247,  file: !1238, line: 133, baseType: !1248, size: 1152, offset: 131328)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1247,  file: !1238, line: 135, baseType: !1248, size: 1152, offset: 132480)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1247,  file: !1238, line: 136, baseType: !1248, size: 1152, offset: 133632)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1247,  file: !1238, line: 137, baseType: !1248, size: 1152, offset: 134784)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1247,  file: !1238, line: 138, baseType: !1248, size: 1152, offset: 135936)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1247,  file: !1238, line: 139, baseType: !1248, size: 1152, offset: 137088)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1247,  file: !1238, line: 140, baseType: !1248, size: 1152, offset: 138240)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1247,  file: !1238, line: 142, baseType: !1248, size: 1152, offset: 139392)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1247,  file: !1238, line: 143, baseType: !1248, size: 1152, offset: 140544)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1247,  file: !1238, line: 144, baseType: !1248, size: 1152, offset: 141696)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1247,  file: !1238, line: 145, baseType: !1248, size: 1152, offset: 142848)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1247,  file: !1238, line: 147, baseType: !1248, size: 1152, offset: 144000)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1247,  file: !1238, line: 148, baseType: !1248, size: 1152, offset: 145152)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1247,  file: !1238, line: 149, baseType: !1248, size: 1152, offset: 146304)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1247,  file: !1238, line: 151, baseType: !1248, size: 1152, offset: 147456)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1247,  file: !1238, line: 152, baseType: !1248, size: 1152, offset: 148608)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1247,  file: !1238, line: 153, baseType: !1248, size: 1152, offset: 149760)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1247,  file: !1238, line: 154, baseType: !1248, size: 1152, offset: 150912)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1247,  file: !1238, line: 155, baseType: !1248, size: 1152, offset: 152064)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1247,  file: !1238, line: 156, baseType: !1248, size: 1152, offset: 153216)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1247,  file: !1238, line: 157, baseType: !1248, size: 1152, offset: 154368)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1247,  file: !1238, line: 158, baseType: !1248, size: 1152, offset: 155520)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1247,  file: !1238, line: 159, baseType: !1248, size: 1152, offset: 156672)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1247,  file: !1238, line: 160, baseType: !1248, size: 1152, offset: 157824)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1247,  file: !1238, line: 162, baseType: !1248, size: 1152, offset: 158976)
!1442 = !{!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1238, line: 2,  size: 160128, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1471 = !DISubrange(count: 64)
!1470 = !{!1471}
!1472 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1470)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1464,  file: !47, line: 112, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1464,  file: !47, line: 113, baseType: !12, size: 32, offset: 32)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1464,  file: !47, line: 114, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1464,  file: !47, line: 115, baseType: !1468, size: 64, offset: 128)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1464,  file: !47, line: 116, baseType: !1472, size: 512, offset: 192)
!1474 = !{!1465,!1466,!1467,!1469,!1473}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 110,  size: 704, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1459,  file: !47, line: 0, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1459,  file: !47, line: 0, baseType: !1462, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1459,  file: !47, line: 0, baseType: !1475, size: 64, offset: 128)
!1477 = !{!1461,!1463,!1476}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1477)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1456,  file: !47, line: 0, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1456,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1456,  file: !47, line: 0, baseType: !1479, size: 64, offset: 64)
!1481 = !{!1457,!1458,!1480}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1481)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !47, line: 0, baseType: !12, size: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1453,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1453,  file: !47, line: 0, baseType: !1456, size: 128, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1453,  file: !47, line: 0, baseType: !1484, size: 64, offset: 192)
!1486 = !{!1454,!1455,!1482,!1485}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1486)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1488,  file: !1238, line: 9, baseType: !1261, size: 8)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1488,  file: !1238, line: 10, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1488,  file: !1238, line: 11, baseType: !12, size: 32, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1488,  file: !1238, line: 12, baseType: !23, size: 32, offset: 96)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1488,  file: !1238, line: 13, baseType: !23, size: 32, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1488,  file: !1238, line: 14, baseType: !1494, size: 64, offset: 192)
!1496 = !{!1489,!1490,!1491,!1492,!1493,!1495}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1238, line: 7,  size: 256, elements: !1496)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1239,  file: !1238, line: 32, baseType: !12, size: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1239,  file: !1238, line: 33, baseType: !12, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1239,  file: !1238, line: 34, baseType: !12, size: 32, offset: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1239,  file: !1238, line: 35, baseType: !12, size: 32, offset: 96)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1239,  file: !1238, line: 36, baseType: !12, size: 32, offset: 128)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1239,  file: !1238, line: 37, baseType: !12, size: 32, offset: 160)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1239,  file: !1238, line: 38, baseType: !12, size: 32, offset: 192)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1239,  file: !1238, line: 39, baseType: !1443, size: 64, offset: 256)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1239,  file: !1238, line: 40, baseType: !1445, size: 64, offset: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1239,  file: !1238, line: 41, baseType: !1447, size: 64, offset: 384)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1239,  file: !1238, line: 42, baseType: !1449, size: 64, offset: 448)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1239,  file: !1238, line: 43, baseType: !1451, size: 64, offset: 512)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1239,  file: !1238, line: 44, baseType: !1453, size: 256, offset: 576)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1239,  file: !1238, line: 45, baseType: !1488, size: 256, offset: 832)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1239,  file: !1238, line: 46, baseType: !48, size: 192, offset: 1088)
!1499 = !{!1240,!1241,!1242,!1243,!1244,!1245,!1246,!1444,!1446,!1448,!1450,!1452,!1487,!1497,!1498}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1238, line: 30,  size: 1280, elements: !1499)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1515,  file: !1233, line: 11, baseType: !23, size: 32)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1515,  file: !1233, line: 12, baseType: !23, size: 32, offset: 32)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1515,  file: !1233, line: 13, baseType: !23, size: 32, offset: 64)
!1519 = !{!1516,!1517,!1518}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1233, line: 9,  size: 96, elements: !1519)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1521,  file: !1233, line: 20, baseType: !1161, size: 128)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1521,  file: !1233, line: 21, baseType: !500, size: 128, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1521,  file: !1233, line: 22, baseType: !328, size: 192, offset: 256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1521,  file: !1233, line: 23, baseType: !1016, size: 128, offset: 448)
!1526 = !{!1522,!1523,!1524,!1525}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1233, line: 18,  size: 576, elements: !1526)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1234,  file: !1233, line: 62, baseType: !12, size: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1234,  file: !1233, line: 63, baseType: !12, size: 32, offset: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1234,  file: !1233, line: 64, baseType: !21, size: 64, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1234,  file: !1233, line: 65, baseType: !1500, size: 64, offset: 128)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1234,  file: !1233, line: 66, baseType: !1502, size: 64, offset: 192)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1234,  file: !1233, line: 67, baseType: !116, size: 64, offset: 256)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1234,  file: !1233, line: 68, baseType: !1505, size: 64, offset: 320)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1234,  file: !1233, line: 69, baseType: !1507, size: 64, offset: 384)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1234,  file: !1233, line: 70, baseType: !1509, size: 64, offset: 448)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1234,  file: !1233, line: 71, baseType: !1511, size: 64, offset: 512)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1234,  file: !1233, line: 72, baseType: !1513, size: 64, offset: 576)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1234,  file: !1233, line: 73, baseType: !1515, size: 96, offset: 640)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1234,  file: !1233, line: 74, baseType: !1521, size: 576, offset: 736)
!1528 = !{!1235,!1236,!1237,!1501,!1503,!1504,!1506,!1508,!1510,!1512,!1514,!1520,!1527}
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1233, line: 60,  size: 1344, elements: !1528)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1545,  file: !109, line: 4, baseType: !12, size: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1545,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1545,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1545,  file: !109, line: 7, baseType: !1270, size: 16, offset: 96)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1545,  file: !109, line: 8, baseType: !1270, size: 16, offset: 112)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1545,  file: !109, line: 9, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1546,!1547,!1548,!1549,!1550,!1552}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1562,  file: !109, line: 0, baseType: !1563, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1562,  file: !109, line: 0, baseType: !1565, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1562,  file: !109, line: 0, baseType: !1567, size: 64, offset: 128)
!1569 = !{!1564,!1566,!1568}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1560,  file: !109, line: 0, baseType: !12, size: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1560,  file: !109, line: 0, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1560,  file: !109, line: 0, baseType: !1572, size: 64, offset: 128)
!1574 = !{!1561,!1571,!1573}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1574)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1556,  file: !109, line: 9, baseType: !12, size: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1556,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1556,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1556,  file: !109, line: 12, baseType: !1560, size: 192, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1556,  file: !109, line: 13, baseType: !1576, size: 64, offset: 320)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1556,  file: !109, line: 14, baseType: !1578, size: 64, offset: 384)
!1580 = !{!1557,!1558,!1559,!1575,!1577,!1579}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1580)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1541,  file: !109, line: 25, baseType: !12, size: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1541,  file: !109, line: 26, baseType: !1543, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1541,  file: !109, line: 27, baseType: !1554, size: 64, offset: 128)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1541,  file: !109, line: 28, baseType: !1581, size: 64, offset: 192)
!1583 = !{!1542,!1544,!1555,!1582}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1535,  file: !109, line: 37, baseType: !12, size: 32)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1535,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1535,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1535,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1535,  file: !109, line: 41, baseType: !223, size: 64, offset: 128)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1535,  file: !109, line: 42, baseType: !1584, size: 64, offset: 192)
!1586 = !{!1536,!1537,!1538,!1539,!1540,!1585}
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1586)
!1588 = !DISubrange(count: 6)
!1587 = !{!1588}
!1589 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1535, size: 72, elements: !1587)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 12, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 13, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 14, baseType: !113, size: 64, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 15, baseType: !116, size: 64, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 16, baseType: !1529, size: 64, offset: 192)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 17, baseType: !1531, size: 64, offset: 256)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 18, baseType: !1533, size: 64, offset: 320)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 19, baseType: !1589, size: 1536, offset: 384)
!1591 = !{!111,!112,!114,!1232,!1530,!1532,!1534,!1590}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 10,  size: 1920, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
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
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1592, size: 64, offset: 256)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1595, size: 64, offset: 320)
!1597 = !{!89,!90,!91,!106,!108,!1593,!1596}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1598, size: 64, offset: 192)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1600, size: 64, offset: 256)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1602, size: 64, offset: 320)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1604, size: 64, offset: 384)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1606, size: 64, offset: 448)
!1608 = !{!82,!83,!85,!87,!1599,!1601,!1603,!1605,!1607}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1613 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1614,  file: !1613, line: 221, baseType: !1615, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1614,  file: !1613, line: 222, baseType: !328, size: 64, offset: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1614,  file: !1613, line: 223, baseType: !328, size: 64, offset: 128)
!1619 = !{!1616,!1617,!1618}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1613, line: 219,  size: 192, elements: !1619)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 35, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 37, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 39, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 40, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 41, baseType: !78, size: 64, offset: 256)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 42, baseType: !1609, size: 64, offset: 320)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 43, baseType: !1611, size: 64, offset: 384)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 44, baseType: !1620, size: 64, offset: 448)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 45, baseType: !1622, size: 64, offset: 512)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 46, baseType: !1624, size: 64, offset: 576)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 47, baseType: !1626, size: 64, offset: 640)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 48, baseType: !116, size: 64, offset: 704)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 49, baseType: !1629, size: 64, offset: 768)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 50, baseType: !1008, size: 128, offset: 832)
!1632 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1610,!1612,!1621,!1623,!1625,!1627,!1628,!1630,!1631}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 32,  size: 960, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1633, size: 64, offset: 128)
!1635 = !{!49,!50,!51,!52,!1634}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1635)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1656,  file: !1613, line: 14, baseType: !12, size: 32)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1656,  file: !1613, line: 15, baseType: !1658, size: 64, offset: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !1613, line: 16, baseType: !1660, size: 64, offset: 128)
!1662 = !{!1657,!1659,!1661}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1613, line: 12,  size: 192, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1671,  file: !44, line: 8, baseType: !12, size: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !44, line: 9, baseType: !1673, size: 64, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1671,  file: !44, line: 10, baseType: !1675, size: 64, offset: 128)
!1677 = !{!1672,!1674,!1676}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1680,  file: !44, line: 35, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !44, line: 36, baseType: !1682, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1680,  file: !44, line: 37, baseType: !1684, size: 64, offset: 128)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1680,  file: !44, line: 38, baseType: !1686, size: 64, offset: 192)
!1688 = !{!1681,!1683,!1685,!1687}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 33,  size: 256, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1697 = !DISubrange(count: 16)
!1696 = !{!1697}
!1698 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1696)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1693,  file: !44, line: 7, baseType: !531, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1693,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1693,  file: !44, line: 9, baseType: !1698, size: 1024, offset: 128)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1693,  file: !44, line: 10, baseType: !1700, size: 64, offset: 1152)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !44, line: 11, baseType: !1702, size: 64, offset: 1216)
!1704 = !{!1694,!1695,!1699,!1701,!1703}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1709,  file: !307, line: 53, baseType: !223, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !307, line: 54, baseType: !1711, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1709,  file: !307, line: 55, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1709,  file: !307, line: 56, baseType: !1715, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1709,  file: !307, line: 57, baseType: !508, size: 192, offset: 256)
!1718 = !{!1710,!1712,!1714,!1716,!1717}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !307, line: 51,  size: 448, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1723,  file: !44, line: 14, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1723,  file: !44, line: 15, baseType: !1726, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1723,  file: !44, line: 16, baseType: !1728, size: 64, offset: 128)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1723,  file: !44, line: 17, baseType: !1730, size: 64, offset: 192)
!1732 = !{!1725,!1727,!1729,!1731}
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1735,  file: !44, line: 6, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1735,  file: !44, line: 7, baseType: !1738, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1735,  file: !44, line: 8, baseType: !21, size: 64, offset: 128)
!1741 = !{!1737,!1739,!1740}
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !44, line: 6, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1744,  file: !44, line: 7, baseType: !1747, size: 64, offset: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1744,  file: !44, line: 8, baseType: !1749, size: 64, offset: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1744,  file: !44, line: 9, baseType: !223, size: 64, offset: 192)
!1752 = !{!1746,!1748,!1750,!1751}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1764 = !DISubrange(count: 16)
!1763 = !{!1764}
!1765 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !255, size: 72, elements: !1763)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1760,  file: !254, line: 248, baseType: !12, size: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1760,  file: !254, line: 249, baseType: !12, size: 32, offset: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1760,  file: !254, line: 250, baseType: !1765, size: 1024, offset: 64)
!1767 = !{!1761,!1762,!1766}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !254, line: 246,  size: 1088, elements: !1767)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !44, line: 67, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1755,  file: !44, line: 68, baseType: !1758, size: 64, offset: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1755,  file: !44, line: 69, baseType: !1760, size: 1088, offset: 128)
!1769 = !{!1757,!1759,!1768}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 65,  size: 1216, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !44, line: 9, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1772,  file: !44, line: 10, baseType: !1775, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1772,  file: !44, line: 11, baseType: !328, size: 64, offset: 128)
!1778 = !{!1774,!1776,!1777}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 7,  size: 192, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !44, line: 8, baseType: !1786, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1785,  file: !44, line: 9, baseType: !223, size: 64, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1785,  file: !44, line: 10, baseType: !1789, size: 64, offset: 128)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1785,  file: !44, line: 11, baseType: !328, size: 64, offset: 192)
!1792 = !{!1787,!1788,!1790,!1791}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1792)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1795,  file: !44, line: 15, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1795,  file: !44, line: 16, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1795,  file: !44, line: 17, baseType: !1800, size: 64, offset: 128)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1795,  file: !44, line: 18, baseType: !1802, size: 64, offset: 192)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1795,  file: !44, line: 19, baseType: !1804, size: 64, offset: 256)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1795,  file: !44, line: 20, baseType: !1806, size: 64, offset: 320)
!1808 = !{!1797,!1799,!1801,!1803,!1805,!1807}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1824,  file: !44, line: 0, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1824,  file: !44, line: 0, baseType: !1827, size: 64, offset: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1824,  file: !44, line: 0, baseType: !1829, size: 64, offset: 128)
!1831 = !{!1826,!1828,!1830}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1820,  file: !44, line: 0, baseType: !12, size: 32)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1820,  file: !44, line: 0, baseType: !1822, size: 64, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1820,  file: !44, line: 0, baseType: !1832, size: 64, offset: 128)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1820,  file: !44, line: 0, baseType: !1834, size: 64, offset: 192)
!1836 = !{!1821,!1823,!1833,!1835}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1836)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1811,  file: !44, line: 25, baseType: !1812, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1811,  file: !44, line: 26, baseType: !1814, size: 64, offset: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1811,  file: !44, line: 27, baseType: !1816, size: 64, offset: 128)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1811,  file: !44, line: 28, baseType: !1818, size: 64, offset: 192)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1811,  file: !44, line: 29, baseType: !1820, size: 256, offset: 256)
!1838 = !{!1813,!1815,!1817,!1819,!1837}
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1841,  file: !44, line: 7, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1841,  file: !44, line: 8, baseType: !1844, size: 64, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1841,  file: !44, line: 9, baseType: !1846, size: 64, offset: 128)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1841,  file: !44, line: 10, baseType: !1848, size: 64, offset: 192)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1841,  file: !44, line: 11, baseType: !1820, size: 256, offset: 256)
!1851 = !{!1843,!1845,!1847,!1849,!1850}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1851)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1854,  file: !44, line: 16, baseType: !1855, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1854,  file: !44, line: 17, baseType: !1857, size: 64, offset: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1854,  file: !44, line: 18, baseType: !1859, size: 64, offset: 128)
!1861 = !{!1856,!1858,!1860}
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1864,  file: !44, line: 34, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1864,  file: !44, line: 35, baseType: !1867, size: 64, offset: 64)
!1869 = !{!1866,!1868}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1869)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1872,  file: !44, line: 7, baseType: !1873, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1872,  file: !44, line: 8, baseType: !1875, size: 64, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1872,  file: !44, line: 9, baseType: !1877, size: 64, offset: 128)
!1879 = !{!1874,!1876,!1878}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1879)
!1884 = !DISubrange(count: 3)
!1883 = !{!1884}
!1885 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1883)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1881,  file: !44, line: 6, baseType: !12, size: 32)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1881,  file: !44, line: 7, baseType: !1885, size: 192, offset: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1881,  file: !44, line: 8, baseType: !1887, size: 64, offset: 256)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1881,  file: !44, line: 9, baseType: !1889, size: 64, offset: 320)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1881,  file: !44, line: 10, baseType: !1891, size: 64, offset: 384)
!1893 = !{!1882,!1886,!1888,!1890,!1892}
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1893)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1896,  file: !44, line: 6, baseType: !1897, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1896,  file: !44, line: 7, baseType: !1899, size: 64, offset: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1896,  file: !44, line: 8, baseType: !1901, size: 64, offset: 128)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1896,  file: !44, line: 9, baseType: !1903, size: 64, offset: 192)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1896,  file: !44, line: 10, baseType: !1820, size: 256, offset: 256)
!1906 = !{!1898,!1900,!1902,!1904,!1905}
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1911,  file: !44, line: 58, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1911,  file: !44, line: 59, baseType: !1914, size: 64, offset: 64)
!1916 = !{!1913,!1915}
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 56,  size: 128, elements: !1916)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1925,  file: !44, line: 85, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1925,  file: !44, line: 86, baseType: !1928, size: 64, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1925,  file: !44, line: 87, baseType: !1930, size: 64, offset: 128)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1925,  file: !44, line: 88, baseType: !1932, size: 64, offset: 192)
!1934 = !{!1927,!1929,!1931,!1933}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 83,  size: 256, elements: !1934)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1936,  file: !44, line: 40, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1936,  file: !44, line: 41, baseType: !1939, size: 64, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1936,  file: !44, line: 42, baseType: !1941, size: 64, offset: 128)
!1943 = !{!1938,!1940,!1942}
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 38,  size: 192, elements: !1943)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1952,  file: !44, line: 89, baseType: !1953, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1952,  file: !44, line: 90, baseType: !1955, size: 64, offset: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1952,  file: !44, line: 91, baseType: !1957, size: 64, offset: 128)
!1959 = !{!1954,!1956,!1958}
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 87,  size: 192, elements: !1959)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1964,  file: !44, line: 96, baseType: !1965, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1964,  file: !44, line: 97, baseType: !1967, size: 64, offset: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1964,  file: !44, line: 98, baseType: !1969, size: 64, offset: 128)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1964,  file: !44, line: 99, baseType: !1971, size: 64, offset: 192)
!1973 = !{!1966,!1968,!1970,!1972}
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 94,  size: 256, elements: !1973)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1983,  file: !307, line: 11, baseType: !12, size: 32)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1983,  file: !307, line: 12, baseType: !12, size: 32, offset: 32)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1983,  file: !307, line: 13, baseType: !12, size: 32, offset: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1983,  file: !307, line: 14, baseType: !1987, size: 64, offset: 128)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1983,  file: !307, line: 15, baseType: !1989, size: 64, offset: 192)
!1991 = !{!1984,!1985,!1986,!1988,!1990}
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !307, line: 9,  size: 256, elements: !1991)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1643,  file: !44, line: 197, baseType: !1644, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1643,  file: !44, line: 198, baseType: !12, size: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1643,  file: !44, line: 199, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1643,  file: !44, line: 200, baseType: !531, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1643,  file: !44, line: 201, baseType: !1257, size: 256)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1643,  file: !44, line: 202, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1643,  file: !44, line: 203, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1643,  file: !44, line: 205, baseType: !1654, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1643,  file: !44, line: 206, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1643,  file: !44, line: 207, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1643,  file: !44, line: 208, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1643,  file: !44, line: 209, baseType: !1669, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1643,  file: !44, line: 210, baseType: !1678, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1643,  file: !44, line: 211, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1643,  file: !44, line: 212, baseType: !1691, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1643,  file: !44, line: 213, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1643,  file: !44, line: 215, baseType: !1707, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1643,  file: !44, line: 216, baseType: !1719, size: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1643,  file: !44, line: 217, baseType: !1721, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1643,  file: !44, line: 218, baseType: !1733, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1643,  file: !44, line: 219, baseType: !1742, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1643,  file: !44, line: 220, baseType: !1753, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1643,  file: !44, line: 222, baseType: !1770, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1643,  file: !44, line: 223, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1643,  file: !44, line: 224, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1643,  file: !44, line: 225, baseType: !1783, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1643,  file: !44, line: 226, baseType: !1793, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1643,  file: !44, line: 227, baseType: !1809, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1643,  file: !44, line: 228, baseType: !1839, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1643,  file: !44, line: 230, baseType: !1852, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1643,  file: !44, line: 231, baseType: !1862, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1643,  file: !44, line: 232, baseType: !1870, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1643,  file: !44, line: 233, baseType: !1872, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1643,  file: !44, line: 234, baseType: !1894, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1643,  file: !44, line: 235, baseType: !1907, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1643,  file: !44, line: 236, baseType: !1909, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1643,  file: !44, line: 237, baseType: !1917, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1643,  file: !44, line: 238, baseType: !1919, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1643,  file: !44, line: 239, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1643,  file: !44, line: 240, baseType: !1923, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1643,  file: !44, line: 241, baseType: !1925, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1643,  file: !44, line: 242, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1643,  file: !44, line: 244, baseType: !1946, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1643,  file: !44, line: 245, baseType: !1948, size: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1643,  file: !44, line: 246, baseType: !1950, size: 64)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1643,  file: !44, line: 247, baseType: !1960, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1643,  file: !44, line: 248, baseType: !1962, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1643,  file: !44, line: 249, baseType: !1964, size: 64)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1643,  file: !44, line: 250, baseType: !1975, size: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1643,  file: !44, line: 251, baseType: !1977, size: 64)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1643,  file: !44, line: 252, baseType: !1979, size: 64)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1643,  file: !44, line: 253, baseType: !1981, size: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1643,  file: !44, line: 254, baseType: !1992, size: 64)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1643,  file: !44, line: 256, baseType: !1994, size: 64)
!1996 = !{!1645,!1646,!1647,!1648,!1649,!1651,!1653,!1655,!1664,!1666,!1668,!1670,!1679,!1690,!1692,!1706,!1708,!1720,!1722,!1734,!1743,!1754,!1771,!1780,!1782,!1784,!1794,!1810,!1840,!1853,!1863,!1871,!1880,!1895,!1908,!1910,!1918,!1920,!1922,!1924,!1935,!1945,!1947,!1949,!1951,!1961,!1963,!1974,!1976,!1978,!1980,!1982,!1993,!1995}
!1643 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1996)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 262, baseType: !12, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 263, baseType: !48, size: 192, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 264, baseType: !1637, size: 64, offset: 256)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 265, baseType: !1639, size: 64, offset: 320)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 266, baseType: !1641, size: 64, offset: 384)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 267, baseType: !1643, size: 256, offset: 448)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 268, baseType: !255, size: 448, offset: 704)
!1999 = !{!46,!1636,!1638,!1640,!1642,!1997,!1998}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 260,  size: 1152, elements: !1999)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !20,  file: !19, line: 23, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 24, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 25, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 26, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 27, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 28, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 29, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 30, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 31, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 32, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 33, baseType: !42, size: 64, offset: 448)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 34, baseType: !2000, size: 64, offset: 512)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 35, baseType: !2002, size: 64, offset: 576)
!2004 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!2001,!2003}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 21,  size: 640, elements: !2004)


!2006 = !DINamespace(name:"kök", scope: null)
!2007 = !DINamespace(name:"örs", scope: !2006)
!2008 = !DINamespace(name:"derleme", scope: !2007)
!2009 = !DINamespace(name:"imge", scope: !2008)
!2010 = !DINamespace(name:"değişken", scope: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2012 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !9, line: 15, type: !2011)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2014 = !DILocalVariable(name: "Hafıza",
  scope: !2005, file: !9, line: 28, type: !2013, arg: 1)
!2016 = !DILocalVariable(name: "Ad",
  scope: !2005, file: !9, line: 28, type: !2015, arg: 2)
!2017 = !DILocalVariable(name: "özellikler",
  scope: !2005, file: !9, line: 28, type: !23, arg: 3)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2013, !2015, !23 }
!2005 = distinct !DISubprogram( name: "değişken::Yeni_ox149i",
 scope: !2010,
 file: !9,
 line: 28,
 type: !2018, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2020 = !DILocation(line: 28, column: 19, scope: !2005)
!2021 = !DILocation(line: 28, column: 38, scope: !2005)
!2022 = !DILocation(line: 28, column: 49, scope: !2005)
!2023 = distinct !DILexicalBlock(
        scope: !2005, file: !9, line: 29, column: 3)
!2024 = !DILocation(line: 30, column: 24, scope: !2023)
!2025 = !DILocation(line: 30, column: 32, scope: !2023)
!2026 = !DILocation(line: 30, column: 19, scope: !2023)
!2027 = !DILocation(line: 30, column: 5, scope: !2023)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2029 = !DILocalVariable(name: "İmge",
  scope: !2023, file: !9, line: 30, type: !2028)
!2030 = !DILocation(line: 30, column: 5, scope: !2023)
!2031 = !DILocation(line: 31, column: 21, scope: !2023)
!2032 = !DILocation(line: 31, column: 29, scope: !2023)
!2033 = !DILocation(line: 31, column: 5, scope: !2023)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2035 = !DILocalVariable(name: "Değişken",
  scope: !2023, file: !9, line: 31, type: !2034)
!2036 = !DILocation(line: 31, column: 5, scope: !2023)
!2037 = !DILocation(line: 32, column: 5, scope: !2023)
!2038 = !DILocation(line: 32, column: 5, scope: !2023)
!2039 = !DILocation(line: 32, column: 20, scope: !2023)
!2040 = !DILocation(line: 32, column: 5, scope: !2023)
!2041 = !DILocation(line: 33, column: 5, scope: !2023)
!2042 = !DILocation(line: 33, column: 5, scope: !2023)
!2043 = !DILocation(line: 33, column: 5, scope: !2023)
!2044 = !DILocation(line: 33, column: 22, scope: !2023)
!2045 = !DILocation(line: 33, column: 5, scope: !2023)
!2046 = !DILocation(line: 34, column: 5, scope: !2023)
!2047 = !DILocation(line: 34, column: 5, scope: !2023)
!2048 = !DILocation(line: 34, column: 5, scope: !2023)
!2049 = !DILocation(line: 34, column: 24, scope: !2023)
!2050 = !DILocation(line: 34, column: 5, scope: !2023)
!2051 = !DILocation(line: 35, column: 5, scope: !2023)
!2052 = !DILocation(line: 35, column: 5, scope: !2023)
!2053 = !DILocation(line: 35, column: 43, scope: !2023)
!2054 = !DILocation(line: 35, column: 34, scope: !2023)
!2055 = !DILocation(line: 35, column: 5, scope: !2023)
!2056 = !DILocation(line: 36, column: 5, scope: !2023)
!2057 = !DILocation(line: 36, column: 5, scope: !2023)
!2058 = !DILocation(line: 36, column: 29, scope: !2023)
!2059 = !DILocation(line: 36, column: 5, scope: !2023)
!2060 = !DILocation(line: 37, column: 9, scope: !2023)


!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2063 = !DILocalVariable(name: "dönüş",
  scope: !2061, file: !9, line: 15, type: !2062)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2065 = !DILocalVariable(name: "Hafıza",
  scope: !2061, file: !9, line: 41, type: !2064, arg: 1)
!2067 = !DILocalVariable(name: "Ad",
  scope: !2061, file: !9, line: 41, type: !2066, arg: 2)
!2068 = !DILocalVariable(name: "özellikler",
  scope: !2061, file: !9, line: 41, type: !23, arg: 3)
!2070 = !DILocalVariable(name: "Özet",
  scope: !2061, file: !9, line: 41, type: !2069, arg: 4)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2064, !2066, !23, !2069 }
!2061 = distinct !DISubprogram( name: "değişken::Yeni2_ox149i",
 scope: !2010,
 file: !9,
 line: 40,
 type: !2071, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2073 = !DILocation(line: 41, column: 5, scope: !2061)
!2074 = !DILocation(line: 41, column: 24, scope: !2061)
!2075 = !DILocation(line: 41, column: 35, scope: !2061)
!2076 = !DILocation(line: 41, column: 51, scope: !2061)
!2077 = distinct !DILexicalBlock(
        scope: !2061, file: !9, line: 42, column: 3)
!2078 = !DILocation(line: 43, column: 29, scope: !2077)
!2079 = !DILocation(line: 43, column: 46, scope: !2077)
!2080 = !DILocation(line: 43, column: 37, scope: !2077)
!2081 = !DILocation(line: 43, column: 5, scope: !2077)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2083 = !DILocalVariable(name: "YeniAd",
  scope: !2077, file: !9, line: 43, type: !2082)
!2084 = !DILocation(line: 43, column: 5, scope: !2077)
!2085 = !DILocation(line: 44, column: 40, scope: !2077)
!2086 = !DILocation(line: 44, column: 48, scope: !2077)
!2087 = !DILocation(line: 44, column: 35, scope: !2077)
!2088 = !DILocation(line: 44, column: 5, scope: !2077)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2090 = !DILocalVariable(name: "İmge",
  scope: !2077, file: !9, line: 44, type: !2089)
!2091 = !DILocation(line: 44, column: 5, scope: !2077)
!2092 = !DILocation(line: 45, column: 33, scope: !2077)
!2093 = !DILocation(line: 45, column: 41, scope: !2077)
!2094 = !DILocation(line: 45, column: 5, scope: !2077)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2096 = !DILocalVariable(name: "Değişken",
  scope: !2077, file: !9, line: 45, type: !2095)
!2097 = !DILocation(line: 45, column: 5, scope: !2077)
!2098 = !DILocation(line: 46, column: 5, scope: !2077)
!2099 = !DILocation(line: 46, column: 5, scope: !2077)
!2100 = !DILocation(line: 46, column: 29, scope: !2077)
!2101 = !DILocation(line: 46, column: 5, scope: !2077)
!2102 = !DILocation(line: 47, column: 5, scope: !2077)
!2103 = !DILocation(line: 47, column: 5, scope: !2077)
!2104 = !DILocation(line: 47, column: 5, scope: !2077)
!2105 = !DILocation(line: 47, column: 29, scope: !2077)
!2106 = !DILocation(line: 47, column: 5, scope: !2077)
!2107 = !DILocation(line: 48, column: 5, scope: !2077)
!2108 = !DILocation(line: 48, column: 5, scope: !2077)
!2109 = !DILocation(line: 48, column: 5, scope: !2077)
!2110 = !DILocation(line: 48, column: 29, scope: !2077)
!2111 = !DILocation(line: 48, column: 5, scope: !2077)
!2112 = !DILocation(line: 49, column: 5, scope: !2077)
!2113 = !DILocation(line: 49, column: 5, scope: !2077)
!2114 = !DILocation(line: 49, column: 29, scope: !2077)
!2115 = !DILocation(line: 49, column: 5, scope: !2077)
!2116 = !DILocation(line: 50, column: 5, scope: !2077)
!2117 = !DILocation(line: 50, column: 5, scope: !2077)
!2118 = !DILocation(line: 50, column: 30, scope: !2077)
!2119 = !DILocation(line: 50, column: 5, scope: !2077)
!2120 = !DILocation(line: 51, column: 5, scope: !2077)
!2121 = !DILocation(line: 51, column: 5, scope: !2077)
!2122 = !DILocation(line: 51, column: 29, scope: !2077)
!2123 = !DILocation(line: 51, column: 5, scope: !2077)
!2124 = !DILocation(line: 52, column: 9, scope: !2077)


!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2127 = !DILocalVariable(name: "dönüş",
  scope: !2125, file: !9, line: 15, type: !2126)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2129 = !DILocalVariable(name: "Değişken",
  scope: !2125, file: !9, line: 55, type: !2128, arg: 1)
!2131 = !DILocalVariable(name: "Hafıza",
  scope: !2125, file: !9, line: 56, type: !2130, arg: 2)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2128, !2130 }
!2125 = distinct !DISubprogram( name: "değişken::t.İkile_ox149i",
 scope: !2010,
 file: !9,
 line: 56,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!2134 = !DILocation(line: 55, column: 3, scope: !2125)
!2135 = !DILocation(line: 56, column: 20, scope: !2125)
!2136 = distinct !DILexicalBlock(
        scope: !2125, file: !9, line: 70, column: 1)
!2137 = !DILocation(line: 58, column: 13, scope: !2136)
!2138 = !DILocation(line: 58, column: 13, scope: !2136)
!2139 = !DILocation(line: 58, column: 13, scope: !2136)
!2140 = !DILocation(line: 58, column: 5, scope: !2136)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2142 = !DILocalVariable(name: "İmge",
  scope: !2136, file: !9, line: 58, type: !2141)
!2143 = !DILocation(line: 58, column: 5, scope: !2136)
!2144 = !DILocation(line: 59, column: 13, scope: !2136)
!2145 = !DILocation(line: 59, column: 13, scope: !2136)
!2146 = !DILocation(line: 59, column: 13, scope: !2136)
!2147 = !DILocation(line: 60, column: 7, scope: !2136)
!2148 = !DILocation(line: 60, column: 15, scope: !2136)
!2149 = !DILocation(line: 60, column: 15, scope: !2136)
!2150 = !DILocation(line: 60, column: 15, scope: !2136)
!2151 = !DILocation(line: 60, column: 15, scope: !2136)
!2152 = !DILocation(line: 60, column: 15, scope: !2136)
!2153 = !DILocation(line: 60, column: 41, scope: !2136)
!2154 = !DILocation(line: 60, column: 41, scope: !2136)
!2155 = !DILocation(line: 60, column: 41, scope: !2136)
!2156 = !DILocation(line: 60, column: 41, scope: !2136)
!2157 = !DILocation(line: 60, column: 41, scope: !2136)
!2158 = !DILocation(line: 59, column: 29, scope: !2136)
!2159 = !DILocation(line: 59, column: 5, scope: !2136)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2161 = !DILocalVariable(name: "Özet",
  scope: !2136, file: !9, line: 59, type: !2160)
!2162 = !DILocation(line: 59, column: 5, scope: !2136)
!2163 = !DILocation(line: 61, column: 19, scope: !2136)
!2164 = !DILocation(line: 61, column: 27, scope: !2136)
!2165 = !DILocation(line: 61, column: 27, scope: !2136)
!2166 = !DILocation(line: 61, column: 27, scope: !2136)
!2167 = !DILocation(line: 61, column: 40, scope: !2136)
!2168 = !DILocation(line: 61, column: 13, scope: !2136)
!2169 = !DILocation(line: 61, column: 5, scope: !2136)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2171 = !DILocalVariable(name: "Yeni",
  scope: !2136, file: !9, line: 61, type: !2170)
!2172 = !DILocation(line: 61, column: 5, scope: !2136)
!2173 = !DILocation(line: 62, column: 5, scope: !2136)
!2174 = !DILocation(line: 62, column: 5, scope: !2136)
!2175 = !DILocation(line: 62, column: 5, scope: !2136)
!2176 = !DILocation(line: 62, column: 5, scope: !2136)
!2177 = !DILocation(line: 62, column: 23, scope: !2136)
!2178 = !DILocation(line: 62, column: 23, scope: !2136)
!2179 = !DILocation(line: 62, column: 23, scope: !2136)
!2180 = !DILocation(line: 62, column: 5, scope: !2136)
!2181 = !DILocation(line: 63, column: 11, scope: !2136)
!2182 = !DILocation(line: 63, column: 11, scope: !2136)
!2183 = !DILocation(line: 63, column: 11, scope: !2136)
!2184 = !DILocation(line: 63, column: 11, scope: !2136)
!2185 = !DILocation(line: 63, column: 11, scope: !2136)
!2186 = distinct !DILexicalBlock(
        scope: !2136, file: !9, line: 66, column: 9)
!2187 = !DILocation(line: 66, column: 9, scope: !2186)
!2188 = !DILocation(line: 66, column: 9, scope: !2186)
!2189 = !DILocation(line: 66, column: 9, scope: !2186)
!2190 = !DILocation(line: 66, column: 9, scope: !2186)
!2191 = !DILocation(line: 66, column: 9, scope: !2186)
!2192 = !DILocation(line: 68, column: 9, scope: !2136)
