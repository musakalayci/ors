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

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox279.ox107 = private unnamed_addr constant [16 x i8] c" %s%s:0:0 %s\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox279.ox106 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox107, i64 0, i64 0)
} 
@stdout = external global  %gt1bat**, align 8
@h.ox279.ox108 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox110 = private unnamed_addr constant [16 x i8] c" %s%s:%u:%u%s\00\00\00", align 8
;13->1 : 8 : 8
@m.ox279.ox109 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox110, i64 0, i64 0)
} 
@h.ox279.ox111 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox279.ox113 = private unnamed_addr constant [16 x i8] c" %s%s:%u:%u%s\00\00\00", align 8
;13->1 : 8 : 8
@m.ox279.ox112 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox113, i64 0, i64 0)
} 
@h.ox279.ox1 = private unnamed_addr constant [24 x i8] c"bildiri::sistem::Tamam\00\00", align 8
;22->1 : 8 : 8
@m.ox279.ox0 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox1, i64 0, i64 0)
} 
@h.ox279.ox3 = private unnamed_addr constant [24 x i8] c"bildiri::sistem::Genel\00\00", align 8
;22->1 : 8 : 8
@m.ox279.ox2 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox3, i64 0, i64 0)
} 
@h.ox279.ox5 = private unnamed_addr constant [32 x i8] c"bildiri::sistem::Aritmetik\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox4 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox5, i64 0, i64 0)
} 
@h.ox279.ox7 = private unnamed_addr constant [24 x i8] c"bildiri::Derleme\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox279.ox6 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox7, i64 0, i64 0)
} 
@h.ox279.ox9 = private unnamed_addr constant [24 x i8] c"bildiri::Derleme::Dosya\00", align 8
;23->1 : 8 : 8
@m.ox279.ox8 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox9, i64 0, i64 0)
} 
@h.ox279.ox11 = private unnamed_addr constant [32 x i8] c"bildiri::Derleme::Kaynak\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox10 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox11, i64 0, i64 0)
} 
@h.ox279.ox13 = private unnamed_addr constant [32 x i8] c"bildiri::Derleme::Tan\C4\B1mlama\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox12 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox13, i64 0, i64 0)
} 
@h.ox279.ox15 = private unnamed_addr constant [16 x i8] c"bildiri::Tarama\00", align 8
;15->1 : 8 : 8
@m.ox279.ox14 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox15, i64 0, i64 0)
} 
@h.ox279.ox17 = private unnamed_addr constant [24 x i8] c"bildiri::Tarama::Say\C4\B1\00\00", align 8
;22->1 : 8 : 8
@m.ox279.ox16 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox17, i64 0, i64 0)
} 
@h.ox279.ox19 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Say\C4\B1\C3\96nEk\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox18 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox19, i64 0, i64 0)
} 
@h.ox279.ox21 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Say\C4\B1SonEk\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox20 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox21, i64 0, i64 0)
} 
@h.ox279.ox23 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::AsciiY\C3\B6nerge\00\00", align 8
;30->1 : 8 : 8
@m.ox279.ox22 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox23, i64 0, i64 0)
} 
@h.ox279.ox25 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Tan\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox24 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox25, i64 0, i64 0)
} 
@h.ox279.ox27 = private unnamed_addr constant [32 x i8] c"bildiri::Tarama::Bilinmeyen\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox26 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox27, i64 0, i64 0)
} 
@h.ox279.ox29 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme\00\00\00", align 8
;21->1 : 8 : 8
@m.ox279.ox28 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox29, i64 0, i64 0)
} 
@h.ox279.ox31 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::\C4\B0mla\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox30 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox31, i64 0, i64 0)
} 
@h.ox279.ox33 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::BeklenmeyenSimge\00", align 8
;39->1 : 8 : 8
@m.ox279.ox32 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox33, i64 0, i64 0)
} 
@h.ox279.ox35 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::S\C3\B6zDizimi\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox279.ox34 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox35, i64 0, i64 0)
} 
@h.ox279.ox37 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::Tan\C4\B1m\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox36 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox37, i64 0, i64 0)
} 
@h.ox279.ox39 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::\C3\87a\C4\9Fr\C4\B1\00", align 8
;31->1 : 8 : 8
@m.ox279.ox38 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox39, i64 0, i64 0)
} 
@h.ox279.ox41 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::BeklenenSimge\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox279.ox40 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox41, i64 0, i64 0)
} 
@h.ox279.ox43 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\87\C3\B6z\C3\BCmleme::Beklenen\C4\B0mge\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox279.ox42 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox43, i64 0, i64 0)
} 
@h.ox279.ox45 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox279.ox44 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox45, i64 0, i64 0)
} 
@h.ox279.ox47 = private unnamed_addr constant [16 x i8] c"\C3\9Cretim::Arama\00\00", align 8
;14->1 : 8 : 8
@m.ox279.ox46 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox279.ox47, i64 0, i64 0)
} 
@h.ox279.ox49 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Sorunlu\C3\9Cr\C3\BCn\00", align 8
;31->1 : 8 : 8
@m.ox279.ox48 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox49, i64 0, i64 0)
} 
@h.ox279.ox51 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Yazd\C4\B1rma\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox50 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox51, i64 0, i64 0)
} 
@h.ox279.ox53 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Bulunamad\C4\B1\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox52 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox53, i64 0, i64 0)
} 
@h.ox279.ox55 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::De\C4\9Fer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox54 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox55, i64 0, i64 0)
} 
@h.ox279.ox57 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Ba\C5\9Flatma\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox279.ox56 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox57, i64 0, i64 0)
} 
@h.ox279.ox59 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::A\C5\9Fma\00", align 8
;23->1 : 8 : 8
@m.ox279.ox58 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox59, i64 0, i64 0)
} 
@h.ox279.ox61 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Haf\C4\B1za\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox279.ox60 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox61, i64 0, i64 0)
} 
@h.ox279.ox63 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::Boyut\00", align 8
;23->1 : 8 : 8
@m.ox279.ox62 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox63, i64 0, i64 0)
} 
@h.ox279.ox65 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::DiziBoyutu\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox64 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox65, i64 0, i64 0)
} 
@h.ox279.ox67 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::DiziBa\C5\9Flatma\00", align 8
;31->1 : 8 : 8
@m.ox279.ox66 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox67, i64 0, i64 0)
} 
@h.ox279.ox69 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::Hazne\00", align 8
;23->1 : 8 : 8
@m.ox279.ox68 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox69, i64 0, i64 0)
} 
@h.ox279.ox71 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C3\87a\C4\9Fr\C4\B1\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox70 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox71, i64 0, i64 0)
} 
@h.ox279.ox73 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::T\C3\BCrTan\C4\B1m\C4\B1\00\00", align 8
;30->1 : 8 : 8
@m.ox279.ox72 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox73, i64 0, i64 0)
} 
@h.ox279.ox75 = private unnamed_addr constant [40 x i8] c"bildiri::\C3\9Cretim::T\C3\BCrDonat\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox279.ox74 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox279.ox75, i64 0, i64 0)
} 
@h.ox279.ox77 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Tan\C4\B1m\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox76 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox77, i64 0, i64 0)
} 
@h.ox279.ox79 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Beklenmeyen\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox78 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox79, i64 0, i64 0)
} 
@h.ox279.ox81 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Sat\C4\B1r\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox80 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox81, i64 0, i64 0)
} 
@h.ox279.ox83 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C4\B0fade\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox82 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox83, i64 0, i64 0)
} 
@h.ox279.ox85 = private unnamed_addr constant [24 x i8] c"bildiri::\C3\9Cretim::\C3\96zet\00", align 8
;23->1 : 8 : 8
@m.ox279.ox84 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox85, i64 0, i64 0)
} 
@h.ox279.ox87 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::\C4\B0\C5\9Flem\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox279.ox86 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox87, i64 0, i64 0)
} 
@h.ox279.ox89 = private unnamed_addr constant [32 x i8] c"bildiri::\C3\9Cretim::Derece\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox88 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox89, i64 0, i64 0)
} 
@h.ox279.ox91 = private unnamed_addr constant [24 x i8] c"bildiri::Denetleme\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox279.ox90 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox91, i64 0, i64 0)
} 
@h.ox279.ox93 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::T\C3\BCr\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox279.ox92 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox93, i64 0, i64 0)
} 
@h.ox279.ox95 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Derece\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox279.ox94 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox95, i64 0, i64 0)
} 
@h.ox279.ox97 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::\C3\87a\C4\9Fr\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@m.ox279.ox96 = private unnamed_addr constant %metin {
  i32 28,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox97, i64 0, i64 0)
} 
@h.ox279.ox99 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Yap\C4\B1ta\C5\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@m.ox279.ox98 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox99, i64 0, i64 0)
} 
@h.ox279.ox101 = private unnamed_addr constant [32 x i8] c"bildiri::Denetleme::Ba\C5\9Flatma\00\00\00", align 8
;29->1 : 8 : 8
@m.ox279.ox100 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox279.ox101, i64 0, i64 0)
} 
@h.ox279.ox103 = private unnamed_addr constant [24 x i8] c"bildiri::Bilinmeyen\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox279.ox102 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox279.ox103, i64 0, i64 0)
} 
@h.ox279.ox105 = private unnamed_addr constant [8 x i8] c"[%d]: \00\00", align 8
;6->1 : 8 : 8
@m.ox279.ox104 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox105, i64 0, i64 0)
} 
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bildiri::Yeni
define external %gt5bet* 
@"bildiri::Yeni_ox117i"(%gt5eet* %0, i32 %1)#0       !dbg !2004 {
; Değişken : dönüş
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* null, %gt5bet** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !2013, metadata !DIExpression()), !dbg !2017
; Değişken : kod
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2014, metadata !DIExpression()), !dbg !2018

; Değer 'özellik'
  %6 = alloca i32, align 4
  store 
    i32 257 ,
    i32* %6,
    align 4, !dbg !2020
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2021, metadata !DIExpression()), !dbg !2022
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !2023; 1:0
  %8 = icmp sgt i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 258 ,
    i32* %6,
    align 4, !dbg !2025
; Atama ifadesi
  %10 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %11 = getelementptr inbounds 
    %gt5eet, %gt5eet* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !2028; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %12 ,
    i32* %11,
    align 4, !dbg !2029
; Atama ifadesi
  %13 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2030; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt5eet, %gt5eet* %13,
    i32 0, i32 14
  %15 = load %gt27at*, %gt27at** %14, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::t : *t32
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 0
  %17 = load i32, i32* %5, align 4, !dbg !2034; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %17 ,
    i32* %16,
    align 4, !dbg !2035
  br label %egera.son.ox0
egera.son.ox0:
  %18 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt5eet, %gt5eet* %18,
    i32 0, i32 11
  %20 = load %gt2c2t*, %gt2c2t** %19, align 8, !dbg !2038; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %21 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %20 ,
    %gt2c2t** %21,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %gt2c2t** %21, metadata !2041, metadata !DIExpression()), !dbg !2042
  %22 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2043; 2:0
  %23 = call %metin* (%gt2c2t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2c2t* %22, 
      i64 4096), !dbg !2044

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23 ,
    %metin** %24,
    align 8, !dbg !2045
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2047, metadata !DIExpression()), !dbg !2048
;;-> (nil) 4
  %25 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2049; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %6, align 4, !dbg !2050; 1:0
  %27 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %25, 
      i32 %26), !dbg !2051

; pascal 'İmge' örs::derleme::imge::t
  %28 = alloca %gt438t*, align 8
  store 
    %gt438t* %27 ,
    %gt438t** %28,
    align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %gt438t** %28, metadata !2054, metadata !DIExpression()), !dbg !2055
; Atama ifadesi
  %29 = load %gt438t*, %gt438t** %28, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %31 = getelementptr inbounds 
    %gt68at, %gt68at* %30,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 -17 ,
    i32* %31,
    align 4, !dbg !2059
; Atama ifadesi
  %32 = load %gt438t*, %gt438t** %28, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt438t, %gt438t* %32,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt68at, %gt68at* %33,
    i32 0, i32 6
  %35 = load %gt438t*, %gt438t** %28, align 8, !dbg !2063; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %35 ,
    %gt438t** %34,
    align 8, !dbg !2064
  %36 = load %gt2c2t*, %gt2c2t** %21, align 8, !dbg !2065; 2:0
; çeviri
; çeviri
  %37 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %36, 
      i64 24, 
      i64 8), !dbg !2066
; Konum çevirisi:
  %38 = bitcast i8* %37 to %gt5bet*; 1

; pascal 'Bildiri' örs::derleme::bildiri::t
  %39 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %38 ,
    %gt5bet** %39,
    align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %gt5bet** %39, metadata !2069, metadata !DIExpression()), !dbg !2070
; Atama ifadesi
  %40 = load %gt5bet*, %gt5bet** %39, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %41 = getelementptr inbounds 
    %gt5bet, %gt5bet* %40,
    i32 0, i32 1
  %42 = load %metin*, %metin** %24, align 8, !dbg !2073; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %42 ,
    %metin** %41,
    align 8, !dbg !2074
; Atama ifadesi
  %43 = load %gt5bet*, %gt5bet** %39, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt5bet, %gt5bet* %43,
    i32 0, i32 2
  %45 = load %gt438t*, %gt438t** %28, align 8, !dbg !2077; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %45 ,
    %gt438t** %44,
    align 8, !dbg !2078
; Atama ifadesi
  %46 = load %gt438t*, %gt438t** %28, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %47 = getelementptr inbounds 
    %gt438t, %gt438t* %46,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %gt58at, %gt58at* %47,
    i32 0, i32 4
  %49 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2082; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %49 ,
    %gt5eet** %48,
    align 8, !dbg !2083
; Atama ifadesi
  %50 = load %gt5bet*, %gt5bet** %39, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %51 = getelementptr inbounds 
    %gt5bet, %gt5bet* %50,
    i32 0, i32 0
  %52 = load i32, i32* %5, align 4, !dbg !2086; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %52 ,
    i32* %51,
    align 4, !dbg !2087
; Atama ifadesi
  %53 = load %gt438t*, %gt438t** %28, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt438t, %gt438t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::bildiri::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt437t* %54 to %gt5bet**; 2
  %56 = load %gt5bet*, %gt5bet** %39, align 8, !dbg !2090; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5bet* %56 ,
    %gt5bet** %55,
    align 8, !dbg !2091
  %57 = load %gt438t*, %gt438t** %28, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %58 = getelementptr inbounds 
    %gt438t, %gt438t* %57,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %59 = getelementptr inbounds 
    %gt68at, %gt68at* %58,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %60 = getelementptr inbounds 
    %gt689t, %gt689t* %59,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 7 ,
    i8* %60,
    align 1, !dbg !2098
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Anlamlandır
  %61 = load %gt438t*, %gt438t** %28, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %62 = getelementptr inbounds 
    %gt438t, %gt438t* %61,
    i32 0, i32 6
; Tür sanal çağrı İşlemlendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %63 = getelementptr inbounds 
    %gt68at, %gt68at* %62,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %64 = getelementptr inbounds 
    %gt689t, %gt689t* %63,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 29 ,
    i8* %64,
    align 1, !dbg !2105
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : İşlemlendir
  %65 = load %gt5bet*, %gt5bet** %39, align 8, !dbg !2106; 2:0
 call void @"bildiri::t.Çıktı_ox117i" (
      %gt5bet* %65), !dbg !2107
  %66 = load %gt5bet*, %gt5bet** %39, align 8, !dbg !2108; 2:0
; Dönüş :
  ret %gt5bet* %66
}

;örs::derleme::bildiri::Genel
define external %gt438t* 
@"bildiri::Genel_ox117i"(%gt5eet* %0, i32 %1, %metin* %2, ...)#0       !dbg !2109 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Kaynak
  %5 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %5, metadata !2113, metadata !DIExpression()), !dbg !2120
; Değişken : kod
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2114, metadata !DIExpression()), !dbg !2121
; Değişken : Biçim
  %7 = alloca %metin*, align 8
  store %metin* %2, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2116, metadata !DIExpression()), !dbg !2122
; Değişken : _argümanlar
  %8 = alloca [1 x %dearg], align 16
;diziKonumu
  %9 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:272:19 [7433:7450]
; Konum çevirisi:
  %10 = bitcast %dearg* %9 to i8*; 1
;;-> (nil) 0
  %11 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !2124; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %6, align 4, !dbg !2125; 1:0
  %13 = call %gt5bet* @"bildiri::Yeni_ox117i" (
      %gt5eet* %11, 
      i32 %12), !dbg !2126

; pascal 'Bildiri' örs::derleme::bildiri::t
  %14 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %13 ,
    %gt5bet** %14,
    align 8, !dbg !2127
  call void @llvm.dbg.declare(metadata %gt5bet** %14, metadata !2129, metadata !DIExpression()), !dbg !2130
  %15 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 1
  %17 = load %metin*, %metin** %16, align 8, !dbg !2133; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17 ,
    %metin** %18,
    align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !2136, metadata !DIExpression()), !dbg !2137
  %19 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt5bet, %gt5bet* %19,
    i32 0, i32 2
  %21 = load %gt438t*, %gt438t** %20, align 8, !dbg !2140; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %22 = alloca %gt438t*, align 8
  store 
    %gt438t* %21 ,
    %gt438t** %22,
    align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %gt438t** %22, metadata !2143, metadata !DIExpression()), !dbg !2144
  call void (i8*) @llvm.va_start(
      i8* %10), !dbg !2145
  %23 = load %metin*, %metin** %18, align 8, !dbg !2146; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !2148; 2:0
;dizi erişim2 _harfler
  %26 = load %metin*, %metin** %18, align 8, !dbg !2149; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2151; 1:0
  %29 = sext i32 %28 to i64;eie??
;tekil
  %30 = getelementptr inbounds
     i8, i8*  %25,
     i64 %29
  %31 = getelementptr inbounds
    i8, i8* %30,
    i64 0; konum alınıyor
; Ikiz işlem '-', 45
  %32 = load %metin*, %metin** %18, align 8, !dbg !2152; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %33 = getelementptr inbounds 
    %metin, %metin* %32,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !2154; 1:0
  %35 = load %metin*, %metin** %18, align 8, !dbg !2155; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %36 = getelementptr inbounds 
    %metin, %metin* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2157; 1:0
; çeviri
  %38 = sub i32 %34,  %37
  %39 = load %metin*, %metin** %7, align 8, !dbg !2158; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %40 = getelementptr inbounds 
    %metin, %metin* %39,
    i32 0, i32 2
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !2160; 2:0
  %42 = call i32 @vsnprintf (
      i8* %31, 
      i32 %38, 
      i8* %41, 
      i8* %10), !dbg !2161

; pascal 'yazılan' t32
  %43 = alloca i32, align 4
  store 
    i32 %42 ,
    i32* %43,
    align 4, !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %43, metadata !2163, metadata !DIExpression()), !dbg !2164
  call void (i8*) @llvm.va_end(
      i8* %10), !dbg !2165
; atama eşitle '+=', 219 117
  %44 = load %metin*, %metin** %18, align 8, !dbg !2166; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %43, align 4, !dbg !2168; 1:0
  %47 = load i32, i32* %45, align 4, !dbg !2169; 1:0
  %48 = add i32 %47,  %46
  store 
    i32 %48 ,
    i32* %45,
    align 4, !dbg !2170

; Değer '_yol'
  %49 = alloca i8*, align 8
  %50 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt5eet, %gt5eet* %50,
    i32 0, i32 6
  %52 = load %gt105t*, %gt105t** %51, align 8, !dbg !2173; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %53 = getelementptr inbounds 
    %gt105t, %gt105t* %52,
    i32 0, i32 4
  %54 = load i8*, i8** %53, align 8, !dbg !2175; 2:0
  store 
    i8* %54 ,
    i8** %49,
    align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata i8** %49, metadata !2178, metadata !DIExpression()), !dbg !2179
  %55 = load %metin*, %metin** %18, align 8, !dbg !2180; 2:0
;;-> (nil) 0
  %56 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2181; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %49, align 8, !dbg !2182; 2:0
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !2183; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox106, i64 0), 
      i8* %56, 
      i8* %57, 
      i8* %58), !dbg !2184
; Eğer ve Değilse:
; Karşılaştırma
  %60 = load i32, i32* %6, align 4, !dbg !2185; 1:0
  %61 = icmp sgt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %63 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt5eet, %gt5eet* %63,
    i32 0, i32 14
  %65 = load %gt27at*, %gt27at** %64, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %65,
    i32 0, i32 8
  %67 = load %gt615t*, %gt615t** %66, align 8, !dbg !2191; 2:0
;;-> (nil) 4
  %68 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2192; 2:0
;;-> (nil) 0
  %69 = load %gt1bat*, %gt1bat** @stdout, align 8, !dbg !2193; 2:0
 call void @"döküm::t.Hata_ox11bi" (
      %gt615t* %67, 
      %gt5bet* %68, 
      %gt1bat* %69, 
      i32 0), !dbg !2194
  %70 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %71 = getelementptr inbounds 
    %gt5eet, %gt5eet* %70,
    i32 0, i32 10
  %72 = load %gt5c6t*, %gt5c6t** %71, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st727_1gt438t]
  %73 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %72,
    i32 0, i32 1
  %74 = load %st727_1gt438t*, %st727_1gt438t** %73, align 8, !dbg !2199; 2:0
;;-> (nil) 4
  %75 = load %gt438t*, %gt438t** %22, align 8, !dbg !2200; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %74, 
      %gt438t* %75), !dbg !2201
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %76 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %77 = getelementptr inbounds 
    %gt5eet, %gt5eet* %76,
    i32 0, i32 10
  %78 = load %gt5c6t*, %gt5c6t** %77, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st727_1gt438t]
  %79 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %78,
    i32 0, i32 2
  %80 = load %st727_1gt438t*, %st727_1gt438t** %79, align 8, !dbg !2206; 2:0
;;-> (nil) 4
  %81 = load %gt438t*, %gt438t** %22, align 8, !dbg !2207; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %80, 
      %gt438t* %81), !dbg !2208
  br label %egerv.son.ox0
egerv.son.ox0:
  %82 = call i32 @fflush (
      ptr null), !dbg !2209
  %83 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt5bet, %gt5bet* %83,
    i32 0, i32 2
  %85 = load %gt438t*, %gt438t** %84, align 8, !dbg !2212; 2:0
; Dönüş :
  ret %gt438t* %85
}

;örs::derleme::bildiri::Özel
define external %gt438t* 
@"bildiri::Özel_ox117i"(%gt5eet* %0, i32 %1, %gt58at* %2, %metin* %3, ...)#0       !dbg !2213 {
; Değişken : dönüş
  %5 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %6, metadata !2217, metadata !DIExpression()), !dbg !2225
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2218, metadata !DIExpression()), !dbg !2226
; Değişken : Konum
  %8 = alloca %gt58at*, align 8
  store %gt58at* %2, %gt58at** %8, align 8
  call void @llvm.dbg.declare(metadata %gt58at** %8, metadata !2219, metadata !DIExpression()), !dbg !2227
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2221, metadata !DIExpression()), !dbg !2228
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:310:17 [8313:8331]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt5eet*, %gt5eet** %6, align 8, !dbg !2230; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2231; 1:0
  %15 = call %gt5bet* @"bildiri::Yeni_ox117i" (
      %gt5eet* %13, 
      i32 %14), !dbg !2232

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %15 ,
    %gt5bet** %16,
    align 8, !dbg !2233
  call void @llvm.dbg.declare(metadata %gt5bet** %16, metadata !2235, metadata !DIExpression()), !dbg !2236
  %17 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt5bet, %gt5bet* %17,
    i32 0, i32 2
  %19 = load %gt438t*, %gt438t** %18, align 8, !dbg !2239; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt438t*, align 8
  store 
    %gt438t* %19 ,
    %gt438t** %20,
    align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata %gt438t** %20, metadata !2242, metadata !DIExpression()), !dbg !2243
  %21 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt5bet, %gt5bet* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2246; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23 ,
    %metin** %24,
    align 8, !dbg !2247
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2249, metadata !DIExpression()), !dbg !2250
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt58at*, %gt58at** %8, align 8, !dbg !2251; 2:0
  %26 = icmp ne %gt58at* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt438t*, %gt438t** %20, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 1
  %29 = load %gt58at*, %gt58at** %8, align 8, !dbg !2254; 2:0
  %30 = load %gt58at, %gt58at* %29, align 8, !dbg !2255; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    %gt58at %30 ,
    %gt58at* %28,
    align 8, !dbg !2256
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2257
  %31 = load %metin*, %metin** %24, align 8, !dbg !2258; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2260; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2261; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2263; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-', 45
  %40 = load %metin*, %metin** %24, align 8, !dbg !2264; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2266; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2267; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2269; 1:0
; çeviri
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2270; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2272; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2273

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50 ,
    i32* %51,
    align 4, !dbg !2274
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2277
; atama eşitle '+=', 219 117
  %52 = load %metin*, %metin** %24, align 8, !dbg !2278; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2280; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2281; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56 ,
    i32* %53,
    align 4, !dbg !2282
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt58at*, %gt58at** %8, align 8, !dbg !2283; 2:0
  %58 = icmp ne %gt58at* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox108, i64 0, i64 0) ,
    i8** %59,
    align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2287, metadata !DIExpression()), !dbg !2288
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt58at*, %gt58at** %8, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt58at, %gt58at* %60,
    i32 0, i32 4
  %62 = load %gt5eet*, %gt5eet** %61, align 8, !dbg !2291; 2:0
  %63 = icmp ne %gt5eet* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt58at*, %gt58at** %8, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt58at, %gt58at* %64,
    i32 0, i32 4
  %66 = load %gt5eet*, %gt5eet** %65, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt5eet, %gt5eet* %66,
    i32 0, i32 6
  %68 = load %gt105t*, %gt105t** %67, align 8, !dbg !2296; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt105t, %gt105t* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2298; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %70 ,
    i8** %59,
    align 8, !dbg !2299
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2300; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2301; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2302; 2:0
  %74 = load %gt58at*, %gt58at** %8, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt58at, %gt58at* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2305; 1:0
  %77 = load %gt58at*, %gt58at** %8, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt58at, %gt58at* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2308; 1:0
;;-> (nil) 0
  %80 = load i8*, i8** @_son_d, align 8, !dbg !2309; 2:0
  %81 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox109, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i8* %80), !dbg !2310
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %82 = load i32, i32* %7, align 4, !dbg !2311; 1:0
  %83 = icmp sgt i32 %82, 0 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %85 = load %gt5eet*, %gt5eet** %6, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %86 = getelementptr inbounds 
    %gt5eet, %gt5eet* %85,
    i32 0, i32 14
  %87 = load %gt27at*, %gt27at** %86, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 8
  %89 = load %gt615t*, %gt615t** %88, align 8, !dbg !2317; 2:0
;;-> (nil) 4
  %90 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2318; 2:0
;;-> (nil) 0
  %91 = load %gt1bat*, %gt1bat** @stdout, align 8, !dbg !2319; 2:0
 call void @"döküm::t.Hata_ox11bi" (
      %gt615t* %89, 
      %gt5bet* %90, 
      %gt1bat* %91, 
      i32 0), !dbg !2320
  br label %egera.son.ox6
egera.son.ox6:
  %92 = call i32 @fflush (
      ptr null), !dbg !2321
  %93 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %94 = getelementptr inbounds 
    %gt5bet, %gt5bet* %93,
    i32 0, i32 2
  %95 = load %gt438t*, %gt438t** %94, align 8, !dbg !2324; 2:0
; Dönüş :
  ret %gt438t* %95
}

;örs::derleme::bildiri::Nesne
define external %gt68at* 
@"bildiri::Nesne_ox117i"(%gt5eet* %0, i32 %1, %gt58at* %2, %metin* %3, ...)#0       !dbg !2325 {
; Değişken : dönüş
  %5 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %5, align 8
; Değişken : Kaynak
  %6 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %6, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %6, metadata !2328, metadata !DIExpression()), !dbg !2336
; Değişken : kod
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2329, metadata !DIExpression()), !dbg !2337
; Değişken : Konum
  %8 = alloca %gt58at*, align 8
  store %gt58at* %2, %gt58at** %8, align 8
  call void @llvm.dbg.declare(metadata %gt58at** %8, metadata !2330, metadata !DIExpression()), !dbg !2338
; Değişken : Biçim
  %9 = alloca %metin*, align 8
  store %metin* %3, %metin** %9, align 8
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2332, metadata !DIExpression()), !dbg !2339
; Değişken : _argümanlar
  %10 = alloca [1 x %dearg], align 16
;diziKonumu
  %11 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %10,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:350:17 [9197:9215]
; Konum çevirisi:
  %12 = bitcast %dearg* %11 to i8*; 1
;;-> (nil) 0
  %13 = load %gt5eet*, %gt5eet** %6, align 8, !dbg !2341; 2:0
;;-> (nil) 0
  %14 = load i32, i32* %7, align 4, !dbg !2342; 1:0
  %15 = call %gt5bet* @"bildiri::Yeni_ox117i" (
      %gt5eet* %13, 
      i32 %14), !dbg !2343

; pascal 'Bildiri' örs::derleme::bildiri::t
  %16 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %15 ,
    %gt5bet** %16,
    align 8, !dbg !2344
  call void @llvm.dbg.declare(metadata %gt5bet** %16, metadata !2346, metadata !DIExpression()), !dbg !2347
  %17 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt5bet, %gt5bet* %17,
    i32 0, i32 2
  %19 = load %gt438t*, %gt438t** %18, align 8, !dbg !2350; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %20 = alloca %gt438t*, align 8
  store 
    %gt438t* %19 ,
    %gt438t** %20,
    align 8, !dbg !2351
  call void @llvm.dbg.declare(metadata %gt438t** %20, metadata !2353, metadata !DIExpression()), !dbg !2354
  %21 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt5bet, %gt5bet* %21,
    i32 0, i32 1
  %23 = load %metin*, %metin** %22, align 8, !dbg !2357; 2:0

; pascal 'Metin' örs::üzengi::metin
  %24 = alloca %metin*, align 8
  store 
    %metin* %23 ,
    %metin** %24,
    align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !2360, metadata !DIExpression()), !dbg !2361
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %25 = load %gt58at*, %gt58at** %8, align 8, !dbg !2362; 2:0
  %26 = icmp ne %gt58at* %25, null
  br i1 %26, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %27 = load %gt438t*, %gt438t** %20, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 1
  %29 = load %gt58at*, %gt58at** %8, align 8, !dbg !2365; 2:0
  %30 = load %gt58at, %gt58at* %29, align 8, !dbg !2366; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    %gt58at %30 ,
    %gt58at* %28,
    align 8, !dbg !2367
  br label %egera.son.ox0
egera.son.ox0:
  call void (i8*) @llvm.va_start(
      i8* %12), !dbg !2368
  %31 = load %metin*, %metin** %24, align 8, !dbg !2369; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 2
;dizi erişim2 _harfler
  %33 = load i8*, i8** %32, align 8, !dbg !2371; 2:0
;dizi erişim2 _harfler
  %34 = load %metin*, %metin** %24, align 8, !dbg !2372; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2374; 1:0
  %37 = sext i32 %36 to i64;eie??
;tekil
  %38 = getelementptr inbounds
     i8, i8*  %33,
     i64 %37
  %39 = getelementptr inbounds
    i8, i8* %38,
    i64 0; konum alınıyor
; Ikiz işlem '-', 45
  %40 = load %metin*, %metin** %24, align 8, !dbg !2375; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %41 = getelementptr inbounds 
    %metin, %metin* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2377; 1:0
  %43 = load %metin*, %metin** %24, align 8, !dbg !2378; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2380; 1:0
; çeviri
  %46 = sub i32 %42,  %45
  %47 = load %metin*, %metin** %9, align 8, !dbg !2381; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !2383; 2:0
  %50 = call i32 @vsnprintf (
      i8* %39, 
      i32 %46, 
      i8* %49, 
      i8* %12), !dbg !2384

; pascal 'yazılan' t32
  %51 = alloca i32, align 4
  store 
    i32 %50 ,
    i32* %51,
    align 4, !dbg !2385
  call void @llvm.dbg.declare(metadata i32* %51, metadata !2386, metadata !DIExpression()), !dbg !2387
  call void (i8*) @llvm.va_end(
      i8* %12), !dbg !2388
; atama eşitle '+=', 219 117
  %52 = load %metin*, %metin** %24, align 8, !dbg !2389; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 0
  %54 = load i32, i32* %51, align 4, !dbg !2391; 1:0
  %55 = load i32, i32* %53, align 4, !dbg !2392; 1:0
  %56 = add i32 %55,  %54
  store 
    i32 %56 ,
    i32* %53,
    align 4, !dbg !2393
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %57 = load %gt58at*, %gt58at** %8, align 8, !dbg !2394; 2:0
  %58 = icmp ne %gt58at* %57, null
  br i1 %58, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:

; Değer '_yol'
  %59 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox279.ox111, i64 0, i64 0) ,
    i8** %59,
    align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata i8** %59, metadata !2398, metadata !DIExpression()), !dbg !2399
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %gt58at*, %gt58at** %8, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %61 = getelementptr inbounds 
    %gt58at, %gt58at* %60,
    i32 0, i32 4
  %62 = load %gt5eet*, %gt5eet** %61, align 8, !dbg !2402; 2:0
  %63 = icmp ne %gt5eet* %62, null
  br i1 %63, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %64 = load %gt58at*, %gt58at** %8, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %65 = getelementptr inbounds 
    %gt58at, %gt58at* %64,
    i32 0, i32 4
  %66 = load %gt5eet*, %gt5eet** %65, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %67 = getelementptr inbounds 
    %gt5eet, %gt5eet* %66,
    i32 0, i32 6
  %68 = load %gt105t*, %gt105t** %67, align 8, !dbg !2407; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt105t, %gt105t* %68,
    i32 0, i32 4
  %70 = load i8*, i8** %69, align 8, !dbg !2409; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %70 ,
    i8** %59,
    align 8, !dbg !2410
  br label %egera.son.ox4
egera.son.ox4:
  %71 = load %metin*, %metin** %24, align 8, !dbg !2411; 2:0
;;-> (nil) 0
  %72 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2412; 2:0
;;-> (nil) 4
  %73 = load i8*, i8** %59, align 8, !dbg !2413; 2:0
  %74 = load %gt58at*, %gt58at** %8, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %75 = getelementptr inbounds 
    %gt58at, %gt58at* %74,
    i32 0, i32 2
;;-> (nil) 14
  %76 = load i32, i32* %75, align 4, !dbg !2416; 1:0
  %77 = load %gt58at*, %gt58at** %8, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %78 = getelementptr inbounds 
    %gt58at, %gt58at* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load i32, i32* %78, align 4, !dbg !2419; 1:0
;;-> (nil) 0
  %80 = load i8*, i8** @_son_d, align 8, !dbg !2420; 2:0
  %81 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %71, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox112, i64 0), 
      i8* %72, 
      i8* %73, 
      i32 %76, 
      i32 %79, 
      i8* %80), !dbg !2421
  br label %egera.son.ox2
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %82 = load i32, i32* %7, align 4, !dbg !2422; 1:0
  %83 = icmp sgt i32 %82, 0 
  %84 = icmp ne i1 %83, 0
  br i1 %84, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %85 = load %gt5eet*, %gt5eet** %6, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %86 = getelementptr inbounds 
    %gt5eet, %gt5eet* %85,
    i32 0, i32 14
  %87 = load %gt27at*, %gt27at** %86, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 8
  %89 = load %gt615t*, %gt615t** %88, align 8, !dbg !2428; 2:0
;;-> (nil) 4
  %90 = load %gt5bet*, %gt5bet** %16, align 8, !dbg !2429; 2:0
;;-> (nil) 0
  %91 = load %gt1bat*, %gt1bat** @stdout, align 8, !dbg !2430; 2:0
 call void @"döküm::t.Hata_ox11bi" (
      %gt615t* %89, 
      %gt5bet* %90, 
      %gt1bat* %91, 
      i32 0), !dbg !2431
  br label %egera.son.ox6
egera.son.ox6:
  %92 = call i32 @fflush (
      ptr null), !dbg !2432
  %93 = load %gt438t*, %gt438t** %20, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %94 = getelementptr inbounds 
    %gt438t, %gt438t* %93,
    i32 0, i32 6
  %95 = getelementptr inbounds
    %gt68at, %gt68at* %94,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt68at* %95
}


; Tür işlemi tanımları:

define private dso_local 
void @"bildiri::t.Çıktı_ox117i"(%gt5bet* %0)
#0       !dbg !2435 {
; Değişken : Bildiri
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !2437, metadata !DIExpression()), !dbg !2440
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::bildiri::t : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt5bet, %gt5bet* %3,
    i32 0, i32 1
  %5 = load %metin*, %metin** %4, align 8, !dbg !2444; 2:0

; pascal 'Bellek' örs::üzengi::metin
  %6 = alloca %metin*, align 8
  store 
    %metin* %5 ,
    %metin** %6,
    align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2447, metadata !DIExpression()), !dbg !2448
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %8 = getelementptr inbounds 
    %gt5bet, %gt5bet* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2451; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 100, label %secim.ox0.ox4
    i32 102, label %secim.ox0.ox5
    i32 103, label %secim.ox0.ox6
    i32 101, label %secim.ox0.ox7
    i32 200, label %secim.ox0.ox8
    i32 201, label %secim.ox0.ox9
    i32 202, label %secim.ox0.oxa
    i32 203, label %secim.ox0.oxb
    i32 204, label %secim.ox0.oxc
    i32 205, label %secim.ox0.oxd
    i32 206, label %secim.ox0.oxe
    i32 300, label %secim.ox0.oxf
    i32 301, label %secim.ox0.ox10
    i32 302, label %secim.ox0.ox11
    i32 305, label %secim.ox0.ox12
    i32 306, label %secim.ox0.ox13
    i32 307, label %secim.ox0.ox14
    i32 303, label %secim.ox0.ox15
    i32 304, label %secim.ox0.ox16
    i32 400, label %secim.ox0.ox17
    i32 403, label %secim.ox0.ox18
    i32 401, label %secim.ox0.ox19
    i32 402, label %secim.ox0.ox1a
    i32 404, label %secim.ox0.ox1b
    i32 405, label %secim.ox0.ox1c
    i32 406, label %secim.ox0.ox1d
    i32 407, label %secim.ox0.ox1e
    i32 408, label %secim.ox0.ox1f
    i32 409, label %secim.ox0.ox20
    i32 410, label %secim.ox0.ox21
    i32 411, label %secim.ox0.ox22
    i32 412, label %secim.ox0.ox23
    i32 413, label %secim.ox0.ox24
    i32 414, label %secim.ox0.ox25
    i32 415, label %secim.ox0.ox26
    i32 416, label %secim.ox0.ox27
    i32 417, label %secim.ox0.ox28
    i32 418, label %secim.ox0.ox29
    i32 419, label %secim.ox0.ox2a
    i32 420, label %secim.ox0.ox2b
    i32 421, label %secim.ox0.ox2c
    i32 423, label %secim.ox0.ox2d
    i32 500, label %secim.ox0.ox2e
    i32 502, label %secim.ox0.ox2f
    i32 503, label %secim.ox0.ox30
    i32 504, label %secim.ox0.ox31
    i32 505, label %secim.ox0.ox32
    i32 506, label %secim.ox0.ox33
  ]
secim.ox0.ox1:
  %10 = load %metin*, %metin** %6, align 8, !dbg !2453; 2:0
  %11 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox0, i64 0)), !dbg !2454
  br label %durum.son.ox0
secim.ox0.ox2:
  %12 = load %metin*, %metin** %6, align 8, !dbg !2456; 2:0
  %13 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox2, i64 0)), !dbg !2457
  br label %durum.son.ox0
secim.ox0.ox3:
  %14 = load %metin*, %metin** %6, align 8, !dbg !2459; 2:0
  %15 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox4, i64 0)), !dbg !2460
  br label %durum.son.ox0
secim.ox0.ox4:
  %16 = load %metin*, %metin** %6, align 8, !dbg !2462; 2:0
  %17 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox6, i64 0)), !dbg !2463
  br label %durum.son.ox0
secim.ox0.ox5:
  %18 = load %metin*, %metin** %6, align 8, !dbg !2465; 2:0
  %19 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox8, i64 0)), !dbg !2466
  br label %durum.son.ox0
secim.ox0.ox6:
  %20 = load %metin*, %metin** %6, align 8, !dbg !2468; 2:0
  %21 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox10, i64 0)), !dbg !2469
  br label %durum.son.ox0
secim.ox0.ox7:
  %22 = load %metin*, %metin** %6, align 8, !dbg !2471; 2:0
  %23 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox12, i64 0)), !dbg !2472
  br label %durum.son.ox0
secim.ox0.ox8:
  %24 = load %metin*, %metin** %6, align 8, !dbg !2474; 2:0
  %25 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox14, i64 0)), !dbg !2475
  br label %durum.son.ox0
secim.ox0.ox9:
  %26 = load %metin*, %metin** %6, align 8, !dbg !2477; 2:0
  %27 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox16, i64 0)), !dbg !2478
  br label %durum.son.ox0
secim.ox0.oxa:
  %28 = load %metin*, %metin** %6, align 8, !dbg !2480; 2:0
  %29 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox18, i64 0)), !dbg !2481
  br label %durum.son.ox0
secim.ox0.oxb:
  %30 = load %metin*, %metin** %6, align 8, !dbg !2483; 2:0
  %31 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox20, i64 0)), !dbg !2484
  br label %durum.son.ox0
secim.ox0.oxc:
  %32 = load %metin*, %metin** %6, align 8, !dbg !2486; 2:0
  %33 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox22, i64 0)), !dbg !2487
  br label %durum.son.ox0
secim.ox0.oxd:
  %34 = load %metin*, %metin** %6, align 8, !dbg !2489; 2:0
  %35 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox24, i64 0)), !dbg !2490
  br label %durum.son.ox0
secim.ox0.oxe:
  %36 = load %metin*, %metin** %6, align 8, !dbg !2492; 2:0
  %37 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox26, i64 0)), !dbg !2493
  br label %durum.son.ox0
secim.ox0.oxf:
  %38 = load %metin*, %metin** %6, align 8, !dbg !2495; 2:0
  %39 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox28, i64 0)), !dbg !2496
  br label %durum.son.ox0
secim.ox0.ox10:
  %40 = load %metin*, %metin** %6, align 8, !dbg !2498; 2:0
  %41 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox30, i64 0)), !dbg !2499
  br label %durum.son.ox0
secim.ox0.ox11:
  %42 = load %metin*, %metin** %6, align 8, !dbg !2501; 2:0
  %43 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox32, i64 0)), !dbg !2502
  br label %durum.son.ox0
secim.ox0.ox12:
  %44 = load %metin*, %metin** %6, align 8, !dbg !2504; 2:0
  %45 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox34, i64 0)), !dbg !2505
  br label %durum.son.ox0
secim.ox0.ox13:
  %46 = load %metin*, %metin** %6, align 8, !dbg !2507; 2:0
  %47 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox36, i64 0)), !dbg !2508
  br label %durum.son.ox0
secim.ox0.ox14:
  %48 = load %metin*, %metin** %6, align 8, !dbg !2510; 2:0
  %49 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox38, i64 0)), !dbg !2511
  br label %durum.son.ox0
secim.ox0.ox15:
  %50 = load %metin*, %metin** %6, align 8, !dbg !2513; 2:0
  %51 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox40, i64 0)), !dbg !2514
  br label %durum.son.ox0
secim.ox0.ox16:
  %52 = load %metin*, %metin** %6, align 8, !dbg !2516; 2:0
  %53 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox42, i64 0)), !dbg !2517
  br label %durum.son.ox0
secim.ox0.ox17:
  %54 = load %metin*, %metin** %6, align 8, !dbg !2519; 2:0
  %55 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox44, i64 0)), !dbg !2520
  br label %durum.son.ox0
secim.ox0.ox18:
  %56 = load %metin*, %metin** %6, align 8, !dbg !2522; 2:0
  %57 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox46, i64 0)), !dbg !2523
  br label %durum.son.ox0
secim.ox0.ox19:
  %58 = load %metin*, %metin** %6, align 8, !dbg !2525; 2:0
  %59 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox48, i64 0)), !dbg !2526
  br label %durum.son.ox0
secim.ox0.ox1a:
  %60 = load %metin*, %metin** %6, align 8, !dbg !2528; 2:0
  %61 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox50, i64 0)), !dbg !2529
  br label %durum.son.ox0
secim.ox0.ox1b:
  %62 = load %metin*, %metin** %6, align 8, !dbg !2531; 2:0
  %63 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox52, i64 0)), !dbg !2532
  br label %durum.son.ox0
secim.ox0.ox1c:
  %64 = load %metin*, %metin** %6, align 8, !dbg !2534; 2:0
  %65 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox54, i64 0)), !dbg !2535
  br label %durum.son.ox0
secim.ox0.ox1d:
  %66 = load %metin*, %metin** %6, align 8, !dbg !2537; 2:0
  %67 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox56, i64 0)), !dbg !2538
  br label %durum.son.ox0
secim.ox0.ox1e:
  %68 = load %metin*, %metin** %6, align 8, !dbg !2540; 2:0
  %69 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox58, i64 0)), !dbg !2541
  br label %durum.son.ox0
secim.ox0.ox1f:
  %70 = load %metin*, %metin** %6, align 8, !dbg !2543; 2:0
  %71 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox60, i64 0)), !dbg !2544
  br label %durum.son.ox0
secim.ox0.ox20:
  %72 = load %metin*, %metin** %6, align 8, !dbg !2546; 2:0
  %73 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox62, i64 0)), !dbg !2547
  br label %durum.son.ox0
secim.ox0.ox21:
  %74 = load %metin*, %metin** %6, align 8, !dbg !2549; 2:0
  %75 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox64, i64 0)), !dbg !2550
  br label %durum.son.ox0
secim.ox0.ox22:
  %76 = load %metin*, %metin** %6, align 8, !dbg !2552; 2:0
  %77 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox66, i64 0)), !dbg !2553
  br label %durum.son.ox0
secim.ox0.ox23:
  %78 = load %metin*, %metin** %6, align 8, !dbg !2555; 2:0
  %79 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox68, i64 0)), !dbg !2556
  br label %durum.son.ox0
secim.ox0.ox24:
  %80 = load %metin*, %metin** %6, align 8, !dbg !2558; 2:0
  %81 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox70, i64 0)), !dbg !2559
  br label %durum.son.ox0
secim.ox0.ox25:
  %82 = load %metin*, %metin** %6, align 8, !dbg !2561; 2:0
  %83 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox72, i64 0)), !dbg !2562
  br label %durum.son.ox0
secim.ox0.ox26:
  %84 = load %metin*, %metin** %6, align 8, !dbg !2564; 2:0
  %85 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox74, i64 0)), !dbg !2565
  br label %durum.son.ox0
secim.ox0.ox27:
  %86 = load %metin*, %metin** %6, align 8, !dbg !2567; 2:0
  %87 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox76, i64 0)), !dbg !2568
  br label %durum.son.ox0
secim.ox0.ox28:
  %88 = load %metin*, %metin** %6, align 8, !dbg !2570; 2:0
  %89 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox78, i64 0)), !dbg !2571
  br label %durum.son.ox0
secim.ox0.ox29:
  %90 = load %metin*, %metin** %6, align 8, !dbg !2573; 2:0
  %91 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox80, i64 0)), !dbg !2574
  br label %durum.son.ox0
secim.ox0.ox2a:
  %92 = load %metin*, %metin** %6, align 8, !dbg !2576; 2:0
  %93 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox82, i64 0)), !dbg !2577
  br label %durum.son.ox0
secim.ox0.ox2b:
  %94 = load %metin*, %metin** %6, align 8, !dbg !2579; 2:0
  %95 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox84, i64 0)), !dbg !2580
  br label %durum.son.ox0
secim.ox0.ox2c:
  %96 = load %metin*, %metin** %6, align 8, !dbg !2582; 2:0
  %97 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox86, i64 0)), !dbg !2583
  br label %durum.son.ox0
secim.ox0.ox2d:
  %98 = load %metin*, %metin** %6, align 8, !dbg !2585; 2:0
  %99 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox88, i64 0)), !dbg !2586
  br label %durum.son.ox0
secim.ox0.ox2e:
  %100 = load %metin*, %metin** %6, align 8, !dbg !2588; 2:0
  %101 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox90, i64 0)), !dbg !2589
  br label %durum.son.ox0
secim.ox0.ox2f:
  %102 = load %metin*, %metin** %6, align 8, !dbg !2591; 2:0
  %103 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox92, i64 0)), !dbg !2592
  br label %durum.son.ox0
secim.ox0.ox30:
  %104 = load %metin*, %metin** %6, align 8, !dbg !2594; 2:0
  %105 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox94, i64 0)), !dbg !2595
  br label %durum.son.ox0
secim.ox0.ox31:
  %106 = load %metin*, %metin** %6, align 8, !dbg !2597; 2:0
  %107 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox96, i64 0)), !dbg !2598
  br label %durum.son.ox0
secim.ox0.ox32:
  %108 = load %metin*, %metin** %6, align 8, !dbg !2600; 2:0
  %109 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox98, i64 0)), !dbg !2601
  br label %durum.son.ox0
secim.ox0.ox33:
  %110 = load %metin*, %metin** %6, align 8, !dbg !2603; 2:0
  %111 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox100, i64 0)), !dbg !2604
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %112 = load %metin*, %metin** %6, align 8, !dbg !2606; 2:0
  %113 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox102, i64 0)), !dbg !2607
  br label %durum.son.ox0
durum.son.ox0:
  %114 = load %metin*, %metin** %6, align 8, !dbg !2608; 2:0
  %115 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::bildiri::t : *t32
  %116 = getelementptr inbounds 
    %gt5bet, %gt5bet* %115,
    i32 0, i32 0
;;-> (nil) 14
  %117 = load i32, i32* %116, align 4, !dbg !2611; 1:0
  %118 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox279.ox104, i64 0), 
      i32 %117), !dbg !2612
; Iç Dönüş :
  ret void
}

define external 
void @"bildiri::bildiriler.Yapılandır_ox117i"(%gt5c6t* %0, %gt5eet* %1)
#0       !dbg !2613 {
; Değişken : Bildiriler
  %3 = alloca %gt5c6t*, align 8
  store %gt5c6t* %0, %gt5c6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5c6t** %3, metadata !2615, metadata !DIExpression()), !dbg !2620
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %1, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !2617, metadata !DIExpression()), !dbg !2621
; Atama ifadesi
  %5 = load %gt5c6t*, %gt5c6t** %3, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st727_1gt438t]
  %6 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %5,
    i32 0, i32 1
  %7 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %gt5eet, %gt5eet* %7,
    i32 0, i32 11
  %9 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2627; 2:0
; çeviri
; çeviri
  %10 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %9, 
      i64 24, 
      i64 8), !dbg !2628
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st727_1gt438t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st727_1gt438t* %11 ,
    %st727_1gt438t** %6,
    align 8, !dbg !2629
; Atama ifadesi
  %12 = load %gt5c6t*, %gt5c6t** %3, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st727_1gt438t]
  %13 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %12,
    i32 0, i32 2
  %14 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt5eet, %gt5eet* %14,
    i32 0, i32 11
  %16 = load %gt2c2t*, %gt2c2t** %15, align 8, !dbg !2634; 2:0
; çeviri
; çeviri
  %17 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %16, 
      i64 24, 
      i64 8), !dbg !2635
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st727_1gt438t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st727_1gt438t* %18 ,
    %st727_1gt438t** %13,
    align 8, !dbg !2636
; Atama ifadesi
  %19 = load %gt5c6t*, %gt5c6t** %3, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %19,
    i32 0, i32 0
  %21 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2639; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %21 ,
    %gt5eet** %20,
    align 8, !dbg !2640
  %22 = load %gt5c6t*, %gt5c6t** %3, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st727_1gt438t]
  %23 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %22,
    i32 0, i32 1
  %24 = load %st727_1gt438t*, %st727_1gt438t** %23, align 8, !dbg !2643; 2:0
  %25 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %26 = getelementptr inbounds 
    %gt5eet, %gt5eet* %25,
    i32 0, i32 11
;;-> (nil) 14
  %27 = load %gt2c2t*, %gt2c2t** %26, align 8, !dbg !2646; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st727_1gt438t* %24, 
      %gt2c2t* %27, 
      i32 16), !dbg !2647
  %28 = load %gt5c6t*, %gt5c6t** %3, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::bildiri::bildiriler : *örs::derleme::imge::k[%st727_1gt438t]
  %29 = getelementptr inbounds 
    %gt5c6t, %gt5c6t* %28,
    i32 0, i32 2
  %30 = load %st727_1gt438t*, %st727_1gt438t** %29, align 8, !dbg !2650; 2:0
  %31 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %32 = getelementptr inbounds 
    %gt5eet, %gt5eet* %31,
    i32 0, i32 11
;;-> (nil) 14
  %33 = load %gt2c2t*, %gt2c2t** %32, align 8, !dbg !2653; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st727_1gt438t* %30, 
      %gt2c2t* %33, 
      i32 16), !dbg !2654
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 11
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::imge::Yeni
  declare %gt438t* @"imge::Yeni_ox111i"(%gt2c2t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::döküm::Hata
  declare void @"döküm::t.Hata_ox11bi"(%gt615t*, %gt5bet*, %gt1bat*, i32) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st727_1gt438t*, %gt438t*) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1bat*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st727_1gt438t*, %gt2c2t*, i32) #0

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
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !137,  file: !119, line: 0, baseType: !138, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !137,  file: !119, line: 0, baseType: !140, size: 64, offset: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !137,  file: !119, line: 0, baseType: !142, size: 64, offset: 128)
!144 = !{!139,!141,!143}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !119, line: 3,  size: 192, elements: !144)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !119, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !135,  file: !119, line: 0, baseType: !145, size: 64, offset: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !135,  file: !119, line: 0, baseType: !147, size: 64, offset: 128)
!149 = !{!136,!146,!148}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !119, line: 10,  size: 192, elements: !149)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !160,  file: !119, line: 0, baseType: !161, size: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !160,  file: !119, line: 0, baseType: !163, size: 64, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !160,  file: !119, line: 0, baseType: !165, size: 64, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !160,  file: !119, line: 0, baseType: !167, size: 64, offset: 192)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !160,  file: !119, line: 0, baseType: !24, size: 32, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !160,  file: !119, line: 0, baseType: !24, size: 32, offset: 288)
!171 = !{!162,!164,!166,!168,!169,!170}
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 4,  size: 320, elements: !171)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !156,  file: !119, line: 0, baseType: !24, size: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !156,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !156,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !156,  file: !119, line: 0, baseType: !172, size: 64, offset: 128)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !156,  file: !119, line: 0, baseType: !174, size: 64, offset: 192)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !156,  file: !119, line: 0, baseType: !176, size: 64, offset: 256)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !156,  file: !119, line: 0, baseType: !179, size: 64, offset: 320)
!181 = !{!157,!158,!159,!173,!175,!177,!180}
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 384, elements: !181)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !184,  file: !37, line: 0, baseType: !12, size: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !184,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !184,  file: !37, line: 0, baseType: !188, size: 64, offset: 64)
!190 = !{!185,!186,!189}
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !190)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!199 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!212 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !216,  file: !212, line: 32, baseType: !199, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !216,  file: !212, line: 33, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !216,  file: !212, line: 34, baseType: !12, size: 32)
!220 = !{!217,!218,!219}
!216 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !212, line: 0,  size: 64, elements: !220)
!228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!230 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!246 = !DISubrange(count: 2)
!245 = !{!246}
!247 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !229, size: 72, elements: !245)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !228, line: 6, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !243,  file: !228, line: 7, baseType: !247, size: 128, offset: 64)
!249 = !{!244,!248}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !228, line: 4,  size: 192, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !229,  file: !228, line: 23, baseType: !230, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !229,  file: !228, line: 24, baseType: !24, size: 32, offset: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !229,  file: !228, line: 25, baseType: !24, size: 32, offset: 96)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !229,  file: !228, line: 26, baseType: !24, size: 32, offset: 128)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !229,  file: !228, line: 27, baseType: !24, size: 32, offset: 160)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !229,  file: !228, line: 28, baseType: !12, size: 32, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !229,  file: !228, line: 29, baseType: !24, size: 32, offset: 224)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !229,  file: !228, line: 30, baseType: !24, size: 32, offset: 256)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !229,  file: !228, line: 31, baseType: !239, size: 64, offset: 320)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !229,  file: !228, line: 32, baseType: !241, size: 64, offset: 384)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !229,  file: !228, line: 33, baseType: !250, size: 64, offset: 448)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !229,  file: !228, line: 34, baseType: !252, size: 64, offset: 512)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !229,  file: !228, line: 35, baseType: !254, size: 64, offset: 576)
!256 = !{!231,!232,!233,!234,!235,!236,!237,!238,!240,!242,!251,!253,!255}
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !228, line: 21,  size: 640, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!259 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !263,  file: !259, line: 113, baseType: !15, size: 8)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !263,  file: !259, line: 114, baseType: !15, size: 8, offset: 8)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !263,  file: !259, line: 115, baseType: !15, size: 8, offset: 16)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !263,  file: !259, line: 116, baseType: !15, size: 8, offset: 24)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !263,  file: !259, line: 117, baseType: !15, size: 8, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !263,  file: !259, line: 118, baseType: !15, size: 8, offset: 40)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !263,  file: !259, line: 119, baseType: !15, size: 8, offset: 48)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !263,  file: !259, line: 120, baseType: !15, size: 8, offset: 56)
!272 = !{!264,!265,!266,!267,!268,!269,!270,!271}
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !259, line: 111,  size: 64, elements: !272)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !260,  file: !259, line: 127, baseType: !12, size: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !260,  file: !259, line: 128, baseType: !24, size: 32, offset: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !260,  file: !259, line: 129, baseType: !263, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !260,  file: !259, line: 130, baseType: !274, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !260,  file: !259, line: 131, baseType: !276, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !260,  file: !259, line: 132, baseType: !278, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !260,  file: !259, line: 133, baseType: !280, size: 64, offset: 320)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !260,  file: !259, line: 134, baseType: !282, size: 64, offset: 384)
!284 = !{!261,!262,!273,!275,!277,!279,!281,!283}
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !259, line: 125,  size: 448, elements: !284)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!288 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !287,  file: !212, line: 25, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !287,  file: !212, line: 26, baseType: !291, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !287,  file: !212, line: 27, baseType: !293, size: 64)
!295 = !{!290,!292,!294}
!287 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !212, line: 0,  size: 64, elements: !295)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !222,  file: !212, line: 40, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !222,  file: !212, line: 41, baseType: !12, size: 32, offset: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !222,  file: !212, line: 42, baseType: !12, size: 32, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !222,  file: !212, line: 43, baseType: !12, size: 32, offset: 96)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !222,  file: !212, line: 44, baseType: !12, size: 32, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !222,  file: !212, line: 45, baseType: !257, size: 64, offset: 192)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !222,  file: !212, line: 46, baseType: !285, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !222,  file: !212, line: 47, baseType: !287, size: 64, offset: 320)
!297 = !{!223,!224,!225,!226,!227,!258,!286,!296}
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !212, line: 38,  size: 384, elements: !297)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !300,  file: !212, line: 52, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !300,  file: !212, line: 53, baseType: !12, size: 32, offset: 32)
!303 = !{!301,!302}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !212, line: 50,  size: 64, elements: !303)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !213,  file: !212, line: 58, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !213,  file: !212, line: 59, baseType: !12, size: 32, offset: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !213,  file: !212, line: 60, baseType: !216, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !213,  file: !212, line: 61, baseType: !222, size: 384, offset: 128)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !213,  file: !212, line: 62, baseType: !222, size: 384, offset: 512)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !213,  file: !212, line: 63, baseType: !300, size: 64, offset: 896)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !213,  file: !212, line: 64, baseType: !305, size: 64, offset: 960)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !213,  file: !212, line: 65, baseType: !307, size: 64, offset: 1024)
!309 = !{!214,!215,!221,!298,!299,!304,!306,!308}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !212, line: 56,  size: 1088, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!312 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !319,  file: !19, line: 8, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !319,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !319,  file: !19, line: 10, baseType: !322, size: 64, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !19, line: 11, baseType: !324, size: 64, offset: 128)
!326 = !{!320,!321,!323,!325}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !333,  file: !19, line: 0, baseType: !334, size: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !333,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !333,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !333,  file: !19, line: 0, baseType: !339, size: 64, offset: 128)
!341 = !{!335,!336,!337,!340}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !341)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !347,  file: !19, line: 0, baseType: !24, size: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !347,  file: !19, line: 0, baseType: !351, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !347,  file: !19, line: 0, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !19, line: 0, baseType: !355, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !19, line: 0, baseType: !358, size: 64, offset: 320)
!360 = !{!348,!349,!350,!352,!354,!356,!359}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !19, line: 10, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !331,  file: !19, line: 11, baseType: !333, size: 192, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !331,  file: !19, line: 12, baseType: !343, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !331,  file: !19, line: 13, baseType: !345, size: 64, offset: 320)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !331,  file: !19, line: 14, baseType: !361, size: 64, offset: 384)
!363 = !{!332,!342,!344,!346,!362}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !312, line: 14, baseType: !24, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !313,  file: !312, line: 15, baseType: !24, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !313,  file: !312, line: 16, baseType: !230, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !312, line: 17, baseType: !317, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !313,  file: !312, line: 18, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !313,  file: !312, line: 19, baseType: !329, size: 64, offset: 256)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !313,  file: !312, line: 20, baseType: !364, size: 64, offset: 320)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !313,  file: !312, line: 21, baseType: !366, size: 64, offset: 384)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !313,  file: !312, line: 22, baseType: !368, size: 64, offset: 448)
!370 = !{!314,!315,!316,!318,!328,!330,!365,!367,!369}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !312, line: 12,  size: 512, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !416,  file: !19, line: 0, baseType: !417, size: 64)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !416,  file: !19, line: 0, baseType: !419, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !416,  file: !19, line: 0, baseType: !421, size: 64, offset: 128)
!423 = !{!418,!420,!422}
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !414,  file: !19, line: 0, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !414,  file: !19, line: 0, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !414,  file: !19, line: 0, baseType: !426, size: 64, offset: 128)
!428 = !{!415,!425,!427}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !428)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !391,  file: !19, line: 12, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !391,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !391,  file: !19, line: 14, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !391,  file: !19, line: 15, baseType: !396, size: 64, offset: 128)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !391,  file: !19, line: 16, baseType: !398, size: 64, offset: 192)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !391,  file: !19, line: 17, baseType: !400, size: 64, offset: 256)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !19, line: 18, baseType: !402, size: 64, offset: 320)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !391,  file: !19, line: 19, baseType: !404, size: 64, offset: 384)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !391,  file: !19, line: 20, baseType: !406, size: 64, offset: 448)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !391,  file: !19, line: 22, baseType: !408, size: 64, offset: 512)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !391,  file: !19, line: 23, baseType: !410, size: 64, offset: 576)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !19, line: 25, baseType: !412, size: 64, offset: 640)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !391,  file: !19, line: 26, baseType: !429, size: 64, offset: 704)
!431 = !{!392,!393,!395,!397,!399,!401,!403,!405,!407,!409,!411,!413,!430}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !382,  file: !19, line: 273, baseType: !383, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !382,  file: !19, line: 274, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !382,  file: !19, line: 275, baseType: !387, size: 64, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !382,  file: !19, line: 276, baseType: !389, size: 64, offset: 192)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !382,  file: !19, line: 277, baseType: !432, size: 64, offset: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !382,  file: !19, line: 278, baseType: !434, size: 64, offset: 320)
!436 = !{!384,!386,!388,!390,!433,!435}
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !373,  file: !19, line: 10, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !373,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !19, line: 12, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !373,  file: !19, line: 13, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !373,  file: !19, line: 14, baseType: !380, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !373,  file: !19, line: 15, baseType: !437, size: 64, offset: 256)
!439 = !{!374,!375,!377,!379,!381,!438}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!446 = !DISubrange(count: 32)
!445 = !{!446}
!447 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !445)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !449,  file: !203, line: 29, baseType: !99, size: 32832)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !449,  file: !203, line: 30, baseType: !99, size: 32832, offset: 32832)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !449,  file: !203, line: 31, baseType: !99, size: 32832, offset: 65664)
!453 = !{!450,!451,!452}
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !203, line: 27,  size: 98496, elements: !453)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !444,  file: !203, line: 46, baseType: !447, size: 256)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !444,  file: !203, line: 47, baseType: !449, size: 98496, offset: 256)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !444,  file: !203, line: 48, baseType: !449, size: 98496, offset: 98752)
!456 = !{!448,!454,!455}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !203, line: 44,  size: 197248, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !459,  file: !203, line: 60, baseType: !99, size: 32832)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !459,  file: !203, line: 61, baseType: !99, size: 32832, offset: 32832)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !459,  file: !203, line: 62, baseType: !99, size: 32832, offset: 65664)
!463 = !{!460,!461,!462}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !203, line: 58,  size: 98496, elements: !463)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !466,  file: !203, line: 75, baseType: !12, size: 32)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !466,  file: !203, line: 76, baseType: !12, size: 32, offset: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !466,  file: !203, line: 77, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !466,  file: !203, line: 78, baseType: !12, size: 32, offset: 96)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !466,  file: !203, line: 79, baseType: !12, size: 32, offset: 128)
!472 = !{!467,!468,!469,!470,!471}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !203, line: 73,  size: 160, elements: !472)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !481,  file: !19, line: 0, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !481,  file: !19, line: 0, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !481,  file: !19, line: 0, baseType: !486, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !19, line: 0, baseType: !488, size: 64, offset: 192)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !481,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !481,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!492 = !{!483,!485,!487,!489,!490,!491}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !492)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !477,  file: !19, line: 0, baseType: !24, size: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !477,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !477,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !477,  file: !19, line: 0, baseType: !493, size: 64, offset: 128)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !477,  file: !19, line: 0, baseType: !495, size: 64, offset: 192)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !477,  file: !19, line: 0, baseType: !497, size: 64, offset: 256)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !477,  file: !19, line: 0, baseType: !500, size: 64, offset: 320)
!502 = !{!478,!479,!480,!494,!496,!498,!501}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !502)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !19, line: 0, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !19, line: 0, baseType: !509, size: 64, offset: 64)
!511 = !{!506,!507,!510}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !511)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !513,  file: !228, line: 0, baseType: !514, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !513,  file: !228, line: 0, baseType: !12, size: 32, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !513,  file: !228, line: 0, baseType: !12, size: 32, offset: 96)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !513,  file: !228, line: 0, baseType: !518, size: 64, offset: 128)
!520 = !{!515,!516,!517,!519}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !228, line: 7,  size: 192, elements: !520)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!536 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !228, line: 0, baseType: !541, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !540,  file: !228, line: 0, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !540,  file: !228, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!542,!544,!546}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !228, line: 3,  size: 192, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !538,  file: !228, line: 0, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !538,  file: !228, line: 0, baseType: !548, size: 64, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !538,  file: !228, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!539,!549,!551}
!538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !228, line: 10,  size: 192, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !555,  file: !228, line: 12, baseType: !12, size: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !555,  file: !228, line: 13, baseType: !12, size: 32, offset: 32)
!558 = !{!556,!557}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !228, line: 10,  size: 64, elements: !558)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !566,  file: !228, line: 53, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !566,  file: !228, line: 54, baseType: !569, size: 64, offset: 64)
!571 = !{!568,!570}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !228, line: 51,  size: 128, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !530,  file: !228, line: 59, baseType: !12, size: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !530,  file: !228, line: 60, baseType: !12, size: 32, offset: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !530,  file: !228, line: 61, baseType: !12, size: 32, offset: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !530,  file: !228, line: 62, baseType: !12, size: 32, offset: 96)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !530,  file: !228, line: 63, baseType: !230, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !530,  file: !228, line: 65, baseType: !536, size: 64, offset: 192)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !530,  file: !228, line: 66, baseType: !553, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !530,  file: !228, line: 67, baseType: !555, size: 64, offset: 320)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !228, line: 68, baseType: !560, size: 64, offset: 384)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !530,  file: !228, line: 69, baseType: !562, size: 64, offset: 448)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !530,  file: !228, line: 70, baseType: !564, size: 64, offset: 512)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !530,  file: !228, line: 71, baseType: !572, size: 64, offset: 576)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !530,  file: !228, line: 75, baseType: !574, size: 64, offset: 640)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !530,  file: !228, line: 76, baseType: !576, size: 64, offset: 704)
!578 = !{!531,!532,!533,!534,!535,!537,!554,!559,!561,!563,!565,!573,!575,!577}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !228, line: 57,  size: 768, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!582 = !DISubrange(count: 2)
!581 = !{!582}
!583 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !581)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !527,  file: !228, line: 45, baseType: !12, size: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !228, line: 46, baseType: !12, size: 32, offset: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !527,  file: !228, line: 47, baseType: !579, size: 64, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !527,  file: !228, line: 48, baseType: !583, size: 128, offset: 128)
!585 = !{!528,!529,!580,!584}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !228, line: 43,  size: 256, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !522,  file: !228, line: 0, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !522,  file: !228, line: 0, baseType: !12, size: 32, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !522,  file: !228, line: 0, baseType: !12, size: 32, offset: 96)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !522,  file: !228, line: 0, baseType: !587, size: 64, offset: 128)
!589 = !{!524,!525,!526,!588}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !228, line: 7,  size: 192, elements: !589)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !591,  file: !228, line: 0, baseType: !592, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !228, line: 0, baseType: !12, size: 32, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !228, line: 0, baseType: !12, size: 32, offset: 96)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !228, line: 0, baseType: !597, size: 64, offset: 128)
!599 = !{!593,!594,!595,!598}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !228, line: 7,  size: 192, elements: !599)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !603,  file: !259, line: 0, baseType: !604, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !259, line: 0, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !259, line: 0, baseType: !12, size: 32, offset: 96)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !259, line: 0, baseType: !609, size: 64, offset: 128)
!611 = !{!605,!606,!607,!610}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !259, line: 7,  size: 192, elements: !611)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !19, line: 0, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !615,  file: !19, line: 0, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !615,  file: !19, line: 0, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !19, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !613,  file: !19, line: 0, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !613,  file: !19, line: 0, baseType: !625, size: 64, offset: 128)
!627 = !{!614,!624,!626}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !627)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !19, line: 0, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !629,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !629,  file: !19, line: 0, baseType: !633, size: 64, offset: 64)
!635 = !{!630,!631,!634}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !635)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !19, line: 0, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !19, line: 0, baseType: !645, size: 64, offset: 64)
!647 = !{!642,!643,!646}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !647)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !474,  file: !203, line: 8, baseType: !475, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !474,  file: !203, line: 9, baseType: !503, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !474,  file: !203, line: 10, baseType: !505, size: 128, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !474,  file: !203, line: 11, baseType: !513, size: 192, offset: 256)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !474,  file: !203, line: 12, baseType: !522, size: 192, offset: 448)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !474,  file: !203, line: 13, baseType: !591, size: 192, offset: 640)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !474,  file: !203, line: 15, baseType: !333, size: 192, offset: 832)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !474,  file: !203, line: 16, baseType: !333, size: 192, offset: 1024)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !474,  file: !203, line: 17, baseType: !603, size: 192, offset: 1216)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !474,  file: !203, line: 18, baseType: !613, size: 192, offset: 1408)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !474,  file: !203, line: 19, baseType: !629, size: 128, offset: 1600)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !474,  file: !203, line: 20, baseType: !629, size: 128, offset: 1728)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !474,  file: !203, line: 21, baseType: !629, size: 128, offset: 1856)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !474,  file: !203, line: 22, baseType: !629, size: 128, offset: 1984)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !474,  file: !203, line: 23, baseType: !629, size: 128, offset: 2112)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !474,  file: !203, line: 24, baseType: !641, size: 128, offset: 2240)
!649 = !{!476,!504,!512,!521,!590,!600,!601,!602,!612,!628,!636,!637,!638,!639,!640,!648}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !203, line: 6,  size: 2368, elements: !649)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !204,  file: !203, line: 94, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !203, line: 95, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !204,  file: !203, line: 96, baseType: !12, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !204,  file: !203, line: 97, baseType: !208, size: 64, offset: 128)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !204,  file: !203, line: 98, baseType: !210, size: 64, offset: 192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !204,  file: !203, line: 99, baseType: !310, size: 64, offset: 256)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !204,  file: !203, line: 100, baseType: !371, size: 64, offset: 320)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !204,  file: !203, line: 101, baseType: !440, size: 64, offset: 384)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !204,  file: !203, line: 102, baseType: !442, size: 64, offset: 448)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !204,  file: !203, line: 103, baseType: !457, size: 64, offset: 512)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !204,  file: !203, line: 104, baseType: !464, size: 64, offset: 576)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !204,  file: !203, line: 105, baseType: !466, size: 160, offset: 640)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !204,  file: !203, line: 106, baseType: !474, size: 2368, offset: 832)
!651 = !{!205,!206,!207,!209,!211,!311,!372,!441,!443,!458,!465,!473,!650}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !203, line: 92,  size: 3200, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !228, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !662,  file: !228, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !662,  file: !228, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !228, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !228, line: 0, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !662,  file: !228, line: 0, baseType: !24, size: 32, offset: 320)
!674 = !{!664,!666,!668,!670,!672,!673}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !228, line: 11,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !228, line: 0, baseType: !24, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !228, line: 0, baseType: !24, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !228, line: 0, baseType: !24, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !658,  file: !228, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !228, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !658,  file: !228, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !228, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!659,!660,!661,!676,!678,!680,!683}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !228, line: 21,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !691,  file: !312, line: 0, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !691,  file: !312, line: 0, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !691,  file: !312, line: 0, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !691,  file: !312, line: 0, baseType: !698, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !691,  file: !312, line: 0, baseType: !24, size: 32, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !691,  file: !312, line: 0, baseType: !24, size: 32, offset: 288)
!702 = !{!693,!695,!697,!699,!700,!701}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !312, line: 4,  size: 320, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !687,  file: !312, line: 0, baseType: !24, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !312, line: 0, baseType: !24, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !312, line: 0, baseType: !24, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !687,  file: !312, line: 0, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !687,  file: !312, line: 0, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !687,  file: !312, line: 0, baseType: !707, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !312, line: 0, baseType: !710, size: 64, offset: 320)
!712 = !{!688,!689,!690,!704,!706,!708,!711}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !312, line: 14,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !721,  file: !56, line: 0, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !721,  file: !56, line: 0, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !721,  file: !56, line: 0, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !721,  file: !56, line: 0, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !56, line: 0, baseType: !730, size: 64, offset: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !721,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!733 = !{!723,!725,!727,!729,!731,!732}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !717,  file: !56, line: 0, baseType: !24, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !717,  file: !56, line: 0, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !717,  file: !56, line: 0, baseType: !736, size: 64, offset: 192)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !717,  file: !56, line: 0, baseType: !738, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !717,  file: !56, line: 0, baseType: !741, size: 64, offset: 320)
!743 = !{!718,!719,!720,!735,!737,!739,!742}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!746 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !752,  file: !37, line: 198, baseType: !199, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !37, line: 199, baseType: !199, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !752,  file: !37, line: 200, baseType: !184, size: 128, offset: 128)
!756 = !{!753,!754,!755}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 196,  size: 256, elements: !756)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !751,  file: !746, line: 13, baseType: !752, size: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !751,  file: !746, line: 14, baseType: !752, size: 256, offset: 256)
!759 = !{!757,!758}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !746, line: 11,  size: 512, elements: !759)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !768,  file: !746, line: 0, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !768,  file: !746, line: 0, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !768,  file: !746, line: 0, baseType: !773, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !768,  file: !746, line: 0, baseType: !12, size: 32, offset: 192)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !768,  file: !746, line: 0, baseType: !24, size: 32, offset: 224)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !768,  file: !746, line: 0, baseType: !24, size: 32, offset: 256)
!778 = !{!770,!772,!774,!775,!776,!777}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !746, line: 4,  size: 320, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !764,  file: !746, line: 0, baseType: !24, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !746, line: 0, baseType: !24, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !746, line: 0, baseType: !24, size: 32, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !764,  file: !746, line: 0, baseType: !779, size: 64, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !764,  file: !746, line: 0, baseType: !781, size: 64, offset: 192)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !764,  file: !746, line: 0, baseType: !783, size: 64, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !746, line: 0, baseType: !786, size: 64, offset: 320)
!788 = !{!765,!766,!767,!780,!782,!784,!787}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !746, line: 14,  size: 384, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !747,  file: !746, line: 38, baseType: !24, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !747,  file: !746, line: 39, baseType: !24, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !747,  file: !746, line: 40, baseType: !12, size: 32, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !747,  file: !746, line: 41, baseType: !751, size: 512, offset: 96)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !747,  file: !746, line: 42, baseType: !42, size: 128, offset: 640)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !747,  file: !746, line: 43, baseType: !762, size: 64, offset: 768)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !747,  file: !746, line: 44, baseType: !789, size: 64, offset: 832)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !747,  file: !746, line: 45, baseType: !791, size: 64, offset: 896)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !747,  file: !746, line: 46, baseType: !793, size: 64, offset: 960)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !747,  file: !746, line: 47, baseType: !795, size: 64, offset: 1024)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !747,  file: !746, line: 48, baseType: !797, size: 64, offset: 1088)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !747,  file: !746, line: 49, baseType: !799, size: 64, offset: 1152)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !747,  file: !746, line: 50, baseType: !801, size: 64, offset: 1216)
!803 = !{!748,!749,!750,!760,!761,!763,!790,!792,!794,!796,!798,!800,!802}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !746, line: 36,  size: 1280, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!809 = !DISubrange(count: 5)
!808 = !{!809}
!810 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !808)
!813 = !DISubrange(count: 5)
!812 = !{!813}
!814 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !333, size: 72, elements: !812)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !816,  file: !193, line: 40, baseType: !38, size: 320)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !816,  file: !193, line: 41, baseType: !38, size: 320, offset: 320)
!819 = !{!817,!818}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !193, line: 38,  size: 640, elements: !819)
!824 = !DISubrange(count: 4)
!823 = !{!824}
!825 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !752, size: 72, elements: !823)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !821,  file: !193, line: 16, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !821,  file: !193, line: 17, baseType: !825, size: 1024, offset: 64)
!827 = !{!822,!826}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !193, line: 14,  size: 1088, elements: !827)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !194,  file: !193, line: 68, baseType: !24, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !194,  file: !193, line: 69, baseType: !12, size: 32, offset: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !194,  file: !193, line: 70, baseType: !12, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !194,  file: !193, line: 71, baseType: !12, size: 32, offset: 96)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !194,  file: !193, line: 72, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !194,  file: !193, line: 73, baseType: !201, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 74, baseType: !652, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !194,  file: !193, line: 75, baseType: !654, size: 64, offset: 320)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !194,  file: !193, line: 76, baseType: !656, size: 64, offset: 384)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !194,  file: !193, line: 77, baseType: !685, size: 64, offset: 448)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !194,  file: !193, line: 78, baseType: !713, size: 64, offset: 512)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !194,  file: !193, line: 79, baseType: !715, size: 64, offset: 576)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !194,  file: !193, line: 80, baseType: !744, size: 64, offset: 640)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !194,  file: !193, line: 81, baseType: !804, size: 64, offset: 704)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !194,  file: !193, line: 82, baseType: !806, size: 64, offset: 768)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !194,  file: !193, line: 83, baseType: !810, size: 320, offset: 832)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !194,  file: !193, line: 84, baseType: !814, size: 320, offset: 1152)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !194,  file: !193, line: 85, baseType: !816, size: 640, offset: 1472)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !194,  file: !193, line: 86, baseType: !821, size: 1088, offset: 2112)
!829 = !{!195,!196,!197,!198,!200,!202,!653,!655,!657,!686,!714,!716,!745,!805,!807,!811,!815,!820,!828}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 66,  size: 3200, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !193, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !193, line: 0, baseType: !836, size: 64, offset: 64)
!838 = !{!833,!834,!837}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !193, line: 1,  size: 128, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !843,  file: !10, line: 4, baseType: !15, size: 8)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !843,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !843,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !843,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !843,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!849 = !{!844,!845,!846,!847,!848}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !849)
!852 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !857,  file: !852, line: 5, baseType: !24, size: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !857,  file: !852, line: 6, baseType: !24, size: 32, offset: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !857,  file: !852, line: 7, baseType: !24, size: 32, offset: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !857,  file: !852, line: 8, baseType: !24, size: 32, offset: 96)
!862 = !{!858,!859,!860,!861}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !852, line: 3,  size: 128, elements: !862)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!871 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !882,  file: !852, line: 0, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !882,  file: !852, line: 0, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !852, line: 0, baseType: !887, size: 64, offset: 128)
!889 = !{!884,!886,!888}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !852, line: 7,  size: 192, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !852, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !852, line: 0, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !852, line: 0, baseType: !891, size: 64, offset: 64)
!893 = !{!880,!881,!892}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !852, line: 1,  size: 128, elements: !893)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !852, line: 0, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !876,  file: !852, line: 0, baseType: !24, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !876,  file: !852, line: 0, baseType: !879, size: 128, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !876,  file: !852, line: 0, baseType: !896, size: 64, offset: 192)
!898 = !{!877,!878,!894,!897}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !852, line: 14,  size: 256, elements: !898)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !875,  file: !852, line: 131, baseType: !876, size: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !875,  file: !852, line: 132, baseType: !900, size: 64, offset: 256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !875,  file: !852, line: 133, baseType: !902, size: 64, offset: 320)
!904 = !{!899,!901,!903}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !852, line: 129,  size: 384, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !852, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !852, line: 0, baseType: !12, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !852, line: 0, baseType: !915, size: 64, offset: 64)
!917 = !{!912,!913,!916}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !852, line: 1,  size: 128, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !852, line: 98, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !907,  file: !852, line: 99, baseType: !909, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !907,  file: !852, line: 100, baseType: !918, size: 64, offset: 128)
!920 = !{!908,!910,!919}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !852, line: 96,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !923,  file: !852, line: 140, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !923,  file: !852, line: 141, baseType: !911, size: 128, offset: 64)
!926 = !{!924,!925}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !852, line: 138,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !864,  file: !852, line: 82, baseType: !865, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !864,  file: !852, line: 83, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !864,  file: !852, line: 84, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !864,  file: !852, line: 85, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !864,  file: !852, line: 86, baseType: !536, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !864,  file: !852, line: 87, baseType: !871, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !864,  file: !852, line: 88, baseType: !873, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !864,  file: !852, line: 89, baseType: !905, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !864,  file: !852, line: 90, baseType: !921, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !864,  file: !852, line: 91, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !864,  file: !852, line: 92, baseType: !929, size: 64)
!931 = !{!866,!867,!868,!869,!870,!872,!874,!906,!922,!928,!930}
!864 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !852, line: 0,  size: 64, elements: !931)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !853,  file: !852, line: 118, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !853,  file: !852, line: 119, baseType: !855, size: 64, offset: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !853,  file: !852, line: 120, baseType: !857, size: 128, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !853,  file: !852, line: 121, baseType: !864, size: 64, offset: 256)
!933 = !{!854,!856,!863,!932}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !852, line: 116,  size: 320, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !851,  file: !10, line: 5, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !851,  file: !10, line: 6, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !851,  file: !10, line: 7, baseType: !853, size: 320, offset: 128)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !851,  file: !10, line: 8, baseType: !853, size: 320, offset: 448)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !851,  file: !10, line: 9, baseType: !853, size: 320, offset: 768)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !851,  file: !10, line: 10, baseType: !853, size: 320, offset: 1088)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !851,  file: !10, line: 11, baseType: !853, size: 320, offset: 1408)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !851,  file: !10, line: 12, baseType: !853, size: 320, offset: 1728)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !851,  file: !10, line: 13, baseType: !853, size: 320, offset: 2048)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !851,  file: !10, line: 14, baseType: !853, size: 320, offset: 2368)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !851,  file: !10, line: 15, baseType: !853, size: 320, offset: 2688)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !851,  file: !10, line: 16, baseType: !853, size: 320, offset: 3008)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !851,  file: !10, line: 17, baseType: !853, size: 320, offset: 3328)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !851,  file: !10, line: 18, baseType: !853, size: 320, offset: 3648)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !851,  file: !10, line: 19, baseType: !853, size: 320, offset: 3968)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !851,  file: !10, line: 20, baseType: !853, size: 320, offset: 4288)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !851,  file: !10, line: 21, baseType: !853, size: 320, offset: 4608)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !851,  file: !10, line: 22, baseType: !853, size: 320, offset: 4928)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !851,  file: !10, line: 23, baseType: !853, size: 320, offset: 5248)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !851,  file: !10, line: 24, baseType: !853, size: 320, offset: 5568)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !851,  file: !10, line: 25, baseType: !853, size: 320, offset: 5888)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !851,  file: !10, line: 26, baseType: !853, size: 320, offset: 6208)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !851,  file: !10, line: 27, baseType: !853, size: 320, offset: 6528)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !851,  file: !10, line: 28, baseType: !911, size: 128, offset: 6848)
!960 = !{!935,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !960)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !852, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !852, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !852, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !852, line: 1,  size: 128, elements: !970)
!972 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !972, line: 4, baseType: !536, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !973,  file: !972, line: 5, baseType: !975, size: 64, offset: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !973,  file: !972, line: 6, baseType: !977, size: 64, offset: 128)
!979 = !{!974,!976,!978}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !972, line: 2,  size: 192, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !841,  file: !10, line: 7, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !841,  file: !10, line: 8, baseType: !843, size: 160, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !841,  file: !10, line: 9, baseType: !851, size: 6976, offset: 192)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !841,  file: !10, line: 10, baseType: !876, size: 256, offset: 7168)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !841,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !841,  file: !10, line: 12, baseType: !964, size: 128, offset: 40256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !841,  file: !10, line: 13, baseType: !980, size: 64, offset: 40384)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !841,  file: !10, line: 14, baseType: !982, size: 64, offset: 40448)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !841,  file: !10, line: 15, baseType: !984, size: 64, offset: 40512)
!986 = !{!842,!850,!961,!962,!963,!971,!981,!983,!985}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !991,  file: !119, line: 34, baseType: !992, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !991,  file: !119, line: 35, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !991,  file: !119, line: 36, baseType: !996, size: 64, offset: 128)
!998 = !{!993,!995,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !998)
!1003 = !DISubrange(count: 4096)
!1002 = !{!1003}
!1004 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1002)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1000,  file: !119, line: 41, baseType: !536, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1000,  file: !119, line: 42, baseType: !1004, size: 262144, offset: 64)
!1006 = !{!1001,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !1006)
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
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !123,  file: !119, line: 53, baseType: !12, size: 32, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 55, baseType: !133, size: 64, offset: 320)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !123,  file: !119, line: 56, baseType: !150, size: 64, offset: 384)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 57, baseType: !152, size: 64, offset: 448)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !123,  file: !119, line: 58, baseType: !154, size: 64, offset: 512)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 59, baseType: !182, size: 64, offset: 576)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 60, baseType: !191, size: 64, offset: 640)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 61, baseType: !830, size: 64, offset: 704)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 62, baseType: !839, size: 64, offset: 768)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 63, baseType: !987, size: 64, offset: 832)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 64, baseType: !989, size: 64, offset: 896)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 65, baseType: !991, size: 192, offset: 960)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 66, baseType: !1000, size: 262208, offset: 1152)
!1008 = !{!124,!125,!126,!127,!128,!129,!130,!132,!134,!151,!153,!155,!183,!192,!831,!840,!988,!990,!999,!1007}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263360, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !1009, size: 64, offset: 64)
!1011 = !{!121,!122,!1010}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !1011)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1013,  file: !29, line: 0, baseType: !12, size: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1013,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1013,  file: !29, line: 0, baseType: !1017, size: 64, offset: 64)
!1019 = !{!1014,!1015,!1018}
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !1019)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !56, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !56, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1022,!1023,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !1027)
!1029 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1042,  file: !1029, line: 18, baseType: !230, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1042,  file: !1029, line: 19, baseType: !230, size: 64, offset: 64)
!1045 = !{!1043,!1044}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1029, line: 16,  size: 128, elements: !1045)
!1050 = !DISubrange(count: 3)
!1049 = !{!1050}
!1051 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !230, size: 72, elements: !1049)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1030,  file: !1029, line: 25, baseType: !230, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1030,  file: !1029, line: 26, baseType: !230, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1030,  file: !1029, line: 27, baseType: !230, size: 64, offset: 128)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1030,  file: !1029, line: 28, baseType: !24, size: 32, offset: 192)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1030,  file: !1029, line: 29, baseType: !24, size: 32, offset: 224)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1030,  file: !1029, line: 30, baseType: !24, size: 32, offset: 256)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1030,  file: !1029, line: 31, baseType: !12, size: 32, offset: 288)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1030,  file: !1029, line: 32, baseType: !230, size: 64, offset: 320)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1030,  file: !1029, line: 33, baseType: !230, size: 64, offset: 384)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1030,  file: !1029, line: 34, baseType: !230, size: 64, offset: 448)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1030,  file: !1029, line: 35, baseType: !230, size: 64, offset: 512)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1030,  file: !1029, line: 37, baseType: !1042, size: 128, offset: 576)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1030,  file: !1029, line: 38, baseType: !1042, size: 128, offset: 704)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1030,  file: !1029, line: 39, baseType: !1042, size: 128, offset: 832)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1030,  file: !1029, line: 40, baseType: !1051, size: 192, offset: 960)
!1053 = !{!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1046,!1047,!1048,!1052}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1029, line: 23,  size: 1152, elements: !1053)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !1013, size: 128, offset: 384)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !1021, size: 128, offset: 512)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !1030, size: 1152, offset: 640)
!1055 = !{!112,!114,!116,!118,!1012,!1020,!1028,!1054}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1060 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1029, line: 151, flags: DIFlagFwdDecl)!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1061,  file: !1060, line: 13, baseType: !12, size: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1061,  file: !1060, line: 14, baseType: !12, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1061,  file: !1060, line: 15, baseType: !1064, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1061,  file: !1060, line: 16, baseType: !1066, size: 64, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1061,  file: !1060, line: 17, baseType: !1068, size: 64, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1061,  file: !1060, line: 18, baseType: !92, size: 64, offset: 256)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1061,  file: !1060, line: 19, baseType: !1072, size: 64, offset: 320)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1061,  file: !1060, line: 20, baseType: !1074, size: 64, offset: 384)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1061,  file: !1060, line: 21, baseType: !42, size: 128, offset: 448)
!1077 = !{!1062,!1063,!1065,!1067,!1069,!1070,!1073,!1075,!1076}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1060, line: 11,  size: 576, elements: !1077)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1080,  file: !91, line: 68, baseType: !1081, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1080,  file: !91, line: 69, baseType: !1083, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1080,  file: !91, line: 70, baseType: !1085, size: 64, offset: 128)
!1087 = !{!1082,!1084,!1086}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 66,  size: 192, elements: !1087)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1094,  file: !119, line: 0, baseType: !1095, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1094,  file: !119, line: 0, baseType: !1097, size: 64, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1094,  file: !119, line: 0, baseType: !1099, size: 64, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1094,  file: !119, line: 0, baseType: !1101, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1094,  file: !119, line: 0, baseType: !1103, size: 64, offset: 256)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1094,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!1106 = !{!1096,!1098,!1100,!1102,!1104,!1105}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1090,  file: !119, line: 0, baseType: !24, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1090,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1090,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1090,  file: !119, line: 0, baseType: !1107, size: 64, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1090,  file: !119, line: 0, baseType: !1109, size: 64, offset: 192)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1090,  file: !119, line: 0, baseType: !1111, size: 64, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1090,  file: !119, line: 0, baseType: !1114, size: 64, offset: 320)
!1116 = !{!1091,!1092,!1093,!1108,!1110,!1112,!1115}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !1116)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1121,  file: !312, line: 0, baseType: !1122, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1121,  file: !312, line: 0, baseType: !12, size: 32, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1121,  file: !312, line: 0, baseType: !12, size: 32, offset: 96)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1121,  file: !312, line: 0, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1123,!1124,!1125,!1128}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !312, line: 7,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1132 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1134,  file: !1132, line: 6, baseType: !12, size: 32)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1134,  file: !1132, line: 7, baseType: !12, size: 32, offset: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1134,  file: !1132, line: 8, baseType: !12, size: 32, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1134,  file: !1132, line: 9, baseType: !12, size: 32, offset: 96)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1134,  file: !1132, line: 10, baseType: !12, size: 32, offset: 128)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1134,  file: !1132, line: 11, baseType: !12, size: 32, offset: 160)
!1141 = !{!1135,!1136,!1137,!1138,!1139,!1140}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1132, line: 4,  size: 192, elements: !1141)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1133,  file: !1132, line: 16, baseType: !1134, size: 192)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1133,  file: !1132, line: 17, baseType: !92, size: 64, offset: 192)
!1144 = !{!1142,!1143}
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1132, line: 14,  size: 256, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1147,  file: !91, line: 25, baseType: !1148, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1147,  file: !91, line: 26, baseType: !1150, size: 64, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1147,  file: !91, line: 27, baseType: !1152, size: 64, offset: 128)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1147,  file: !91, line: 28, baseType: !1154, size: 64, offset: 192)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1147,  file: !91, line: 29, baseType: !1156, size: 64, offset: 256)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1147,  file: !91, line: 30, baseType: !1158, size: 64, offset: 320)
!1160 = !{!1149,!1151,!1153,!1155,!1157,!1159}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 384, elements: !1160)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1166,  file: !228, line: 0, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1166,  file: !228, line: 0, baseType: !12, size: 32, offset: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1166,  file: !228, line: 0, baseType: !1170, size: 64, offset: 64)
!1172 = !{!1167,!1168,!1171}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !228, line: 1,  size: 128, elements: !1172)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1178 = !DISubrange(count: 256)
!1177 = !{!1178}
!1179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !229, size: 72, elements: !1177)
!1182 = !DISubrange(count: 256)
!1181 = !{!1182}
!1183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !530, size: 72, elements: !1181)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1164,  file: !228, line: 4, baseType: !24, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1164,  file: !228, line: 5, baseType: !1166, size: 128, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1164,  file: !228, line: 6, baseType: !1166, size: 128, offset: 192)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1164,  file: !228, line: 7, baseType: !1175, size: 64, offset: 320)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1164,  file: !228, line: 8, baseType: !1179, size: 16384, offset: 384)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1164,  file: !228, line: 9, baseType: !1183, size: 16384, offset: 16768)
!1185 = !{!1165,!1173,!1174,!1176,!1180,!1184}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !228, line: 2,  size: 33152, elements: !1185)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1187,  file: !91, line: 3, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1187,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1187,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1187,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1187,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1187,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1194 = !{!1188,!1189,!1190,!1191,!1192,!1193}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1194)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1196,  file: !56, line: 3, baseType: !1197, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1196,  file: !56, line: 4, baseType: !1199, size: 64, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1196,  file: !56, line: 5, baseType: !1201, size: 64, offset: 128)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1196,  file: !56, line: 6, baseType: !1021, size: 128, offset: 192)
!1204 = !{!1198,!1200,!1202,!1203}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1204)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1206,  file: !85, line: 0, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1206,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1206,  file: !85, line: 0, baseType: !1210, size: 64, offset: 64)
!1212 = !{!1207,!1208,!1211}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1212)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1218,  file: !91, line: 5, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1218,  file: !91, line: 6, baseType: !1220, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1218,  file: !91, line: 7, baseType: !1223, size: 64, offset: 128)
!1225 = !{!1219,!1221,!1224}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1225)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1227,  file: !91, line: 3, baseType: !1228, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1227,  file: !91, line: 4, baseType: !1230, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1227,  file: !91, line: 5, baseType: !1232, size: 64, offset: 128)
!1234 = !{!1229,!1231,!1233}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1234)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 39, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 40, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 41, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 42, baseType: !109, size: 64, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 43, baseType: !1056, size: 64, offset: 320)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !92,  file: !91, line: 44, baseType: !1058, size: 64, offset: 384)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 45, baseType: !1078, size: 64, offset: 448)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 46, baseType: !1088, size: 64, offset: 512)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 47, baseType: !1117, size: 64, offset: 576)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 48, baseType: !1119, size: 64, offset: 640)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 49, baseType: !1130, size: 64, offset: 704)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !92,  file: !91, line: 50, baseType: !1145, size: 64, offset: 768)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 51, baseType: !1147, size: 384, offset: 832)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 52, baseType: !832, size: 128, offset: 1216)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 53, baseType: !86, size: 1920, offset: 1344)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 54, baseType: !1164, size: 33152, offset: 3264)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 55, baseType: !1187, size: 192, offset: 36416)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 56, baseType: !1196, size: 320, offset: 36608)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 57, baseType: !1206, size: 128, offset: 36928)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 58, baseType: !120, size: 128, offset: 37056)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !92,  file: !91, line: 59, baseType: !120, size: 128, offset: 37184)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 60, baseType: !120, size: 128, offset: 37312)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 61, baseType: !1013, size: 128, offset: 37440)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 62, baseType: !1218, size: 192, offset: 37568)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 63, baseType: !1227, size: 192, offset: 37760)
!1236 = !{!93,!94,!96,!98,!108,!110,!1057,!1059,!1079,!1089,!1118,!1120,!1131,!1146,!1161,!1162,!1163,!1186,!1195,!1205,!1213,!1214,!1215,!1216,!1217,!1226,!1235}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 35,  size: 37952, elements: !1236)
!1238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1243 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1266 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1268 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1272 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1275 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1279 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1281 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1283 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1286 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1290 = !DISubrange(count: 16)
!1289 = !{!1290}
!1291 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1289)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1264,  file: !22, line: 12, baseType: !12, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1264,  file: !22, line: 13, baseType: !1266, size: 8)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1264,  file: !22, line: 14, baseType: !1268, size: 16)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1264,  file: !22, line: 15, baseType: !24, size: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1264,  file: !22, line: 16, baseType: !230, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1264,  file: !22, line: 17, baseType: !1272, size: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1264,  file: !22, line: 19, baseType: !15, size: 8)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1264,  file: !22, line: 20, baseType: !1275, size: 16)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1264,  file: !22, line: 21, baseType: !12, size: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1264,  file: !22, line: 22, baseType: !536, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1264,  file: !22, line: 23, baseType: !1279, size: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1264,  file: !22, line: 25, baseType: !1281, size: 16)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1264,  file: !22, line: 26, baseType: !1283, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1264,  file: !22, line: 27, baseType: !871, size: 64)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1264,  file: !22, line: 28, baseType: !1286, size: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1264,  file: !22, line: 29, baseType: !199, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1264,  file: !22, line: 30, baseType: !1291, size: 128)
!1293 = !{!1265,!1267,!1269,!1270,!1271,!1273,!1274,!1276,!1277,!1278,!1280,!1282,!1284,!1285,!1287,!1288,!1292}
!1264 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1293)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1262,  file: !22, line: 36, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1262,  file: !22, line: 37, baseType: !1264, size: 128, offset: 128)
!1295 = !{!1263,!1294}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1295)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1301 = !DISubrange(count: 24)
!1300 = !{!1301}
!1302 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1300)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1256,  file: !22, line: 119, baseType: !1257, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1256,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1256,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1256,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1256,  file: !22, line: 123, baseType: !1262, size: 256, offset: 160)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1256,  file: !22, line: 124, baseType: !1297, size: 64, offset: 448)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1256,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1256,  file: !22, line: 126, baseType: !1302, size: 192, offset: 704)
!1304 = !{!1258,!1259,!1260,!1261,!1296,!1298,!1299,!1303}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1304)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1253,  file: !22, line: 131, baseType: !12, size: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1253,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1253,  file: !22, line: 133, baseType: !1256, size: 896, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1253,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1307 = !{!1254,!1255,!1305,!1306}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1307)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1252,  file: !1243, line: 4, baseType: !1253, size: 1152)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1252,  file: !1243, line: 5, baseType: !1253, size: 1152, offset: 1152)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1252,  file: !1243, line: 6, baseType: !1253, size: 1152, offset: 2304)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1252,  file: !1243, line: 7, baseType: !1253, size: 1152, offset: 3456)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1252,  file: !1243, line: 9, baseType: !1253, size: 1152, offset: 4608)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1252,  file: !1243, line: 10, baseType: !1253, size: 1152, offset: 5760)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1252,  file: !1243, line: 11, baseType: !1253, size: 1152, offset: 6912)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1252,  file: !1243, line: 12, baseType: !1253, size: 1152, offset: 8064)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1252,  file: !1243, line: 13, baseType: !1253, size: 1152, offset: 9216)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1252,  file: !1243, line: 14, baseType: !1253, size: 1152, offset: 10368)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1252,  file: !1243, line: 15, baseType: !1253, size: 1152, offset: 11520)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1252,  file: !1243, line: 18, baseType: !1253, size: 1152, offset: 12672)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1252,  file: !1243, line: 19, baseType: !1253, size: 1152, offset: 13824)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1252,  file: !1243, line: 20, baseType: !1253, size: 1152, offset: 14976)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1252,  file: !1243, line: 21, baseType: !1253, size: 1152, offset: 16128)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1252,  file: !1243, line: 22, baseType: !1253, size: 1152, offset: 17280)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1252,  file: !1243, line: 23, baseType: !1253, size: 1152, offset: 18432)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1252,  file: !1243, line: 24, baseType: !1253, size: 1152, offset: 19584)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1252,  file: !1243, line: 25, baseType: !1253, size: 1152, offset: 20736)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1252,  file: !1243, line: 26, baseType: !1253, size: 1152, offset: 21888)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1252,  file: !1243, line: 27, baseType: !1253, size: 1152, offset: 23040)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1252,  file: !1243, line: 28, baseType: !1253, size: 1152, offset: 24192)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1252,  file: !1243, line: 29, baseType: !1253, size: 1152, offset: 25344)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1252,  file: !1243, line: 31, baseType: !1253, size: 1152, offset: 26496)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1252,  file: !1243, line: 32, baseType: !1253, size: 1152, offset: 27648)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1252,  file: !1243, line: 33, baseType: !1253, size: 1152, offset: 28800)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1252,  file: !1243, line: 34, baseType: !1253, size: 1152, offset: 29952)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1252,  file: !1243, line: 35, baseType: !1253, size: 1152, offset: 31104)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1252,  file: !1243, line: 36, baseType: !1253, size: 1152, offset: 32256)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1252,  file: !1243, line: 37, baseType: !1253, size: 1152, offset: 33408)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1252,  file: !1243, line: 38, baseType: !1253, size: 1152, offset: 34560)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1252,  file: !1243, line: 39, baseType: !1253, size: 1152, offset: 35712)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1252,  file: !1243, line: 40, baseType: !1253, size: 1152, offset: 36864)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1252,  file: !1243, line: 41, baseType: !1253, size: 1152, offset: 38016)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1252,  file: !1243, line: 43, baseType: !1253, size: 1152, offset: 39168)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1252,  file: !1243, line: 44, baseType: !1253, size: 1152, offset: 40320)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1252,  file: !1243, line: 45, baseType: !1253, size: 1152, offset: 41472)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1252,  file: !1243, line: 46, baseType: !1253, size: 1152, offset: 42624)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1252,  file: !1243, line: 47, baseType: !1253, size: 1152, offset: 43776)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1252,  file: !1243, line: 48, baseType: !1253, size: 1152, offset: 44928)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1252,  file: !1243, line: 49, baseType: !1253, size: 1152, offset: 46080)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1252,  file: !1243, line: 50, baseType: !1253, size: 1152, offset: 47232)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1252,  file: !1243, line: 51, baseType: !1253, size: 1152, offset: 48384)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1252,  file: !1243, line: 52, baseType: !1253, size: 1152, offset: 49536)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1252,  file: !1243, line: 53, baseType: !1253, size: 1152, offset: 50688)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1252,  file: !1243, line: 54, baseType: !1253, size: 1152, offset: 51840)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1252,  file: !1243, line: 55, baseType: !1253, size: 1152, offset: 52992)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1252,  file: !1243, line: 56, baseType: !1253, size: 1152, offset: 54144)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1252,  file: !1243, line: 57, baseType: !1253, size: 1152, offset: 55296)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1252,  file: !1243, line: 58, baseType: !1253, size: 1152, offset: 56448)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1252,  file: !1243, line: 59, baseType: !1253, size: 1152, offset: 57600)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1252,  file: !1243, line: 60, baseType: !1253, size: 1152, offset: 58752)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1252,  file: !1243, line: 61, baseType: !1253, size: 1152, offset: 59904)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1252,  file: !1243, line: 62, baseType: !1253, size: 1152, offset: 61056)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1252,  file: !1243, line: 63, baseType: !1253, size: 1152, offset: 62208)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1252,  file: !1243, line: 64, baseType: !1253, size: 1152, offset: 63360)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1252,  file: !1243, line: 66, baseType: !1253, size: 1152, offset: 64512)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1252,  file: !1243, line: 67, baseType: !1253, size: 1152, offset: 65664)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1252,  file: !1243, line: 68, baseType: !1253, size: 1152, offset: 66816)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1252,  file: !1243, line: 69, baseType: !1253, size: 1152, offset: 67968)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1252,  file: !1243, line: 70, baseType: !1253, size: 1152, offset: 69120)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1252,  file: !1243, line: 71, baseType: !1253, size: 1152, offset: 70272)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1252,  file: !1243, line: 72, baseType: !1253, size: 1152, offset: 71424)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1252,  file: !1243, line: 74, baseType: !1253, size: 1152, offset: 72576)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1252,  file: !1243, line: 75, baseType: !1253, size: 1152, offset: 73728)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1252,  file: !1243, line: 76, baseType: !1253, size: 1152, offset: 74880)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1252,  file: !1243, line: 77, baseType: !1253, size: 1152, offset: 76032)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1252,  file: !1243, line: 79, baseType: !1253, size: 1152, offset: 77184)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1252,  file: !1243, line: 80, baseType: !1253, size: 1152, offset: 78336)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1252,  file: !1243, line: 81, baseType: !1253, size: 1152, offset: 79488)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1252,  file: !1243, line: 82, baseType: !1253, size: 1152, offset: 80640)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1252,  file: !1243, line: 83, baseType: !1253, size: 1152, offset: 81792)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1252,  file: !1243, line: 84, baseType: !1253, size: 1152, offset: 82944)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1252,  file: !1243, line: 85, baseType: !1253, size: 1152, offset: 84096)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1252,  file: !1243, line: 86, baseType: !1253, size: 1152, offset: 85248)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1252,  file: !1243, line: 89, baseType: !1253, size: 1152, offset: 86400)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1252,  file: !1243, line: 90, baseType: !1253, size: 1152, offset: 87552)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1252,  file: !1243, line: 91, baseType: !1253, size: 1152, offset: 88704)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1252,  file: !1243, line: 92, baseType: !1253, size: 1152, offset: 89856)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1252,  file: !1243, line: 93, baseType: !1253, size: 1152, offset: 91008)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1252,  file: !1243, line: 94, baseType: !1253, size: 1152, offset: 92160)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1252,  file: !1243, line: 95, baseType: !1253, size: 1152, offset: 93312)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1252,  file: !1243, line: 96, baseType: !1253, size: 1152, offset: 94464)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1252,  file: !1243, line: 97, baseType: !1253, size: 1152, offset: 95616)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1252,  file: !1243, line: 98, baseType: !1253, size: 1152, offset: 96768)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1252,  file: !1243, line: 99, baseType: !1253, size: 1152, offset: 97920)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1252,  file: !1243, line: 100, baseType: !1253, size: 1152, offset: 99072)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1252,  file: !1243, line: 101, baseType: !1253, size: 1152, offset: 100224)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1252,  file: !1243, line: 103, baseType: !1253, size: 1152, offset: 101376)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1252,  file: !1243, line: 104, baseType: !1253, size: 1152, offset: 102528)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1252,  file: !1243, line: 105, baseType: !1253, size: 1152, offset: 103680)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1252,  file: !1243, line: 106, baseType: !1253, size: 1152, offset: 104832)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1252,  file: !1243, line: 107, baseType: !1253, size: 1152, offset: 105984)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1252,  file: !1243, line: 108, baseType: !1253, size: 1152, offset: 107136)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1252,  file: !1243, line: 109, baseType: !1253, size: 1152, offset: 108288)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1252,  file: !1243, line: 110, baseType: !1253, size: 1152, offset: 109440)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1252,  file: !1243, line: 112, baseType: !1253, size: 1152, offset: 110592)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1252,  file: !1243, line: 113, baseType: !1253, size: 1152, offset: 111744)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1252,  file: !1243, line: 114, baseType: !1253, size: 1152, offset: 112896)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1252,  file: !1243, line: 116, baseType: !1253, size: 1152, offset: 114048)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1252,  file: !1243, line: 117, baseType: !1253, size: 1152, offset: 115200)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1252,  file: !1243, line: 118, baseType: !1253, size: 1152, offset: 116352)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1252,  file: !1243, line: 119, baseType: !1253, size: 1152, offset: 117504)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1252,  file: !1243, line: 120, baseType: !1253, size: 1152, offset: 118656)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1252,  file: !1243, line: 121, baseType: !1253, size: 1152, offset: 119808)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1252,  file: !1243, line: 122, baseType: !1253, size: 1152, offset: 120960)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1252,  file: !1243, line: 124, baseType: !1253, size: 1152, offset: 122112)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1252,  file: !1243, line: 125, baseType: !1253, size: 1152, offset: 123264)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1252,  file: !1243, line: 127, baseType: !1253, size: 1152, offset: 124416)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1252,  file: !1243, line: 128, baseType: !1253, size: 1152, offset: 125568)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1252,  file: !1243, line: 129, baseType: !1253, size: 1152, offset: 126720)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1252,  file: !1243, line: 130, baseType: !1253, size: 1152, offset: 127872)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1252,  file: !1243, line: 131, baseType: !1253, size: 1152, offset: 129024)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1252,  file: !1243, line: 132, baseType: !1253, size: 1152, offset: 130176)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1252,  file: !1243, line: 133, baseType: !1253, size: 1152, offset: 131328)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1252,  file: !1243, line: 135, baseType: !1253, size: 1152, offset: 132480)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1252,  file: !1243, line: 136, baseType: !1253, size: 1152, offset: 133632)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1252,  file: !1243, line: 137, baseType: !1253, size: 1152, offset: 134784)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1252,  file: !1243, line: 138, baseType: !1253, size: 1152, offset: 135936)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1252,  file: !1243, line: 139, baseType: !1253, size: 1152, offset: 137088)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1252,  file: !1243, line: 140, baseType: !1253, size: 1152, offset: 138240)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1252,  file: !1243, line: 142, baseType: !1253, size: 1152, offset: 139392)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1252,  file: !1243, line: 143, baseType: !1253, size: 1152, offset: 140544)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1252,  file: !1243, line: 144, baseType: !1253, size: 1152, offset: 141696)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1252,  file: !1243, line: 145, baseType: !1253, size: 1152, offset: 142848)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1252,  file: !1243, line: 147, baseType: !1253, size: 1152, offset: 144000)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1252,  file: !1243, line: 148, baseType: !1253, size: 1152, offset: 145152)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1252,  file: !1243, line: 149, baseType: !1253, size: 1152, offset: 146304)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1252,  file: !1243, line: 151, baseType: !1253, size: 1152, offset: 147456)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1252,  file: !1243, line: 152, baseType: !1253, size: 1152, offset: 148608)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1252,  file: !1243, line: 153, baseType: !1253, size: 1152, offset: 149760)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1252,  file: !1243, line: 154, baseType: !1253, size: 1152, offset: 150912)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1252,  file: !1243, line: 155, baseType: !1253, size: 1152, offset: 152064)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1252,  file: !1243, line: 156, baseType: !1253, size: 1152, offset: 153216)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1252,  file: !1243, line: 157, baseType: !1253, size: 1152, offset: 154368)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1252,  file: !1243, line: 158, baseType: !1253, size: 1152, offset: 155520)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1252,  file: !1243, line: 159, baseType: !1253, size: 1152, offset: 156672)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1252,  file: !1243, line: 160, baseType: !1253, size: 1152, offset: 157824)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1252,  file: !1243, line: 162, baseType: !1253, size: 1152, offset: 158976)
!1447 = !{!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1243, line: 2,  size: 160128, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1476 = !DISubrange(count: 64)
!1475 = !{!1476}
!1477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1475)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1469,  file: !22, line: 112, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1469,  file: !22, line: 113, baseType: !12, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1469,  file: !22, line: 114, baseType: !12, size: 32, offset: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1469,  file: !22, line: 115, baseType: !1473, size: 64, offset: 128)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1469,  file: !22, line: 116, baseType: !1477, size: 512, offset: 192)
!1479 = !{!1470,!1471,!1472,!1474,!1478}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 110,  size: 704, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1464,  file: !22, line: 0, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1464,  file: !22, line: 0, baseType: !1467, size: 64, offset: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !22, line: 0, baseType: !1480, size: 64, offset: 128)
!1482 = !{!1466,!1468,!1481}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1482)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1461,  file: !22, line: 0, baseType: !12, size: 32)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1461,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1461,  file: !22, line: 0, baseType: !1484, size: 64, offset: 64)
!1486 = !{!1462,!1463,!1485}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1486)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1458,  file: !22, line: 0, baseType: !12, size: 32)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1458,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1458,  file: !22, line: 0, baseType: !1461, size: 128, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1458,  file: !22, line: 0, baseType: !1489, size: 64, offset: 192)
!1491 = !{!1459,!1460,!1487,!1490}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1491)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1493,  file: !1243, line: 9, baseType: !1266, size: 8)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1493,  file: !1243, line: 10, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1493,  file: !1243, line: 11, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1493,  file: !1243, line: 12, baseType: !24, size: 32, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1493,  file: !1243, line: 13, baseType: !24, size: 32, offset: 128)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1493,  file: !1243, line: 14, baseType: !1499, size: 64, offset: 192)
!1501 = !{!1494,!1495,!1496,!1497,!1498,!1500}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1243, line: 7,  size: 256, elements: !1501)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1244,  file: !1243, line: 32, baseType: !12, size: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1244,  file: !1243, line: 33, baseType: !12, size: 32, offset: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1244,  file: !1243, line: 34, baseType: !12, size: 32, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1244,  file: !1243, line: 35, baseType: !12, size: 32, offset: 96)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1244,  file: !1243, line: 36, baseType: !12, size: 32, offset: 128)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1244,  file: !1243, line: 37, baseType: !12, size: 32, offset: 160)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1244,  file: !1243, line: 38, baseType: !12, size: 32, offset: 192)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1244,  file: !1243, line: 39, baseType: !1448, size: 64, offset: 256)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1244,  file: !1243, line: 40, baseType: !1450, size: 64, offset: 320)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1244,  file: !1243, line: 41, baseType: !1452, size: 64, offset: 384)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1244,  file: !1243, line: 42, baseType: !1454, size: 64, offset: 448)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1244,  file: !1243, line: 43, baseType: !1456, size: 64, offset: 512)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1244,  file: !1243, line: 44, baseType: !1458, size: 256, offset: 576)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1244,  file: !1243, line: 45, baseType: !1493, size: 256, offset: 832)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1244,  file: !1243, line: 46, baseType: !23, size: 192, offset: 1088)
!1504 = !{!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1449,!1451,!1453,!1455,!1457,!1492,!1502,!1503}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1243, line: 30,  size: 1280, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1520,  file: !1238, line: 11, baseType: !24, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1520,  file: !1238, line: 12, baseType: !24, size: 32, offset: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1520,  file: !1238, line: 13, baseType: !24, size: 32, offset: 64)
!1524 = !{!1521,!1522,!1523}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1238, line: 9,  size: 96, elements: !1524)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1526,  file: !1238, line: 20, baseType: !1166, size: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1526,  file: !1238, line: 21, baseType: !505, size: 128, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1526,  file: !1238, line: 22, baseType: !333, size: 192, offset: 256)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1526,  file: !1238, line: 23, baseType: !1021, size: 128, offset: 448)
!1531 = !{!1527,!1528,!1529,!1530}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1238, line: 18,  size: 576, elements: !1531)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1239,  file: !1238, line: 62, baseType: !12, size: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1239,  file: !1238, line: 63, baseType: !12, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1239,  file: !1238, line: 64, baseType: !230, size: 64, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1239,  file: !1238, line: 65, baseType: !1505, size: 64, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1239,  file: !1238, line: 66, baseType: !1507, size: 64, offset: 192)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1239,  file: !1238, line: 67, baseType: !92, size: 64, offset: 256)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1239,  file: !1238, line: 68, baseType: !1510, size: 64, offset: 320)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1239,  file: !1238, line: 69, baseType: !1512, size: 64, offset: 384)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1239,  file: !1238, line: 70, baseType: !1514, size: 64, offset: 448)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1239,  file: !1238, line: 71, baseType: !1516, size: 64, offset: 512)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1239,  file: !1238, line: 72, baseType: !1518, size: 64, offset: 576)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1239,  file: !1238, line: 73, baseType: !1520, size: 96, offset: 640)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1239,  file: !1238, line: 74, baseType: !1526, size: 576, offset: 736)
!1533 = !{!1240,!1241,!1242,!1506,!1508,!1509,!1511,!1513,!1515,!1517,!1519,!1525,!1532}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1238, line: 60,  size: 1344, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1550,  file: !85, line: 4, baseType: !12, size: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1550,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1550,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1550,  file: !85, line: 7, baseType: !1275, size: 16, offset: 96)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1550,  file: !85, line: 8, baseType: !1275, size: 16, offset: 112)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1550,  file: !85, line: 9, baseType: !1556, size: 64, offset: 128)
!1558 = !{!1551,!1552,!1553,!1554,!1555,!1557}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1567,  file: !85, line: 0, baseType: !1568, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1567,  file: !85, line: 0, baseType: !1570, size: 64, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1567,  file: !85, line: 0, baseType: !1572, size: 64, offset: 128)
!1574 = !{!1569,!1571,!1573}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1565,  file: !85, line: 0, baseType: !12, size: 32)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1565,  file: !85, line: 0, baseType: !1575, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1565,  file: !85, line: 0, baseType: !1577, size: 64, offset: 128)
!1579 = !{!1566,!1576,!1578}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1579)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1561,  file: !85, line: 9, baseType: !12, size: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1561,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1561,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1561,  file: !85, line: 12, baseType: !1565, size: 192, offset: 128)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1561,  file: !85, line: 13, baseType: !1581, size: 64, offset: 320)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1561,  file: !85, line: 14, baseType: !1583, size: 64, offset: 384)
!1585 = !{!1562,!1563,!1564,!1580,!1582,!1584}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1546,  file: !85, line: 25, baseType: !12, size: 32)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1546,  file: !85, line: 26, baseType: !1548, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1546,  file: !85, line: 27, baseType: !1559, size: 64, offset: 128)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1546,  file: !85, line: 28, baseType: !1586, size: 64, offset: 192)
!1588 = !{!1547,!1549,!1560,!1587}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1540,  file: !85, line: 37, baseType: !12, size: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1540,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1540,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1540,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1540,  file: !85, line: 41, baseType: !199, size: 64, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1540,  file: !85, line: 42, baseType: !1589, size: 64, offset: 192)
!1591 = !{!1541,!1542,!1543,!1544,!1545,!1590}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1591)
!1593 = !DISubrange(count: 6)
!1592 = !{!1593}
!1594 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1540, size: 72, elements: !1592)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 13, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 14, baseType: !89, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 15, baseType: !92, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 16, baseType: !1534, size: 64, offset: 192)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 17, baseType: !1536, size: 64, offset: 256)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 18, baseType: !1538, size: 64, offset: 320)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 19, baseType: !1594, size: 1536, offset: 384)
!1596 = !{!87,!88,!90,!1237,!1535,!1537,!1539,!1595}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 10,  size: 1920, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
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
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1597, size: 64, offset: 256)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1600, size: 64, offset: 320)
!1602 = !{!65,!66,!67,!82,!84,!1598,!1601}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1603, size: 64, offset: 192)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1605, size: 64, offset: 256)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1607, size: 64, offset: 320)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1609, size: 64, offset: 384)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1611, size: 64, offset: 448)
!1613 = !{!58,!59,!61,!63,!1604,!1606,!1608,!1610,!1612}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1618,  file: !9, line: 221, baseType: !1619, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1618,  file: !9, line: 222, baseType: !333, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1618,  file: !9, line: 223, baseType: !333, size: 64, offset: 128)
!1623 = !{!1620,!1621,!1622}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !9, line: 219,  size: 192, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 42, baseType: !1614, size: 64, offset: 320)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 43, baseType: !1616, size: 64, offset: 384)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 44, baseType: !1624, size: 64, offset: 448)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 45, baseType: !1626, size: 64, offset: 512)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 46, baseType: !1628, size: 64, offset: 576)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 47, baseType: !1630, size: 64, offset: 640)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 48, baseType: !92, size: 64, offset: 704)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 49, baseType: !1633, size: 64, offset: 768)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 50, baseType: !1013, size: 128, offset: 832)
!1636 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1615,!1617,!1625,!1627,!1629,!1631,!1632,!1634,!1635}
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
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1660,  file: !9, line: 14, baseType: !12, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1660,  file: !9, line: 15, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !9, line: 16, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1661,!1663,!1665}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
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
  name: "özellik",  scope: !1697,  file: !19, line: 7, baseType: !536, size: 64)
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
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1713,  file: !312, line: 53, baseType: !199, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !312, line: 54, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1713,  file: !312, line: 55, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1713,  file: !312, line: 56, baseType: !1719, size: 64, offset: 192)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1713,  file: !312, line: 57, baseType: !513, size: 192, offset: 256)
!1722 = !{!1714,!1716,!1718,!1720,!1721}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 51,  size: 448, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
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
  name: "seviye",  scope: !1739,  file: !19, line: 8, baseType: !230, size: 64, offset: 128)
!1745 = !{!1741,!1743,!1744}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1745)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1748,  file: !19, line: 6, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1748,  file: !19, line: 7, baseType: !1751, size: 64, offset: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1748,  file: !19, line: 8, baseType: !1753, size: 64, offset: 128)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1748,  file: !19, line: 9, baseType: !199, size: 64, offset: 192)
!1756 = !{!1750,!1752,!1754,!1755}
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1768 = !DISubrange(count: 16)
!1767 = !{!1768}
!1769 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !260, size: 72, elements: !1767)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1764,  file: !259, line: 248, baseType: !12, size: 32)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1764,  file: !259, line: 249, baseType: !12, size: 32, offset: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1764,  file: !259, line: 250, baseType: !1769, size: 1024, offset: 64)
!1771 = !{!1765,!1766,!1770}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !259, line: 246,  size: 1088, elements: !1771)
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
  name: "Argümanlar",  scope: !1776,  file: !19, line: 11, baseType: !333, size: 64, offset: 128)
!1782 = !{!1778,!1780,!1781}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !19, line: 8, baseType: !1790, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1789,  file: !19, line: 9, baseType: !199, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1789,  file: !19, line: 10, baseType: !1793, size: 64, offset: 128)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1789,  file: !19, line: 11, baseType: !333, size: 64, offset: 192)
!1796 = !{!1791,!1792,!1794,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
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
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
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
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
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
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
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
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
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
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
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
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
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
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1987,  file: !312, line: 11, baseType: !12, size: 32)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1987,  file: !312, line: 12, baseType: !12, size: 32, offset: 32)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1987,  file: !312, line: 13, baseType: !12, size: 32, offset: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1987,  file: !312, line: 14, baseType: !1991, size: 64, offset: 128)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1987,  file: !312, line: 15, baseType: !1993, size: 64, offset: 192)
!1995 = !{!1988,!1989,!1990,!1992,!1994}
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !312, line: 9,  size: 256, elements: !1995)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1647,  file: !19, line: 197, baseType: !1648, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1647,  file: !19, line: 198, baseType: !12, size: 32)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1647,  file: !19, line: 199, baseType: !12, size: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1647,  file: !19, line: 200, baseType: !536, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1647,  file: !19, line: 201, baseType: !1262, size: 256)
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
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !260, size: 448, offset: 704)
!2003 = !{!21,!1640,!1642,!1644,!1646,!2001,!2002}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !2003)


!2005 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/bildiri/bildiri.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2006 = !DINamespace(name:"kök", scope: null)
!2007 = !DINamespace(name:"örs", scope: !2006)
!2008 = !DINamespace(name:"derleme", scope: !2007)
!2009 = !DINamespace(name:"bildiri", scope: !2008)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2011 = !DILocalVariable(name: "dönüş",
  scope: !2004, file: !2005, line: 15, type: !2010)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2013 = !DILocalVariable(name: "Kaynak",
  scope: !2004, file: !2005, line: 241, type: !2012, arg: 1)
!2014 = !DILocalVariable(name: "kod",
  scope: !2004, file: !2005, line: 242, type: !12, arg: 2)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2012, !12 }
!2004 = distinct !DISubprogram( name: "bildiri::Yeni_ox117i",
 scope: !2009,
 file: !2005,
 line: 240,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2017 = !DILocation(line: 241, column: 5, scope: !2004)
!2018 = !DILocation(line: 242, column: 5, scope: !2004)
!2019 = distinct !DILexicalBlock(
        scope: !2004, file: !2005, line: 243, column: 3)
!2020 = !DILocation(line: 244, column: 11, scope: !2019)
!2021 = !DILocalVariable(name: "özellik",
  scope: !2019, file: !2005, line: 244, type: !12)
!2022 = !DILocation(line: 244, column: 11, scope: !2019)
!2023 = !DILocation(line: 245, column: 10, scope: !2019)
!2024 = distinct !DILexicalBlock(
        scope: !2019, file: !2005, line: 246, column: 5)
!2025 = !DILocation(line: 247, column: 7, scope: !2024)
!2026 = !DILocation(line: 248, column: 7, scope: !2024)
!2027 = !DILocation(line: 248, column: 7, scope: !2024)
!2028 = !DILocation(line: 248, column: 19, scope: !2024)
!2029 = !DILocation(line: 248, column: 7, scope: !2024)
!2030 = !DILocation(line: 249, column: 7, scope: !2024)
!2031 = !DILocation(line: 249, column: 7, scope: !2024)
!2032 = !DILocation(line: 249, column: 7, scope: !2024)
!2033 = !DILocation(line: 249, column: 7, scope: !2024)
!2034 = !DILocation(line: 249, column: 28, scope: !2024)
!2035 = !DILocation(line: 249, column: 7, scope: !2024)
!2036 = !DILocation(line: 251, column: 16, scope: !2019)
!2037 = !DILocation(line: 251, column: 16, scope: !2019)
!2038 = !DILocation(line: 251, column: 16, scope: !2019)
!2039 = !DILocation(line: 251, column: 5, scope: !2019)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2041 = !DILocalVariable(name: "Hafıza",
  scope: !2019, file: !2005, line: 251, type: !2040)
!2042 = !DILocation(line: 251, column: 5, scope: !2019)
!2043 = !DILocation(line: 252, column: 16, scope: !2019)
!2044 = !DILocation(line: 252, column: 24, scope: !2019)
!2045 = !DILocation(line: 252, column: 5, scope: !2019)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2047 = !DILocalVariable(name: "Metin",
  scope: !2019, file: !2005, line: 252, type: !2046)
!2048 = !DILocation(line: 252, column: 5, scope: !2019)
!2049 = !DILocation(line: 253, column: 27, scope: !2019)
!2050 = !DILocation(line: 253, column: 35, scope: !2019)
!2051 = !DILocation(line: 253, column: 22, scope: !2019)
!2052 = !DILocation(line: 253, column: 5, scope: !2019)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2054 = !DILocalVariable(name: "İmge",
  scope: !2019, file: !2005, line: 253, type: !2053)
!2055 = !DILocation(line: 253, column: 5, scope: !2019)
!2056 = !DILocation(line: 254, column: 5, scope: !2019)
!2057 = !DILocation(line: 254, column: 5, scope: !2019)
!2058 = !DILocation(line: 254, column: 5, scope: !2019)
!2059 = !DILocation(line: 254, column: 5, scope: !2019)
!2060 = !DILocation(line: 255, column: 5, scope: !2019)
!2061 = !DILocation(line: 255, column: 5, scope: !2019)
!2062 = !DILocation(line: 255, column: 5, scope: !2019)
!2063 = !DILocation(line: 255, column: 25, scope: !2019)
!2064 = !DILocation(line: 255, column: 5, scope: !2019)
!2065 = !DILocation(line: 256, column: 20, scope: !2019)
!2066 = !DILocation(line: 256, column: 28, scope: !2019)
!2067 = !DILocation(line: 256, column: 5, scope: !2019)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2069 = !DILocalVariable(name: "Bildiri",
  scope: !2019, file: !2005, line: 256, type: !2068)
!2070 = !DILocation(line: 256, column: 5, scope: !2019)
!2071 = !DILocation(line: 257, column: 5, scope: !2019)
!2072 = !DILocation(line: 257, column: 5, scope: !2019)
!2073 = !DILocation(line: 257, column: 28, scope: !2019)
!2074 = !DILocation(line: 257, column: 5, scope: !2019)
!2075 = !DILocation(line: 258, column: 5, scope: !2019)
!2076 = !DILocation(line: 258, column: 5, scope: !2019)
!2077 = !DILocation(line: 258, column: 28, scope: !2019)
!2078 = !DILocation(line: 258, column: 5, scope: !2019)
!2079 = !DILocation(line: 259, column: 5, scope: !2019)
!2080 = !DILocation(line: 259, column: 5, scope: !2019)
!2081 = !DILocation(line: 259, column: 5, scope: !2019)
!2082 = !DILocation(line: 259, column: 35, scope: !2019)
!2083 = !DILocation(line: 259, column: 5, scope: !2019)
!2084 = !DILocation(line: 260, column: 5, scope: !2019)
!2085 = !DILocation(line: 260, column: 5, scope: !2019)
!2086 = !DILocation(line: 260, column: 28, scope: !2019)
!2087 = !DILocation(line: 260, column: 5, scope: !2019)
!2088 = !DILocation(line: 261, column: 5, scope: !2019)
!2089 = !DILocation(line: 261, column: 5, scope: !2019)
!2090 = !DILocation(line: 261, column: 28, scope: !2019)
!2091 = !DILocation(line: 261, column: 5, scope: !2019)
!2092 = !DILocation(line: 262, column: 5, scope: !2019)
!2093 = !DILocation(line: 262, column: 5, scope: !2019)
!2094 = distinct !DILexicalBlock(
        scope: !2019, file: !2005, line: 262, column: 17)
!2095 = distinct !DILexicalBlock(
        scope: !2094, file: !2005, line: 213, column: 1)
!2096 = !DILocation(line: 209, column: 3, scope: !2095)
!2097 = !DILocation(line: 209, column: 3, scope: !2095)
!2098 = !DILocation(line: 209, column: 3, scope: !2095)
!2099 = !DILocation(line: 263, column: 5, scope: !2019)
!2100 = !DILocation(line: 263, column: 5, scope: !2019)
!2101 = distinct !DILexicalBlock(
        scope: !2019, file: !2005, line: 263, column: 17)
!2102 = distinct !DILexicalBlock(
        scope: !2101, file: !2005, line: 199, column: 1)
!2103 = !DILocation(line: 196, column: 3, scope: !2102)
!2104 = !DILocation(line: 196, column: 3, scope: !2102)
!2105 = !DILocation(line: 196, column: 3, scope: !2102)
!2106 = !DILocation(line: 264, column: 5, scope: !2019)
!2107 = !DILocation(line: 264, column: 14, scope: !2019)
!2108 = !DILocation(line: 265, column: 9, scope: !2019)


!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2111 = !DILocalVariable(name: "dönüş",
  scope: !2109, file: !2005, line: 15, type: !2110)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2113 = !DILocalVariable(name: "Kaynak",
  scope: !2109, file: !2005, line: 270, type: !2112, arg: 1)
!2114 = !DILocalVariable(name: "kod",
  scope: !2109, file: !2005, line: 271, type: !12, arg: 2)
!2116 = !DILocalVariable(name: "Biçim",
  scope: !2109, file: !2005, line: 272, type: !2115, arg: 3)
!2117 = !DILocalVariable(name: "_argümanlar",
  scope: !2109, file: !2005, line: 272, type: !0, arg: 4)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2112, !12, !2115, null }
!2109 = distinct !DISubprogram( name: "bildiri::Genel_ox117i",
 scope: !2009,
 file: !2005,
 line: 269,
 type: !2118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!2120 = !DILocation(line: 270, column: 5, scope: !2109)
!2121 = !DILocation(line: 271, column: 5, scope: !2109)
!2122 = !DILocation(line: 272, column: 5, scope: !2109)
!2123 = distinct !DILexicalBlock(
        scope: !2109, file: !2005, line: 273, column: 3)
!2124 = !DILocation(line: 276, column: 21, scope: !2123)
!2125 = !DILocation(line: 276, column: 29, scope: !2123)
!2126 = !DILocation(line: 276, column: 16, scope: !2123)
!2127 = !DILocation(line: 276, column: 5, scope: !2123)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2129 = !DILocalVariable(name: "Bildiri",
  scope: !2123, file: !2005, line: 276, type: !2128)
!2130 = !DILocation(line: 276, column: 5, scope: !2123)
!2131 = !DILocation(line: 277, column: 16, scope: !2123)
!2132 = !DILocation(line: 277, column: 16, scope: !2123)
!2133 = !DILocation(line: 277, column: 16, scope: !2123)
!2134 = !DILocation(line: 277, column: 5, scope: !2123)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2136 = !DILocalVariable(name: "Metin",
  scope: !2123, file: !2005, line: 277, type: !2135)
!2137 = !DILocation(line: 277, column: 5, scope: !2123)
!2138 = !DILocation(line: 278, column: 16, scope: !2123)
!2139 = !DILocation(line: 278, column: 16, scope: !2123)
!2140 = !DILocation(line: 278, column: 16, scope: !2123)
!2141 = !DILocation(line: 278, column: 5, scope: !2123)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2143 = !DILocalVariable(name: "İmge",
  scope: !2123, file: !2005, line: 278, type: !2142)
!2144 = !DILocation(line: 278, column: 5, scope: !2123)
!2145 = !DILocation(line: 279, column: 13, scope: !2123)
!2146 = !DILocation(line: 280, column: 34, scope: !2123)
!2147 = !DILocation(line: 280, column: 34, scope: !2123)
!2148 = !DILocation(line: 280, column: 34, scope: !2123)
!2149 = !DILocation(line: 280, column: 50, scope: !2123)
!2150 = !DILocation(line: 280, column: 50, scope: !2123)
!2151 = !DILocation(line: 280, column: 50, scope: !2123)
!2152 = !DILocation(line: 281, column: 8, scope: !2123)
!2153 = !DILocation(line: 281, column: 8, scope: !2123)
!2154 = !DILocation(line: 281, column: 8, scope: !2123)
!2155 = !DILocation(line: 281, column: 23, scope: !2123)
!2156 = !DILocation(line: 281, column: 23, scope: !2123)
!2157 = !DILocation(line: 281, column: 23, scope: !2123)
!2158 = !DILocation(line: 281, column: 38, scope: !2123)
!2159 = !DILocation(line: 281, column: 38, scope: !2123)
!2160 = !DILocation(line: 281, column: 38, scope: !2123)
!2161 = !DILocation(line: 280, column: 23, scope: !2123)
!2162 = !DILocation(line: 280, column: 5, scope: !2123)
!2163 = !DILocalVariable(name: "yazılan",
  scope: !2123, file: !2005, line: 280, type: !12)
!2164 = !DILocation(line: 280, column: 5, scope: !2123)
!2165 = !DILocation(line: 282, column: 13, scope: !2123)
!2166 = !DILocation(line: 285, column: 5, scope: !2123)
!2167 = !DILocation(line: 285, column: 5, scope: !2123)
!2168 = !DILocation(line: 285, column: 21, scope: !2123)
!2169 = !DILocation(line: 285, column: 5, scope: !2123)
!2170 = !DILocation(line: 285, column: 5, scope: !2123)
!2171 = !DILocation(line: 287, column: 22, scope: !2123)
!2172 = !DILocation(line: 287, column: 22, scope: !2123)
!2173 = !DILocation(line: 287, column: 22, scope: !2123)
!2174 = !DILocation(line: 287, column: 22, scope: !2123)
!2175 = !DILocation(line: 287, column: 22, scope: !2123)
!2176 = !DILocation(line: 287, column: 11, scope: !2123)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2178 = !DILocalVariable(name: "_yol",
  scope: !2123, file: !2005, line: 287, type: !2177)
!2179 = !DILocation(line: 287, column: 11, scope: !2123)
!2180 = !DILocation(line: 288, column: 5, scope: !2123)
!2181 = !DILocation(line: 7, column: 17, scope: !2123)
!2182 = !DILocation(line: 290, column: 7, scope: !2123)
!2183 = !DILocation(line: 27, column: 17, scope: !2123)
!2184 = !DILocation(line: 288, column: 12, scope: !2123)
!2185 = !DILocation(line: 294, column: 10, scope: !2123)
!2186 = distinct !DILexicalBlock(
        scope: !2123, file: !2005, line: 295, column: 5)
!2187 = !DILocation(line: 296, column: 7, scope: !2186)
!2188 = !DILocation(line: 296, column: 7, scope: !2186)
!2189 = !DILocation(line: 296, column: 7, scope: !2186)
!2190 = !DILocation(line: 296, column: 7, scope: !2186)
!2191 = !DILocation(line: 296, column: 7, scope: !2186)
!2192 = !DILocation(line: 296, column: 36, scope: !2186)
!2193 = !DILocation(line: 152, column: 15, scope: !2186)
!2194 = !DILocation(line: 296, column: 31, scope: !2186)
!2195 = !DILocation(line: 297, column: 7, scope: !2186)
!2196 = !DILocation(line: 297, column: 7, scope: !2186)
!2197 = !DILocation(line: 297, column: 7, scope: !2186)
!2198 = !DILocation(line: 297, column: 7, scope: !2186)
!2199 = !DILocation(line: 297, column: 7, scope: !2186)
!2200 = !DILocation(line: 297, column: 41, scope: !2186)
!2201 = !DILocation(line: 297, column: 36, scope: !2186)
!2202 = !DILocation(line: 300, column: 7, scope: !2123)
!2203 = !DILocation(line: 300, column: 7, scope: !2123)
!2204 = !DILocation(line: 300, column: 7, scope: !2123)
!2205 = !DILocation(line: 300, column: 7, scope: !2123)
!2206 = !DILocation(line: 300, column: 7, scope: !2123)
!2207 = !DILocation(line: 300, column: 44, scope: !2123)
!2208 = !DILocation(line: 300, column: 39, scope: !2123)
!2209 = !DILocation(line: 302, column: 10, scope: !2123)
!2210 = !DILocation(line: 303, column: 9, scope: !2123)
!2211 = !DILocation(line: 303, column: 9, scope: !2123)
!2212 = !DILocation(line: 303, column: 9, scope: !2123)


!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2215 = !DILocalVariable(name: "dönüş",
  scope: !2213, file: !2005, line: 15, type: !2214)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2217 = !DILocalVariable(name: "Kaynak",
  scope: !2213, file: !2005, line: 307, type: !2216, arg: 1)
!2218 = !DILocalVariable(name: "kod",
  scope: !2213, file: !2005, line: 308, type: !12, arg: 2)
!2219 = !DILocalVariable(name: "Konum",
  scope: !2213, file: !2005, line: 309, type: !23, arg: 3)
!2221 = !DILocalVariable(name: "Biçim",
  scope: !2213, file: !2005, line: 310, type: !2220, arg: 4)
!2222 = !DILocalVariable(name: "_argümanlar",
  scope: !2213, file: !2005, line: 310, type: !0, arg: 5)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2216, !12, !23, !2220, null }
!2213 = distinct !DISubprogram( name: "bildiri::Özel_ox117i",
 scope: !2009,
 file: !2005,
 line: 307,
 type: !2223, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özel
!2225 = !DILocation(line: 307, column: 17, scope: !2213)
!2226 = !DILocation(line: 308, column: 3, scope: !2213)
!2227 = !DILocation(line: 309, column: 3, scope: !2213)
!2228 = !DILocation(line: 310, column: 3, scope: !2213)
!2229 = distinct !DILexicalBlock(
        scope: !2213, file: !2005, line: 311, column: 1)
!2230 = !DILocation(line: 312, column: 19, scope: !2229)
!2231 = !DILocation(line: 312, column: 27, scope: !2229)
!2232 = !DILocation(line: 312, column: 14, scope: !2229)
!2233 = !DILocation(line: 312, column: 3, scope: !2229)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2235 = !DILocalVariable(name: "Bildiri",
  scope: !2229, file: !2005, line: 312, type: !2234)
!2236 = !DILocation(line: 312, column: 3, scope: !2229)
!2237 = !DILocation(line: 313, column: 11, scope: !2229)
!2238 = !DILocation(line: 313, column: 11, scope: !2229)
!2239 = !DILocation(line: 313, column: 11, scope: !2229)
!2240 = !DILocation(line: 313, column: 3, scope: !2229)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2242 = !DILocalVariable(name: "İmge",
  scope: !2229, file: !2005, line: 313, type: !2241)
!2243 = !DILocation(line: 313, column: 3, scope: !2229)
!2244 = !DILocation(line: 314, column: 14, scope: !2229)
!2245 = !DILocation(line: 314, column: 14, scope: !2229)
!2246 = !DILocation(line: 314, column: 14, scope: !2229)
!2247 = !DILocation(line: 314, column: 3, scope: !2229)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2249 = !DILocalVariable(name: "Metin",
  scope: !2229, file: !2005, line: 314, type: !2248)
!2250 = !DILocation(line: 314, column: 3, scope: !2229)
!2251 = !DILocation(line: 315, column: 8, scope: !2229)
!2252 = !DILocation(line: 316, column: 5, scope: !2229)
!2253 = !DILocation(line: 316, column: 5, scope: !2229)
!2254 = !DILocation(line: 316, column: 29, scope: !2229)
!2255 = !DILocation(line: 316, column: 29, scope: !2229)
!2256 = !DILocation(line: 316, column: 5, scope: !2229)
!2257 = !DILocation(line: 317, column: 11, scope: !2229)
!2258 = !DILocation(line: 318, column: 32, scope: !2229)
!2259 = !DILocation(line: 318, column: 32, scope: !2229)
!2260 = !DILocation(line: 318, column: 32, scope: !2229)
!2261 = !DILocation(line: 318, column: 48, scope: !2229)
!2262 = !DILocation(line: 318, column: 48, scope: !2229)
!2263 = !DILocation(line: 318, column: 48, scope: !2229)
!2264 = !DILocation(line: 319, column: 6, scope: !2229)
!2265 = !DILocation(line: 319, column: 6, scope: !2229)
!2266 = !DILocation(line: 319, column: 6, scope: !2229)
!2267 = !DILocation(line: 319, column: 21, scope: !2229)
!2268 = !DILocation(line: 319, column: 21, scope: !2229)
!2269 = !DILocation(line: 319, column: 21, scope: !2229)
!2270 = !DILocation(line: 319, column: 36, scope: !2229)
!2271 = !DILocation(line: 319, column: 36, scope: !2229)
!2272 = !DILocation(line: 319, column: 36, scope: !2229)
!2273 = !DILocation(line: 318, column: 21, scope: !2229)
!2274 = !DILocation(line: 318, column: 3, scope: !2229)
!2275 = !DILocalVariable(name: "yazılan",
  scope: !2229, file: !2005, line: 318, type: !12)
!2276 = !DILocation(line: 318, column: 3, scope: !2229)
!2277 = !DILocation(line: 320, column: 11, scope: !2229)
!2278 = !DILocation(line: 322, column: 3, scope: !2229)
!2279 = !DILocation(line: 322, column: 3, scope: !2229)
!2280 = !DILocation(line: 322, column: 19, scope: !2229)
!2281 = !DILocation(line: 322, column: 3, scope: !2229)
!2282 = !DILocation(line: 322, column: 3, scope: !2229)
!2283 = !DILocation(line: 324, column: 8, scope: !2229)
!2284 = distinct !DILexicalBlock(
        scope: !2229, file: !2005, line: 325, column: 3)
!2285 = !DILocation(line: 326, column: 11, scope: !2284)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2287 = !DILocalVariable(name: "_yol",
  scope: !2284, file: !2005, line: 326, type: !2286)
!2288 = !DILocation(line: 326, column: 11, scope: !2284)
!2289 = !DILocation(line: 327, column: 10, scope: !2284)
!2290 = !DILocation(line: 327, column: 10, scope: !2284)
!2291 = !DILocation(line: 327, column: 10, scope: !2284)
!2292 = !DILocation(line: 328, column: 14, scope: !2284)
!2293 = !DILocation(line: 328, column: 14, scope: !2284)
!2294 = !DILocation(line: 328, column: 14, scope: !2284)
!2295 = !DILocation(line: 328, column: 14, scope: !2284)
!2296 = !DILocation(line: 328, column: 14, scope: !2284)
!2297 = !DILocation(line: 328, column: 14, scope: !2284)
!2298 = !DILocation(line: 328, column: 14, scope: !2284)
!2299 = !DILocation(line: 328, column: 7, scope: !2284)
!2300 = !DILocation(line: 329, column: 5, scope: !2284)
!2301 = !DILocation(line: 7, column: 17, scope: !2284)
!2302 = !DILocation(line: 331, column: 7, scope: !2284)
!2303 = !DILocation(line: 332, column: 7, scope: !2284)
!2304 = !DILocation(line: 332, column: 7, scope: !2284)
!2305 = !DILocation(line: 332, column: 7, scope: !2284)
!2306 = !DILocation(line: 333, column: 7, scope: !2284)
!2307 = !DILocation(line: 333, column: 7, scope: !2284)
!2308 = !DILocation(line: 333, column: 7, scope: !2284)
!2309 = !DILocation(line: 27, column: 17, scope: !2284)
!2310 = !DILocation(line: 329, column: 12, scope: !2284)
!2311 = !DILocation(line: 338, column: 8, scope: !2229)
!2312 = distinct !DILexicalBlock(
        scope: !2229, file: !2005, line: 339, column: 3)
!2313 = !DILocation(line: 340, column: 5, scope: !2312)
!2314 = !DILocation(line: 340, column: 5, scope: !2312)
!2315 = !DILocation(line: 340, column: 5, scope: !2312)
!2316 = !DILocation(line: 340, column: 5, scope: !2312)
!2317 = !DILocation(line: 340, column: 5, scope: !2312)
!2318 = !DILocation(line: 340, column: 34, scope: !2312)
!2319 = !DILocation(line: 152, column: 15, scope: !2312)
!2320 = !DILocation(line: 340, column: 29, scope: !2312)
!2321 = !DILocation(line: 343, column: 10, scope: !2229)
!2322 = !DILocation(line: 344, column: 7, scope: !2229)
!2323 = !DILocation(line: 344, column: 7, scope: !2229)
!2324 = !DILocation(line: 344, column: 7, scope: !2229)


!2326 = !DILocalVariable(name: "dönüş",
  scope: !2325, file: !2005, line: 15, type: !260)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2328 = !DILocalVariable(name: "Kaynak",
  scope: !2325, file: !2005, line: 347, type: !2327, arg: 1)
!2329 = !DILocalVariable(name: "kod",
  scope: !2325, file: !2005, line: 348, type: !12, arg: 2)
!2330 = !DILocalVariable(name: "Konum",
  scope: !2325, file: !2005, line: 349, type: !23, arg: 3)
!2332 = !DILocalVariable(name: "Biçim",
  scope: !2325, file: !2005, line: 350, type: !2331, arg: 4)
!2333 = !DILocalVariable(name: "_argümanlar",
  scope: !2325, file: !2005, line: 350, type: !0, arg: 5)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !2327, !12, !23, !2331, null }
!2325 = distinct !DISubprogram( name: "bildiri::Nesne_ox117i",
 scope: !2009,
 file: !2005,
 line: 347,
 type: !2334, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2336 = !DILocation(line: 347, column: 18, scope: !2325)
!2337 = !DILocation(line: 348, column: 3, scope: !2325)
!2338 = !DILocation(line: 349, column: 3, scope: !2325)
!2339 = !DILocation(line: 350, column: 3, scope: !2325)
!2340 = distinct !DILexicalBlock(
        scope: !2325, file: !2005, line: 351, column: 1)
!2341 = !DILocation(line: 352, column: 19, scope: !2340)
!2342 = !DILocation(line: 352, column: 27, scope: !2340)
!2343 = !DILocation(line: 352, column: 14, scope: !2340)
!2344 = !DILocation(line: 352, column: 3, scope: !2340)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2346 = !DILocalVariable(name: "Bildiri",
  scope: !2340, file: !2005, line: 352, type: !2345)
!2347 = !DILocation(line: 352, column: 3, scope: !2340)
!2348 = !DILocation(line: 353, column: 14, scope: !2340)
!2349 = !DILocation(line: 353, column: 14, scope: !2340)
!2350 = !DILocation(line: 353, column: 14, scope: !2340)
!2351 = !DILocation(line: 353, column: 3, scope: !2340)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2353 = !DILocalVariable(name: "İmge",
  scope: !2340, file: !2005, line: 353, type: !2352)
!2354 = !DILocation(line: 353, column: 3, scope: !2340)
!2355 = !DILocation(line: 354, column: 14, scope: !2340)
!2356 = !DILocation(line: 354, column: 14, scope: !2340)
!2357 = !DILocation(line: 354, column: 14, scope: !2340)
!2358 = !DILocation(line: 354, column: 3, scope: !2340)
!2359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2360 = !DILocalVariable(name: "Metin",
  scope: !2340, file: !2005, line: 354, type: !2359)
!2361 = !DILocation(line: 354, column: 3, scope: !2340)
!2362 = !DILocation(line: 355, column: 8, scope: !2340)
!2363 = !DILocation(line: 356, column: 5, scope: !2340)
!2364 = !DILocation(line: 356, column: 5, scope: !2340)
!2365 = !DILocation(line: 356, column: 29, scope: !2340)
!2366 = !DILocation(line: 356, column: 29, scope: !2340)
!2367 = !DILocation(line: 356, column: 5, scope: !2340)
!2368 = !DILocation(line: 357, column: 11, scope: !2340)
!2369 = !DILocation(line: 359, column: 6, scope: !2340)
!2370 = !DILocation(line: 359, column: 6, scope: !2340)
!2371 = !DILocation(line: 359, column: 6, scope: !2340)
!2372 = !DILocation(line: 359, column: 22, scope: !2340)
!2373 = !DILocation(line: 359, column: 22, scope: !2340)
!2374 = !DILocation(line: 359, column: 22, scope: !2340)
!2375 = !DILocation(line: 360, column: 6, scope: !2340)
!2376 = !DILocation(line: 360, column: 6, scope: !2340)
!2377 = !DILocation(line: 360, column: 6, scope: !2340)
!2378 = !DILocation(line: 360, column: 21, scope: !2340)
!2379 = !DILocation(line: 360, column: 21, scope: !2340)
!2380 = !DILocation(line: 360, column: 21, scope: !2340)
!2381 = !DILocation(line: 361, column: 5, scope: !2340)
!2382 = !DILocation(line: 361, column: 5, scope: !2340)
!2383 = !DILocation(line: 361, column: 5, scope: !2340)
!2384 = !DILocation(line: 358, column: 21, scope: !2340)
!2385 = !DILocation(line: 358, column: 3, scope: !2340)
!2386 = !DILocalVariable(name: "yazılan",
  scope: !2340, file: !2005, line: 358, type: !12)
!2387 = !DILocation(line: 358, column: 3, scope: !2340)
!2388 = !DILocation(line: 363, column: 11, scope: !2340)
!2389 = !DILocation(line: 365, column: 3, scope: !2340)
!2390 = !DILocation(line: 365, column: 3, scope: !2340)
!2391 = !DILocation(line: 365, column: 19, scope: !2340)
!2392 = !DILocation(line: 365, column: 3, scope: !2340)
!2393 = !DILocation(line: 365, column: 3, scope: !2340)
!2394 = !DILocation(line: 367, column: 8, scope: !2340)
!2395 = distinct !DILexicalBlock(
        scope: !2340, file: !2005, line: 368, column: 3)
!2396 = !DILocation(line: 369, column: 11, scope: !2395)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2398 = !DILocalVariable(name: "_yol",
  scope: !2395, file: !2005, line: 369, type: !2397)
!2399 = !DILocation(line: 369, column: 11, scope: !2395)
!2400 = !DILocation(line: 370, column: 10, scope: !2395)
!2401 = !DILocation(line: 370, column: 10, scope: !2395)
!2402 = !DILocation(line: 370, column: 10, scope: !2395)
!2403 = !DILocation(line: 371, column: 14, scope: !2395)
!2404 = !DILocation(line: 371, column: 14, scope: !2395)
!2405 = !DILocation(line: 371, column: 14, scope: !2395)
!2406 = !DILocation(line: 371, column: 14, scope: !2395)
!2407 = !DILocation(line: 371, column: 14, scope: !2395)
!2408 = !DILocation(line: 371, column: 14, scope: !2395)
!2409 = !DILocation(line: 371, column: 14, scope: !2395)
!2410 = !DILocation(line: 371, column: 7, scope: !2395)
!2411 = !DILocation(line: 372, column: 5, scope: !2395)
!2412 = !DILocation(line: 7, column: 17, scope: !2395)
!2413 = !DILocation(line: 374, column: 7, scope: !2395)
!2414 = !DILocation(line: 375, column: 7, scope: !2395)
!2415 = !DILocation(line: 375, column: 7, scope: !2395)
!2416 = !DILocation(line: 375, column: 7, scope: !2395)
!2417 = !DILocation(line: 376, column: 7, scope: !2395)
!2418 = !DILocation(line: 376, column: 7, scope: !2395)
!2419 = !DILocation(line: 376, column: 7, scope: !2395)
!2420 = !DILocation(line: 27, column: 17, scope: !2395)
!2421 = !DILocation(line: 372, column: 12, scope: !2395)
!2422 = !DILocation(line: 380, column: 8, scope: !2340)
!2423 = distinct !DILexicalBlock(
        scope: !2340, file: !2005, line: 381, column: 3)
!2424 = !DILocation(line: 382, column: 5, scope: !2423)
!2425 = !DILocation(line: 382, column: 5, scope: !2423)
!2426 = !DILocation(line: 382, column: 5, scope: !2423)
!2427 = !DILocation(line: 382, column: 5, scope: !2423)
!2428 = !DILocation(line: 382, column: 5, scope: !2423)
!2429 = !DILocation(line: 382, column: 34, scope: !2423)
!2430 = !DILocation(line: 152, column: 15, scope: !2423)
!2431 = !DILocation(line: 382, column: 29, scope: !2423)
!2432 = !DILocation(line: 384, column: 10, scope: !2340)
!2433 = !DILocation(line: 385, column: 8, scope: !2340)
!2434 = !DILocation(line: 385, column: 8, scope: !2340)


!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!2437 = !DILocalVariable(name: "Bildiri",
  scope: !2435, file: !2005, line: 98, type: !2436, arg: 1)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2436 }
!2435 = distinct !DISubprogram( name: "bildiri::t.Çıktı_ox117i",
 scope: !2009,
 file: !2005,
 line: 99,
 type: !2438, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2440 = !DILocation(line: 98, column: 3, scope: !2435)
!2441 = distinct !DILexicalBlock(
        scope: !2435, file: !2005, line: 219, column: 3)
!2442 = !DILocation(line: 101, column: 15, scope: !2441)
!2443 = !DILocation(line: 101, column: 15, scope: !2441)
!2444 = !DILocation(line: 101, column: 15, scope: !2441)
!2445 = !DILocation(line: 101, column: 5, scope: !2441)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2447 = !DILocalVariable(name: "Bellek",
  scope: !2441, file: !2005, line: 101, type: !2446)
!2448 = !DILocation(line: 101, column: 5, scope: !2441)
!2449 = !DILocation(line: 102, column: 11, scope: !2441)
!2450 = !DILocation(line: 102, column: 11, scope: !2441)
!2451 = !DILocation(line: 102, column: 11, scope: !2441)
!2452 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 105, column: 9)
!2453 = !DILocation(line: 105, column: 9, scope: !2452)
!2454 = !DILocation(line: 105, column: 17, scope: !2452)
!2455 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 107, column: 9)
!2456 = !DILocation(line: 107, column: 9, scope: !2455)
!2457 = !DILocation(line: 107, column: 17, scope: !2455)
!2458 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 109, column: 9)
!2459 = !DILocation(line: 109, column: 9, scope: !2458)
!2460 = !DILocation(line: 109, column: 17, scope: !2458)
!2461 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 112, column: 9)
!2462 = !DILocation(line: 112, column: 9, scope: !2461)
!2463 = !DILocation(line: 112, column: 17, scope: !2461)
!2464 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 114, column: 9)
!2465 = !DILocation(line: 114, column: 9, scope: !2464)
!2466 = !DILocation(line: 114, column: 17, scope: !2464)
!2467 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 116, column: 9)
!2468 = !DILocation(line: 116, column: 9, scope: !2467)
!2469 = !DILocation(line: 116, column: 17, scope: !2467)
!2470 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 118, column: 9)
!2471 = !DILocation(line: 118, column: 9, scope: !2470)
!2472 = !DILocation(line: 118, column: 17, scope: !2470)
!2473 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 121, column: 9)
!2474 = !DILocation(line: 121, column: 9, scope: !2473)
!2475 = !DILocation(line: 121, column: 17, scope: !2473)
!2476 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 123, column: 9)
!2477 = !DILocation(line: 123, column: 9, scope: !2476)
!2478 = !DILocation(line: 123, column: 17, scope: !2476)
!2479 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 125, column: 9)
!2480 = !DILocation(line: 125, column: 9, scope: !2479)
!2481 = !DILocation(line: 125, column: 17, scope: !2479)
!2482 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 127, column: 9)
!2483 = !DILocation(line: 127, column: 9, scope: !2482)
!2484 = !DILocation(line: 127, column: 17, scope: !2482)
!2485 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 129, column: 9)
!2486 = !DILocation(line: 129, column: 9, scope: !2485)
!2487 = !DILocation(line: 129, column: 17, scope: !2485)
!2488 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 131, column: 9)
!2489 = !DILocation(line: 131, column: 9, scope: !2488)
!2490 = !DILocation(line: 131, column: 17, scope: !2488)
!2491 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 133, column: 9)
!2492 = !DILocation(line: 133, column: 9, scope: !2491)
!2493 = !DILocation(line: 133, column: 17, scope: !2491)
!2494 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 136, column: 9)
!2495 = !DILocation(line: 136, column: 9, scope: !2494)
!2496 = !DILocation(line: 136, column: 17, scope: !2494)
!2497 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 138, column: 9)
!2498 = !DILocation(line: 138, column: 9, scope: !2497)
!2499 = !DILocation(line: 138, column: 17, scope: !2497)
!2500 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 140, column: 9)
!2501 = !DILocation(line: 140, column: 9, scope: !2500)
!2502 = !DILocation(line: 140, column: 17, scope: !2500)
!2503 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 142, column: 9)
!2504 = !DILocation(line: 142, column: 9, scope: !2503)
!2505 = !DILocation(line: 142, column: 17, scope: !2503)
!2506 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 144, column: 9)
!2507 = !DILocation(line: 144, column: 9, scope: !2506)
!2508 = !DILocation(line: 144, column: 17, scope: !2506)
!2509 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 146, column: 9)
!2510 = !DILocation(line: 146, column: 9, scope: !2509)
!2511 = !DILocation(line: 146, column: 17, scope: !2509)
!2512 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 148, column: 9)
!2513 = !DILocation(line: 148, column: 9, scope: !2512)
!2514 = !DILocation(line: 148, column: 17, scope: !2512)
!2515 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 150, column: 9)
!2516 = !DILocation(line: 150, column: 9, scope: !2515)
!2517 = !DILocation(line: 150, column: 17, scope: !2515)
!2518 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 153, column: 9)
!2519 = !DILocation(line: 153, column: 9, scope: !2518)
!2520 = !DILocation(line: 153, column: 17, scope: !2518)
!2521 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 155, column: 9)
!2522 = !DILocation(line: 155, column: 9, scope: !2521)
!2523 = !DILocation(line: 155, column: 17, scope: !2521)
!2524 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 157, column: 9)
!2525 = !DILocation(line: 157, column: 9, scope: !2524)
!2526 = !DILocation(line: 157, column: 17, scope: !2524)
!2527 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 159, column: 9)
!2528 = !DILocation(line: 159, column: 9, scope: !2527)
!2529 = !DILocation(line: 159, column: 17, scope: !2527)
!2530 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 161, column: 9)
!2531 = !DILocation(line: 161, column: 9, scope: !2530)
!2532 = !DILocation(line: 161, column: 17, scope: !2530)
!2533 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 163, column: 9)
!2534 = !DILocation(line: 163, column: 9, scope: !2533)
!2535 = !DILocation(line: 163, column: 17, scope: !2533)
!2536 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 165, column: 9)
!2537 = !DILocation(line: 165, column: 9, scope: !2536)
!2538 = !DILocation(line: 165, column: 17, scope: !2536)
!2539 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 167, column: 9)
!2540 = !DILocation(line: 167, column: 9, scope: !2539)
!2541 = !DILocation(line: 167, column: 17, scope: !2539)
!2542 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 169, column: 9)
!2543 = !DILocation(line: 169, column: 9, scope: !2542)
!2544 = !DILocation(line: 169, column: 17, scope: !2542)
!2545 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 171, column: 9)
!2546 = !DILocation(line: 171, column: 9, scope: !2545)
!2547 = !DILocation(line: 171, column: 17, scope: !2545)
!2548 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 173, column: 9)
!2549 = !DILocation(line: 173, column: 9, scope: !2548)
!2550 = !DILocation(line: 173, column: 17, scope: !2548)
!2551 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 175, column: 9)
!2552 = !DILocation(line: 175, column: 9, scope: !2551)
!2553 = !DILocation(line: 175, column: 17, scope: !2551)
!2554 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 177, column: 9)
!2555 = !DILocation(line: 177, column: 9, scope: !2554)
!2556 = !DILocation(line: 177, column: 17, scope: !2554)
!2557 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 179, column: 9)
!2558 = !DILocation(line: 179, column: 9, scope: !2557)
!2559 = !DILocation(line: 179, column: 17, scope: !2557)
!2560 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 181, column: 9)
!2561 = !DILocation(line: 181, column: 9, scope: !2560)
!2562 = !DILocation(line: 181, column: 17, scope: !2560)
!2563 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 183, column: 9)
!2564 = !DILocation(line: 183, column: 9, scope: !2563)
!2565 = !DILocation(line: 183, column: 17, scope: !2563)
!2566 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 185, column: 9)
!2567 = !DILocation(line: 185, column: 9, scope: !2566)
!2568 = !DILocation(line: 185, column: 17, scope: !2566)
!2569 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 187, column: 9)
!2570 = !DILocation(line: 187, column: 9, scope: !2569)
!2571 = !DILocation(line: 187, column: 17, scope: !2569)
!2572 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 189, column: 9)
!2573 = !DILocation(line: 189, column: 9, scope: !2572)
!2574 = !DILocation(line: 189, column: 17, scope: !2572)
!2575 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 191, column: 9)
!2576 = !DILocation(line: 191, column: 9, scope: !2575)
!2577 = !DILocation(line: 191, column: 17, scope: !2575)
!2578 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 193, column: 9)
!2579 = !DILocation(line: 193, column: 9, scope: !2578)
!2580 = !DILocation(line: 193, column: 17, scope: !2578)
!2581 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 195, column: 9)
!2582 = !DILocation(line: 195, column: 9, scope: !2581)
!2583 = !DILocation(line: 195, column: 17, scope: !2581)
!2584 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 197, column: 9)
!2585 = !DILocation(line: 197, column: 9, scope: !2584)
!2586 = !DILocation(line: 197, column: 17, scope: !2584)
!2587 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 200, column: 9)
!2588 = !DILocation(line: 200, column: 9, scope: !2587)
!2589 = !DILocation(line: 200, column: 17, scope: !2587)
!2590 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 202, column: 9)
!2591 = !DILocation(line: 202, column: 9, scope: !2590)
!2592 = !DILocation(line: 202, column: 17, scope: !2590)
!2593 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 204, column: 9)
!2594 = !DILocation(line: 204, column: 9, scope: !2593)
!2595 = !DILocation(line: 204, column: 17, scope: !2593)
!2596 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 206, column: 9)
!2597 = !DILocation(line: 206, column: 9, scope: !2596)
!2598 = !DILocation(line: 206, column: 17, scope: !2596)
!2599 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 208, column: 9)
!2600 = !DILocation(line: 208, column: 9, scope: !2599)
!2601 = !DILocation(line: 208, column: 17, scope: !2599)
!2602 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 210, column: 9)
!2603 = !DILocation(line: 210, column: 9, scope: !2602)
!2604 = !DILocation(line: 210, column: 17, scope: !2602)
!2605 = distinct !DILexicalBlock(
        scope: !2441, file: !2005, line: 211, column: 7)
!2606 = !DILocation(line: 212, column: 9, scope: !2605)
!2607 = !DILocation(line: 212, column: 17, scope: !2605)
!2608 = !DILocation(line: 214, column: 5, scope: !2441)
!2609 = !DILocation(line: 214, column: 27, scope: !2441)
!2610 = !DILocation(line: 214, column: 27, scope: !2441)
!2611 = !DILocation(line: 214, column: 27, scope: !2441)
!2612 = !DILocation(line: 214, column: 13, scope: !2441)


!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2615 = !DILocalVariable(name: "Bildiriler",
  scope: !2613, file: !2005, line: 226, type: !2614, arg: 1)
!2617 = !DILocalVariable(name: "Kaynak",
  scope: !2613, file: !2005, line: 227, type: !2616, arg: 2)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2614, !2616 }
!2613 = distinct !DISubprogram( name: "bildiri::bildiriler.Yapılandır_ox117i",
 scope: !2009,
 file: !2005,
 line: 227,
 type: !2618, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2620 = !DILocation(line: 226, column: 3, scope: !2613)
!2621 = !DILocation(line: 227, column: 25, scope: !2613)
!2622 = distinct !DILexicalBlock(
        scope: !2613, file: !2005, line: 240, column: 3)
!2623 = !DILocation(line: 229, column: 5, scope: !2622)
!2624 = !DILocation(line: 229, column: 5, scope: !2622)
!2625 = !DILocation(line: 229, column: 43, scope: !2622)
!2626 = !DILocation(line: 229, column: 43, scope: !2622)
!2627 = !DILocation(line: 229, column: 43, scope: !2622)
!2628 = !DILocation(line: 229, column: 59, scope: !2622)
!2629 = !DILocation(line: 229, column: 5, scope: !2622)
!2630 = !DILocation(line: 232, column: 5, scope: !2622)
!2631 = !DILocation(line: 232, column: 5, scope: !2622)
!2632 = !DILocation(line: 232, column: 46, scope: !2622)
!2633 = !DILocation(line: 232, column: 46, scope: !2622)
!2634 = !DILocation(line: 232, column: 46, scope: !2622)
!2635 = !DILocation(line: 232, column: 62, scope: !2622)
!2636 = !DILocation(line: 232, column: 5, scope: !2622)
!2637 = !DILocation(line: 235, column: 5, scope: !2622)
!2638 = !DILocation(line: 235, column: 5, scope: !2622)
!2639 = !DILocation(line: 235, column: 26, scope: !2622)
!2640 = !DILocation(line: 235, column: 5, scope: !2622)
!2641 = !DILocation(line: 236, column: 5, scope: !2622)
!2642 = !DILocation(line: 236, column: 5, scope: !2622)
!2643 = !DILocation(line: 236, column: 5, scope: !2622)
!2644 = !DILocation(line: 236, column: 37, scope: !2622)
!2645 = !DILocation(line: 236, column: 37, scope: !2622)
!2646 = !DILocation(line: 236, column: 37, scope: !2622)
!2647 = !DILocation(line: 236, column: 26, scope: !2622)
!2648 = !DILocation(line: 237, column: 5, scope: !2622)
!2649 = !DILocation(line: 237, column: 5, scope: !2622)
!2650 = !DILocation(line: 237, column: 5, scope: !2622)
!2651 = !DILocation(line: 237, column: 40, scope: !2622)
!2652 = !DILocation(line: 237, column: 40, scope: !2622)
!2653 = !DILocation(line: 237, column: 40, scope: !2622)
!2654 = !DILocation(line: 237, column: 29, scope: !2622)
