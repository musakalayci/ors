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

%gt4ect = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4ect*, %gt4ect*, %gt4eat*, %gt438t*, %gt438t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:21:5 [203:208]
;siralama : 8, boyut :80, no: 1260

%gt4eat = type {i32, [2 x %gt4ect*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1258

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

%gt43ft = type {%st760_1gt438t}
;örs::derleme::imge::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6645:6653]
;siralama : 8, boyut :48, no: 1887

%gt428t = type {%st760_1gt426t}
;örs::derleme::kütüphane::k[%st760_1gt426t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 2035

%gt43et = type {%st571_1gt438t}
;örs::derleme::imge::k[%st571_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6599:6607]
;siralama : 8, boyut :16, no: 2271

%st571_1gt438t = type {i32, i32, %gt438t**}
;örs::derleme::imge::k[%st571_1gt438t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2271

; Tanımlı değerler:
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox10 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)
} 
@h.ox272.ox13 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox272.ox12 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox13, i64 0, i64 0)
} 
@h.ox272.ox15 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox15, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)
} 
@h.ox272.ox2 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"ekleniyor : %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox5 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox6, i64 0, i64 0)
} 
@h.ox272.ox8 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox272.ox7 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox8, i64 0, i64 0)
} 
@h.ox272.ox9 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt426t* 
@"kütüphane::Yeni_ox110i"(%gt27at* %0, %metin* %1)#0       !dbg !2004 {
; Değişken : dönüş
  %3 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2012, metadata !DIExpression()), !dbg !2017
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2014, metadata !DIExpression()), !dbg !2018
  %6 = load %gt27at*, %gt27at** %4, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt27at, %gt27at* %6,
    i32 0, i32 16
  %8 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %8 ,
    %gt2c2t** %9,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt2c2t** %9, metadata !2023, metadata !DIExpression()), !dbg !2024
  %10 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2025; 2:0
  %11 = call i8* (%gt2c2t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2c2t* %10, 
      i32 5), !dbg !2026
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt426t*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt426t*, align 8
  store 
    %gt426t* %12 ,
    %gt426t** %13,
    align 8, !dbg !2027
  call void @llvm.dbg.declare(metadata %gt426t** %13, metadata !2029, metadata !DIExpression()), !dbg !2030
; Atama ifadesi
  %14 = load %gt426t*, %gt426t** %13, align 8, !dbg !2031; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt426t, %gt426t* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2033; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2034; 2:0
  %18 = call %gt438t* @"imge::Adlı_ox111i" (
      %gt2c2t* %16, 
      %metin* %17, 
      i32 255), !dbg !2035
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %18 ,
    %gt438t** %15,
    align 8, !dbg !2036
; Atama ifadesi
  %19 = load %gt426t*, %gt426t** %13, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt426t, %gt426t* %19,
    i32 0, i32 2
  %21 = load %gt438t*, %gt438t** %20, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt438t, %gt438t* %21,
    i32 0, i32 3
  %23 = load %gt426t*, %gt426t** %13, align 8, !dbg !2041; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %23 ,
    %gt426t** %22,
    align 8, !dbg !2042
; Atama ifadesi
  %24 = load %gt426t*, %gt426t** %13, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt426t, %gt426t* %24,
    i32 0, i32 2
  %26 = load %gt438t*, %gt438t** %25, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt438t, %gt438t* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt437t* %27 to %gt426t**; 2
  %29 = load %gt426t*, %gt426t** %13, align 8, !dbg !2047; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %29 ,
    %gt426t** %28,
    align 8, !dbg !2048
; Atama ifadesi
  %30 = load %gt426t*, %gt426t** %13, align 8, !dbg !2049; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %31 = getelementptr inbounds 
    %gt426t, %gt426t* %30,
    i32 0, i32 4
  %32 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2051; 2:0
; çeviri
; çeviri
  %33 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %32, 
      i64 48, 
      i64 8), !dbg !2052
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st760_1gt438t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st760_1gt438t* %34 ,
    %st760_1gt438t** %31,
    align 8, !dbg !2053
; Atama ifadesi
  %35 = load %gt426t*, %gt426t** %13, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %36 = getelementptr inbounds 
    %gt426t, %gt426t* %35,
    i32 0, i32 5
  %37 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2056; 2:0
; çeviri
; çeviri
  %38 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %37, 
      i64 48, 
      i64 8), !dbg !2057
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st760_1gt426t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st760_1gt426t* %39 ,
    %st760_1gt426t** %36,
    align 8, !dbg !2058
; Atama ifadesi
  %40 = load %gt426t*, %gt426t** %13, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt426t, %gt426t* %40,
    i32 0, i32 1
  %42 = load %gt27at*, %gt27at** %4, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt27at, %gt27at* %42,
    i32 0, i32 18
  %44 = call i32 (%gt290t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt290t* %43), !dbg !2063
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %44 ,
    i32* %41,
    align 4, !dbg !2064
  %45 = load %gt426t*, %gt426t** %13, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %46 = getelementptr inbounds 
    %gt426t, %gt426t* %45,
    i32 0, i32 4
  %47 = load %st760_1gt438t*, %st760_1gt438t** %46, align 8, !dbg !2067; 2:0
;;-> (nil) 4
  %48 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2068; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st760_1gt438t* %47, 
      %gt2c2t* %48, 
      i32 16), !dbg !2069
  %49 = load %gt426t*, %gt426t** %13, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %50 = getelementptr inbounds 
    %gt426t, %gt426t* %49,
    i32 0, i32 5
  %51 = load %st760_1gt426t*, %st760_1gt426t** %50, align 8, !dbg !2072; 2:0
;;-> (nil) 4
  %52 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2073; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox110i" (
      %st760_1gt426t* %51, 
      %gt2c2t* %52, 
      i32 16), !dbg !2074
  %53 = load %gt27at*, %gt27at** %4, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt27at, %gt27at* %53,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %55 = getelementptr inbounds 
    %gt42et, %gt42et* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt426t*, %gt426t** %13, align 8, !dbg !2078; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st571_1gt426t* %55, 
      %gt426t* %56), !dbg !2079
  %57 = load %gt426t*, %gt426t** %13, align 8, !dbg !2080; 2:0
; Dönüş :
  ret %gt426t* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt426t* 
@"kütüphane::kökAra_ox110i"(%gt27at* %0, %gt438t** %1)#0       !dbg !2081 {
; Değişken : dönüş
  %3 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2085, metadata !DIExpression()), !dbg !2091
; Değişken : İmge
  %5 = alloca %gt438t**, align 8
  store %gt438t** %1, %gt438t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t*** %5, metadata !2088, metadata !DIExpression()), !dbg !2092

; Değer 'Aranan'
  %6 = alloca %gt438t*, align 8
  %7 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2094; 3:0
  %8 = load %gt438t*, %gt438t** %7, align 8, !dbg !2095; 2:0
  store 
    %gt438t* %8 ,
    %gt438t** %6,
    align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2098, metadata !DIExpression()), !dbg !2099

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2101, metadata !DIExpression()), !dbg !2102
  %11 = load %gt438t*, %gt438t** %6, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt438t, %gt438t* %11,
    i32 0, i32 3
  %13 = load %gt426t*, %gt426t** %12, align 8, !dbg !2105; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt426t*, align 8
  store 
    %gt426t* %13 ,
    %gt426t** %14,
    align 8, !dbg !2106
  call void @llvm.dbg.declare(metadata %gt426t** %14, metadata !2108, metadata !DIExpression()), !dbg !2109
  %15 = load %gt438t*, %gt438t** %6, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt438t, %gt438t* %15,
    i32 0, i32 3
  %17 = load %gt426t*, %gt426t** %16, align 8, !dbg !2112; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt426t*, align 8
  store 
    %gt426t* %17 ,
    %gt426t** %18,
    align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %gt426t** %18, metadata !2115, metadata !DIExpression()), !dbg !2116
  %19 = load %gt426t*, %gt426t** %18, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt426t, %gt426t* %19,
    i32 0, i32 6
  %21 = load %gt33et*, %gt33et** %20, align 8, !dbg !2119; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt33et, %gt33et* %21,
    i32 0, i32 8
  %23 = load %gt5d0t*, %gt5d0t** %22, align 8, !dbg !2121; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %23 ,
    %gt5d0t** %24,
    align 8, !dbg !2122
  call void @llvm.dbg.declare(metadata %gt5d0t** %24, metadata !2124, metadata !DIExpression()), !dbg !2125
  %25 = load %gt426t*, %gt426t** %18, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt426t, %gt426t* %25,
    i32 0, i32 3
  %27 = load %gt426t*, %gt426t** %26, align 8, !dbg !2128; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt426t*, align 8
  store 
    %gt426t* %27 ,
    %gt426t** %28,
    align 8, !dbg !2129
  call void @llvm.dbg.declare(metadata %gt426t** %28, metadata !2131, metadata !DIExpression()), !dbg !2132
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt438t*, %gt438t** %6, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2135; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %32 = load %gt438t*, %gt438t** %6, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt438t, %gt438t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt437t* %33 to %gt485t**; 2
  %35 = load %gt485t*, %gt485t** %34, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt485t, %gt485t* %35,
    i32 0, i32 2
  %37 = load %gt438t*, %gt438t** %36, align 8, !dbg !2141; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %38 = alloca %gt438t*, align 8
  store 
    %gt438t* %37 ,
    %gt438t** %38,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt438t** %38, metadata !2144, metadata !DIExpression()), !dbg !2145
; Atama ifadesi
  %39 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2146; 3:0
  %40 = load %gt438t*, %gt438t** %6, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt437t* %41 to %gt485t**; 2
  %43 = load %gt485t*, %gt485t** %42, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt485t, %gt485t* %43,
    i32 0, i32 3
  %45 = load %gt438t*, %gt438t** %44, align 8, !dbg !2151; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %45 ,
    %gt438t** %39,
    align 8, !dbg !2152
; Atama ifadesi
  %46 = load %gt438t*, %gt438t** %38, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %47 = getelementptr inbounds 
    %gt438t, %gt438t* %46,
    i32 0, i32 2
  %48 = load %metin*, %metin** %47, align 8, !dbg !2155; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %48 ,
    %metin** %9,
    align 8, !dbg !2156
; Eğer ve Değilse:
  %49 = load %metin*, %metin** %9, align 8, !dbg !2157; 2:0
  %50 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %50,
    i32 0, i32 7
;;-> (nil) 14
  %52 = load %metin*, %metin** %51, align 8, !dbg !2160; 2:0
  %53 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %49, 
      %metin* %52), !dbg !2161
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %55 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %55,
    i32 0, i32 14
  %57 = load %gt33et*, %gt33et** %56, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt33et, %gt33et* %57,
    i32 0, i32 11
  %59 = load %gt426t*, %gt426t** %58, align 8, !dbg !2167; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %59 ,
    %gt426t** %18,
    align 8, !dbg !2168
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %60 = load %gt426t*, %gt426t** %18, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %61 = getelementptr inbounds 
    %gt426t, %gt426t* %60,
    i32 0, i32 3
  %62 = load %gt426t*, %gt426t** %61, align 8, !dbg !2172; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %63 = alloca %gt426t*, align 8
  store 
    %gt426t* %62 ,
    %gt426t** %63,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt426t** %63, metadata !2175, metadata !DIExpression()), !dbg !2176
; Atama ifadesi
  %64 = load %gt426t*, %gt426t** %63, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %65 = getelementptr inbounds 
    %gt426t, %gt426t* %64,
    i32 0, i32 5
  %66 = load %st760_1gt426t*, %st760_1gt426t** %65, align 8, !dbg !2179; 2:0
;;-> (nil) 3
  %67 = load %metin*, %metin** %9, align 8, !dbg !2180; 2:0
  %68 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %66, 
      %metin* %67), !dbg !2181
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %68 ,
    %gt426t** %18,
    align 8, !dbg !2182
; Eğer ve Değilse:
  %69 = load %gt426t*, %gt426t** %18, align 8, !dbg !2183; 2:0
  %70 = icmp ne %gt426t* %69, null
  br i1 %70, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %71 = load %gt426t*, %gt426t** %18, align 8, !dbg !2184; 2:0
; Dönüş :
  ret %gt426t* %71
egerv.degilse.ox5:
; Atama ifadesi
  %72 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %73 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %72,
    i32 0, i32 14
  %74 = load %gt33et*, %gt33et** %73, align 8, !dbg !2188; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %75 = getelementptr inbounds 
    %gt33et, %gt33et* %74,
    i32 0, i32 12
  %76 = load %st760_1gt426t*, %st760_1gt426t** %75, align 8, !dbg !2190; 2:0
;;-> (nil) 3
  %77 = load %metin*, %metin** %9, align 8, !dbg !2191; 2:0
  %78 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %76, 
      %metin* %77), !dbg !2192
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %78 ,
    %gt426t** %14,
    align 8, !dbg !2193
; Eğer ve Değilse:
  %79 = load %gt426t*, %gt426t** %14, align 8, !dbg !2194; 2:0
  %80 = icmp ne %gt426t* %79, null
  br i1 %80, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %81 = load %gt426t*, %gt426t** %14, align 8, !dbg !2195; 2:0
; Dönüş :
  ret %gt426t* %81
egerv.degilse.ox7:
; Dönüş :
  ret %gt426t* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %82 = load %gt438t*, %gt438t** %6, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt438t, %gt438t* %82,
    i32 0, i32 2
  %84 = load %metin*, %metin** %83, align 8, !dbg !2199; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %84 ,
    %metin** %9,
    align 8, !dbg !2200
  %85 = load %gt426t*, %gt426t** %18, align 8, !dbg !2201; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt426t, %gt426t* %85,
    i32 0, i32 3
  %87 = load %gt426t*, %gt426t** %86, align 8, !dbg !2203; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %88 = alloca %gt426t*, align 8
  store 
    %gt426t* %87 ,
    %gt426t** %88,
    align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %gt426t** %88, metadata !2206, metadata !DIExpression()), !dbg !2207
; Atama ifadesi
  %89 = load %gt426t*, %gt426t** %88, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %90 = getelementptr inbounds 
    %gt426t, %gt426t* %89,
    i32 0, i32 5
  %91 = load %st760_1gt426t*, %st760_1gt426t** %90, align 8, !dbg !2210; 2:0
;;-> (nil) 3
  %92 = load %metin*, %metin** %9, align 8, !dbg !2211; 2:0
  %93 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %91, 
      %metin* %92), !dbg !2212
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %93 ,
    %gt426t** %18,
    align 8, !dbg !2213
; Atama ifadesi
  %94 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2214; 3:0
;atama:
  store %gt438t** null, %gt438t** %94, align 8
; Eğer ve Değilse:
  %95 = load %gt426t*, %gt426t** %18, align 8, !dbg !2215; 2:0
  %96 = icmp ne %gt426t* %95, null
  br i1 %96, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %97 = load %gt426t*, %gt426t** %18, align 8, !dbg !2216; 2:0
; Dönüş :
  ret %gt426t* %97
egerv.degilse.ox9:
; Atama ifadesi
  %98 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %99 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %98,
    i32 0, i32 14
  %100 = load %gt33et*, %gt33et** %99, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %101 = getelementptr inbounds 
    %gt33et, %gt33et* %100,
    i32 0, i32 12
  %102 = load %st760_1gt426t*, %st760_1gt426t** %101, align 8, !dbg !2222; 2:0
;;-> (nil) 3
  %103 = load %metin*, %metin** %9, align 8, !dbg !2223; 2:0
  %104 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %102, 
      %metin* %103), !dbg !2224
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %104 ,
    %gt426t** %14,
    align 8, !dbg !2225
; Eğer ve Değilse:
  %105 = load %gt426t*, %gt426t** %14, align 8, !dbg !2226; 2:0
  %106 = icmp ne %gt426t* %105, null
  br i1 %106, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %107 = load %gt426t*, %gt426t** %14, align 8, !dbg !2227; 2:0
; Dönüş :
  ret %gt426t* %107
egerv.degilse.oxb:
; Dönüş :
  ret %gt426t* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt426t* null
durum.son.ox0:
  %108 = load %gt426t*, %gt426t** %18, align 8, !dbg !2229; 2:0
; Dönüş :
  ret %gt426t* %108
}

;örs::derleme::kütüphane::Arama
define external %gt438t* 
@"kütüphane::Arama_ox110i"(%gt27at* %0, %gt438t* %1)#0       !dbg !2230 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2233, metadata !DIExpression()), !dbg !2238
; Değişken : Aranan
  %5 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %5, metadata !2235, metadata !DIExpression()), !dbg !2239
  %6 = load %gt438t*, %gt438t** %5, align 8, !dbg !2241; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt438t*, align 8
  store 
    %gt438t* %6 ,
    %gt438t** %7,
    align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata %gt438t** %7, metadata !2244, metadata !DIExpression()), !dbg !2245
  %8 = load %gt438t*, %gt438t** %5, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 3
  %10 = load %gt426t*, %gt426t** %9, align 8, !dbg !2248; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt426t*, align 8
  store 
    %gt426t* %10 ,
    %gt426t** %11,
    align 8, !dbg !2249
  call void @llvm.dbg.declare(metadata %gt426t** %11, metadata !2251, metadata !DIExpression()), !dbg !2252
;;-> (nil) 0
  %12 = load %gt27at*, %gt27at** %4, align 8, !dbg !2253; 2:0
  %13 = getelementptr inbounds
    %gt438t*, %gt438t** %7,
    i64 0; konum alınıyor
  %14 = call %gt426t* @"kütüphane::kökAra_ox110i" (
      %gt27at* %12, 
      %gt438t** %13), !dbg !2254

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt426t*, align 8
  store 
    %gt426t* %14 ,
    %gt426t** %15,
    align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata %gt426t** %15, metadata !2257, metadata !DIExpression()), !dbg !2258

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %16,
    align 4, !dbg !2259
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2260, metadata !DIExpression()), !dbg !2261

; Değer 'Geçici'
  %17 = alloca %gt438t*, align 8
  %18 = bitcast %gt438t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %17, metadata !2263, metadata !DIExpression()), !dbg !2264

; Değer 'Bulunan'
  %19 = alloca %gt438t*, align 8
  %20 = bitcast %gt438t** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %19, metadata !2266, metadata !DIExpression()), !dbg !2267
; Eğer ve Değilse:
  %21 = load %gt426t*, %gt426t** %15, align 8, !dbg !2268; 2:0
  %22 = icmp ne %gt426t* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt426t*, %gt426t** %15, align 8, !dbg !2270; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %23 ,
    %gt426t** %11,
    align 8, !dbg !2271

; Değer 'Sol'
  %24 = alloca %gt438t*, align 8
  %25 = bitcast %gt438t** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %24, metadata !2273, metadata !DIExpression()), !dbg !2274
; Eğer ve Değilse:
  %26 = load %gt438t*, %gt438t** %7, align 8, !dbg !2275; 2:0
  %27 = icmp ne %gt438t* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt426t*, %gt426t** %15, align 8, !dbg !2276; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt426t, %gt426t* %30,
    i32 0, i32 2
  %32 = load %gt438t*, %gt438t** %31, align 8, !dbg !2278; 2:0
; Dönüş :
  ret %gt438t* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2280; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt438t*, %gt438t** %7, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt438t, %gt438t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2284; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
; Atama ifadesi
  %39 = load %gt438t*, %gt438t** %7, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt438t, %gt438t* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt437t* %40 to %gt485t**; 2
  %42 = load %gt485t*, %gt485t** %41, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt485t, %gt485t* %42,
    i32 0, i32 2
  %44 = load %gt438t*, %gt438t** %43, align 8, !dbg !2290; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %44 ,
    %gt438t** %24,
    align 8, !dbg !2291
; Atama ifadesi
  %45 = load %gt426t*, %gt426t** %11, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %46 = getelementptr inbounds 
    %gt426t, %gt426t* %45,
    i32 0, i32 4
  %47 = load %st760_1gt438t*, %st760_1gt438t** %46, align 8, !dbg !2294; 2:0
  %48 = load %gt438t*, %gt438t** %24, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt438t, %gt438t* %48,
    i32 0, i32 2
;;-> (nil) 14
  %50 = load %metin*, %metin** %49, align 8, !dbg !2297; 2:0
  %51 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %47, 
      %metin* %50), !dbg !2298
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %51 ,
    %gt438t** %17,
    align 8, !dbg !2299
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt438t*, %gt438t** %17, align 8, !dbg !2300; 2:0
  %53 = icmp ne %gt438t* %52, null
  %54 = xor i1 %53, true
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %56 = load %gt426t*, %gt426t** %11, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt426t, %gt426t* %56,
    i32 0, i32 6
  %58 = load %gt33et*, %gt33et** %57, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 12
  %60 = load %st760_1gt426t*, %st760_1gt426t** %59, align 8, !dbg !2306; 2:0
  %61 = load %gt438t*, %gt438t** %24, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt438t, %gt438t* %61,
    i32 0, i32 2
;;-> (nil) 14
  %63 = load %metin*, %metin** %62, align 8, !dbg !2309; 2:0
  %64 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %60, 
      %metin* %63), !dbg !2310
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %64 ,
    %gt438t** %17,
    align 8, !dbg !2311
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %65 = load %gt438t*, %gt438t** %17, align 8, !dbg !2312; 2:0
  %66 = icmp ne %gt438t* %65, null
  %67 = xor i1 %66, true
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt438t* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %69 = load %gt438t*, %gt438t** %7, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt438t, %gt438t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt437t* %70 to %gt485t**; 2
  %72 = load %gt485t*, %gt485t** %71, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt485t, %gt485t* %72,
    i32 0, i32 3
  %74 = load %gt438t*, %gt438t** %73, align 8, !dbg !2318; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %74 ,
    %gt438t** %7,
    align 8, !dbg !2319
; Durum 13
  br label %durum.oxd
durum.oxd:
  %75 = load %gt438t*, %gt438t** %7, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt438t, %gt438t* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2322; 1:0
  switch i32 %77, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %78 = load %gt438t*, %gt438t** %17, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %79 = getelementptr inbounds 
    %gt438t, %gt438t* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2326; 1:0
  switch i32 %80, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  %81 = load %gt438t*, %gt438t** %17, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt438t, %gt438t* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt437t* %82 to %gt4dct**; 2
  %84 = load %gt4dct*, %gt4dct** %83, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st760_1gt438t]
  %85 = getelementptr inbounds 
    %gt4dct, %gt4dct* %84,
    i32 0, i32 10
  %86 = load %st760_1gt438t*, %st760_1gt438t** %85, align 8, !dbg !2332; 2:0
  %87 = load %gt438t*, %gt438t** %7, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %88 = getelementptr inbounds 
    %gt438t, %gt438t* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load %metin*, %metin** %88, align 8, !dbg !2335; 2:0
  %90 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %86, 
      %metin* %89), !dbg !2336
; Dönüş :
  ret %gt438t* %90
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %91 = load %gt438t*, %gt438t** %17, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %92 = getelementptr inbounds 
    %gt438t, %gt438t* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !2340; 1:0
  switch i32 %93, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
secim.ox12.ox13:
; Atama ifadesi
  %94 = load %gt438t*, %gt438t** %17, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %95 = getelementptr inbounds 
    %gt438t, %gt438t* %94,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %96 = bitcast %gt437t* %95 to %gt426t**; 2
  %97 = load %gt426t*, %gt426t** %96, align 8, !dbg !2344; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %97 ,
    %gt426t** %11,
    align 8, !dbg !2345
  br label %durum.son.ox12
secim.ox12.ox14:
  %98 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox10, i64 0)), !dbg !2347
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %99 = load %gt426t*, %gt426t** %11, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %100 = getelementptr inbounds 
    %gt426t, %gt426t* %99,
    i32 0, i32 4
  %101 = load %st760_1gt438t*, %st760_1gt438t** %100, align 8, !dbg !2351; 2:0
  %102 = load %gt438t*, %gt438t** %7, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt438t, %gt438t* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %metin*, %metin** %103, align 8, !dbg !2354; 2:0
  %105 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %101, 
      %metin* %104), !dbg !2355
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %105 ,
    %gt438t** %17,
    align 8, !dbg !2356
; Eğer ve Değilse:
  %106 = load %gt438t*, %gt438t** %17, align 8, !dbg !2357; 2:0
  %107 = icmp ne %gt438t* %106, null
  %108 = xor i1 %107, true
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt438t* null
egerv.degilse.ox15:
  %110 = load %gt438t*, %gt438t** %17, align 8, !dbg !2358; 2:0
; Dönüş :
  ret %gt438t* %110
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %111 = load %gt426t*, %gt426t** %11, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt426t, %gt426t* %111,
    i32 0, i32 8
;;-> (nil) 14
  %113 = load %gt5eet*, %gt5eet** %112, align 8, !dbg !2362; 2:0
  %114 = load %gt438t*, %gt438t** %7, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %115 = getelementptr inbounds 
    %gt438t, %gt438t* %114,
    i32 0, i32 1
  %116 = getelementptr inbounds
    %gt58at, %gt58at* %115,
    i64 0; konum alınıyor
  %117 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %113, 
      i32 403, 
      %gt58at* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox12, i64 0)), !dbg !2365
; Dönüş :
  ret %gt438t* %117
durum.son.ox6:
; Tekil :
  %118 = load i32, i32* %16, align 4, !dbg !2366; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119 ,
    i32* %16,
    align 4, !dbg !2367
  %120 = load i32, i32* %16, align 4, !dbg !2368; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %121 = load %gt438t*, %gt438t** %19, align 8, !dbg !2369; 2:0
; Dönüş :
  ret %gt438t* %121
egerv.degilse.ox0:
  %122 = load %gt27at*, %gt27at** %4, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %123 = getelementptr inbounds 
    %gt27at, %gt27at* %122,
    i32 0, i32 8
  %124 = load %gt615t*, %gt615t** %123, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %125 = getelementptr inbounds 
    %gt615t, %gt615t* %124,
    i32 0, i32 7
  %126 = load %gtdft*, %gtdft** %125, align 8, !dbg !2375; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %127 = alloca %gtdft*, align 8
  store 
    %gtdft* %126 ,
    %gtdft** %127,
    align 8, !dbg !2376
  call void @llvm.dbg.declare(metadata %gtdft** %127, metadata !2378, metadata !DIExpression()), !dbg !2379
;;-> (nil) 0
  %128 = load %gt438t*, %gt438t** %5, align 8, !dbg !2380; 2:0
;;-> (nil) 4
  %129 = load %gtdft*, %gtdft** %127, align 8, !dbg !2381; 2:0
  %130 = call i32 @"arama::AramadanBelleğe_ox11Ai" (
      %gt438t* %128, 
      %gtdft* %129), !dbg !2382
  %131 = load %gt426t*, %gt426t** %11, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt426t, %gt426t* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt5eet*, %gt5eet** %132, align 8, !dbg !2385; 2:0
  %134 = load %gt438t*, %gt438t** %5, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %135 = getelementptr inbounds 
    %gt438t, %gt438t* %134,
    i32 0, i32 1
  %136 = getelementptr inbounds
    %gt58at, %gt58at* %135,
    i64 0; konum alınıyor
  %137 = load %gtdft*, %gtdft** %127, align 8, !dbg !2388; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %138 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %139 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %133, 
      i32 403, 
      %gt58at* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox14, i64 0), 
      [4096 x i8]* %138), !dbg !2390
; Dönüş :
  ret %gt438t* %139
egerv.son.ox0:
; Dönüş :
  ret %gt438t* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox110i"(%st571_1gt426t* %0, %gt426t* %1)
#0       !dbg !2391 {
; Değişken : öz
  %3 = alloca %st571_1gt426t*, align 8
  store %st571_1gt426t* %0, %st571_1gt426t** %3, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt426t** %3, metadata !2394, metadata !DIExpression()), !dbg !2399
; Değişken : nesne
  %4 = alloca %gt426t*, align 8
  store %gt426t* %1, %gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %4, metadata !2396, metadata !DIExpression()), !dbg !2400
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %6 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2404; 1:0
  %8 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %9 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2407; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; atama eşitle '*=', 216 100
  %13 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2411; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !2412
  %17 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt426t**, %gt426t*** %18,
    i64 0; konum alınıyor
  %20 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %21 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2417; 1:0
  %23 = load %gt426t**, %gt426t*** %19, align 8, !dbg !2418; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt426t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt426t**; 2
  store 
    %gt426t** %28 ,
    %gt426t*** %19,
    align 8, !dbg !2419
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt426t**, %gt426t*** %30, align 8, !dbg !2422; 3:0
;dizi erişim2 Nesneler
  %32 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %33 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2425; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt426t*, %gt426t**  %31,
     i64 %35
  %37 = load %gt426t*, %gt426t** %4, align 8, !dbg !2426; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %37 ,
    %gt426t** %36,
    align 8, !dbg !2427
; Tekil :
  %38 = load %st571_1gt426t*, %st571_1gt426t** %3, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %39 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2430; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !2431
  %42 = load i32, i32* %39, align 4, !dbg !2432; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox110i"(%st571_1gt426t* %0)
#0       !dbg !2433 {
; Değişken : Dizi
  %2 = alloca %st571_1gt426t*, align 8
  store %st571_1gt426t* %0, %st571_1gt426t** %2, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt426t** %2, metadata !2435, metadata !DIExpression()), !dbg !2438
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st571_1gt426t*, %st571_1gt426t** %2, align 8, !dbg !2440; 2:0
  %4 = icmp ne %st571_1gt426t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st571_1gt426t*, %st571_1gt426t** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %5,
    i32 0, i32 2
  %7 = load %gt426t**, %gt426t*** %6, align 8, !dbg !2444; 3:0
  %8 = icmp ne %gt426t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st571_1gt426t*, %st571_1gt426t** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %9,
    i32 0, i32 2
  %11 = load %gt426t**, %gt426t*** %10, align 8, !dbg !2447; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st571_1gt426t*, %st571_1gt426t** %2, align 8, !dbg !2448; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox110i"(%st760_1gt426t* %0, %st759_1gt426t* %1)
#0       !dbg !2449 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %3, metadata !2452, metadata !DIExpression()), !dbg !2457
; Değişken : Hücre
  %4 = alloca %st759_1gt426t*, align 8
  store %st759_1gt426t* %1, %st759_1gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt426t** %4, metadata !2454, metadata !DIExpression()), !dbg !2458
  %5 = load %st760_1gt426t*, %st760_1gt426t** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2462; 1:0
  %8 = load %st759_1gt426t*, %st759_1gt426t** %4, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2465; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2466

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2467
; Atama ifadesi
  %13 = load %st759_1gt426t*, %st759_1gt426t** %4, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %14 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt426t*, %st760_1gt426t** %3, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %16 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt426t**, %st759_1gt426t*** %16, align 8, !dbg !2472; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2473; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %17,
     i64 %19
  %21 = load %st759_1gt426t*, %st759_1gt426t** %20, align 8, !dbg !2474; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %21 ,
    %st759_1gt426t** %14,
    align 8, !dbg !2475
; Atama ifadesi
  %22 = load %st760_1gt426t*, %st760_1gt426t** %3, align 8, !dbg !2476; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %23 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt426t**, %st759_1gt426t*** %23, align 8, !dbg !2478; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2479; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %24,
     i64 %26
  %28 = load %st759_1gt426t*, %st759_1gt426t** %4, align 8, !dbg !2480; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %28 ,
    %st759_1gt426t** %27,
    align 8, !dbg !2481
; Tekil :
  %29 = load %st760_1gt426t*, %st760_1gt426t** %3, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2484; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !2485
  %33 = load i32, i32* %30, align 4, !dbg !2486; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt426t* @"kütüphane::sözlük.yeniHücre_ox110i"(%st760_1gt426t* %0, %metin* %1)
#0       !dbg !2487 {
; Değişken : dönüş
  %3 = alloca %st759_1gt426t*, align 8
  store %st759_1gt426t* null, %st759_1gt426t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %4, metadata !2491, metadata !DIExpression()), !dbg !2496
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2493, metadata !DIExpression()), !dbg !2497
  %6 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2501; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !2502
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt426t*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %11 = alloca %st759_1gt426t*, align 8
  store 
    %st759_1gt426t* %10 ,
    %st759_1gt426t** %11,
    align 8, !dbg !2503
; Atama ifadesi
  %12 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2506; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !2507
; Atama ifadesi
  %15 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2510; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2511
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2512
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2515; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %23 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2519; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %24 ,
    %st759_1gt426t** %23,
    align 8, !dbg !2520
; Atama ifadesi
  %25 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %26 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2523; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %27 ,
    %st759_1gt426t** %26,
    align 8, !dbg !2524
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %29 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %31 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt426t*, %st759_1gt426t** %31, align 8, !dbg !2530; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %32 ,
    %st759_1gt426t** %29,
    align 8, !dbg !2531
; Atama ifadesi
  %33 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %34 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt426t*, %st759_1gt426t** %34, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %36 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2536; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %37 ,
    %st759_1gt426t** %36,
    align 8, !dbg !2537
; Atama ifadesi
  %38 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %39 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2540; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %40 ,
    %st759_1gt426t** %39,
    align 8, !dbg !2541
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2542; 2:0
; Dönüş :
  ret %st759_1gt426t* %41
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox110i"(%st760_1gt426t* %0)
#0       !dbg !2543 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %2, metadata !2545, metadata !DIExpression()), !dbg !2548
  %3 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2552; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2553
  %7 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %8 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt426t**, %st759_1gt426t*** %8, align 8, !dbg !2556; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt426t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2557
  %12 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2560; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2561
; Atama ifadesi
  %16 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2564; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2566; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2567
; Atama ifadesi
  %22 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %23 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2570; 2:0
; Ikiz işlem '*', 42
  %25 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2573; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2574
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt426t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st759_1gt426t*** %31 ,
    %st759_1gt426t*** %23,
    align 8, !dbg !2575
; Atama ifadesi
  %32 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2578
  %34 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %35 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt426t*, %st759_1gt426t** %35, align 8, !dbg !2581; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %37 = alloca %st759_1gt426t*, align 8
  store 
    %st759_1gt426t* %36 ,
    %st759_1gt426t** %37,
    align 8, !dbg !2582
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt426t*, %st759_1gt426t** %37, align 8, !dbg !2583; 2:0
  %39 = icmp ne %st759_1gt426t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2585; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt426t*, %st759_1gt426t** %37, align 8, !dbg !2586; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox110i" (
      %st760_1gt426t* %40, 
      %st759_1gt426t* %41), !dbg !2587
; Atama ifadesi
  %42 = load %st759_1gt426t*, %st759_1gt426t** %37, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %43 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt426t*, %st759_1gt426t** %43, align 8, !dbg !2590; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %44 ,
    %st759_1gt426t** %37,
    align 8, !dbg !2591
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2592; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2593; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2594
; Iç Dönüş :
  ret void
}

define external 
%gt426t* @"kütüphane::sözlük.Ekle_ox110i"(%st760_1gt426t* %0, %metin* %1, %gt426t* %2)
#0       !dbg !2595 {
; Değişken : dönüş
  %4 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %5, metadata !2599, metadata !DIExpression()), !dbg !2606
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2601, metadata !DIExpression()), !dbg !2607
; Değişken : Ek
  %7 = alloca %gt426t*, align 8
  store %gt426t* %2, %gt426t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %7, metadata !2603, metadata !DIExpression()), !dbg !2608
  %8 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2610; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2611; 2:0
  %10 = call %st759_1gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.yeniHücre_ox110i" (
      %st760_1gt426t* %8, 
      %metin* %9), !dbg !2612

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %11 = alloca %st759_1gt426t*, align 8
  store 
    %st759_1gt426t* %10 ,
    %st759_1gt426t** %11,
    align 8, !dbg !2613
  %12 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2616; 1:0
  %15 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2619; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2620

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !2621
; Atama ifadesi
  %20 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %20,
    i32 0, i32 4
  %22 = load %gt426t*, %gt426t** %7, align 8, !dbg !2624; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %22 ,
    %gt426t** %21,
    align 8, !dbg !2625
  %23 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %24 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt426t**, %st759_1gt426t*** %24, align 8, !dbg !2628; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2629; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %25,
     i64 %27
  %29 = load %st759_1gt426t*, %st759_1gt426t** %28, align 8, !dbg !2630; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %30 = alloca %st759_1gt426t*, align 8
  store 
    %st759_1gt426t* %29 ,
    %st759_1gt426t** %30,
    align 8, !dbg !2631
; Atama ifadesi
  %31 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %32 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %34 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt426t**, %st759_1gt426t*** %34, align 8, !dbg !2636; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2637; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %35,
     i64 %37
  %39 = load %st759_1gt426t*, %st759_1gt426t** %38, align 8, !dbg !2638; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %39 ,
    %st759_1gt426t** %32,
    align 8, !dbg !2639
; Atama ifadesi
  %40 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %41 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt426t**, %st759_1gt426t*** %41, align 8, !dbg !2642; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2643; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %42,
     i64 %44
  %46 = load %st759_1gt426t*, %st759_1gt426t** %11, align 8, !dbg !2644; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %46 ,
    %st759_1gt426t** %45,
    align 8, !dbg !2645
; Tekil :
  %47 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2648; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !2649
  %51 = load i32, i32* %48, align 4, !dbg !2650; 1:0
; Ikiz işlem '/', 47
  %52 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2653; 1:0
; çeviri
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !2654
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2657; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2658; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt426t*, %st760_1gt426t** %5, align 8, !dbg !2659; 2:0
 call void @"kütüphane::sözlük._yenile_ox110i" (
      %st760_1gt426t* %63), !dbg !2660
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt426t*, %gt426t** %7, align 8, !dbg !2661; 2:0
; Dönüş :
  ret %gt426t* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox110i"(%st760_1gt426t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2662 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %4, metadata !2664, metadata !DIExpression()), !dbg !2670
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2666, metadata !DIExpression()), !dbg !2671
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2667, metadata !DIExpression()), !dbg !2672
; Atama ifadesi
  %7 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2674; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2676; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2677
; Atama ifadesi
  %10 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2680
; Atama ifadesi
  %12 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2683; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !2684
; Atama ifadesi
  %15 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %16 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2687; 2:0
; Ikiz işlem '*', 42
  %18 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2690; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !2691
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt426t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1gt426t** %24 ,
    %st759_1gt426t*** %16,
    align 8, !dbg !2692
; Iç Dönüş :
  ret void
}

define external 
%gt426t* @"kütüphane::sözlük.Ara_ox110i"(%st760_1gt426t* %0, %metin* %1)
#0       !dbg !2693 {
; Değişken : dönüş
  %3 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %4, metadata !2697, metadata !DIExpression()), !dbg !2702
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2699, metadata !DIExpression()), !dbg !2703
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2707; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt426t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2711; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2713; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2714

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2715

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2717, metadata !DIExpression()), !dbg !2718
  %23 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %24 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2721; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2722; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2723

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !2724
  %29 = load %st760_1gt426t*, %st760_1gt426t** %4, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %30 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st759_1gt426t**, %st759_1gt426t*** %30, align 8, !dbg !2727; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2728; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %31,
     i64 %33
  %35 = load %st759_1gt426t*, %st759_1gt426t** %34, align 8, !dbg !2729; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %36 = alloca %st759_1gt426t*, align 8
  store 
    %st759_1gt426t* %35 ,
    %st759_1gt426t** %36,
    align 8, !dbg !2730
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st759_1gt426t*, %st759_1gt426t** %36, align 8, !dbg !2731; 2:0
  %38 = icmp ne %st759_1gt426t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st759_1gt426t*, %st759_1gt426t** %36, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %40 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %39,
    i32 0, i32 0
  %41 = load %st759_1gt426t*, %st759_1gt426t** %40, align 8, !dbg !2734; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %41 ,
    %st759_1gt426t** %36,
    align 8, !dbg !2735
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st759_1gt426t*, %st759_1gt426t** %36, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2739; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2740; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2741
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st759_1gt426t*, %st759_1gt426t** %36, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %48,
    i32 0, i32 4
  %50 = load %gt426t*, %gt426t** %49, align 8, !dbg !2745; 2:0
; Dönüş :
  ret %gt426t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt426t* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox110i"(%st760_1gt426t* %0)
#0       !dbg !2746 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt426t*, align 8
  store %st760_1gt426t* %0, %st760_1gt426t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt426t** %2, metadata !2748, metadata !DIExpression()), !dbg !2751
  %3 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %4 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %3,
    i32 0, i32 3
  %5 = load %st759_1gt426t*, %st759_1gt426t** %4, align 8, !dbg !2755; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %6 = alloca %st759_1gt426t*, align 8
  store 
    %st759_1gt426t* %5 ,
    %st759_1gt426t** %6,
    align 8, !dbg !2756
  %7 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %8 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st759_1gt426t**, %st759_1gt426t*** %8, align 8, !dbg !2759; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st759_1gt426t** %9), !dbg !2760

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2761
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2762; 1:0
  %13 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2765; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2766; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %11,
    align 4, !dbg !2767
  %20 = load i32, i32* %11, align 4, !dbg !2768; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st760_1gt426t*, %st760_1gt426t** %2, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st760_1gt426t] : **örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %22 = getelementptr inbounds 
    %st760_1gt426t, %st760_1gt426t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st759_1gt426t**, %st759_1gt426t*** %22, align 8, !dbg !2772; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2773; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st759_1gt426t*, %st759_1gt426t**  %23,
     i64 %25
  %27 = load %st759_1gt426t*, %st759_1gt426t** %26, align 8, !dbg !2774; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt426t* %27 ,
    %st759_1gt426t** %6,
    align 8, !dbg !2775
; Eğer ve Değilse:
  %28 = load %st759_1gt426t*, %st759_1gt426t** %6, align 8, !dbg !2776; 2:0
  %29 = icmp ne %st759_1gt426t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2778; 1:0
;;-> (nil) 4
  %31 = load %st759_1gt426t*, %st759_1gt426t** %6, align 8, !dbg !2779; 2:0
  %32 = load %st759_1gt426t*, %st759_1gt426t** %6, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st759_1gt426t] : *örs::derleme::kütüphane::hücre[%st759_1gt426t]
  %33 = getelementptr inbounds 
    %st759_1gt426t, %st759_1gt426t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st759_1gt426t*, %st759_1gt426t** %33, align 8, !dbg !2782; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st759_1gt426t* %31, 
      %st759_1gt426t* %34), !dbg !2783
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2785; 1:0
;;-> (nil) 4
  %37 = load %st759_1gt426t*, %st759_1gt426t** %6, align 8, !dbg !2786; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st759_1gt426t* %37), !dbg !2787
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox110i"(%gt426t* %0, %gt426t* %1)
#0       !dbg !2788 {
; Değişken : Birim
  %3 = alloca %gt426t*, align 8
  store %gt426t* %0, %gt426t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %3, metadata !2790, metadata !DIExpression()), !dbg !2795
; Değişken : Ast
  %4 = alloca %gt426t*, align 8
  store %gt426t* %1, %gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %4, metadata !2792, metadata !DIExpression()), !dbg !2796
  %5 = load %gt426t*, %gt426t** %4, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt426t, %gt426t* %5,
    i32 0, i32 2
  %7 = load %gt438t*, %gt438t** %6, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt438t, %gt438t* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2802; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9 ,
    %metin** %10,
    align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2805, metadata !DIExpression()), !dbg !2806
; Atama ifadesi
  %11 = load %gt426t*, %gt426t** %4, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt426t, %gt426t* %11,
    i32 0, i32 3
  %13 = load %gt426t*, %gt426t** %3, align 8, !dbg !2809; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %13 ,
    %gt426t** %12,
    align 8, !dbg !2810
  %14 = load %gt426t*, %gt426t** %3, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %15 = getelementptr inbounds 
    %gt426t, %gt426t* %14,
    i32 0, i32 5
  %16 = load %st760_1gt426t*, %st760_1gt426t** %15, align 8, !dbg !2813; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2814; 2:0
  %18 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %16, 
      %metin* %17), !dbg !2815

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt426t*, align 8
  store 
    %gt426t* %18 ,
    %gt426t** %19,
    align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata %gt426t** %19, metadata !2818, metadata !DIExpression()), !dbg !2819
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt426t*, %gt426t** %19, align 8, !dbg !2820; 2:0
  %21 = icmp ne %gt426t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt426t*, %gt426t** %3, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt426t, %gt426t* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt5eet*, %gt5eet** %23, align 8, !dbg !2824; 2:0
  %25 = load %gt426t*, %gt426t** %3, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt426t, %gt426t* %25,
    i32 0, i32 2
  %27 = load %gt438t*, %gt438t** %26, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt58at, %gt58at* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2829; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2831; 2:0
  %33 = load %gt426t*, %gt426t** %3, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt426t, %gt426t* %33,
    i32 0, i32 2
  %35 = load %gt438t*, %gt438t** %34, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2836; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2838; 2:0
  %40 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %24, 
      i32 403, 
      %gt58at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2839
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt426t*, %gt426t** %3, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %42 = getelementptr inbounds 
    %gt426t, %gt426t* %41,
    i32 0, i32 5
  %43 = load %st760_1gt426t*, %st760_1gt426t** %42, align 8, !dbg !2842; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2843; 2:0
;;-> (nil) 0
  %45 = load %gt426t*, %gt426t** %4, align 8, !dbg !2844; 2:0
  %46 = call %gt426t* (%st760_1gt426t*,%metin*,%gt426t*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st760_1gt426t* %43, 
      %metin* %44, 
      %gt426t* %45), !dbg !2845
  %47 = load %gt426t*, %gt426t** %3, align 8, !dbg !2846; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %48 = getelementptr inbounds 
    %gt426t, %gt426t* %47,
    i32 0, i32 4
  %49 = load %st760_1gt438t*, %st760_1gt438t** %48, align 8, !dbg !2848; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2849; 2:0
  %51 = load %gt426t*, %gt426t** %4, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt426t, %gt426t* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt438t*, %gt438t** %52, align 8, !dbg !2852; 2:0
  %54 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"imge::sözlük.Ekle_ox111i" (
      %st760_1gt438t* %49, 
      %metin* %50, 
      %gt438t* %53), !dbg !2853
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.Uzantı_ox110i"(%gt426t* %0, %gtdft* %1, %metin* %2)
#2       !dbg !2854 {
; Değişken : Birim
  %4 = alloca %gt426t*, align 8
  store %gt426t* %0, %gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %4, metadata !2856, metadata !DIExpression()), !dbg !2863
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2858, metadata !DIExpression()), !dbg !2864
; Değişken : Ayraç
  %6 = alloca %metin*, align 8
  store %metin* %2, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2860, metadata !DIExpression()), !dbg !2865

; Değer 'Şuan'
  %7 = alloca %gt426t*, align 8
  %8 = load %gt426t*, %gt426t** %4, align 8, !dbg !2867; 2:0
  store 
    %gt426t* %8 ,
    %gt426t** %7,
    align 8, !dbg !2868
  call void @llvm.dbg.declare(metadata %gt426t** %7, metadata !2870, metadata !DIExpression()), !dbg !2871

; Değer 'İmge'
  %9 = alloca %gt438t*, align 8
  %10 = bitcast %gt438t** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !2873, metadata !DIExpression()), !dbg !2874

; Değer 'imgeler'
  %11 = alloca %st571_1gt438t, align 8
  %12 = bitcast %st571_1gt438t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1gt438t* %11, metadata !2882, metadata !DIExpression()), !dbg !2883
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st571_1gt438t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %13 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %13,
    align 4, !dbg !2887
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 2
  %15 = sext i32 16 to i64;eie??
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%gt438t'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt438t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt438t** %18 ,
    %gt438t*** %14,
    align 8, !dbg !2889
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %19 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %19,
    align 4, !dbg !2891
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = load %gt426t*, %gt426t** %4, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %21 = getelementptr inbounds 
    %gt426t, %gt426t* %20,
    i32 0, i32 6
  %22 = load %gt33et*, %gt33et** %21, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %23 = getelementptr inbounds 
    %gt33et, %gt33et* %22,
    i32 0, i32 5
  %24 = load %gt2c2t*, %gt2c2t** %23, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %24,
    i32 0, i32 3
  %26 = load %gt27at*, %gt27at** %25, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt42et, %gt42et* %27,
    i32 0, i32 0
  %29 = load %gt426t*, %gt426t** %28, align 8, !dbg !2901; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %30 = alloca %gt426t*, align 8
  store 
    %gt426t* %29 ,
    %gt426t** %30,
    align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata %gt426t** %30, metadata !2904, metadata !DIExpression()), !dbg !2905
  br label %her.kosul.ox2
her.kosul.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %31 = load %gt426t*, %gt426t** %7, align 8, !dbg !2906; 2:0
  %32 = icmp ne %gt426t* %31, null
  br i1 %32, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
; Karşılaştırma
  %33 = load %gt426t*, %gt426t** %7, align 8, !dbg !2907; 2:0
  %34 = load %gt426t*, %gt426t** %30, align 8, !dbg !2908; 2:0
  %35 = icmp ne %gt426t* %33,  %34 
  %36 = icmp ne i1 %35, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %37 = phi i1 [false, %mantiksal.sol.ox3], [%36, %mantiksal.sag.ox3]
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st571_1gt438t]
  %39 = load %gt426t*, %gt426t** %7, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt426t, %gt426t* %39,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %41 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2915; 1:0
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %43 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2917; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %47 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2920; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49 ,
    i32* %47,
    align 4, !dbg !2921
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %gt438t**, %gt438t*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %52 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2924; 1:0
  %54 = load %gt438t**, %gt438t*** %51, align 8, !dbg !2925; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %gt438t** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %gt438t**; 2
  store 
    %gt438t** %59 ,
    %gt438t*** %51,
    align 8, !dbg !2926
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %gt438t**, %gt438t*** %60, align 8, !dbg !2928; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %62 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2930; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt438t*, %gt438t**  %61,
     i64 %64
  %66 = load %gt438t*, %gt438t** %40, align 8, !dbg !2931; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %66 ,
    %gt438t** %65,
    align 8, !dbg !2932
; Tekil :
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %67 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2934; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69 ,
    i32* %67,
    align 4, !dbg !2935
  %70 = load i32, i32* %67, align 4, !dbg !2936; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : Ekle
; Atama ifadesi
  %71 = load %gt426t*, %gt426t** %7, align 8, !dbg !2937; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %72 = getelementptr inbounds 
    %gt426t, %gt426t* %71,
    i32 0, i32 3
  %73 = load %gt426t*, %gt426t** %72, align 8, !dbg !2939; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %73 ,
    %gt426t** %7,
    align 8, !dbg !2940
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %74 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2942; 1:0
; çeviri
  %76 = sub i32 %75, 1

; pascal 'boyut' t32
  %77 = alloca i32, align 4
  store 
    i32 %76 ,
    i32* %77,
    align 4, !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %77, metadata !2944, metadata !DIExpression()), !dbg !2945
  %78 = load i32, i32* %77, align 4, !dbg !2946; 1:0

; pascal 'i' t32
  %79 = alloca i32, align 4
  store 
    i32 %78 ,
    i32* %79,
    align 4, !dbg !2947
  call void @llvm.dbg.declare(metadata i32* %79, metadata !2948, metadata !DIExpression()), !dbg !2949
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %80 = load i32, i32* %79, align 4, !dbg !2950; 1:0
  %81 = icmp sge i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %83 = load i32, i32* %79, align 4, !dbg !2951; 1:0
  %84 = sub i32 %83, 1
  store 
    i32 %84 ,
    i32* %79,
    align 4, !dbg !2952
  %85 = load i32, i32* %79, align 4, !dbg !2953; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt438t**, %gt438t*** %86, align 8, !dbg !2956; 3:0
;dizi erişim2 Nesneler
  %88 = load i32, i32* %79, align 4, !dbg !2957; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt438t*, %gt438t**  %87,
     i64 %89
  %91 = load %gt438t*, %gt438t** %90, align 8, !dbg !2958; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %91 ,
    %gt438t** %9,
    align 8, !dbg !2959
; Eğer ve Değilse:
; Karşılaştırma
  %92 = load i32, i32* %79, align 4, !dbg !2960; 1:0
  %93 = load i32, i32* %77, align 4, !dbg !2961; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %96 = load %gtdft*, %gtdft** %5, align 8, !dbg !2962; 2:0
  %97 = load %gt438t*, %gt438t** %9, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %98 = getelementptr inbounds 
    %gt438t, %gt438t* %97,
    i32 0, i32 2
  %99 = load %metin*, %metin** %98, align 8, !dbg !2965; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* %99,
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2967; 2:0
  %102 = load %metin*, %metin** %6, align 8, !dbg !2968; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %103 = getelementptr inbounds 
    %metin, %metin* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load i8*, i8** %103, align 8, !dbg !2970; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i8* %101, 
      i8* %104), !dbg !2971
  br label %egerv.son.oxf
egerv.degilse.oxf:
  %105 = load %gtdft*, %gtdft** %5, align 8, !dbg !2972; 2:0
  %106 = load %gt438t*, %gt438t** %9, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt438t, %gt438t* %106,
    i32 0, i32 2
  %108 = load %metin*, %metin** %107, align 8, !dbg !2975; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %109 = getelementptr inbounds 
    %metin, %metin* %108,
    i32 0, i32 2
;;-> (nil) 14
  %110 = load i8*, i8** %109, align 8, !dbg !2977; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox3, i64 0, i64 0), 
      i8* %110), !dbg !2978
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %her.guncelleme.oxd
her.son.oxd:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st571_1gt438t]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %111 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 2
  %112 = load %gt438t**, %gt438t*** %111, align 8, !dbg !2982; 3:0
  %113 = icmp ne %gt438t** %112, null
  br i1 %113, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %11,
    i32 0, i32 2
  %115 = load %gt438t**, %gt438t*** %114, align 8, !dbg !2984; 3:0
  call void @free(
    ptr %115)
  store ptr null, ptr %114, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"kütüphane::t.Ekle_ox110i"(%gt426t* %0, %gt438t* %1)
#0       !dbg !2985 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Birim
  %4 = alloca %gt426t*, align 8
  store %gt426t* %0, %gt426t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %4, metadata !2989, metadata !DIExpression()), !dbg !2994
; Değişken : İmge
  %5 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %5, metadata !2991, metadata !DIExpression()), !dbg !2995
  %6 = load %gt426t*, %gt426t** %4, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %7 = getelementptr inbounds 
    %gt426t, %gt426t* %6,
    i32 0, i32 4
  %8 = load %st760_1gt438t*, %st760_1gt438t** %7, align 8, !dbg !2999; 2:0
  %9 = load %gt438t*, %gt438t** %5, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3002; 2:0
  %12 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %8, 
      %metin* %11), !dbg !3003

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt438t*, align 8
  store 
    %gt438t* %12 ,
    %gt438t** %13,
    align 8, !dbg !3004
  call void @llvm.dbg.declare(metadata %gt438t** %13, metadata !3006, metadata !DIExpression()), !dbg !3007
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt438t*, %gt438t** %13, align 8, !dbg !3008; 2:0
  %15 = icmp ne %gt438t* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt438t*, %gt438t** %13, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt438t, %gt438t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !3012; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %19 = load %gt438t*, %gt438t** %5, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !3016; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !3018; 2:0
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0), 
      i8* %23), !dbg !3019
  %25 = load %gt438t*, %gt438t** %5, align 8, !dbg !3020; 2:0
; Dönüş :
  ret %gt438t* %25
durum.varsayilan.ox2:
  %26 = load %gt426t*, %gt426t** %4, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt426t, %gt426t* %26,
    i32 0, i32 8
;;-> (nil) 14
  %28 = load %gt5eet*, %gt5eet** %27, align 8, !dbg !3024; 2:0
  %29 = load %gt426t*, %gt426t** %4, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt426t, %gt426t* %29,
    i32 0, i32 2
  %31 = load %gt438t*, %gt438t** %30, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt438t, %gt438t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt58at, %gt58at* %32,
    i64 0; konum alınıyor
  %34 = load %gt438t*, %gt438t** %5, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !3031; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !3033; 2:0
  %39 = load %gt426t*, %gt426t** %4, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt426t, %gt426t* %39,
    i32 0, i32 2
  %41 = load %gt438t*, %gt438t** %40, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %42 = getelementptr inbounds 
    %gt438t, %gt438t* %41,
    i32 0, i32 2
  %43 = load %metin*, %metin** %42, align 8, !dbg !3038; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !3040; 2:0
  %46 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %28, 
      i32 403, 
      %gt58at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox5, i64 0), 
      i8* %38, 
      i8* %45), !dbg !3041
; Dönüş :
  ret %gt438t* %46
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %47 = load %gt438t*, %gt438t** %5, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt438t, %gt438t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3044; 1:0
  switch i32 %49, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox6
    i32 269, label %secim.ox4.ox6
    i32 255, label %secim.ox4.ox7
  ]
secim.ox4.ox5:
  %50 = load %gt438t*, %gt438t** %5, align 8, !dbg !3046; 2:0
; Dönüş :
  ret %gt438t* %50
secim.ox4.ox6:
  %51 = load %gt438t*, %gt438t** %5, align 8, !dbg !3048; 2:0
; Dönüş :
  ret %gt438t* %51
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %52 = load %gt426t*, %gt426t** %4, align 8, !dbg !3050; 2:0
  %53 = load %gt438t*, %gt438t** %5, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt438t, %gt438t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt437t* %54 to %gt426t**; 2
  %56 = load %gt426t*, %gt426t** %55, align 8, !dbg !3053; 2:0
  %57 = icmp eq %gt426t* %52,  %56 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load %gt426t*, %gt426t** %4, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt426t, %gt426t* %59,
    i32 0, i32 8
;;-> (nil) 14
  %61 = load %gt5eet*, %gt5eet** %60, align 8, !dbg !3057; 2:0
  %62 = load %gt426t*, %gt426t** %4, align 8, !dbg !3058; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt426t, %gt426t* %62,
    i32 0, i32 2
  %64 = load %gt438t*, %gt438t** %63, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %65 = getelementptr inbounds 
    %gt438t, %gt438t* %64,
    i32 0, i32 1
  %66 = getelementptr inbounds
    %gt58at, %gt58at* %65,
    i64 0; konum alınıyor
  %67 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %61, 
      i32 403, 
      %gt58at* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox7, i64 0)), !dbg !3062
; Dönüş :
  ret %gt438t* %67
egera.son.ox8:
  %68 = load %gt426t*, %gt426t** %4, align 8, !dbg !3063; 2:0
  %69 = load %gt438t*, %gt438t** %5, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt438t, %gt438t* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt437t* %70 to %gt426t**; 2
;;-> (nil) 17
  %72 = load %gt426t*, %gt426t** %71, align 8, !dbg !3066; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt426t* %68, 
      %gt426t* %72), !dbg !3067
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %73 = load %gt426t*, %gt426t** %4, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %74 = getelementptr inbounds 
    %gt426t, %gt426t* %73,
    i32 0, i32 4
  %75 = load %st760_1gt438t*, %st760_1gt438t** %74, align 8, !dbg !3071; 2:0
  %76 = load %gt438t*, %gt438t** %5, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt438t, %gt438t* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3074; 2:0
;;-> (nil) 0
  %79 = load %gt438t*, %gt438t** %5, align 8, !dbg !3075; 2:0
  %80 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"imge::sözlük.Ekle_ox111i" (
      %st760_1gt438t* %75, 
      %metin* %78, 
      %gt438t* %79), !dbg !3076
  br label %durum.son.ox4
durum.son.ox4:
  %81 = load %gt438t*, %gt438t** %5, align 8, !dbg !3077; 2:0
; Dönüş :
  ret %gt438t* %81
}

define external 
void @"kütüphane::kökler.Yapılandır_ox110i"(%gt42et* %0, %gt27at* %1)
#3       !dbg !3078 {
; Değişken : Kökler
  %3 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %3, metadata !3081, metadata !DIExpression()), !dbg !3085
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !3082, metadata !DIExpression()), !dbg !3086
  %5 = load %gt42et*, %gt42et** %3, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %6 = getelementptr inbounds 
    %gt42et, %gt42et* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %7 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %6,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 64 ,
    i32* %7,
    align 4, !dbg !3093
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt426t'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt426t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt426t** %12 ,
    %gt426t*** %8,
    align 8, !dbg !3095
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %13 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %6,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %13,
    align 4, !dbg !3097
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt27at*, %gt27at** %4, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 16
  %16 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3100

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16 ,
    %metin** %17,
    align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !3103, metadata !DIExpression()), !dbg !3104
;;-> (nil) 0
  %18 = load %gt27at*, %gt27at** %4, align 8, !dbg !3105; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !3106; 2:0
  %20 = call %gt426t* @"kütüphane::Yeni_ox110i" (
      %gt27at* %18, 
      %metin* %19), !dbg !3107

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt426t*, align 8
  store 
    %gt426t* %20 ,
    %gt426t** %21,
    align 8, !dbg !3108
  call void @llvm.dbg.declare(metadata %gt426t** %21, metadata !3110, metadata !DIExpression()), !dbg !3111
; Atama ifadesi
  %22 = load %gt42et*, %gt42et** %3, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt42et, %gt42et* %22,
    i32 0, i32 0
  %24 = load %gt426t*, %gt426t** %21, align 8, !dbg !3114; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %24 ,
    %gt426t** %23,
    align 8, !dbg !3115
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox110i"(%gt42et* %0)
#0       !dbg !3116 {
; Değişken : Kökler
  %2 = alloca %gt42et*, align 8
  store %gt42et* %0, %gt42et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt42et** %2, metadata !3118, metadata !DIExpression()), !dbg !3121
  %3 = load %gt42et*, %gt42et** %2, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %4 = getelementptr inbounds 
    %gt42et, %gt42et* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %4,
    i32 0, i32 2
  %6 = load %gt426t**, %gt426t*** %5, align 8, !dbg !3128; 3:0
  %7 = icmp ne %gt426t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %4,
    i32 0, i32 2
  %9 = load %gt426t**, %gt426t*** %8, align 8, !dbg !3130; 3:0
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


; İşlem atıfları: 22
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2c2t*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt438t* @"imge::Adlı_ox111i"(%gt2c2t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt290t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st760_1gt438t*, %gt2c2t*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt438t* @"imge::sözlük.Ara_ox111i"(%st760_1gt438t*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt438t* @"bildiri::Özel_ox117i"(%gt5eet*, i32, %gt58at*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox11Ai"(%gt438t*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt438t* @"imge::sözlük.Ekle_ox111i"(%st760_1gt438t*, %metin*, %gt438t*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2c2t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 25, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 26, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 27, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 28, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 22,  size: 320, elements: !51)
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
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !118, line: 0, baseType: !137, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !136,  file: !118, line: 0, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !136,  file: !118, line: 0, baseType: !141, size: 64, offset: 128)
!143 = !{!138,!140,!142}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !118, line: 3,  size: 192, elements: !143)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !134,  file: !118, line: 0, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !134,  file: !118, line: 0, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !134,  file: !118, line: 0, baseType: !146, size: 64, offset: 128)
!148 = !{!135,!145,!147}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !118, line: 10,  size: 192, elements: !148)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !159,  file: !118, line: 0, baseType: !160, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !159,  file: !118, line: 0, baseType: !162, size: 64, offset: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !159,  file: !118, line: 0, baseType: !164, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !159,  file: !118, line: 0, baseType: !166, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !159,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !159,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!170 = !{!161,!163,!165,!167,!168,!169}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !170)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !155,  file: !118, line: 0, baseType: !24, size: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !155,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !155,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !155,  file: !118, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !155,  file: !118, line: 0, baseType: !173, size: 64, offset: 192)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !155,  file: !118, line: 0, baseType: !175, size: 64, offset: 256)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !155,  file: !118, line: 0, baseType: !178, size: 64, offset: 320)
!180 = !{!156,!157,!158,!172,!174,!176,!179}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !183,  file: !37, line: 0, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !183,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !183,  file: !37, line: 0, baseType: !187, size: 64, offset: 64)
!189 = !{!184,!185,!188}
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !189)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!198 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !215,  file: !211, line: 32, baseType: !198, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !215,  file: !211, line: 33, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !215,  file: !211, line: 34, baseType: !12, size: 32)
!219 = !{!216,!217,!218}
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !211, line: 0,  size: 64, elements: !219)
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!245 = !DISubrange(count: 2)
!244 = !{!245}
!246 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !228, size: 72, elements: !244)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !242,  file: !227, line: 6, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !242,  file: !227, line: 7, baseType: !246, size: 128, offset: 64)
!248 = !{!243,!247}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !227, line: 4,  size: 192, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !228,  file: !227, line: 23, baseType: !229, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !228,  file: !227, line: 24, baseType: !24, size: 32, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !228,  file: !227, line: 25, baseType: !24, size: 32, offset: 96)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !228,  file: !227, line: 26, baseType: !24, size: 32, offset: 128)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !228,  file: !227, line: 27, baseType: !24, size: 32, offset: 160)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !228,  file: !227, line: 28, baseType: !12, size: 32, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !228,  file: !227, line: 29, baseType: !24, size: 32, offset: 224)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !228,  file: !227, line: 30, baseType: !24, size: 32, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !228,  file: !227, line: 31, baseType: !238, size: 64, offset: 320)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !228,  file: !227, line: 32, baseType: !240, size: 64, offset: 384)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !228,  file: !227, line: 33, baseType: !249, size: 64, offset: 448)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !228,  file: !227, line: 34, baseType: !251, size: 64, offset: 512)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !228,  file: !227, line: 35, baseType: !253, size: 64, offset: 576)
!255 = !{!230,!231,!232,!233,!234,!235,!236,!237,!239,!241,!250,!252,!254}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !227, line: 21,  size: 640, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!258 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !262,  file: !258, line: 113, baseType: !15, size: 8)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !262,  file: !258, line: 114, baseType: !15, size: 8, offset: 8)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !262,  file: !258, line: 115, baseType: !15, size: 8, offset: 16)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !262,  file: !258, line: 116, baseType: !15, size: 8, offset: 24)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !262,  file: !258, line: 117, baseType: !15, size: 8, offset: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !262,  file: !258, line: 118, baseType: !15, size: 8, offset: 40)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !262,  file: !258, line: 119, baseType: !15, size: 8, offset: 48)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !262,  file: !258, line: 120, baseType: !15, size: 8, offset: 56)
!271 = !{!263,!264,!265,!266,!267,!268,!269,!270}
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !258, line: 111,  size: 64, elements: !271)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !258, line: 127, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !259,  file: !258, line: 128, baseType: !24, size: 32, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !259,  file: !258, line: 129, baseType: !262, size: 64, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !259,  file: !258, line: 130, baseType: !273, size: 64, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !259,  file: !258, line: 131, baseType: !275, size: 64, offset: 192)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !259,  file: !258, line: 132, baseType: !277, size: 64, offset: 256)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !259,  file: !258, line: 133, baseType: !279, size: 64, offset: 320)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !259,  file: !258, line: 134, baseType: !281, size: 64, offset: 384)
!283 = !{!260,!261,!272,!274,!276,!278,!280,!282}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !258, line: 125,  size: 448, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!287 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !286,  file: !211, line: 25, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !286,  file: !211, line: 26, baseType: !290, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !286,  file: !211, line: 27, baseType: !292, size: 64)
!294 = !{!289,!291,!293}
!286 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !211, line: 0,  size: 64, elements: !294)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !221,  file: !211, line: 40, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !221,  file: !211, line: 41, baseType: !12, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !221,  file: !211, line: 42, baseType: !12, size: 32, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !221,  file: !211, line: 43, baseType: !12, size: 32, offset: 96)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !221,  file: !211, line: 44, baseType: !12, size: 32, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !221,  file: !211, line: 45, baseType: !256, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !221,  file: !211, line: 46, baseType: !284, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !221,  file: !211, line: 47, baseType: !286, size: 64, offset: 320)
!296 = !{!222,!223,!224,!225,!226,!257,!285,!295}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !211, line: 38,  size: 384, elements: !296)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !299,  file: !211, line: 52, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !299,  file: !211, line: 53, baseType: !12, size: 32, offset: 32)
!302 = !{!300,!301}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !211, line: 50,  size: 64, elements: !302)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !212,  file: !211, line: 58, baseType: !12, size: 32)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !212,  file: !211, line: 59, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !212,  file: !211, line: 60, baseType: !215, size: 64, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !212,  file: !211, line: 61, baseType: !221, size: 384, offset: 128)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !212,  file: !211, line: 62, baseType: !221, size: 384, offset: 512)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !212,  file: !211, line: 63, baseType: !299, size: 64, offset: 896)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !212,  file: !211, line: 64, baseType: !304, size: 64, offset: 960)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !212,  file: !211, line: 65, baseType: !306, size: 64, offset: 1024)
!308 = !{!213,!214,!220,!297,!298,!303,!305,!307}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 56,  size: 1088, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!311 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !318,  file: !19, line: 8, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !318,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !318,  file: !19, line: 10, baseType: !321, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !318,  file: !19, line: 11, baseType: !323, size: 64, offset: 128)
!325 = !{!319,!320,!322,!324}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !332,  file: !19, line: 0, baseType: !333, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !332,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !332,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !332,  file: !19, line: 0, baseType: !338, size: 64, offset: 128)
!340 = !{!334,!335,!336,!339}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !340)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !346,  file: !19, line: 0, baseType: !24, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !346,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !346,  file: !19, line: 0, baseType: !350, size: 64, offset: 128)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !346,  file: !19, line: 0, baseType: !352, size: 64, offset: 192)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !346,  file: !19, line: 0, baseType: !354, size: 64, offset: 256)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !346,  file: !19, line: 0, baseType: !357, size: 64, offset: 320)
!359 = !{!347,!348,!349,!351,!353,!355,!358}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !330,  file: !19, line: 10, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !330,  file: !19, line: 11, baseType: !332, size: 192, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !330,  file: !19, line: 12, baseType: !342, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !330,  file: !19, line: 13, baseType: !344, size: 64, offset: 320)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !330,  file: !19, line: 14, baseType: !360, size: 64, offset: 384)
!362 = !{!331,!341,!343,!345,!361}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !312,  file: !311, line: 14, baseType: !24, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !312,  file: !311, line: 15, baseType: !24, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !312,  file: !311, line: 16, baseType: !229, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !311, line: 17, baseType: !316, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !312,  file: !311, line: 18, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !312,  file: !311, line: 19, baseType: !328, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !312,  file: !311, line: 20, baseType: !363, size: 64, offset: 320)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !312,  file: !311, line: 21, baseType: !365, size: 64, offset: 384)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !312,  file: !311, line: 22, baseType: !367, size: 64, offset: 448)
!369 = !{!313,!314,!315,!317,!327,!329,!364,!366,!368}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !311, line: 12,  size: 512, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !415,  file: !19, line: 0, baseType: !416, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !415,  file: !19, line: 0, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !415,  file: !19, line: 0, baseType: !420, size: 64, offset: 128)
!422 = !{!417,!419,!421}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !19, line: 0, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !413,  file: !19, line: 0, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !413,  file: !19, line: 0, baseType: !425, size: 64, offset: 128)
!427 = !{!414,!424,!426}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !390,  file: !19, line: 12, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !390,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !390,  file: !19, line: 14, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !390,  file: !19, line: 15, baseType: !395, size: 64, offset: 128)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !390,  file: !19, line: 16, baseType: !397, size: 64, offset: 192)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !390,  file: !19, line: 17, baseType: !399, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !390,  file: !19, line: 18, baseType: !401, size: 64, offset: 320)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !390,  file: !19, line: 19, baseType: !403, size: 64, offset: 384)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !390,  file: !19, line: 20, baseType: !405, size: 64, offset: 448)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !390,  file: !19, line: 22, baseType: !407, size: 64, offset: 512)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !390,  file: !19, line: 23, baseType: !409, size: 64, offset: 576)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !19, line: 25, baseType: !411, size: 64, offset: 640)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !390,  file: !19, line: 26, baseType: !428, size: 64, offset: 704)
!430 = !{!391,!392,!394,!396,!398,!400,!402,!404,!406,!408,!410,!412,!429}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !381,  file: !19, line: 273, baseType: !382, size: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !381,  file: !19, line: 274, baseType: !384, size: 64, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !19, line: 275, baseType: !386, size: 64, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !381,  file: !19, line: 276, baseType: !388, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !381,  file: !19, line: 277, baseType: !431, size: 64, offset: 256)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !381,  file: !19, line: 278, baseType: !433, size: 64, offset: 320)
!435 = !{!383,!385,!387,!389,!432,!434}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !372,  file: !19, line: 10, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !372,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !19, line: 12, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !372,  file: !19, line: 13, baseType: !377, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !372,  file: !19, line: 14, baseType: !379, size: 64, offset: 192)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !372,  file: !19, line: 15, baseType: !436, size: 64, offset: 256)
!438 = !{!373,!374,!376,!378,!380,!437}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!445 = !DISubrange(count: 32)
!444 = !{!445}
!446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !444)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !448,  file: !202, line: 29, baseType: !98, size: 32832)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !448,  file: !202, line: 30, baseType: !98, size: 32832, offset: 32832)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !448,  file: !202, line: 31, baseType: !98, size: 32832, offset: 65664)
!452 = !{!449,!450,!451}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !202, line: 27,  size: 98496, elements: !452)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !443,  file: !202, line: 46, baseType: !446, size: 256)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !443,  file: !202, line: 47, baseType: !448, size: 98496, offset: 256)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !443,  file: !202, line: 48, baseType: !448, size: 98496, offset: 98752)
!455 = !{!447,!453,!454}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !202, line: 44,  size: 197248, elements: !455)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !458,  file: !202, line: 60, baseType: !98, size: 32832)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !458,  file: !202, line: 61, baseType: !98, size: 32832, offset: 32832)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !458,  file: !202, line: 62, baseType: !98, size: 32832, offset: 65664)
!462 = !{!459,!460,!461}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !202, line: 58,  size: 98496, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !465,  file: !202, line: 75, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !465,  file: !202, line: 76, baseType: !12, size: 32, offset: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !465,  file: !202, line: 77, baseType: !12, size: 32, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !465,  file: !202, line: 78, baseType: !12, size: 32, offset: 96)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !465,  file: !202, line: 79, baseType: !12, size: 32, offset: 128)
!471 = !{!466,!467,!468,!469,!470}
!465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !202, line: 73,  size: 160, elements: !471)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !480,  file: !19, line: 0, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !480,  file: !19, line: 0, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !480,  file: !19, line: 0, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !19, line: 0, baseType: !487, size: 64, offset: 192)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !480,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !480,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!491 = !{!482,!484,!486,!488,!489,!490}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !491)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !476,  file: !19, line: 0, baseType: !24, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !476,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !476,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !476,  file: !19, line: 0, baseType: !492, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !476,  file: !19, line: 0, baseType: !494, size: 64, offset: 192)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !476,  file: !19, line: 0, baseType: !496, size: 64, offset: 256)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !476,  file: !19, line: 0, baseType: !499, size: 64, offset: 320)
!501 = !{!477,!478,!479,!493,!495,!497,!500}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !501)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !19, line: 0, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !19, line: 0, baseType: !508, size: 64, offset: 64)
!510 = !{!505,!506,!509}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !510)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !512,  file: !227, line: 0, baseType: !513, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !512,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !512,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !512,  file: !227, line: 0, baseType: !517, size: 64, offset: 128)
!519 = !{!514,!515,!516,!518}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !227, line: 7,  size: 192, elements: !519)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!535 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !539,  file: !227, line: 0, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !539,  file: !227, line: 0, baseType: !542, size: 64, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !539,  file: !227, line: 0, baseType: !544, size: 64, offset: 128)
!546 = !{!541,!543,!545}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !227, line: 3,  size: 192, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !227, line: 0, baseType: !12, size: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !537,  file: !227, line: 0, baseType: !547, size: 64, offset: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !227, line: 0, baseType: !549, size: 64, offset: 128)
!551 = !{!538,!548,!550}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !227, line: 10,  size: 192, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !554,  file: !227, line: 12, baseType: !12, size: 32)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !554,  file: !227, line: 13, baseType: !12, size: 32, offset: 32)
!557 = !{!555,!556}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !227, line: 10,  size: 64, elements: !557)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !565,  file: !227, line: 53, baseType: !566, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !565,  file: !227, line: 54, baseType: !568, size: 64, offset: 64)
!570 = !{!567,!569}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !227, line: 51,  size: 128, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !529,  file: !227, line: 59, baseType: !12, size: 32)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !529,  file: !227, line: 60, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !529,  file: !227, line: 61, baseType: !12, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !529,  file: !227, line: 62, baseType: !12, size: 32, offset: 96)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !529,  file: !227, line: 63, baseType: !229, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !529,  file: !227, line: 65, baseType: !535, size: 64, offset: 192)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !529,  file: !227, line: 66, baseType: !552, size: 64, offset: 256)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !529,  file: !227, line: 67, baseType: !554, size: 64, offset: 320)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !227, line: 68, baseType: !559, size: 64, offset: 384)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !529,  file: !227, line: 69, baseType: !561, size: 64, offset: 448)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !529,  file: !227, line: 70, baseType: !563, size: 64, offset: 512)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !529,  file: !227, line: 71, baseType: !571, size: 64, offset: 576)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !529,  file: !227, line: 75, baseType: !573, size: 64, offset: 640)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !529,  file: !227, line: 76, baseType: !575, size: 64, offset: 704)
!577 = !{!530,!531,!532,!533,!534,!536,!553,!558,!560,!562,!564,!572,!574,!576}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 57,  size: 768, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!581 = !DISubrange(count: 2)
!580 = !{!581}
!582 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !580)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !526,  file: !227, line: 45, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !227, line: 46, baseType: !12, size: 32, offset: 32)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !526,  file: !227, line: 47, baseType: !578, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !526,  file: !227, line: 48, baseType: !582, size: 128, offset: 128)
!584 = !{!527,!528,!579,!583}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !227, line: 43,  size: 256, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !521,  file: !227, line: 0, baseType: !522, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !521,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !521,  file: !227, line: 0, baseType: !586, size: 64, offset: 128)
!588 = !{!523,!524,!525,!587}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !227, line: 7,  size: 192, elements: !588)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !590,  file: !227, line: 0, baseType: !591, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !227, line: 0, baseType: !12, size: 32, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !227, line: 0, baseType: !12, size: 32, offset: 96)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !227, line: 0, baseType: !596, size: 64, offset: 128)
!598 = !{!592,!593,!594,!597}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !227, line: 7,  size: 192, elements: !598)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !602,  file: !258, line: 0, baseType: !603, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !258, line: 0, baseType: !12, size: 32, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !258, line: 0, baseType: !12, size: 32, offset: 96)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !258, line: 0, baseType: !608, size: 64, offset: 128)
!610 = !{!604,!605,!606,!609}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !258, line: 7,  size: 192, elements: !610)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !19, line: 0, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !614,  file: !19, line: 0, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !614,  file: !19, line: 0, baseType: !619, size: 64, offset: 128)
!621 = !{!616,!618,!620}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !612,  file: !19, line: 0, baseType: !12, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !612,  file: !19, line: 0, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !612,  file: !19, line: 0, baseType: !624, size: 64, offset: 128)
!626 = !{!613,!623,!625}
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !626)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !19, line: 0, baseType: !12, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !628,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !628,  file: !19, line: 0, baseType: !632, size: 64, offset: 64)
!634 = !{!629,!630,!633}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !634)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !640,  file: !19, line: 0, baseType: !12, size: 32)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !640,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !640,  file: !19, line: 0, baseType: !644, size: 64, offset: 64)
!646 = !{!641,!642,!645}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !646)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !473,  file: !202, line: 8, baseType: !474, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !473,  file: !202, line: 9, baseType: !502, size: 64, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !473,  file: !202, line: 10, baseType: !504, size: 128, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !473,  file: !202, line: 11, baseType: !512, size: 192, offset: 256)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !473,  file: !202, line: 12, baseType: !521, size: 192, offset: 448)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !473,  file: !202, line: 13, baseType: !590, size: 192, offset: 640)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !473,  file: !202, line: 15, baseType: !332, size: 192, offset: 832)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !473,  file: !202, line: 16, baseType: !332, size: 192, offset: 1024)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !473,  file: !202, line: 17, baseType: !602, size: 192, offset: 1216)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !473,  file: !202, line: 18, baseType: !612, size: 192, offset: 1408)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !473,  file: !202, line: 19, baseType: !628, size: 128, offset: 1600)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !473,  file: !202, line: 20, baseType: !628, size: 128, offset: 1728)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !473,  file: !202, line: 21, baseType: !628, size: 128, offset: 1856)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !473,  file: !202, line: 22, baseType: !628, size: 128, offset: 1984)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !473,  file: !202, line: 23, baseType: !628, size: 128, offset: 2112)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !473,  file: !202, line: 24, baseType: !640, size: 128, offset: 2240)
!648 = !{!475,!503,!511,!520,!589,!599,!600,!601,!611,!627,!635,!636,!637,!638,!639,!647}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !202, line: 6,  size: 2368, elements: !648)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !203,  file: !202, line: 94, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !202, line: 95, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !203,  file: !202, line: 96, baseType: !12, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !203,  file: !202, line: 97, baseType: !207, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !203,  file: !202, line: 98, baseType: !209, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !203,  file: !202, line: 99, baseType: !309, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !203,  file: !202, line: 100, baseType: !370, size: 64, offset: 320)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !203,  file: !202, line: 101, baseType: !439, size: 64, offset: 384)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !203,  file: !202, line: 102, baseType: !441, size: 64, offset: 448)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !203,  file: !202, line: 103, baseType: !456, size: 64, offset: 512)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !203,  file: !202, line: 104, baseType: !463, size: 64, offset: 576)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !203,  file: !202, line: 105, baseType: !465, size: 160, offset: 640)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !203,  file: !202, line: 106, baseType: !473, size: 2368, offset: 832)
!650 = !{!204,!205,!206,!208,!210,!310,!371,!440,!442,!457,!464,!472,!649}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !202, line: 92,  size: 3200, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !661,  file: !227, line: 0, baseType: !662, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !661,  file: !227, line: 0, baseType: !664, size: 64, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !661,  file: !227, line: 0, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !661,  file: !227, line: 0, baseType: !668, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !661,  file: !227, line: 0, baseType: !670, size: 64, offset: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !661,  file: !227, line: 0, baseType: !24, size: 32, offset: 320)
!673 = !{!663,!665,!667,!669,!671,!672}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !227, line: 11,  size: 384, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !657,  file: !227, line: 0, baseType: !24, size: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !657,  file: !227, line: 0, baseType: !24, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !657,  file: !227, line: 0, baseType: !24, size: 32, offset: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !657,  file: !227, line: 0, baseType: !674, size: 64, offset: 128)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !657,  file: !227, line: 0, baseType: !676, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !657,  file: !227, line: 0, baseType: !678, size: 64, offset: 256)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !657,  file: !227, line: 0, baseType: !681, size: 64, offset: 320)
!683 = !{!658,!659,!660,!675,!677,!679,!682}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !227, line: 21,  size: 384, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !690,  file: !311, line: 0, baseType: !691, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !690,  file: !311, line: 0, baseType: !693, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !690,  file: !311, line: 0, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !690,  file: !311, line: 0, baseType: !697, size: 64, offset: 192)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !690,  file: !311, line: 0, baseType: !24, size: 32, offset: 256)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !690,  file: !311, line: 0, baseType: !24, size: 32, offset: 288)
!701 = !{!692,!694,!696,!698,!699,!700}
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !311, line: 4,  size: 320, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !686,  file: !311, line: 0, baseType: !24, size: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !311, line: 0, baseType: !24, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !311, line: 0, baseType: !24, size: 32, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !686,  file: !311, line: 0, baseType: !702, size: 64, offset: 128)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !686,  file: !311, line: 0, baseType: !704, size: 64, offset: 192)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !311, line: 0, baseType: !706, size: 64, offset: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !311, line: 0, baseType: !709, size: 64, offset: 320)
!711 = !{!687,!688,!689,!703,!705,!707,!710}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !311, line: 14,  size: 384, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !9, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !720,  file: !9, line: 0, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !720,  file: !9, line: 0, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !720,  file: !9, line: 0, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !9, line: 0, baseType: !729, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !720,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!732 = !{!722,!724,!726,!728,!730,!731}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !716,  file: !9, line: 0, baseType: !24, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !716,  file: !9, line: 0, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !716,  file: !9, line: 0, baseType: !735, size: 64, offset: 192)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !9, line: 0, baseType: !737, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !9, line: 0, baseType: !740, size: 64, offset: 320)
!742 = !{!717,!718,!719,!734,!736,!738,!741}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!745 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !751,  file: !37, line: 198, baseType: !198, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !37, line: 199, baseType: !198, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !751,  file: !37, line: 200, baseType: !183, size: 128, offset: 128)
!755 = !{!752,!753,!754}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 196,  size: 256, elements: !755)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !750,  file: !745, line: 13, baseType: !751, size: 256)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !750,  file: !745, line: 14, baseType: !751, size: 256, offset: 256)
!758 = !{!756,!757}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !745, line: 11,  size: 512, elements: !758)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !767,  file: !745, line: 0, baseType: !768, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !767,  file: !745, line: 0, baseType: !770, size: 64, offset: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !767,  file: !745, line: 0, baseType: !772, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !767,  file: !745, line: 0, baseType: !12, size: 32, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !767,  file: !745, line: 0, baseType: !24, size: 32, offset: 224)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !767,  file: !745, line: 0, baseType: !24, size: 32, offset: 256)
!777 = !{!769,!771,!773,!774,!775,!776}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !745, line: 4,  size: 320, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !763,  file: !745, line: 0, baseType: !24, size: 32)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !763,  file: !745, line: 0, baseType: !24, size: 32, offset: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !763,  file: !745, line: 0, baseType: !24, size: 32, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !763,  file: !745, line: 0, baseType: !778, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !763,  file: !745, line: 0, baseType: !780, size: 64, offset: 192)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !763,  file: !745, line: 0, baseType: !782, size: 64, offset: 256)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !763,  file: !745, line: 0, baseType: !785, size: 64, offset: 320)
!787 = !{!764,!765,!766,!779,!781,!783,!786}
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !745, line: 14,  size: 384, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !746,  file: !745, line: 38, baseType: !24, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !746,  file: !745, line: 39, baseType: !24, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !746,  file: !745, line: 40, baseType: !12, size: 32, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !746,  file: !745, line: 41, baseType: !750, size: 512, offset: 96)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !746,  file: !745, line: 42, baseType: !42, size: 128, offset: 640)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !746,  file: !745, line: 43, baseType: !761, size: 64, offset: 768)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !746,  file: !745, line: 44, baseType: !788, size: 64, offset: 832)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !746,  file: !745, line: 45, baseType: !790, size: 64, offset: 896)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !746,  file: !745, line: 46, baseType: !792, size: 64, offset: 960)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !746,  file: !745, line: 47, baseType: !794, size: 64, offset: 1024)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !746,  file: !745, line: 48, baseType: !796, size: 64, offset: 1088)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !746,  file: !745, line: 49, baseType: !798, size: 64, offset: 1152)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !746,  file: !745, line: 50, baseType: !800, size: 64, offset: 1216)
!802 = !{!747,!748,!749,!759,!760,!762,!789,!791,!793,!795,!797,!799,!801}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !745, line: 36,  size: 1280, elements: !802)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!808 = !DISubrange(count: 5)
!807 = !{!808}
!809 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !332, size: 72, elements: !807)
!812 = !DISubrange(count: 5)
!811 = !{!812}
!813 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !332, size: 72, elements: !811)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !815,  file: !192, line: 40, baseType: !38, size: 320)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !815,  file: !192, line: 41, baseType: !38, size: 320, offset: 320)
!818 = !{!816,!817}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !192, line: 38,  size: 640, elements: !818)
!823 = !DISubrange(count: 4)
!822 = !{!823}
!824 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !751, size: 72, elements: !822)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !820,  file: !192, line: 16, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !820,  file: !192, line: 17, baseType: !824, size: 1024, offset: 64)
!826 = !{!821,!825}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !192, line: 14,  size: 1088, elements: !826)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !193,  file: !192, line: 68, baseType: !24, size: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !193,  file: !192, line: 69, baseType: !12, size: 32, offset: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !193,  file: !192, line: 70, baseType: !12, size: 32, offset: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !193,  file: !192, line: 71, baseType: !12, size: 32, offset: 96)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !193,  file: !192, line: 72, baseType: !198, size: 64, offset: 128)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !193,  file: !192, line: 73, baseType: !200, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !193,  file: !192, line: 74, baseType: !651, size: 64, offset: 256)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !193,  file: !192, line: 75, baseType: !653, size: 64, offset: 320)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !193,  file: !192, line: 76, baseType: !655, size: 64, offset: 384)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !193,  file: !192, line: 77, baseType: !684, size: 64, offset: 448)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !193,  file: !192, line: 78, baseType: !712, size: 64, offset: 512)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !193,  file: !192, line: 79, baseType: !714, size: 64, offset: 576)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !193,  file: !192, line: 80, baseType: !743, size: 64, offset: 640)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !193,  file: !192, line: 81, baseType: !803, size: 64, offset: 704)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !193,  file: !192, line: 82, baseType: !805, size: 64, offset: 768)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !193,  file: !192, line: 83, baseType: !809, size: 320, offset: 832)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !193,  file: !192, line: 84, baseType: !813, size: 320, offset: 1152)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !193,  file: !192, line: 85, baseType: !815, size: 640, offset: 1472)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !193,  file: !192, line: 86, baseType: !820, size: 1088, offset: 2112)
!828 = !{!194,!195,!196,!197,!199,!201,!652,!654,!656,!685,!713,!715,!744,!804,!806,!810,!814,!819,!827}
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !192, line: 66,  size: 3200, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !831,  file: !192, line: 0, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !831,  file: !192, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !831,  file: !192, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!832,!833,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !192, line: 1,  size: 128, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !842,  file: !10, line: 4, baseType: !15, size: 8)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !842,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !842,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !842,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !842,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!848 = !{!843,!844,!845,!846,!847}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !848)
!851 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !856,  file: !851, line: 5, baseType: !24, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !856,  file: !851, line: 6, baseType: !24, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !856,  file: !851, line: 7, baseType: !24, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !856,  file: !851, line: 8, baseType: !24, size: 32, offset: 96)
!861 = !{!857,!858,!859,!860}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !851, line: 3,  size: 128, elements: !861)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!870 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !881,  file: !851, line: 0, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !881,  file: !851, line: 0, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !881,  file: !851, line: 0, baseType: !886, size: 64, offset: 128)
!888 = !{!883,!885,!887}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !851, line: 7,  size: 192, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !851, line: 0, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !878,  file: !851, line: 0, baseType: !12, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !878,  file: !851, line: 0, baseType: !890, size: 64, offset: 64)
!892 = !{!879,!880,!891}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !851, line: 1,  size: 128, elements: !892)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !875,  file: !851, line: 0, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !875,  file: !851, line: 0, baseType: !24, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !875,  file: !851, line: 0, baseType: !878, size: 128, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !875,  file: !851, line: 0, baseType: !895, size: 64, offset: 192)
!897 = !{!876,!877,!893,!896}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !851, line: 14,  size: 256, elements: !897)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !874,  file: !851, line: 131, baseType: !875, size: 256)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !874,  file: !851, line: 132, baseType: !899, size: 64, offset: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !874,  file: !851, line: 133, baseType: !901, size: 64, offset: 320)
!903 = !{!898,!900,!902}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !851, line: 129,  size: 384, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !910,  file: !851, line: 0, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !910,  file: !851, line: 0, baseType: !12, size: 32, offset: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !910,  file: !851, line: 0, baseType: !914, size: 64, offset: 64)
!916 = !{!911,!912,!915}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !851, line: 1,  size: 128, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !851, line: 98, baseType: !12, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !906,  file: !851, line: 99, baseType: !908, size: 64, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !906,  file: !851, line: 100, baseType: !917, size: 64, offset: 128)
!919 = !{!907,!909,!918}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !851, line: 96,  size: 192, elements: !919)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !922,  file: !851, line: 140, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !922,  file: !851, line: 141, baseType: !910, size: 128, offset: 64)
!925 = !{!923,!924}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !851, line: 138,  size: 192, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !863,  file: !851, line: 82, baseType: !864, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !863,  file: !851, line: 83, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !863,  file: !851, line: 84, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !863,  file: !851, line: 85, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !863,  file: !851, line: 86, baseType: !535, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !863,  file: !851, line: 87, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !863,  file: !851, line: 88, baseType: !872, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !863,  file: !851, line: 89, baseType: !904, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !863,  file: !851, line: 90, baseType: !920, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !863,  file: !851, line: 91, baseType: !926, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !863,  file: !851, line: 92, baseType: !928, size: 64)
!930 = !{!865,!866,!867,!868,!869,!871,!873,!905,!921,!927,!929}
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !851, line: 0,  size: 64, elements: !930)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !852,  file: !851, line: 118, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !852,  file: !851, line: 119, baseType: !854, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !852,  file: !851, line: 120, baseType: !856, size: 128, offset: 128)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !852,  file: !851, line: 121, baseType: !863, size: 64, offset: 256)
!932 = !{!853,!855,!862,!931}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !851, line: 116,  size: 320, elements: !932)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !850,  file: !10, line: 5, baseType: !933, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !850,  file: !10, line: 6, baseType: !935, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !850,  file: !10, line: 7, baseType: !852, size: 320, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !850,  file: !10, line: 8, baseType: !852, size: 320, offset: 448)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !850,  file: !10, line: 9, baseType: !852, size: 320, offset: 768)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !850,  file: !10, line: 10, baseType: !852, size: 320, offset: 1088)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !850,  file: !10, line: 11, baseType: !852, size: 320, offset: 1408)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !850,  file: !10, line: 12, baseType: !852, size: 320, offset: 1728)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !850,  file: !10, line: 13, baseType: !852, size: 320, offset: 2048)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !850,  file: !10, line: 14, baseType: !852, size: 320, offset: 2368)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !850,  file: !10, line: 15, baseType: !852, size: 320, offset: 2688)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !850,  file: !10, line: 16, baseType: !852, size: 320, offset: 3008)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !850,  file: !10, line: 17, baseType: !852, size: 320, offset: 3328)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !850,  file: !10, line: 18, baseType: !852, size: 320, offset: 3648)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !850,  file: !10, line: 19, baseType: !852, size: 320, offset: 3968)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !850,  file: !10, line: 20, baseType: !852, size: 320, offset: 4288)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !850,  file: !10, line: 21, baseType: !852, size: 320, offset: 4608)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !850,  file: !10, line: 22, baseType: !852, size: 320, offset: 4928)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !850,  file: !10, line: 23, baseType: !852, size: 320, offset: 5248)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !850,  file: !10, line: 24, baseType: !852, size: 320, offset: 5568)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !850,  file: !10, line: 25, baseType: !852, size: 320, offset: 5888)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !850,  file: !10, line: 26, baseType: !852, size: 320, offset: 6208)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !850,  file: !10, line: 27, baseType: !852, size: 320, offset: 6528)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !850,  file: !10, line: 28, baseType: !910, size: 128, offset: 6848)
!959 = !{!934,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !959)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !851, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !851, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !851, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !851, line: 1,  size: 128, elements: !969)
!971 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !972,  file: !971, line: 4, baseType: !535, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !972,  file: !971, line: 5, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !972,  file: !971, line: 6, baseType: !976, size: 64, offset: 128)
!978 = !{!973,!975,!977}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !971, line: 2,  size: 192, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !840,  file: !10, line: 7, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !840,  file: !10, line: 8, baseType: !842, size: 160, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !840,  file: !10, line: 9, baseType: !850, size: 6976, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !840,  file: !10, line: 10, baseType: !875, size: 256, offset: 7168)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !840,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !840,  file: !10, line: 12, baseType: !963, size: 128, offset: 40256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !840,  file: !10, line: 13, baseType: !979, size: 64, offset: 40384)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !840,  file: !10, line: 14, baseType: !981, size: 64, offset: 40448)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !840,  file: !10, line: 15, baseType: !983, size: 64, offset: 40512)
!985 = !{!841,!849,!960,!961,!962,!970,!980,!982,!984}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !985)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !990,  file: !118, line: 34, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !990,  file: !118, line: 35, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !990,  file: !118, line: 36, baseType: !995, size: 64, offset: 128)
!997 = !{!992,!994,!996}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !997)
!1002 = !DISubrange(count: 4096)
!1001 = !{!1002}
!1003 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1001)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !999,  file: !118, line: 41, baseType: !535, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !999,  file: !118, line: 42, baseType: !1003, size: 262144, offset: 64)
!1005 = !{!1000,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !1005)
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
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !122,  file: !118, line: 53, baseType: !12, size: 32, offset: 192)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 54, baseType: !130, size: 64, offset: 256)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 55, baseType: !132, size: 64, offset: 320)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !122,  file: !118, line: 56, baseType: !149, size: 64, offset: 384)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 57, baseType: !151, size: 64, offset: 448)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !122,  file: !118, line: 58, baseType: !153, size: 64, offset: 512)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 59, baseType: !181, size: 64, offset: 576)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 60, baseType: !190, size: 64, offset: 640)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 61, baseType: !829, size: 64, offset: 704)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 62, baseType: !838, size: 64, offset: 768)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 63, baseType: !986, size: 64, offset: 832)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 64, baseType: !988, size: 64, offset: 896)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 65, baseType: !990, size: 192, offset: 960)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 66, baseType: !999, size: 262208, offset: 1152)
!1007 = !{!123,!124,!125,!126,!127,!128,!129,!131,!133,!150,!152,!154,!182,!191,!830,!839,!987,!989,!998,!1006}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263360, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !1008, size: 64, offset: 64)
!1010 = !{!120,!121,!1009}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !1010)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !29, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !29, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !1018)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !9, line: 0, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1020,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1020,  file: !9, line: 0, baseType: !1024, size: 64, offset: 64)
!1026 = !{!1021,!1022,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !1026)
!1028 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1041,  file: !1028, line: 18, baseType: !229, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1041,  file: !1028, line: 19, baseType: !229, size: 64, offset: 64)
!1044 = !{!1042,!1043}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1028, line: 16,  size: 128, elements: !1044)
!1049 = !DISubrange(count: 3)
!1048 = !{!1049}
!1050 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !229, size: 72, elements: !1048)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1029,  file: !1028, line: 25, baseType: !229, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1029,  file: !1028, line: 26, baseType: !229, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1029,  file: !1028, line: 27, baseType: !229, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1029,  file: !1028, line: 28, baseType: !24, size: 32, offset: 192)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1029,  file: !1028, line: 29, baseType: !24, size: 32, offset: 224)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1029,  file: !1028, line: 30, baseType: !24, size: 32, offset: 256)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1029,  file: !1028, line: 31, baseType: !12, size: 32, offset: 288)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1029,  file: !1028, line: 32, baseType: !229, size: 64, offset: 320)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1029,  file: !1028, line: 33, baseType: !229, size: 64, offset: 384)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1029,  file: !1028, line: 34, baseType: !229, size: 64, offset: 448)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1029,  file: !1028, line: 35, baseType: !229, size: 64, offset: 512)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1029,  file: !1028, line: 37, baseType: !1041, size: 128, offset: 576)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1029,  file: !1028, line: 38, baseType: !1041, size: 128, offset: 704)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1029,  file: !1028, line: 39, baseType: !1041, size: 128, offset: 832)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1029,  file: !1028, line: 40, baseType: !1050, size: 192, offset: 960)
!1052 = !{!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1045,!1046,!1047,!1051}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1028, line: 23,  size: 1152, elements: !1052)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !1012, size: 128, offset: 384)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !1020, size: 128, offset: 512)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !1029, size: 1152, offset: 640)
!1054 = !{!111,!113,!115,!117,!1011,!1019,!1027,!1053}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1059 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1028, line: 151, flags: DIFlagFwdDecl)!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1060,  file: !1059, line: 13, baseType: !12, size: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1060,  file: !1059, line: 14, baseType: !12, size: 32, offset: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1060,  file: !1059, line: 15, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1060,  file: !1059, line: 16, baseType: !1065, size: 64, offset: 128)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1060,  file: !1059, line: 17, baseType: !1067, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1060,  file: !1059, line: 18, baseType: !91, size: 64, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1060,  file: !1059, line: 19, baseType: !1071, size: 64, offset: 320)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1060,  file: !1059, line: 20, baseType: !1073, size: 64, offset: 384)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1060,  file: !1059, line: 21, baseType: !42, size: 128, offset: 448)
!1076 = !{!1061,!1062,!1064,!1066,!1068,!1069,!1072,!1074,!1075}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1059, line: 11,  size: 576, elements: !1076)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1079,  file: !90, line: 68, baseType: !1080, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1079,  file: !90, line: 69, baseType: !1082, size: 64, offset: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1079,  file: !90, line: 70, baseType: !1084, size: 64, offset: 128)
!1086 = !{!1081,!1083,!1085}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 66,  size: 192, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1093,  file: !118, line: 0, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1093,  file: !118, line: 0, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1093,  file: !118, line: 0, baseType: !1098, size: 64, offset: 128)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1093,  file: !118, line: 0, baseType: !1100, size: 64, offset: 192)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1093,  file: !118, line: 0, baseType: !1102, size: 64, offset: 256)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1093,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!1105 = !{!1095,!1097,!1099,!1101,!1103,!1104}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !1105)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1089,  file: !118, line: 0, baseType: !24, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1089,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1089,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1089,  file: !118, line: 0, baseType: !1106, size: 64, offset: 128)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1089,  file: !118, line: 0, baseType: !1108, size: 64, offset: 192)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1089,  file: !118, line: 0, baseType: !1110, size: 64, offset: 256)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1089,  file: !118, line: 0, baseType: !1113, size: 64, offset: 320)
!1115 = !{!1090,!1091,!1092,!1107,!1109,!1111,!1114}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !1115)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1120,  file: !311, line: 0, baseType: !1121, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1120,  file: !311, line: 0, baseType: !12, size: 32, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1120,  file: !311, line: 0, baseType: !12, size: 32, offset: 96)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1120,  file: !311, line: 0, baseType: !1126, size: 64, offset: 128)
!1128 = !{!1122,!1123,!1124,!1127}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !311, line: 7,  size: 192, elements: !1128)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1131 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1133,  file: !1131, line: 6, baseType: !12, size: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1133,  file: !1131, line: 7, baseType: !12, size: 32, offset: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1133,  file: !1131, line: 8, baseType: !12, size: 32, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1133,  file: !1131, line: 9, baseType: !12, size: 32, offset: 96)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1133,  file: !1131, line: 10, baseType: !12, size: 32, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1133,  file: !1131, line: 11, baseType: !12, size: 32, offset: 160)
!1140 = !{!1134,!1135,!1136,!1137,!1138,!1139}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1131, line: 4,  size: 192, elements: !1140)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1132,  file: !1131, line: 16, baseType: !1133, size: 192)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1132,  file: !1131, line: 17, baseType: !91, size: 64, offset: 192)
!1143 = !{!1141,!1142}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1131, line: 14,  size: 256, elements: !1143)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1146,  file: !90, line: 25, baseType: !1147, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1146,  file: !90, line: 26, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1146,  file: !90, line: 27, baseType: !1151, size: 64, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1146,  file: !90, line: 28, baseType: !1153, size: 64, offset: 192)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1146,  file: !90, line: 29, baseType: !1155, size: 64, offset: 256)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1146,  file: !90, line: 30, baseType: !1157, size: 64, offset: 320)
!1159 = !{!1148,!1150,!1152,!1154,!1156,!1158}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 384, elements: !1159)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1165,  file: !227, line: 0, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1165,  file: !227, line: 0, baseType: !12, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1165,  file: !227, line: 0, baseType: !1169, size: 64, offset: 64)
!1171 = !{!1166,!1167,!1170}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !227, line: 1,  size: 128, elements: !1171)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1177 = !DISubrange(count: 256)
!1176 = !{!1177}
!1178 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !228, size: 72, elements: !1176)
!1181 = !DISubrange(count: 256)
!1180 = !{!1181}
!1182 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !529, size: 72, elements: !1180)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1163,  file: !227, line: 4, baseType: !24, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1163,  file: !227, line: 5, baseType: !1165, size: 128, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1163,  file: !227, line: 6, baseType: !1165, size: 128, offset: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1163,  file: !227, line: 7, baseType: !1174, size: 64, offset: 320)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1163,  file: !227, line: 8, baseType: !1178, size: 16384, offset: 384)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1163,  file: !227, line: 9, baseType: !1182, size: 16384, offset: 16768)
!1184 = !{!1164,!1172,!1173,!1175,!1179,!1183}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !227, line: 2,  size: 33152, elements: !1184)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1186,  file: !90, line: 3, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1186,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1186,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1186,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1186,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1186,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1193 = !{!1187,!1188,!1189,!1190,!1191,!1192}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1193)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1195,  file: !9, line: 3, baseType: !1196, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1195,  file: !9, line: 4, baseType: !1198, size: 64, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1195,  file: !9, line: 5, baseType: !1200, size: 64, offset: 128)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1195,  file: !9, line: 6, baseType: !1020, size: 128, offset: 192)
!1203 = !{!1197,!1199,!1201,!1202}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1203)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1205,  file: !84, line: 0, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1205,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1205,  file: !84, line: 0, baseType: !1209, size: 64, offset: 64)
!1211 = !{!1206,!1207,!1210}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1211)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1217,  file: !90, line: 5, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1217,  file: !90, line: 6, baseType: !1219, size: 64, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1217,  file: !90, line: 7, baseType: !1222, size: 64, offset: 128)
!1224 = !{!1218,!1220,!1223}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1224)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1226,  file: !90, line: 3, baseType: !1227, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1226,  file: !90, line: 4, baseType: !1229, size: 64, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1226,  file: !90, line: 5, baseType: !1231, size: 64, offset: 128)
!1233 = !{!1228,!1230,!1232}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1233)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 38, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 39, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 40, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 41, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 42, baseType: !108, size: 64, offset: 256)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 43, baseType: !1055, size: 64, offset: 320)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !91,  file: !90, line: 44, baseType: !1057, size: 64, offset: 384)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 45, baseType: !1077, size: 64, offset: 448)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 46, baseType: !1087, size: 64, offset: 512)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 47, baseType: !1116, size: 64, offset: 576)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 48, baseType: !1118, size: 64, offset: 640)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 49, baseType: !1129, size: 64, offset: 704)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !91,  file: !90, line: 50, baseType: !1144, size: 64, offset: 768)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 51, baseType: !1146, size: 384, offset: 832)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 52, baseType: !831, size: 128, offset: 1216)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 53, baseType: !85, size: 1920, offset: 1344)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 54, baseType: !1163, size: 33152, offset: 3264)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 55, baseType: !1186, size: 192, offset: 36416)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 56, baseType: !1195, size: 320, offset: 36608)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 57, baseType: !1205, size: 128, offset: 36928)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 58, baseType: !119, size: 128, offset: 37056)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !91,  file: !90, line: 59, baseType: !119, size: 128, offset: 37184)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 60, baseType: !119, size: 128, offset: 37312)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 61, baseType: !1012, size: 128, offset: 37440)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 62, baseType: !1217, size: 192, offset: 37568)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 63, baseType: !1226, size: 192, offset: 37760)
!1235 = !{!92,!93,!95,!97,!107,!109,!1056,!1058,!1078,!1088,!1117,!1119,!1130,!1145,!1160,!1161,!1162,!1185,!1194,!1204,!1212,!1213,!1214,!1215,!1216,!1225,!1234}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 35,  size: 37952, elements: !1235)
!1237 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1242 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1265 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1267 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1271 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1274 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1278 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1280 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1282 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1285 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1289 = !DISubrange(count: 16)
!1288 = !{!1289}
!1290 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1288)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1263,  file: !22, line: 12, baseType: !12, size: 32)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1263,  file: !22, line: 13, baseType: !1265, size: 8)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1263,  file: !22, line: 14, baseType: !1267, size: 16)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1263,  file: !22, line: 15, baseType: !24, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1263,  file: !22, line: 16, baseType: !229, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1263,  file: !22, line: 17, baseType: !1271, size: 128)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1263,  file: !22, line: 19, baseType: !15, size: 8)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1263,  file: !22, line: 20, baseType: !1274, size: 16)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1263,  file: !22, line: 21, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1263,  file: !22, line: 22, baseType: !535, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1263,  file: !22, line: 23, baseType: !1278, size: 128)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1263,  file: !22, line: 25, baseType: !1280, size: 16)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1263,  file: !22, line: 26, baseType: !1282, size: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1263,  file: !22, line: 27, baseType: !870, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1263,  file: !22, line: 28, baseType: !1285, size: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1263,  file: !22, line: 29, baseType: !198, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1263,  file: !22, line: 30, baseType: !1290, size: 128)
!1292 = !{!1264,!1266,!1268,!1269,!1270,!1272,!1273,!1275,!1276,!1277,!1279,!1281,!1283,!1284,!1286,!1287,!1291}
!1263 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1292)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1261,  file: !22, line: 36, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1261,  file: !22, line: 37, baseType: !1263, size: 128, offset: 128)
!1294 = !{!1262,!1293}
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1294)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1300 = !DISubrange(count: 24)
!1299 = !{!1300}
!1301 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1299)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1255,  file: !22, line: 119, baseType: !1256, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1255,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1255,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1255,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1255,  file: !22, line: 123, baseType: !1261, size: 256, offset: 160)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1255,  file: !22, line: 124, baseType: !1296, size: 64, offset: 448)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1255,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1255,  file: !22, line: 126, baseType: !1301, size: 192, offset: 704)
!1303 = !{!1257,!1258,!1259,!1260,!1295,!1297,!1298,!1302}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1303)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1252,  file: !22, line: 131, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1252,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1252,  file: !22, line: 133, baseType: !1255, size: 896, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1252,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1306 = !{!1253,!1254,!1304,!1305}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1306)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1251,  file: !1242, line: 4, baseType: !1252, size: 1152)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1251,  file: !1242, line: 5, baseType: !1252, size: 1152, offset: 1152)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1251,  file: !1242, line: 6, baseType: !1252, size: 1152, offset: 2304)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1251,  file: !1242, line: 7, baseType: !1252, size: 1152, offset: 3456)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1251,  file: !1242, line: 9, baseType: !1252, size: 1152, offset: 4608)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1251,  file: !1242, line: 10, baseType: !1252, size: 1152, offset: 5760)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1251,  file: !1242, line: 11, baseType: !1252, size: 1152, offset: 6912)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1251,  file: !1242, line: 12, baseType: !1252, size: 1152, offset: 8064)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1251,  file: !1242, line: 13, baseType: !1252, size: 1152, offset: 9216)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1251,  file: !1242, line: 14, baseType: !1252, size: 1152, offset: 10368)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1251,  file: !1242, line: 15, baseType: !1252, size: 1152, offset: 11520)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1251,  file: !1242, line: 18, baseType: !1252, size: 1152, offset: 12672)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1251,  file: !1242, line: 19, baseType: !1252, size: 1152, offset: 13824)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1251,  file: !1242, line: 20, baseType: !1252, size: 1152, offset: 14976)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1251,  file: !1242, line: 21, baseType: !1252, size: 1152, offset: 16128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1251,  file: !1242, line: 22, baseType: !1252, size: 1152, offset: 17280)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1251,  file: !1242, line: 23, baseType: !1252, size: 1152, offset: 18432)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1251,  file: !1242, line: 24, baseType: !1252, size: 1152, offset: 19584)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1251,  file: !1242, line: 25, baseType: !1252, size: 1152, offset: 20736)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1251,  file: !1242, line: 26, baseType: !1252, size: 1152, offset: 21888)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1251,  file: !1242, line: 27, baseType: !1252, size: 1152, offset: 23040)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1251,  file: !1242, line: 28, baseType: !1252, size: 1152, offset: 24192)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1251,  file: !1242, line: 29, baseType: !1252, size: 1152, offset: 25344)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1251,  file: !1242, line: 31, baseType: !1252, size: 1152, offset: 26496)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1251,  file: !1242, line: 32, baseType: !1252, size: 1152, offset: 27648)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1251,  file: !1242, line: 33, baseType: !1252, size: 1152, offset: 28800)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1251,  file: !1242, line: 34, baseType: !1252, size: 1152, offset: 29952)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1251,  file: !1242, line: 35, baseType: !1252, size: 1152, offset: 31104)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1251,  file: !1242, line: 36, baseType: !1252, size: 1152, offset: 32256)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1251,  file: !1242, line: 37, baseType: !1252, size: 1152, offset: 33408)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1251,  file: !1242, line: 38, baseType: !1252, size: 1152, offset: 34560)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1251,  file: !1242, line: 39, baseType: !1252, size: 1152, offset: 35712)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1251,  file: !1242, line: 40, baseType: !1252, size: 1152, offset: 36864)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1251,  file: !1242, line: 41, baseType: !1252, size: 1152, offset: 38016)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1251,  file: !1242, line: 43, baseType: !1252, size: 1152, offset: 39168)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1251,  file: !1242, line: 44, baseType: !1252, size: 1152, offset: 40320)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1251,  file: !1242, line: 45, baseType: !1252, size: 1152, offset: 41472)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1251,  file: !1242, line: 46, baseType: !1252, size: 1152, offset: 42624)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1251,  file: !1242, line: 47, baseType: !1252, size: 1152, offset: 43776)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1251,  file: !1242, line: 48, baseType: !1252, size: 1152, offset: 44928)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1251,  file: !1242, line: 49, baseType: !1252, size: 1152, offset: 46080)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1251,  file: !1242, line: 50, baseType: !1252, size: 1152, offset: 47232)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1251,  file: !1242, line: 51, baseType: !1252, size: 1152, offset: 48384)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1251,  file: !1242, line: 52, baseType: !1252, size: 1152, offset: 49536)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1251,  file: !1242, line: 53, baseType: !1252, size: 1152, offset: 50688)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1251,  file: !1242, line: 54, baseType: !1252, size: 1152, offset: 51840)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1251,  file: !1242, line: 55, baseType: !1252, size: 1152, offset: 52992)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1251,  file: !1242, line: 56, baseType: !1252, size: 1152, offset: 54144)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1251,  file: !1242, line: 57, baseType: !1252, size: 1152, offset: 55296)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1251,  file: !1242, line: 58, baseType: !1252, size: 1152, offset: 56448)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1251,  file: !1242, line: 59, baseType: !1252, size: 1152, offset: 57600)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1251,  file: !1242, line: 60, baseType: !1252, size: 1152, offset: 58752)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1251,  file: !1242, line: 61, baseType: !1252, size: 1152, offset: 59904)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1251,  file: !1242, line: 62, baseType: !1252, size: 1152, offset: 61056)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1251,  file: !1242, line: 63, baseType: !1252, size: 1152, offset: 62208)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1251,  file: !1242, line: 64, baseType: !1252, size: 1152, offset: 63360)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1251,  file: !1242, line: 66, baseType: !1252, size: 1152, offset: 64512)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1251,  file: !1242, line: 67, baseType: !1252, size: 1152, offset: 65664)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1251,  file: !1242, line: 68, baseType: !1252, size: 1152, offset: 66816)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1251,  file: !1242, line: 69, baseType: !1252, size: 1152, offset: 67968)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1251,  file: !1242, line: 70, baseType: !1252, size: 1152, offset: 69120)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1251,  file: !1242, line: 71, baseType: !1252, size: 1152, offset: 70272)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1251,  file: !1242, line: 72, baseType: !1252, size: 1152, offset: 71424)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1251,  file: !1242, line: 74, baseType: !1252, size: 1152, offset: 72576)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1251,  file: !1242, line: 75, baseType: !1252, size: 1152, offset: 73728)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1251,  file: !1242, line: 76, baseType: !1252, size: 1152, offset: 74880)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1251,  file: !1242, line: 77, baseType: !1252, size: 1152, offset: 76032)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1251,  file: !1242, line: 79, baseType: !1252, size: 1152, offset: 77184)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1251,  file: !1242, line: 80, baseType: !1252, size: 1152, offset: 78336)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1251,  file: !1242, line: 81, baseType: !1252, size: 1152, offset: 79488)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1251,  file: !1242, line: 82, baseType: !1252, size: 1152, offset: 80640)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1251,  file: !1242, line: 83, baseType: !1252, size: 1152, offset: 81792)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1251,  file: !1242, line: 84, baseType: !1252, size: 1152, offset: 82944)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1251,  file: !1242, line: 85, baseType: !1252, size: 1152, offset: 84096)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1251,  file: !1242, line: 86, baseType: !1252, size: 1152, offset: 85248)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1251,  file: !1242, line: 89, baseType: !1252, size: 1152, offset: 86400)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1251,  file: !1242, line: 90, baseType: !1252, size: 1152, offset: 87552)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1251,  file: !1242, line: 91, baseType: !1252, size: 1152, offset: 88704)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1251,  file: !1242, line: 92, baseType: !1252, size: 1152, offset: 89856)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1251,  file: !1242, line: 93, baseType: !1252, size: 1152, offset: 91008)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1251,  file: !1242, line: 94, baseType: !1252, size: 1152, offset: 92160)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1251,  file: !1242, line: 95, baseType: !1252, size: 1152, offset: 93312)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1251,  file: !1242, line: 96, baseType: !1252, size: 1152, offset: 94464)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1251,  file: !1242, line: 97, baseType: !1252, size: 1152, offset: 95616)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1251,  file: !1242, line: 98, baseType: !1252, size: 1152, offset: 96768)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1251,  file: !1242, line: 99, baseType: !1252, size: 1152, offset: 97920)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1251,  file: !1242, line: 100, baseType: !1252, size: 1152, offset: 99072)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1251,  file: !1242, line: 101, baseType: !1252, size: 1152, offset: 100224)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1251,  file: !1242, line: 103, baseType: !1252, size: 1152, offset: 101376)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1251,  file: !1242, line: 104, baseType: !1252, size: 1152, offset: 102528)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1251,  file: !1242, line: 105, baseType: !1252, size: 1152, offset: 103680)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1251,  file: !1242, line: 106, baseType: !1252, size: 1152, offset: 104832)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1251,  file: !1242, line: 107, baseType: !1252, size: 1152, offset: 105984)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1251,  file: !1242, line: 108, baseType: !1252, size: 1152, offset: 107136)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1251,  file: !1242, line: 109, baseType: !1252, size: 1152, offset: 108288)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1251,  file: !1242, line: 110, baseType: !1252, size: 1152, offset: 109440)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1251,  file: !1242, line: 112, baseType: !1252, size: 1152, offset: 110592)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1251,  file: !1242, line: 113, baseType: !1252, size: 1152, offset: 111744)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1251,  file: !1242, line: 114, baseType: !1252, size: 1152, offset: 112896)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1251,  file: !1242, line: 116, baseType: !1252, size: 1152, offset: 114048)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1251,  file: !1242, line: 117, baseType: !1252, size: 1152, offset: 115200)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1251,  file: !1242, line: 118, baseType: !1252, size: 1152, offset: 116352)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1251,  file: !1242, line: 119, baseType: !1252, size: 1152, offset: 117504)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1251,  file: !1242, line: 120, baseType: !1252, size: 1152, offset: 118656)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1251,  file: !1242, line: 121, baseType: !1252, size: 1152, offset: 119808)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1251,  file: !1242, line: 122, baseType: !1252, size: 1152, offset: 120960)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1251,  file: !1242, line: 124, baseType: !1252, size: 1152, offset: 122112)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1251,  file: !1242, line: 125, baseType: !1252, size: 1152, offset: 123264)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1251,  file: !1242, line: 127, baseType: !1252, size: 1152, offset: 124416)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1251,  file: !1242, line: 128, baseType: !1252, size: 1152, offset: 125568)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1251,  file: !1242, line: 129, baseType: !1252, size: 1152, offset: 126720)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1251,  file: !1242, line: 130, baseType: !1252, size: 1152, offset: 127872)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1251,  file: !1242, line: 131, baseType: !1252, size: 1152, offset: 129024)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1251,  file: !1242, line: 132, baseType: !1252, size: 1152, offset: 130176)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1251,  file: !1242, line: 133, baseType: !1252, size: 1152, offset: 131328)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1251,  file: !1242, line: 135, baseType: !1252, size: 1152, offset: 132480)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1251,  file: !1242, line: 136, baseType: !1252, size: 1152, offset: 133632)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1251,  file: !1242, line: 137, baseType: !1252, size: 1152, offset: 134784)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1251,  file: !1242, line: 138, baseType: !1252, size: 1152, offset: 135936)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1251,  file: !1242, line: 139, baseType: !1252, size: 1152, offset: 137088)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1251,  file: !1242, line: 140, baseType: !1252, size: 1152, offset: 138240)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1251,  file: !1242, line: 142, baseType: !1252, size: 1152, offset: 139392)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1251,  file: !1242, line: 143, baseType: !1252, size: 1152, offset: 140544)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1251,  file: !1242, line: 144, baseType: !1252, size: 1152, offset: 141696)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1251,  file: !1242, line: 145, baseType: !1252, size: 1152, offset: 142848)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1251,  file: !1242, line: 147, baseType: !1252, size: 1152, offset: 144000)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1251,  file: !1242, line: 148, baseType: !1252, size: 1152, offset: 145152)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1251,  file: !1242, line: 149, baseType: !1252, size: 1152, offset: 146304)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1251,  file: !1242, line: 151, baseType: !1252, size: 1152, offset: 147456)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1251,  file: !1242, line: 152, baseType: !1252, size: 1152, offset: 148608)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1251,  file: !1242, line: 153, baseType: !1252, size: 1152, offset: 149760)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1251,  file: !1242, line: 154, baseType: !1252, size: 1152, offset: 150912)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1251,  file: !1242, line: 155, baseType: !1252, size: 1152, offset: 152064)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1251,  file: !1242, line: 156, baseType: !1252, size: 1152, offset: 153216)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1251,  file: !1242, line: 157, baseType: !1252, size: 1152, offset: 154368)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1251,  file: !1242, line: 158, baseType: !1252, size: 1152, offset: 155520)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1251,  file: !1242, line: 159, baseType: !1252, size: 1152, offset: 156672)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1251,  file: !1242, line: 160, baseType: !1252, size: 1152, offset: 157824)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1251,  file: !1242, line: 162, baseType: !1252, size: 1152, offset: 158976)
!1446 = !{!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1242, line: 2,  size: 160128, elements: !1446)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1475 = !DISubrange(count: 64)
!1474 = !{!1475}
!1476 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1474)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1468,  file: !22, line: 112, baseType: !12, size: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1468,  file: !22, line: 113, baseType: !12, size: 32, offset: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1468,  file: !22, line: 114, baseType: !12, size: 32, offset: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1468,  file: !22, line: 115, baseType: !1472, size: 64, offset: 128)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1468,  file: !22, line: 116, baseType: !1476, size: 512, offset: 192)
!1478 = !{!1469,!1470,!1471,!1473,!1477}
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 110,  size: 704, elements: !1478)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1463,  file: !22, line: 0, baseType: !1464, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1463,  file: !22, line: 0, baseType: !1466, size: 64, offset: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !22, line: 0, baseType: !1479, size: 64, offset: 128)
!1481 = !{!1465,!1467,!1480}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1481)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1460,  file: !22, line: 0, baseType: !12, size: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1460,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1460,  file: !22, line: 0, baseType: !1483, size: 64, offset: 64)
!1485 = !{!1461,!1462,!1484}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1485)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1457,  file: !22, line: 0, baseType: !12, size: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1457,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1457,  file: !22, line: 0, baseType: !1460, size: 128, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1457,  file: !22, line: 0, baseType: !1488, size: 64, offset: 192)
!1490 = !{!1458,!1459,!1486,!1489}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1490)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1492,  file: !1242, line: 9, baseType: !1265, size: 8)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1492,  file: !1242, line: 10, baseType: !12, size: 32, offset: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1492,  file: !1242, line: 11, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1492,  file: !1242, line: 12, baseType: !24, size: 32, offset: 96)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1492,  file: !1242, line: 13, baseType: !24, size: 32, offset: 128)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1492,  file: !1242, line: 14, baseType: !1498, size: 64, offset: 192)
!1500 = !{!1493,!1494,!1495,!1496,!1497,!1499}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1242, line: 7,  size: 256, elements: !1500)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1243,  file: !1242, line: 32, baseType: !12, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1243,  file: !1242, line: 33, baseType: !12, size: 32, offset: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1243,  file: !1242, line: 34, baseType: !12, size: 32, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1243,  file: !1242, line: 35, baseType: !12, size: 32, offset: 96)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1243,  file: !1242, line: 36, baseType: !12, size: 32, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1243,  file: !1242, line: 37, baseType: !12, size: 32, offset: 160)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1243,  file: !1242, line: 38, baseType: !12, size: 32, offset: 192)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1243,  file: !1242, line: 39, baseType: !1447, size: 64, offset: 256)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1243,  file: !1242, line: 40, baseType: !1449, size: 64, offset: 320)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1243,  file: !1242, line: 41, baseType: !1451, size: 64, offset: 384)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1243,  file: !1242, line: 42, baseType: !1453, size: 64, offset: 448)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1243,  file: !1242, line: 43, baseType: !1455, size: 64, offset: 512)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1243,  file: !1242, line: 44, baseType: !1457, size: 256, offset: 576)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1243,  file: !1242, line: 45, baseType: !1492, size: 256, offset: 832)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1243,  file: !1242, line: 46, baseType: !23, size: 192, offset: 1088)
!1503 = !{!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1448,!1450,!1452,!1454,!1456,!1491,!1501,!1502}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1242, line: 30,  size: 1280, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1519,  file: !1237, line: 11, baseType: !24, size: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1519,  file: !1237, line: 12, baseType: !24, size: 32, offset: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1519,  file: !1237, line: 13, baseType: !24, size: 32, offset: 64)
!1523 = !{!1520,!1521,!1522}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1237, line: 9,  size: 96, elements: !1523)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1525,  file: !1237, line: 20, baseType: !1165, size: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1525,  file: !1237, line: 21, baseType: !504, size: 128, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1525,  file: !1237, line: 22, baseType: !332, size: 192, offset: 256)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1525,  file: !1237, line: 23, baseType: !1020, size: 128, offset: 448)
!1530 = !{!1526,!1527,!1528,!1529}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1237, line: 18,  size: 576, elements: !1530)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1238,  file: !1237, line: 62, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1238,  file: !1237, line: 63, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1238,  file: !1237, line: 64, baseType: !229, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1238,  file: !1237, line: 65, baseType: !1504, size: 64, offset: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1238,  file: !1237, line: 66, baseType: !1506, size: 64, offset: 192)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1238,  file: !1237, line: 67, baseType: !91, size: 64, offset: 256)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1238,  file: !1237, line: 68, baseType: !1509, size: 64, offset: 320)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1238,  file: !1237, line: 69, baseType: !1511, size: 64, offset: 384)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1238,  file: !1237, line: 70, baseType: !1513, size: 64, offset: 448)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1238,  file: !1237, line: 71, baseType: !1515, size: 64, offset: 512)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1238,  file: !1237, line: 72, baseType: !1517, size: 64, offset: 576)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1238,  file: !1237, line: 73, baseType: !1519, size: 96, offset: 640)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1238,  file: !1237, line: 74, baseType: !1525, size: 576, offset: 736)
!1532 = !{!1239,!1240,!1241,!1505,!1507,!1508,!1510,!1512,!1514,!1516,!1518,!1524,!1531}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1237, line: 60,  size: 1344, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1549,  file: !84, line: 4, baseType: !12, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1549,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1549,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1549,  file: !84, line: 7, baseType: !1274, size: 16, offset: 96)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1549,  file: !84, line: 8, baseType: !1274, size: 16, offset: 112)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1549,  file: !84, line: 9, baseType: !1555, size: 64, offset: 128)
!1557 = !{!1550,!1551,!1552,!1553,!1554,!1556}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1557)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1566,  file: !84, line: 0, baseType: !1567, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1566,  file: !84, line: 0, baseType: !1569, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1566,  file: !84, line: 0, baseType: !1571, size: 64, offset: 128)
!1573 = !{!1568,!1570,!1572}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1573)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1564,  file: !84, line: 0, baseType: !12, size: 32)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1564,  file: !84, line: 0, baseType: !1574, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1564,  file: !84, line: 0, baseType: !1576, size: 64, offset: 128)
!1578 = !{!1565,!1575,!1577}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1578)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1560,  file: !84, line: 9, baseType: !12, size: 32)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1560,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1560,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1560,  file: !84, line: 12, baseType: !1564, size: 192, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1560,  file: !84, line: 13, baseType: !1580, size: 64, offset: 320)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1560,  file: !84, line: 14, baseType: !1582, size: 64, offset: 384)
!1584 = !{!1561,!1562,!1563,!1579,!1581,!1583}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1545,  file: !84, line: 25, baseType: !12, size: 32)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1545,  file: !84, line: 26, baseType: !1547, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1545,  file: !84, line: 27, baseType: !1558, size: 64, offset: 128)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1545,  file: !84, line: 28, baseType: !1585, size: 64, offset: 192)
!1587 = !{!1546,!1548,!1559,!1586}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1539,  file: !84, line: 37, baseType: !12, size: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1539,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1539,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1539,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1539,  file: !84, line: 41, baseType: !198, size: 64, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1539,  file: !84, line: 42, baseType: !1588, size: 64, offset: 192)
!1590 = !{!1540,!1541,!1542,!1543,!1544,!1589}
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1590)
!1592 = !DISubrange(count: 6)
!1591 = !{!1592}
!1593 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1539, size: 72, elements: !1591)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 12, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 13, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 14, baseType: !88, size: 64, offset: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 15, baseType: !91, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 16, baseType: !1533, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 17, baseType: !1535, size: 64, offset: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 18, baseType: !1537, size: 64, offset: 320)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 19, baseType: !1593, size: 1536, offset: 384)
!1595 = !{!86,!87,!89,!1236,!1534,!1536,!1538,!1594}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 10,  size: 1920, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
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
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1596, size: 64, offset: 256)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1599, size: 64, offset: 320)
!1601 = !{!64,!65,!66,!81,!83,!1597,!1600}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1602, size: 64, offset: 192)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1604, size: 64, offset: 256)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1606, size: 64, offset: 320)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1608, size: 64, offset: 384)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1610, size: 64, offset: 448)
!1612 = !{!57,!58,!60,!62,!1603,!1605,!1607,!1609,!1611}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1617 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1618,  file: !1617, line: 221, baseType: !1619, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1618,  file: !1617, line: 222, baseType: !332, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1618,  file: !1617, line: 223, baseType: !332, size: 64, offset: 128)
!1623 = !{!1620,!1621,!1622}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1617, line: 219,  size: 192, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 35, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 37, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 39, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 40, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 41, baseType: !54, size: 64, offset: 256)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 42, baseType: !1613, size: 64, offset: 320)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 43, baseType: !1615, size: 64, offset: 384)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 44, baseType: !1624, size: 64, offset: 448)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 45, baseType: !1626, size: 64, offset: 512)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 46, baseType: !1628, size: 64, offset: 576)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 47, baseType: !1630, size: 64, offset: 640)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 48, baseType: !91, size: 64, offset: 704)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 49, baseType: !1633, size: 64, offset: 768)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 50, baseType: !1012, size: 128, offset: 832)
!1636 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1614,!1616,!1625,!1627,!1629,!1631,!1632,!1634,!1635}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 32,  size: 960, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1637, size: 64, offset: 128)
!1639 = !{!25,!26,!27,!28,!1638}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1639)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1660,  file: !1617, line: 14, baseType: !12, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1660,  file: !1617, line: 15, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !1617, line: 16, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1661,!1663,!1665}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1617, line: 12,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1675,  file: !19, line: 8, baseType: !12, size: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1675,  file: !19, line: 9, baseType: !1677, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1675,  file: !19, line: 10, baseType: !1679, size: 64, offset: 128)
!1681 = !{!1676,!1678,!1680}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1684,  file: !19, line: 35, baseType: !12, size: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !19, line: 36, baseType: !1686, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1684,  file: !19, line: 37, baseType: !1688, size: 64, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1684,  file: !19, line: 38, baseType: !1690, size: 64, offset: 192)
!1692 = !{!1685,!1687,!1689,!1691}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1692)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1701 = !DISubrange(count: 16)
!1700 = !{!1701}
!1702 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1700)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1697,  file: !19, line: 7, baseType: !535, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1697,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1697,  file: !19, line: 9, baseType: !1702, size: 1024, offset: 128)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1697,  file: !19, line: 10, baseType: !1704, size: 64, offset: 1152)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !19, line: 11, baseType: !1706, size: 64, offset: 1216)
!1708 = !{!1698,!1699,!1703,!1705,!1707}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1713,  file: !311, line: 53, baseType: !198, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !311, line: 54, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1713,  file: !311, line: 55, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1713,  file: !311, line: 56, baseType: !1719, size: 64, offset: 192)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1713,  file: !311, line: 57, baseType: !512, size: 192, offset: 256)
!1722 = !{!1714,!1716,!1718,!1720,!1721}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !311, line: 51,  size: 448, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1727,  file: !19, line: 14, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1727,  file: !19, line: 15, baseType: !1730, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1727,  file: !19, line: 16, baseType: !1732, size: 64, offset: 128)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1727,  file: !19, line: 17, baseType: !1734, size: 64, offset: 192)
!1736 = !{!1729,!1731,!1733,!1735}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1739,  file: !19, line: 6, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1739,  file: !19, line: 7, baseType: !1742, size: 64, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1739,  file: !19, line: 8, baseType: !229, size: 64, offset: 128)
!1745 = !{!1741,!1743,!1744}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !19, line: 6, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1748,  file: !19, line: 7, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1748,  file: !19, line: 8, baseType: !1753, size: 64, offset: 128)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1748,  file: !19, line: 9, baseType: !198, size: 64, offset: 192)
!1756 = !{!1750,!1752,!1754,!1755}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DISubrange(count: 16)
!1767 = !{!1768}
!1769 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !259, size: 72, elements: !1767)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1764,  file: !258, line: 248, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1764,  file: !258, line: 249, baseType: !12, size: 32, offset: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1764,  file: !258, line: 250, baseType: !1769, size: 1024, offset: 64)
!1771 = !{!1765,!1766,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !258, line: 246,  size: 1088, elements: !1771)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !19, line: 67, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1759,  file: !19, line: 68, baseType: !1762, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1759,  file: !19, line: 69, baseType: !1764, size: 1088, offset: 128)
!1773 = !{!1761,!1763,!1772}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !19, line: 9, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1776,  file: !19, line: 10, baseType: !1779, size: 64, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1776,  file: !19, line: 11, baseType: !332, size: 64, offset: 128)
!1782 = !{!1778,!1780,!1781}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !19, line: 8, baseType: !1790, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1789,  file: !19, line: 9, baseType: !198, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1789,  file: !19, line: 10, baseType: !1793, size: 64, offset: 128)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1789,  file: !19, line: 11, baseType: !332, size: 64, offset: 192)
!1796 = !{!1791,!1792,!1794,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !19, line: 15, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1799,  file: !19, line: 16, baseType: !1802, size: 64, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1799,  file: !19, line: 17, baseType: !1804, size: 64, offset: 128)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1799,  file: !19, line: 18, baseType: !1806, size: 64, offset: 192)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1799,  file: !19, line: 19, baseType: !1808, size: 64, offset: 256)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1799,  file: !19, line: 20, baseType: !1810, size: 64, offset: 320)
!1812 = !{!1801,!1803,!1805,!1807,!1809,!1811}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1828,  file: !19, line: 0, baseType: !1829, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1828,  file: !19, line: 0, baseType: !1831, size: 64, offset: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1828,  file: !19, line: 0, baseType: !1833, size: 64, offset: 128)
!1835 = !{!1830,!1832,!1834}
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1835)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1824,  file: !19, line: 0, baseType: !12, size: 32)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1824,  file: !19, line: 0, baseType: !1826, size: 64, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1824,  file: !19, line: 0, baseType: !1836, size: 64, offset: 128)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1824,  file: !19, line: 0, baseType: !1838, size: 64, offset: 192)
!1840 = !{!1825,!1827,!1837,!1839}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1840)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1815,  file: !19, line: 25, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1815,  file: !19, line: 26, baseType: !1818, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1815,  file: !19, line: 27, baseType: !1820, size: 64, offset: 128)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1815,  file: !19, line: 28, baseType: !1822, size: 64, offset: 192)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1815,  file: !19, line: 29, baseType: !1824, size: 256, offset: 256)
!1842 = !{!1817,!1819,!1821,!1823,!1841}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1842)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1845,  file: !19, line: 7, baseType: !1846, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1845,  file: !19, line: 8, baseType: !1848, size: 64, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1845,  file: !19, line: 9, baseType: !1850, size: 64, offset: 128)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1845,  file: !19, line: 10, baseType: !1852, size: 64, offset: 192)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1845,  file: !19, line: 11, baseType: !1824, size: 256, offset: 256)
!1855 = !{!1847,!1849,!1851,!1853,!1854}
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1855)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1858,  file: !19, line: 16, baseType: !1859, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1858,  file: !19, line: 17, baseType: !1861, size: 64, offset: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1858,  file: !19, line: 18, baseType: !1863, size: 64, offset: 128)
!1865 = !{!1860,!1862,!1864}
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1865)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1868,  file: !19, line: 34, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1868,  file: !19, line: 35, baseType: !1871, size: 64, offset: 64)
!1873 = !{!1870,!1872}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1873)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1876,  file: !19, line: 7, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1876,  file: !19, line: 8, baseType: !1879, size: 64, offset: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1876,  file: !19, line: 9, baseType: !1881, size: 64, offset: 128)
!1883 = !{!1878,!1880,!1882}
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1883)
!1888 = !DISubrange(count: 3)
!1887 = !{!1888}
!1889 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1887)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1885,  file: !19, line: 6, baseType: !12, size: 32)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1885,  file: !19, line: 7, baseType: !1889, size: 192, offset: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1885,  file: !19, line: 8, baseType: !1891, size: 64, offset: 256)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1885,  file: !19, line: 9, baseType: !1893, size: 64, offset: 320)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1885,  file: !19, line: 10, baseType: !1895, size: 64, offset: 384)
!1897 = !{!1886,!1890,!1892,!1894,!1896}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1900,  file: !19, line: 6, baseType: !1901, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1900,  file: !19, line: 7, baseType: !1903, size: 64, offset: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1900,  file: !19, line: 8, baseType: !1905, size: 64, offset: 128)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1900,  file: !19, line: 9, baseType: !1907, size: 64, offset: 192)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1900,  file: !19, line: 10, baseType: !1824, size: 256, offset: 256)
!1910 = !{!1902,!1904,!1906,!1908,!1909}
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1910)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1915,  file: !19, line: 58, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1915,  file: !19, line: 59, baseType: !1918, size: 64, offset: 64)
!1920 = !{!1917,!1919}
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1929,  file: !19, line: 85, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1929,  file: !19, line: 86, baseType: !1932, size: 64, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1929,  file: !19, line: 87, baseType: !1934, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1929,  file: !19, line: 88, baseType: !1936, size: 64, offset: 192)
!1938 = !{!1931,!1933,!1935,!1937}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1938)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1940,  file: !19, line: 40, baseType: !1941, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1940,  file: !19, line: 41, baseType: !1943, size: 64, offset: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1940,  file: !19, line: 42, baseType: !1945, size: 64, offset: 128)
!1947 = !{!1942,!1944,!1946}
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1947)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1956,  file: !19, line: 89, baseType: !1957, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1956,  file: !19, line: 90, baseType: !1959, size: 64, offset: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1956,  file: !19, line: 91, baseType: !1961, size: 64, offset: 128)
!1963 = !{!1958,!1960,!1962}
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 87,  size: 192, elements: !1963)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1968,  file: !19, line: 96, baseType: !1969, size: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1968,  file: !19, line: 97, baseType: !1971, size: 64, offset: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1968,  file: !19, line: 98, baseType: !1973, size: 64, offset: 128)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1968,  file: !19, line: 99, baseType: !1975, size: 64, offset: 192)
!1977 = !{!1970,!1972,!1974,!1976}
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 94,  size: 256, elements: !1977)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1987,  file: !311, line: 11, baseType: !12, size: 32)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1987,  file: !311, line: 12, baseType: !12, size: 32, offset: 32)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1987,  file: !311, line: 13, baseType: !12, size: 32, offset: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1987,  file: !311, line: 14, baseType: !1991, size: 64, offset: 128)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1987,  file: !311, line: 15, baseType: !1993, size: 64, offset: 192)
!1995 = !{!1988,!1989,!1990,!1992,!1994}
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !311, line: 9,  size: 256, elements: !1995)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1647,  file: !19, line: 197, baseType: !1648, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1647,  file: !19, line: 198, baseType: !12, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1647,  file: !19, line: 199, baseType: !12, size: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1647,  file: !19, line: 200, baseType: !535, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1647,  file: !19, line: 201, baseType: !1261, size: 256)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1647,  file: !19, line: 202, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1647,  file: !19, line: 203, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1647,  file: !19, line: 205, baseType: !1658, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1647,  file: !19, line: 206, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1647,  file: !19, line: 207, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1647,  file: !19, line: 208, baseType: !1671, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1647,  file: !19, line: 209, baseType: !1673, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1647,  file: !19, line: 210, baseType: !1682, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1647,  file: !19, line: 211, baseType: !1693, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1647,  file: !19, line: 212, baseType: !1695, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1647,  file: !19, line: 213, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1647,  file: !19, line: 215, baseType: !1711, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1647,  file: !19, line: 216, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1647,  file: !19, line: 217, baseType: !1725, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1647,  file: !19, line: 218, baseType: !1737, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1647,  file: !19, line: 219, baseType: !1746, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1647,  file: !19, line: 220, baseType: !1757, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1647,  file: !19, line: 222, baseType: !1774, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1647,  file: !19, line: 223, baseType: !1783, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1647,  file: !19, line: 224, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1647,  file: !19, line: 225, baseType: !1787, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1647,  file: !19, line: 226, baseType: !1797, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1647,  file: !19, line: 227, baseType: !1813, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1647,  file: !19, line: 228, baseType: !1843, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1647,  file: !19, line: 230, baseType: !1856, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1647,  file: !19, line: 231, baseType: !1866, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1647,  file: !19, line: 232, baseType: !1874, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1647,  file: !19, line: 233, baseType: !1876, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1647,  file: !19, line: 234, baseType: !1898, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1647,  file: !19, line: 235, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1647,  file: !19, line: 236, baseType: !1913, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1647,  file: !19, line: 237, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1647,  file: !19, line: 238, baseType: !1923, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1647,  file: !19, line: 239, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1647,  file: !19, line: 240, baseType: !1927, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1647,  file: !19, line: 241, baseType: !1929, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1647,  file: !19, line: 242, baseType: !1948, size: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1647,  file: !19, line: 244, baseType: !1950, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1647,  file: !19, line: 245, baseType: !1952, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1647,  file: !19, line: 246, baseType: !1954, size: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1647,  file: !19, line: 247, baseType: !1964, size: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1647,  file: !19, line: 248, baseType: !1966, size: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1647,  file: !19, line: 249, baseType: !1968, size: 64)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1647,  file: !19, line: 250, baseType: !1979, size: 64)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1647,  file: !19, line: 251, baseType: !1981, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1647,  file: !19, line: 252, baseType: !1983, size: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1647,  file: !19, line: 253, baseType: !1985, size: 64)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1647,  file: !19, line: 254, baseType: !1996, size: 64)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1647,  file: !19, line: 256, baseType: !1998, size: 64)
!2000 = !{!1649,!1650,!1651,!1652,!1653,!1655,!1657,!1659,!1668,!1670,!1672,!1674,!1683,!1694,!1696,!1710,!1712,!1724,!1726,!1738,!1747,!1758,!1775,!1784,!1786,!1788,!1798,!1814,!1844,!1857,!1867,!1875,!1884,!1899,!1912,!1914,!1922,!1924,!1926,!1928,!1939,!1949,!1951,!1953,!1955,!1965,!1967,!1978,!1980,!1982,!1984,!1986,!1997,!1999}
!1647 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !2000)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1641, size: 64, offset: 256)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1643, size: 64, offset: 320)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1645, size: 64, offset: 384)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1647, size: 256, offset: 448)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !259, size: 448, offset: 704)
!2003 = !{!21,!1640,!1642,!1644,!1646,!2001,!2002}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !2003)


!2005 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2006 = !DINamespace(name:"kök", scope: null)
!2007 = !DINamespace(name:"örs", scope: !2006)
!2008 = !DINamespace(name:"derleme", scope: !2007)
!2009 = !DINamespace(name:"kütüphane", scope: !2008)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2011 = !DILocalVariable(name: "dönüş",
  scope: !2004, file: !2005, line: 15, type: !2010)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2012 = !DILocalVariable(name: "Derleme",
  scope: !2004, file: !2005, line: 140, type: !91, arg: 1)
!2014 = !DILocalVariable(name: "Ad",
  scope: !2004, file: !2005, line: 140, type: !2013, arg: 2)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !91, !2013 }
!2004 = distinct !DISubprogram( name: "kütüphane::Yeni_ox110i",
 scope: !2009,
 file: !2005,
 line: 140,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2017 = !DILocation(line: 140, column: 17, scope: !2004)
!2018 = !DILocation(line: 140, column: 38, scope: !2004)
!2019 = distinct !DILexicalBlock(
        scope: !2004, file: !2005, line: 141, column: 1)
!2020 = !DILocation(line: 142, column: 14, scope: !2019)
!2021 = !DILocation(line: 142, column: 14, scope: !2019)
!2022 = !DILocation(line: 142, column: 3, scope: !2019)
!2023 = !DILocalVariable(name: "Hafıza",
  scope: !2019, file: !2005, line: 142, type: !85)
!2024 = !DILocation(line: 142, column: 3, scope: !2019)
!2025 = !DILocation(line: 143, column: 41, scope: !2019)
!2026 = !DILocation(line: 143, column: 49, scope: !2019)
!2027 = !DILocation(line: 143, column: 3, scope: !2019)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2029 = !DILocalVariable(name: "Kütüphane",
  scope: !2019, file: !2005, line: 143, type: !2028)
!2030 = !DILocation(line: 143, column: 3, scope: !2019)
!2031 = !DILocation(line: 144, column: 3, scope: !2019)
!2032 = !DILocation(line: 144, column: 3, scope: !2019)
!2033 = !DILocation(line: 144, column: 48, scope: !2019)
!2034 = !DILocation(line: 144, column: 56, scope: !2019)
!2035 = !DILocation(line: 144, column: 43, scope: !2019)
!2036 = !DILocation(line: 144, column: 3, scope: !2019)
!2037 = !DILocation(line: 145, column: 3, scope: !2019)
!2038 = !DILocation(line: 145, column: 3, scope: !2019)
!2039 = !DILocation(line: 145, column: 3, scope: !2019)
!2040 = !DILocation(line: 145, column: 3, scope: !2019)
!2041 = !DILocation(line: 145, column: 37, scope: !2019)
!2042 = !DILocation(line: 145, column: 3, scope: !2019)
!2043 = !DILocation(line: 146, column: 3, scope: !2019)
!2044 = !DILocation(line: 146, column: 3, scope: !2019)
!2045 = !DILocation(line: 146, column: 3, scope: !2019)
!2046 = !DILocation(line: 146, column: 3, scope: !2019)
!2047 = !DILocation(line: 146, column: 37, scope: !2019)
!2048 = !DILocation(line: 146, column: 3, scope: !2019)
!2049 = !DILocation(line: 147, column: 3, scope: !2019)
!2050 = !DILocation(line: 147, column: 3, scope: !2019)
!2051 = !DILocation(line: 147, column: 52, scope: !2019)
!2052 = !DILocation(line: 147, column: 60, scope: !2019)
!2053 = !DILocation(line: 147, column: 3, scope: !2019)
!2054 = !DILocation(line: 148, column: 3, scope: !2019)
!2055 = !DILocation(line: 148, column: 3, scope: !2019)
!2056 = !DILocation(line: 148, column: 46, scope: !2019)
!2057 = !DILocation(line: 148, column: 54, scope: !2019)
!2058 = !DILocation(line: 148, column: 3, scope: !2019)
!2059 = !DILocation(line: 149, column: 3, scope: !2019)
!2060 = !DILocation(line: 149, column: 3, scope: !2019)
!2061 = !DILocation(line: 149, column: 37, scope: !2019)
!2062 = !DILocation(line: 149, column: 37, scope: !2019)
!2063 = !DILocation(line: 149, column: 55, scope: !2019)
!2064 = !DILocation(line: 149, column: 3, scope: !2019)
!2065 = !DILocation(line: 151, column: 3, scope: !2019)
!2066 = !DILocation(line: 151, column: 3, scope: !2019)
!2067 = !DILocation(line: 151, column: 3, scope: !2019)
!2068 = !DILocation(line: 151, column: 33, scope: !2019)
!2069 = !DILocation(line: 151, column: 22, scope: !2019)
!2070 = !DILocation(line: 152, column: 3, scope: !2019)
!2071 = !DILocation(line: 152, column: 3, scope: !2019)
!2072 = !DILocation(line: 152, column: 3, scope: !2019)
!2073 = !DILocation(line: 152, column: 33, scope: !2019)
!2074 = !DILocation(line: 152, column: 22, scope: !2019)
!2075 = !DILocation(line: 153, column: 3, scope: !2019)
!2076 = !DILocation(line: 153, column: 3, scope: !2019)
!2077 = !DILocation(line: 153, column: 3, scope: !2019)
!2078 = !DILocation(line: 153, column: 33, scope: !2019)
!2079 = !DILocation(line: 153, column: 28, scope: !2019)
!2080 = !DILocation(line: 154, column: 7, scope: !2019)


!2082 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2084 = !DILocalVariable(name: "dönüş",
  scope: !2081, file: !2082, line: 15, type: !2083)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2085 = !DILocalVariable(name: "Derleme",
  scope: !2081, file: !2082, line: 6, type: !91, arg: 1)
!2088 = !DILocalVariable(name: "İmge",
  scope: !2081, file: !2082, line: 6, type: !2087, arg: 2)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{null, !91, !2087 }
!2081 = distinct !DISubprogram( name: "kütüphane::kökAra_ox110i",
 scope: !2009,
 file: !2082,
 line: 6,
 type: !2089, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!2091 = !DILocation(line: 6, column: 11, scope: !2081)
!2092 = !DILocation(line: 6, column: 32, scope: !2081)
!2093 = distinct !DILexicalBlock(
        scope: !2081, file: !2082, line: 7, column: 1)
!2094 = !DILocation(line: 8, column: 28, scope: !2093)
!2095 = !DILocation(line: 8, column: 28, scope: !2093)
!2096 = !DILocation(line: 8, column: 9, scope: !2093)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2098 = !DILocalVariable(name: "Aranan",
  scope: !2093, file: !2082, line: 8, type: !2097)
!2099 = !DILocation(line: 8, column: 9, scope: !2093)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2101 = !DILocalVariable(name: "Aranacak",
  scope: !2093, file: !2082, line: 9, type: !2100)
!2102 = !DILocation(line: 9, column: 9, scope: !2093)
!2103 = !DILocation(line: 10, column: 16, scope: !2093)
!2104 = !DILocation(line: 10, column: 16, scope: !2093)
!2105 = !DILocation(line: 10, column: 16, scope: !2093)
!2106 = !DILocation(line: 10, column: 3, scope: !2093)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2108 = !DILocalVariable(name: "Geçici",
  scope: !2093, file: !2082, line: 10, type: !2107)
!2109 = !DILocation(line: 10, column: 3, scope: !2093)
!2110 = !DILocation(line: 11, column: 16, scope: !2093)
!2111 = !DILocation(line: 11, column: 16, scope: !2093)
!2112 = !DILocation(line: 11, column: 16, scope: !2093)
!2113 = !DILocation(line: 11, column: 3, scope: !2093)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2115 = !DILocalVariable(name: "Kütüphane",
  scope: !2093, file: !2082, line: 11, type: !2114)
!2116 = !DILocation(line: 11, column: 3, scope: !2093)
!2117 = !DILocation(line: 12, column: 11, scope: !2093)
!2118 = !DILocation(line: 12, column: 11, scope: !2093)
!2119 = !DILocation(line: 12, column: 11, scope: !2093)
!2120 = !DILocation(line: 12, column: 11, scope: !2093)
!2121 = !DILocation(line: 12, column: 11, scope: !2093)
!2122 = !DILocation(line: 12, column: 3, scope: !2093)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2124 = !DILocalVariable(name: "Ürün",
  scope: !2093, file: !2082, line: 12, type: !2123)
!2125 = !DILocation(line: 12, column: 3, scope: !2093)
!2126 = !DILocation(line: 13, column: 11, scope: !2093)
!2127 = !DILocation(line: 13, column: 11, scope: !2093)
!2128 = !DILocation(line: 13, column: 11, scope: !2093)
!2129 = !DILocation(line: 13, column: 3, scope: !2093)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2131 = !DILocalVariable(name: "Üst",
  scope: !2093, file: !2082, line: 13, type: !2130)
!2132 = !DILocation(line: 13, column: 3, scope: !2093)
!2133 = !DILocation(line: 15, column: 9, scope: !2093)
!2134 = !DILocation(line: 15, column: 9, scope: !2093)
!2135 = !DILocation(line: 15, column: 9, scope: !2093)
!2136 = distinct !DILexicalBlock(
        scope: !2093, file: !2082, line: 18, column: 7)
!2137 = !DILocation(line: 18, column: 14, scope: !2136)
!2138 = !DILocation(line: 18, column: 14, scope: !2136)
!2139 = !DILocation(line: 18, column: 14, scope: !2136)
!2140 = !DILocation(line: 18, column: 14, scope: !2136)
!2141 = !DILocation(line: 18, column: 14, scope: !2136)
!2142 = !DILocation(line: 18, column: 7, scope: !2136)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2144 = !DILocalVariable(name: "Sol",
  scope: !2136, file: !2082, line: 18, type: !2143)
!2145 = !DILocation(line: 18, column: 7, scope: !2136)
!2146 = !DILocation(line: 19, column: 8, scope: !2136)
!2147 = !DILocation(line: 19, column: 15, scope: !2136)
!2148 = !DILocation(line: 19, column: 15, scope: !2136)
!2149 = !DILocation(line: 19, column: 15, scope: !2136)
!2150 = !DILocation(line: 19, column: 15, scope: !2136)
!2151 = !DILocation(line: 19, column: 15, scope: !2136)
!2152 = !DILocation(line: 19, column: 8, scope: !2136)
!2153 = !DILocation(line: 22, column: 18, scope: !2136)
!2154 = !DILocation(line: 22, column: 18, scope: !2136)
!2155 = !DILocation(line: 22, column: 18, scope: !2136)
!2156 = !DILocation(line: 22, column: 7, scope: !2136)
!2157 = !DILocation(line: 23, column: 12, scope: !2136)
!2158 = !DILocation(line: 23, column: 27, scope: !2136)
!2159 = !DILocation(line: 23, column: 27, scope: !2136)
!2160 = !DILocation(line: 23, column: 27, scope: !2136)
!2161 = !DILocation(line: 23, column: 22, scope: !2136)
!2162 = distinct !DILexicalBlock(
        scope: !2136, file: !2082, line: 24, column: 7)
!2163 = !DILocation(line: 26, column: 21, scope: !2162)
!2164 = !DILocation(line: 26, column: 21, scope: !2162)
!2165 = !DILocation(line: 26, column: 21, scope: !2162)
!2166 = !DILocation(line: 26, column: 21, scope: !2162)
!2167 = !DILocation(line: 26, column: 21, scope: !2162)
!2168 = !DILocation(line: 26, column: 9, scope: !2162)
!2169 = distinct !DILexicalBlock(
        scope: !2136, file: !2082, line: 29, column: 7)
!2170 = !DILocation(line: 30, column: 16, scope: !2169)
!2171 = !DILocation(line: 30, column: 16, scope: !2169)
!2172 = !DILocation(line: 30, column: 16, scope: !2169)
!2173 = !DILocation(line: 30, column: 9, scope: !2169)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2175 = !DILocalVariable(name: "Üst",
  scope: !2169, file: !2082, line: 30, type: !2174)
!2176 = !DILocation(line: 30, column: 9, scope: !2169)
!2177 = !DILocation(line: 31, column: 21, scope: !2169)
!2178 = !DILocation(line: 31, column: 21, scope: !2169)
!2179 = !DILocation(line: 31, column: 21, scope: !2169)
!2180 = !DILocation(line: 31, column: 38, scope: !2169)
!2181 = !DILocation(line: 31, column: 34, scope: !2169)
!2182 = !DILocation(line: 31, column: 9, scope: !2169)
!2183 = !DILocation(line: 33, column: 14, scope: !2169)
!2184 = !DILocation(line: 34, column: 15, scope: !2169)
!2185 = distinct !DILexicalBlock(
        scope: !2169, file: !2082, line: 36, column: 9)
!2186 = !DILocation(line: 37, column: 20, scope: !2185)
!2187 = !DILocation(line: 37, column: 20, scope: !2185)
!2188 = !DILocation(line: 37, column: 20, scope: !2185)
!2189 = !DILocation(line: 37, column: 20, scope: !2185)
!2190 = !DILocation(line: 37, column: 20, scope: !2185)
!2191 = !DILocation(line: 37, column: 51, scope: !2185)
!2192 = !DILocation(line: 37, column: 47, scope: !2185)
!2193 = !DILocation(line: 37, column: 11, scope: !2185)
!2194 = !DILocation(line: 39, column: 16, scope: !2185)
!2195 = !DILocation(line: 40, column: 17, scope: !2185)
!2196 = distinct !DILexicalBlock(
        scope: !2093, file: !2082, line: 47, column: 7)
!2197 = !DILocation(line: 47, column: 18, scope: !2196)
!2198 = !DILocation(line: 47, column: 18, scope: !2196)
!2199 = !DILocation(line: 47, column: 18, scope: !2196)
!2200 = !DILocation(line: 47, column: 7, scope: !2196)
!2201 = !DILocation(line: 50, column: 14, scope: !2196)
!2202 = !DILocation(line: 50, column: 14, scope: !2196)
!2203 = !DILocation(line: 50, column: 14, scope: !2196)
!2204 = !DILocation(line: 50, column: 7, scope: !2196)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2206 = !DILocalVariable(name: "Üst",
  scope: !2196, file: !2082, line: 50, type: !2205)
!2207 = !DILocation(line: 50, column: 7, scope: !2196)
!2208 = !DILocation(line: 51, column: 19, scope: !2196)
!2209 = !DILocation(line: 51, column: 19, scope: !2196)
!2210 = !DILocation(line: 51, column: 19, scope: !2196)
!2211 = !DILocation(line: 51, column: 36, scope: !2196)
!2212 = !DILocation(line: 51, column: 32, scope: !2196)
!2213 = !DILocation(line: 51, column: 7, scope: !2196)
!2214 = !DILocation(line: 52, column: 8, scope: !2196)
!2215 = !DILocation(line: 54, column: 12, scope: !2196)
!2216 = !DILocation(line: 55, column: 13, scope: !2196)
!2217 = distinct !DILexicalBlock(
        scope: !2196, file: !2082, line: 57, column: 7)
!2218 = !DILocation(line: 58, column: 18, scope: !2217)
!2219 = !DILocation(line: 58, column: 18, scope: !2217)
!2220 = !DILocation(line: 58, column: 18, scope: !2217)
!2221 = !DILocation(line: 58, column: 18, scope: !2217)
!2222 = !DILocation(line: 58, column: 18, scope: !2217)
!2223 = !DILocation(line: 58, column: 49, scope: !2217)
!2224 = !DILocation(line: 58, column: 45, scope: !2217)
!2225 = !DILocation(line: 58, column: 9, scope: !2217)
!2226 = !DILocation(line: 60, column: 14, scope: !2217)
!2227 = !DILocation(line: 61, column: 15, scope: !2217)
!2228 = distinct !DILexicalBlock(
        scope: !2093, file: !2082, line: 65, column: 5)
!2229 = !DILocation(line: 68, column: 7, scope: !2093)


!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2232 = !DILocalVariable(name: "dönüş",
  scope: !2230, file: !2082, line: 15, type: !2231)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2233 = !DILocalVariable(name: "Derleme",
  scope: !2230, file: !2082, line: 74, type: !91, arg: 1)
!2235 = !DILocalVariable(name: "Aranan",
  scope: !2230, file: !2082, line: 75, type: !2234, arg: 2)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{null, !91, !2234 }
!2230 = distinct !DISubprogram( name: "kütüphane::Arama_ox110i",
 scope: !2009,
 file: !2082,
 line: 73,
 type: !2236, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2238 = !DILocation(line: 74, column: 3, scope: !2230)
!2239 = !DILocation(line: 75, column: 3, scope: !2230)
!2240 = distinct !DILexicalBlock(
        scope: !2230, file: !2082, line: 76, column: 1)
!2241 = !DILocation(line: 77, column: 16, scope: !2240)
!2242 = !DILocation(line: 77, column: 3, scope: !2240)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2244 = !DILocalVariable(name: "Şuan",
  scope: !2240, file: !2082, line: 77, type: !2243)
!2245 = !DILocation(line: 77, column: 3, scope: !2240)
!2246 = !DILocation(line: 78, column: 16, scope: !2240)
!2247 = !DILocation(line: 78, column: 16, scope: !2240)
!2248 = !DILocation(line: 78, column: 16, scope: !2240)
!2249 = !DILocation(line: 78, column: 3, scope: !2240)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2251 = !DILocalVariable(name: "Kütüphane",
  scope: !2240, file: !2082, line: 78, type: !2250)
!2252 = !DILocation(line: 78, column: 3, scope: !2240)
!2253 = !DILocation(line: 79, column: 23, scope: !2240)
!2254 = !DILocation(line: 79, column: 16, scope: !2240)
!2255 = !DILocation(line: 79, column: 3, scope: !2240)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2257 = !DILocalVariable(name: "Kök",
  scope: !2240, file: !2082, line: 79, type: !2256)
!2258 = !DILocation(line: 79, column: 3, scope: !2240)
!2259 = !DILocation(line: 80, column: 3, scope: !2240)
!2260 = !DILocalVariable(name: "i",
  scope: !2240, file: !2082, line: 80, type: !12)
!2261 = !DILocation(line: 80, column: 3, scope: !2240)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2263 = !DILocalVariable(name: "Geçici",
  scope: !2240, file: !2082, line: 81, type: !2262)
!2264 = !DILocation(line: 81, column: 9, scope: !2240)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2266 = !DILocalVariable(name: "Bulunan",
  scope: !2240, file: !2082, line: 82, type: !2265)
!2267 = !DILocation(line: 82, column: 9, scope: !2240)
!2268 = !DILocation(line: 83, column: 8, scope: !2240)
!2269 = distinct !DILexicalBlock(
        scope: !2240, file: !2082, line: 84, column: 3)
!2270 = !DILocation(line: 85, column: 17, scope: !2269)
!2271 = !DILocation(line: 85, column: 5, scope: !2269)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2273 = !DILocalVariable(name: "Sol",
  scope: !2269, file: !2082, line: 86, type: !2272)
!2274 = !DILocation(line: 86, column: 11, scope: !2269)
!2275 = !DILocation(line: 87, column: 11, scope: !2269)
!2276 = !DILocation(line: 88, column: 11, scope: !2269)
!2277 = !DILocation(line: 88, column: 11, scope: !2269)
!2278 = !DILocation(line: 88, column: 11, scope: !2269)
!2279 = distinct !DILexicalBlock(
        scope: !2269, file: !2082, line: 90, column: 5)
!2280 = !DILocation(line: 91, column: 11, scope: !2279)
!2281 = distinct !DILexicalBlock(
        scope: !2279, file: !2082, line: 92, column: 7)
!2282 = !DILocation(line: 93, column: 15, scope: !2281)
!2283 = !DILocation(line: 93, column: 15, scope: !2281)
!2284 = !DILocation(line: 93, column: 15, scope: !2281)
!2285 = distinct !DILexicalBlock(
        scope: !2281, file: !2082, line: 96, column: 13)
!2286 = !DILocation(line: 96, column: 19, scope: !2285)
!2287 = !DILocation(line: 96, column: 19, scope: !2285)
!2288 = !DILocation(line: 96, column: 19, scope: !2285)
!2289 = !DILocation(line: 96, column: 19, scope: !2285)
!2290 = !DILocation(line: 96, column: 19, scope: !2285)
!2291 = !DILocation(line: 96, column: 13, scope: !2285)
!2292 = !DILocation(line: 97, column: 22, scope: !2285)
!2293 = !DILocation(line: 97, column: 22, scope: !2285)
!2294 = !DILocation(line: 97, column: 22, scope: !2285)
!2295 = !DILocation(line: 97, column: 45, scope: !2285)
!2296 = !DILocation(line: 97, column: 45, scope: !2285)
!2297 = !DILocation(line: 97, column: 45, scope: !2285)
!2298 = !DILocation(line: 97, column: 41, scope: !2285)
!2299 = !DILocation(line: 97, column: 13, scope: !2285)
!2300 = !DILocation(line: 99, column: 19, scope: !2285)
!2301 = distinct !DILexicalBlock(
        scope: !2285, file: !2082, line: 100, column: 13)
!2302 = !DILocation(line: 101, column: 24, scope: !2301)
!2303 = !DILocation(line: 101, column: 24, scope: !2301)
!2304 = !DILocation(line: 101, column: 24, scope: !2301)
!2305 = !DILocation(line: 101, column: 24, scope: !2301)
!2306 = !DILocation(line: 101, column: 24, scope: !2301)
!2307 = !DILocation(line: 101, column: 60, scope: !2301)
!2308 = !DILocation(line: 101, column: 60, scope: !2301)
!2309 = !DILocation(line: 101, column: 60, scope: !2301)
!2310 = !DILocation(line: 101, column: 56, scope: !2301)
!2311 = !DILocation(line: 101, column: 15, scope: !2301)
!2312 = !DILocation(line: 102, column: 21, scope: !2301)
!2313 = distinct !DILexicalBlock(
        scope: !2301, file: !2082, line: 103, column: 15)
!2314 = !DILocation(line: 107, column: 20, scope: !2285)
!2315 = !DILocation(line: 107, column: 20, scope: !2285)
!2316 = !DILocation(line: 107, column: 20, scope: !2285)
!2317 = !DILocation(line: 107, column: 20, scope: !2285)
!2318 = !DILocation(line: 107, column: 20, scope: !2285)
!2319 = !DILocation(line: 107, column: 13, scope: !2285)
!2320 = !DILocation(line: 108, column: 19, scope: !2285)
!2321 = !DILocation(line: 108, column: 19, scope: !2285)
!2322 = !DILocation(line: 108, column: 19, scope: !2285)
!2323 = distinct !DILexicalBlock(
        scope: !2285, file: !2082, line: 111, column: 17)
!2324 = !DILocation(line: 111, column: 23, scope: !2323)
!2325 = !DILocation(line: 111, column: 23, scope: !2323)
!2326 = !DILocation(line: 111, column: 23, scope: !2323)
!2327 = distinct !DILexicalBlock(
        scope: !2323, file: !2082, line: 114, column: 21)
!2328 = !DILocation(line: 115, column: 25, scope: !2327)
!2329 = !DILocation(line: 115, column: 25, scope: !2327)
!2330 = !DILocation(line: 115, column: 25, scope: !2327)
!2331 = !DILocation(line: 115, column: 25, scope: !2327)
!2332 = !DILocation(line: 115, column: 25, scope: !2327)
!2333 = !DILocation(line: 115, column: 57, scope: !2327)
!2334 = !DILocation(line: 115, column: 57, scope: !2327)
!2335 = !DILocation(line: 115, column: 57, scope: !2327)
!2336 = !DILocation(line: 115, column: 53, scope: !2327)
!2337 = distinct !DILexicalBlock(
        scope: !2285, file: !2082, line: 118, column: 17)
!2338 = !DILocation(line: 118, column: 23, scope: !2337)
!2339 = !DILocation(line: 118, column: 23, scope: !2337)
!2340 = !DILocation(line: 118, column: 23, scope: !2337)
!2341 = distinct !DILexicalBlock(
        scope: !2337, file: !2082, line: 121, column: 21)
!2342 = !DILocation(line: 121, column: 33, scope: !2341)
!2343 = !DILocation(line: 121, column: 33, scope: !2341)
!2344 = !DILocation(line: 121, column: 33, scope: !2341)
!2345 = !DILocation(line: 121, column: 21, scope: !2341)
!2346 = distinct !DILexicalBlock(
        scope: !2337, file: !2082, line: 124, column: 21)
!2347 = !DILocation(line: 124, column: 24, scope: !2346)
!2348 = distinct !DILexicalBlock(
        scope: !2281, file: !2082, line: 129, column: 13)
!2349 = !DILocation(line: 129, column: 22, scope: !2348)
!2350 = !DILocation(line: 129, column: 22, scope: !2348)
!2351 = !DILocation(line: 129, column: 22, scope: !2348)
!2352 = !DILocation(line: 129, column: 45, scope: !2348)
!2353 = !DILocation(line: 129, column: 45, scope: !2348)
!2354 = !DILocation(line: 129, column: 45, scope: !2348)
!2355 = !DILocation(line: 129, column: 41, scope: !2348)
!2356 = !DILocation(line: 129, column: 13, scope: !2348)
!2357 = !DILocation(line: 130, column: 19, scope: !2348)
!2358 = !DILocation(line: 133, column: 19, scope: !2348)
!2359 = distinct !DILexicalBlock(
        scope: !2281, file: !2082, line: 134, column: 11)
!2360 = !DILocation(line: 136, column: 15, scope: !2359)
!2361 = !DILocation(line: 136, column: 15, scope: !2359)
!2362 = !DILocation(line: 136, column: 15, scope: !2359)
!2363 = !DILocation(line: 138, column: 16, scope: !2359)
!2364 = !DILocation(line: 138, column: 16, scope: !2359)
!2365 = !DILocation(line: 135, column: 26, scope: !2359)
!2366 = !DILocation(line: 141, column: 9, scope: !2281)
!2367 = !DILocation(line: 141, column: 9, scope: !2281)
!2368 = !DILocation(line: 141, column: 10, scope: !2281)
!2369 = !DILocation(line: 144, column: 9, scope: !2269)
!2370 = distinct !DILexicalBlock(
        scope: !2240, file: !2082, line: 147, column: 3)
!2371 = !DILocation(line: 148, column: 15, scope: !2370)
!2372 = !DILocation(line: 148, column: 15, scope: !2370)
!2373 = !DILocation(line: 148, column: 15, scope: !2370)
!2374 = !DILocation(line: 148, column: 15, scope: !2370)
!2375 = !DILocation(line: 148, column: 15, scope: !2370)
!2376 = !DILocation(line: 148, column: 5, scope: !2370)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2378 = !DILocalVariable(name: "Bellek",
  scope: !2370, file: !2082, line: 148, type: !2377)
!2379 = !DILocation(line: 148, column: 5, scope: !2370)
!2380 = !DILocation(line: 149, column: 28, scope: !2370)
!2381 = !DILocation(line: 149, column: 36, scope: !2370)
!2382 = !DILocation(line: 149, column: 12, scope: !2370)
!2383 = !DILocation(line: 151, column: 7, scope: !2370)
!2384 = !DILocation(line: 151, column: 7, scope: !2370)
!2385 = !DILocation(line: 151, column: 7, scope: !2370)
!2386 = !DILocation(line: 153, column: 8, scope: !2370)
!2387 = !DILocation(line: 153, column: 8, scope: !2370)
!2388 = !DILocation(line: 153, column: 51, scope: !2370)
!2389 = !DILocation(line: 153, column: 51, scope: !2370)
!2390 = !DILocation(line: 150, column: 18, scope: !2370)


!2392 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2394 = !DILocalVariable(name: "öz",
  scope: !2391, file: !2392, line: 14, type: !2393, arg: 1)
!2396 = !DILocalVariable(name: "nesne",
  scope: !2391, file: !2392, line: 15, type: !2395, arg: 2)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2393, !2395 }
!2391 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox110i",
 scope: !2009,
 file: !2392,
 line: 15,
 type: !2397, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2399 = !DILocation(line: 14, column: 3, scope: !2391)
!2400 = !DILocation(line: 15, column: 25, scope: !2391)
!2401 = distinct !DILexicalBlock(
        scope: !2391, file: !2392, line: 26, column: 3)
!2402 = !DILocation(line: 17, column: 10, scope: !2401)
!2403 = !DILocation(line: 17, column: 10, scope: !2401)
!2404 = !DILocation(line: 17, column: 10, scope: !2401)
!2405 = !DILocation(line: 17, column: 23, scope: !2401)
!2406 = !DILocation(line: 17, column: 23, scope: !2401)
!2407 = !DILocation(line: 17, column: 23, scope: !2401)
!2408 = distinct !DILexicalBlock(
        scope: !2401, file: !2392, line: 18, column: 5)
!2409 = !DILocation(line: 19, column: 7, scope: !2408)
!2410 = !DILocation(line: 19, column: 7, scope: !2408)
!2411 = !DILocation(line: 19, column: 7, scope: !2408)
!2412 = !DILocation(line: 19, column: 7, scope: !2408)
!2413 = !DILocation(line: 20, column: 15, scope: !2408)
!2414 = !DILocation(line: 20, column: 15, scope: !2408)
!2415 = !DILocation(line: 20, column: 29, scope: !2408)
!2416 = !DILocation(line: 20, column: 29, scope: !2408)
!2417 = !DILocation(line: 20, column: 29, scope: !2408)
!2418 = !DILocation(line: 20, column: 14, scope: !2408)
!2419 = !DILocation(line: 20, column: 14, scope: !2408)
!2420 = !DILocation(line: 22, column: 5, scope: !2401)
!2421 = !DILocation(line: 22, column: 5, scope: !2401)
!2422 = !DILocation(line: 22, column: 5, scope: !2401)
!2423 = !DILocation(line: 22, column: 18, scope: !2401)
!2424 = !DILocation(line: 22, column: 18, scope: !2401)
!2425 = !DILocation(line: 22, column: 18, scope: !2401)
!2426 = !DILocation(line: 22, column: 31, scope: !2401)
!2427 = !DILocation(line: 22, column: 17, scope: !2401)
!2428 = !DILocation(line: 23, column: 5, scope: !2401)
!2429 = !DILocation(line: 23, column: 5, scope: !2401)
!2430 = !DILocation(line: 23, column: 5, scope: !2401)
!2431 = !DILocation(line: 23, column: 5, scope: !2401)
!2432 = !DILocation(line: 23, column: 14, scope: !2401)


!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!2435 = !DILocalVariable(name: "Dizi",
  scope: !2433, file: !2392, line: 67, type: !2434, arg: 1)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2434 }
!2433 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox110i",
 scope: !2009,
 file: !2392,
 line: 68,
 type: !2436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2438 = !DILocation(line: 67, column: 1, scope: !2433)
!2439 = distinct !DILexicalBlock(
        scope: !2433, file: !2392, line: 0, column: 0)
!2440 = !DILocation(line: 70, column: 8, scope: !2439)
!2441 = distinct !DILexicalBlock(
        scope: !2439, file: !2392, line: 71, column: 3)
!2442 = !DILocation(line: 72, column: 10, scope: !2441)
!2443 = !DILocation(line: 72, column: 10, scope: !2441)
!2444 = !DILocation(line: 72, column: 10, scope: !2441)
!2445 = !DILocation(line: 73, column: 11, scope: !2441)
!2446 = !DILocation(line: 73, column: 11, scope: !2441)
!2447 = !DILocation(line: 73, column: 11, scope: !2441)
!2448 = !DILocation(line: 74, column: 9, scope: !2441)


!2450 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!2452 = !DILocalVariable(name: "Sözlük",
  scope: !2449, file: !2450, line: 47, type: !2451, arg: 1)
!2454 = !DILocalVariable(name: "Hücre",
  scope: !2449, file: !2450, line: 48, type: !2453, arg: 2)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2451, !2453 }
!2449 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox110i",
 scope: !2009,
 file: !2450,
 line: 48,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2457 = !DILocation(line: 47, column: 3, scope: !2449)
!2458 = !DILocation(line: 48, column: 24, scope: !2449)
!2459 = distinct !DILexicalBlock(
        scope: !2449, file: !2450, line: 56, column: 3)
!2460 = !DILocation(line: 50, column: 24, scope: !2459)
!2461 = !DILocation(line: 50, column: 24, scope: !2459)
!2462 = !DILocation(line: 50, column: 24, scope: !2459)
!2463 = !DILocation(line: 50, column: 39, scope: !2459)
!2464 = !DILocation(line: 50, column: 39, scope: !2459)
!2465 = !DILocation(line: 50, column: 39, scope: !2459)
!2466 = !DILocation(line: 50, column: 13, scope: !2459)
!2467 = !DILocation(line: 50, column: 5, scope: !2459)
!2468 = !DILocation(line: 51, column: 5, scope: !2459)
!2469 = !DILocation(line: 51, column: 5, scope: !2459)
!2470 = !DILocation(line: 51, column: 23, scope: !2459)
!2471 = !DILocation(line: 51, column: 23, scope: !2459)
!2472 = !DILocation(line: 51, column: 23, scope: !2459)
!2473 = !DILocation(line: 51, column: 40, scope: !2459)
!2474 = !DILocation(line: 51, column: 39, scope: !2459)
!2475 = !DILocation(line: 51, column: 5, scope: !2459)
!2476 = !DILocation(line: 52, column: 5, scope: !2459)
!2477 = !DILocation(line: 52, column: 5, scope: !2459)
!2478 = !DILocation(line: 52, column: 5, scope: !2459)
!2479 = !DILocation(line: 52, column: 22, scope: !2459)
!2480 = !DILocation(line: 52, column: 30, scope: !2459)
!2481 = !DILocation(line: 52, column: 21, scope: !2459)
!2482 = !DILocation(line: 53, column: 5, scope: !2459)
!2483 = !DILocation(line: 53, column: 5, scope: !2459)
!2484 = !DILocation(line: 53, column: 5, scope: !2459)
!2485 = !DILocation(line: 53, column: 5, scope: !2459)
!2486 = !DILocation(line: 53, column: 17, scope: !2459)


!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!2489 = !DILocalVariable(name: "dönüş",
  scope: !2487, file: !2450, line: 15, type: !2488)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2491 = !DILocalVariable(name: "Sözlük",
  scope: !2487, file: !2450, line: 67, type: !2490, arg: 1)
!2493 = !DILocalVariable(name: "Ad",
  scope: !2487, file: !2450, line: 68, type: !2492, arg: 2)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2490, !2492 }
!2487 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox110i",
 scope: !2009,
 file: !2450,
 line: 68,
 type: !2494, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2496 = !DILocation(line: 67, column: 3, scope: !2487)
!2497 = !DILocation(line: 68, column: 22, scope: !2487)
!2498 = distinct !DILexicalBlock(
        scope: !2487, file: !2450, line: 86, column: 3)
!2499 = !DILocation(line: 70, column: 29, scope: !2498)
!2500 = !DILocation(line: 70, column: 29, scope: !2498)
!2501 = !DILocation(line: 70, column: 29, scope: !2498)
!2502 = !DILocation(line: 70, column: 45, scope: !2498)
!2503 = !DILocation(line: 70, column: 5, scope: !2498)
!2504 = !DILocation(line: 71, column: 5, scope: !2498)
!2505 = !DILocation(line: 71, column: 5, scope: !2498)
!2506 = !DILocation(line: 71, column: 17, scope: !2498)
!2507 = !DILocation(line: 71, column: 5, scope: !2498)
!2508 = !DILocation(line: 72, column: 5, scope: !2498)
!2509 = !DILocation(line: 72, column: 5, scope: !2498)
!2510 = !DILocation(line: 72, column: 30, scope: !2498)
!2511 = !DILocation(line: 72, column: 21, scope: !2498)
!2512 = !DILocation(line: 72, column: 5, scope: !2498)
!2513 = !DILocation(line: 73, column: 11, scope: !2498)
!2514 = !DILocation(line: 73, column: 11, scope: !2498)
!2515 = !DILocation(line: 73, column: 11, scope: !2498)
!2516 = distinct !DILexicalBlock(
        scope: !2498, file: !2450, line: 76, column: 9)
!2517 = !DILocation(line: 76, column: 9, scope: !2516)
!2518 = !DILocation(line: 76, column: 9, scope: !2516)
!2519 = !DILocation(line: 76, column: 23, scope: !2516)
!2520 = !DILocation(line: 76, column: 9, scope: !2516)
!2521 = !DILocation(line: 77, column: 9, scope: !2516)
!2522 = !DILocation(line: 77, column: 9, scope: !2516)
!2523 = !DILocation(line: 77, column: 23, scope: !2516)
!2524 = !DILocation(line: 77, column: 9, scope: !2516)
!2525 = distinct !DILexicalBlock(
        scope: !2498, file: !2450, line: 78, column: 7)
!2526 = !DILocation(line: 79, column: 9, scope: !2525)
!2527 = !DILocation(line: 79, column: 9, scope: !2525)
!2528 = !DILocation(line: 79, column: 32, scope: !2525)
!2529 = !DILocation(line: 79, column: 32, scope: !2525)
!2530 = !DILocation(line: 79, column: 32, scope: !2525)
!2531 = !DILocation(line: 79, column: 9, scope: !2525)
!2532 = !DILocation(line: 80, column: 9, scope: !2525)
!2533 = !DILocation(line: 80, column: 9, scope: !2525)
!2534 = !DILocation(line: 80, column: 9, scope: !2525)
!2535 = !DILocation(line: 80, column: 9, scope: !2525)
!2536 = !DILocation(line: 80, column: 32, scope: !2525)
!2537 = !DILocation(line: 80, column: 9, scope: !2525)
!2538 = !DILocation(line: 81, column: 9, scope: !2525)
!2539 = !DILocation(line: 81, column: 9, scope: !2525)
!2540 = !DILocation(line: 81, column: 32, scope: !2525)
!2541 = !DILocation(line: 81, column: 9, scope: !2525)
!2542 = !DILocation(line: 83, column: 9, scope: !2498)


!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2545 = !DILocalVariable(name: "Sözlük",
  scope: !2543, file: !2450, line: 86, type: !2544, arg: 1)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{null, !2544 }
!2543 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox110i",
 scope: !2009,
 file: !2450,
 line: 87,
 type: !2546, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2548 = !DILocation(line: 86, column: 3, scope: !2543)
!2549 = distinct !DILexicalBlock(
        scope: !2543, file: !2450, line: 107, column: 3)
!2550 = !DILocation(line: 89, column: 15, scope: !2549)
!2551 = !DILocation(line: 89, column: 15, scope: !2549)
!2552 = !DILocation(line: 89, column: 15, scope: !2549)
!2553 = !DILocation(line: 89, column: 5, scope: !2549)
!2554 = !DILocation(line: 90, column: 21, scope: !2549)
!2555 = !DILocation(line: 90, column: 21, scope: !2549)
!2556 = !DILocation(line: 90, column: 21, scope: !2549)
!2557 = !DILocation(line: 90, column: 5, scope: !2549)
!2558 = !DILocation(line: 91, column: 13, scope: !2549)
!2559 = !DILocation(line: 91, column: 13, scope: !2549)
!2560 = !DILocation(line: 91, column: 13, scope: !2549)
!2561 = !DILocation(line: 91, column: 5, scope: !2549)
!2562 = !DILocation(line: 92, column: 5, scope: !2549)
!2563 = !DILocation(line: 92, column: 5, scope: !2549)
!2564 = !DILocation(line: 92, column: 21, scope: !2549)
!2565 = !DILocation(line: 92, column: 21, scope: !2549)
!2566 = !DILocation(line: 92, column: 21, scope: !2549)
!2567 = !DILocation(line: 92, column: 5, scope: !2549)
!2568 = !DILocation(line: 94, column: 5, scope: !2549)
!2569 = !DILocation(line: 94, column: 5, scope: !2549)
!2570 = !DILocation(line: 94, column: 43, scope: !2549)
!2571 = !DILocation(line: 94, column: 61, scope: !2549)
!2572 = !DILocation(line: 94, column: 61, scope: !2549)
!2573 = !DILocation(line: 94, column: 61, scope: !2549)
!2574 = !DILocation(line: 94, column: 51, scope: !2549)
!2575 = !DILocation(line: 94, column: 5, scope: !2549)
!2576 = !DILocation(line: 95, column: 5, scope: !2549)
!2577 = !DILocation(line: 95, column: 5, scope: !2549)
!2578 = !DILocation(line: 95, column: 5, scope: !2549)
!2579 = !DILocation(line: 96, column: 12, scope: !2549)
!2580 = !DILocation(line: 96, column: 12, scope: !2549)
!2581 = !DILocation(line: 96, column: 12, scope: !2549)
!2582 = !DILocation(line: 96, column: 5, scope: !2549)
!2583 = !DILocation(line: 97, column: 9, scope: !2549)
!2584 = distinct !DILexicalBlock(
        scope: !2549, file: !2450, line: 98, column: 5)
!2585 = !DILocation(line: 99, column: 7, scope: !2584)
!2586 = !DILocation(line: 99, column: 27, scope: !2584)
!2587 = !DILocation(line: 99, column: 15, scope: !2584)
!2588 = !DILocation(line: 100, column: 13, scope: !2584)
!2589 = !DILocation(line: 100, column: 13, scope: !2584)
!2590 = !DILocation(line: 100, column: 13, scope: !2584)
!2591 = !DILocation(line: 100, column: 7, scope: !2584)
!2592 = !DILocation(line: 102, column: 5, scope: !2549)
!2593 = !DILocation(line: 102, column: 19, scope: !2549)
!2594 = !DILocation(line: 102, column: 13, scope: !2549)


!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2597 = !DILocalVariable(name: "dönüş",
  scope: !2595, file: !2450, line: 15, type: !2596)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2599 = !DILocalVariable(name: "Sözlük",
  scope: !2595, file: !2450, line: 107, type: !2598, arg: 1)
!2601 = !DILocalVariable(name: "Ad",
  scope: !2595, file: !2450, line: 108, type: !2600, arg: 2)
!2603 = !DILocalVariable(name: "Ek",
  scope: !2595, file: !2450, line: 108, type: !2602, arg: 3)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2598, !2600, !2602 }
!2595 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox110i",
 scope: !2009,
 file: !2450,
 line: 108,
 type: !2604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2606 = !DILocation(line: 107, column: 3, scope: !2595)
!2607 = !DILocation(line: 108, column: 25, scope: !2595)
!2608 = !DILocation(line: 108, column: 36, scope: !2595)
!2609 = distinct !DILexicalBlock(
        scope: !2595, file: !2450, line: 125, column: 3)
!2610 = !DILocation(line: 110, column: 17, scope: !2609)
!2611 = !DILocation(line: 110, column: 35, scope: !2609)
!2612 = !DILocation(line: 110, column: 25, scope: !2609)
!2613 = !DILocation(line: 110, column: 5, scope: !2609)
!2614 = !DILocation(line: 111, column: 28, scope: !2609)
!2615 = !DILocation(line: 111, column: 28, scope: !2609)
!2616 = !DILocation(line: 111, column: 28, scope: !2609)
!2617 = !DILocation(line: 111, column: 43, scope: !2609)
!2618 = !DILocation(line: 111, column: 43, scope: !2609)
!2619 = !DILocation(line: 111, column: 43, scope: !2609)
!2620 = !DILocation(line: 111, column: 17, scope: !2609)
!2621 = !DILocation(line: 111, column: 5, scope: !2609)
!2622 = !DILocation(line: 113, column: 5, scope: !2609)
!2623 = !DILocation(line: 113, column: 5, scope: !2609)
!2624 = !DILocation(line: 113, column: 17, scope: !2609)
!2625 = !DILocation(line: 113, column: 5, scope: !2609)
!2626 = !DILocation(line: 114, column: 11, scope: !2609)
!2627 = !DILocation(line: 114, column: 11, scope: !2609)
!2628 = !DILocation(line: 114, column: 11, scope: !2609)
!2629 = !DILocation(line: 114, column: 28, scope: !2609)
!2630 = !DILocation(line: 114, column: 27, scope: !2609)
!2631 = !DILocation(line: 114, column: 5, scope: !2609)
!2632 = !DILocation(line: 115, column: 5, scope: !2609)
!2633 = !DILocation(line: 115, column: 5, scope: !2609)
!2634 = !DILocation(line: 115, column: 23, scope: !2609)
!2635 = !DILocation(line: 115, column: 23, scope: !2609)
!2636 = !DILocation(line: 115, column: 23, scope: !2609)
!2637 = !DILocation(line: 115, column: 40, scope: !2609)
!2638 = !DILocation(line: 115, column: 39, scope: !2609)
!2639 = !DILocation(line: 115, column: 5, scope: !2609)
!2640 = !DILocation(line: 116, column: 5, scope: !2609)
!2641 = !DILocation(line: 116, column: 5, scope: !2609)
!2642 = !DILocation(line: 116, column: 5, scope: !2609)
!2643 = !DILocation(line: 116, column: 22, scope: !2609)
!2644 = !DILocation(line: 116, column: 30, scope: !2609)
!2645 = !DILocation(line: 116, column: 21, scope: !2609)
!2646 = !DILocation(line: 117, column: 5, scope: !2609)
!2647 = !DILocation(line: 117, column: 5, scope: !2609)
!2648 = !DILocation(line: 117, column: 5, scope: !2609)
!2649 = !DILocation(line: 117, column: 5, scope: !2609)
!2650 = !DILocation(line: 117, column: 17, scope: !2609)
!2651 = !DILocation(line: 118, column: 13, scope: !2609)
!2652 = !DILocation(line: 118, column: 13, scope: !2609)
!2653 = !DILocation(line: 118, column: 13, scope: !2609)
!2654 = !DILocation(line: 118, column: 5, scope: !2609)
!2655 = !DILocation(line: 119, column: 10, scope: !2609)
!2656 = !DILocation(line: 119, column: 10, scope: !2609)
!2657 = !DILocation(line: 119, column: 10, scope: !2609)
!2658 = !DILocation(line: 119, column: 25, scope: !2609)
!2659 = !DILocation(line: 120, column: 7, scope: !2609)
!2660 = !DILocation(line: 120, column: 15, scope: !2609)
!2661 = !DILocation(line: 121, column: 9, scope: !2609)


!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2664 = !DILocalVariable(name: "Sözlük",
  scope: !2662, file: !2450, line: 125, type: !2663, arg: 1)
!2666 = !DILocalVariable(name: "H",
  scope: !2662, file: !2450, line: 126, type: !2665, arg: 2)
!2667 = !DILocalVariable(name: "hacim",
  scope: !2662, file: !2450, line: 126, type: !24, arg: 3)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2663, !2665, !24 }
!2662 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox110i",
 scope: !2009,
 file: !2450,
 line: 126,
 type: !2668, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2670 = !DILocation(line: 125, column: 3, scope: !2662)
!2671 = !DILocation(line: 126, column: 31, scope: !2662)
!2672 = !DILocation(line: 126, column: 45, scope: !2662)
!2673 = distinct !DILexicalBlock(
        scope: !2662, file: !2450, line: 136, column: 1)
!2674 = !DILocation(line: 128, column: 5, scope: !2673)
!2675 = !DILocation(line: 128, column: 5, scope: !2673)
!2676 = !DILocation(line: 128, column: 21, scope: !2673)
!2677 = !DILocation(line: 128, column: 5, scope: !2673)
!2678 = !DILocation(line: 129, column: 5, scope: !2673)
!2679 = !DILocation(line: 129, column: 5, scope: !2673)
!2680 = !DILocation(line: 129, column: 5, scope: !2673)
!2681 = !DILocation(line: 130, column: 5, scope: !2673)
!2682 = !DILocation(line: 130, column: 5, scope: !2673)
!2683 = !DILocation(line: 130, column: 22, scope: !2673)
!2684 = !DILocation(line: 130, column: 5, scope: !2673)
!2685 = !DILocation(line: 133, column: 5, scope: !2673)
!2686 = !DILocation(line: 133, column: 5, scope: !2673)
!2687 = !DILocation(line: 133, column: 45, scope: !2673)
!2688 = !DILocation(line: 133, column: 58, scope: !2673)
!2689 = !DILocation(line: 133, column: 58, scope: !2673)
!2690 = !DILocation(line: 133, column: 58, scope: !2673)
!2691 = !DILocation(line: 133, column: 48, scope: !2673)
!2692 = !DILocation(line: 133, column: 5, scope: !2673)


!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2695 = !DILocalVariable(name: "dönüş",
  scope: !2693, file: !2450, line: 15, type: !2694)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2697 = !DILocalVariable(name: "Sözlük",
  scope: !2693, file: !2450, line: 175, type: !2696, arg: 1)
!2699 = !DILocalVariable(name: "Girdi",
  scope: !2693, file: !2450, line: 176, type: !2698, arg: 2)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2696, !2698 }
!2693 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox110i",
 scope: !2009,
 file: !2450,
 line: 176,
 type: !2700, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2702 = !DILocation(line: 175, column: 3, scope: !2693)
!2703 = !DILocation(line: 176, column: 24, scope: !2693)
!2704 = distinct !DILexicalBlock(
        scope: !2693, file: !2450, line: 216, column: 3)
!2705 = !DILocation(line: 178, column: 11, scope: !2704)
!2706 = !DILocation(line: 178, column: 11, scope: !2704)
!2707 = !DILocation(line: 178, column: 11, scope: !2704)
!2708 = distinct !DILexicalBlock(
        scope: !2704, file: !2450, line: 179, column: 5)
!2709 = !DILocation(line: 182, column: 10, scope: !2704)
!2710 = !DILocation(line: 182, column: 10, scope: !2704)
!2711 = !DILocation(line: 182, column: 10, scope: !2704)
!2712 = distinct !DILexicalBlock(
        scope: !2704, file: !2450, line: 183, column: 5)
!2713 = !DILocation(line: 197, column: 24, scope: !2704)
!2714 = !DILocation(line: 197, column: 15, scope: !2704)
!2715 = !DILocation(line: 197, column: 5, scope: !2704)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2717 = !DILocalVariable(name: "Ad",
  scope: !2704, file: !2450, line: 198, type: !2716)
!2718 = !DILocation(line: 198, column: 11, scope: !2704)
!2719 = !DILocation(line: 199, column: 24, scope: !2704)
!2720 = !DILocation(line: 199, column: 24, scope: !2704)
!2721 = !DILocation(line: 199, column: 24, scope: !2704)
!2722 = !DILocation(line: 199, column: 39, scope: !2704)
!2723 = !DILocation(line: 199, column: 13, scope: !2704)
!2724 = !DILocation(line: 199, column: 5, scope: !2704)
!2725 = !DILocation(line: 200, column: 18, scope: !2704)
!2726 = !DILocation(line: 200, column: 18, scope: !2704)
!2727 = !DILocation(line: 200, column: 18, scope: !2704)
!2728 = !DILocation(line: 200, column: 35, scope: !2704)
!2729 = !DILocation(line: 200, column: 34, scope: !2704)
!2730 = !DILocation(line: 200, column: 9, scope: !2704)
!2731 = !DILocation(line: 201, column: 9, scope: !2704)
!2732 = !DILocation(line: 202, column: 17, scope: !2704)
!2733 = !DILocation(line: 202, column: 17, scope: !2704)
!2734 = !DILocation(line: 202, column: 17, scope: !2704)
!2735 = !DILocation(line: 202, column: 9, scope: !2704)
!2736 = distinct !DILexicalBlock(
        scope: !2704, file: !2450, line: 203, column: 5)
!2737 = !DILocation(line: 205, column: 12, scope: !2736)
!2738 = !DILocation(line: 205, column: 12, scope: !2736)
!2739 = !DILocation(line: 205, column: 12, scope: !2736)
!2740 = !DILocation(line: 205, column: 28, scope: !2736)
!2741 = !DILocation(line: 205, column: 23, scope: !2736)
!2742 = distinct !DILexicalBlock(
        scope: !2736, file: !2450, line: 206, column: 7)
!2743 = !DILocation(line: 208, column: 13, scope: !2742)
!2744 = !DILocation(line: 208, column: 13, scope: !2742)
!2745 = !DILocation(line: 208, column: 13, scope: !2742)


!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!2748 = !DILocalVariable(name: "Sözlük",
  scope: !2746, file: !2450, line: 216, type: !2747, arg: 1)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2747 }
!2746 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox110i",
 scope: !2009,
 file: !2450,
 line: 217,
 type: !2749, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2751 = !DILocation(line: 216, column: 3, scope: !2746)
!2752 = distinct !DILexicalBlock(
        scope: !2746, file: !2450, line: 236, column: 3)
!2753 = !DILocation(line: 219, column: 12, scope: !2752)
!2754 = !DILocation(line: 219, column: 12, scope: !2752)
!2755 = !DILocation(line: 219, column: 12, scope: !2752)
!2756 = !DILocation(line: 219, column: 5, scope: !2752)
!2757 = !DILocation(line: 220, column: 36, scope: !2752)
!2758 = !DILocation(line: 220, column: 36, scope: !2752)
!2759 = !DILocation(line: 220, column: 36, scope: !2752)
!2760 = !DILocation(line: 220, column: 12, scope: !2752)
!2761 = !DILocation(line: 221, column: 9, scope: !2752)
!2762 = !DILocation(line: 221, column: 17, scope: !2752)
!2763 = !DILocation(line: 221, column: 21, scope: !2752)
!2764 = !DILocation(line: 221, column: 21, scope: !2752)
!2765 = !DILocation(line: 221, column: 21, scope: !2752)
!2766 = !DILocation(line: 221, column: 36, scope: !2752)
!2767 = !DILocation(line: 221, column: 36, scope: !2752)
!2768 = !DILocation(line: 221, column: 37, scope: !2752)
!2769 = distinct !DILexicalBlock(
        scope: !2752, file: !2450, line: 222, column: 5)
!2770 = !DILocation(line: 223, column: 13, scope: !2769)
!2771 = !DILocation(line: 223, column: 13, scope: !2769)
!2772 = !DILocation(line: 223, column: 13, scope: !2769)
!2773 = !DILocation(line: 223, column: 30, scope: !2769)
!2774 = !DILocation(line: 223, column: 29, scope: !2769)
!2775 = !DILocation(line: 223, column: 7, scope: !2769)
!2776 = !DILocation(line: 224, column: 12, scope: !2769)
!2777 = distinct !DILexicalBlock(
        scope: !2769, file: !2450, line: 225, column: 7)
!2778 = !DILocation(line: 226, column: 42, scope: !2777)
!2779 = !DILocation(line: 226, column: 45, scope: !2777)
!2780 = !DILocation(line: 226, column: 50, scope: !2777)
!2781 = !DILocation(line: 226, column: 50, scope: !2777)
!2782 = !DILocation(line: 226, column: 50, scope: !2777)
!2783 = !DILocation(line: 226, column: 16, scope: !2777)
!2784 = distinct !DILexicalBlock(
        scope: !2769, file: !2450, line: 229, column: 7)
!2785 = !DILocation(line: 230, column: 45, scope: !2784)
!2786 = !DILocation(line: 230, column: 48, scope: !2784)
!2787 = !DILocation(line: 230, column: 16, scope: !2784)


!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2790 = !DILocalVariable(name: "Birim",
  scope: !2788, file: !2005, line: 41, type: !2789, arg: 1)
!2792 = !DILocalVariable(name: "Ast",
  scope: !2788, file: !2005, line: 42, type: !2791, arg: 2)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2789, !2791 }
!2788 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox110i",
 scope: !2009,
 file: !2005,
 line: 42,
 type: !2793, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2795 = !DILocation(line: 41, column: 1, scope: !2788)
!2796 = !DILocation(line: 42, column: 20, scope: !2788)
!2797 = distinct !DILexicalBlock(
        scope: !2788, file: !2005, line: 64, column: 1)
!2798 = !DILocation(line: 44, column: 9, scope: !2797)
!2799 = !DILocation(line: 44, column: 9, scope: !2797)
!2800 = !DILocation(line: 44, column: 9, scope: !2797)
!2801 = !DILocation(line: 44, column: 9, scope: !2797)
!2802 = !DILocation(line: 44, column: 9, scope: !2797)
!2803 = !DILocation(line: 44, column: 3, scope: !2797)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2805 = !DILocalVariable(name: "Ad",
  scope: !2797, file: !2005, line: 44, type: !2804)
!2806 = !DILocation(line: 44, column: 3, scope: !2797)
!2807 = !DILocation(line: 45, column: 3, scope: !2797)
!2808 = !DILocation(line: 45, column: 3, scope: !2797)
!2809 = !DILocation(line: 45, column: 14, scope: !2797)
!2810 = !DILocation(line: 45, column: 3, scope: !2797)
!2811 = !DILocation(line: 46, column: 12, scope: !2797)
!2812 = !DILocation(line: 46, column: 12, scope: !2797)
!2813 = !DILocation(line: 46, column: 12, scope: !2797)
!2814 = !DILocation(line: 46, column: 31, scope: !2797)
!2815 = !DILocation(line: 46, column: 27, scope: !2797)
!2816 = !DILocation(line: 46, column: 3, scope: !2797)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2818 = !DILocalVariable(name: "Gelen",
  scope: !2797, file: !2005, line: 46, type: !2817)
!2819 = !DILocation(line: 46, column: 3, scope: !2797)
!2820 = !DILocation(line: 47, column: 8, scope: !2797)
!2821 = distinct !DILexicalBlock(
        scope: !2797, file: !2005, line: 48, column: 3)
!2822 = !DILocation(line: 51, column: 7, scope: !2821)
!2823 = !DILocation(line: 51, column: 7, scope: !2821)
!2824 = !DILocation(line: 51, column: 7, scope: !2821)
!2825 = !DILocation(line: 53, column: 8, scope: !2821)
!2826 = !DILocation(line: 53, column: 8, scope: !2821)
!2827 = !DILocation(line: 53, column: 8, scope: !2821)
!2828 = !DILocation(line: 53, column: 8, scope: !2821)
!2829 = !DILocation(line: 55, column: 7, scope: !2821)
!2830 = !DILocation(line: 55, column: 7, scope: !2821)
!2831 = !DILocation(line: 55, column: 7, scope: !2821)
!2832 = !DILocation(line: 55, column: 21, scope: !2821)
!2833 = !DILocation(line: 55, column: 21, scope: !2821)
!2834 = !DILocation(line: 55, column: 21, scope: !2821)
!2835 = !DILocation(line: 55, column: 21, scope: !2821)
!2836 = !DILocation(line: 55, column: 21, scope: !2821)
!2837 = !DILocation(line: 55, column: 21, scope: !2821)
!2838 = !DILocation(line: 55, column: 21, scope: !2821)
!2839 = !DILocation(line: 50, column: 14, scope: !2821)
!2840 = !DILocation(line: 60, column: 3, scope: !2797)
!2841 = !DILocation(line: 60, column: 3, scope: !2797)
!2842 = !DILocation(line: 60, column: 3, scope: !2797)
!2843 = !DILocation(line: 60, column: 23, scope: !2797)
!2844 = !DILocation(line: 60, column: 27, scope: !2797)
!2845 = !DILocation(line: 60, column: 18, scope: !2797)
!2846 = !DILocation(line: 61, column: 3, scope: !2797)
!2847 = !DILocation(line: 61, column: 3, scope: !2797)
!2848 = !DILocation(line: 61, column: 3, scope: !2797)
!2849 = !DILocation(line: 61, column: 23, scope: !2797)
!2850 = !DILocation(line: 61, column: 27, scope: !2797)
!2851 = !DILocation(line: 61, column: 27, scope: !2797)
!2852 = !DILocation(line: 61, column: 27, scope: !2797)
!2853 = !DILocation(line: 61, column: 18, scope: !2797)


!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2856 = !DILocalVariable(name: "Birim",
  scope: !2854, file: !2005, line: 64, type: !2855, arg: 1)
!2858 = !DILocalVariable(name: "Bellek",
  scope: !2854, file: !2005, line: 65, type: !2857, arg: 2)
!2860 = !DILocalVariable(name: "Ayraç",
  scope: !2854, file: !2005, line: 65, type: !2859, arg: 3)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2855, !2857, !2859 }
!2854 = distinct !DISubprogram( name: "kütüphane::t.Uzantı_ox110i",
 scope: !2009,
 file: !2005,
 line: 65,
 type: !2861, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2863 = !DILocation(line: 64, column: 1, scope: !2854)
!2864 = !DILocation(line: 65, column: 19, scope: !2854)
!2865 = !DILocation(line: 65, column: 38, scope: !2854)
!2866 = distinct !DILexicalBlock(
        scope: !2854, file: !2005, line: 89, column: 1)
!2867 = !DILocation(line: 67, column: 30, scope: !2866)
!2868 = !DILocation(line: 67, column: 9, scope: !2866)
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2870 = !DILocalVariable(name: "Şuan",
  scope: !2866, file: !2005, line: 67, type: !2869)
!2871 = !DILocation(line: 67, column: 9, scope: !2866)
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2873 = !DILocalVariable(name: "İmge",
  scope: !2866, file: !2005, line: 68, type: !2872)
!2874 = !DILocation(line: 68, column: 9, scope: !2866)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64)
!2876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2875,  file: !19, line: 0, baseType: !12, size: 32)
!2877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2875,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!2880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2875,  file: !19, line: 0, baseType: !2879, size: 64, offset: 64)
!2881 = !{!2876,!2877,!2880}
!2875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !2881)
!2882 = !DILocalVariable(name: "imgeler",
  scope: !2866, file: !2005, line: 69, type: !2875)
!2883 = !DILocation(line: 69, column: 9, scope: !2866)
!2884 = distinct !DILexicalBlock(
        scope: !2866, file: !2005, line: 70, column: 11)
!2885 = distinct !DILexicalBlock(
        scope: !2884, file: !2005, line: 42, column: 3)
!2886 = !DILocation(line: 37, column: 5, scope: !2885)
!2887 = !DILocation(line: 37, column: 5, scope: !2885)
!2888 = !DILocation(line: 38, column: 5, scope: !2885)
!2889 = !DILocation(line: 38, column: 5, scope: !2885)
!2890 = !DILocation(line: 39, column: 5, scope: !2885)
!2891 = !DILocation(line: 39, column: 5, scope: !2885)
!2892 = !DILocation(line: 71, column: 10, scope: !2866)
!2893 = !DILocation(line: 71, column: 10, scope: !2866)
!2894 = !DILocation(line: 71, column: 10, scope: !2866)
!2895 = !DILocation(line: 71, column: 10, scope: !2866)
!2896 = !DILocation(line: 71, column: 10, scope: !2866)
!2897 = !DILocation(line: 71, column: 10, scope: !2866)
!2898 = !DILocation(line: 71, column: 10, scope: !2866)
!2899 = !DILocation(line: 71, column: 10, scope: !2866)
!2900 = !DILocation(line: 71, column: 10, scope: !2866)
!2901 = !DILocation(line: 71, column: 10, scope: !2866)
!2902 = !DILocation(line: 71, column: 3, scope: !2866)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2904 = !DILocalVariable(name: "Kök",
  scope: !2866, file: !2005, line: 71, type: !2903)
!2905 = !DILocation(line: 71, column: 3, scope: !2866)
!2906 = !DILocation(line: 72, column: 7, scope: !2866)
!2907 = !DILocation(line: 72, column: 16, scope: !2866)
!2908 = !DILocation(line: 72, column: 24, scope: !2866)
!2909 = distinct !DILexicalBlock(
        scope: !2866, file: !2005, line: 73, column: 3)
!2910 = !DILocation(line: 74, column: 20, scope: !2909)
!2911 = !DILocation(line: 74, column: 20, scope: !2909)
!2912 = distinct !DILexicalBlock(
        scope: !2909, file: !2005, line: 74, column: 15)
!2913 = distinct !DILexicalBlock(
        scope: !2912, file: !2005, line: 26, column: 3)
!2914 = !DILocation(line: 17, column: 10, scope: !2913)
!2915 = !DILocation(line: 17, column: 10, scope: !2913)
!2916 = !DILocation(line: 17, column: 23, scope: !2913)
!2917 = !DILocation(line: 17, column: 23, scope: !2913)
!2918 = distinct !DILexicalBlock(
        scope: !2913, file: !2005, line: 18, column: 5)
!2919 = !DILocation(line: 19, column: 7, scope: !2918)
!2920 = !DILocation(line: 19, column: 7, scope: !2918)
!2921 = !DILocation(line: 19, column: 7, scope: !2918)
!2922 = !DILocation(line: 20, column: 15, scope: !2918)
!2923 = !DILocation(line: 20, column: 29, scope: !2918)
!2924 = !DILocation(line: 20, column: 29, scope: !2918)
!2925 = !DILocation(line: 20, column: 14, scope: !2918)
!2926 = !DILocation(line: 20, column: 14, scope: !2918)
!2927 = !DILocation(line: 22, column: 5, scope: !2913)
!2928 = !DILocation(line: 22, column: 5, scope: !2913)
!2929 = !DILocation(line: 22, column: 18, scope: !2913)
!2930 = !DILocation(line: 22, column: 18, scope: !2913)
!2931 = !DILocation(line: 22, column: 31, scope: !2913)
!2932 = !DILocation(line: 22, column: 17, scope: !2913)
!2933 = !DILocation(line: 23, column: 5, scope: !2913)
!2934 = !DILocation(line: 23, column: 5, scope: !2913)
!2935 = !DILocation(line: 23, column: 5, scope: !2913)
!2936 = !DILocation(line: 23, column: 14, scope: !2913)
!2937 = !DILocation(line: 75, column: 14, scope: !2909)
!2938 = !DILocation(line: 75, column: 14, scope: !2909)
!2939 = !DILocation(line: 75, column: 14, scope: !2909)
!2940 = !DILocation(line: 75, column: 7, scope: !2909)
!2941 = !DILocation(line: 77, column: 12, scope: !2866)
!2942 = !DILocation(line: 77, column: 12, scope: !2866)
!2943 = !DILocation(line: 77, column: 3, scope: !2866)
!2944 = !DILocalVariable(name: "boyut",
  scope: !2866, file: !2005, line: 77, type: !12)
!2945 = !DILocation(line: 77, column: 3, scope: !2866)
!2946 = !DILocation(line: 78, column: 12, scope: !2866)
!2947 = !DILocation(line: 78, column: 7, scope: !2866)
!2948 = !DILocalVariable(name: "i",
  scope: !2866, file: !2005, line: 78, type: !12)
!2949 = !DILocation(line: 78, column: 7, scope: !2866)
!2950 = !DILocation(line: 78, column: 19, scope: !2866)
!2951 = !DILocation(line: 78, column: 27, scope: !2866)
!2952 = !DILocation(line: 78, column: 27, scope: !2866)
!2953 = !DILocation(line: 78, column: 28, scope: !2866)
!2954 = distinct !DILexicalBlock(
        scope: !2866, file: !2005, line: 79, column: 3)
!2955 = !DILocation(line: 80, column: 12, scope: !2954)
!2956 = !DILocation(line: 80, column: 12, scope: !2954)
!2957 = !DILocation(line: 80, column: 29, scope: !2954)
!2958 = !DILocation(line: 80, column: 28, scope: !2954)
!2959 = !DILocation(line: 80, column: 5, scope: !2954)
!2960 = !DILocation(line: 81, column: 10, scope: !2954)
!2961 = !DILocation(line: 81, column: 14, scope: !2954)
!2962 = !DILocation(line: 82, column: 7, scope: !2954)
!2963 = !DILocation(line: 82, column: 27, scope: !2954)
!2964 = !DILocation(line: 82, column: 27, scope: !2954)
!2965 = !DILocation(line: 82, column: 27, scope: !2954)
!2966 = !DILocation(line: 82, column: 27, scope: !2954)
!2967 = !DILocation(line: 82, column: 27, scope: !2954)
!2968 = !DILocation(line: 82, column: 47, scope: !2954)
!2969 = !DILocation(line: 82, column: 47, scope: !2954)
!2970 = !DILocation(line: 82, column: 47, scope: !2954)
!2971 = !DILocation(line: 82, column: 15, scope: !2954)
!2972 = !DILocation(line: 84, column: 7, scope: !2954)
!2973 = !DILocation(line: 84, column: 25, scope: !2954)
!2974 = !DILocation(line: 84, column: 25, scope: !2954)
!2975 = !DILocation(line: 84, column: 25, scope: !2954)
!2976 = !DILocation(line: 84, column: 25, scope: !2954)
!2977 = !DILocation(line: 84, column: 25, scope: !2954)
!2978 = !DILocation(line: 84, column: 15, scope: !2954)
!2979 = distinct !DILexicalBlock(
        scope: !2866, file: !2005, line: 86, column: 11)
!2980 = distinct !DILexicalBlock(
        scope: !2979, file: !2005, line: 0, column: 0)
!2981 = !DILocation(line: 64, column: 10, scope: !2980)
!2982 = !DILocation(line: 64, column: 10, scope: !2980)
!2983 = !DILocation(line: 65, column: 11, scope: !2980)
!2984 = !DILocation(line: 65, column: 11, scope: !2980)


!2986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2987 = !DILocalVariable(name: "dönüş",
  scope: !2985, file: !2005, line: 15, type: !2986)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2989 = !DILocalVariable(name: "Birim",
  scope: !2985, file: !2005, line: 89, type: !2988, arg: 1)
!2991 = !DILocalVariable(name: "İmge",
  scope: !2985, file: !2005, line: 90, type: !2990, arg: 2)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{null, !2988, !2990 }
!2985 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox110i",
 scope: !2009,
 file: !2005,
 line: 90,
 type: !2992, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2994 = !DILocation(line: 89, column: 1, scope: !2985)
!2995 = !DILocation(line: 90, column: 17, scope: !2985)
!2996 = distinct !DILexicalBlock(
        scope: !2985, file: !2005, line: 140, column: 1)
!2997 = !DILocation(line: 93, column: 23, scope: !2996)
!2998 = !DILocation(line: 93, column: 23, scope: !2996)
!2999 = !DILocation(line: 93, column: 23, scope: !2996)
!3000 = !DILocation(line: 93, column: 42, scope: !2996)
!3001 = !DILocation(line: 93, column: 42, scope: !2996)
!3002 = !DILocation(line: 93, column: 42, scope: !2996)
!3003 = !DILocation(line: 93, column: 38, scope: !2996)
!3004 = !DILocation(line: 93, column: 3, scope: !2996)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3006 = !DILocalVariable(name: "Gelen",
  scope: !2996, file: !2005, line: 93, type: !3005)
!3007 = !DILocation(line: 93, column: 3, scope: !2996)
!3008 = !DILocation(line: 95, column: 8, scope: !2996)
!3009 = distinct !DILexicalBlock(
        scope: !2996, file: !2005, line: 96, column: 3)
!3010 = !DILocation(line: 97, column: 11, scope: !3009)
!3011 = !DILocation(line: 97, column: 11, scope: !3009)
!3012 = !DILocation(line: 97, column: 11, scope: !3009)
!3013 = distinct !DILexicalBlock(
        scope: !3009, file: !2005, line: 101, column: 11)
!3014 = !DILocation(line: 101, column: 45, scope: !3013)
!3015 = !DILocation(line: 101, column: 45, scope: !3013)
!3016 = !DILocation(line: 101, column: 45, scope: !3013)
!3017 = !DILocation(line: 101, column: 45, scope: !3013)
!3018 = !DILocation(line: 101, column: 45, scope: !3013)
!3019 = !DILocation(line: 101, column: 18, scope: !3013)
!3020 = !DILocation(line: 102, column: 13, scope: !3013)
!3021 = distinct !DILexicalBlock(
        scope: !3009, file: !2005, line: 103, column: 7)
!3022 = !DILocation(line: 105, column: 10, scope: !3021)
!3023 = !DILocation(line: 105, column: 10, scope: !3021)
!3024 = !DILocation(line: 105, column: 10, scope: !3021)
!3025 = !DILocation(line: 107, column: 11, scope: !3021)
!3026 = !DILocation(line: 107, column: 11, scope: !3021)
!3027 = !DILocation(line: 107, column: 11, scope: !3021)
!3028 = !DILocation(line: 107, column: 11, scope: !3021)
!3029 = !DILocation(line: 109, column: 10, scope: !3021)
!3030 = !DILocation(line: 109, column: 10, scope: !3021)
!3031 = !DILocation(line: 109, column: 10, scope: !3021)
!3032 = !DILocation(line: 109, column: 10, scope: !3021)
!3033 = !DILocation(line: 109, column: 10, scope: !3021)
!3034 = !DILocation(line: 109, column: 30, scope: !3021)
!3035 = !DILocation(line: 109, column: 30, scope: !3021)
!3036 = !DILocation(line: 109, column: 30, scope: !3021)
!3037 = !DILocation(line: 109, column: 30, scope: !3021)
!3038 = !DILocation(line: 109, column: 30, scope: !3021)
!3039 = !DILocation(line: 109, column: 30, scope: !3021)
!3040 = !DILocation(line: 109, column: 30, scope: !3021)
!3041 = !DILocation(line: 104, column: 21, scope: !3021)
!3042 = !DILocation(line: 112, column: 9, scope: !2996)
!3043 = !DILocation(line: 112, column: 9, scope: !2996)
!3044 = !DILocation(line: 112, column: 9, scope: !2996)
!3045 = distinct !DILexicalBlock(
        scope: !2996, file: !2005, line: 116, column: 7)
!3046 = !DILocation(line: 116, column: 11, scope: !3045)
!3047 = distinct !DILexicalBlock(
        scope: !2996, file: !2005, line: 119, column: 7)
!3048 = !DILocation(line: 119, column: 11, scope: !3047)
!3049 = distinct !DILexicalBlock(
        scope: !2996, file: !2005, line: 121, column: 7)
!3050 = !DILocation(line: 121, column: 12, scope: !3049)
!3051 = !DILocation(line: 121, column: 21, scope: !3049)
!3052 = !DILocation(line: 121, column: 21, scope: !3049)
!3053 = !DILocation(line: 121, column: 21, scope: !3049)
!3054 = distinct !DILexicalBlock(
        scope: !3049, file: !2005, line: 122, column: 7)
!3055 = !DILocation(line: 124, column: 11, scope: !3054)
!3056 = !DILocation(line: 124, column: 11, scope: !3054)
!3057 = !DILocation(line: 124, column: 11, scope: !3054)
!3058 = !DILocation(line: 126, column: 12, scope: !3054)
!3059 = !DILocation(line: 126, column: 12, scope: !3054)
!3060 = !DILocation(line: 126, column: 12, scope: !3054)
!3061 = !DILocation(line: 126, column: 12, scope: !3054)
!3062 = !DILocation(line: 123, column: 22, scope: !3054)
!3063 = !DILocation(line: 129, column: 7, scope: !3049)
!3064 = !DILocation(line: 129, column: 22, scope: !3049)
!3065 = !DILocation(line: 129, column: 22, scope: !3049)
!3066 = !DILocation(line: 129, column: 22, scope: !3049)
!3067 = !DILocation(line: 129, column: 14, scope: !3049)
!3068 = distinct !DILexicalBlock(
        scope: !2996, file: !2005, line: 131, column: 5)
!3069 = !DILocation(line: 133, column: 7, scope: !3068)
!3070 = !DILocation(line: 133, column: 7, scope: !3068)
!3071 = !DILocation(line: 133, column: 7, scope: !3068)
!3072 = !DILocation(line: 133, column: 27, scope: !3068)
!3073 = !DILocation(line: 133, column: 27, scope: !3068)
!3074 = !DILocation(line: 133, column: 27, scope: !3068)
!3075 = !DILocation(line: 133, column: 37, scope: !3068)
!3076 = !DILocation(line: 133, column: 22, scope: !3068)
!3077 = !DILocation(line: 136, column: 7, scope: !2996)


!3079 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!3081 = !DILocalVariable(name: "Kökler",
  scope: !3078, file: !3079, line: 9, type: !3080, arg: 1)
!3082 = !DILocalVariable(name: "Derleme",
  scope: !3078, file: !3079, line: 10, type: !91, arg: 2)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !3080, !91 }
!3078 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox110i",
 scope: !2009,
 file: !3079,
 line: 10,
 type: !3083, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3085 = !DILocation(line: 9, column: 1, scope: !3078)
!3086 = !DILocation(line: 10, column: 23, scope: !3078)
!3087 = distinct !DILexicalBlock(
        scope: !3078, file: !3079, line: 18, column: 1)
!3088 = !DILocation(line: 12, column: 3, scope: !3087)
!3089 = !DILocation(line: 12, column: 3, scope: !3087)
!3090 = distinct !DILexicalBlock(
        scope: !3087, file: !3079, line: 12, column: 20)
!3091 = distinct !DILexicalBlock(
        scope: !3090, file: !3079, line: 42, column: 3)
!3092 = !DILocation(line: 37, column: 5, scope: !3091)
!3093 = !DILocation(line: 37, column: 5, scope: !3091)
!3094 = !DILocation(line: 38, column: 5, scope: !3091)
!3095 = !DILocation(line: 38, column: 5, scope: !3091)
!3096 = !DILocation(line: 39, column: 5, scope: !3091)
!3097 = !DILocation(line: 39, column: 5, scope: !3091)
!3098 = !DILocation(line: 13, column: 17, scope: !3087)
!3099 = !DILocation(line: 13, column: 17, scope: !3087)
!3100 = !DILocation(line: 13, column: 33, scope: !3087)
!3101 = !DILocation(line: 13, column: 3, scope: !3087)
!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3103 = !DILocalVariable(name: "Ad",
  scope: !3087, file: !3079, line: 13, type: !3102)
!3104 = !DILocation(line: 13, column: 3, scope: !3087)
!3105 = !DILocation(line: 14, column: 22, scope: !3087)
!3106 = !DILocation(line: 14, column: 31, scope: !3087)
!3107 = !DILocation(line: 14, column: 17, scope: !3087)
!3108 = !DILocation(line: 14, column: 3, scope: !3087)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3110 = !DILocalVariable(name: "Kök",
  scope: !3087, file: !3079, line: 14, type: !3109)
!3111 = !DILocation(line: 14, column: 3, scope: !3087)
!3112 = !DILocation(line: 15, column: 3, scope: !3087)
!3113 = !DILocation(line: 15, column: 3, scope: !3087)
!3114 = !DILocation(line: 15, column: 17, scope: !3087)
!3115 = !DILocation(line: 15, column: 3, scope: !3087)


!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!3118 = !DILocalVariable(name: "Kökler",
  scope: !3116, file: !3079, line: 18, type: !3117, arg: 1)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !3117 }
!3116 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox110i",
 scope: !2009,
 file: !3079,
 line: 19,
 type: !3119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3121 = !DILocation(line: 18, column: 1, scope: !3116)
!3122 = distinct !DILexicalBlock(
        scope: !3116, file: !3079, line: 0, column: 0)
!3123 = !DILocation(line: 21, column: 3, scope: !3122)
!3124 = !DILocation(line: 21, column: 3, scope: !3122)
!3125 = distinct !DILexicalBlock(
        scope: !3122, file: !3079, line: 21, column: 20)
!3126 = distinct !DILexicalBlock(
        scope: !3125, file: !3079, line: 0, column: 0)
!3127 = !DILocation(line: 64, column: 10, scope: !3126)
!3128 = !DILocation(line: 64, column: 10, scope: !3126)
!3129 = !DILocation(line: 65, column: 11, scope: !3126)
!3130 = !DILocation(line: 65, column: 11, scope: !3126)
