; ModuleID = 'örs::derleme::imge::dahil'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dahil
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dahil.ll"


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

; Tanımlı değerler:
@h.ox340.ox141 = private unnamed_addr constant [16 x i8] c"burada m\C4\B1\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox340.ox140 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox340.ox141, i64 0, i64 0)
} 
@h.ox340.ox143 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox340.ox142 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox340.ox143, i64 0, i64 0)
} 
@h.ox340.ox145 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz. /\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@m.ox340.ox144 = private unnamed_addr constant %metin {
  i32 26,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox340.ox145, i64 0, i64 0)
} 
@h.ox340.ox147 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 birim de\C4\9Fil. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox340.ox146 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox340.ox147, i64 0, i64 0)
} 
@h.ox340.ox149 = private unnamed_addr constant [40 x i8] c"dahil edilecek birim bulanamad\C4\B1.\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox340.ox148 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox340.ox149, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dahil::Yeni
define external %gt49at* 
@"dahil::Yeni_ox154i"(%gt2c2t* %0, %gt426t* %1)#0       !dbg !2005 {
; Değişken : dönüş
  %3 = alloca %gt49at*, align 8
  store %gt49at* null, %gt49at** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2014, metadata !DIExpression()), !dbg !2019
; Değişken : Kütüphane
  %5 = alloca %gt426t*, align 8
  store %gt426t* %1, %gt426t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %5, metadata !2016, metadata !DIExpression()), !dbg !2020
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2022; 2:0
  %7 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %6, 
      i32 261), !dbg !2023

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt438t*, align 8
  store 
    %gt438t* %7 ,
    %gt438t** %8,
    align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %gt438t** %8, metadata !2026, metadata !DIExpression()), !dbg !2027
  %9 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2028; 2:0
; çeviri
; çeviri
  %10 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %9, 
      i64 32, 
      i64 8), !dbg !2029
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt49at*; 1

; pascal 'Dahili' örs::derleme::imge::dahil::t
  %12 = alloca %gt49at*, align 8
  store 
    %gt49at* %11 ,
    %gt49at** %12,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt49at** %12, metadata !2032, metadata !DIExpression()), !dbg !2033
; Atama ifadesi
  %13 = load %gt438t*, %gt438t** %8, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt438t, %gt438t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt437t* %14 to %gt49at**; 2
  %16 = load %gt49at*, %gt49at** %12, align 8, !dbg !2036; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt49at* %16 ,
    %gt49at** %15,
    align 8, !dbg !2037
; Atama ifadesi
  %17 = load %gt438t*, %gt438t** %8, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %gt438t, %gt438t* %17,
    i32 0, i32 3
  %19 = load %gt426t*, %gt426t** %5, align 8, !dbg !2040; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %19 ,
    %gt426t** %18,
    align 8, !dbg !2041
; Atama ifadesi
  %20 = load %gt49at*, %gt49at** %12, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt49at, %gt49at* %20,
    i32 0, i32 0
  %22 = load %gt438t*, %gt438t** %8, align 8, !dbg !2044; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %22 ,
    %gt438t** %21,
    align 8, !dbg !2045
; Atama ifadesi
  %23 = load %gt49at*, %gt49at** %12, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt49at, %gt49at* %23,
    i32 0, i32 2
  %25 = load %gt426t*, %gt426t** %5, align 8, !dbg !2048; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %25 ,
    %gt426t** %24,
    align 8, !dbg !2049
  %26 = load %gt49at*, %gt49at** %12, align 8, !dbg !2050; 2:0
; Dönüş :
  ret %gt49at* %26
}

;örs::derleme::imge::dahil::kökAra
define private dso_local %gt426t* 
@"dahil::kökAra_ox154i"(%gt27at* %0, %gt438t** %1)#0       !dbg !2051 {
; Değişken : dönüş
  %3 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2054, metadata !DIExpression()), !dbg !2060
; Değişken : İmge
  %5 = alloca %gt438t**, align 8
  store %gt438t** %1, %gt438t*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t*** %5, metadata !2057, metadata !DIExpression()), !dbg !2061

; Değer 'Aranan'
  %6 = alloca %gt438t*, align 8
  %7 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2063; 3:0
  %8 = load %gt438t*, %gt438t** %7, align 8, !dbg !2064; 2:0
  store 
    %gt438t* %8 ,
    %gt438t** %6,
    align 8, !dbg !2065
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2067, metadata !DIExpression()), !dbg !2068

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2070, metadata !DIExpression()), !dbg !2071
  %11 = load %gt438t*, %gt438t** %6, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt438t, %gt438t* %11,
    i32 0, i32 3
  %13 = load %gt426t*, %gt426t** %12, align 8, !dbg !2074; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt426t*, align 8
  store 
    %gt426t* %13 ,
    %gt426t** %14,
    align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata %gt426t** %14, metadata !2077, metadata !DIExpression()), !dbg !2078
  %15 = load %gt438t*, %gt438t** %6, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt438t, %gt438t* %15,
    i32 0, i32 3
  %17 = load %gt426t*, %gt426t** %16, align 8, !dbg !2081; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt426t*, align 8
  store 
    %gt426t* %17 ,
    %gt426t** %18,
    align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %gt426t** %18, metadata !2084, metadata !DIExpression()), !dbg !2085
  %19 = load %gt426t*, %gt426t** %18, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt426t, %gt426t* %19,
    i32 0, i32 6
  %21 = load %gt33et*, %gt33et** %20, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt33et, %gt33et* %21,
    i32 0, i32 8
  %23 = load %gt5d0t*, %gt5d0t** %22, align 8, !dbg !2090; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %23 ,
    %gt5d0t** %24,
    align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %gt5d0t** %24, metadata !2093, metadata !DIExpression()), !dbg !2094
  %25 = load %gt426t*, %gt426t** %18, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt426t, %gt426t* %25,
    i32 0, i32 3
  %27 = load %gt426t*, %gt426t** %26, align 8, !dbg !2097; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt426t*, align 8
  store 
    %gt426t* %27 ,
    %gt426t** %28,
    align 8, !dbg !2098
  call void @llvm.dbg.declare(metadata %gt426t** %28, metadata !2100, metadata !DIExpression()), !dbg !2101
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt438t*, %gt438t** %6, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2104; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %32 = load %gt438t*, %gt438t** %6, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt438t, %gt438t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt437t* %33 to %gt485t**; 2
  %35 = load %gt485t*, %gt485t** %34, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt485t, %gt485t* %35,
    i32 0, i32 2
  %37 = load %gt438t*, %gt438t** %36, align 8, !dbg !2110; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %38 = alloca %gt438t*, align 8
  store 
    %gt438t* %37 ,
    %gt438t** %38,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %gt438t** %38, metadata !2113, metadata !DIExpression()), !dbg !2114
; Atama ifadesi
  %39 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2115; 3:0
  %40 = load %gt438t*, %gt438t** %6, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt437t* %41 to %gt485t**; 2
  %43 = load %gt485t*, %gt485t** %42, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt485t, %gt485t* %43,
    i32 0, i32 3
  %45 = load %gt438t*, %gt438t** %44, align 8, !dbg !2120; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %45 ,
    %gt438t** %39,
    align 8, !dbg !2121
  %46 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2122; 3:0
;;-> (nil) 1
  %47 = load %gt438t*, %gt438t** %46, align 8, !dbg !2123; 2:0
  %48 = load %gt27at*, %gt27at** %4, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 8
  %50 = load %gt615t*, %gt615t** %49, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %51 = getelementptr inbounds 
    %gt615t, %gt615t* %50,
    i32 0, i32 7
;;-> (nil) 14
  %52 = load %gtdft*, %gtdft** %51, align 8, !dbg !2128; 2:0
  %53 = call i32 @"arama::AramadanBelleğe_ox11Ai" (
      %gt438t* %47, 
      %gtdft* %52), !dbg !2129
; Atama ifadesi
  %54 = load %gt438t*, %gt438t** %38, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %55 = getelementptr inbounds 
    %gt438t, %gt438t* %54,
    i32 0, i32 2
  %56 = load %metin*, %metin** %55, align 8, !dbg !2132; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %56 ,
    %metin** %9,
    align 8, !dbg !2133
; Eğer ve Değilse:
  %57 = load %metin*, %metin** %9, align 8, !dbg !2134; 2:0
  %58 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %59 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %metin*, %metin** %59, align 8, !dbg !2137; 2:0
  %61 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %57, 
      %metin* %60), !dbg !2138
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %63 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %64 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %63,
    i32 0, i32 14
  %65 = load %gt33et*, %gt33et** %64, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %66 = getelementptr inbounds 
    %gt33et, %gt33et* %65,
    i32 0, i32 11
  %67 = load %gt426t*, %gt426t** %66, align 8, !dbg !2144; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %67 ,
    %gt426t** %18,
    align 8, !dbg !2145
  br label %egerv.son.ox3
egerv.degilse.ox3:
; Atama ifadesi
  %68 = load %gt426t*, %gt426t** %18, align 8, !dbg !2147; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %68 ,
    %gt426t** %28,
    align 8, !dbg !2148
; Atama ifadesi
  %69 = load %gt426t*, %gt426t** %28, align 8, !dbg !2149; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %70 = getelementptr inbounds 
    %gt426t, %gt426t* %69,
    i32 0, i32 5
  %71 = load %st760_1gt426t*, %st760_1gt426t** %70, align 8, !dbg !2151; 2:0
;;-> (nil) 3
  %72 = load %metin*, %metin** %9, align 8, !dbg !2152; 2:0
  %73 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %71, 
      %metin* %72), !dbg !2153
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %73 ,
    %gt426t** %18,
    align 8, !dbg !2154
; Eğer ve Değilse:
  %74 = load %gt426t*, %gt426t** %18, align 8, !dbg !2155; 2:0
  %75 = icmp ne %gt426t* %74, null
  br i1 %75, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %76 = load %gt426t*, %gt426t** %18, align 8, !dbg !2156; 2:0
; Dönüş :
  ret %gt426t* %76
egerv.degilse.ox5:
; Atama ifadesi
  %77 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %77,
    i32 0, i32 14
  %79 = load %gt33et*, %gt33et** %78, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt33et, %gt33et* %79,
    i32 0, i32 11
  %81 = load %gt426t*, %gt426t** %80, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %82 = getelementptr inbounds 
    %gt426t, %gt426t* %81,
    i32 0, i32 5
  %83 = load %st760_1gt426t*, %st760_1gt426t** %82, align 8, !dbg !2164; 2:0
;;-> (nil) 3
  %84 = load %metin*, %metin** %9, align 8, !dbg !2165; 2:0
  %85 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %83, 
      %metin* %84), !dbg !2166
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %85 ,
    %gt426t** %14,
    align 8, !dbg !2167
; Eğer ve Değilse:
  %86 = load %gt426t*, %gt426t** %14, align 8, !dbg !2168; 2:0
  %87 = icmp ne %gt426t* %86, null
  br i1 %87, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %88 = load %gt426t*, %gt426t** %14, align 8, !dbg !2169; 2:0
; Dönüş :
  ret %gt426t* %88
egerv.degilse.ox7:
; Atama ifadesi
  %89 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %90 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %89,
    i32 0, i32 14
  %91 = load %gt33et*, %gt33et** %90, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %92 = getelementptr inbounds 
    %gt33et, %gt33et* %91,
    i32 0, i32 12
  %93 = load %st760_1gt426t*, %st760_1gt426t** %92, align 8, !dbg !2175; 2:0
;;-> (nil) 3
  %94 = load %metin*, %metin** %9, align 8, !dbg !2176; 2:0
  %95 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %93, 
      %metin* %94), !dbg !2177
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %95 ,
    %gt426t** %14,
    align 8, !dbg !2178
; Eğer ve Değilse:
  %96 = load %gt426t*, %gt426t** %14, align 8, !dbg !2179; 2:0
  %97 = icmp ne %gt426t* %96, null
  br i1 %97, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %98 = load %gt426t*, %gt426t** %14, align 8, !dbg !2180; 2:0
; Dönüş :
  ret %gt426t* %98
egerv.degilse.ox9:
; Dönüş :
  ret %gt426t* null
egerv.son.ox9:
  br label %egerv.son.ox7
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %99 = load %gt438t*, %gt438t** %6, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %100 = getelementptr inbounds 
    %gt438t, %gt438t* %99,
    i32 0, i32 2
  %101 = load %metin*, %metin** %100, align 8, !dbg !2184; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %101 ,
    %metin** %9,
    align 8, !dbg !2185
  %102 = load %gt426t*, %gt426t** %18, align 8, !dbg !2186; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt426t, %gt426t* %102,
    i32 0, i32 3
  %104 = load %gt426t*, %gt426t** %103, align 8, !dbg !2188; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %105 = alloca %gt426t*, align 8
  store 
    %gt426t* %104 ,
    %gt426t** %105,
    align 8, !dbg !2189
  call void @llvm.dbg.declare(metadata %gt426t** %105, metadata !2191, metadata !DIExpression()), !dbg !2192
; Atama ifadesi
  %106 = load %gt438t**, %gt438t*** %5, align 8, !dbg !2193; 3:0
;atama:
  store %gt438t** null, %gt438t** %106, align 8
  %107 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %107,
    i32 0, i32 7
  %109 = load %metin*, %metin** %108, align 8, !dbg !2196; 2:0
;;-> (nil) 3
  %110 = load %metin*, %metin** %9, align 8, !dbg !2197; 2:0
  %111 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %109, 
      %metin* %110), !dbg !2198

; pascal 'AynıMı' eh
  %112 = alloca i1, align 1
  store 
    i1 %111 ,
    i1* %112,
    align 1, !dbg !2199
  call void @llvm.dbg.declare(metadata i1* %112, metadata !2201, metadata !DIExpression()), !dbg !2202
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %113 = load i1, i1* %112, align 1, !dbg !2203; 1:0
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %115 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %116 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %115,
    i32 0, i32 14
  %117 = load %gt33et*, %gt33et** %116, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt33et, %gt33et* %117,
    i32 0, i32 11
  %119 = load %gt426t*, %gt426t** %118, align 8, !dbg !2209; 2:0
; Dönüş :
  ret %gt426t* %119
egera.son.oxb:
; Atama ifadesi
  %120 = load %gt426t*, %gt426t** %105, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %121 = getelementptr inbounds 
    %gt426t, %gt426t* %120,
    i32 0, i32 5
  %122 = load %st760_1gt426t*, %st760_1gt426t** %121, align 8, !dbg !2212; 2:0
;;-> (nil) 3
  %123 = load %metin*, %metin** %9, align 8, !dbg !2213; 2:0
  %124 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %122, 
      %metin* %123), !dbg !2214
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %124 ,
    %gt426t** %18,
    align 8, !dbg !2215
; Eğer ve Değilse:
  %125 = load %gt426t*, %gt426t** %18, align 8, !dbg !2216; 2:0
  %126 = icmp ne %gt426t* %125, null
  br i1 %126, label %egerv.beden.oxd, label %egerv.degilse.oxd
egerv.beden.oxd:
  %127 = load %gt426t*, %gt426t** %18, align 8, !dbg !2217; 2:0
; Dönüş :
  ret %gt426t* %127
egerv.degilse.oxd:
; Atama ifadesi
  %128 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %129 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %128,
    i32 0, i32 14
  %130 = load %gt33et*, %gt33et** %129, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %131 = getelementptr inbounds 
    %gt33et, %gt33et* %130,
    i32 0, i32 11
  %132 = load %gt426t*, %gt426t** %131, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %133 = getelementptr inbounds 
    %gt426t, %gt426t* %132,
    i32 0, i32 5
  %134 = load %st760_1gt426t*, %st760_1gt426t** %133, align 8, !dbg !2225; 2:0
;;-> (nil) 3
  %135 = load %metin*, %metin** %9, align 8, !dbg !2226; 2:0
  %136 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %134, 
      %metin* %135), !dbg !2227
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %136 ,
    %gt426t** %14,
    align 8, !dbg !2228
; Eğer ve Değilse:
  %137 = load %gt426t*, %gt426t** %14, align 8, !dbg !2229; 2:0
  %138 = icmp ne %gt426t* %137, null
  br i1 %138, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %139 = load %gt426t*, %gt426t** %14, align 8, !dbg !2230; 2:0
; Dönüş :
  ret %gt426t* %139
egerv.degilse.oxf:
; Atama ifadesi
  %140 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %141 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %140,
    i32 0, i32 14
  %142 = load %gt33et*, %gt33et** %141, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %143 = getelementptr inbounds 
    %gt33et, %gt33et* %142,
    i32 0, i32 12
  %144 = load %st760_1gt426t*, %st760_1gt426t** %143, align 8, !dbg !2236; 2:0
;;-> (nil) 3
  %145 = load %metin*, %metin** %9, align 8, !dbg !2237; 2:0
  %146 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %144, 
      %metin* %145), !dbg !2238
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %146 ,
    %gt426t** %14,
    align 8, !dbg !2239
; Eğer ve Değilse:
  %147 = load %gt426t*, %gt426t** %14, align 8, !dbg !2240; 2:0
  %148 = icmp ne %gt426t* %147, null
  br i1 %148, label %egerv.beden.ox11, label %egerv.degilse.ox11
egerv.beden.ox11:
  %149 = load %gt426t*, %gt426t** %14, align 8, !dbg !2241; 2:0
; Dönüş :
  ret %gt426t* %149
egerv.degilse.ox11:
  %150 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox140, i64 0)), !dbg !2243
; Dönüş :
  ret %gt426t* null
egerv.son.ox11:
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %egerv.son.oxd
egerv.son.oxd:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt426t* null
durum.son.ox0:
  %151 = load %gt426t*, %gt426t** %18, align 8, !dbg !2245; 2:0
; Dönüş :
  ret %gt426t* %151
}

;örs::derleme::imge::dahil::aramaİfadesi
define private dso_local %gt438t* 
@"dahil::aramaİfadesi_ox154i"(%gt27at* %0, %gt438t* %1)#0       !dbg !2246 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2249, metadata !DIExpression()), !dbg !2254
; Değişken : Aranan
  %5 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %5, metadata !2251, metadata !DIExpression()), !dbg !2255
  %6 = load %gt438t*, %gt438t** %5, align 8, !dbg !2257; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt438t*, align 8
  store 
    %gt438t* %6 ,
    %gt438t** %7,
    align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata %gt438t** %7, metadata !2260, metadata !DIExpression()), !dbg !2261
  %8 = load %gt438t*, %gt438t** %5, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 3
  %10 = load %gt426t*, %gt426t** %9, align 8, !dbg !2264; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt426t*, align 8
  store 
    %gt426t* %10 ,
    %gt426t** %11,
    align 8, !dbg !2265
  call void @llvm.dbg.declare(metadata %gt426t** %11, metadata !2267, metadata !DIExpression()), !dbg !2268
;;-> (nil) 0
  %12 = load %gt27at*, %gt27at** %4, align 8, !dbg !2269; 2:0
  %13 = getelementptr inbounds
    %gt438t*, %gt438t** %7,
    i64 0; konum alınıyor
  %14 = call %gt426t* @"dahil::kökAra_ox154i" (
      %gt27at* %12, 
      %gt438t** %13), !dbg !2270

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt426t*, align 8
  store 
    %gt426t* %14 ,
    %gt426t** %15,
    align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata %gt426t** %15, metadata !2273, metadata !DIExpression()), !dbg !2274

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %16,
    align 4, !dbg !2275
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2276, metadata !DIExpression()), !dbg !2277

; Değer 'Bulunan'
  %17 = alloca %gt438t*, align 8
  %18 = bitcast %gt438t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %17, metadata !2279, metadata !DIExpression()), !dbg !2280
; Eğer ve Değilse:
  %19 = load %gt426t*, %gt426t** %15, align 8, !dbg !2281; 2:0
  %20 = icmp ne %gt426t* %19, null
  br i1 %20, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %21 = load %gt426t*, %gt426t** %15, align 8, !dbg !2283; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %21 ,
    %gt426t** %11,
    align 8, !dbg !2284

; Değer 'Sol'
  %22 = alloca %gt438t*, align 8
  %23 = bitcast %gt438t** %22 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %23, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %22, metadata !2286, metadata !DIExpression()), !dbg !2287
; Eğer ve Değilse:
  %24 = load %gt438t*, %gt438t** %7, align 8, !dbg !2288; 2:0
  %25 = icmp ne %gt438t* %24, null
  %26 = xor i1 %25, true
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %28 = load %gt426t*, %gt426t** %15, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt426t, %gt426t* %28,
    i32 0, i32 2
  %30 = load %gt438t*, %gt438t** %29, align 8, !dbg !2291; 2:0
; Dönüş :
  ret %gt438t* %30
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %31 = load i32, i32* %16, align 4, !dbg !2293; 1:0
  %32 = icmp slt i32 %31, 16 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %34 = load %gt438t*, %gt438t** %7, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2297; 1:0
  switch i32 %36, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
; Atama ifadesi
  %37 = load %gt438t*, %gt438t** %7, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt438t, %gt438t* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %39 = bitcast %gt437t* %38 to %gt485t**; 2
  %40 = load %gt485t*, %gt485t** %39, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt485t, %gt485t* %40,
    i32 0, i32 2
  %42 = load %gt438t*, %gt438t** %41, align 8, !dbg !2303; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %42 ,
    %gt438t** %22,
    align 8, !dbg !2304
; Atama ifadesi
  %43 = load %gt426t*, %gt426t** %11, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %44 = getelementptr inbounds 
    %gt426t, %gt426t* %43,
    i32 0, i32 5
  %45 = load %st760_1gt426t*, %st760_1gt426t** %44, align 8, !dbg !2307; 2:0
  %46 = load %gt438t*, %gt438t** %22, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %47 = getelementptr inbounds 
    %gt438t, %gt438t* %46,
    i32 0, i32 2
;;-> (nil) 14
  %48 = load %metin*, %metin** %47, align 8, !dbg !2310; 2:0
  %49 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %45, 
      %metin* %48), !dbg !2311
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %49 ,
    %gt426t** %11,
    align 8, !dbg !2312
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %50 = load %gt426t*, %gt426t** %11, align 8, !dbg !2313; 2:0
  %51 = icmp ne %gt426t* %50, null
  %52 = xor i1 %51, true
  %53 = icmp ne i1 %52, 0
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Dönüş :
  ret %gt438t* null
egera.son.ox9:
; Atama ifadesi
  %54 = load %gt438t*, %gt438t** %7, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %55 = getelementptr inbounds 
    %gt438t, %gt438t* %54,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %56 = bitcast %gt437t* %55 to %gt485t**; 2
  %57 = load %gt485t*, %gt485t** %56, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt485t, %gt485t* %57,
    i32 0, i32 3
  %59 = load %gt438t*, %gt438t** %58, align 8, !dbg !2318; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %59 ,
    %gt438t** %7,
    align 8, !dbg !2319
  br label %durum.son.ox6
secim.ox6.ox8:
  %60 = load %gt426t*, %gt426t** %11, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt426t, %gt426t* %60,
    i32 0, i32 2
  %62 = load %gt438t*, %gt438t** %61, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %63 = getelementptr inbounds 
    %gt438t, %gt438t* %62,
    i32 0, i32 2
  %64 = load %metin*, %metin** %63, align 8, !dbg !2325; 2:0

; pascal 'G' örs::üzengi::metin
  %65 = alloca %metin*, align 8
  store 
    %metin* %64 ,
    %metin** %65,
    align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata %metin** %65, metadata !2328, metadata !DIExpression()), !dbg !2329
; Atama ifadesi
  %66 = load %gt426t*, %gt426t** %11, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %67 = getelementptr inbounds 
    %gt426t, %gt426t* %66,
    i32 0, i32 5
  %68 = load %st760_1gt426t*, %st760_1gt426t** %67, align 8, !dbg !2332; 2:0
  %69 = load %gt438t*, %gt438t** %7, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %70 = getelementptr inbounds 
    %gt438t, %gt438t* %69,
    i32 0, i32 2
;;-> (nil) 14
  %71 = load %metin*, %metin** %70, align 8, !dbg !2335; 2:0
  %72 = call %gt426t* (%st760_1gt426t*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st760_1gt426t* %68, 
      %metin* %71), !dbg !2336
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %72 ,
    %gt426t** %11,
    align 8, !dbg !2337
; Eğer ve Değilse:
  %73 = load %gt426t*, %gt426t** %11, align 8, !dbg !2338; 2:0
  %74 = icmp ne %gt426t* %73, null
  %75 = xor i1 %74, true
  %76 = icmp ne i1 %75, 0
  br i1 %76, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
; Dönüş :
  ret %gt438t* null
egerv.degilse.oxb:
  %77 = load %gt426t*, %gt426t** %11, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt426t, %gt426t* %77,
    i32 0, i32 2
  %79 = load %gt438t*, %gt438t** %78, align 8, !dbg !2341; 2:0
; Dönüş :
  ret %gt438t* %79
egerv.son.oxb:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %80 = load %gt426t*, %gt426t** %11, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %81 = getelementptr inbounds 
    %gt426t, %gt426t* %80,
    i32 0, i32 8
;;-> (nil) 14
  %82 = load %gt5eet*, %gt5eet** %81, align 8, !dbg !2345; 2:0
  %83 = load %gt438t*, %gt438t** %7, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %84 = getelementptr inbounds 
    %gt438t, %gt438t* %83,
    i32 0, i32 1
  %85 = getelementptr inbounds
    %gt58at, %gt58at* %84,
    i64 0; konum alınıyor
  %86 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %82, 
      i32 403, 
      %gt58at* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox142, i64 0)), !dbg !2348
; Dönüş :
  ret %gt438t* %86
durum.son.ox6:
; Tekil :
  %87 = load i32, i32* %16, align 4, !dbg !2349; 1:0
  %88 = add i32 %87, 1
  store 
    i32 %88 ,
    i32* %16,
    align 4, !dbg !2350
  %89 = load i32, i32* %16, align 4, !dbg !2351; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %90 = load %gt438t*, %gt438t** %17, align 8, !dbg !2352; 2:0
; Dönüş :
  ret %gt438t* %90
egerv.degilse.ox0:
  %91 = load %gt27at*, %gt27at** %4, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %92 = getelementptr inbounds 
    %gt27at, %gt27at* %91,
    i32 0, i32 8
  %93 = load %gt615t*, %gt615t** %92, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %94 = getelementptr inbounds 
    %gt615t, %gt615t* %93,
    i32 0, i32 7
  %95 = load %gtdft*, %gtdft** %94, align 8, !dbg !2358; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %96 = alloca %gtdft*, align 8
  store 
    %gtdft* %95 ,
    %gtdft** %96,
    align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata %gtdft** %96, metadata !2361, metadata !DIExpression()), !dbg !2362
;;-> (nil) 0
  %97 = load %gt438t*, %gt438t** %5, align 8, !dbg !2363; 2:0
;;-> (nil) 4
  %98 = load %gtdft*, %gtdft** %96, align 8, !dbg !2364; 2:0
  %99 = call i32 @"arama::AramadanBelleğe_ox11Ai" (
      %gt438t* %97, 
      %gtdft* %98), !dbg !2365
  %100 = load %gt426t*, %gt426t** %11, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %101 = getelementptr inbounds 
    %gt426t, %gt426t* %100,
    i32 0, i32 8
;;-> (nil) 14
  %102 = load %gt5eet*, %gt5eet** %101, align 8, !dbg !2368; 2:0
  %103 = load %gt438t*, %gt438t** %5, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %104 = getelementptr inbounds 
    %gt438t, %gt438t* %103,
    i32 0, i32 1
  %105 = getelementptr inbounds
    %gt58at, %gt58at* %104,
    i64 0; konum alınıyor
  %106 = load %gtdft*, %gtdft** %96, align 8, !dbg !2371; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtdft, %gtdft* %106,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %108 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %102, 
      i32 403, 
      %gt58at* %105, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox144, i64 0), 
      [4096 x i8]* %107), !dbg !2373
; Dönüş :
  ret %gt438t* %108
egerv.son.ox0:
; Dönüş :
  ret %gt438t* null
}


; Tür işlemi tanımları:

define external 
%gt438t* @"dahil::t.ÖnTanım_ox154i"(%gt49at* %0, %gt27at* %1, %gt33et* %2)
#0       !dbg !2374 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Dahili
  %5 = alloca %gt49at*, align 8
  store %gt49at* %0, %gt49at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt49at** %5, metadata !2378, metadata !DIExpression()), !dbg !2384
; Değişken : Derleme
  %6 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %6, metadata !2379, metadata !DIExpression()), !dbg !2385
; Değişken : Bölüm
  %7 = alloca %gt33et*, align 8
  store %gt33et* %2, %gt33et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !2381, metadata !DIExpression()), !dbg !2386
  %8 = load %gt49at*, %gt49at** %5, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt49at, %gt49at* %8,
    i32 0, i32 0
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !2390; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !2393, metadata !DIExpression()), !dbg !2394
  %12 = load %gt49at*, %gt49at** %5, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt49at, %gt49at* %12,
    i32 0, i32 0
  %14 = load %gt438t*, %gt438t** %13, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %15 = getelementptr inbounds 
    %gt438t, %gt438t* %14,
    i32 0, i32 3
  %16 = load %gt426t*, %gt426t** %15, align 8, !dbg !2399; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %17 = alloca %gt426t*, align 8
  store 
    %gt426t* %16 ,
    %gt426t** %17,
    align 8, !dbg !2400
  call void @llvm.dbg.declare(metadata %gt426t** %17, metadata !2402, metadata !DIExpression()), !dbg !2403
  %18 = load %gt426t*, %gt426t** %17, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %19 = getelementptr inbounds 
    %gt426t, %gt426t* %18,
    i32 0, i32 6
  %20 = load %gt33et*, %gt33et** %19, align 8, !dbg !2406; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %21 = alloca %gt33et*, align 8
  store 
    %gt33et* %20 ,
    %gt33et** %21,
    align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %gt33et** %21, metadata !2409, metadata !DIExpression()), !dbg !2410
  %22 = load %gt49at*, %gt49at** %5, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt49at, %gt49at* %22,
    i32 0, i32 1
  %24 = load %gt438t*, %gt438t** %23, align 8, !dbg !2413; 2:0

; pascal 'Arama' örs::derleme::imge::t
  %25 = alloca %gt438t*, align 8
  store 
    %gt438t* %24 ,
    %gt438t** %25,
    align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata %gt438t** %25, metadata !2416, metadata !DIExpression()), !dbg !2417

; Değer 'Ast'
  %26 = alloca %gt426t*, align 8
  %27 = bitcast %gt426t** %26 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %27, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt426t** %26, metadata !2419, metadata !DIExpression()), !dbg !2420

; Değer 'Ürün'
  %28 = alloca %gt5d0t*, align 8
  %29 = load %gt33et*, %gt33et** %21, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %gt33et, %gt33et* %29,
    i32 0, i32 8
  %31 = load %gt5d0t*, %gt5d0t** %30, align 8, !dbg !2423; 2:0
  store 
    %gt5d0t* %31 ,
    %gt5d0t** %28,
    align 8, !dbg !2424
  call void @llvm.dbg.declare(metadata %gt5d0t** %28, metadata !2426, metadata !DIExpression()), !dbg !2427

; Değer 'İsim'
  %32 = alloca %metin*, align 8
  %33 = bitcast %metin** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %32, metadata !2429, metadata !DIExpression()), !dbg !2430
;;-> (nil) 0
  %34 = load %gt27at*, %gt27at** %6, align 8, !dbg !2431; 2:0
;;-> (nil) 4
  %35 = load %gt438t*, %gt438t** %25, align 8, !dbg !2432; 2:0
  %36 = call %gt438t* @"dahil::aramaİfadesi_ox154i" (
      %gt27at* %34, 
      %gt438t* %35), !dbg !2433

; pascal 'Gelen' örs::derleme::imge::t
  %37 = alloca %gt438t*, align 8
  store 
    %gt438t* %36 ,
    %gt438t** %37,
    align 8, !dbg !2434
  call void @llvm.dbg.declare(metadata %gt438t** %37, metadata !2436, metadata !DIExpression()), !dbg !2437
; Eğer ve Değilse:
  %38 = load %gt438t*, %gt438t** %37, align 8, !dbg !2438; 2:0
  %39 = icmp ne %gt438t* %38, null
  br i1 %39, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %40 = load %gt438t*, %gt438t** %37, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2442; 1:0
  switch i32 %42, label %durum.varsayilan.ox2 [
    i32 255, label %secim.ox2.ox3
    i32 258, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Atama ifadesi
  %43 = load %gt438t*, %gt438t** %37, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %44 = getelementptr inbounds 
    %gt438t, %gt438t* %43,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %45 = bitcast %gt437t* %44 to %gt426t**; 2
  %46 = load %gt426t*, %gt426t** %45, align 8, !dbg !2446; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %46 ,
    %gt426t** %26,
    align 8, !dbg !2447
; Eğer ve Değilse:
  %47 = load %gt49at*, %gt49at** %5, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt49at, %gt49at* %47,
    i32 0, i32 3
  %49 = load %metin*, %metin** %48, align 8, !dbg !2450; 2:0
  %50 = icmp ne %metin* %49, null
  br i1 %50, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
; Atama ifadesi
  %51 = load %gt49at*, %gt49at** %5, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::üzengi::metin
  %52 = getelementptr inbounds 
    %gt49at, %gt49at* %51,
    i32 0, i32 3
  %53 = load %metin*, %metin** %52, align 8, !dbg !2453; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %53 ,
    %metin** %32,
    align 8, !dbg !2454
  br label %egerv.son.ox5
egerv.degilse.ox5:
; Atama ifadesi
  %54 = load %gt438t*, %gt438t** %37, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %55 = getelementptr inbounds 
    %gt438t, %gt438t* %54,
    i32 0, i32 2
  %56 = load %metin*, %metin** %55, align 8, !dbg !2457; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %56 ,
    %metin** %32,
    align 8, !dbg !2458
  br label %egerv.son.ox5
egerv.son.ox5:
; Atama ifadesi
  %57 = load %gt49at*, %gt49at** %5, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::imge::dahil::t : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt49at, %gt49at* %57,
    i32 0, i32 2
  %59 = load %gt426t*, %gt426t** %26, align 8, !dbg !2461; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %59 ,
    %gt426t** %58,
    align 8, !dbg !2462
  %60 = load %gt33et*, %gt33et** %21, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %61 = getelementptr inbounds 
    %gt33et, %gt33et* %60,
    i32 0, i32 12
  %62 = load %st760_1gt426t*, %st760_1gt426t** %61, align 8, !dbg !2465; 2:0
;;-> (nil) 3
  %63 = load %metin*, %metin** %32, align 8, !dbg !2466; 2:0
;;-> (nil) 3
  %64 = load %gt426t*, %gt426t** %26, align 8, !dbg !2467; 2:0
  %65 = call %gt426t* (%st760_1gt426t*,%metin*,%gt426t*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st760_1gt426t* %62, 
      %metin* %63, 
      %gt426t* %64), !dbg !2468
  %66 = load %gt5d0t*, %gt5d0t** %28, align 8, !dbg !2469; 2:0
  %67 = load %gt426t*, %gt426t** %26, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %68 = getelementptr inbounds 
    %gt426t, %gt426t* %67,
    i32 0, i32 6
  %69 = load %gt33et*, %gt33et** %68, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %70 = getelementptr inbounds 
    %gt33et, %gt33et* %69,
    i32 0, i32 8
;;-> (nil) 14
  %71 = load %gt5d0t*, %gt5d0t** %70, align 8, !dbg !2474; 2:0
 call void @"ürün::t.BağEkle_ox118i" (
      %gt5d0t* %66, 
      %gt5d0t* %71), !dbg !2475
  br label %durum.son.ox2
secim.ox2.ox4:
  %72 = load %gt438t*, %gt438t** %37, align 8, !dbg !2477; 2:0
; Dönüş :
  ret %gt438t* %72
durum.varsayilan.ox2:
;;-> (nil) 4
  %73 = load %gt438t*, %gt438t** %25, align 8, !dbg !2479; 2:0
  %74 = load %gt27at*, %gt27at** %6, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %75 = getelementptr inbounds 
    %gt27at, %gt27at* %74,
    i32 0, i32 8
  %76 = load %gt615t*, %gt615t** %75, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %77 = getelementptr inbounds 
    %gt615t, %gt615t* %76,
    i32 0, i32 7
;;-> (nil) 14
  %78 = load %gtdft*, %gtdft** %77, align 8, !dbg !2484; 2:0
  %79 = call i32 @"arama::AramadanBelleğe_ox11Ai" (
      %gt438t* %73, 
      %gtdft* %78), !dbg !2485
  %80 = load %gt33et*, %gt33et** %21, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %81 = getelementptr inbounds 
    %gt33et, %gt33et* %80,
    i32 0, i32 7
;;-> (nil) 14
  %82 = load %gt5eet*, %gt5eet** %81, align 8, !dbg !2488; 2:0
  %83 = load %gt438t*, %gt438t** %25, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %84 = getelementptr inbounds 
    %gt438t, %gt438t* %83,
    i32 0, i32 1
  %85 = getelementptr inbounds
    %gt58at, %gt58at* %84,
    i64 0; konum alınıyor
  %86 = load %gt27at*, %gt27at** %6, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %87 = getelementptr inbounds 
    %gt27at, %gt27at* %86,
    i32 0, i32 8
  %88 = load %gt615t*, %gt615t** %87, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt615t, %gt615t* %88,
    i32 0, i32 7
  %90 = load %gtdft*, %gtdft** %89, align 8, !dbg !2495; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %90,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %92 = load %gt438t*, %gt438t** %37, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %93 = getelementptr inbounds 
    %gt438t, %gt438t* %92,
    i32 0, i32 0
;;-> (nil) 14
  %94 = load i32, i32* %93, align 4, !dbg !2499; 1:0
  %95 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %82, 
      i32 101, 
      %gt58at* %85, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox146, i64 0), 
      [4096 x i8]* %91, 
      i32 %94), !dbg !2500
; Dönüş :
  ret %gt438t* %95
durum.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %96 = load %gt33et*, %gt33et** %21, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %97 = getelementptr inbounds 
    %gt33et, %gt33et* %96,
    i32 0, i32 7
;;-> (nil) 14
  %98 = load %gt5eet*, %gt5eet** %97, align 8, !dbg !2504; 2:0
  %99 = load %gt438t*, %gt438t** %11, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %100 = getelementptr inbounds 
    %gt438t, %gt438t* %99,
    i32 0, i32 1
  %101 = getelementptr inbounds
    %gt58at, %gt58at* %100,
    i64 0; konum alınıyor
  %102 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %98, 
      i32 101, 
      %gt58at* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox340.ox148, i64 0)), !dbg !2507
; Dönüş :
  ret %gt438t* %102
egerv.son.ox0:
  %103 = load %gt438t*, %gt438t** %11, align 8, !dbg !2508; 2:0
; Dönüş :
  ret %gt438t* %103
}


; İşlem atıfları: 10
;örs::derleme::imge::Yeni
  declare %gt438t* @"imge::Yeni_ox111i"(%gt2c2t*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox11Ai"(%gt438t*, %gtdft*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::kütüphane::Ara
  declare %gt426t* @"kütüphane::sözlük.Ara_ox110i"(%st760_1gt426t*, %metin*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt438t* @"bildiri::Özel_ox117i"(%gt5eet*, i32, %gt58at*, %metin*, ...) #0
;örs::derleme::kütüphane::Ekle
  declare %gt426t* @"kütüphane::sözlük.Ekle_ox110i"(%st760_1gt426t*, %metin*, %gt426t*) #0
;örs::derleme::ürün::BağEkle
  declare void @"ürün::t.BağEkle_ox118i"(%gt5d0t*, %gt5d0t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dahil derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/dahili.\C3\B6rs",
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
!1618 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1619,  file: !1618, line: 221, baseType: !1620, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1619,  file: !1618, line: 222, baseType: !333, size: 64, offset: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1619,  file: !1618, line: 223, baseType: !333, size: 64, offset: 128)
!1624 = !{!1621,!1622,!1623}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1618, line: 219,  size: 192, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 44, baseType: !1625, size: 64, offset: 448)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 45, baseType: !1627, size: 64, offset: 512)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 46, baseType: !1629, size: 64, offset: 576)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 47, baseType: !1631, size: 64, offset: 640)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 48, baseType: !92, size: 64, offset: 704)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 49, baseType: !1634, size: 64, offset: 768)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 50, baseType: !1013, size: 128, offset: 832)
!1637 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1615,!1617,!1626,!1628,!1630,!1632,!1633,!1635,!1636}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 32,  size: 960, elements: !1637)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1638, size: 64, offset: 128)
!1640 = !{!25,!26,!27,!28,!1639}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1640)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1661,  file: !1618, line: 14, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1661,  file: !1618, line: 15, baseType: !1663, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !1618, line: 16, baseType: !1665, size: 64, offset: 128)
!1667 = !{!1662,!1664,!1666}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1618, line: 12,  size: 192, elements: !1667)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1676,  file: !19, line: 8, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1676,  file: !19, line: 9, baseType: !1678, size: 64, offset: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1676,  file: !19, line: 10, baseType: !1680, size: 64, offset: 128)
!1682 = !{!1677,!1679,!1681}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1682)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1685,  file: !19, line: 35, baseType: !12, size: 32)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !19, line: 36, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1685,  file: !19, line: 37, baseType: !1689, size: 64, offset: 128)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1685,  file: !19, line: 38, baseType: !1691, size: 64, offset: 192)
!1693 = !{!1686,!1688,!1690,!1692}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1702 = !DISubrange(count: 16)
!1701 = !{!1702}
!1703 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1701)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1698,  file: !19, line: 7, baseType: !536, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1698,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1698,  file: !19, line: 9, baseType: !1703, size: 1024, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1698,  file: !19, line: 10, baseType: !1705, size: 64, offset: 1152)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !19, line: 11, baseType: !1707, size: 64, offset: 1216)
!1709 = !{!1699,!1700,!1704,!1706,!1708}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1709)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1714,  file: !312, line: 53, baseType: !199, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !312, line: 54, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1714,  file: !312, line: 55, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1714,  file: !312, line: 56, baseType: !1720, size: 64, offset: 192)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1714,  file: !312, line: 57, baseType: !513, size: 192, offset: 256)
!1723 = !{!1715,!1717,!1719,!1721,!1722}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !312, line: 51,  size: 448, elements: !1723)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !19, line: 14, baseType: !1729, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1728,  file: !19, line: 15, baseType: !1731, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1728,  file: !19, line: 16, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1728,  file: !19, line: 17, baseType: !1735, size: 64, offset: 192)
!1737 = !{!1730,!1732,!1734,!1736}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1740,  file: !19, line: 6, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1740,  file: !19, line: 7, baseType: !1743, size: 64, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1740,  file: !19, line: 8, baseType: !230, size: 64, offset: 128)
!1746 = !{!1742,!1744,!1745}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1749,  file: !19, line: 6, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1749,  file: !19, line: 7, baseType: !1752, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1749,  file: !19, line: 8, baseType: !1754, size: 64, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1749,  file: !19, line: 9, baseType: !199, size: 64, offset: 192)
!1757 = !{!1751,!1753,!1755,!1756}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1769 = !DISubrange(count: 16)
!1768 = !{!1769}
!1770 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !260, size: 72, elements: !1768)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !259, line: 248, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1765,  file: !259, line: 249, baseType: !12, size: 32, offset: 32)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1765,  file: !259, line: 250, baseType: !1770, size: 1024, offset: 64)
!1772 = !{!1766,!1767,!1771}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !259, line: 246,  size: 1088, elements: !1772)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !19, line: 67, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1760,  file: !19, line: 68, baseType: !1763, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1760,  file: !19, line: 69, baseType: !1765, size: 1088, offset: 128)
!1774 = !{!1762,!1764,!1773}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1774)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1777,  file: !19, line: 9, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1777,  file: !19, line: 10, baseType: !1780, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1777,  file: !19, line: 11, baseType: !333, size: 64, offset: 128)
!1783 = !{!1779,!1781,!1782}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !19, line: 8, baseType: !1791, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1790,  file: !19, line: 9, baseType: !199, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1790,  file: !19, line: 10, baseType: !1794, size: 64, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1790,  file: !19, line: 11, baseType: !333, size: 64, offset: 192)
!1797 = !{!1792,!1793,!1795,!1796}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !19, line: 15, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1800,  file: !19, line: 16, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1800,  file: !19, line: 17, baseType: !1805, size: 64, offset: 128)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1800,  file: !19, line: 18, baseType: !1807, size: 64, offset: 192)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1800,  file: !19, line: 19, baseType: !1809, size: 64, offset: 256)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1800,  file: !19, line: 20, baseType: !1811, size: 64, offset: 320)
!1813 = !{!1802,!1804,!1806,!1808,!1810,!1812}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !19, line: 0, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1829,  file: !19, line: 0, baseType: !1832, size: 64, offset: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1829,  file: !19, line: 0, baseType: !1834, size: 64, offset: 128)
!1836 = !{!1831,!1833,!1835}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1836)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1825,  file: !19, line: 0, baseType: !12, size: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1825,  file: !19, line: 0, baseType: !1827, size: 64, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1825,  file: !19, line: 0, baseType: !1837, size: 64, offset: 128)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1825,  file: !19, line: 0, baseType: !1839, size: 64, offset: 192)
!1841 = !{!1826,!1828,!1838,!1840}
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1841)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1816,  file: !19, line: 25, baseType: !1817, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1816,  file: !19, line: 26, baseType: !1819, size: 64, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1816,  file: !19, line: 27, baseType: !1821, size: 64, offset: 128)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1816,  file: !19, line: 28, baseType: !1823, size: 64, offset: 192)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1816,  file: !19, line: 29, baseType: !1825, size: 256, offset: 256)
!1843 = !{!1818,!1820,!1822,!1824,!1842}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !19, line: 7, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1846,  file: !19, line: 8, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1846,  file: !19, line: 9, baseType: !1851, size: 64, offset: 128)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1846,  file: !19, line: 10, baseType: !1853, size: 64, offset: 192)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1846,  file: !19, line: 11, baseType: !1825, size: 256, offset: 256)
!1856 = !{!1848,!1850,!1852,!1854,!1855}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1856)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1859,  file: !19, line: 16, baseType: !1860, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1859,  file: !19, line: 17, baseType: !1862, size: 64, offset: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1859,  file: !19, line: 18, baseType: !1864, size: 64, offset: 128)
!1866 = !{!1861,!1863,!1865}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1866)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1869,  file: !19, line: 34, baseType: !1870, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1869,  file: !19, line: 35, baseType: !1872, size: 64, offset: 64)
!1874 = !{!1871,!1873}
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1874)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1877,  file: !19, line: 7, baseType: !1878, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1877,  file: !19, line: 8, baseType: !1880, size: 64, offset: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1877,  file: !19, line: 9, baseType: !1882, size: 64, offset: 128)
!1884 = !{!1879,!1881,!1883}
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1884)
!1889 = !DISubrange(count: 3)
!1888 = !{!1889}
!1890 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1888)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1886,  file: !19, line: 6, baseType: !12, size: 32)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1886,  file: !19, line: 7, baseType: !1890, size: 192, offset: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1886,  file: !19, line: 8, baseType: !1892, size: 64, offset: 256)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1886,  file: !19, line: 9, baseType: !1894, size: 64, offset: 320)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1886,  file: !19, line: 10, baseType: !1896, size: 64, offset: 384)
!1898 = !{!1887,!1891,!1893,!1895,!1897}
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1898)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1901,  file: !19, line: 6, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1901,  file: !19, line: 7, baseType: !1904, size: 64, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1901,  file: !19, line: 8, baseType: !1906, size: 64, offset: 128)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1901,  file: !19, line: 9, baseType: !1908, size: 64, offset: 192)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1901,  file: !19, line: 10, baseType: !1825, size: 256, offset: 256)
!1911 = !{!1903,!1905,!1907,!1909,!1910}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1911)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1916,  file: !19, line: 58, baseType: !1917, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1916,  file: !19, line: 59, baseType: !1919, size: 64, offset: 64)
!1921 = !{!1918,!1920}
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1921)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1930,  file: !19, line: 85, baseType: !1931, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1930,  file: !19, line: 86, baseType: !1933, size: 64, offset: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1930,  file: !19, line: 87, baseType: !1935, size: 64, offset: 128)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1930,  file: !19, line: 88, baseType: !1937, size: 64, offset: 192)
!1939 = !{!1932,!1934,!1936,!1938}
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1939)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1941,  file: !19, line: 40, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1941,  file: !19, line: 41, baseType: !1944, size: 64, offset: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1941,  file: !19, line: 42, baseType: !1946, size: 64, offset: 128)
!1948 = !{!1943,!1945,!1947}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1948)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1957,  file: !19, line: 89, baseType: !1958, size: 64)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1957,  file: !19, line: 90, baseType: !1960, size: 64, offset: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1957,  file: !19, line: 91, baseType: !1962, size: 64, offset: 128)
!1964 = !{!1959,!1961,!1963}
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 87,  size: 192, elements: !1964)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1969,  file: !19, line: 96, baseType: !1970, size: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1969,  file: !19, line: 97, baseType: !1972, size: 64, offset: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1969,  file: !19, line: 98, baseType: !1974, size: 64, offset: 128)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1969,  file: !19, line: 99, baseType: !1976, size: 64, offset: 192)
!1978 = !{!1971,!1973,!1975,!1977}
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 94,  size: 256, elements: !1978)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1988,  file: !312, line: 11, baseType: !12, size: 32)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1988,  file: !312, line: 12, baseType: !12, size: 32, offset: 32)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1988,  file: !312, line: 13, baseType: !12, size: 32, offset: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1988,  file: !312, line: 14, baseType: !1992, size: 64, offset: 128)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1988,  file: !312, line: 15, baseType: !1994, size: 64, offset: 192)
!1996 = !{!1989,!1990,!1991,!1993,!1995}
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !312, line: 9,  size: 256, elements: !1996)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1648,  file: !19, line: 197, baseType: !1649, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1648,  file: !19, line: 198, baseType: !12, size: 32)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1648,  file: !19, line: 199, baseType: !12, size: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1648,  file: !19, line: 200, baseType: !536, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1648,  file: !19, line: 201, baseType: !1262, size: 256)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1648,  file: !19, line: 202, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1648,  file: !19, line: 203, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1648,  file: !19, line: 205, baseType: !1659, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1648,  file: !19, line: 206, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1648,  file: !19, line: 207, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1648,  file: !19, line: 208, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1648,  file: !19, line: 209, baseType: !1674, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1648,  file: !19, line: 210, baseType: !1683, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1648,  file: !19, line: 211, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1648,  file: !19, line: 212, baseType: !1696, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1648,  file: !19, line: 213, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1648,  file: !19, line: 215, baseType: !1712, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1648,  file: !19, line: 216, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1648,  file: !19, line: 217, baseType: !1726, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1648,  file: !19, line: 218, baseType: !1738, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1648,  file: !19, line: 219, baseType: !1747, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1648,  file: !19, line: 220, baseType: !1758, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1648,  file: !19, line: 222, baseType: !1775, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1648,  file: !19, line: 223, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1648,  file: !19, line: 224, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1648,  file: !19, line: 225, baseType: !1788, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1648,  file: !19, line: 226, baseType: !1798, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1648,  file: !19, line: 227, baseType: !1814, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1648,  file: !19, line: 228, baseType: !1844, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1648,  file: !19, line: 230, baseType: !1857, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1648,  file: !19, line: 231, baseType: !1867, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1648,  file: !19, line: 232, baseType: !1875, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1648,  file: !19, line: 233, baseType: !1877, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1648,  file: !19, line: 234, baseType: !1899, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1648,  file: !19, line: 235, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1648,  file: !19, line: 236, baseType: !1914, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1648,  file: !19, line: 237, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1648,  file: !19, line: 238, baseType: !1924, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1648,  file: !19, line: 239, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1648,  file: !19, line: 240, baseType: !1928, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1648,  file: !19, line: 241, baseType: !1930, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1648,  file: !19, line: 242, baseType: !1949, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1648,  file: !19, line: 244, baseType: !1951, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1648,  file: !19, line: 245, baseType: !1953, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1648,  file: !19, line: 246, baseType: !1955, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1648,  file: !19, line: 247, baseType: !1965, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1648,  file: !19, line: 248, baseType: !1967, size: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1648,  file: !19, line: 249, baseType: !1969, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1648,  file: !19, line: 250, baseType: !1980, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1648,  file: !19, line: 251, baseType: !1982, size: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1648,  file: !19, line: 252, baseType: !1984, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1648,  file: !19, line: 253, baseType: !1986, size: 64)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1648,  file: !19, line: 254, baseType: !1997, size: 64)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1648,  file: !19, line: 256, baseType: !1999, size: 64)
!2001 = !{!1650,!1651,!1652,!1653,!1654,!1656,!1658,!1660,!1669,!1671,!1673,!1675,!1684,!1695,!1697,!1711,!1713,!1725,!1727,!1739,!1748,!1759,!1776,!1785,!1787,!1789,!1799,!1815,!1845,!1858,!1868,!1876,!1885,!1900,!1913,!1915,!1923,!1925,!1927,!1929,!1940,!1950,!1952,!1954,!1956,!1966,!1968,!1979,!1981,!1983,!1985,!1987,!1998,!2000}
!1648 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !2001)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1642, size: 64, offset: 256)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1644, size: 64, offset: 320)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1646, size: 64, offset: 384)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1648, size: 256, offset: 448)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !260, size: 448, offset: 704)
!2004 = !{!21,!1641,!1643,!1645,!1647,!2002,!2003}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !2004)


!2006 = !DINamespace(name:"kök", scope: null)
!2007 = !DINamespace(name:"örs", scope: !2006)
!2008 = !DINamespace(name:"derleme", scope: !2007)
!2009 = !DINamespace(name:"imge", scope: !2008)
!2010 = !DINamespace(name:"dahil", scope: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2012 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !9, line: 15, type: !2011)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2014 = !DILocalVariable(name: "Hafıza",
  scope: !2005, file: !9, line: 20, type: !2013, arg: 1)
!2016 = !DILocalVariable(name: "Kütüphane",
  scope: !2005, file: !9, line: 20, type: !2015, arg: 2)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2013, !2015 }
!2005 = distinct !DISubprogram( name: "dahil::Yeni_ox154i",
 scope: !2010,
 file: !9,
 line: 20,
 type: !2017, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2019 = !DILocation(line: 20, column: 19, scope: !2005)
!2020 = !DILocation(line: 20, column: 38, scope: !2005)
!2021 = distinct !DILexicalBlock(
        scope: !2005, file: !9, line: 21, column: 3)
!2022 = !DILocation(line: 22, column: 26, scope: !2021)
!2023 = !DILocation(line: 22, column: 21, scope: !2021)
!2024 = !DILocation(line: 22, column: 5, scope: !2021)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2026 = !DILocalVariable(name: "İmge",
  scope: !2021, file: !9, line: 22, type: !2025)
!2027 = !DILocation(line: 22, column: 5, scope: !2021)
!2028 = !DILocation(line: 23, column: 19, scope: !2021)
!2029 = !DILocation(line: 23, column: 27, scope: !2021)
!2030 = !DILocation(line: 23, column: 5, scope: !2021)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2032 = !DILocalVariable(name: "Dahili",
  scope: !2021, file: !9, line: 23, type: !2031)
!2033 = !DILocation(line: 23, column: 5, scope: !2021)
!2034 = !DILocation(line: 25, column: 5, scope: !2021)
!2035 = !DILocation(line: 25, column: 5, scope: !2021)
!2036 = !DILocation(line: 25, column: 27, scope: !2021)
!2037 = !DILocation(line: 25, column: 5, scope: !2021)
!2038 = !DILocation(line: 26, column: 5, scope: !2021)
!2039 = !DILocation(line: 26, column: 5, scope: !2021)
!2040 = !DILocation(line: 26, column: 27, scope: !2021)
!2041 = !DILocation(line: 26, column: 5, scope: !2021)
!2042 = !DILocation(line: 27, column: 5, scope: !2021)
!2043 = !DILocation(line: 27, column: 5, scope: !2021)
!2044 = !DILocation(line: 27, column: 27, scope: !2021)
!2045 = !DILocation(line: 27, column: 5, scope: !2021)
!2046 = !DILocation(line: 28, column: 5, scope: !2021)
!2047 = !DILocation(line: 28, column: 5, scope: !2021)
!2048 = !DILocation(line: 28, column: 27, scope: !2021)
!2049 = !DILocation(line: 28, column: 5, scope: !2021)
!2050 = !DILocation(line: 29, column: 9, scope: !2021)


!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2053 = !DILocalVariable(name: "dönüş",
  scope: !2051, file: !9, line: 15, type: !2052)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2054 = !DILocalVariable(name: "Derleme",
  scope: !2051, file: !9, line: 32, type: !92, arg: 1)
!2057 = !DILocalVariable(name: "İmge",
  scope: !2051, file: !9, line: 32, type: !2056, arg: 2)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !92, !2056 }
!2051 = distinct !DISubprogram( name: "dahil::kökAra_ox154i",
 scope: !2010,
 file: !9,
 line: 32,
 type: !2058, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!2060 = !DILocation(line: 32, column: 13, scope: !2051)
!2061 = !DILocation(line: 32, column: 34, scope: !2051)
!2062 = distinct !DILexicalBlock(
        scope: !2051, file: !9, line: 33, column: 3)
!2063 = !DILocation(line: 34, column: 30, scope: !2062)
!2064 = !DILocation(line: 34, column: 30, scope: !2062)
!2065 = !DILocation(line: 34, column: 11, scope: !2062)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2067 = !DILocalVariable(name: "Aranan",
  scope: !2062, file: !9, line: 34, type: !2066)
!2068 = !DILocation(line: 34, column: 11, scope: !2062)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2070 = !DILocalVariable(name: "Aranacak",
  scope: !2062, file: !9, line: 35, type: !2069)
!2071 = !DILocation(line: 35, column: 11, scope: !2062)
!2072 = !DILocation(line: 36, column: 18, scope: !2062)
!2073 = !DILocation(line: 36, column: 18, scope: !2062)
!2074 = !DILocation(line: 36, column: 18, scope: !2062)
!2075 = !DILocation(line: 36, column: 5, scope: !2062)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2077 = !DILocalVariable(name: "Geçici",
  scope: !2062, file: !9, line: 36, type: !2076)
!2078 = !DILocation(line: 36, column: 5, scope: !2062)
!2079 = !DILocation(line: 37, column: 18, scope: !2062)
!2080 = !DILocation(line: 37, column: 18, scope: !2062)
!2081 = !DILocation(line: 37, column: 18, scope: !2062)
!2082 = !DILocation(line: 37, column: 5, scope: !2062)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2084 = !DILocalVariable(name: "Kütüphane",
  scope: !2062, file: !9, line: 37, type: !2083)
!2085 = !DILocation(line: 37, column: 5, scope: !2062)
!2086 = !DILocation(line: 38, column: 13, scope: !2062)
!2087 = !DILocation(line: 38, column: 13, scope: !2062)
!2088 = !DILocation(line: 38, column: 13, scope: !2062)
!2089 = !DILocation(line: 38, column: 13, scope: !2062)
!2090 = !DILocation(line: 38, column: 13, scope: !2062)
!2091 = !DILocation(line: 38, column: 5, scope: !2062)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!2093 = !DILocalVariable(name: "Ürün",
  scope: !2062, file: !9, line: 38, type: !2092)
!2094 = !DILocation(line: 38, column: 5, scope: !2062)
!2095 = !DILocation(line: 39, column: 13, scope: !2062)
!2096 = !DILocation(line: 39, column: 13, scope: !2062)
!2097 = !DILocation(line: 39, column: 13, scope: !2062)
!2098 = !DILocation(line: 39, column: 5, scope: !2062)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2100 = !DILocalVariable(name: "Üst",
  scope: !2062, file: !9, line: 39, type: !2099)
!2101 = !DILocation(line: 39, column: 5, scope: !2062)
!2102 = !DILocation(line: 41, column: 11, scope: !2062)
!2103 = !DILocation(line: 41, column: 11, scope: !2062)
!2104 = !DILocation(line: 41, column: 11, scope: !2062)
!2105 = distinct !DILexicalBlock(
        scope: !2062, file: !9, line: 44, column: 9)
!2106 = !DILocation(line: 44, column: 16, scope: !2105)
!2107 = !DILocation(line: 44, column: 16, scope: !2105)
!2108 = !DILocation(line: 44, column: 16, scope: !2105)
!2109 = !DILocation(line: 44, column: 16, scope: !2105)
!2110 = !DILocation(line: 44, column: 16, scope: !2105)
!2111 = !DILocation(line: 44, column: 9, scope: !2105)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2113 = !DILocalVariable(name: "Sol",
  scope: !2105, file: !9, line: 44, type: !2112)
!2114 = !DILocation(line: 44, column: 9, scope: !2105)
!2115 = !DILocation(line: 45, column: 10, scope: !2105)
!2116 = !DILocation(line: 45, column: 17, scope: !2105)
!2117 = !DILocation(line: 45, column: 17, scope: !2105)
!2118 = !DILocation(line: 45, column: 17, scope: !2105)
!2119 = !DILocation(line: 45, column: 17, scope: !2105)
!2120 = !DILocation(line: 45, column: 17, scope: !2105)
!2121 = !DILocation(line: 45, column: 10, scope: !2105)
!2122 = !DILocation(line: 46, column: 33, scope: !2105)
!2123 = !DILocation(line: 46, column: 33, scope: !2105)
!2124 = !DILocation(line: 46, column: 39, scope: !2105)
!2125 = !DILocation(line: 46, column: 39, scope: !2105)
!2126 = !DILocation(line: 46, column: 39, scope: !2105)
!2127 = !DILocation(line: 46, column: 39, scope: !2105)
!2128 = !DILocation(line: 46, column: 39, scope: !2105)
!2129 = !DILocation(line: 46, column: 16, scope: !2105)
!2130 = !DILocation(line: 49, column: 20, scope: !2105)
!2131 = !DILocation(line: 49, column: 20, scope: !2105)
!2132 = !DILocation(line: 49, column: 20, scope: !2105)
!2133 = !DILocation(line: 49, column: 9, scope: !2105)
!2134 = !DILocation(line: 50, column: 14, scope: !2105)
!2135 = !DILocation(line: 50, column: 29, scope: !2105)
!2136 = !DILocation(line: 50, column: 29, scope: !2105)
!2137 = !DILocation(line: 50, column: 29, scope: !2105)
!2138 = !DILocation(line: 50, column: 24, scope: !2105)
!2139 = distinct !DILexicalBlock(
        scope: !2105, file: !9, line: 51, column: 9)
!2140 = !DILocation(line: 53, column: 23, scope: !2139)
!2141 = !DILocation(line: 53, column: 23, scope: !2139)
!2142 = !DILocation(line: 53, column: 23, scope: !2139)
!2143 = !DILocation(line: 53, column: 23, scope: !2139)
!2144 = !DILocation(line: 53, column: 23, scope: !2139)
!2145 = !DILocation(line: 53, column: 11, scope: !2139)
!2146 = distinct !DILexicalBlock(
        scope: !2105, file: !9, line: 56, column: 9)
!2147 = !DILocation(line: 57, column: 17, scope: !2146)
!2148 = !DILocation(line: 57, column: 11, scope: !2146)
!2149 = !DILocation(line: 58, column: 23, scope: !2146)
!2150 = !DILocation(line: 58, column: 23, scope: !2146)
!2151 = !DILocation(line: 58, column: 23, scope: !2146)
!2152 = !DILocation(line: 58, column: 40, scope: !2146)
!2153 = !DILocation(line: 58, column: 36, scope: !2146)
!2154 = !DILocation(line: 58, column: 11, scope: !2146)
!2155 = !DILocation(line: 61, column: 16, scope: !2146)
!2156 = !DILocation(line: 62, column: 17, scope: !2146)
!2157 = distinct !DILexicalBlock(
        scope: !2146, file: !9, line: 64, column: 11)
!2158 = !DILocation(line: 65, column: 22, scope: !2157)
!2159 = !DILocation(line: 65, column: 22, scope: !2157)
!2160 = !DILocation(line: 65, column: 22, scope: !2157)
!2161 = !DILocation(line: 65, column: 22, scope: !2157)
!2162 = !DILocation(line: 65, column: 22, scope: !2157)
!2163 = !DILocation(line: 65, column: 22, scope: !2157)
!2164 = !DILocation(line: 65, column: 22, scope: !2157)
!2165 = !DILocation(line: 65, column: 58, scope: !2157)
!2166 = !DILocation(line: 65, column: 54, scope: !2157)
!2167 = !DILocation(line: 65, column: 13, scope: !2157)
!2168 = !DILocation(line: 68, column: 18, scope: !2157)
!2169 = !DILocation(line: 69, column: 19, scope: !2157)
!2170 = distinct !DILexicalBlock(
        scope: !2157, file: !9, line: 71, column: 13)
!2171 = !DILocation(line: 72, column: 24, scope: !2170)
!2172 = !DILocation(line: 72, column: 24, scope: !2170)
!2173 = !DILocation(line: 72, column: 24, scope: !2170)
!2174 = !DILocation(line: 72, column: 24, scope: !2170)
!2175 = !DILocation(line: 72, column: 24, scope: !2170)
!2176 = !DILocation(line: 72, column: 55, scope: !2170)
!2177 = !DILocation(line: 72, column: 51, scope: !2170)
!2178 = !DILocation(line: 72, column: 15, scope: !2170)
!2179 = !DILocation(line: 73, column: 20, scope: !2170)
!2180 = !DILocation(line: 74, column: 21, scope: !2170)
!2181 = distinct !DILexicalBlock(
        scope: !2062, file: !9, line: 82, column: 9)
!2182 = !DILocation(line: 82, column: 20, scope: !2181)
!2183 = !DILocation(line: 82, column: 20, scope: !2181)
!2184 = !DILocation(line: 82, column: 20, scope: !2181)
!2185 = !DILocation(line: 82, column: 9, scope: !2181)
!2186 = !DILocation(line: 83, column: 16, scope: !2181)
!2187 = !DILocation(line: 83, column: 16, scope: !2181)
!2188 = !DILocation(line: 83, column: 16, scope: !2181)
!2189 = !DILocation(line: 83, column: 9, scope: !2181)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2191 = !DILocalVariable(name: "Üst",
  scope: !2181, file: !9, line: 83, type: !2190)
!2192 = !DILocation(line: 83, column: 9, scope: !2181)
!2193 = !DILocation(line: 84, column: 10, scope: !2181)
!2194 = !DILocation(line: 85, column: 19, scope: !2181)
!2195 = !DILocation(line: 85, column: 19, scope: !2181)
!2196 = !DILocation(line: 85, column: 19, scope: !2181)
!2197 = !DILocation(line: 85, column: 34, scope: !2181)
!2198 = !DILocation(line: 85, column: 29, scope: !2181)
!2199 = !DILocation(line: 85, column: 9, scope: !2181)
!2200 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2201 = !DILocalVariable(name: "AynıMı",
  scope: !2181, file: !9, line: 85, type: !2200)
!2202 = !DILocation(line: 85, column: 9, scope: !2181)
!2203 = !DILocation(line: 86, column: 14, scope: !2181)
!2204 = distinct !DILexicalBlock(
        scope: !2181, file: !9, line: 87, column: 9)
!2205 = !DILocation(line: 89, column: 15, scope: !2204)
!2206 = !DILocation(line: 89, column: 15, scope: !2204)
!2207 = !DILocation(line: 89, column: 15, scope: !2204)
!2208 = !DILocation(line: 89, column: 15, scope: !2204)
!2209 = !DILocation(line: 89, column: 15, scope: !2204)
!2210 = !DILocation(line: 91, column: 21, scope: !2181)
!2211 = !DILocation(line: 91, column: 21, scope: !2181)
!2212 = !DILocation(line: 91, column: 21, scope: !2181)
!2213 = !DILocation(line: 91, column: 38, scope: !2181)
!2214 = !DILocation(line: 91, column: 34, scope: !2181)
!2215 = !DILocation(line: 91, column: 9, scope: !2181)
!2216 = !DILocation(line: 93, column: 14, scope: !2181)
!2217 = !DILocation(line: 94, column: 15, scope: !2181)
!2218 = distinct !DILexicalBlock(
        scope: !2181, file: !9, line: 96, column: 9)
!2219 = !DILocation(line: 97, column: 20, scope: !2218)
!2220 = !DILocation(line: 97, column: 20, scope: !2218)
!2221 = !DILocation(line: 97, column: 20, scope: !2218)
!2222 = !DILocation(line: 97, column: 20, scope: !2218)
!2223 = !DILocation(line: 97, column: 20, scope: !2218)
!2224 = !DILocation(line: 97, column: 20, scope: !2218)
!2225 = !DILocation(line: 97, column: 20, scope: !2218)
!2226 = !DILocation(line: 97, column: 56, scope: !2218)
!2227 = !DILocation(line: 97, column: 52, scope: !2218)
!2228 = !DILocation(line: 97, column: 11, scope: !2218)
!2229 = !DILocation(line: 99, column: 16, scope: !2218)
!2230 = !DILocation(line: 100, column: 17, scope: !2218)
!2231 = distinct !DILexicalBlock(
        scope: !2218, file: !9, line: 102, column: 11)
!2232 = !DILocation(line: 103, column: 22, scope: !2231)
!2233 = !DILocation(line: 103, column: 22, scope: !2231)
!2234 = !DILocation(line: 103, column: 22, scope: !2231)
!2235 = !DILocation(line: 103, column: 22, scope: !2231)
!2236 = !DILocation(line: 103, column: 22, scope: !2231)
!2237 = !DILocation(line: 103, column: 53, scope: !2231)
!2238 = !DILocation(line: 103, column: 49, scope: !2231)
!2239 = !DILocation(line: 103, column: 13, scope: !2231)
!2240 = !DILocation(line: 104, column: 18, scope: !2231)
!2241 = !DILocation(line: 105, column: 19, scope: !2231)
!2242 = distinct !DILexicalBlock(
        scope: !2231, file: !9, line: 107, column: 13)
!2243 = !DILocation(line: 108, column: 18, scope: !2242)
!2244 = distinct !DILexicalBlock(
        scope: !2062, file: !9, line: 113, column: 7)
!2245 = !DILocation(line: 116, column: 9, scope: !2062)


!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2248 = !DILocalVariable(name: "dönüş",
  scope: !2246, file: !9, line: 15, type: !2247)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2249 = !DILocalVariable(name: "Derleme",
  scope: !2246, file: !9, line: 120, type: !92, arg: 1)
!2251 = !DILocalVariable(name: "Aranan",
  scope: !2246, file: !9, line: 121, type: !2250, arg: 2)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{null, !92, !2250 }
!2246 = distinct !DISubprogram( name: "dahil::aramaİfadesi_ox154i",
 scope: !2010,
 file: !9,
 line: 119,
 type: !2252, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;aramaİfadesi
!2254 = !DILocation(line: 120, column: 3, scope: !2246)
!2255 = !DILocation(line: 121, column: 3, scope: !2246)
!2256 = distinct !DILexicalBlock(
        scope: !2246, file: !9, line: 122, column: 3)
!2257 = !DILocation(line: 123, column: 18, scope: !2256)
!2258 = !DILocation(line: 123, column: 5, scope: !2256)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2260 = !DILocalVariable(name: "Şuan",
  scope: !2256, file: !9, line: 123, type: !2259)
!2261 = !DILocation(line: 123, column: 5, scope: !2256)
!2262 = !DILocation(line: 124, column: 18, scope: !2256)
!2263 = !DILocation(line: 124, column: 18, scope: !2256)
!2264 = !DILocation(line: 124, column: 18, scope: !2256)
!2265 = !DILocation(line: 124, column: 5, scope: !2256)
!2266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2267 = !DILocalVariable(name: "Kütüphane",
  scope: !2256, file: !9, line: 124, type: !2266)
!2268 = !DILocation(line: 124, column: 5, scope: !2256)
!2269 = !DILocation(line: 125, column: 25, scope: !2256)
!2270 = !DILocation(line: 125, column: 18, scope: !2256)
!2271 = !DILocation(line: 125, column: 5, scope: !2256)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2273 = !DILocalVariable(name: "Kök",
  scope: !2256, file: !9, line: 125, type: !2272)
!2274 = !DILocation(line: 125, column: 5, scope: !2256)
!2275 = !DILocation(line: 127, column: 5, scope: !2256)
!2276 = !DILocalVariable(name: "i",
  scope: !2256, file: !9, line: 127, type: !12)
!2277 = !DILocation(line: 127, column: 5, scope: !2256)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2279 = !DILocalVariable(name: "Bulunan",
  scope: !2256, file: !9, line: 128, type: !2278)
!2280 = !DILocation(line: 128, column: 11, scope: !2256)
!2281 = !DILocation(line: 129, column: 10, scope: !2256)
!2282 = distinct !DILexicalBlock(
        scope: !2256, file: !9, line: 130, column: 5)
!2283 = !DILocation(line: 131, column: 28, scope: !2282)
!2284 = !DILocation(line: 131, column: 7, scope: !2282)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2286 = !DILocalVariable(name: "Sol",
  scope: !2282, file: !9, line: 132, type: !2285)
!2287 = !DILocation(line: 132, column: 13, scope: !2282)
!2288 = !DILocation(line: 133, column: 13, scope: !2282)
!2289 = !DILocation(line: 134, column: 13, scope: !2282)
!2290 = !DILocation(line: 134, column: 13, scope: !2282)
!2291 = !DILocation(line: 134, column: 13, scope: !2282)
!2292 = distinct !DILexicalBlock(
        scope: !2282, file: !9, line: 136, column: 7)
!2293 = !DILocation(line: 137, column: 13, scope: !2292)
!2294 = distinct !DILexicalBlock(
        scope: !2292, file: !9, line: 138, column: 9)
!2295 = !DILocation(line: 139, column: 17, scope: !2294)
!2296 = !DILocation(line: 139, column: 17, scope: !2294)
!2297 = !DILocation(line: 139, column: 17, scope: !2294)
!2298 = distinct !DILexicalBlock(
        scope: !2294, file: !9, line: 142, column: 15)
!2299 = !DILocation(line: 142, column: 21, scope: !2298)
!2300 = !DILocation(line: 142, column: 21, scope: !2298)
!2301 = !DILocation(line: 142, column: 21, scope: !2298)
!2302 = !DILocation(line: 142, column: 21, scope: !2298)
!2303 = !DILocation(line: 142, column: 21, scope: !2298)
!2304 = !DILocation(line: 142, column: 15, scope: !2298)
!2305 = !DILocation(line: 143, column: 27, scope: !2298)
!2306 = !DILocation(line: 143, column: 27, scope: !2298)
!2307 = !DILocation(line: 143, column: 27, scope: !2298)
!2308 = !DILocation(line: 143, column: 50, scope: !2298)
!2309 = !DILocation(line: 143, column: 50, scope: !2298)
!2310 = !DILocation(line: 143, column: 50, scope: !2298)
!2311 = !DILocation(line: 143, column: 46, scope: !2298)
!2312 = !DILocation(line: 143, column: 15, scope: !2298)
!2313 = !DILocation(line: 145, column: 21, scope: !2298)
!2314 = !DILocation(line: 147, column: 22, scope: !2298)
!2315 = !DILocation(line: 147, column: 22, scope: !2298)
!2316 = !DILocation(line: 147, column: 22, scope: !2298)
!2317 = !DILocation(line: 147, column: 22, scope: !2298)
!2318 = !DILocation(line: 147, column: 22, scope: !2298)
!2319 = !DILocation(line: 147, column: 15, scope: !2298)
!2320 = distinct !DILexicalBlock(
        scope: !2294, file: !9, line: 149, column: 15)
!2321 = !DILocation(line: 149, column: 20, scope: !2320)
!2322 = !DILocation(line: 149, column: 20, scope: !2320)
!2323 = !DILocation(line: 149, column: 20, scope: !2320)
!2324 = !DILocation(line: 149, column: 20, scope: !2320)
!2325 = !DILocation(line: 149, column: 20, scope: !2320)
!2326 = !DILocation(line: 149, column: 15, scope: !2320)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2328 = !DILocalVariable(name: "G",
  scope: !2320, file: !9, line: 149, type: !2327)
!2329 = !DILocation(line: 149, column: 15, scope: !2320)
!2330 = !DILocation(line: 150, column: 27, scope: !2320)
!2331 = !DILocation(line: 150, column: 27, scope: !2320)
!2332 = !DILocation(line: 150, column: 27, scope: !2320)
!2333 = !DILocation(line: 150, column: 50, scope: !2320)
!2334 = !DILocation(line: 150, column: 50, scope: !2320)
!2335 = !DILocation(line: 150, column: 50, scope: !2320)
!2336 = !DILocation(line: 150, column: 46, scope: !2320)
!2337 = !DILocation(line: 150, column: 15, scope: !2320)
!2338 = !DILocation(line: 152, column: 21, scope: !2320)
!2339 = !DILocation(line: 154, column: 28, scope: !2320)
!2340 = !DILocation(line: 154, column: 28, scope: !2320)
!2341 = !DILocation(line: 154, column: 28, scope: !2320)
!2342 = distinct !DILexicalBlock(
        scope: !2294, file: !9, line: 155, column: 13)
!2343 = !DILocation(line: 157, column: 17, scope: !2342)
!2344 = !DILocation(line: 157, column: 17, scope: !2342)
!2345 = !DILocation(line: 157, column: 17, scope: !2342)
!2346 = !DILocation(line: 159, column: 18, scope: !2342)
!2347 = !DILocation(line: 159, column: 18, scope: !2342)
!2348 = !DILocation(line: 156, column: 28, scope: !2342)
!2349 = !DILocation(line: 162, column: 11, scope: !2294)
!2350 = !DILocation(line: 162, column: 11, scope: !2294)
!2351 = !DILocation(line: 162, column: 12, scope: !2294)
!2352 = !DILocation(line: 165, column: 11, scope: !2282)
!2353 = distinct !DILexicalBlock(
        scope: !2256, file: !9, line: 168, column: 5)
!2354 = !DILocation(line: 171, column: 17, scope: !2353)
!2355 = !DILocation(line: 171, column: 17, scope: !2353)
!2356 = !DILocation(line: 171, column: 17, scope: !2353)
!2357 = !DILocation(line: 171, column: 17, scope: !2353)
!2358 = !DILocation(line: 171, column: 17, scope: !2353)
!2359 = !DILocation(line: 171, column: 7, scope: !2353)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!2361 = !DILocalVariable(name: "Bellek",
  scope: !2353, file: !9, line: 171, type: !2360)
!2362 = !DILocation(line: 171, column: 7, scope: !2353)
!2363 = !DILocation(line: 172, column: 30, scope: !2353)
!2364 = !DILocation(line: 172, column: 38, scope: !2353)
!2365 = !DILocation(line: 172, column: 14, scope: !2353)
!2366 = !DILocation(line: 174, column: 9, scope: !2353)
!2367 = !DILocation(line: 174, column: 9, scope: !2353)
!2368 = !DILocation(line: 174, column: 9, scope: !2353)
!2369 = !DILocation(line: 176, column: 10, scope: !2353)
!2370 = !DILocation(line: 176, column: 10, scope: !2353)
!2371 = !DILocation(line: 176, column: 55, scope: !2353)
!2372 = !DILocation(line: 176, column: 55, scope: !2353)
!2373 = !DILocation(line: 173, column: 20, scope: !2353)


!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2376 = !DILocalVariable(name: "dönüş",
  scope: !2374, file: !9, line: 15, type: !2375)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2378 = !DILocalVariable(name: "Dahili",
  scope: !2374, file: !9, line: 181, type: !2377, arg: 1)
!2379 = !DILocalVariable(name: "Derleme",
  scope: !2374, file: !9, line: 183, type: !92, arg: 2)
!2381 = !DILocalVariable(name: "Bölüm",
  scope: !2374, file: !9, line: 184, type: !2380, arg: 3)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2377, !92, !2380 }
!2374 = distinct !DISubprogram( name: "dahil::t.ÖnTanım_ox154i",
 scope: !2010,
 file: !9,
 line: 182,
 type: !2382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnTanım
!2384 = !DILocation(line: 181, column: 3, scope: !2374)
!2385 = !DILocation(line: 183, column: 5, scope: !2374)
!2386 = !DILocation(line: 184, column: 5, scope: !2374)
!2387 = distinct !DILexicalBlock(
        scope: !2374, file: !9, line: 238, column: 1)
!2388 = !DILocation(line: 186, column: 14, scope: !2387)
!2389 = !DILocation(line: 186, column: 14, scope: !2387)
!2390 = !DILocation(line: 186, column: 14, scope: !2387)
!2391 = !DILocation(line: 186, column: 5, scope: !2387)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2393 = !DILocalVariable(name: "İmge",
  scope: !2387, file: !9, line: 186, type: !2392)
!2394 = !DILocation(line: 186, column: 5, scope: !2387)
!2395 = !DILocation(line: 187, column: 18, scope: !2387)
!2396 = !DILocation(line: 187, column: 18, scope: !2387)
!2397 = !DILocation(line: 187, column: 18, scope: !2387)
!2398 = !DILocation(line: 187, column: 18, scope: !2387)
!2399 = !DILocation(line: 187, column: 18, scope: !2387)
!2400 = !DILocation(line: 187, column: 5, scope: !2387)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2402 = !DILocalVariable(name: "Kütüphane",
  scope: !2387, file: !9, line: 187, type: !2401)
!2403 = !DILocation(line: 187, column: 5, scope: !2387)
!2404 = !DILocation(line: 188, column: 18, scope: !2387)
!2405 = !DILocation(line: 188, column: 18, scope: !2387)
!2406 = !DILocation(line: 188, column: 18, scope: !2387)
!2407 = !DILocation(line: 188, column: 5, scope: !2387)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!2409 = !DILocalVariable(name: "Bölüm",
  scope: !2387, file: !9, line: 188, type: !2408)
!2410 = !DILocation(line: 188, column: 5, scope: !2387)
!2411 = !DILocation(line: 189, column: 18, scope: !2387)
!2412 = !DILocation(line: 189, column: 18, scope: !2387)
!2413 = !DILocation(line: 189, column: 18, scope: !2387)
!2414 = !DILocation(line: 189, column: 5, scope: !2387)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2416 = !DILocalVariable(name: "Arama",
  scope: !2387, file: !9, line: 189, type: !2415)
!2417 = !DILocation(line: 189, column: 5, scope: !2387)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2419 = !DILocalVariable(name: "Ast",
  scope: !2387, file: !9, line: 190, type: !2418)
!2420 = !DILocation(line: 190, column: 11, scope: !2387)
!2421 = !DILocation(line: 191, column: 27, scope: !2387)
!2422 = !DILocation(line: 191, column: 27, scope: !2387)
!2423 = !DILocation(line: 191, column: 27, scope: !2387)
!2424 = !DILocation(line: 191, column: 11, scope: !2387)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!2426 = !DILocalVariable(name: "Ürün",
  scope: !2387, file: !9, line: 191, type: !2425)
!2427 = !DILocation(line: 191, column: 11, scope: !2387)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2429 = !DILocalVariable(name: "İsim",
  scope: !2387, file: !9, line: 192, type: !2428)
!2430 = !DILocation(line: 192, column: 11, scope: !2387)
!2431 = !DILocation(line: 196, column: 27, scope: !2387)
!2432 = !DILocation(line: 196, column: 36, scope: !2387)
!2433 = !DILocation(line: 196, column: 14, scope: !2387)
!2434 = !DILocation(line: 196, column: 5, scope: !2387)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2436 = !DILocalVariable(name: "Gelen",
  scope: !2387, file: !9, line: 196, type: !2435)
!2437 = !DILocation(line: 196, column: 5, scope: !2387)
!2438 = !DILocation(line: 197, column: 10, scope: !2387)
!2439 = distinct !DILexicalBlock(
        scope: !2387, file: !9, line: 198, column: 5)
!2440 = !DILocation(line: 199, column: 13, scope: !2439)
!2441 = !DILocation(line: 199, column: 13, scope: !2439)
!2442 = !DILocation(line: 199, column: 13, scope: !2439)
!2443 = distinct !DILexicalBlock(
        scope: !2439, file: !9, line: 203, column: 11)
!2444 = !DILocation(line: 204, column: 17, scope: !2443)
!2445 = !DILocation(line: 204, column: 17, scope: !2443)
!2446 = !DILocation(line: 204, column: 17, scope: !2443)
!2447 = !DILocation(line: 204, column: 11, scope: !2443)
!2448 = !DILocation(line: 205, column: 16, scope: !2443)
!2449 = !DILocation(line: 205, column: 16, scope: !2443)
!2450 = !DILocation(line: 205, column: 16, scope: !2443)
!2451 = !DILocation(line: 206, column: 20, scope: !2443)
!2452 = !DILocation(line: 206, column: 20, scope: !2443)
!2453 = !DILocation(line: 206, column: 20, scope: !2443)
!2454 = !DILocation(line: 206, column: 13, scope: !2443)
!2455 = !DILocation(line: 208, column: 20, scope: !2443)
!2456 = !DILocation(line: 208, column: 20, scope: !2443)
!2457 = !DILocation(line: 208, column: 20, scope: !2443)
!2458 = !DILocation(line: 208, column: 13, scope: !2443)
!2459 = !DILocation(line: 209, column: 11, scope: !2443)
!2460 = !DILocation(line: 209, column: 11, scope: !2443)
!2461 = !DILocation(line: 209, column: 31, scope: !2443)
!2462 = !DILocation(line: 209, column: 11, scope: !2443)
!2463 = !DILocation(line: 210, column: 11, scope: !2443)
!2464 = !DILocation(line: 210, column: 11, scope: !2443)
!2465 = !DILocation(line: 210, column: 11, scope: !2443)
!2466 = !DILocation(line: 210, column: 37, scope: !2443)
!2467 = !DILocation(line: 210, column: 43, scope: !2443)
!2468 = !DILocation(line: 210, column: 32, scope: !2443)
!2469 = !DILocation(line: 211, column: 11, scope: !2443)
!2470 = !DILocation(line: 211, column: 25, scope: !2443)
!2471 = !DILocation(line: 211, column: 25, scope: !2443)
!2472 = !DILocation(line: 211, column: 25, scope: !2443)
!2473 = !DILocation(line: 211, column: 25, scope: !2443)
!2474 = !DILocation(line: 211, column: 25, scope: !2443)
!2475 = !DILocation(line: 211, column: 17, scope: !2443)
!2476 = distinct !DILexicalBlock(
        scope: !2439, file: !9, line: 213, column: 11)
!2477 = !DILocation(line: 213, column: 15, scope: !2476)
!2478 = distinct !DILexicalBlock(
        scope: !2439, file: !9, line: 214, column: 9)
!2479 = !DILocation(line: 216, column: 34, scope: !2478)
!2480 = !DILocation(line: 216, column: 41, scope: !2478)
!2481 = !DILocation(line: 216, column: 41, scope: !2478)
!2482 = !DILocation(line: 216, column: 41, scope: !2478)
!2483 = !DILocation(line: 216, column: 41, scope: !2478)
!2484 = !DILocation(line: 216, column: 41, scope: !2478)
!2485 = !DILocation(line: 216, column: 18, scope: !2478)
!2486 = !DILocation(line: 218, column: 17, scope: !2478)
!2487 = !DILocation(line: 218, column: 17, scope: !2478)
!2488 = !DILocation(line: 218, column: 17, scope: !2478)
!2489 = !DILocation(line: 220, column: 18, scope: !2478)
!2490 = !DILocation(line: 220, column: 18, scope: !2478)
!2491 = !DILocation(line: 222, column: 17, scope: !2478)
!2492 = !DILocation(line: 222, column: 17, scope: !2478)
!2493 = !DILocation(line: 222, column: 17, scope: !2478)
!2494 = !DILocation(line: 222, column: 17, scope: !2478)
!2495 = !DILocation(line: 222, column: 17, scope: !2478)
!2496 = !DILocation(line: 222, column: 17, scope: !2478)
!2497 = !DILocation(line: 222, column: 48, scope: !2478)
!2498 = !DILocation(line: 222, column: 48, scope: !2478)
!2499 = !DILocation(line: 222, column: 48, scope: !2478)
!2500 = !DILocation(line: 217, column: 24, scope: !2478)
!2501 = distinct !DILexicalBlock(
        scope: !2387, file: !9, line: 228, column: 7)
!2502 = !DILocation(line: 231, column: 9, scope: !2501)
!2503 = !DILocation(line: 231, column: 9, scope: !2501)
!2504 = !DILocation(line: 231, column: 9, scope: !2501)
!2505 = !DILocation(line: 233, column: 10, scope: !2501)
!2506 = !DILocation(line: 233, column: 10, scope: !2501)
!2507 = !DILocation(line: 230, column: 22, scope: !2501)
!2508 = !DILocation(line: 235, column: 9, scope: !2387)
